`timescale 1ns / 1ps

module Seven_segment_display(
        input  [3:0]A,
        output reg [6:0]B
        );

always @(*) begin
     case (A) 
        4'h0 : B = 7'b0111111;
        4'h1 : B = 7'b0000110;
        4'h2 : B = 7'b1011011;
        4'h3 : B = 7'b1001111;
        4'h4 : B = 7'b1100110;
        4'h5 : B = 7'b1101101;
        4'h6 : B = 7'b1111101;
        4'h7 : B = 7'b0000111;
        4'h8 : B = 7'b1111111;
        4'h9 : B = 7'b1101111;
      default : B= 7'b0000000;
     endcase
    end
  
endmodule
