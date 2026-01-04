
#include "cuda_runtime.h"
#include "device_launch_parameters.h"

#include <stdio.h>
#include <iostream>
#include <fstream>
#include <cmath>
#define FILEPATH "../image.bmp"

// Force compiler to use 1-byte packing (disable automatic memory alignment)
// Without this, the compiler might add gaps that break the file reading.
#pragma pack(push, 1)

struct BMPFileHeader {
    uint16_t file_type;      // "BM" (0x4D42) - Magic number identifying the file
    uint32_t file_size;      // Size of the file in bytes
    uint16_t reserved1;      // Always 0
    uint16_t reserved2;      // Always 0
    uint32_t offset_data;    // Start position of pixel data (bytes from beginning of file)
};

struct BMPInfoHeader {
    uint32_t size;           // Size of this header (usually 40 bytes)
    int32_t  width;          // Width in pixels
    int32_t  height;         // Height in pixels (if negative, it's top-down)
    uint16_t planes;         // Number of color planes (must be 1)
    uint16_t bit_count;      // Bits per pixel (usually 24 for RGB)
    uint32_t compression;    // Compression type (0 = uncompressed)
    uint32_t size_image;     // Image size in bytes (can be 0 for uncompressed)
    int32_t  x_pixels_per_m; // Horizontal resolution
    int32_t  y_pixels_per_m; // Vertical resolution
    uint32_t colors_used;    // Number of colors in the palette
    uint32_t colors_important;// Important colors (0 = all)
};

// Restore default packing
#pragma pack(pop)

struct Pixel {
    unsigned char blue;
    unsigned char green;
    unsigned char red;
};

using namespace std;

unsigned char* readBMP(const char* filename, int& width, int& height) 
{
    ifstream file(filename, ios::binary);
    if (!file) {
        cerr << "Error: Could not open file " << filename << endl;
        return nullptr;
    }

    BMPFileHeader fileHeader;
    BMPInfoHeader infoHeader;

    // Read headers
    file.read((char*)&fileHeader, sizeof(fileHeader));
    file.read((char*)&infoHeader, sizeof(infoHeader));

    // Validations
    if (fileHeader.file_type != 0x4D42) {
        cerr << "Error: Not a BMP file." << endl;
        return nullptr;
    }
    if (infoHeader.bit_count != 24) {
        cerr << "Error: Only 24-bit BMPs are supported." << endl;
        return nullptr;
    }

    width = infoHeader.width;
    height = abs(infoHeader.height); // Height can be negative (top-down)

    // jump to pixel data location
    file.seekg(fileHeader.offset_data, file.beg);

    // Calculate Padding
    // Each row must be a multiple of 4 bytes.
    // e.g. Width 10px * 3 bytes = 30 bytes. Needs 2 bytes padding to reach 32.
    int row_stride = width * 3;
    int padding = (4 - (row_stride % 4)) % 4;

    // Allocate clean memory (No padding included, just pure pixels)
    // This makes the CUDA kernel math much easier.
    size_t imageSize = width * height * 3;
    unsigned char* data = new unsigned char[imageSize];

    // Read row by row
    for (int y = 0; y < height; y++) {
        // Calculate where to write in our array
        // BMPs are usually stored Bottom-Up. 
        // We read them as-is, so data[0] is the bottom-left pixel.
        unsigned char* row_ptr = &data[y * row_stride];

        // Read the pixels for this row
        file.read((char*)row_ptr, row_stride);

        // Skip the padding bytes in the file
        if (padding > 0) {
            file.ignore(padding);
        }
    }

    file.close();
    cout << "Loaded BMP: " << width << "x" << height << endl;
    return data;
}

