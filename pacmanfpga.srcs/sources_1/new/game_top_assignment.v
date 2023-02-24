`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.05.2021 15:20:58
// Design Name: 
// Module Name: game_top_assignment
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

module game_top (
    input clk,
    
    output [3:0] pix_r,
    output [3:0] pix_g,
    output [3:0] pix_b,
    output hsync,
    output vsync,
    
//  ==================== TIMER OUTPUTS ====================
    output a,
    output b,
    output c,
    output d,
    output e,
    output f,
    output g,
    output [7:0]an
    );
   
   wire [28:0] clock_count;
   wire pix_clk;
   wire [3:0] draw_r;
   wire [3:0] draw_g;
   wire [3:0] draw_b;
   wire [10:0] curr_x;
   wire [10:0] curr_y;
   
      
   reg game_clk = 0;
   reg [20:0] clk_div_game = 0;
   
   wire rst; // game switch 
   
   
 // SPRITE H1 setting
    reg [5:0] addr_h1;
    wire [31:0] data_h1;
    
//  ==================== TIMER START ====================
    reg [3:0]deccnt1 = 4'b0000;
    reg [3:0]deccnt2 = 4'b0000;
    reg [3:0]deccnt3 = 4'b0000;
    reg [3:0]deccnt4 = 4'b0000;
    
    wire human_clk;
    
    always@(posedge human_clk) begin
        if ((rst) || (deccnt4 == 4'd9)) begin
            deccnt1 <= 4'b0000;
            deccnt2 <= 4'b0000;
            deccnt3 <= 4'b0000;
            deccnt4 <= 4'b0000;
        end 
        else begin
           deccnt1 <= deccnt1 + 1;
            if (deccnt1 == 4'd9) begin
               deccnt2 <= deccnt2 + 1;
               if (deccnt2 == 4'd9) begin
                   deccnt3 <= deccnt3 + 1;
                   if (deccnt3 == 4'd9) begin
                       deccnt4 <= deccnt4 + 1;
                   end
               end
           end         
        end 
    end
//  ==================== TIMER END ====================

//    ==================== ORIGINAL GAME_CLK ====================
    always@(posedge clk) begin
        if(clk_div_game == 1666667) begin
        // approximately 100MHz / 60Hz
            clk_div_game <= 20'd0;
            game_clk <= !game_clk;
        end 
        else begin
            clk_div_game <= clk_div_game +1;
        end
    end

////  ==================== FAST GAME_CLK FOR TESTING PURPOSES (SIMULATION) ====================
//// PLEASE COMMENT WHEN RUNNING CODE ON HARDWARE

//   always@(posedge clk) begin
//        if(clk_div_game == 100) begin
//        // approximately 100MHz / 60Hz
//            clk_div_game <= 20'd0;
//            game_clk <= !game_clk;
//        end 
//        else begin
//            clk_div_game <= clk_div_game +1;
//        end
//    end
//// ==================== END FAST GAME_CLK ====================   
  
//  ==================== !! MOVE START !! ====================
    wire [10:0] blk_pos_x_h1;
    wire [10:0] blk_pos_y_h1;
//  ==================== !! MOVE END !! ====================
    
// ==================== CLOCK WIZARD ====================    
    clk_wiz_0 inst_0 (
      // Clock out ports  
      .clk_out1(pix_clk),
     // Clock in ports
      .clk_in1(clk)
  );

//  ==================== VGA OUTPUT SETTINGS ====================    
    vga_out inst_1 (
        .clk(pix_clk),
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
     );

    move move_inst (
    .clk(clk), 
    .game_clk(game_clk),
    .clock_count(clock_count),
    .rst(rst),
    .blk_pos_x_output(blk_pos_x_h1),
    .blk_pos_y_output(blk_pos_y_h1)
    );

//  ==================== DRAWING LOGIC ====================     
     draw inst_2 (
        .blk_pos_x(blk_pos_x_h1),
        .blk_pos_y(blk_pos_y_h1),
        .draw_x(curr_x),
        .draw_y(curr_y),
        .draw_r(draw_r),
        .draw_g(draw_g),
        .draw_b(draw_b)
    );
    
//  ==================== TIMER SEGMENT INTERFACE ====================    
    seginterface seg_inst_0 (
        .clk(clk),
        .dig0(deccnt1),
        .dig1(deccnt2),
        .dig2(deccnt3),
        .dig3(deccnt4),
        .div_clk(human_clk),
        .a(a),
        .b(b),
        .c(c),
        .d(d),
        .e(e),
        .f(f),
        .g(g),
        .an(an),
        .clk_count_out(clock_count)
    );
    
    endmodule