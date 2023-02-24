`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.05.2021 15:20:34
// Design Name: 
// Module Name: draw_assignment
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


module draw
    #(parameter LEFT_SCREEN_BORDER = 10,
                RIGHT_SCREEN_BORDER = 1430,
                TOP_SCREEN_BORDER = 10,
                BOT_SCREEN_BORDER = 890
    )
    (
    input [10:0] blk_pos_x,
    input [10:0] blk_pos_y,
    input [10:0] draw_x,
    input [10:0] draw_y,
    output [3:0] draw_r,
    output [3:0] draw_g,
    output [3:0] draw_b
    );
    
    reg [3:0] bg_r,bg_g,bg_b = 0;
    reg [3:0] blk_r,blk_g,blk_b = 0;
    
    reg [5:0] addr_h1;
    wire [31:0] data_h1;
      
    reg [5:0] index_x = 0;
    
    wire draw_sprite = ((draw_x > blk_pos_x)&&(draw_x < blk_pos_x + 32)&&(draw_y > blk_pos_y)&&(draw_y < blk_pos_y + 32));
    
//  ==================== BACKGROUND COLOUR ====================
    always@* begin
        if((draw_x < LEFT_SCREEN_BORDER) || (draw_x > RIGHT_SCREEN_BORDER) || (draw_y < TOP_SCREEN_BORDER) || (draw_y > BOT_SCREEN_BORDER)) begin
            bg_r <= 4'b1111;
            bg_g <= 4'b1111;
            bg_b <= 4'b1111;
        end
        else begin
            bg_r <= 4'b0000;
            bg_g <= 4'b0000;
            bg_b <= 4'b0000;
        end
    end
    

//  ==================== SPRITE COLOUR ====================
    always@* begin
        index_x <= draw_x - blk_pos_x;
        addr_h1 <= draw_y - blk_pos_y;

            if(draw_sprite && data_h1[index_x]) begin
                // sprite h1 colour
                blk_r <= 4'b1111;
                blk_g <= 4'b1111;
                blk_b <= 4'b1111;     
            end 
            else begin
                blk_r <= 4'b0000;
                blk_g <= 4'b0000;
                blk_b <= 4'b0000;
            end
    end
    
//  ====================    ====================    ====================    
    assign draw_r = (blk_r != 4'b0000) ? blk_r : bg_r;
    assign draw_g = (blk_g != 4'b0000) ? blk_g : bg_g;
    assign draw_b = (blk_b != 4'b0000) ? blk_b : bg_b;    
    
//  ==================== SPRITE ROM INSTANTIATION ====================    
    simple_rom_sprite_h1 memory_inst (
        .addr_h1(addr_h1),
        .data_h1(data_h1)
    );
endmodule