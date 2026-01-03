#include <iostream>
#include <fstream>

using namespace std;

#define MATRIX_NO 20
#define MATRIX_SIZE 500
#define MAX_VALUE 10000

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
                double value = (rand() % MAX_VALUE) / (MAX_VALUE * 1.0);
                fout << value << " ";
            }
            fout << "\n";
        }
        fout << "\n";
        cout<<"Done "<<n<<endl;
    }
    return 0;
}