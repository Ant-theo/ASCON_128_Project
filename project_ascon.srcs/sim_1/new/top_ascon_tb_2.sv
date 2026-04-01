`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.09.2025 14:41:37
// Design Name: 
// Module Name: top_ascon_tb_2
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


module top_ascon_tb_2(
    );
    

    
    logic rst_s, clock_s, init_s;
    logic mux1_s;
    logic [7:0] mux2_s;
    logic [7:0] affichage_s;
    
    top_ascon DUT (
      .sys_clock_i(clock_s),
      .reset_i(rst_s),
      .init_i(init_s),
      .affichage_o(affichage_s),
      .mux2_i(mux2_s),
      .mux1_i(mux1_s)
  );
  
  //horloge
  initial begin
    clock_s = 0;
    forever #5 clock_s = ~clock_s;
  end
  //stimuli
  initial begin
    rst_s = 1'b0;
    #30;
    rst_s = 1'b1;
    #10;
    rst_s = 1'b0;
    affichage_s = '0;
    rst_s = 1'b0;
    init_s = 1'b0;
    mux2_s = 4'h0;
    mux1_s = 1'b0;
    #500;
    #10;
    init_s = 1'b1;
    #20;
    init_s = 1'b0;
    #1500;
    mux1_s = 1'b1;
    #50;
    mux1_s = 1'b0;
    end
    
endmodule
