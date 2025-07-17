`timescale 1ns / 1ps


module Examples_1(
    input a,b,c,
    output sum
    );
    
    wire An, Bn, Cn;
    wire Sum1, Sum2, Sum3;
    
    assign An = ~a;
    assign Bn = ~b;
    assign Cn = ~c;
    
    assign Sum1 = An & Bn & c;
    assign Sum2 = a & Bn & Cn;
    assign Sum3 = An & b & Cn;
    assign sum = Sum1 | Sum2| Sum3;
    
endmodule
