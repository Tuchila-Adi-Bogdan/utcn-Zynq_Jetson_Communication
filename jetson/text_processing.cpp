#include <fstream>
#include <thread>
#include <vector>

using namespace std;

ifstream fin("fisier.txt");
ofstream fout("output.txt");

int start_index = 0;
int end_index = 1<<20;

// int merge(int* arr, int left, int mid, int right)
// {
//     int i = left;
//     int j = right;
//     int pivot = rand() % (j - i + 1) + i;

//     int t = arr[j];
//     arr[j] = arr[pivot];
//     arr[pivot] = t;
//     j--;

//     while (i <= j) 
//     {
//         if (arr[i] <= arr[right]) 
//         {
//             i++;
//             continue;
//         }
//         if (arr[j] >= arr[right]) 
//         {
//             j--;
//             continue;
//         }

//         t = arr[j];
//         arr[j] = arr[i];
//         arr[i] = t;

//         j--;
//         i++;
//     }
//     t = arr[j + 1];
//     arr[j + 1] = arr[right];
//     arr[right] = t;
//     return j + 1;
// }

void merge(int* arr, int left, int mid, int right)
{
                         
    int n1 = mid - left + 1;
    int n2 = right - mid;

    // Create temp vectors
    vector<int> L(n1), R(n2);

    // Copy data to temp vectors L[] and R[]
    for (int i = 0; i < n1; i++)
        L[i] = arr[left + i];
    for (int j = 0; j < n2; j++)
        R[j] = arr[mid + 1 + j];

    int i = 0, j = 0;
    int k = left;

    // Merge the temp vectors back 
    // into arr[left..right]
    while (i < n1 && j < n2) {
        if (L[i] <= R[j]) {
            arr[k] = L[i];
            i++;
        }
        else {
            arr[k] = R[j];
            j++;
        }
        k++;
    }

    // Copy the remaining elements of L[], 
    // if there are any
    while (i < n1) {
        arr[k] = L[i];
        i++;
        k++;
    }

    // Copy the remaining elements of R[], 
    // if there are any
    while (j < n2) {
        arr[k] = R[j];
        j++;
        k++;
    }
}

void mergeSort(int* arr, int left, int right)
{
    //thread t1, t2;
    if (left < right)
    {
        int mid = left + (right - left) / 2;
        thread t1(mergeSort, arr, left, mid);
        thread t2(mergeSort, arr, mid + 1, right);
        merge(arr, left, mid, right);
        t1.join();
        t2.join();
        
    }
}


void print(int* arr)
{
    for(int i = 0; i <= end_index; ++i)
        fout<< arr[i] << " ";
}

int main()
{
    int* arr = new int[end_index];

    for (int i = 0; i < end_index; ++i)
    {
        fin >> arr[i];
    }
    mergeSort(arr, start_index, end_index-1);
    print(arr);
}