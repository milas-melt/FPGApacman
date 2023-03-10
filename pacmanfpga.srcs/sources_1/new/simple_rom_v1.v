`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 20.05.2021 20:23:47
// Design Name: 
// Module Name: simple_rom_v1
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


module simple_rom_v1(
    input [5:0] addr,
    output reg [31:0] data
    );
    
//  ==================== SPRITE DATA ====================    
    always@* begin
        case (addr)
            0: data = 32'b11111111100000000000000111111111;
            1: data = 32'b11111111100000000000000111111111;
            2: data = 32'b11111111100000000000000111111111;
            3: data = 32'b11111111100000000000000111111111;
            4: data = 32'b11111111100000000000000111111111;
            5: data = 32'b11111111100000000000000111111111;
            6: data = 32'b11111111100000000000000111111111;
            7: data = 32'b11111111100000000000000111111111;
            8: data = 32'b11111111100000000000000111111111;
            9: data = 32'b11111111100000000000000111111111;
            10: data = 32'b11111111100000000000000111111111;
            11: data = 32'b11111111100000000000000111111111;
            12: data = 32'b11111111100000000000000111111111;
            13: data = 32'b11111111100000000000000111111111;
            14: data = 32'b11111111100000000000000111111111;
            15: data = 32'b11111111100000000000000111111111;
            16: data = 32'b11111111100000000000000111111111;
            17: data = 32'b11111111100000000000000111111111;
            18: data = 32'b11111111100000000000000111111111;
            19: data = 32'b11111111100000000000000111111111;
            20: data = 32'b11111111100000000000000111111111;
            21: data = 32'b11111111100000000000000111111111;
            22: data = 32'b11111111100000000000000111111111;
            23: data = 32'b11111111100000000000000111111111;
            24: data = 32'b11111111100000000000000111111111;
            25: data = 32'b11111111100000000000000111111111;
            26: data = 32'b11111111100000000000000111111111;
            27: data = 32'b11111111100000000000000111111111;
            28: data = 32'b11111111100000000000000111111111;
            29: data = 32'b11111111100000000000000111111111;
            30: data = 32'b11111111100000000000000111111111;
            31: data = 32'b11111111100000000000000111111111;
        endcase
    end
endmodule
