`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.05.2021 17:22:37
// Design Name: 
// Module Name: segment_assignment
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sevenseg(
    output a,
    output b,
    output c,
    output d,
    output e,
    output f,
    output g,
    input [3:0] num
    );
    
    reg [6:0] intseg;
    assign {a,b,c,d,e,f,g} = ~intseg;
    
    always@*
    begin
        case(num)
            4'd0: intseg = 7'b1111110;
            4'd1: intseg = 7'b0110000;
            4'd2: intseg = 7'b1101101;
            4'd3: intseg = 7'b1111001;
            4'd4: intseg = 7'b0110011;
            4'd5: intseg = 7'b1011011;
            4'd6: intseg = 7'b1011111;
            4'd7: intseg = 7'b1110000;
            4'd8: intseg = 7'b1111111;
            4'd9: intseg = 7'b1111011;
//            4'ha: intseg = 7'b1110111;
//            4'hb: intseg = 7'b0011111;
//            4'hc: intseg = 7'b1001110;
//            4'hd: intseg = 7'b0111101;
//            4'he: intseg = 7'b1001111;
//            4'hf: intseg = 7'b1000111;
        endcase
    end
    
endmodule