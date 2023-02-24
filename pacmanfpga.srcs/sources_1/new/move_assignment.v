`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 19.05.2021 15:33:39
// Design Name: 
// Module Name: move
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


module move
    #(parameter LEFT_SCREEN_BORDER = 10,
                RIGHT_SCREEN_BORDER = 1430,
                TOP_SCREEN_BORDER = 10,
                BOT_SCREEN_BORDER = 890,
                STEP = 4,
                
                V_BLOCK_SIZE = 32,
                H_BLOCK_SIZE = 32,
                
                H_BLOCK_START = 703,
                V_BLOCK_START = 424
    )
    (
    input wire clk, game_clk,
    input wire [28:0] clock_count,
    
    output rst,
    output [10:0] blk_pos_x_output,
    output [10:0] blk_pos_y_output
    );
   
//  ==================== !! MOVE START !! ====================
    localparam [2:0] // 3 states
        detect = 3'b001,//3'b001, //2'd0
        movingRight = 3'b010,//3'b010, //2'd1
        movingLeft = 3'b100;//3'b100; //2'd2
    
    reg [2:0] state_reg = 0;
    reg [2:0] state_next = 0;
    
    reg [10:0] blk_pos_x = H_BLOCK_START;
    reg [10:0] blk_pos_y = V_BLOCK_START;
    
    reg rst_reg = 1;
    
    reg [4:0] btn;
    
    wire [1:0] condition_x;
    
    /* ==================== REMINDER OF CONDITIONS: ====================
         condition_x[0] = (blk_pos_x >= RIGHT_SCREEN_BORDER-250); (~condition_x[0])
         condition_x[1] = (blk_pos_x <= LEFT_SCREEN_BORDER+250);
        ====================    ====================    ====================
    */
// ==================== INITIALISE FSM ====================    
     always@(posedge game_clk) begin
        if(rst) begin // start moving 
                state_reg <= movingRight;
                state_next <= movingRight;
                rst_reg <= 0;
            end
        else begin // otherwise update the states
            state_reg <= state_next;
        end
//  ==================== FINITE STATE MACHINE LOGIC (Moore Machine) ====================
     case(state_reg)
            detect:
                begin
                    if(condition_x == 00) begin
                        state_next <= detect;
                    end
                    else if(condition_x[0]) begin// if condition[0] is 1 == sprite touching right wall
                        state_next <= movingLeft; // then switch to the moving left state
                    end
                    else if(condition_x[1]) begin// if condition[1] is 1 == sprite touching left wall 
                        state_next <= movingRight; // then switch to the moving right state
                    end
                end
            
            movingRight: // if sprite is moving right,
                begin
                    btn <= 5'b00100; // move right
                    if (~condition_x[1]) begin
                        state_next <= detect;
                    end
                end
                
            movingLeft:
                begin
                    btn <= 5'b00010; // move left
                    if (~condition_x[0]) begin
                        state_next <= detect;
                    end
                end
                default: begin
                    state_reg <= detect; // required: when no case statement is satisfied
                end
        endcase
        
//  ==================== MOVING COMMAND BUTTONS LOGIC ====================
        if(btn[0]) begin
            blk_pos_x <= H_BLOCK_START;
            blk_pos_y <= V_BLOCK_START;
        end
        else begin
            case(btn[4:1])
                4'b0001: begin // GO LEFT
                    if ((blk_pos_x > LEFT_SCREEN_BORDER) && (blk_pos_x < RIGHT_SCREEN_BORDER)) begin
                        blk_pos_x <= blk_pos_x - STEP;
                    end
                end
                4'b0010: begin // GO RIGHT  
                    if ((blk_pos_x > LEFT_SCREEN_BORDER) && (blk_pos_x < (RIGHT_SCREEN_BORDER - H_BLOCK_SIZE))) begin
                        blk_pos_x <= blk_pos_x + STEP;
                    end
                end
                4'b0011: begin // GO DOWN
                    if ((blk_pos_y > TOP_SCREEN_BORDER) && (blk_pos_y < (BOT_SCREEN_BORDER - V_BLOCK_SIZE))) begin
                        blk_pos_y <= blk_pos_y - STEP;
                    end
                end
                4'b0100: begin // GO UP
                    if ((blk_pos_y > TOP_SCREEN_BORDER) && (blk_pos_y < BOT_SCREEN_BORDER)) begin
                        blk_pos_y <= blk_pos_y + STEP;
                    end
                end
                default: begin
                    blk_pos_x <= blk_pos_x;
                    blk_pos_y <= blk_pos_y;
                end
            endcase
         end
   end

// ==================== BLOCK MAX MOVEMENT BOUNDARIES ====================    
   assign condition_x[0] = (blk_pos_x >= RIGHT_SCREEN_BORDER - H_BLOCK_SIZE);
   assign condition_x[1] = (blk_pos_x <= LEFT_SCREEN_BORDER + H_BLOCK_SIZE); // the + 10 is used to make sure that the sprite block 
    
//  ==================== !! MOVE END !! ==================== 

   assign blk_pos_x_output = blk_pos_x;
   assign blk_pos_y_output = blk_pos_y;
   
   assign rst = rst_reg;
   
endmodule
