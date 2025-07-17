`timescale 1ns / 1ps
module Project_2(

    input [3:0] a,
    input [3:0] b,
    output reg [3:0] output1
    );
    
    
    always @(*) begin
    
    if(a)
    
    output1 = a + b;
    
    else 
    
    output1 = a - b;
    
    end
     
    
endmodule
