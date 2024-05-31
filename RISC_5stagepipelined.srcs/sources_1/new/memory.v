`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.05.2024 20:12:14
// Design Name: 
// Module Name: memory
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


module memory(
    input clk,
    input [31:0]addr,
    input [31:0]wrdata,
    input wren,
    output [31:0]rddata
    );
    
    reg [31:0] mem [65535:0];
    
    initial begin
    mem[0]<= 32'b00010000001000100000100000000000;
    end
    
    always@(negedge clk)
    begin
    if(wren) mem[addr]<=wrdata;
    end   
    assign rddata=mem[addr];
endmodule
