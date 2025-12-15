#include <fstream>

using namespace std;
ofstream fout("fisier.txt");
int main()
{
    for(int i=0;i< (1<<20) ; i++)
    {
        fout<<rand()<<" ";
    }
}