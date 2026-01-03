
#include "cuda_runtime.h"
#include "device_launch_parameters.h"

#include <stdio.h>
#include <math.h>

#include <fstream>

cudaError_t matrixMultiplicationWithCuda(int* c, const int* a, const int* b, unsigned int size);

__global__ void matrixMultiplicationKernel(int *C, int *A, int *B, int N)
{
	int ROW = blockIdx.y * blockDim.y + threadIdx.y;
	int COL = blockIdx.x * blockDim.x + threadIdx.x;

    if (ROW < N && COL < N) 
    {
        float tmpSum = 0;
        // each thread computes one element of the block sub-matrix
        for (int i = 0; i < N; i++) {
            tmpSum += A[ROW * N + i] * B[i * N + COL];
        }
        C[ROW * N + COL] = tmpSum;
    }
}

int* squareIdentity(int size)
{
    int* matrix = (int*)calloc(size * size, sizeof(int));

    for (int i = 0; i < size * size; i += (size + 1))
    {
        matrix[i] = 1;
    }

    return matrix;
}

using namespace std;

int* squareMatrixFromFile(ifstream& fin, int size)
{
    int* matrix = (int*)calloc(size * size, sizeof(int));
    for (int i = 0; i < size * size; i++)
    {
        fin >> matrix[i];
    }
    return matrix;
}

int main()
{
    int noOfMatrix = 0;
    int size = 0;

    ifstream fin("../matrixshort.txt");
	fin >> noOfMatrix >> size;

	int* a = squareIdentity(size);
    int* b = nullptr;
    int* c = nullptr;

    for (int index = 0; index < noOfMatrix; index++)
    {
		b = squareMatrixFromFile(fin, size); //always multiply a by b read from file
        c = (int*)malloc(size * size * sizeof(int));
		cudaError_t cudaStatus = matrixMultiplicationWithCuda(c, a, b, size);
        if (cudaStatus != cudaSuccess) {
            fprintf(stderr, "matrixMultiplicationWithCuda failed!");
            return 1;
        }

        // cudaDeviceReset must be called before exiting in order for profiling and
        // tracing tools such as Nsight and Visual Profiler to show complete traces.
        if (cudaStatus != cudaSuccess) {
            fprintf(stderr, "cudaDeviceReset failed!");
            free(a); free(b); free(c);
            return 1;
        }
		free(a);
		free(b);
		a = c; // next multiplication use result as a
		c = nullptr;
    }
	
	//final result
    printf("Final Result Matrix:\n");
    for (int i = 0; i < size * size; i++)
    {
        printf("%d ", a[i]);
        if ((i + 1) % size == 0) printf("\n");
    }
    free(a);
    cudaDeviceReset();
    return 0;
}

// Helper function for using CUDA to add vectors in parallel.
cudaError_t matrixMultiplicationWithCuda(int *c, const int *a, const int *b, unsigned int size)
{
    int *dev_a = 0;
    int *dev_b = 0;
    int *dev_c = 0;
    cudaError_t cudaStatus;
    size_t matrixBytes = size * size * sizeof(int);
    // Choose which GPU to run on, change this on a multi-GPU system.
    cudaStatus = cudaSetDevice(0);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaSetDevice failed!  Do you have a CUDA-capable GPU installed?");
        goto Error;
    }

    // Allocate GPU buffers for three vectors (two input, one output)    .
    cudaStatus = cudaMalloc((void**)&dev_c, matrixBytes);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaMalloc failed!");
        goto Error;
    }

    cudaStatus = cudaMalloc((void**)&dev_a, matrixBytes);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaMalloc failed!");
        goto Error;
    }

    cudaStatus = cudaMalloc((void**)&dev_b, matrixBytes);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaMalloc failed!");
        goto Error;
    }

    // Copy input vectors from host memory to GPU buffers.
    cudaStatus = cudaMemcpy(dev_a, a, matrixBytes, cudaMemcpyHostToDevice);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaMemcpy failed!");
        goto Error;
    }

    cudaStatus = cudaMemcpy(dev_b, b, matrixBytes, cudaMemcpyHostToDevice);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaMemcpy failed!");
        goto Error;
    }

    // Launch a kernel on the GPU with one thread for each element.
    dim3 threadsPerBlock(16, 16);
    dim3 blocksPerGrid((size + threadsPerBlock.x - 1) / threadsPerBlock.x, (size + threadsPerBlock.y - 1) / threadsPerBlock.y);

    matrixMultiplicationKernel <<<blocksPerGrid, threadsPerBlock>>> (dev_c, dev_a, dev_b, size);

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
    cudaStatus = cudaMemcpy(c, dev_c, matrixBytes, cudaMemcpyDeviceToHost);
    if (cudaStatus != cudaSuccess) {
        fprintf(stderr, "cudaMemcpy failed!");
        goto Error;
    }

Error:
    cudaFree(dev_c);
    cudaFree(dev_a);
    cudaFree(dev_b);
    
    return cudaStatus;
}
