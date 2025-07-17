`timescale 1ns / 1ps

module Examples_4(
 
  input wire in1, in2, in3,
  output wire sum
    );
    
and_g and_g_inst(
   .a(in1),
   .b(in2),
   .c(x)
);

orgate orgate_inst(
   .d(x),
   .e(in3),
   .f(sum)
);

 Xor_g Xor_g_inst(
    .g(),
    .h(),
    .k()
);


    
endmodule
