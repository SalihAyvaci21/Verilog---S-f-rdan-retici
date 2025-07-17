`timescale 1ns / 1ps

module Project_2(
    input wire [3:0] a,
    input wire [3:0] b,
    output reg output1
    );
    
    always @(*) begin
    
    if(a) 
    
    output1 = a + b;
    
    
    else
   
    output1 = a - b;
    
    end
       
endmodule
