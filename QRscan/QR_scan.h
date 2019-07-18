#ifndef QR_SCAN_H_
#define QR_SCAN_H_
#include"ap_int.h"

typedef ap_uint<1>	BIT;
typedef ap_uint<8>	data_l;
typedef ap_int<13>	data_h;

#define size	100


#define min(a,b)	(a>b)?b:a
BIT QR_scan(BIT imagein[4*size][4*size]);

#endif 
