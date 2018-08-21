v topmodule(input rst, clk, sel,
                   output [6:0]seg)
wire w1;
wire [2:0] w2;
wire [4:0] w3, w4;
clkgen M1 (.clk_in(clk), .clk_(w1));
vcount M2 (.rst(rst), .clk(w1), .count(w2));
vconvert M3(.three(w2), .four(w3));

assign w4 = sel ? w2 : w3;
vsevenseg (.a(w4), .seg(seg));
endmodule
    
