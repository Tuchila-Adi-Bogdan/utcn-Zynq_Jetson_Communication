#include <iostream>
#include <fstream>

using namespace std;

#define MATRIX_NO 100
#define MATRIX_SIZE 2048
#define MIN_VALUE 0
#define MAX_VALUE 1024

ofstream fout("matrix.txt");

int main()
{

    fout<<MATRIX_NO<<"\n";
    fout<<MATRIX_SIZE<<"\n";

    for (int n = 0; n < MATRIX_NO; n++) 
    {
        for (int i = 0; i < MATRIX_SIZE; i++) 
        {
            for (int j = 0; j < MATRIX_SIZE; j++) 
            {
                int value = MIN_VALUE + rand() % (MAX_VALUE - MIN_VALUE + 1);
                fout << value << " ";
            }
            fout << "\n";
        }
        fout << "\n";
        cout<<"Done "<<n<<endl;
    }
    return 0;
}