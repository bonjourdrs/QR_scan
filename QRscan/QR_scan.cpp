#include "QR_scan.h"

BIT QR_scan(BIT imagein[4*size][4*size]){

	data_l length;
	data_l i,j;
	data_l num=0;
	BIT flag;
	data_l x,y;
	for(num=0;num<49;num++){
		for(length=3;length<15;length++){
			data_l far=3*length+(length/2);
			data_l far1=length+(length/4);
			data_l far2=length-(length/4);
			data_l far3=2*length+(length/4);
			data_l far4=2*length-(length/4);
			data_l far5=3*length+(length/4);
			data_l far6=3*length-(length/4);
			for(i=far;i<400-far;i++){
				for(j=far;j<400-far;j++){
					x=50*(num%7)+i;
					y=50*(num/7)+j;
					if ((imagein[x][y]==0 )&&( imagein[x+far1][y]==0 )&&(imagein[x-far1][y]==0 )&&(imagein[x+far2][y]==0 )&&( imagein[x-far2][y]==0 )&&( imagein[x+far3][y]==1 )&&(imagein[x-far3][y]==1 )&&(imagein[x+far4][y]==1 )&&(  imagein[x-far4][y]==1 )&&( imagein[x+far5][y]==0 )&&(imagein[x-far5][y]==0 )&&(imagein[x+far6][y]==0 )&&( imagein[x-far6][y]==0 )&&( imagein[x][y+far1]==0 )&&(imagein[x][y-far1]==0 )&&(imagein[x][y+far2]==0 )&&( imagein[x][y-far2]==0 )&&( imagein[x][y+far3]==1 )&&(imagein[x][y-far3]==1 )&&(imagein[x][y+far4]==1 )&&( imagein[x][y-far4]==1 )&&( imagein[x][y+far5]==0 )&&(imagein[x][y-far5]==0 )&&(imagein[x][y+far6]==0 )&&( imagein[x][y-far6]==0))
					{
						flag=1;
						return 1;

					}
					if(flag==1){
						break;
					}
				}
				if(flag==1){
					break;
				}
			}
			if(flag==1){
				break;
			}
		}
		if(flag==1){
			break;
		}
	}

	return flag;

}



