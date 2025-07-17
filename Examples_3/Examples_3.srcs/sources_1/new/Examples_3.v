`timescale 1ns / 1ps

module Examples_3( 
    input wire a,b,c,d,
    input wire [1:0] sel,
    output sum
    );
    
   
    
    assign sum = {sel== 2'b00} ? a:
                 {sel== 2'b01} ? b:
                 {sel== 2'b10} ? c:
                 {sel== 2'b11} ? d:
                 1'b0;
                
    
endmodule
