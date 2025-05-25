module ZeroToFiveCounter(
    input clk,
    input rst,
    output reg [3:0] count
);
    always @(posedge clk or posedge rst) begin
        if (rst)
            count <= 4'd0;
        else if (count == 4'd4)
            count <= 4'd0;
        else
            count <= count + 4'd1;
    end
endmodule

module SevenSegmentDisplay(
    input [3:0] count,
    output reg [6:0] seg
);
    always @(*) begin
        case(count)
            4'd0: seg = 7'b1000000;
            4'd1: seg = 7'b1111001;
            4'd2: seg = 7'b0100100;
            4'd3: seg = 7'b0110000;
            4'd4: seg = 7'b0011001;
            default: seg = 7'b1111111;
        endcase
    end
endmodule

module top(
    input clk,
    input rst,
    output [6:0] seg
);
    wire [3:0] count;

    ZeroToFiveCounter counter_inst(
        .clk(clk),
        .rst(rst),
        .count(count)
    );

    SevenSegmentDisplay display_inst(
        .count(count),
        .seg(seg)
    );
endmodule
