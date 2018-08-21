module vcount (input rst, clk,
                       output [2:0] count);
always @ (postedge clk)
begin
     if (!rst)
          count <= 3'b000;
     else
          count <= count + 3'b001;
end
endmodule