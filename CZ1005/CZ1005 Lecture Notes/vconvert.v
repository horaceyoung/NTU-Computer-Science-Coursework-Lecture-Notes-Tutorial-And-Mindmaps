module vconvert (input [2:0] three,
                           output [3:0] four);
always @ *
    case(three)
        3'b000 : four = 4'b1100;
        3'b001 : four = 4'b0000;
        3'b010 : four = 4'b1111;
        3'b011 : four = 4'b1111;
        3'b100 : four = 4'b1110;
        3'b101 : four = 4'b1110;
        3'b110 : four = 4'b1001;
        3'b111 : four = 4'b0011;
    endcase
endmodule
