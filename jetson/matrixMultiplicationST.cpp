#include <iostream>
#include <fstream>
#include <chrono> // Required for high-precision timing
#include <vector>

using namespace std;
using namespace std::chrono;

#define FILEPATH "matrix.txt" 

int main()
{
    ifstream fin(FILEPATH); // Ensure path matches your CUDA setup
    if (!fin.is_open()) {
        cout << "Error: File not found." << endl;
        return 1;
    }

    int matrixNo, matrixSize;
    fin >> matrixNo >> matrixSize;

    // 1. ALLOCATION: Use 1D arrays to match CUDA performance characteristics
    // We use std::vector for easy memory management, but it works like double*
    vector<double> A(matrixSize * matrixSize); // Accumulator
    vector<double> B(matrixSize * matrixSize); // Current Matrix from file
    vector<double> C(matrixSize * matrixSize); // Result buffer

    // Initialize A as Identity Matrix (Same as CUDA)
    fill(A.begin(), A.end(), 0.0);
    for (int i = 0; i < matrixSize; i++) {
        A[i * matrixSize + i] = 1.0;
    }

    double totalComputeTime = 0.0;

    cout << "Starting CPU Benchmark..." << endl;

    for (int n = 0; n < matrixNo; n++) {
        
        // --- READ PHASE (Not Timed) ---
        for (int i = 0; i < matrixSize * matrixSize; i++) {
            fin >> B[i];
        }

        // --- COMPUTE PHASE (Timed) ---
        auto start = high_resolution_clock::now();

        // Matrix Multiplication (A * B = C)
        for (int i = 0; i < matrixSize; i++) {
            for (int j = 0; j < matrixSize; j++) {
                double sum = 0;
                for (int k = 0; k < matrixSize; k++) {
                    // Flattened Index: row * width + col
                    sum += A[i * matrixSize + k] * B[k * matrixSize + j];
                }
                C[i * matrixSize + j] = sum;
            }
        }

        auto stop = high_resolution_clock::now();
        duration<double, std::milli> ms_double = stop - start;
        totalComputeTime += ms_double.count();

        // Swap pointers/data: Result C becomes new Accumulator A
        A = C; 
        // (Note: std::vector assignment is a copy, for max speed use swap(A, C))
    }

    fin.close();

    cout << "Total CPU Computation Time: " << totalComputeTime << " ms" << endl;
    
    // Print first few elements to verify correctness against CUDA output
    cout << "Final Result Sample (first 5): ";
    for(int i=0; i<5; i++) cout << A[i] << " ";
    cout << endl;

    return 0;
}