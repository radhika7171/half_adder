`timescale 1ns / 1ps

module ha(
    input a,
    input b,
    output s,
    output c
    );
begin
assign s = a^b;
assign c = a&b;
end
endmodule
