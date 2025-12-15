#include <fstream>
#include <vector>

using namespace std;

ifstream fin("fisier.txt");
ofstream fout("output.txt");

int start_index = 0;
int end_index = (1<<20)-1;

int partition(vector<int>& arr, int left, int right)
{
    int i = left;
    int j = right;
    int pivot = rand() % (j - i + 1) + i;

    int t = arr[j];
    arr[j] = arr[pivot];
    arr[pivot] = t;
    j--;

    while (i <= j) 
    {
        if (arr[i] <= arr[right]) 
        {
            i++;
            continue;
        }
        if (arr[j] >= arr[right]) 
        {
            j--;
            continue;
        }

        t = arr[j];
        arr[j] = arr[i];
        arr[i] = t;

        j--;
        i++;
    }
    t = arr[j + 1];
    arr[j + 1] = arr[right];
    arr[right] = t;
    return j + 1;
}

void quicksort(vector<int>& arr, int left, int right)
{
    if (left < right)
    {
        int pivot = partition(arr, left, right);
        quicksort(arr, left, pivot - 1);
        quicksort(arr, pivot + 1, right);
    }
}

void print(vector<int> arr)
{
    for(int x: arr)
        fout<< x << " ";
}

int main()
{
    vector<int> arr;
    for (int i = 0; i <= end_index; ++i)
    {
        int x;
        fin >> x;
        arr.push_back(x);
    }
    quicksort(arr, start_index, end_index);
    print(arr);
}