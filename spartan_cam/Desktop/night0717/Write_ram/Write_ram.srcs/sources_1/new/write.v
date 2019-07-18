`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/17 22:19:57
// Design Name: 
// Module Name: write
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module write(
input pclk,
input hs,
input vs,
input de,
input [7:0] v_data,
input [11:0]hdata,
input [10:0]vdata,

output hsout,
output vsout,
output deout,
output [23:0]binary,

output [17:0]addra,
output douta,
output ena
    );
    
wire  [11:0] x;
wire  [10:0] y;
assign    x= hdata; 
assign    y= vdata;

reg hs1;
reg vs1;
reg de1;
reg [23:0]binary1;
assign hsout=hs1;
assign vsout=vs1;
assign deout=de1;
assign binary=binary1;
wire square;
assign square=((x==439 || x==880) && y>159 && y<560) || ((y==159 || y==560) && x>439 && x<880) ;
always@(posedge pclk)begin
    binary1<=(square)?24'b11111111_00000000_00000000:((v_data>127)?24'b11111111_11111111_11111111:24'b0);
    hs1<=hs;
    vs1<=vs;
    de1<=de;
end

reg [17:0]address;
reg douta1;
reg ena1;
assign addra=address;
assign douta=douta1;
assign ena=ena1;
always@(posedge pclk)begin
        if(x>=440 && y>=160 && x<840 && y<560 )begin

            address<=x-440+400*(y-160);
            douta1<=(v_data>127)?1:0;
            ena1<=1;
        end
        else begin
        ena1<=0;
        end
end



endmodule
