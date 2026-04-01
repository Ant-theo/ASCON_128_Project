`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.09.2025 16:03:51
// Design Name: 
// Module Name: top_ascon
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


module top_ascon(
    input  logic         sys_clock_i,
    input  logic         reset_i,
    input  logic         init_i,
    /*input  logic         associate_data_i,
    input  logic         finalisation_i,
    input  logic [ 63:0] data_i,
    input  logic         data_valid_i,*/
    
    input logic mux1_i,
    input logic [3:0] mux2_i,
    // outputs
    //output logic         end_associate_o,
    //output logic [ 63:0] cipher_o,
    //output logic         cipher_valid_o,
    //output logic [127:0] tag_o,
    /*output logic         end_tag_o,
    output logic         end_initialisation_o,
    output logic         end_cipher_o,*/
    
    output logic [7:0] affichage_o
    );
    
    logic clock_s;
    logic [127:0] tag_s;
    logic [63:0] cipher_s;
    logic [127:0]  mux1_to_mux2_s;
    logic [1:0] addr_s;
    logic [63:0] rom_donnees_s;
    logic [127:0] key_s;
    logic [127:0] nonce_s;
    
    logic end_associate_s, cipher_valid_s, end_tag_s, end_initialisation_s, end_cipher_s;
    
    assign key_s = 128'h8A55114D1CB6A9A2BE263D4D7AECAAFF;
    assign nonce_s = 128'h4ED0EC0B98C529B7C8CDDF37BCD0284A;
    
    
    logic finalisation_s, data_valid_s, associate_data_s;
    
    ascon DUT (
      .clock_i(clock_s),
      .reset_i(reset_i),
      .init_i(init_i),
      .associate_data_i(associate_data_s),
      .finalisation_i(finalisation_s),
      .data_i(rom_donnees_s),
      .data_valid_i(data_valid_s),
      .key_i(key_s),
      .nonce_i(nonce_s),
      .end_associate_o(end_associate_s),
      .cipher_o(cipher_s),
      .cipher_valid_o(cipher_valid_s),
      .tag_o(tag_s),
      .end_tag_o(end_tag_s),
      .end_initialisation_o(end_initialisation_s),
      .end_cipher_o(end_cipher_s)
  ); 
    
  fsm_top FSM_DUT (
    .init_i(init_i),
    .reset_i(reset_i),
    .clock_i(clock_s),
    
    .end_associate_i(end_associate_s),
    //.cipher_i(cipher_s),
    .cipher_valid_i(cipher_valid_s),
    //.tag_i(tag_s),
    .end_tag_i(end_tag_s),
    .end_initialisation_i(end_initialisation_s),
    .end_cipher_i(end_cipher_s),
    
    .associate_data_o(associate_data_s),
    .finalisation_o(finalisation_s),
    .data_valid_o(data_valid_s),
    .addr_o(addr_s)
  );
   
  clk_wiz_0 clock_100MHz
   (
    // Clock out ports
    .clk_out1(clock_s),     // output clk_out1
    // Status and control signals
    .reset(reset_i), // input reset
   // Clock in ports
    .clk_in1(sys_clock_i)      // input clk_in1
);

blk_mem_gen_0 memory_rom (
  .clka(clock_s),    // input wire clka
  .addra(addr_s),  // input wire [1 : 0] addra
  .douta(rom_donnees_s)  // output wire [63 : 0] douta
);
 
    assign mux1_to_mux2_s = (mux1_i == 1'b1) ? {64'b0, cipher_s} : tag_s; //mux entre ASCON et mle mux de sortie
    assign affichage_o = mux1_to_mux2_s[mux2_i*8 +: 8]; // Extraction des bits à partir de mux1_to_mux2_s
  
endmodule