bool writeBMP(const char* filename, int width, int height, const unsigned char* data) 
{
    ofstream file(filename, ios::binary);
    if (!file) {
        cerr << "Error: Could not open file " << filename << " for writing." << endl;
        return false;
    }
    BMPFileHeader fileHeader = {};
    BMPInfoHeader infoHeader = {};
    int row_stride = width * 3;
    int padding = (4 - (row_stride % 4)) % 4;
    int padded_row_size = row_stride + padding;
    size_t imageSize = padded_row_size * height;
    // Fill file header
    fileHeader.file_type = 0x4D42; // "BM"
    fileHeader.file_size = sizeof(BMPFileHeader) + sizeof(BMPInfoHeader) + imageSize;
    fileHeader.offset_data = sizeof(BMPFileHeader) + sizeof(BMPInfoHeader);
    // Fill info header
    infoHeader.size = sizeof(BMPInfoHeader);
    infoHeader.width = width;
    infoHeader.height = height; // Positive for Bottom-Up
    infoHeader.planes = 1;
    infoHeader.bit_count = 24; // 24-bit BMP
    infoHeader.compression = 0; // No compression
    infoHeader.size_image = imageSize;
    // Write headers
    file.write((char*)&fileHeader, sizeof(fileHeader));
    file.write((char*)&infoHeader, sizeof(infoHeader));
    // Write pixel data row by row
    unsigned char padding_bytes[3] = {0, 0, 0}; // Max padding is 3 bytes
    for (int y = 0; y < height; y++) {
        // Calculate where to read from our array
        unsigned char* row_ptr = (unsigned char*)&data[y * row_stride];
        // Write the pixels for this row
        file.write((char*)row_ptr, row_stride);
        // Write padding bytes
        if (padding > 0) {
            file.write((char*)padding_bytes, padding);
        }
    }
    file.close();
    cout << "Saved BMP: " << filename << endl;
    return true;
}

cudaError_t grayscaleFilter(unsigned char* resultBMP, const unsigned char* inputBMP, const unsigned int width, const unsigned int height);

cudaError_t negativeFilter(unsigned char* resultBMP, const unsigned char* inputBMP, const unsigned int width, const unsigned int height);

cudaError_t addFactorFilter(unsigned char* resultBMP, const unsigned char* inputBMP, const unsigned int width, const unsigned int height, const char factor);

__global__ void grayscaleKernel(unsigned char* output, const unsigned char* input, int width, int height)
{
    // Calculate the 2D coordinates of this thread
    int x = blockIdx.x * blockDim.x + threadIdx.x;
    int y = blockIdx.y * blockDim.y + threadIdx.y;

    // Bounds check (ensure we stay inside the image)
    if (x < width && y < height) 
    {

        // Calculate the global 1D index for the start of this pixel
        // multiplied by 3 because each pixel has 3 bytes (B, G, R)
        int idx = (y * width + x) * 3;

        // Read the BGR values (BMP stores BGR, not RGB)
        unsigned char b = input[idx];     // Blue
        unsigned char g = input[idx + 1]; // Green
        unsigned char r = input[idx + 2]; // Red

        // Compute Grayscale
        // Formula: 0.21 R + 0.72 G + 0.07 B
        unsigned char gray = (unsigned char)(0.07f * b + 0.71f * g + 0.21f * r);

        //Write the result (Set all 3 channels to 'gray')
        output[idx] = gray;
        output[idx + 1] = gray;
        output[idx + 2] = gray;
    }
}

__global__ void negativeKernel(unsigned char* output, const unsigned char* input, int width, int height)
{
    //Calculate the 2D coordinates of this thread
    int x = blockIdx.x * blockDim.x + threadIdx.x;
    int y = blockIdx.y * blockDim.y + threadIdx.y;

    // Bounds check (ensure we stay inside the image)
    if (x < width && y < height)
    {

        // Calculate the global 1D index for the start of this pixel
        // multiplied by 3 because each pixel has 3 bytes (B, G, R)
        int idx = (y * width + x) * 3;

        // Read the BGR values (BMP stores BGR, not RGB)
        output[idx] = 255 - input[idx];
        output[idx + 1] = 255 - input[idx + 1];
        output[idx + 2] = 255 - input[idx + 2];
    }
}

__global__ void addFactorKernel(unsigned char* output, const unsigned char* input, int width, int height, char factor)
{
    //Calculate the 2D coordinates of this thread
    int x = blockIdx.x * blockDim.x + threadIdx.x;
    int y = blockIdx.y * blockDim.y + threadIdx.y;

    // Bounds check (ensure we stay inside the image)
    if (x < width && y < height)
    {

        // Calculate the global 1D index for the start of this pixel
        // multiplied by 3 because each pixel has 3 bytes (B, G, R)
        int idx = (y * width + x) * 3;

        output[idx] = min(input[idx]+factor, 255);
        output[idx + 1] = min(input[idx + 1] + factor, 255);
        output[idx + 2] = min(input[idx + 2] + factor, 255);
    }
}

