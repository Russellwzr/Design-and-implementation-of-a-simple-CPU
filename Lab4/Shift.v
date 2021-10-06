module Shift(
input [15:0]I1,
input [15:0]I2,
input mode,
output reg [15:0]O
);
always@(I1,I2,mode)
begin
case(mode)
	0:O=I1<<I2;
	1:O=I1>>I2;
endcase
end
endmodule