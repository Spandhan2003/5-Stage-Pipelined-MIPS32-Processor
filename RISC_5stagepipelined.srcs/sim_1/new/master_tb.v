`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.05.2024 00:31:38
// Design Name: 
// Module Name: master_tb
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


module master_tb;

reg clk1,clk2,rst;

wire [31:0]test,test2,test3;
//wire [31:0]temp;
master ms(.clk1(clk1),.clk2(clk2),.rst(rst),.test(test),.test2(test2),.test3(test3));

initial begin
clk1=0;clk2=0;rst=0;
#5
rst=1;
//#10;
//rst=0;
#5
clk1=1;
#5
clk1=0;
#5
clk2=1;
#5
clk2=0;rst=0;
#5
clk1=1;
#5
clk1=0;
#5
clk2=1;
#5
clk2=0;
#5
clk1=1;
#5
clk1=0;
#5
clk2=1;
#5
clk2=0;
#5
clk1=1;
#5
clk1=0;
#5
clk2=1;
#5
clk2=0;
#5
clk1=1;
#5
clk1=0;
#5
clk2=1;
#5
clk2=0;
#5
clk1=1;
#5
clk1=0;
#5
clk2=1;
#5
clk2=0;
#5
clk1=1;
#5
clk1=0;
#5
clk2=1;
#5
clk2=0;
#5
clk1=1;
#5
clk1=0;
#5
clk2=1;
#5
clk2=0;
#5
clk1=1;
#5
clk1=0;
#5
clk2=1;
#5
clk2=0;
end


endmodule