int main()
{
	int width, height;
	unsigned char* imageData = readBMP(FILEPATH, width, height);
    char factor = -45;
    cudaError_t cudaStatus;
    if (imageData) 
    {
        size_t imageSize = width * height * 3;

		//Grayscale Filter
        unsigned char* resultImage = new unsigned char[imageSize];
        cudaStatus = grayscaleFilter(resultImage, imageData, width, height);
        if (cudaStatus != cudaSuccess) {
            fprintf(stderr, "grayscaleFiler failed!");
            return 1;
        }
		writeBMP("outputGrayscale.bmp", width, height, resultImage);

		///Negative Filter
        resultImage = new unsigned char[imageSize];
        cudaStatus = negativeFilter(resultImage, imageData, width, height);
        if (cudaStatus != cudaSuccess) {
            fprintf(stderr, "negativeFiler failed!");
            return 1;
        }
        writeBMP("outputNegative.bmp", width, height, resultImage);

        ///Add Factor Filter
        resultImage = new unsigned char[imageSize];
        cudaStatus = addFactorFilter(resultImage, imageData, width, height, factor);
        if (cudaStatus != cudaSuccess) {
            fprintf(stderr, "addFactorFilter failed!");
            return 1;
        }
        writeBMP("outputAddFactor.bmp", width, height, resultImage);

        delete[] imageData;
	}
    cudaStatus = cudaDeviceReset();
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaDeviceReset failed!");
        return 1;
    }

    return 0;
}


cudaError_t grayscaleFilter(unsigned char *resultBMP, const unsigned char *inputBMP, const unsigned int width, const unsigned int height)
{
    unsigned char* d_input = nullptr;
    unsigned char* d_output = nullptr;
    size_t imageBytes = width * height * 3 * sizeof(unsigned char);

    cudaError_t cudaStatus;

    // Choose which GPU to run on, change this on a multi-GPU system.
    cudaStatus = cudaSetDevice(0);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaSetDevice failed!  Do you have a CUDA-capable GPU installed?");
        goto Error;
    }

    cudaStatus = cudaMalloc((void**)&d_input, imageBytes);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaMalloc failed!");
        goto Error;
    }

    cudaStatus = cudaMalloc((void**)&d_output, imageBytes);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaMalloc failed!");
        goto Error;
    }

    // Copy input vectors from host memory to GPU buffers.
    cudaStatus = cudaMemcpy(d_input, inputBMP, imageBytes, cudaMemcpyHostToDevice);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaMemcpy failed!");
        goto Error;
    }

    dim3 threadsPerBlock(16, 16);
    dim3 blocksPerGrid((width + threadsPerBlock.x - 1) / threadsPerBlock.x, (height + threadsPerBlock.y - 1) / threadsPerBlock.y);

    grayscaleKernel<<<blocksPerGrid, threadsPerBlock >>>(d_output, d_input, width, height);

    // Check for any errors launching the kernel
    cudaStatus = cudaGetLastError();
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "addKernel launch failed: %s\n", cudaGetErrorString(cudaStatus));
        goto Error;
    }
    
    // cudaDeviceSynchronize waits for the kernel to finish, and returns
    // any errors encountered during the launch.
    cudaStatus = cudaDeviceSynchronize();
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaDeviceSynchronize returned error code %d after launching addKernel!\n", cudaStatus);
        goto Error;
    }

    // Copy output vector from GPU buffer to host memory.
    cudaStatus = cudaMemcpy(resultBMP, d_output, imageBytes, cudaMemcpyDeviceToHost);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaMemcpy failed!");
        goto Error;
    }

Error:
    cudaFree(d_input);
    cudaFree(d_output);
    
    return cudaStatus;
}

