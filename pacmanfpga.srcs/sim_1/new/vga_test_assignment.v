`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.05.2021 04:41:31
// Design Name: 
// Module Name: vga_test_assignment
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


module test_bench();
    
    reg clk;
    
    wire [3:0] draw_r;
    wire [3:0] draw_g;
    wire [3:0] draw_b;
    wire [3:0] pix_r;
    wire [3:0] pix_g;
    wire [3:0] pix_b;
    wire [10:0] curr_x;
    wire [10:0] curr_y;
    wire hsync;
    wire vsync;
    
    // TIMER:
    wire a;
    wire b;
    wire c;
    wire d;
    wire e;
    wire f;
    wire g;
    wire [7:0]an;
    
    initial begin
        clk = 0;
    end
     
     // #1 one time unit   
    always begin
    #1 clk = ~clk;
    end
    
    /*        
    vga_out name(
    .clk(clk),
    .draw_r(draw_r),
    .draw_g(draw_g),
    .draw_b(draw_b),
    .pix_r(pix_r),
    .pix_g(pix_g),
    .pix_b(pix_b),
    .curr_x(curr_x),
    .curr_y(curr_y),
    .hsync(hsync),
    .vsync(vsync)
    ); */
    
    game_top name1(
    .clk(clk),
    .pix_r(pix_r),
    .pix_g(pix_g),
    .pix_b(pix_b),
    .hsync(hsync),
    .vsync(vsync),
    // TIMER:
    .a(a),
    .b(b),
    .c(c),
    .d(d),
    .e(e),
    .f(f),
    .g(g),
    .an(an)
    );
    
    // MOVE
//     move moving_sprite_inst (
//        .clk(clk),
//        .game_clk(game_clk),
//        .condition(condition_x),
//        .blk_pos_x_output(blk_pos_x),
//        .blk_pos_y_output(blk_pos_y),
//        .btn(btn)
//    );
    
endmodule
