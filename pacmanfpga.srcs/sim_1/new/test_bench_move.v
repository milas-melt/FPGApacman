`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.05.2021 18:45:44
// Design Name: 
// Module Name: test_bench_move
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


module test_bench_move();
    
    reg clk;
    
    wire game_clk;
    wire [1:0] condition_x;
    wire [10:0] blk_pos_x;
    wire [10:0] blk_pos_y;
    wire [5:0] btn;
    
    initial begin
        clk = 0;
    end
     
     // #1 one time unit   
    always begin
    #1 clk = ~clk;
    end
    
    move moving_sprite_inst (
        .clk(clk),
        .game_clk(game_clk),
        .condition(condition_x),
        .blk_pos_x_output(blk_pos_x),
        .blk_pos_y_output(blk_pos_y),
        .btn(btn)
    );
endmodule