cudaError_t negativeFilter(unsigned char* resultBMP, const unsigned char* inputBMP, const unsigned int width, const unsigned int height)
{
    unsigned char* d_input = nullptr;
    unsigned char* d_output = nullptr;
    size_t imageBytes = width * height * 3 * sizeof(unsigned char);

    cudaError_t cudaStatus;

    // Choose which GPU to run on, change this on a multi-GPU system.
    cudaStatus = cudaSetDevice(0);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaSetDevice failed!  Do you have a CUDA-capable GPU installed?");
        goto Error;
    }

    cudaStatus = cudaMalloc((void**)&d_input, imageBytes);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaMalloc failed!");
        goto Error;
    }

    cudaStatus = cudaMalloc((void**)&d_output, imageBytes);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaMalloc failed!");
        goto Error;
    }

    // Copy input vectors from host memory to GPU buffers.
    cudaStatus = cudaMemcpy(d_input, inputBMP, imageBytes, cudaMemcpyHostToDevice);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaMemcpy failed!");
        goto Error;
    }

    dim3 threadsPerBlock(16, 16);
    dim3 blocksPerGrid((width + threadsPerBlock.x - 1) / threadsPerBlock.x, (height + threadsPerBlock.y - 1) / threadsPerBlock.y);

    negativeKernel<<<blocksPerGrid, threadsPerBlock>>>(d_output, d_input, width, height);

    // Check for any errors launching the kernel
    cudaStatus = cudaGetLastError();
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "addKernel launch failed: %s\n", cudaGetErrorString(cudaStatus));
        goto Error;
    }

    // cudaDeviceSynchronize waits for the kernel to finish, and returns
    // any errors encountered during the launch.
    cudaStatus = cudaDeviceSynchronize();
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaDeviceSynchronize returned error code %d after launching addKernel!\n", cudaStatus);
        goto Error;
    }

    // Copy output vector from GPU buffer to host memory.
    cudaStatus = cudaMemcpy(resultBMP, d_output, imageBytes, cudaMemcpyDeviceToHost);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaMemcpy failed!");
        goto Error;
    }

Error:
    cudaFree(d_input);
    cudaFree(d_output);

    return cudaStatus;
}

cudaError_t addFactorFilter(unsigned char* resultBMP, const unsigned char* inputBMP, const unsigned int width, const unsigned int height, const char factor)
{
    unsigned char* d_input = nullptr;
    unsigned char* d_output = nullptr;
    size_t imageBytes = width * height * 3 * sizeof(unsigned char);

    cudaError_t cudaStatus;

    // Choose which GPU to run on, change this on a multi-GPU system.
    cudaStatus = cudaSetDevice(0);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaSetDevice failed!  Do you have a CUDA-capable GPU installed?");
        goto Error;
    }

    cudaStatus = cudaMalloc((void**)&d_input, imageBytes);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaMalloc failed!");
        goto Error;
    }

    cudaStatus = cudaMalloc((void**)&d_output, imageBytes);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaMalloc failed!");
        goto Error;
    }

    // Copy input vectors from host memory to GPU buffers.
    cudaStatus = cudaMemcpy(d_input, inputBMP, imageBytes, cudaMemcpyHostToDevice);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaMemcpy failed!");
        goto Error;
    }

    dim3 threadsPerBlock(16, 16);
    dim3 blocksPerGrid((width + threadsPerBlock.x - 1) / threadsPerBlock.x, (height + threadsPerBlock.y - 1) / threadsPerBlock.y);

    addFactorKernel<<<blocksPerGrid, threadsPerBlock>>>(d_output, d_input, width, height, factor);

    // Check for any errors launching the kernel
    cudaStatus = cudaGetLastError();
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "addKernel launch failed: %s\n", cudaGetErrorString(cudaStatus));
        goto Error;
    }

    // cudaDeviceSynchronize waits for the kernel to finish, and returns
    // any errors encountered during the launch.
    cudaStatus = cudaDeviceSynchronize();
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaDeviceSynchronize returned error code %d after launching addKernel!\n", cudaStatus);
        goto Error;
    }

    // Copy output vector from GPU buffer to host memory.
    cudaStatus = cudaMemcpy(resultBMP, d_output, imageBytes, cudaMemcpyDeviceToHost);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaMemcpy failed!");
        goto Error;
    }

Error:
    cudaFree(d_input);
    cudaFree(d_output);

    return cudaStatus;
}
