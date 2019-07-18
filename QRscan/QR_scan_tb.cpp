#include <iostream>
#include "QR_scan.h"
using namespace std;
const int e2f[10000]={
 #include "e2f.dat"
    };
int main(void){
	BIT imagein[4*size][4*size]={{0}};
	data_l location[2];
	data_l i,j;
	for(i=0;i<size;i++){
		for(j=0;j<size;j++){
			imagein[i][j]=e2f[j*size+i];
		}
	}

	cout<<QR_scan(imagein)<<" pix"<<endl;

	return 0;
}
