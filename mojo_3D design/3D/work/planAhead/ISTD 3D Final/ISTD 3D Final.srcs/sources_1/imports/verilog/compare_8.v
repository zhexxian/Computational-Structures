/*
   This file was generated automatically by the Mojo IDE version B1.2.3.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module compare_8 (
    input [4:0] in1,
    input [4:0] in2,
    output reg out
  );
  
  
  
  always @* begin
    if (in1 == in2) begin
      out = 1'h1;
    end else begin
      out = 1'h0;
    end
  end
endmodule