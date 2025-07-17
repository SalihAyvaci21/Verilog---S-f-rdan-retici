module Project_1(
    
    input wire [3:0] a,
    input wire [2:0] b,
    output wire output1
    
);
  wire [3:0] one = 4'b1111; 
  assign output1 = a || b || one;
  
endmodule



