// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Sep 12 15:56:18 2025
// Host        : GCP-E106-30 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/eleves/Documents/ES_FPGA/TP_ASCON/project_ascon/project_ascon.sim/sim_1/synth/func/xsim/ascon_tb_func_synth.v
// Design      : ascon
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Permutation
   (\data_s_reg[4][57] ,
    \data_s_reg[4][63] ,
    \data_s_reg[3][63] ,
    \data_s_reg[4][63]_0 ,
    Q,
    \data_s_reg[0][63] ,
    \data_s_reg[2][63] ,
    \data_s_reg[1][63] ,
    \data_s_reg[63] ,
    \data_s_reg[127] ,
    out,
    \data_s_reg[4][6] ,
    \data_s_reg[4][23] ,
    \data_s_reg[4][58] ,
    D,
    \output_pc_s[2]_0 ,
    \data_s_reg[4][60] ,
    \data_s_reg[2][62] ,
    \data_s_reg[4][62] ,
    \data_s_reg[4][30] ,
    \data_s_reg[4][31] ,
    \output_xor_begin_s[2]_1 ,
    \data_s_reg[4][32] ,
    \data_s_reg[4][33] ,
    \data_s_reg[2][11] ,
    \data_s_reg[4][35] ,
    \data_s_reg[2][13] ,
    \data_s_reg[4][37] ,
    \data_s_reg[2][15] ,
    \data_s_reg[4][39] ,
    \data_s_reg[4][40] ,
    \data_s_reg[4][41] ,
    \data_s_reg[4][42] ,
    \data_s_reg[4][43] ,
    \data_s_reg[4][44] ,
    \data_s_reg[2][22] ,
    \data_s_reg[4][46] ,
    \data_s_reg[2][24] ,
    \data_s_reg[4][48] ,
    \data_s_reg[2][26] ,
    \data_s_reg[4][50] ,
    \data_s_reg[4][51] ,
    \data_s_reg[4][52] ,
    \data_s_reg[4][53] ,
    \data_s_reg[4][54] ,
    \data_s_reg[4][55] ,
    \data_s_reg[2][33] ,
    \data_s_reg[4][34] ,
    \data_s_reg[2][35] ,
    \data_s_reg[4][59] ,
    \data_s_reg[2][37] ,
    \data_s_reg[4][61] ,
    \data_s_reg[4][62]_0 ,
    \data_s_reg[4][63]_1 ,
    \data_s_reg[4][41]_0 ,
    \data_s_reg[4][42]_0 ,
    \data_s_reg[4][43]_0 ,
    \data_s_reg[2][44] ,
    \data_s_reg[4][45] ,
    \data_s_reg[2][46] ,
    \data_s_reg[4][47] ,
    \data_s_reg[2][48] ,
    \data_s_reg[4][49] ,
    \data_s_reg[4][50]_0 ,
    \data_s_reg[4][51]_0 ,
    \data_s_reg[4][52]_0 ,
    \data_s_reg[4][53]_0 ,
    \data_s_reg[4][54]_0 ,
    \data_s_reg[2][55] ,
    \data_s_reg[4][56] ,
    \data_s_reg[2][57] ,
    \data_s_reg[4][58]_0 ,
    \data_s_reg[4][59]_0 ,
    \data_s_reg[4][60]_0 ,
    \data_s_reg[4][61]_0 ,
    \data_s_reg[4][62]_1 ,
    \data_s_reg[4][63]_2 ,
    selectData_s,
    nonce_i_IBUF,
    key_i_IBUF,
    enable_xor_key_end_s,
    \data_s_reg[2][63]_0 ,
    \data_s_reg[2][60] ,
    \data_s_reg[2][60]_0 ,
    E,
    \data_s_reg[0][63]_0 ,
    CLK,
    reset_i_IBUF,
    \data_s_reg[1][63]_0 ,
    \data_s_reg[0] ,
    \data_s_reg[0]_0 ,
    \data_s_reg[3][63]_0 ,
    \data_s_reg[0][51] );
  output [1:0]\data_s_reg[4][57] ;
  output [60:0]\data_s_reg[4][63] ;
  output [61:0]\data_s_reg[3][63] ;
  output [5:0]\data_s_reg[4][63]_0 ;
  output [0:0]Q;
  output [63:0]\data_s_reg[0][63] ;
  output [63:0]\data_s_reg[2][63] ;
  output [63:0]\data_s_reg[1][63] ;
  output [63:0]\data_s_reg[63] ;
  output [127:0]\data_s_reg[127] ;
  output [2:0]out;
  output [2:0]\data_s_reg[4][6] ;
  input [0:0]\data_s_reg[4][23] ;
  input \data_s_reg[4][58] ;
  input [63:0]D;
  input [5:0]\output_pc_s[2]_0 ;
  input \data_s_reg[4][60] ;
  input \data_s_reg[2][62] ;
  input \data_s_reg[4][62] ;
  input \data_s_reg[4][30] ;
  input \data_s_reg[4][31] ;
  input [55:0]\output_xor_begin_s[2]_1 ;
  input \data_s_reg[4][32] ;
  input \data_s_reg[4][33] ;
  input \data_s_reg[2][11] ;
  input \data_s_reg[4][35] ;
  input \data_s_reg[2][13] ;
  input \data_s_reg[4][37] ;
  input \data_s_reg[2][15] ;
  input \data_s_reg[4][39] ;
  input \data_s_reg[4][40] ;
  input \data_s_reg[4][41] ;
  input \data_s_reg[4][42] ;
  input \data_s_reg[4][43] ;
  input \data_s_reg[4][44] ;
  input \data_s_reg[2][22] ;
  input \data_s_reg[4][46] ;
  input \data_s_reg[2][24] ;
  input \data_s_reg[4][48] ;
  input \data_s_reg[2][26] ;
  input \data_s_reg[4][50] ;
  input \data_s_reg[4][51] ;
  input \data_s_reg[4][52] ;
  input \data_s_reg[4][53] ;
  input \data_s_reg[4][54] ;
  input \data_s_reg[4][55] ;
  input \data_s_reg[2][33] ;
  input \data_s_reg[4][34] ;
  input \data_s_reg[2][35] ;
  input \data_s_reg[4][59] ;
  input \data_s_reg[2][37] ;
  input \data_s_reg[4][61] ;
  input \data_s_reg[4][62]_0 ;
  input \data_s_reg[4][63]_1 ;
  input \data_s_reg[4][41]_0 ;
  input \data_s_reg[4][42]_0 ;
  input \data_s_reg[4][43]_0 ;
  input \data_s_reg[2][44] ;
  input \data_s_reg[4][45] ;
  input \data_s_reg[2][46] ;
  input \data_s_reg[4][47] ;
  input \data_s_reg[2][48] ;
  input \data_s_reg[4][49] ;
  input \data_s_reg[4][50]_0 ;
  input \data_s_reg[4][51]_0 ;
  input \data_s_reg[4][52]_0 ;
  input \data_s_reg[4][53]_0 ;
  input \data_s_reg[4][54]_0 ;
  input \data_s_reg[2][55] ;
  input \data_s_reg[4][56] ;
  input \data_s_reg[2][57] ;
  input \data_s_reg[4][58]_0 ;
  input \data_s_reg[4][59]_0 ;
  input \data_s_reg[4][60]_0 ;
  input \data_s_reg[4][61]_0 ;
  input \data_s_reg[4][62]_1 ;
  input \data_s_reg[4][63]_2 ;
  input selectData_s;
  input [126:0]nonce_i_IBUF;
  input [62:0]key_i_IBUF;
  input enable_xor_key_end_s;
  input [2:0]\data_s_reg[2][63]_0 ;
  input \data_s_reg[2][60] ;
  input \data_s_reg[2][60]_0 ;
  input [0:0]E;
  input [63:0]\data_s_reg[0][63]_0 ;
  input CLK;
  input reset_i_IBUF;
  input [63:0]\data_s_reg[1][63]_0 ;
  input [0:0]\data_s_reg[0] ;
  input [0:0]\data_s_reg[0]_0 ;
  input [64:0]\data_s_reg[3][63]_0 ;
  input \data_s_reg[0][51] ;

  wire CLK;
  wire [63:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]\data_s_reg[0] ;
  wire \data_s_reg[0][51] ;
  wire [63:0]\data_s_reg[0][63] ;
  wire [63:0]\data_s_reg[0][63]_0 ;
  wire [0:0]\data_s_reg[0]_0 ;
  wire [127:0]\data_s_reg[127] ;
  wire [63:0]\data_s_reg[1][63] ;
  wire [63:0]\data_s_reg[1][63]_0 ;
  wire \data_s_reg[2][11] ;
  wire \data_s_reg[2][13] ;
  wire \data_s_reg[2][15] ;
  wire \data_s_reg[2][22] ;
  wire \data_s_reg[2][24] ;
  wire \data_s_reg[2][26] ;
  wire \data_s_reg[2][33] ;
  wire \data_s_reg[2][35] ;
  wire \data_s_reg[2][37] ;
  wire \data_s_reg[2][44] ;
  wire \data_s_reg[2][46] ;
  wire \data_s_reg[2][48] ;
  wire \data_s_reg[2][55] ;
  wire \data_s_reg[2][57] ;
  wire \data_s_reg[2][60] ;
  wire \data_s_reg[2][60]_0 ;
  wire \data_s_reg[2][62] ;
  wire [63:0]\data_s_reg[2][63] ;
  wire [2:0]\data_s_reg[2][63]_0 ;
  wire [61:0]\data_s_reg[3][63] ;
  wire [64:0]\data_s_reg[3][63]_0 ;
  wire [0:0]\data_s_reg[4][23] ;
  wire \data_s_reg[4][30] ;
  wire \data_s_reg[4][31] ;
  wire \data_s_reg[4][32] ;
  wire \data_s_reg[4][33] ;
  wire \data_s_reg[4][34] ;
  wire \data_s_reg[4][35] ;
  wire \data_s_reg[4][37] ;
  wire \data_s_reg[4][39] ;
  wire \data_s_reg[4][40] ;
  wire \data_s_reg[4][41] ;
  wire \data_s_reg[4][41]_0 ;
  wire \data_s_reg[4][42] ;
  wire \data_s_reg[4][42]_0 ;
  wire \data_s_reg[4][43] ;
  wire \data_s_reg[4][43]_0 ;
  wire \data_s_reg[4][44] ;
  wire \data_s_reg[4][45] ;
  wire \data_s_reg[4][46] ;
  wire \data_s_reg[4][47] ;
  wire \data_s_reg[4][48] ;
  wire \data_s_reg[4][49] ;
  wire \data_s_reg[4][50] ;
  wire \data_s_reg[4][50]_0 ;
  wire \data_s_reg[4][51] ;
  wire \data_s_reg[4][51]_0 ;
  wire \data_s_reg[4][52] ;
  wire \data_s_reg[4][52]_0 ;
  wire \data_s_reg[4][53] ;
  wire \data_s_reg[4][53]_0 ;
  wire \data_s_reg[4][54] ;
  wire \data_s_reg[4][54]_0 ;
  wire \data_s_reg[4][55] ;
  wire \data_s_reg[4][56] ;
  wire [1:0]\data_s_reg[4][57] ;
  wire \data_s_reg[4][58] ;
  wire \data_s_reg[4][58]_0 ;
  wire \data_s_reg[4][59] ;
  wire \data_s_reg[4][59]_0 ;
  wire \data_s_reg[4][60] ;
  wire \data_s_reg[4][60]_0 ;
  wire \data_s_reg[4][61] ;
  wire \data_s_reg[4][61]_0 ;
  wire \data_s_reg[4][62] ;
  wire \data_s_reg[4][62]_0 ;
  wire \data_s_reg[4][62]_1 ;
  wire [60:0]\data_s_reg[4][63] ;
  wire [5:0]\data_s_reg[4][63]_0 ;
  wire \data_s_reg[4][63]_1 ;
  wire \data_s_reg[4][63]_2 ;
  wire [2:0]\data_s_reg[4][6] ;
  wire [63:0]\data_s_reg[63] ;
  wire enable_xor_key_end_s;
  wire [62:0]key_i_IBUF;
  wire [126:0]nonce_i_IBUF;
  wire [2:0]out;
  wire [5:0]\output_pc_s[2]_0 ;
  wire [55:0]\output_xor_begin_s[2]_1 ;
  wire reset_i_IBUF;
  wire selectData_s;
  wire state_register_instance_n_131;
  wire state_register_instance_n_132;
  wire state_register_instance_n_133;
  wire state_register_instance_n_134;
  wire state_register_instance_n_135;
  wire state_register_instance_n_136;
  wire state_register_instance_n_137;
  wire state_register_instance_n_138;
  wire state_register_instance_n_139;
  wire state_register_instance_n_140;
  wire state_register_instance_n_141;
  wire state_register_instance_n_142;
  wire state_register_instance_n_143;
  wire state_register_instance_n_144;
  wire state_register_instance_n_145;
  wire state_register_instance_n_146;
  wire state_register_instance_n_147;
  wire state_register_instance_n_148;
  wire state_register_instance_n_149;
  wire state_register_instance_n_150;
  wire state_register_instance_n_151;
  wire state_register_instance_n_152;
  wire state_register_instance_n_153;
  wire state_register_instance_n_154;
  wire state_register_instance_n_155;
  wire state_register_instance_n_156;
  wire state_register_instance_n_157;
  wire state_register_instance_n_158;
  wire state_register_instance_n_159;
  wire state_register_instance_n_160;
  wire state_register_instance_n_161;
  wire state_register_instance_n_162;
  wire state_register_instance_n_163;
  wire state_register_instance_n_164;
  wire state_register_instance_n_165;
  wire state_register_instance_n_166;
  wire state_register_instance_n_167;
  wire state_register_instance_n_168;
  wire state_register_instance_n_169;
  wire state_register_instance_n_170;
  wire state_register_instance_n_171;
  wire state_register_instance_n_172;
  wire state_register_instance_n_173;
  wire state_register_instance_n_174;
  wire state_register_instance_n_175;
  wire state_register_instance_n_176;
  wire state_register_instance_n_177;
  wire state_register_instance_n_178;
  wire state_register_instance_n_179;
  wire state_register_instance_n_180;
  wire state_register_instance_n_181;
  wire state_register_instance_n_182;
  wire state_register_instance_n_183;
  wire state_register_instance_n_184;
  wire state_register_instance_n_185;
  wire state_register_instance_n_186;
  wire state_register_instance_n_187;
  wire state_register_instance_n_188;
  wire state_register_instance_n_189;
  wire state_register_instance_n_190;
  wire state_register_instance_n_191;
  wire state_register_instance_n_192;
  wire state_register_instance_n_193;

  register_w_en UCipher
       (.CLK(CLK),
        .D(D),
        .\data_s_reg[0]_0 (\data_s_reg[0] ),
        .\data_s_reg[63]_0 (\data_s_reg[63] ),
        .reset_i_IBUF(reset_i_IBUF));
  register_w_en__parameterized0 UTag
       (.CLK(CLK),
        .D({\data_s_reg[3][63]_0 [64:1],state_register_instance_n_131,state_register_instance_n_132,state_register_instance_n_133,state_register_instance_n_134,state_register_instance_n_135,state_register_instance_n_136,\data_s_reg[3][63]_0 [0],state_register_instance_n_137,state_register_instance_n_138,state_register_instance_n_139,state_register_instance_n_140,state_register_instance_n_141,state_register_instance_n_142,state_register_instance_n_143,state_register_instance_n_144,state_register_instance_n_145,state_register_instance_n_146,state_register_instance_n_147,state_register_instance_n_148,state_register_instance_n_149,state_register_instance_n_150,state_register_instance_n_151,state_register_instance_n_152,state_register_instance_n_153,state_register_instance_n_154,state_register_instance_n_155,state_register_instance_n_156,state_register_instance_n_157,state_register_instance_n_158,state_register_instance_n_159,state_register_instance_n_160,state_register_instance_n_161,state_register_instance_n_162,state_register_instance_n_163,state_register_instance_n_164,state_register_instance_n_165,state_register_instance_n_166,state_register_instance_n_167,state_register_instance_n_168,state_register_instance_n_169,state_register_instance_n_170,state_register_instance_n_171,state_register_instance_n_172,state_register_instance_n_173,state_register_instance_n_174,state_register_instance_n_175,state_register_instance_n_176,state_register_instance_n_177,state_register_instance_n_178,state_register_instance_n_179,state_register_instance_n_180,state_register_instance_n_181,state_register_instance_n_182,state_register_instance_n_183,state_register_instance_n_184,state_register_instance_n_185,state_register_instance_n_186,state_register_instance_n_187,state_register_instance_n_188,state_register_instance_n_189,state_register_instance_n_190,state_register_instance_n_191,state_register_instance_n_192,state_register_instance_n_193}),
        .\data_s_reg[0]_0 (\data_s_reg[0]_0 ),
        .\data_s_reg[127]_0 (\data_s_reg[127] ),
        .reset_i_IBUF(reset_i_IBUF));
  state_register_w_en state_register_instance
       (.CLK(CLK),
        .D(D[63:1]),
        .E(E),
        .Q(Q),
        .\data_s_reg[0][51]_0 (\data_s_reg[0][51] ),
        .\data_s_reg[0][63]_0 (\data_s_reg[0][63] ),
        .\data_s_reg[0][63]_1 (\data_s_reg[0][63]_0 ),
        .\data_s_reg[1][63]_0 (\data_s_reg[1][63] ),
        .\data_s_reg[1][63]_1 (\data_s_reg[1][63]_0 ),
        .\data_s_reg[2][11]_0 (\data_s_reg[2][11] ),
        .\data_s_reg[2][13]_0 (\data_s_reg[2][13] ),
        .\data_s_reg[2][15]_0 (\data_s_reg[2][15] ),
        .\data_s_reg[2][22]_0 (\data_s_reg[2][22] ),
        .\data_s_reg[2][24]_0 (\data_s_reg[2][24] ),
        .\data_s_reg[2][26]_0 (\data_s_reg[2][26] ),
        .\data_s_reg[2][33]_0 (\data_s_reg[2][33] ),
        .\data_s_reg[2][35]_0 (\data_s_reg[2][35] ),
        .\data_s_reg[2][37]_0 (\data_s_reg[2][37] ),
        .\data_s_reg[2][44]_0 (\data_s_reg[2][44] ),
        .\data_s_reg[2][46]_0 (\data_s_reg[2][46] ),
        .\data_s_reg[2][48]_0 (\data_s_reg[2][48] ),
        .\data_s_reg[2][55]_0 (\data_s_reg[2][55] ),
        .\data_s_reg[2][57]_0 (\data_s_reg[2][57] ),
        .\data_s_reg[2][60]_0 (\data_s_reg[2][60] ),
        .\data_s_reg[2][60]_1 (\data_s_reg[2][60]_0 ),
        .\data_s_reg[2][62]_0 (\data_s_reg[2][62] ),
        .\data_s_reg[2][63]_0 (\data_s_reg[2][63] ),
        .\data_s_reg[2][63]_1 (\data_s_reg[2][63]_0 ),
        .\data_s_reg[3][63]_0 (\data_s_reg[3][63] ),
        .\data_s_reg[3][63]_1 (\data_s_reg[3][63]_0 ),
        .\data_s_reg[4][23]_0 (\data_s_reg[4][23] ),
        .\data_s_reg[4][30]_0 (\data_s_reg[4][30] ),
        .\data_s_reg[4][31]_0 (\data_s_reg[4][31] ),
        .\data_s_reg[4][32]_0 (\data_s_reg[4][32] ),
        .\data_s_reg[4][33]_0 (\data_s_reg[4][33] ),
        .\data_s_reg[4][34]_0 (\data_s_reg[4][34] ),
        .\data_s_reg[4][35]_0 (\data_s_reg[4][35] ),
        .\data_s_reg[4][37]_0 (\data_s_reg[4][37] ),
        .\data_s_reg[4][39]_0 (\data_s_reg[4][39] ),
        .\data_s_reg[4][40]_0 (\data_s_reg[4][40] ),
        .\data_s_reg[4][41]_0 (\data_s_reg[4][41] ),
        .\data_s_reg[4][41]_1 (\data_s_reg[4][41]_0 ),
        .\data_s_reg[4][42]_0 (\data_s_reg[4][42] ),
        .\data_s_reg[4][42]_1 (\data_s_reg[4][42]_0 ),
        .\data_s_reg[4][43]_0 (\data_s_reg[4][43] ),
        .\data_s_reg[4][43]_1 (\data_s_reg[4][43]_0 ),
        .\data_s_reg[4][44]_0 (\data_s_reg[4][44] ),
        .\data_s_reg[4][45]_0 (\data_s_reg[4][45] ),
        .\data_s_reg[4][46]_0 (\data_s_reg[4][46] ),
        .\data_s_reg[4][47]_0 (\data_s_reg[4][47] ),
        .\data_s_reg[4][48]_0 (\data_s_reg[4][48] ),
        .\data_s_reg[4][49]_0 (\data_s_reg[4][49] ),
        .\data_s_reg[4][50]_0 (\data_s_reg[4][50] ),
        .\data_s_reg[4][50]_1 (\data_s_reg[4][50]_0 ),
        .\data_s_reg[4][51]_0 (\data_s_reg[4][51] ),
        .\data_s_reg[4][51]_1 (\data_s_reg[4][51]_0 ),
        .\data_s_reg[4][52]_0 (\data_s_reg[4][52] ),
        .\data_s_reg[4][52]_1 (\data_s_reg[4][52]_0 ),
        .\data_s_reg[4][53]_0 (\data_s_reg[4][53] ),
        .\data_s_reg[4][53]_1 (\data_s_reg[4][53]_0 ),
        .\data_s_reg[4][54]_0 (\data_s_reg[4][54] ),
        .\data_s_reg[4][54]_1 (\data_s_reg[4][54]_0 ),
        .\data_s_reg[4][55]_0 (\data_s_reg[4][55] ),
        .\data_s_reg[4][56]_0 (\data_s_reg[4][56] ),
        .\data_s_reg[4][57]_0 (\data_s_reg[4][57] ),
        .\data_s_reg[4][58]_0 (\data_s_reg[4][58] ),
        .\data_s_reg[4][58]_1 (\data_s_reg[4][58]_0 ),
        .\data_s_reg[4][59]_0 (\data_s_reg[4][59] ),
        .\data_s_reg[4][59]_1 (\data_s_reg[4][59]_0 ),
        .\data_s_reg[4][60]_0 (\data_s_reg[4][60] ),
        .\data_s_reg[4][60]_1 (\data_s_reg[4][60]_0 ),
        .\data_s_reg[4][61]_0 (\data_s_reg[4][61] ),
        .\data_s_reg[4][61]_1 (\data_s_reg[4][61]_0 ),
        .\data_s_reg[4][62]_0 (\data_s_reg[4][62] ),
        .\data_s_reg[4][62]_1 (\data_s_reg[4][62]_0 ),
        .\data_s_reg[4][62]_2 (\data_s_reg[4][62]_1 ),
        .\data_s_reg[4][63]_0 (\data_s_reg[4][63] ),
        .\data_s_reg[4][63]_1 (\data_s_reg[4][63]_0 ),
        .\data_s_reg[4][63]_2 (\data_s_reg[4][63]_1 ),
        .\data_s_reg[4][63]_3 (\data_s_reg[4][63]_2 ),
        .\data_s_reg[4][6]_0 (\data_s_reg[4][6] ),
        .enable_xor_key_end_s(enable_xor_key_end_s),
        .\key_i[63] ({state_register_instance_n_131,state_register_instance_n_132,state_register_instance_n_133,state_register_instance_n_134,state_register_instance_n_135,state_register_instance_n_136,state_register_instance_n_137,state_register_instance_n_138,state_register_instance_n_139,state_register_instance_n_140,state_register_instance_n_141,state_register_instance_n_142,state_register_instance_n_143,state_register_instance_n_144,state_register_instance_n_145,state_register_instance_n_146,state_register_instance_n_147,state_register_instance_n_148,state_register_instance_n_149,state_register_instance_n_150,state_register_instance_n_151,state_register_instance_n_152,state_register_instance_n_153,state_register_instance_n_154,state_register_instance_n_155,state_register_instance_n_156,state_register_instance_n_157,state_register_instance_n_158,state_register_instance_n_159,state_register_instance_n_160,state_register_instance_n_161,state_register_instance_n_162,state_register_instance_n_163,state_register_instance_n_164,state_register_instance_n_165,state_register_instance_n_166,state_register_instance_n_167,state_register_instance_n_168,state_register_instance_n_169,state_register_instance_n_170,state_register_instance_n_171,state_register_instance_n_172,state_register_instance_n_173,state_register_instance_n_174,state_register_instance_n_175,state_register_instance_n_176,state_register_instance_n_177,state_register_instance_n_178,state_register_instance_n_179,state_register_instance_n_180,state_register_instance_n_181,state_register_instance_n_182,state_register_instance_n_183,state_register_instance_n_184,state_register_instance_n_185,state_register_instance_n_186,state_register_instance_n_187,state_register_instance_n_188,state_register_instance_n_189,state_register_instance_n_190,state_register_instance_n_191,state_register_instance_n_192,state_register_instance_n_193}),
        .key_i_IBUF(key_i_IBUF),
        .nonce_i_IBUF(nonce_i_IBUF),
        .out(out),
        .\output_pc_s[2]_0 (\output_pc_s[2]_0 ),
        .\output_xor_begin_s[2]_1 (\output_xor_begin_s[2]_1 ),
        .reset_i_IBUF(reset_i_IBUF),
        .selectData_s(selectData_s));
endmodule

(* NotValidForBitStream *)
module ascon
   (clock_i,
    reset_i,
    init_i,
    associate_data_i,
    finalisation_i,
    data_i,
    data_valid_i,
    key_i,
    nonce_i,
    end_associate_o,
    cipher_o,
    cipher_valid_o,
    tag_o,
    end_tag_o,
    end_initialisation_o,
    end_cipher_o);
  input clock_i;
  input reset_i;
  input init_i;
  input associate_data_i;
  input finalisation_i;
  input [63:0]data_i;
  input data_valid_i;
  input [127:0]key_i;
  input [127:0]nonce_i;
  output end_associate_o;
  output [63:0]cipher_o;
  output cipher_valid_o;
  output [127:0]tag_o;
  output end_tag_o;
  output end_initialisation_o;
  output end_cipher_o;

  wire [23:3]Ef;
  wire [22:2]Ep;
  wire U0_n_130;
  wire U0_n_131;
  wire U0_n_132;
  wire U0_n_133;
  wire U0_n_134;
  wire U0_n_135;
  wire U0_n_136;
  wire U0_n_137;
  wire U0_n_138;
  wire U0_n_139;
  wire U0_n_140;
  wire U0_n_141;
  wire U0_n_142;
  wire U0_n_143;
  wire U0_n_144;
  wire U0_n_145;
  wire U0_n_146;
  wire U0_n_147;
  wire U0_n_148;
  wire U0_n_149;
  wire U0_n_150;
  wire U0_n_151;
  wire U0_n_152;
  wire U0_n_153;
  wire U0_n_154;
  wire U0_n_155;
  wire U0_n_156;
  wire U0_n_157;
  wire U0_n_158;
  wire U0_n_159;
  wire U0_n_160;
  wire U0_n_161;
  wire U0_n_162;
  wire U0_n_163;
  wire U0_n_164;
  wire U0_n_165;
  wire U0_n_166;
  wire U0_n_167;
  wire U0_n_168;
  wire U0_n_169;
  wire U0_n_170;
  wire U0_n_171;
  wire U0_n_172;
  wire U0_n_173;
  wire U0_n_174;
  wire U0_n_175;
  wire U0_n_176;
  wire U0_n_177;
  wire U0_n_178;
  wire U0_n_179;
  wire U0_n_180;
  wire U0_n_181;
  wire U0_n_182;
  wire U0_n_183;
  wire U0_n_184;
  wire U0_n_185;
  wire U0_n_205;
  wire U0_n_206;
  wire U0_n_208;
  wire U0_n_209;
  wire U0_n_276;
  wire U0_n_5;
  wire U0_n_70;
  wire U0_n_71;
  wire U0_n_72;
  wire U0_n_73;
  wire U2_n_1;
  wire U2_n_12;
  wire U2_n_2;
  wire U2_n_3;
  wire associate_data_i;
  wire associate_data_i_IBUF;
  wire [63:0]cipher_o;
  wire [63:0]cipher_o_OBUF;
  wire cipher_valid_o;
  wire cipher_valid_o_OBUF;
  wire clock_i;
  wire clock_i_IBUF;
  wire clock_i_IBUF_BUFG;
  wire [63:0]data_i;
  wire [63:0]\data_i[3]__0 ;
  wire [63:0]data_i_IBUF;
  wire [63:0]data_i__0;
  wire [63:0]\data_o[3] ;
  wire [63:0]\data_s_reg[0] ;
  wire [63:0]\data_s_reg[1] ;
  wire [63:0]\data_s_reg[2] ;
  wire [0:0]\data_s_reg[4] ;
  wire data_valid_i;
  wire data_valid_i_IBUF;
  wire enable_cipher_s;
  wire enable_round_s;
  wire enable_state_register_s;
  wire enable_tag_s;
  wire enable_xor_key_begin_s;
  wire enable_xor_key_end_s;
  wire end_associate_o;
  wire end_associate_o_OBUF;
  wire end_cipher_o;
  wire end_cipher_o_OBUF;
  wire end_initialisation_o;
  wire end_initialisation_o_OBUF;
  wire end_tag_o;
  wire end_tag_o_OBUF;
  wire finalisation_i;
  wire finalisation_i_IBUF;
  wire init_i;
  wire init_i_IBUF;
  wire init_round_p12_s;
  wire init_round_p6_s;
  wire [127:0]key_i;
  wire [127:0]key_i_IBUF;
  wire [127:0]nonce_i;
  wire [127:0]nonce_i_IBUF;
  wire [63:1]\output_mux_s[4]_10 ;
  wire [7:1]\output_pc_s[2]_5 ;
  wire [63:0]\output_pl_s[0]_1 ;
  wire [63:0]\output_pl_s[1]_0 ;
  wire [63:0]\output_pl_s[2]_2 ;
  wire [6:2]\output_ps_s[0]_8 ;
  wire [6:2]\output_ps_s[1]_7 ;
  wire [63:1]\output_ps_s[2]_9 ;
  wire [6:2]\output_ps_s[3]_6 ;
  wire [57:0]\output_ps_s[4]_3 ;
  wire [63:8]\output_xor_begin_s[2]_4 ;
  wire reset_i;
  wire reset_i_IBUF;
  wire selectData_s;
  wire [127:0]tag_o;
  wire [127:0]tag_o_OBUF;

  fsm_moore U0
       (.CLK(clock_i_IBUF_BUFG),
        .D({Ef[23:22],Ef[17:16],Ef[9:8],Ef[4:3]}),
        .E(enable_round_s),
        .\FSM_onehot_Ep_reg[12]_0 ({\output_pl_s[2]_2 [63],\output_pl_s[2]_2 [58],\output_pl_s[2]_2 [0]}),
        .\FSM_onehot_Ep_reg[14]_0 (enable_cipher_s),
        .\FSM_onehot_Ep_reg[17]_0 (enable_state_register_s),
        .\FSM_onehot_Ep_reg[20]_0 (U0_n_5),
        .\FSM_onehot_Ep_reg[20]_1 (U0_n_70),
        .\FSM_onehot_Ep_reg[20]_10 (U0_n_135),
        .\FSM_onehot_Ep_reg[20]_11 (U0_n_136),
        .\FSM_onehot_Ep_reg[20]_12 (U0_n_137),
        .\FSM_onehot_Ep_reg[20]_13 (U0_n_138),
        .\FSM_onehot_Ep_reg[20]_14 (U0_n_139),
        .\FSM_onehot_Ep_reg[20]_15 (U0_n_140),
        .\FSM_onehot_Ep_reg[20]_16 (U0_n_141),
        .\FSM_onehot_Ep_reg[20]_17 (U0_n_142),
        .\FSM_onehot_Ep_reg[20]_18 (U0_n_143),
        .\FSM_onehot_Ep_reg[20]_19 (U0_n_144),
        .\FSM_onehot_Ep_reg[20]_2 (U0_n_71),
        .\FSM_onehot_Ep_reg[20]_20 (U0_n_145),
        .\FSM_onehot_Ep_reg[20]_21 (U0_n_146),
        .\FSM_onehot_Ep_reg[20]_22 (U0_n_147),
        .\FSM_onehot_Ep_reg[20]_23 (U0_n_148),
        .\FSM_onehot_Ep_reg[20]_24 (U0_n_149),
        .\FSM_onehot_Ep_reg[20]_25 (U0_n_150),
        .\FSM_onehot_Ep_reg[20]_26 (U0_n_151),
        .\FSM_onehot_Ep_reg[20]_27 (U0_n_152),
        .\FSM_onehot_Ep_reg[20]_28 (U0_n_153),
        .\FSM_onehot_Ep_reg[20]_29 (U0_n_154),
        .\FSM_onehot_Ep_reg[20]_3 (U0_n_72),
        .\FSM_onehot_Ep_reg[20]_30 (U0_n_155),
        .\FSM_onehot_Ep_reg[20]_31 (U0_n_156),
        .\FSM_onehot_Ep_reg[20]_32 (U0_n_157),
        .\FSM_onehot_Ep_reg[20]_33 (U0_n_158),
        .\FSM_onehot_Ep_reg[20]_34 (U0_n_159),
        .\FSM_onehot_Ep_reg[20]_35 (U0_n_160),
        .\FSM_onehot_Ep_reg[20]_36 (U0_n_161),
        .\FSM_onehot_Ep_reg[20]_37 (U0_n_162),
        .\FSM_onehot_Ep_reg[20]_38 (U0_n_163),
        .\FSM_onehot_Ep_reg[20]_39 (U0_n_164),
        .\FSM_onehot_Ep_reg[20]_4 (U0_n_73),
        .\FSM_onehot_Ep_reg[20]_40 (U0_n_165),
        .\FSM_onehot_Ep_reg[20]_41 (U0_n_166),
        .\FSM_onehot_Ep_reg[20]_42 (U0_n_167),
        .\FSM_onehot_Ep_reg[20]_43 (U0_n_168),
        .\FSM_onehot_Ep_reg[20]_44 (U0_n_169),
        .\FSM_onehot_Ep_reg[20]_45 (U0_n_170),
        .\FSM_onehot_Ep_reg[20]_46 (U0_n_171),
        .\FSM_onehot_Ep_reg[20]_47 (U0_n_172),
        .\FSM_onehot_Ep_reg[20]_48 (U0_n_173),
        .\FSM_onehot_Ep_reg[20]_49 (U0_n_174),
        .\FSM_onehot_Ep_reg[20]_5 (U0_n_130),
        .\FSM_onehot_Ep_reg[20]_50 (U0_n_175),
        .\FSM_onehot_Ep_reg[20]_51 (U0_n_176),
        .\FSM_onehot_Ep_reg[20]_52 (U0_n_177),
        .\FSM_onehot_Ep_reg[20]_53 (U0_n_178),
        .\FSM_onehot_Ep_reg[20]_54 (U0_n_179),
        .\FSM_onehot_Ep_reg[20]_55 (U0_n_180),
        .\FSM_onehot_Ep_reg[20]_56 (U0_n_181),
        .\FSM_onehot_Ep_reg[20]_57 (U0_n_182),
        .\FSM_onehot_Ep_reg[20]_58 (U0_n_183),
        .\FSM_onehot_Ep_reg[20]_59 (U0_n_184),
        .\FSM_onehot_Ep_reg[20]_6 (U0_n_131),
        .\FSM_onehot_Ep_reg[20]_60 (U0_n_185),
        .\FSM_onehot_Ep_reg[20]_61 (U0_n_205),
        .\FSM_onehot_Ep_reg[20]_62 (U0_n_206),
        .\FSM_onehot_Ep_reg[20]_7 (U0_n_132),
        .\FSM_onehot_Ep_reg[20]_8 (U0_n_133),
        .\FSM_onehot_Ep_reg[20]_9 (U0_n_134),
        .Q({enable_tag_s,Ep[22:21],enable_xor_key_begin_s,end_cipher_o_OBUF,Ep[16:15],end_associate_o_OBUF,Ep[8:7],end_initialisation_o_OBUF,Ep[3:2]}),
        .associate_data_i_IBUF(associate_data_i_IBUF),
        .cipher_valid_o_OBUF(cipher_valid_o_OBUF),
        .\cpt_s_reg[0] ({U0_n_208,U0_n_209}),
        .data_i_IBUF(data_i_IBUF),
        .data_i__0(data_i__0),
        .\data_o[3] ({\data_o[3] [63:7],\data_o[3] [5:3],\data_o[3] [1:0]}),
        .\data_s_reg[0][47] ({\output_ps_s[0]_8 [2],\output_ps_s[1]_7 [2],\output_ps_s[3]_6 [2]}),
        .\data_s_reg[2][63] (\data_s_reg[4] ),
        .\data_s_reg[2][7] ({\output_pc_s[2]_5 [7],\output_pc_s[2]_5 [5:3],\output_pc_s[2]_5 [1]}),
        .\data_s_reg[4][57] ({\output_ps_s[4]_3 [57],\output_ps_s[4]_3 [34]}),
        .\data_s_reg[63] (\data_s_reg[0] ),
        .data_valid_i_IBUF(data_valid_i_IBUF),
        .enable_xor_key_end_s(enable_xor_key_end_s),
        .end_tag_o_OBUF(end_tag_o_OBUF),
        .finalisation_i_IBUF(finalisation_i_IBUF),
        .g0_b2__3({U2_n_1,U2_n_2,U2_n_3}),
        .g0_b2__45({\data_s_reg[2] [63:7],\data_s_reg[2] [5:3],\data_s_reg[2] [1:0]}),
        .g0_b2__45_0(\data_s_reg[1] ),
        .g0_b3__37_0(\output_pl_s[1]_0 ),
        .g0_b4__26_0(\output_pl_s[0]_1 ),
        .init_i_IBUF(init_i_IBUF),
        .init_round_p12_s(init_round_p12_s),
        .init_round_p6_s(init_round_p6_s),
        .\key_i[127] ({\data_i[3]__0 ,U0_n_276}),
        .key_i_IBUF({key_i_IBUF[127:7],key_i_IBUF[5:3],key_i_IBUF[1:0]}),
        .nonce_i_IBUF(nonce_i_IBUF[0]),
        .out({\output_ps_s[0]_8 [6],\output_ps_s[1]_7 [6],\output_ps_s[3]_6 [6]}),
        .\output_mux_s[4]_2 ({\output_mux_s[4]_10 [63:7],\output_mux_s[4]_10 [5:3],\output_mux_s[4]_10 [1]}),
        .\output_ps_s[2]_3 ({\output_ps_s[2]_9 [63],\output_ps_s[2]_9 [59:58],\output_ps_s[2]_9 [6:5],\output_ps_s[2]_9 [1]}),
        .\output_ps_s[4]_1 (\output_ps_s[4]_3 [0]),
        .\output_xor_begin_s[2]_0 (\output_xor_begin_s[2]_4 ),
        .reset_i_IBUF(reset_i_IBUF),
        .selectData_s(selectData_s));
  compteur_double_init U2
       (.CLK(clock_i_IBUF_BUFG),
        .D({Ef[23:22],Ef[17:16],Ef[9:8],Ef[4:3]}),
        .E(enable_round_s),
        .\FSM_onehot_Ep_reg[22] ({Ep[22:21],enable_xor_key_begin_s,Ep[16:15],Ep[8:7],Ep[3:2]}),
        .Q({U2_n_1,U2_n_2,U2_n_3}),
        .\cpt_s_reg[1]_0 ({U0_n_208,U0_n_209}),
        .\cpt_s_reg[2]_0 (U2_n_12),
        .g0_b2__2({\data_s_reg[2] [6],\data_s_reg[2] [2]}),
        .init_round_p12_s(init_round_p12_s),
        .init_round_p6_s(init_round_p6_s),
        .key_i_IBUF({key_i_IBUF[6],key_i_IBUF[2]}),
        .\output_pc_s[2]_0 (\output_pc_s[2]_5 [6]),
        .reset_i_IBUF(reset_i_IBUF),
        .selectData_s(selectData_s));
  Permutation U3
       (.CLK(clock_i_IBUF_BUFG),
        .D(data_i__0),
        .E(enable_state_register_s),
        .Q(\data_s_reg[4] ),
        .\data_s_reg[0] (enable_cipher_s),
        .\data_s_reg[0][51] (U0_n_206),
        .\data_s_reg[0][63] (\data_s_reg[0] ),
        .\data_s_reg[0][63]_0 (\output_pl_s[0]_1 ),
        .\data_s_reg[0]_0 (enable_tag_s),
        .\data_s_reg[127] (tag_o_OBUF),
        .\data_s_reg[1][63] (\data_s_reg[1] ),
        .\data_s_reg[1][63]_0 (\output_pl_s[1]_0 ),
        .\data_s_reg[2][11] (U0_n_133),
        .\data_s_reg[2][13] (U0_n_135),
        .\data_s_reg[2][15] (U0_n_137),
        .\data_s_reg[2][22] (U0_n_144),
        .\data_s_reg[2][24] (U0_n_146),
        .\data_s_reg[2][26] (U0_n_148),
        .\data_s_reg[2][33] (U0_n_155),
        .\data_s_reg[2][35] (U0_n_157),
        .\data_s_reg[2][37] (U0_n_159),
        .\data_s_reg[2][44] (U0_n_166),
        .\data_s_reg[2][46] (U0_n_168),
        .\data_s_reg[2][48] (U0_n_170),
        .\data_s_reg[2][55] (U0_n_177),
        .\data_s_reg[2][57] (U0_n_179),
        .\data_s_reg[2][60] (U2_n_12),
        .\data_s_reg[2][60]_0 (U0_n_205),
        .\data_s_reg[2][62] (U0_n_71),
        .\data_s_reg[2][63] (\data_s_reg[2] ),
        .\data_s_reg[2][63]_0 ({\output_pl_s[2]_2 [63],\output_pl_s[2]_2 [58],\output_pl_s[2]_2 [0]}),
        .\data_s_reg[3][63] ({\data_o[3] [63:7],\data_o[3] [5:3],\data_o[3] [1:0]}),
        .\data_s_reg[3][63]_0 ({\data_i[3]__0 ,U0_n_276}),
        .\data_s_reg[4][23] (\output_ps_s[4]_3 [0]),
        .\data_s_reg[4][30] (U0_n_73),
        .\data_s_reg[4][31] (U0_n_130),
        .\data_s_reg[4][32] (U0_n_131),
        .\data_s_reg[4][33] (U0_n_132),
        .\data_s_reg[4][34] (U0_n_156),
        .\data_s_reg[4][35] (U0_n_134),
        .\data_s_reg[4][37] (U0_n_136),
        .\data_s_reg[4][39] (U0_n_138),
        .\data_s_reg[4][40] (U0_n_139),
        .\data_s_reg[4][41] (U0_n_140),
        .\data_s_reg[4][41]_0 (U0_n_163),
        .\data_s_reg[4][42] (U0_n_141),
        .\data_s_reg[4][42]_0 (U0_n_164),
        .\data_s_reg[4][43] (U0_n_142),
        .\data_s_reg[4][43]_0 (U0_n_165),
        .\data_s_reg[4][44] (U0_n_143),
        .\data_s_reg[4][45] (U0_n_167),
        .\data_s_reg[4][46] (U0_n_145),
        .\data_s_reg[4][47] (U0_n_169),
        .\data_s_reg[4][48] (U0_n_147),
        .\data_s_reg[4][49] (U0_n_171),
        .\data_s_reg[4][50] (U0_n_149),
        .\data_s_reg[4][50]_0 (U0_n_172),
        .\data_s_reg[4][51] (U0_n_150),
        .\data_s_reg[4][51]_0 (U0_n_173),
        .\data_s_reg[4][52] (U0_n_151),
        .\data_s_reg[4][52]_0 (U0_n_174),
        .\data_s_reg[4][53] (U0_n_152),
        .\data_s_reg[4][53]_0 (U0_n_175),
        .\data_s_reg[4][54] (U0_n_153),
        .\data_s_reg[4][54]_0 (U0_n_176),
        .\data_s_reg[4][55] (U0_n_154),
        .\data_s_reg[4][56] (U0_n_178),
        .\data_s_reg[4][57] ({\output_ps_s[4]_3 [57],\output_ps_s[4]_3 [34]}),
        .\data_s_reg[4][58] (U0_n_5),
        .\data_s_reg[4][58]_0 (U0_n_180),
        .\data_s_reg[4][59] (U0_n_158),
        .\data_s_reg[4][59]_0 (U0_n_181),
        .\data_s_reg[4][60] (U0_n_70),
        .\data_s_reg[4][60]_0 (U0_n_182),
        .\data_s_reg[4][61] (U0_n_160),
        .\data_s_reg[4][61]_0 (U0_n_183),
        .\data_s_reg[4][62] (U0_n_72),
        .\data_s_reg[4][62]_0 (U0_n_161),
        .\data_s_reg[4][62]_1 (U0_n_184),
        .\data_s_reg[4][63] ({\output_mux_s[4]_10 [63:7],\output_mux_s[4]_10 [5:3],\output_mux_s[4]_10 [1]}),
        .\data_s_reg[4][63]_0 ({\output_ps_s[2]_9 [63],\output_ps_s[2]_9 [59:58],\output_ps_s[2]_9 [6:5],\output_ps_s[2]_9 [1]}),
        .\data_s_reg[4][63]_1 (U0_n_162),
        .\data_s_reg[4][63]_2 (U0_n_185),
        .\data_s_reg[4][6] ({\output_ps_s[0]_8 [6],\output_ps_s[1]_7 [6],\output_ps_s[3]_6 [6]}),
        .\data_s_reg[63] (cipher_o_OBUF),
        .enable_xor_key_end_s(enable_xor_key_end_s),
        .key_i_IBUF({key_i_IBUF[63:58],key_i_IBUF[56:0]}),
        .nonce_i_IBUF(nonce_i_IBUF[127:1]),
        .out({\output_ps_s[0]_8 [2],\output_ps_s[1]_7 [2],\output_ps_s[3]_6 [2]}),
        .\output_pc_s[2]_0 ({\output_pc_s[2]_5 [7:3],\output_pc_s[2]_5 [1]}),
        .\output_xor_begin_s[2]_1 (\output_xor_begin_s[2]_4 ),
        .reset_i_IBUF(reset_i_IBUF),
        .selectData_s(selectData_s));
  IBUF associate_data_i_IBUF_inst
       (.I(associate_data_i),
        .O(associate_data_i_IBUF));
  OBUF \cipher_o_OBUF[0]_inst 
       (.I(cipher_o_OBUF[0]),
        .O(cipher_o[0]));
  OBUF \cipher_o_OBUF[10]_inst 
       (.I(cipher_o_OBUF[10]),
        .O(cipher_o[10]));
  OBUF \cipher_o_OBUF[11]_inst 
       (.I(cipher_o_OBUF[11]),
        .O(cipher_o[11]));
  OBUF \cipher_o_OBUF[12]_inst 
       (.I(cipher_o_OBUF[12]),
        .O(cipher_o[12]));
  OBUF \cipher_o_OBUF[13]_inst 
       (.I(cipher_o_OBUF[13]),
        .O(cipher_o[13]));
  OBUF \cipher_o_OBUF[14]_inst 
       (.I(cipher_o_OBUF[14]),
        .O(cipher_o[14]));
  OBUF \cipher_o_OBUF[15]_inst 
       (.I(cipher_o_OBUF[15]),
        .O(cipher_o[15]));
  OBUF \cipher_o_OBUF[16]_inst 
       (.I(cipher_o_OBUF[16]),
        .O(cipher_o[16]));
  OBUF \cipher_o_OBUF[17]_inst 
       (.I(cipher_o_OBUF[17]),
        .O(cipher_o[17]));
  OBUF \cipher_o_OBUF[18]_inst 
       (.I(cipher_o_OBUF[18]),
        .O(cipher_o[18]));
  OBUF \cipher_o_OBUF[19]_inst 
       (.I(cipher_o_OBUF[19]),
        .O(cipher_o[19]));
  OBUF \cipher_o_OBUF[1]_inst 
       (.I(cipher_o_OBUF[1]),
        .O(cipher_o[1]));
  OBUF \cipher_o_OBUF[20]_inst 
       (.I(cipher_o_OBUF[20]),
        .O(cipher_o[20]));
  OBUF \cipher_o_OBUF[21]_inst 
       (.I(cipher_o_OBUF[21]),
        .O(cipher_o[21]));
  OBUF \cipher_o_OBUF[22]_inst 
       (.I(cipher_o_OBUF[22]),
        .O(cipher_o[22]));
  OBUF \cipher_o_OBUF[23]_inst 
       (.I(cipher_o_OBUF[23]),
        .O(cipher_o[23]));
  OBUF \cipher_o_OBUF[24]_inst 
       (.I(cipher_o_OBUF[24]),
        .O(cipher_o[24]));
  OBUF \cipher_o_OBUF[25]_inst 
       (.I(cipher_o_OBUF[25]),
        .O(cipher_o[25]));
  OBUF \cipher_o_OBUF[26]_inst 
       (.I(cipher_o_OBUF[26]),
        .O(cipher_o[26]));
  OBUF \cipher_o_OBUF[27]_inst 
       (.I(cipher_o_OBUF[27]),
        .O(cipher_o[27]));
  OBUF \cipher_o_OBUF[28]_inst 
       (.I(cipher_o_OBUF[28]),
        .O(cipher_o[28]));
  OBUF \cipher_o_OBUF[29]_inst 
       (.I(cipher_o_OBUF[29]),
        .O(cipher_o[29]));
  OBUF \cipher_o_OBUF[2]_inst 
       (.I(cipher_o_OBUF[2]),
        .O(cipher_o[2]));
  OBUF \cipher_o_OBUF[30]_inst 
       (.I(cipher_o_OBUF[30]),
        .O(cipher_o[30]));
  OBUF \cipher_o_OBUF[31]_inst 
       (.I(cipher_o_OBUF[31]),
        .O(cipher_o[31]));
  OBUF \cipher_o_OBUF[32]_inst 
       (.I(cipher_o_OBUF[32]),
        .O(cipher_o[32]));
  OBUF \cipher_o_OBUF[33]_inst 
       (.I(cipher_o_OBUF[33]),
        .O(cipher_o[33]));
  OBUF \cipher_o_OBUF[34]_inst 
       (.I(cipher_o_OBUF[34]),
        .O(cipher_o[34]));
  OBUF \cipher_o_OBUF[35]_inst 
       (.I(cipher_o_OBUF[35]),
        .O(cipher_o[35]));
  OBUF \cipher_o_OBUF[36]_inst 
       (.I(cipher_o_OBUF[36]),
        .O(cipher_o[36]));
  OBUF \cipher_o_OBUF[37]_inst 
       (.I(cipher_o_OBUF[37]),
        .O(cipher_o[37]));
  OBUF \cipher_o_OBUF[38]_inst 
       (.I(cipher_o_OBUF[38]),
        .O(cipher_o[38]));
  OBUF \cipher_o_OBUF[39]_inst 
       (.I(cipher_o_OBUF[39]),
        .O(cipher_o[39]));
  OBUF \cipher_o_OBUF[3]_inst 
       (.I(cipher_o_OBUF[3]),
        .O(cipher_o[3]));
  OBUF \cipher_o_OBUF[40]_inst 
       (.I(cipher_o_OBUF[40]),
        .O(cipher_o[40]));
  OBUF \cipher_o_OBUF[41]_inst 
       (.I(cipher_o_OBUF[41]),
        .O(cipher_o[41]));
  OBUF \cipher_o_OBUF[42]_inst 
       (.I(cipher_o_OBUF[42]),
        .O(cipher_o[42]));
  OBUF \cipher_o_OBUF[43]_inst 
       (.I(cipher_o_OBUF[43]),
        .O(cipher_o[43]));
  OBUF \cipher_o_OBUF[44]_inst 
       (.I(cipher_o_OBUF[44]),
        .O(cipher_o[44]));
  OBUF \cipher_o_OBUF[45]_inst 
       (.I(cipher_o_OBUF[45]),
        .O(cipher_o[45]));
  OBUF \cipher_o_OBUF[46]_inst 
       (.I(cipher_o_OBUF[46]),
        .O(cipher_o[46]));
  OBUF \cipher_o_OBUF[47]_inst 
       (.I(cipher_o_OBUF[47]),
        .O(cipher_o[47]));
  OBUF \cipher_o_OBUF[48]_inst 
       (.I(cipher_o_OBUF[48]),
        .O(cipher_o[48]));
  OBUF \cipher_o_OBUF[49]_inst 
       (.I(cipher_o_OBUF[49]),
        .O(cipher_o[49]));
  OBUF \cipher_o_OBUF[4]_inst 
       (.I(cipher_o_OBUF[4]),
        .O(cipher_o[4]));
  OBUF \cipher_o_OBUF[50]_inst 
       (.I(cipher_o_OBUF[50]),
        .O(cipher_o[50]));
  OBUF \cipher_o_OBUF[51]_inst 
       (.I(cipher_o_OBUF[51]),
        .O(cipher_o[51]));
  OBUF \cipher_o_OBUF[52]_inst 
       (.I(cipher_o_OBUF[52]),
        .O(cipher_o[52]));
  OBUF \cipher_o_OBUF[53]_inst 
       (.I(cipher_o_OBUF[53]),
        .O(cipher_o[53]));
  OBUF \cipher_o_OBUF[54]_inst 
       (.I(cipher_o_OBUF[54]),
        .O(cipher_o[54]));
  OBUF \cipher_o_OBUF[55]_inst 
       (.I(cipher_o_OBUF[55]),
        .O(cipher_o[55]));
  OBUF \cipher_o_OBUF[56]_inst 
       (.I(cipher_o_OBUF[56]),
        .O(cipher_o[56]));
  OBUF \cipher_o_OBUF[57]_inst 
       (.I(cipher_o_OBUF[57]),
        .O(cipher_o[57]));
  OBUF \cipher_o_OBUF[58]_inst 
       (.I(cipher_o_OBUF[58]),
        .O(cipher_o[58]));
  OBUF \cipher_o_OBUF[59]_inst 
       (.I(cipher_o_OBUF[59]),
        .O(cipher_o[59]));
  OBUF \cipher_o_OBUF[5]_inst 
       (.I(cipher_o_OBUF[5]),
        .O(cipher_o[5]));
  OBUF \cipher_o_OBUF[60]_inst 
       (.I(cipher_o_OBUF[60]),
        .O(cipher_o[60]));
  OBUF \cipher_o_OBUF[61]_inst 
       (.I(cipher_o_OBUF[61]),
        .O(cipher_o[61]));
  OBUF \cipher_o_OBUF[62]_inst 
       (.I(cipher_o_OBUF[62]),
        .O(cipher_o[62]));
  OBUF \cipher_o_OBUF[63]_inst 
       (.I(cipher_o_OBUF[63]),
        .O(cipher_o[63]));
  OBUF \cipher_o_OBUF[6]_inst 
       (.I(cipher_o_OBUF[6]),
        .O(cipher_o[6]));
  OBUF \cipher_o_OBUF[7]_inst 
       (.I(cipher_o_OBUF[7]),
        .O(cipher_o[7]));
  OBUF \cipher_o_OBUF[8]_inst 
       (.I(cipher_o_OBUF[8]),
        .O(cipher_o[8]));
  OBUF \cipher_o_OBUF[9]_inst 
       (.I(cipher_o_OBUF[9]),
        .O(cipher_o[9]));
  OBUF cipher_valid_o_OBUF_inst
       (.I(cipher_valid_o_OBUF),
        .O(cipher_valid_o));
  BUFG clock_i_IBUF_BUFG_inst
       (.I(clock_i_IBUF),
        .O(clock_i_IBUF_BUFG));
  IBUF clock_i_IBUF_inst
       (.I(clock_i),
        .O(clock_i_IBUF));
  IBUF \data_i_IBUF[0]_inst 
       (.I(data_i[0]),
        .O(data_i_IBUF[0]));
  IBUF \data_i_IBUF[10]_inst 
       (.I(data_i[10]),
        .O(data_i_IBUF[10]));
  IBUF \data_i_IBUF[11]_inst 
       (.I(data_i[11]),
        .O(data_i_IBUF[11]));
  IBUF \data_i_IBUF[12]_inst 
       (.I(data_i[12]),
        .O(data_i_IBUF[12]));
  IBUF \data_i_IBUF[13]_inst 
       (.I(data_i[13]),
        .O(data_i_IBUF[13]));
  IBUF \data_i_IBUF[14]_inst 
       (.I(data_i[14]),
        .O(data_i_IBUF[14]));
  IBUF \data_i_IBUF[15]_inst 
       (.I(data_i[15]),
        .O(data_i_IBUF[15]));
  IBUF \data_i_IBUF[16]_inst 
       (.I(data_i[16]),
        .O(data_i_IBUF[16]));
  IBUF \data_i_IBUF[17]_inst 
       (.I(data_i[17]),
        .O(data_i_IBUF[17]));
  IBUF \data_i_IBUF[18]_inst 
       (.I(data_i[18]),
        .O(data_i_IBUF[18]));
  IBUF \data_i_IBUF[19]_inst 
       (.I(data_i[19]),
        .O(data_i_IBUF[19]));
  IBUF \data_i_IBUF[1]_inst 
       (.I(data_i[1]),
        .O(data_i_IBUF[1]));
  IBUF \data_i_IBUF[20]_inst 
       (.I(data_i[20]),
        .O(data_i_IBUF[20]));
  IBUF \data_i_IBUF[21]_inst 
       (.I(data_i[21]),
        .O(data_i_IBUF[21]));
  IBUF \data_i_IBUF[22]_inst 
       (.I(data_i[22]),
        .O(data_i_IBUF[22]));
  IBUF \data_i_IBUF[23]_inst 
       (.I(data_i[23]),
        .O(data_i_IBUF[23]));
  IBUF \data_i_IBUF[24]_inst 
       (.I(data_i[24]),
        .O(data_i_IBUF[24]));
  IBUF \data_i_IBUF[25]_inst 
       (.I(data_i[25]),
        .O(data_i_IBUF[25]));
  IBUF \data_i_IBUF[26]_inst 
       (.I(data_i[26]),
        .O(data_i_IBUF[26]));
  IBUF \data_i_IBUF[27]_inst 
       (.I(data_i[27]),
        .O(data_i_IBUF[27]));
  IBUF \data_i_IBUF[28]_inst 
       (.I(data_i[28]),
        .O(data_i_IBUF[28]));
  IBUF \data_i_IBUF[29]_inst 
       (.I(data_i[29]),
        .O(data_i_IBUF[29]));
  IBUF \data_i_IBUF[2]_inst 
       (.I(data_i[2]),
        .O(data_i_IBUF[2]));
  IBUF \data_i_IBUF[30]_inst 
       (.I(data_i[30]),
        .O(data_i_IBUF[30]));
  IBUF \data_i_IBUF[31]_inst 
       (.I(data_i[31]),
        .O(data_i_IBUF[31]));
  IBUF \data_i_IBUF[32]_inst 
       (.I(data_i[32]),
        .O(data_i_IBUF[32]));
  IBUF \data_i_IBUF[33]_inst 
       (.I(data_i[33]),
        .O(data_i_IBUF[33]));
  IBUF \data_i_IBUF[34]_inst 
       (.I(data_i[34]),
        .O(data_i_IBUF[34]));
  IBUF \data_i_IBUF[35]_inst 
       (.I(data_i[35]),
        .O(data_i_IBUF[35]));
  IBUF \data_i_IBUF[36]_inst 
       (.I(data_i[36]),
        .O(data_i_IBUF[36]));
  IBUF \data_i_IBUF[37]_inst 
       (.I(data_i[37]),
        .O(data_i_IBUF[37]));
  IBUF \data_i_IBUF[38]_inst 
       (.I(data_i[38]),
        .O(data_i_IBUF[38]));
  IBUF \data_i_IBUF[39]_inst 
       (.I(data_i[39]),
        .O(data_i_IBUF[39]));
  IBUF \data_i_IBUF[3]_inst 
       (.I(data_i[3]),
        .O(data_i_IBUF[3]));
  IBUF \data_i_IBUF[40]_inst 
       (.I(data_i[40]),
        .O(data_i_IBUF[40]));
  IBUF \data_i_IBUF[41]_inst 
       (.I(data_i[41]),
        .O(data_i_IBUF[41]));
  IBUF \data_i_IBUF[42]_inst 
       (.I(data_i[42]),
        .O(data_i_IBUF[42]));
  IBUF \data_i_IBUF[43]_inst 
       (.I(data_i[43]),
        .O(data_i_IBUF[43]));
  IBUF \data_i_IBUF[44]_inst 
       (.I(data_i[44]),
        .O(data_i_IBUF[44]));
  IBUF \data_i_IBUF[45]_inst 
       (.I(data_i[45]),
        .O(data_i_IBUF[45]));
  IBUF \data_i_IBUF[46]_inst 
       (.I(data_i[46]),
        .O(data_i_IBUF[46]));
  IBUF \data_i_IBUF[47]_inst 
       (.I(data_i[47]),
        .O(data_i_IBUF[47]));
  IBUF \data_i_IBUF[48]_inst 
       (.I(data_i[48]),
        .O(data_i_IBUF[48]));
  IBUF \data_i_IBUF[49]_inst 
       (.I(data_i[49]),
        .O(data_i_IBUF[49]));
  IBUF \data_i_IBUF[4]_inst 
       (.I(data_i[4]),
        .O(data_i_IBUF[4]));
  IBUF \data_i_IBUF[50]_inst 
       (.I(data_i[50]),
        .O(data_i_IBUF[50]));
  IBUF \data_i_IBUF[51]_inst 
       (.I(data_i[51]),
        .O(data_i_IBUF[51]));
  IBUF \data_i_IBUF[52]_inst 
       (.I(data_i[52]),
        .O(data_i_IBUF[52]));
  IBUF \data_i_IBUF[53]_inst 
       (.I(data_i[53]),
        .O(data_i_IBUF[53]));
  IBUF \data_i_IBUF[54]_inst 
       (.I(data_i[54]),
        .O(data_i_IBUF[54]));
  IBUF \data_i_IBUF[55]_inst 
       (.I(data_i[55]),
        .O(data_i_IBUF[55]));
  IBUF \data_i_IBUF[56]_inst 
       (.I(data_i[56]),
        .O(data_i_IBUF[56]));
  IBUF \data_i_IBUF[57]_inst 
       (.I(data_i[57]),
        .O(data_i_IBUF[57]));
  IBUF \data_i_IBUF[58]_inst 
       (.I(data_i[58]),
        .O(data_i_IBUF[58]));
  IBUF \data_i_IBUF[59]_inst 
       (.I(data_i[59]),
        .O(data_i_IBUF[59]));
  IBUF \data_i_IBUF[5]_inst 
       (.I(data_i[5]),
        .O(data_i_IBUF[5]));
  IBUF \data_i_IBUF[60]_inst 
       (.I(data_i[60]),
        .O(data_i_IBUF[60]));
  IBUF \data_i_IBUF[61]_inst 
       (.I(data_i[61]),
        .O(data_i_IBUF[61]));
  IBUF \data_i_IBUF[62]_inst 
       (.I(data_i[62]),
        .O(data_i_IBUF[62]));
  IBUF \data_i_IBUF[63]_inst 
       (.I(data_i[63]),
        .O(data_i_IBUF[63]));
  IBUF \data_i_IBUF[6]_inst 
       (.I(data_i[6]),
        .O(data_i_IBUF[6]));
  IBUF \data_i_IBUF[7]_inst 
       (.I(data_i[7]),
        .O(data_i_IBUF[7]));
  IBUF \data_i_IBUF[8]_inst 
       (.I(data_i[8]),
        .O(data_i_IBUF[8]));
  IBUF \data_i_IBUF[9]_inst 
       (.I(data_i[9]),
        .O(data_i_IBUF[9]));
  IBUF data_valid_i_IBUF_inst
       (.I(data_valid_i),
        .O(data_valid_i_IBUF));
  OBUF end_associate_o_OBUF_inst
       (.I(end_associate_o_OBUF),
        .O(end_associate_o));
  OBUF end_cipher_o_OBUF_inst
       (.I(end_cipher_o_OBUF),
        .O(end_cipher_o));
  OBUF end_initialisation_o_OBUF_inst
       (.I(end_initialisation_o_OBUF),
        .O(end_initialisation_o));
  OBUF end_tag_o_OBUF_inst
       (.I(end_tag_o_OBUF),
        .O(end_tag_o));
  IBUF finalisation_i_IBUF_inst
       (.I(finalisation_i),
        .O(finalisation_i_IBUF));
  IBUF init_i_IBUF_inst
       (.I(init_i),
        .O(init_i_IBUF));
  IBUF \key_i_IBUF[0]_inst 
       (.I(key_i[0]),
        .O(key_i_IBUF[0]));
  IBUF \key_i_IBUF[100]_inst 
       (.I(key_i[100]),
        .O(key_i_IBUF[100]));
  IBUF \key_i_IBUF[101]_inst 
       (.I(key_i[101]),
        .O(key_i_IBUF[101]));
  IBUF \key_i_IBUF[102]_inst 
       (.I(key_i[102]),
        .O(key_i_IBUF[102]));
  IBUF \key_i_IBUF[103]_inst 
       (.I(key_i[103]),
        .O(key_i_IBUF[103]));
  IBUF \key_i_IBUF[104]_inst 
       (.I(key_i[104]),
        .O(key_i_IBUF[104]));
  IBUF \key_i_IBUF[105]_inst 
       (.I(key_i[105]),
        .O(key_i_IBUF[105]));
  IBUF \key_i_IBUF[106]_inst 
       (.I(key_i[106]),
        .O(key_i_IBUF[106]));
  IBUF \key_i_IBUF[107]_inst 
       (.I(key_i[107]),
        .O(key_i_IBUF[107]));
  IBUF \key_i_IBUF[108]_inst 
       (.I(key_i[108]),
        .O(key_i_IBUF[108]));
  IBUF \key_i_IBUF[109]_inst 
       (.I(key_i[109]),
        .O(key_i_IBUF[109]));
  IBUF \key_i_IBUF[10]_inst 
       (.I(key_i[10]),
        .O(key_i_IBUF[10]));
  IBUF \key_i_IBUF[110]_inst 
       (.I(key_i[110]),
        .O(key_i_IBUF[110]));
  IBUF \key_i_IBUF[111]_inst 
       (.I(key_i[111]),
        .O(key_i_IBUF[111]));
  IBUF \key_i_IBUF[112]_inst 
       (.I(key_i[112]),
        .O(key_i_IBUF[112]));
  IBUF \key_i_IBUF[113]_inst 
       (.I(key_i[113]),
        .O(key_i_IBUF[113]));
  IBUF \key_i_IBUF[114]_inst 
       (.I(key_i[114]),
        .O(key_i_IBUF[114]));
  IBUF \key_i_IBUF[115]_inst 
       (.I(key_i[115]),
        .O(key_i_IBUF[115]));
  IBUF \key_i_IBUF[116]_inst 
       (.I(key_i[116]),
        .O(key_i_IBUF[116]));
  IBUF \key_i_IBUF[117]_inst 
       (.I(key_i[117]),
        .O(key_i_IBUF[117]));
  IBUF \key_i_IBUF[118]_inst 
       (.I(key_i[118]),
        .O(key_i_IBUF[118]));
  IBUF \key_i_IBUF[119]_inst 
       (.I(key_i[119]),
        .O(key_i_IBUF[119]));
  IBUF \key_i_IBUF[11]_inst 
       (.I(key_i[11]),
        .O(key_i_IBUF[11]));
  IBUF \key_i_IBUF[120]_inst 
       (.I(key_i[120]),
        .O(key_i_IBUF[120]));
  IBUF \key_i_IBUF[121]_inst 
       (.I(key_i[121]),
        .O(key_i_IBUF[121]));
  IBUF \key_i_IBUF[122]_inst 
       (.I(key_i[122]),
        .O(key_i_IBUF[122]));
  IBUF \key_i_IBUF[123]_inst 
       (.I(key_i[123]),
        .O(key_i_IBUF[123]));
  IBUF \key_i_IBUF[124]_inst 
       (.I(key_i[124]),
        .O(key_i_IBUF[124]));
  IBUF \key_i_IBUF[125]_inst 
       (.I(key_i[125]),
        .O(key_i_IBUF[125]));
  IBUF \key_i_IBUF[126]_inst 
       (.I(key_i[126]),
        .O(key_i_IBUF[126]));
  IBUF \key_i_IBUF[127]_inst 
       (.I(key_i[127]),
        .O(key_i_IBUF[127]));
  IBUF \key_i_IBUF[12]_inst 
       (.I(key_i[12]),
        .O(key_i_IBUF[12]));
  IBUF \key_i_IBUF[13]_inst 
       (.I(key_i[13]),
        .O(key_i_IBUF[13]));
  IBUF \key_i_IBUF[14]_inst 
       (.I(key_i[14]),
        .O(key_i_IBUF[14]));
  IBUF \key_i_IBUF[15]_inst 
       (.I(key_i[15]),
        .O(key_i_IBUF[15]));
  IBUF \key_i_IBUF[16]_inst 
       (.I(key_i[16]),
        .O(key_i_IBUF[16]));
  IBUF \key_i_IBUF[17]_inst 
       (.I(key_i[17]),
        .O(key_i_IBUF[17]));
  IBUF \key_i_IBUF[18]_inst 
       (.I(key_i[18]),
        .O(key_i_IBUF[18]));
  IBUF \key_i_IBUF[19]_inst 
       (.I(key_i[19]),
        .O(key_i_IBUF[19]));
  IBUF \key_i_IBUF[1]_inst 
       (.I(key_i[1]),
        .O(key_i_IBUF[1]));
  IBUF \key_i_IBUF[20]_inst 
       (.I(key_i[20]),
        .O(key_i_IBUF[20]));
  IBUF \key_i_IBUF[21]_inst 
       (.I(key_i[21]),
        .O(key_i_IBUF[21]));
  IBUF \key_i_IBUF[22]_inst 
       (.I(key_i[22]),
        .O(key_i_IBUF[22]));
  IBUF \key_i_IBUF[23]_inst 
       (.I(key_i[23]),
        .O(key_i_IBUF[23]));
  IBUF \key_i_IBUF[24]_inst 
       (.I(key_i[24]),
        .O(key_i_IBUF[24]));
  IBUF \key_i_IBUF[25]_inst 
       (.I(key_i[25]),
        .O(key_i_IBUF[25]));
  IBUF \key_i_IBUF[26]_inst 
       (.I(key_i[26]),
        .O(key_i_IBUF[26]));
  IBUF \key_i_IBUF[27]_inst 
       (.I(key_i[27]),
        .O(key_i_IBUF[27]));
  IBUF \key_i_IBUF[28]_inst 
       (.I(key_i[28]),
        .O(key_i_IBUF[28]));
  IBUF \key_i_IBUF[29]_inst 
       (.I(key_i[29]),
        .O(key_i_IBUF[29]));
  IBUF \key_i_IBUF[2]_inst 
       (.I(key_i[2]),
        .O(key_i_IBUF[2]));
  IBUF \key_i_IBUF[30]_inst 
       (.I(key_i[30]),
        .O(key_i_IBUF[30]));
  IBUF \key_i_IBUF[31]_inst 
       (.I(key_i[31]),
        .O(key_i_IBUF[31]));
  IBUF \key_i_IBUF[32]_inst 
       (.I(key_i[32]),
        .O(key_i_IBUF[32]));
  IBUF \key_i_IBUF[33]_inst 
       (.I(key_i[33]),
        .O(key_i_IBUF[33]));
  IBUF \key_i_IBUF[34]_inst 
       (.I(key_i[34]),
        .O(key_i_IBUF[34]));
  IBUF \key_i_IBUF[35]_inst 
       (.I(key_i[35]),
        .O(key_i_IBUF[35]));
  IBUF \key_i_IBUF[36]_inst 
       (.I(key_i[36]),
        .O(key_i_IBUF[36]));
  IBUF \key_i_IBUF[37]_inst 
       (.I(key_i[37]),
        .O(key_i_IBUF[37]));
  IBUF \key_i_IBUF[38]_inst 
       (.I(key_i[38]),
        .O(key_i_IBUF[38]));
  IBUF \key_i_IBUF[39]_inst 
       (.I(key_i[39]),
        .O(key_i_IBUF[39]));
  IBUF \key_i_IBUF[3]_inst 
       (.I(key_i[3]),
        .O(key_i_IBUF[3]));
  IBUF \key_i_IBUF[40]_inst 
       (.I(key_i[40]),
        .O(key_i_IBUF[40]));
  IBUF \key_i_IBUF[41]_inst 
       (.I(key_i[41]),
        .O(key_i_IBUF[41]));
  IBUF \key_i_IBUF[42]_inst 
       (.I(key_i[42]),
        .O(key_i_IBUF[42]));
  IBUF \key_i_IBUF[43]_inst 
       (.I(key_i[43]),
        .O(key_i_IBUF[43]));
  IBUF \key_i_IBUF[44]_inst 
       (.I(key_i[44]),
        .O(key_i_IBUF[44]));
  IBUF \key_i_IBUF[45]_inst 
       (.I(key_i[45]),
        .O(key_i_IBUF[45]));
  IBUF \key_i_IBUF[46]_inst 
       (.I(key_i[46]),
        .O(key_i_IBUF[46]));
  IBUF \key_i_IBUF[47]_inst 
       (.I(key_i[47]),
        .O(key_i_IBUF[47]));
  IBUF \key_i_IBUF[48]_inst 
       (.I(key_i[48]),
        .O(key_i_IBUF[48]));
  IBUF \key_i_IBUF[49]_inst 
       (.I(key_i[49]),
        .O(key_i_IBUF[49]));
  IBUF \key_i_IBUF[4]_inst 
       (.I(key_i[4]),
        .O(key_i_IBUF[4]));
  IBUF \key_i_IBUF[50]_inst 
       (.I(key_i[50]),
        .O(key_i_IBUF[50]));
  IBUF \key_i_IBUF[51]_inst 
       (.I(key_i[51]),
        .O(key_i_IBUF[51]));
  IBUF \key_i_IBUF[52]_inst 
       (.I(key_i[52]),
        .O(key_i_IBUF[52]));
  IBUF \key_i_IBUF[53]_inst 
       (.I(key_i[53]),
        .O(key_i_IBUF[53]));
  IBUF \key_i_IBUF[54]_inst 
       (.I(key_i[54]),
        .O(key_i_IBUF[54]));
  IBUF \key_i_IBUF[55]_inst 
       (.I(key_i[55]),
        .O(key_i_IBUF[55]));
  IBUF \key_i_IBUF[56]_inst 
       (.I(key_i[56]),
        .O(key_i_IBUF[56]));
  IBUF \key_i_IBUF[57]_inst 
       (.I(key_i[57]),
        .O(key_i_IBUF[57]));
  IBUF \key_i_IBUF[58]_inst 
       (.I(key_i[58]),
        .O(key_i_IBUF[58]));
  IBUF \key_i_IBUF[59]_inst 
       (.I(key_i[59]),
        .O(key_i_IBUF[59]));
  IBUF \key_i_IBUF[5]_inst 
       (.I(key_i[5]),
        .O(key_i_IBUF[5]));
  IBUF \key_i_IBUF[60]_inst 
       (.I(key_i[60]),
        .O(key_i_IBUF[60]));
  IBUF \key_i_IBUF[61]_inst 
       (.I(key_i[61]),
        .O(key_i_IBUF[61]));
  IBUF \key_i_IBUF[62]_inst 
       (.I(key_i[62]),
        .O(key_i_IBUF[62]));
  IBUF \key_i_IBUF[63]_inst 
       (.I(key_i[63]),
        .O(key_i_IBUF[63]));
  IBUF \key_i_IBUF[64]_inst 
       (.I(key_i[64]),
        .O(key_i_IBUF[64]));
  IBUF \key_i_IBUF[65]_inst 
       (.I(key_i[65]),
        .O(key_i_IBUF[65]));
  IBUF \key_i_IBUF[66]_inst 
       (.I(key_i[66]),
        .O(key_i_IBUF[66]));
  IBUF \key_i_IBUF[67]_inst 
       (.I(key_i[67]),
        .O(key_i_IBUF[67]));
  IBUF \key_i_IBUF[68]_inst 
       (.I(key_i[68]),
        .O(key_i_IBUF[68]));
  IBUF \key_i_IBUF[69]_inst 
       (.I(key_i[69]),
        .O(key_i_IBUF[69]));
  IBUF \key_i_IBUF[6]_inst 
       (.I(key_i[6]),
        .O(key_i_IBUF[6]));
  IBUF \key_i_IBUF[70]_inst 
       (.I(key_i[70]),
        .O(key_i_IBUF[70]));
  IBUF \key_i_IBUF[71]_inst 
       (.I(key_i[71]),
        .O(key_i_IBUF[71]));
  IBUF \key_i_IBUF[72]_inst 
       (.I(key_i[72]),
        .O(key_i_IBUF[72]));
  IBUF \key_i_IBUF[73]_inst 
       (.I(key_i[73]),
        .O(key_i_IBUF[73]));
  IBUF \key_i_IBUF[74]_inst 
       (.I(key_i[74]),
        .O(key_i_IBUF[74]));
  IBUF \key_i_IBUF[75]_inst 
       (.I(key_i[75]),
        .O(key_i_IBUF[75]));
  IBUF \key_i_IBUF[76]_inst 
       (.I(key_i[76]),
        .O(key_i_IBUF[76]));
  IBUF \key_i_IBUF[77]_inst 
       (.I(key_i[77]),
        .O(key_i_IBUF[77]));
  IBUF \key_i_IBUF[78]_inst 
       (.I(key_i[78]),
        .O(key_i_IBUF[78]));
  IBUF \key_i_IBUF[79]_inst 
       (.I(key_i[79]),
        .O(key_i_IBUF[79]));
  IBUF \key_i_IBUF[7]_inst 
       (.I(key_i[7]),
        .O(key_i_IBUF[7]));
  IBUF \key_i_IBUF[80]_inst 
       (.I(key_i[80]),
        .O(key_i_IBUF[80]));
  IBUF \key_i_IBUF[81]_inst 
       (.I(key_i[81]),
        .O(key_i_IBUF[81]));
  IBUF \key_i_IBUF[82]_inst 
       (.I(key_i[82]),
        .O(key_i_IBUF[82]));
  IBUF \key_i_IBUF[83]_inst 
       (.I(key_i[83]),
        .O(key_i_IBUF[83]));
  IBUF \key_i_IBUF[84]_inst 
       (.I(key_i[84]),
        .O(key_i_IBUF[84]));
  IBUF \key_i_IBUF[85]_inst 
       (.I(key_i[85]),
        .O(key_i_IBUF[85]));
  IBUF \key_i_IBUF[86]_inst 
       (.I(key_i[86]),
        .O(key_i_IBUF[86]));
  IBUF \key_i_IBUF[87]_inst 
       (.I(key_i[87]),
        .O(key_i_IBUF[87]));
  IBUF \key_i_IBUF[88]_inst 
       (.I(key_i[88]),
        .O(key_i_IBUF[88]));
  IBUF \key_i_IBUF[89]_inst 
       (.I(key_i[89]),
        .O(key_i_IBUF[89]));
  IBUF \key_i_IBUF[8]_inst 
       (.I(key_i[8]),
        .O(key_i_IBUF[8]));
  IBUF \key_i_IBUF[90]_inst 
       (.I(key_i[90]),
        .O(key_i_IBUF[90]));
  IBUF \key_i_IBUF[91]_inst 
       (.I(key_i[91]),
        .O(key_i_IBUF[91]));
  IBUF \key_i_IBUF[92]_inst 
       (.I(key_i[92]),
        .O(key_i_IBUF[92]));
  IBUF \key_i_IBUF[93]_inst 
       (.I(key_i[93]),
        .O(key_i_IBUF[93]));
  IBUF \key_i_IBUF[94]_inst 
       (.I(key_i[94]),
        .O(key_i_IBUF[94]));
  IBUF \key_i_IBUF[95]_inst 
       (.I(key_i[95]),
        .O(key_i_IBUF[95]));
  IBUF \key_i_IBUF[96]_inst 
       (.I(key_i[96]),
        .O(key_i_IBUF[96]));
  IBUF \key_i_IBUF[97]_inst 
       (.I(key_i[97]),
        .O(key_i_IBUF[97]));
  IBUF \key_i_IBUF[98]_inst 
       (.I(key_i[98]),
        .O(key_i_IBUF[98]));
  IBUF \key_i_IBUF[99]_inst 
       (.I(key_i[99]),
        .O(key_i_IBUF[99]));
  IBUF \key_i_IBUF[9]_inst 
       (.I(key_i[9]),
        .O(key_i_IBUF[9]));
  IBUF \nonce_i_IBUF[0]_inst 
       (.I(nonce_i[0]),
        .O(nonce_i_IBUF[0]));
  IBUF \nonce_i_IBUF[100]_inst 
       (.I(nonce_i[100]),
        .O(nonce_i_IBUF[100]));
  IBUF \nonce_i_IBUF[101]_inst 
       (.I(nonce_i[101]),
        .O(nonce_i_IBUF[101]));
  IBUF \nonce_i_IBUF[102]_inst 
       (.I(nonce_i[102]),
        .O(nonce_i_IBUF[102]));
  IBUF \nonce_i_IBUF[103]_inst 
       (.I(nonce_i[103]),
        .O(nonce_i_IBUF[103]));
  IBUF \nonce_i_IBUF[104]_inst 
       (.I(nonce_i[104]),
        .O(nonce_i_IBUF[104]));
  IBUF \nonce_i_IBUF[105]_inst 
       (.I(nonce_i[105]),
        .O(nonce_i_IBUF[105]));
  IBUF \nonce_i_IBUF[106]_inst 
       (.I(nonce_i[106]),
        .O(nonce_i_IBUF[106]));
  IBUF \nonce_i_IBUF[107]_inst 
       (.I(nonce_i[107]),
        .O(nonce_i_IBUF[107]));
  IBUF \nonce_i_IBUF[108]_inst 
       (.I(nonce_i[108]),
        .O(nonce_i_IBUF[108]));
  IBUF \nonce_i_IBUF[109]_inst 
       (.I(nonce_i[109]),
        .O(nonce_i_IBUF[109]));
  IBUF \nonce_i_IBUF[10]_inst 
       (.I(nonce_i[10]),
        .O(nonce_i_IBUF[10]));
  IBUF \nonce_i_IBUF[110]_inst 
       (.I(nonce_i[110]),
        .O(nonce_i_IBUF[110]));
  IBUF \nonce_i_IBUF[111]_inst 
       (.I(nonce_i[111]),
        .O(nonce_i_IBUF[111]));
  IBUF \nonce_i_IBUF[112]_inst 
       (.I(nonce_i[112]),
        .O(nonce_i_IBUF[112]));
  IBUF \nonce_i_IBUF[113]_inst 
       (.I(nonce_i[113]),
        .O(nonce_i_IBUF[113]));
  IBUF \nonce_i_IBUF[114]_inst 
       (.I(nonce_i[114]),
        .O(nonce_i_IBUF[114]));
  IBUF \nonce_i_IBUF[115]_inst 
       (.I(nonce_i[115]),
        .O(nonce_i_IBUF[115]));
  IBUF \nonce_i_IBUF[116]_inst 
       (.I(nonce_i[116]),
        .O(nonce_i_IBUF[116]));
  IBUF \nonce_i_IBUF[117]_inst 
       (.I(nonce_i[117]),
        .O(nonce_i_IBUF[117]));
  IBUF \nonce_i_IBUF[118]_inst 
       (.I(nonce_i[118]),
        .O(nonce_i_IBUF[118]));
  IBUF \nonce_i_IBUF[119]_inst 
       (.I(nonce_i[119]),
        .O(nonce_i_IBUF[119]));
  IBUF \nonce_i_IBUF[11]_inst 
       (.I(nonce_i[11]),
        .O(nonce_i_IBUF[11]));
  IBUF \nonce_i_IBUF[120]_inst 
       (.I(nonce_i[120]),
        .O(nonce_i_IBUF[120]));
  IBUF \nonce_i_IBUF[121]_inst 
       (.I(nonce_i[121]),
        .O(nonce_i_IBUF[121]));
  IBUF \nonce_i_IBUF[122]_inst 
       (.I(nonce_i[122]),
        .O(nonce_i_IBUF[122]));
  IBUF \nonce_i_IBUF[123]_inst 
       (.I(nonce_i[123]),
        .O(nonce_i_IBUF[123]));
  IBUF \nonce_i_IBUF[124]_inst 
       (.I(nonce_i[124]),
        .O(nonce_i_IBUF[124]));
  IBUF \nonce_i_IBUF[125]_inst 
       (.I(nonce_i[125]),
        .O(nonce_i_IBUF[125]));
  IBUF \nonce_i_IBUF[126]_inst 
       (.I(nonce_i[126]),
        .O(nonce_i_IBUF[126]));
  IBUF \nonce_i_IBUF[127]_inst 
       (.I(nonce_i[127]),
        .O(nonce_i_IBUF[127]));
  IBUF \nonce_i_IBUF[12]_inst 
       (.I(nonce_i[12]),
        .O(nonce_i_IBUF[12]));
  IBUF \nonce_i_IBUF[13]_inst 
       (.I(nonce_i[13]),
        .O(nonce_i_IBUF[13]));
  IBUF \nonce_i_IBUF[14]_inst 
       (.I(nonce_i[14]),
        .O(nonce_i_IBUF[14]));
  IBUF \nonce_i_IBUF[15]_inst 
       (.I(nonce_i[15]),
        .O(nonce_i_IBUF[15]));
  IBUF \nonce_i_IBUF[16]_inst 
       (.I(nonce_i[16]),
        .O(nonce_i_IBUF[16]));
  IBUF \nonce_i_IBUF[17]_inst 
       (.I(nonce_i[17]),
        .O(nonce_i_IBUF[17]));
  IBUF \nonce_i_IBUF[18]_inst 
       (.I(nonce_i[18]),
        .O(nonce_i_IBUF[18]));
  IBUF \nonce_i_IBUF[19]_inst 
       (.I(nonce_i[19]),
        .O(nonce_i_IBUF[19]));
  IBUF \nonce_i_IBUF[1]_inst 
       (.I(nonce_i[1]),
        .O(nonce_i_IBUF[1]));
  IBUF \nonce_i_IBUF[20]_inst 
       (.I(nonce_i[20]),
        .O(nonce_i_IBUF[20]));
  IBUF \nonce_i_IBUF[21]_inst 
       (.I(nonce_i[21]),
        .O(nonce_i_IBUF[21]));
  IBUF \nonce_i_IBUF[22]_inst 
       (.I(nonce_i[22]),
        .O(nonce_i_IBUF[22]));
  IBUF \nonce_i_IBUF[23]_inst 
       (.I(nonce_i[23]),
        .O(nonce_i_IBUF[23]));
  IBUF \nonce_i_IBUF[24]_inst 
       (.I(nonce_i[24]),
        .O(nonce_i_IBUF[24]));
  IBUF \nonce_i_IBUF[25]_inst 
       (.I(nonce_i[25]),
        .O(nonce_i_IBUF[25]));
  IBUF \nonce_i_IBUF[26]_inst 
       (.I(nonce_i[26]),
        .O(nonce_i_IBUF[26]));
  IBUF \nonce_i_IBUF[27]_inst 
       (.I(nonce_i[27]),
        .O(nonce_i_IBUF[27]));
  IBUF \nonce_i_IBUF[28]_inst 
       (.I(nonce_i[28]),
        .O(nonce_i_IBUF[28]));
  IBUF \nonce_i_IBUF[29]_inst 
       (.I(nonce_i[29]),
        .O(nonce_i_IBUF[29]));
  IBUF \nonce_i_IBUF[2]_inst 
       (.I(nonce_i[2]),
        .O(nonce_i_IBUF[2]));
  IBUF \nonce_i_IBUF[30]_inst 
       (.I(nonce_i[30]),
        .O(nonce_i_IBUF[30]));
  IBUF \nonce_i_IBUF[31]_inst 
       (.I(nonce_i[31]),
        .O(nonce_i_IBUF[31]));
  IBUF \nonce_i_IBUF[32]_inst 
       (.I(nonce_i[32]),
        .O(nonce_i_IBUF[32]));
  IBUF \nonce_i_IBUF[33]_inst 
       (.I(nonce_i[33]),
        .O(nonce_i_IBUF[33]));
  IBUF \nonce_i_IBUF[34]_inst 
       (.I(nonce_i[34]),
        .O(nonce_i_IBUF[34]));
  IBUF \nonce_i_IBUF[35]_inst 
       (.I(nonce_i[35]),
        .O(nonce_i_IBUF[35]));
  IBUF \nonce_i_IBUF[36]_inst 
       (.I(nonce_i[36]),
        .O(nonce_i_IBUF[36]));
  IBUF \nonce_i_IBUF[37]_inst 
       (.I(nonce_i[37]),
        .O(nonce_i_IBUF[37]));
  IBUF \nonce_i_IBUF[38]_inst 
       (.I(nonce_i[38]),
        .O(nonce_i_IBUF[38]));
  IBUF \nonce_i_IBUF[39]_inst 
       (.I(nonce_i[39]),
        .O(nonce_i_IBUF[39]));
  IBUF \nonce_i_IBUF[3]_inst 
       (.I(nonce_i[3]),
        .O(nonce_i_IBUF[3]));
  IBUF \nonce_i_IBUF[40]_inst 
       (.I(nonce_i[40]),
        .O(nonce_i_IBUF[40]));
  IBUF \nonce_i_IBUF[41]_inst 
       (.I(nonce_i[41]),
        .O(nonce_i_IBUF[41]));
  IBUF \nonce_i_IBUF[42]_inst 
       (.I(nonce_i[42]),
        .O(nonce_i_IBUF[42]));
  IBUF \nonce_i_IBUF[43]_inst 
       (.I(nonce_i[43]),
        .O(nonce_i_IBUF[43]));
  IBUF \nonce_i_IBUF[44]_inst 
       (.I(nonce_i[44]),
        .O(nonce_i_IBUF[44]));
  IBUF \nonce_i_IBUF[45]_inst 
       (.I(nonce_i[45]),
        .O(nonce_i_IBUF[45]));
  IBUF \nonce_i_IBUF[46]_inst 
       (.I(nonce_i[46]),
        .O(nonce_i_IBUF[46]));
  IBUF \nonce_i_IBUF[47]_inst 
       (.I(nonce_i[47]),
        .O(nonce_i_IBUF[47]));
  IBUF \nonce_i_IBUF[48]_inst 
       (.I(nonce_i[48]),
        .O(nonce_i_IBUF[48]));
  IBUF \nonce_i_IBUF[49]_inst 
       (.I(nonce_i[49]),
        .O(nonce_i_IBUF[49]));
  IBUF \nonce_i_IBUF[4]_inst 
       (.I(nonce_i[4]),
        .O(nonce_i_IBUF[4]));
  IBUF \nonce_i_IBUF[50]_inst 
       (.I(nonce_i[50]),
        .O(nonce_i_IBUF[50]));
  IBUF \nonce_i_IBUF[51]_inst 
       (.I(nonce_i[51]),
        .O(nonce_i_IBUF[51]));
  IBUF \nonce_i_IBUF[52]_inst 
       (.I(nonce_i[52]),
        .O(nonce_i_IBUF[52]));
  IBUF \nonce_i_IBUF[53]_inst 
       (.I(nonce_i[53]),
        .O(nonce_i_IBUF[53]));
  IBUF \nonce_i_IBUF[54]_inst 
       (.I(nonce_i[54]),
        .O(nonce_i_IBUF[54]));
  IBUF \nonce_i_IBUF[55]_inst 
       (.I(nonce_i[55]),
        .O(nonce_i_IBUF[55]));
  IBUF \nonce_i_IBUF[56]_inst 
       (.I(nonce_i[56]),
        .O(nonce_i_IBUF[56]));
  IBUF \nonce_i_IBUF[57]_inst 
       (.I(nonce_i[57]),
        .O(nonce_i_IBUF[57]));
  IBUF \nonce_i_IBUF[58]_inst 
       (.I(nonce_i[58]),
        .O(nonce_i_IBUF[58]));
  IBUF \nonce_i_IBUF[59]_inst 
       (.I(nonce_i[59]),
        .O(nonce_i_IBUF[59]));
  IBUF \nonce_i_IBUF[5]_inst 
       (.I(nonce_i[5]),
        .O(nonce_i_IBUF[5]));
  IBUF \nonce_i_IBUF[60]_inst 
       (.I(nonce_i[60]),
        .O(nonce_i_IBUF[60]));
  IBUF \nonce_i_IBUF[61]_inst 
       (.I(nonce_i[61]),
        .O(nonce_i_IBUF[61]));
  IBUF \nonce_i_IBUF[62]_inst 
       (.I(nonce_i[62]),
        .O(nonce_i_IBUF[62]));
  IBUF \nonce_i_IBUF[63]_inst 
       (.I(nonce_i[63]),
        .O(nonce_i_IBUF[63]));
  IBUF \nonce_i_IBUF[64]_inst 
       (.I(nonce_i[64]),
        .O(nonce_i_IBUF[64]));
  IBUF \nonce_i_IBUF[65]_inst 
       (.I(nonce_i[65]),
        .O(nonce_i_IBUF[65]));
  IBUF \nonce_i_IBUF[66]_inst 
       (.I(nonce_i[66]),
        .O(nonce_i_IBUF[66]));
  IBUF \nonce_i_IBUF[67]_inst 
       (.I(nonce_i[67]),
        .O(nonce_i_IBUF[67]));
  IBUF \nonce_i_IBUF[68]_inst 
       (.I(nonce_i[68]),
        .O(nonce_i_IBUF[68]));
  IBUF \nonce_i_IBUF[69]_inst 
       (.I(nonce_i[69]),
        .O(nonce_i_IBUF[69]));
  IBUF \nonce_i_IBUF[6]_inst 
       (.I(nonce_i[6]),
        .O(nonce_i_IBUF[6]));
  IBUF \nonce_i_IBUF[70]_inst 
       (.I(nonce_i[70]),
        .O(nonce_i_IBUF[70]));
  IBUF \nonce_i_IBUF[71]_inst 
       (.I(nonce_i[71]),
        .O(nonce_i_IBUF[71]));
  IBUF \nonce_i_IBUF[72]_inst 
       (.I(nonce_i[72]),
        .O(nonce_i_IBUF[72]));
  IBUF \nonce_i_IBUF[73]_inst 
       (.I(nonce_i[73]),
        .O(nonce_i_IBUF[73]));
  IBUF \nonce_i_IBUF[74]_inst 
       (.I(nonce_i[74]),
        .O(nonce_i_IBUF[74]));
  IBUF \nonce_i_IBUF[75]_inst 
       (.I(nonce_i[75]),
        .O(nonce_i_IBUF[75]));
  IBUF \nonce_i_IBUF[76]_inst 
       (.I(nonce_i[76]),
        .O(nonce_i_IBUF[76]));
  IBUF \nonce_i_IBUF[77]_inst 
       (.I(nonce_i[77]),
        .O(nonce_i_IBUF[77]));
  IBUF \nonce_i_IBUF[78]_inst 
       (.I(nonce_i[78]),
        .O(nonce_i_IBUF[78]));
  IBUF \nonce_i_IBUF[79]_inst 
       (.I(nonce_i[79]),
        .O(nonce_i_IBUF[79]));
  IBUF \nonce_i_IBUF[7]_inst 
       (.I(nonce_i[7]),
        .O(nonce_i_IBUF[7]));
  IBUF \nonce_i_IBUF[80]_inst 
       (.I(nonce_i[80]),
        .O(nonce_i_IBUF[80]));
  IBUF \nonce_i_IBUF[81]_inst 
       (.I(nonce_i[81]),
        .O(nonce_i_IBUF[81]));
  IBUF \nonce_i_IBUF[82]_inst 
       (.I(nonce_i[82]),
        .O(nonce_i_IBUF[82]));
  IBUF \nonce_i_IBUF[83]_inst 
       (.I(nonce_i[83]),
        .O(nonce_i_IBUF[83]));
  IBUF \nonce_i_IBUF[84]_inst 
       (.I(nonce_i[84]),
        .O(nonce_i_IBUF[84]));
  IBUF \nonce_i_IBUF[85]_inst 
       (.I(nonce_i[85]),
        .O(nonce_i_IBUF[85]));
  IBUF \nonce_i_IBUF[86]_inst 
       (.I(nonce_i[86]),
        .O(nonce_i_IBUF[86]));
  IBUF \nonce_i_IBUF[87]_inst 
       (.I(nonce_i[87]),
        .O(nonce_i_IBUF[87]));
  IBUF \nonce_i_IBUF[88]_inst 
       (.I(nonce_i[88]),
        .O(nonce_i_IBUF[88]));
  IBUF \nonce_i_IBUF[89]_inst 
       (.I(nonce_i[89]),
        .O(nonce_i_IBUF[89]));
  IBUF \nonce_i_IBUF[8]_inst 
       (.I(nonce_i[8]),
        .O(nonce_i_IBUF[8]));
  IBUF \nonce_i_IBUF[90]_inst 
       (.I(nonce_i[90]),
        .O(nonce_i_IBUF[90]));
  IBUF \nonce_i_IBUF[91]_inst 
       (.I(nonce_i[91]),
        .O(nonce_i_IBUF[91]));
  IBUF \nonce_i_IBUF[92]_inst 
       (.I(nonce_i[92]),
        .O(nonce_i_IBUF[92]));
  IBUF \nonce_i_IBUF[93]_inst 
       (.I(nonce_i[93]),
        .O(nonce_i_IBUF[93]));
  IBUF \nonce_i_IBUF[94]_inst 
       (.I(nonce_i[94]),
        .O(nonce_i_IBUF[94]));
  IBUF \nonce_i_IBUF[95]_inst 
       (.I(nonce_i[95]),
        .O(nonce_i_IBUF[95]));
  IBUF \nonce_i_IBUF[96]_inst 
       (.I(nonce_i[96]),
        .O(nonce_i_IBUF[96]));
  IBUF \nonce_i_IBUF[97]_inst 
       (.I(nonce_i[97]),
        .O(nonce_i_IBUF[97]));
  IBUF \nonce_i_IBUF[98]_inst 
       (.I(nonce_i[98]),
        .O(nonce_i_IBUF[98]));
  IBUF \nonce_i_IBUF[99]_inst 
       (.I(nonce_i[99]),
        .O(nonce_i_IBUF[99]));
  IBUF \nonce_i_IBUF[9]_inst 
       (.I(nonce_i[9]),
        .O(nonce_i_IBUF[9]));
  IBUF reset_i_IBUF_inst
       (.I(reset_i),
        .O(reset_i_IBUF));
  OBUF \tag_o_OBUF[0]_inst 
       (.I(tag_o_OBUF[0]),
        .O(tag_o[0]));
  OBUF \tag_o_OBUF[100]_inst 
       (.I(tag_o_OBUF[100]),
        .O(tag_o[100]));
  OBUF \tag_o_OBUF[101]_inst 
       (.I(tag_o_OBUF[101]),
        .O(tag_o[101]));
  OBUF \tag_o_OBUF[102]_inst 
       (.I(tag_o_OBUF[102]),
        .O(tag_o[102]));
  OBUF \tag_o_OBUF[103]_inst 
       (.I(tag_o_OBUF[103]),
        .O(tag_o[103]));
  OBUF \tag_o_OBUF[104]_inst 
       (.I(tag_o_OBUF[104]),
        .O(tag_o[104]));
  OBUF \tag_o_OBUF[105]_inst 
       (.I(tag_o_OBUF[105]),
        .O(tag_o[105]));
  OBUF \tag_o_OBUF[106]_inst 
       (.I(tag_o_OBUF[106]),
        .O(tag_o[106]));
  OBUF \tag_o_OBUF[107]_inst 
       (.I(tag_o_OBUF[107]),
        .O(tag_o[107]));
  OBUF \tag_o_OBUF[108]_inst 
       (.I(tag_o_OBUF[108]),
        .O(tag_o[108]));
  OBUF \tag_o_OBUF[109]_inst 
       (.I(tag_o_OBUF[109]),
        .O(tag_o[109]));
  OBUF \tag_o_OBUF[10]_inst 
       (.I(tag_o_OBUF[10]),
        .O(tag_o[10]));
  OBUF \tag_o_OBUF[110]_inst 
       (.I(tag_o_OBUF[110]),
        .O(tag_o[110]));
  OBUF \tag_o_OBUF[111]_inst 
       (.I(tag_o_OBUF[111]),
        .O(tag_o[111]));
  OBUF \tag_o_OBUF[112]_inst 
       (.I(tag_o_OBUF[112]),
        .O(tag_o[112]));
  OBUF \tag_o_OBUF[113]_inst 
       (.I(tag_o_OBUF[113]),
        .O(tag_o[113]));
  OBUF \tag_o_OBUF[114]_inst 
       (.I(tag_o_OBUF[114]),
        .O(tag_o[114]));
  OBUF \tag_o_OBUF[115]_inst 
       (.I(tag_o_OBUF[115]),
        .O(tag_o[115]));
  OBUF \tag_o_OBUF[116]_inst 
       (.I(tag_o_OBUF[116]),
        .O(tag_o[116]));
  OBUF \tag_o_OBUF[117]_inst 
       (.I(tag_o_OBUF[117]),
        .O(tag_o[117]));
  OBUF \tag_o_OBUF[118]_inst 
       (.I(tag_o_OBUF[118]),
        .O(tag_o[118]));
  OBUF \tag_o_OBUF[119]_inst 
       (.I(tag_o_OBUF[119]),
        .O(tag_o[119]));
  OBUF \tag_o_OBUF[11]_inst 
       (.I(tag_o_OBUF[11]),
        .O(tag_o[11]));
  OBUF \tag_o_OBUF[120]_inst 
       (.I(tag_o_OBUF[120]),
        .O(tag_o[120]));
  OBUF \tag_o_OBUF[121]_inst 
       (.I(tag_o_OBUF[121]),
        .O(tag_o[121]));
  OBUF \tag_o_OBUF[122]_inst 
       (.I(tag_o_OBUF[122]),
        .O(tag_o[122]));
  OBUF \tag_o_OBUF[123]_inst 
       (.I(tag_o_OBUF[123]),
        .O(tag_o[123]));
  OBUF \tag_o_OBUF[124]_inst 
       (.I(tag_o_OBUF[124]),
        .O(tag_o[124]));
  OBUF \tag_o_OBUF[125]_inst 
       (.I(tag_o_OBUF[125]),
        .O(tag_o[125]));
  OBUF \tag_o_OBUF[126]_inst 
       (.I(tag_o_OBUF[126]),
        .O(tag_o[126]));
  OBUF \tag_o_OBUF[127]_inst 
       (.I(tag_o_OBUF[127]),
        .O(tag_o[127]));
  OBUF \tag_o_OBUF[12]_inst 
       (.I(tag_o_OBUF[12]),
        .O(tag_o[12]));
  OBUF \tag_o_OBUF[13]_inst 
       (.I(tag_o_OBUF[13]),
        .O(tag_o[13]));
  OBUF \tag_o_OBUF[14]_inst 
       (.I(tag_o_OBUF[14]),
        .O(tag_o[14]));
  OBUF \tag_o_OBUF[15]_inst 
       (.I(tag_o_OBUF[15]),
        .O(tag_o[15]));
  OBUF \tag_o_OBUF[16]_inst 
       (.I(tag_o_OBUF[16]),
        .O(tag_o[16]));
  OBUF \tag_o_OBUF[17]_inst 
       (.I(tag_o_OBUF[17]),
        .O(tag_o[17]));
  OBUF \tag_o_OBUF[18]_inst 
       (.I(tag_o_OBUF[18]),
        .O(tag_o[18]));
  OBUF \tag_o_OBUF[19]_inst 
       (.I(tag_o_OBUF[19]),
        .O(tag_o[19]));
  OBUF \tag_o_OBUF[1]_inst 
       (.I(tag_o_OBUF[1]),
        .O(tag_o[1]));
  OBUF \tag_o_OBUF[20]_inst 
       (.I(tag_o_OBUF[20]),
        .O(tag_o[20]));
  OBUF \tag_o_OBUF[21]_inst 
       (.I(tag_o_OBUF[21]),
        .O(tag_o[21]));
  OBUF \tag_o_OBUF[22]_inst 
       (.I(tag_o_OBUF[22]),
        .O(tag_o[22]));
  OBUF \tag_o_OBUF[23]_inst 
       (.I(tag_o_OBUF[23]),
        .O(tag_o[23]));
  OBUF \tag_o_OBUF[24]_inst 
       (.I(tag_o_OBUF[24]),
        .O(tag_o[24]));
  OBUF \tag_o_OBUF[25]_inst 
       (.I(tag_o_OBUF[25]),
        .O(tag_o[25]));
  OBUF \tag_o_OBUF[26]_inst 
       (.I(tag_o_OBUF[26]),
        .O(tag_o[26]));
  OBUF \tag_o_OBUF[27]_inst 
       (.I(tag_o_OBUF[27]),
        .O(tag_o[27]));
  OBUF \tag_o_OBUF[28]_inst 
       (.I(tag_o_OBUF[28]),
        .O(tag_o[28]));
  OBUF \tag_o_OBUF[29]_inst 
       (.I(tag_o_OBUF[29]),
        .O(tag_o[29]));
  OBUF \tag_o_OBUF[2]_inst 
       (.I(tag_o_OBUF[2]),
        .O(tag_o[2]));
  OBUF \tag_o_OBUF[30]_inst 
       (.I(tag_o_OBUF[30]),
        .O(tag_o[30]));
  OBUF \tag_o_OBUF[31]_inst 
       (.I(tag_o_OBUF[31]),
        .O(tag_o[31]));
  OBUF \tag_o_OBUF[32]_inst 
       (.I(tag_o_OBUF[32]),
        .O(tag_o[32]));
  OBUF \tag_o_OBUF[33]_inst 
       (.I(tag_o_OBUF[33]),
        .O(tag_o[33]));
  OBUF \tag_o_OBUF[34]_inst 
       (.I(tag_o_OBUF[34]),
        .O(tag_o[34]));
  OBUF \tag_o_OBUF[35]_inst 
       (.I(tag_o_OBUF[35]),
        .O(tag_o[35]));
  OBUF \tag_o_OBUF[36]_inst 
       (.I(tag_o_OBUF[36]),
        .O(tag_o[36]));
  OBUF \tag_o_OBUF[37]_inst 
       (.I(tag_o_OBUF[37]),
        .O(tag_o[37]));
  OBUF \tag_o_OBUF[38]_inst 
       (.I(tag_o_OBUF[38]),
        .O(tag_o[38]));
  OBUF \tag_o_OBUF[39]_inst 
       (.I(tag_o_OBUF[39]),
        .O(tag_o[39]));
  OBUF \tag_o_OBUF[3]_inst 
       (.I(tag_o_OBUF[3]),
        .O(tag_o[3]));
  OBUF \tag_o_OBUF[40]_inst 
       (.I(tag_o_OBUF[40]),
        .O(tag_o[40]));
  OBUF \tag_o_OBUF[41]_inst 
       (.I(tag_o_OBUF[41]),
        .O(tag_o[41]));
  OBUF \tag_o_OBUF[42]_inst 
       (.I(tag_o_OBUF[42]),
        .O(tag_o[42]));
  OBUF \tag_o_OBUF[43]_inst 
       (.I(tag_o_OBUF[43]),
        .O(tag_o[43]));
  OBUF \tag_o_OBUF[44]_inst 
       (.I(tag_o_OBUF[44]),
        .O(tag_o[44]));
  OBUF \tag_o_OBUF[45]_inst 
       (.I(tag_o_OBUF[45]),
        .O(tag_o[45]));
  OBUF \tag_o_OBUF[46]_inst 
       (.I(tag_o_OBUF[46]),
        .O(tag_o[46]));
  OBUF \tag_o_OBUF[47]_inst 
       (.I(tag_o_OBUF[47]),
        .O(tag_o[47]));
  OBUF \tag_o_OBUF[48]_inst 
       (.I(tag_o_OBUF[48]),
        .O(tag_o[48]));
  OBUF \tag_o_OBUF[49]_inst 
       (.I(tag_o_OBUF[49]),
        .O(tag_o[49]));
  OBUF \tag_o_OBUF[4]_inst 
       (.I(tag_o_OBUF[4]),
        .O(tag_o[4]));
  OBUF \tag_o_OBUF[50]_inst 
       (.I(tag_o_OBUF[50]),
        .O(tag_o[50]));
  OBUF \tag_o_OBUF[51]_inst 
       (.I(tag_o_OBUF[51]),
        .O(tag_o[51]));
  OBUF \tag_o_OBUF[52]_inst 
       (.I(tag_o_OBUF[52]),
        .O(tag_o[52]));
  OBUF \tag_o_OBUF[53]_inst 
       (.I(tag_o_OBUF[53]),
        .O(tag_o[53]));
  OBUF \tag_o_OBUF[54]_inst 
       (.I(tag_o_OBUF[54]),
        .O(tag_o[54]));
  OBUF \tag_o_OBUF[55]_inst 
       (.I(tag_o_OBUF[55]),
        .O(tag_o[55]));
  OBUF \tag_o_OBUF[56]_inst 
       (.I(tag_o_OBUF[56]),
        .O(tag_o[56]));
  OBUF \tag_o_OBUF[57]_inst 
       (.I(tag_o_OBUF[57]),
        .O(tag_o[57]));
  OBUF \tag_o_OBUF[58]_inst 
       (.I(tag_o_OBUF[58]),
        .O(tag_o[58]));
  OBUF \tag_o_OBUF[59]_inst 
       (.I(tag_o_OBUF[59]),
        .O(tag_o[59]));
  OBUF \tag_o_OBUF[5]_inst 
       (.I(tag_o_OBUF[5]),
        .O(tag_o[5]));
  OBUF \tag_o_OBUF[60]_inst 
       (.I(tag_o_OBUF[60]),
        .O(tag_o[60]));
  OBUF \tag_o_OBUF[61]_inst 
       (.I(tag_o_OBUF[61]),
        .O(tag_o[61]));
  OBUF \tag_o_OBUF[62]_inst 
       (.I(tag_o_OBUF[62]),
        .O(tag_o[62]));
  OBUF \tag_o_OBUF[63]_inst 
       (.I(tag_o_OBUF[63]),
        .O(tag_o[63]));
  OBUF \tag_o_OBUF[64]_inst 
       (.I(tag_o_OBUF[64]),
        .O(tag_o[64]));
  OBUF \tag_o_OBUF[65]_inst 
       (.I(tag_o_OBUF[65]),
        .O(tag_o[65]));
  OBUF \tag_o_OBUF[66]_inst 
       (.I(tag_o_OBUF[66]),
        .O(tag_o[66]));
  OBUF \tag_o_OBUF[67]_inst 
       (.I(tag_o_OBUF[67]),
        .O(tag_o[67]));
  OBUF \tag_o_OBUF[68]_inst 
       (.I(tag_o_OBUF[68]),
        .O(tag_o[68]));
  OBUF \tag_o_OBUF[69]_inst 
       (.I(tag_o_OBUF[69]),
        .O(tag_o[69]));
  OBUF \tag_o_OBUF[6]_inst 
       (.I(tag_o_OBUF[6]),
        .O(tag_o[6]));
  OBUF \tag_o_OBUF[70]_inst 
       (.I(tag_o_OBUF[70]),
        .O(tag_o[70]));
  OBUF \tag_o_OBUF[71]_inst 
       (.I(tag_o_OBUF[71]),
        .O(tag_o[71]));
  OBUF \tag_o_OBUF[72]_inst 
       (.I(tag_o_OBUF[72]),
        .O(tag_o[72]));
  OBUF \tag_o_OBUF[73]_inst 
       (.I(tag_o_OBUF[73]),
        .O(tag_o[73]));
  OBUF \tag_o_OBUF[74]_inst 
       (.I(tag_o_OBUF[74]),
        .O(tag_o[74]));
  OBUF \tag_o_OBUF[75]_inst 
       (.I(tag_o_OBUF[75]),
        .O(tag_o[75]));
  OBUF \tag_o_OBUF[76]_inst 
       (.I(tag_o_OBUF[76]),
        .O(tag_o[76]));
  OBUF \tag_o_OBUF[77]_inst 
       (.I(tag_o_OBUF[77]),
        .O(tag_o[77]));
  OBUF \tag_o_OBUF[78]_inst 
       (.I(tag_o_OBUF[78]),
        .O(tag_o[78]));
  OBUF \tag_o_OBUF[79]_inst 
       (.I(tag_o_OBUF[79]),
        .O(tag_o[79]));
  OBUF \tag_o_OBUF[7]_inst 
       (.I(tag_o_OBUF[7]),
        .O(tag_o[7]));
  OBUF \tag_o_OBUF[80]_inst 
       (.I(tag_o_OBUF[80]),
        .O(tag_o[80]));
  OBUF \tag_o_OBUF[81]_inst 
       (.I(tag_o_OBUF[81]),
        .O(tag_o[81]));
  OBUF \tag_o_OBUF[82]_inst 
       (.I(tag_o_OBUF[82]),
        .O(tag_o[82]));
  OBUF \tag_o_OBUF[83]_inst 
       (.I(tag_o_OBUF[83]),
        .O(tag_o[83]));
  OBUF \tag_o_OBUF[84]_inst 
       (.I(tag_o_OBUF[84]),
        .O(tag_o[84]));
  OBUF \tag_o_OBUF[85]_inst 
       (.I(tag_o_OBUF[85]),
        .O(tag_o[85]));
  OBUF \tag_o_OBUF[86]_inst 
       (.I(tag_o_OBUF[86]),
        .O(tag_o[86]));
  OBUF \tag_o_OBUF[87]_inst 
       (.I(tag_o_OBUF[87]),
        .O(tag_o[87]));
  OBUF \tag_o_OBUF[88]_inst 
       (.I(tag_o_OBUF[88]),
        .O(tag_o[88]));
  OBUF \tag_o_OBUF[89]_inst 
       (.I(tag_o_OBUF[89]),
        .O(tag_o[89]));
  OBUF \tag_o_OBUF[8]_inst 
       (.I(tag_o_OBUF[8]),
        .O(tag_o[8]));
  OBUF \tag_o_OBUF[90]_inst 
       (.I(tag_o_OBUF[90]),
        .O(tag_o[90]));
  OBUF \tag_o_OBUF[91]_inst 
       (.I(tag_o_OBUF[91]),
        .O(tag_o[91]));
  OBUF \tag_o_OBUF[92]_inst 
       (.I(tag_o_OBUF[92]),
        .O(tag_o[92]));
  OBUF \tag_o_OBUF[93]_inst 
       (.I(tag_o_OBUF[93]),
        .O(tag_o[93]));
  OBUF \tag_o_OBUF[94]_inst 
       (.I(tag_o_OBUF[94]),
        .O(tag_o[94]));
  OBUF \tag_o_OBUF[95]_inst 
       (.I(tag_o_OBUF[95]),
        .O(tag_o[95]));
  OBUF \tag_o_OBUF[96]_inst 
       (.I(tag_o_OBUF[96]),
        .O(tag_o[96]));
  OBUF \tag_o_OBUF[97]_inst 
       (.I(tag_o_OBUF[97]),
        .O(tag_o[97]));
  OBUF \tag_o_OBUF[98]_inst 
       (.I(tag_o_OBUF[98]),
        .O(tag_o[98]));
  OBUF \tag_o_OBUF[99]_inst 
       (.I(tag_o_OBUF[99]),
        .O(tag_o[99]));
  OBUF \tag_o_OBUF[9]_inst 
       (.I(tag_o_OBUF[9]),
        .O(tag_o[9]));
endmodule

module compteur_double_init
   (\output_pc_s[2]_0 ,
    Q,
    D,
    \cpt_s_reg[2]_0 ,
    g0_b2__2,
    selectData_s,
    key_i_IBUF,
    \FSM_onehot_Ep_reg[22] ,
    init_round_p6_s,
    init_round_p12_s,
    E,
    CLK,
    reset_i_IBUF,
    \cpt_s_reg[1]_0 );
  output [0:0]\output_pc_s[2]_0 ;
  output [2:0]Q;
  output [7:0]D;
  output \cpt_s_reg[2]_0 ;
  input [1:0]g0_b2__2;
  input selectData_s;
  input [1:0]key_i_IBUF;
  input [8:0]\FSM_onehot_Ep_reg[22] ;
  input init_round_p6_s;
  input init_round_p12_s;
  input [0:0]E;
  input CLK;
  input reset_i_IBUF;
  input [1:0]\cpt_s_reg[1]_0 ;

  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [8:0]\FSM_onehot_Ep_reg[22] ;
  wire [2:0]Q;
  wire \cpt_s[2]_i_1_n_0 ;
  wire \cpt_s[3]_i_2_n_0 ;
  wire [1:0]\cpt_s_reg[1]_0 ;
  wire \cpt_s_reg[2]_0 ;
  wire \cpt_s_reg_n_0_[2] ;
  wire [1:0]g0_b2__2;
  wire init_round_p12_s;
  wire init_round_p6_s;
  wire [1:0]key_i_IBUF;
  wire [0:0]\output_pc_s[2]_0 ;
  wire reset_i_IBUF;
  wire selectData_s;

  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \FSM_onehot_Ep[16]_i_1 
       (.I0(\cpt_s_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\FSM_onehot_Ep_reg[22] [5]),
        .I5(\FSM_onehot_Ep_reg[22] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSM_onehot_Ep[17]_i_1 
       (.I0(\FSM_onehot_Ep_reg[22] [5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\cpt_s_reg_n_0_[2] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \FSM_onehot_Ep[22]_i_1 
       (.I0(\cpt_s_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\FSM_onehot_Ep_reg[22] [8]),
        .I5(\FSM_onehot_Ep_reg[22] [7]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSM_onehot_Ep[23]_i_1 
       (.I0(\FSM_onehot_Ep_reg[22] [8]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\cpt_s_reg_n_0_[2] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \FSM_onehot_Ep[3]_i_1 
       (.I0(\cpt_s_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\FSM_onehot_Ep_reg[22] [1]),
        .I5(\FSM_onehot_Ep_reg[22] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSM_onehot_Ep[4]_i_1 
       (.I0(\FSM_onehot_Ep_reg[22] [1]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\cpt_s_reg_n_0_[2] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF0000)) 
    \FSM_onehot_Ep[8]_i_1 
       (.I0(\cpt_s_reg_n_0_[2] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(\FSM_onehot_Ep_reg[22] [3]),
        .I5(\FSM_onehot_Ep_reg[22] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \FSM_onehot_Ep[9]_i_1 
       (.I0(\FSM_onehot_Ep_reg[22] [3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\cpt_s_reg_n_0_[2] ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h0000BFEA)) 
    \cpt_s[2]_i_1 
       (.I0(init_round_p6_s),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\cpt_s_reg_n_0_[2] ),
        .I4(init_round_p12_s),
        .O(\cpt_s[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0110101010101010)) 
    \cpt_s[3]_i_2 
       (.I0(init_round_p12_s),
        .I1(init_round_p6_s),
        .I2(Q[2]),
        .I3(\cpt_s_reg_n_0_[2] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\cpt_s[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_s_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\cpt_s_reg[1]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_s_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\cpt_s_reg[1]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_s_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\cpt_s[2]_i_1_n_0 ),
        .Q(\cpt_s_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \cpt_s_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\cpt_s[3]_i_2_n_0 ),
        .Q(Q[2]));
  LUT6 #(
    .INIT(64'h2D22D222D2DDD222)) 
    g0_b1__1_i_3
       (.I0(\cpt_s_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(g0_b2__2[0]),
        .I3(selectData_s),
        .I4(key_i_IBUF[0]),
        .I5(\FSM_onehot_Ep_reg[22] [6]),
        .O(\cpt_s_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hD2DD2DDD2D222DDD)) 
    g0_b1__5_i_3
       (.I0(\cpt_s_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(g0_b2__2[1]),
        .I3(selectData_s),
        .I4(key_i_IBUF[1]),
        .I5(\FSM_onehot_Ep_reg[22] [6]),
        .O(\output_pc_s[2]_0 ));
endmodule

module fsm_moore
   (\data_s_reg[2][7] ,
    \FSM_onehot_Ep_reg[20]_0 ,
    data_i__0,
    \FSM_onehot_Ep_reg[20]_1 ,
    \FSM_onehot_Ep_reg[20]_2 ,
    \FSM_onehot_Ep_reg[20]_3 ,
    \FSM_onehot_Ep_reg[20]_4 ,
    \output_xor_begin_s[2]_0 ,
    \FSM_onehot_Ep_reg[20]_5 ,
    \FSM_onehot_Ep_reg[20]_6 ,
    \FSM_onehot_Ep_reg[20]_7 ,
    \FSM_onehot_Ep_reg[20]_8 ,
    \FSM_onehot_Ep_reg[20]_9 ,
    \FSM_onehot_Ep_reg[20]_10 ,
    \FSM_onehot_Ep_reg[20]_11 ,
    \FSM_onehot_Ep_reg[20]_12 ,
    \FSM_onehot_Ep_reg[20]_13 ,
    \FSM_onehot_Ep_reg[20]_14 ,
    \FSM_onehot_Ep_reg[20]_15 ,
    \FSM_onehot_Ep_reg[20]_16 ,
    \FSM_onehot_Ep_reg[20]_17 ,
    \FSM_onehot_Ep_reg[20]_18 ,
    \FSM_onehot_Ep_reg[20]_19 ,
    \FSM_onehot_Ep_reg[20]_20 ,
    \FSM_onehot_Ep_reg[20]_21 ,
    \FSM_onehot_Ep_reg[20]_22 ,
    \FSM_onehot_Ep_reg[20]_23 ,
    \FSM_onehot_Ep_reg[20]_24 ,
    \FSM_onehot_Ep_reg[20]_25 ,
    \FSM_onehot_Ep_reg[20]_26 ,
    \FSM_onehot_Ep_reg[20]_27 ,
    \FSM_onehot_Ep_reg[20]_28 ,
    \FSM_onehot_Ep_reg[20]_29 ,
    \FSM_onehot_Ep_reg[20]_30 ,
    \FSM_onehot_Ep_reg[20]_31 ,
    \FSM_onehot_Ep_reg[20]_32 ,
    \FSM_onehot_Ep_reg[20]_33 ,
    \FSM_onehot_Ep_reg[20]_34 ,
    \FSM_onehot_Ep_reg[20]_35 ,
    \FSM_onehot_Ep_reg[20]_36 ,
    \FSM_onehot_Ep_reg[20]_37 ,
    \FSM_onehot_Ep_reg[20]_38 ,
    \FSM_onehot_Ep_reg[20]_39 ,
    \FSM_onehot_Ep_reg[20]_40 ,
    \FSM_onehot_Ep_reg[20]_41 ,
    \FSM_onehot_Ep_reg[20]_42 ,
    \FSM_onehot_Ep_reg[20]_43 ,
    \FSM_onehot_Ep_reg[20]_44 ,
    \FSM_onehot_Ep_reg[20]_45 ,
    \FSM_onehot_Ep_reg[20]_46 ,
    \FSM_onehot_Ep_reg[20]_47 ,
    \FSM_onehot_Ep_reg[20]_48 ,
    \FSM_onehot_Ep_reg[20]_49 ,
    \FSM_onehot_Ep_reg[20]_50 ,
    \FSM_onehot_Ep_reg[20]_51 ,
    \FSM_onehot_Ep_reg[20]_52 ,
    \FSM_onehot_Ep_reg[20]_53 ,
    \FSM_onehot_Ep_reg[20]_54 ,
    \FSM_onehot_Ep_reg[20]_55 ,
    \FSM_onehot_Ep_reg[20]_56 ,
    \FSM_onehot_Ep_reg[20]_57 ,
    \FSM_onehot_Ep_reg[20]_58 ,
    \FSM_onehot_Ep_reg[20]_59 ,
    \FSM_onehot_Ep_reg[20]_60 ,
    cipher_valid_o_OBUF,
    Q,
    end_tag_o_OBUF,
    E,
    \FSM_onehot_Ep_reg[17]_0 ,
    enable_xor_key_end_s,
    selectData_s,
    \FSM_onehot_Ep_reg[20]_61 ,
    \FSM_onehot_Ep_reg[20]_62 ,
    \FSM_onehot_Ep_reg[14]_0 ,
    \cpt_s_reg[0] ,
    init_round_p6_s,
    init_round_p12_s,
    \key_i[127] ,
    \output_ps_s[4]_1 ,
    \FSM_onehot_Ep_reg[12]_0 ,
    g0_b4__26_0,
    g0_b3__37_0,
    out,
    \data_s_reg[0][47] ,
    \output_mux_s[4]_2 ,
    \data_o[3] ,
    D,
    init_i_IBUF,
    data_i_IBUF,
    \data_s_reg[63] ,
    key_i_IBUF,
    g0_b2__45,
    g0_b2__45_0,
    g0_b2__3,
    nonce_i_IBUF,
    \data_s_reg[2][63] ,
    associate_data_i_IBUF,
    data_valid_i_IBUF,
    finalisation_i_IBUF,
    \data_s_reg[4][57] ,
    \output_ps_s[2]_3 ,
    CLK,
    reset_i_IBUF);
  output [4:0]\data_s_reg[2][7] ;
  output \FSM_onehot_Ep_reg[20]_0 ;
  output [63:0]data_i__0;
  output \FSM_onehot_Ep_reg[20]_1 ;
  output \FSM_onehot_Ep_reg[20]_2 ;
  output \FSM_onehot_Ep_reg[20]_3 ;
  output \FSM_onehot_Ep_reg[20]_4 ;
  output [55:0]\output_xor_begin_s[2]_0 ;
  output \FSM_onehot_Ep_reg[20]_5 ;
  output \FSM_onehot_Ep_reg[20]_6 ;
  output \FSM_onehot_Ep_reg[20]_7 ;
  output \FSM_onehot_Ep_reg[20]_8 ;
  output \FSM_onehot_Ep_reg[20]_9 ;
  output \FSM_onehot_Ep_reg[20]_10 ;
  output \FSM_onehot_Ep_reg[20]_11 ;
  output \FSM_onehot_Ep_reg[20]_12 ;
  output \FSM_onehot_Ep_reg[20]_13 ;
  output \FSM_onehot_Ep_reg[20]_14 ;
  output \FSM_onehot_Ep_reg[20]_15 ;
  output \FSM_onehot_Ep_reg[20]_16 ;
  output \FSM_onehot_Ep_reg[20]_17 ;
  output \FSM_onehot_Ep_reg[20]_18 ;
  output \FSM_onehot_Ep_reg[20]_19 ;
  output \FSM_onehot_Ep_reg[20]_20 ;
  output \FSM_onehot_Ep_reg[20]_21 ;
  output \FSM_onehot_Ep_reg[20]_22 ;
  output \FSM_onehot_Ep_reg[20]_23 ;
  output \FSM_onehot_Ep_reg[20]_24 ;
  output \FSM_onehot_Ep_reg[20]_25 ;
  output \FSM_onehot_Ep_reg[20]_26 ;
  output \FSM_onehot_Ep_reg[20]_27 ;
  output \FSM_onehot_Ep_reg[20]_28 ;
  output \FSM_onehot_Ep_reg[20]_29 ;
  output \FSM_onehot_Ep_reg[20]_30 ;
  output \FSM_onehot_Ep_reg[20]_31 ;
  output \FSM_onehot_Ep_reg[20]_32 ;
  output \FSM_onehot_Ep_reg[20]_33 ;
  output \FSM_onehot_Ep_reg[20]_34 ;
  output \FSM_onehot_Ep_reg[20]_35 ;
  output \FSM_onehot_Ep_reg[20]_36 ;
  output \FSM_onehot_Ep_reg[20]_37 ;
  output \FSM_onehot_Ep_reg[20]_38 ;
  output \FSM_onehot_Ep_reg[20]_39 ;
  output \FSM_onehot_Ep_reg[20]_40 ;
  output \FSM_onehot_Ep_reg[20]_41 ;
  output \FSM_onehot_Ep_reg[20]_42 ;
  output \FSM_onehot_Ep_reg[20]_43 ;
  output \FSM_onehot_Ep_reg[20]_44 ;
  output \FSM_onehot_Ep_reg[20]_45 ;
  output \FSM_onehot_Ep_reg[20]_46 ;
  output \FSM_onehot_Ep_reg[20]_47 ;
  output \FSM_onehot_Ep_reg[20]_48 ;
  output \FSM_onehot_Ep_reg[20]_49 ;
  output \FSM_onehot_Ep_reg[20]_50 ;
  output \FSM_onehot_Ep_reg[20]_51 ;
  output \FSM_onehot_Ep_reg[20]_52 ;
  output \FSM_onehot_Ep_reg[20]_53 ;
  output \FSM_onehot_Ep_reg[20]_54 ;
  output \FSM_onehot_Ep_reg[20]_55 ;
  output \FSM_onehot_Ep_reg[20]_56 ;
  output \FSM_onehot_Ep_reg[20]_57 ;
  output \FSM_onehot_Ep_reg[20]_58 ;
  output \FSM_onehot_Ep_reg[20]_59 ;
  output \FSM_onehot_Ep_reg[20]_60 ;
  output cipher_valid_o_OBUF;
  output [12:0]Q;
  output end_tag_o_OBUF;
  output [0:0]E;
  output [0:0]\FSM_onehot_Ep_reg[17]_0 ;
  output enable_xor_key_end_s;
  output selectData_s;
  output \FSM_onehot_Ep_reg[20]_61 ;
  output \FSM_onehot_Ep_reg[20]_62 ;
  output [0:0]\FSM_onehot_Ep_reg[14]_0 ;
  output [1:0]\cpt_s_reg[0] ;
  output init_round_p6_s;
  output init_round_p12_s;
  output [64:0]\key_i[127] ;
  output [0:0]\output_ps_s[4]_1 ;
  output [2:0]\FSM_onehot_Ep_reg[12]_0 ;
  output [63:0]g0_b4__26_0;
  output [63:0]g0_b3__37_0;
  input [2:0]out;
  input [2:0]\data_s_reg[0][47] ;
  input [60:0]\output_mux_s[4]_2 ;
  input [61:0]\data_o[3] ;
  input [7:0]D;
  input init_i_IBUF;
  input [63:0]data_i_IBUF;
  input [63:0]\data_s_reg[63] ;
  input [125:0]key_i_IBUF;
  input [61:0]g0_b2__45;
  input [63:0]g0_b2__45_0;
  input [2:0]g0_b2__3;
  input [0:0]nonce_i_IBUF;
  input [0:0]\data_s_reg[2][63] ;
  input associate_data_i_IBUF;
  input data_valid_i_IBUF;
  input finalisation_i_IBUF;
  input [1:0]\data_s_reg[4][57] ;
  input [5:0]\output_ps_s[2]_3 ;
  input CLK;
  input reset_i_IBUF;

  wire CLK;
  wire [7:0]D;
  wire [0:0]E;
  wire [25:0]Ef;
  wire [25:0]Ep;
  wire [2:0]\FSM_onehot_Ep_reg[12]_0 ;
  wire [0:0]\FSM_onehot_Ep_reg[14]_0 ;
  wire [0:0]\FSM_onehot_Ep_reg[17]_0 ;
  wire \FSM_onehot_Ep_reg[20]_0 ;
  wire \FSM_onehot_Ep_reg[20]_1 ;
  wire \FSM_onehot_Ep_reg[20]_10 ;
  wire \FSM_onehot_Ep_reg[20]_11 ;
  wire \FSM_onehot_Ep_reg[20]_12 ;
  wire \FSM_onehot_Ep_reg[20]_13 ;
  wire \FSM_onehot_Ep_reg[20]_14 ;
  wire \FSM_onehot_Ep_reg[20]_15 ;
  wire \FSM_onehot_Ep_reg[20]_16 ;
  wire \FSM_onehot_Ep_reg[20]_17 ;
  wire \FSM_onehot_Ep_reg[20]_18 ;
  wire \FSM_onehot_Ep_reg[20]_19 ;
  wire \FSM_onehot_Ep_reg[20]_2 ;
  wire \FSM_onehot_Ep_reg[20]_20 ;
  wire \FSM_onehot_Ep_reg[20]_21 ;
  wire \FSM_onehot_Ep_reg[20]_22 ;
  wire \FSM_onehot_Ep_reg[20]_23 ;
  wire \FSM_onehot_Ep_reg[20]_24 ;
  wire \FSM_onehot_Ep_reg[20]_25 ;
  wire \FSM_onehot_Ep_reg[20]_26 ;
  wire \FSM_onehot_Ep_reg[20]_27 ;
  wire \FSM_onehot_Ep_reg[20]_28 ;
  wire \FSM_onehot_Ep_reg[20]_29 ;
  wire \FSM_onehot_Ep_reg[20]_3 ;
  wire \FSM_onehot_Ep_reg[20]_30 ;
  wire \FSM_onehot_Ep_reg[20]_31 ;
  wire \FSM_onehot_Ep_reg[20]_32 ;
  wire \FSM_onehot_Ep_reg[20]_33 ;
  wire \FSM_onehot_Ep_reg[20]_34 ;
  wire \FSM_onehot_Ep_reg[20]_35 ;
  wire \FSM_onehot_Ep_reg[20]_36 ;
  wire \FSM_onehot_Ep_reg[20]_37 ;
  wire \FSM_onehot_Ep_reg[20]_38 ;
  wire \FSM_onehot_Ep_reg[20]_39 ;
  wire \FSM_onehot_Ep_reg[20]_4 ;
  wire \FSM_onehot_Ep_reg[20]_40 ;
  wire \FSM_onehot_Ep_reg[20]_41 ;
  wire \FSM_onehot_Ep_reg[20]_42 ;
  wire \FSM_onehot_Ep_reg[20]_43 ;
  wire \FSM_onehot_Ep_reg[20]_44 ;
  wire \FSM_onehot_Ep_reg[20]_45 ;
  wire \FSM_onehot_Ep_reg[20]_46 ;
  wire \FSM_onehot_Ep_reg[20]_47 ;
  wire \FSM_onehot_Ep_reg[20]_48 ;
  wire \FSM_onehot_Ep_reg[20]_49 ;
  wire \FSM_onehot_Ep_reg[20]_5 ;
  wire \FSM_onehot_Ep_reg[20]_50 ;
  wire \FSM_onehot_Ep_reg[20]_51 ;
  wire \FSM_onehot_Ep_reg[20]_52 ;
  wire \FSM_onehot_Ep_reg[20]_53 ;
  wire \FSM_onehot_Ep_reg[20]_54 ;
  wire \FSM_onehot_Ep_reg[20]_55 ;
  wire \FSM_onehot_Ep_reg[20]_56 ;
  wire \FSM_onehot_Ep_reg[20]_57 ;
  wire \FSM_onehot_Ep_reg[20]_58 ;
  wire \FSM_onehot_Ep_reg[20]_59 ;
  wire \FSM_onehot_Ep_reg[20]_6 ;
  wire \FSM_onehot_Ep_reg[20]_60 ;
  wire \FSM_onehot_Ep_reg[20]_61 ;
  wire \FSM_onehot_Ep_reg[20]_62 ;
  wire \FSM_onehot_Ep_reg[20]_7 ;
  wire \FSM_onehot_Ep_reg[20]_8 ;
  wire \FSM_onehot_Ep_reg[20]_9 ;
  wire [12:0]Q;
  wire [0:0]\U3/output_pc_s[2] ;
  wire [63:0]\U3/output_ps_s[0] ;
  wire [63:0]\U3/output_ps_s[1] ;
  wire [63:0]\U3/output_ps_s[3] ;
  wire [0:0]\U3/output_xor_begin_s[4] ;
  wire associate_data_i_IBUF;
  wire cipher_valid_o_OBUF;
  wire cipher_valid_o_OBUF_inst_i_2_n_0;
  wire \cpt_s[3]_i_3_n_0 ;
  wire \cpt_s[3]_i_4_n_0 ;
  wire [1:0]\cpt_s_reg[0] ;
  wire [63:0]data_i_IBUF;
  wire [63:0]data_i__0;
  wire [61:0]\data_o[3] ;
  wire \data_s[0][63]_i_4_n_0 ;
  wire \data_s[63]_i_5_n_0 ;
  wire \data_s[63]_i_6_n_0 ;
  wire \data_s[63]_i_7_n_0 ;
  wire [2:0]\data_s_reg[0][47] ;
  wire [0:0]\data_s_reg[2][63] ;
  wire [4:0]\data_s_reg[2][7] ;
  wire [1:0]\data_s_reg[4][57] ;
  wire [63:0]\data_s_reg[63] ;
  wire data_valid_i_IBUF;
  wire enable_xor_data_begin_s;
  wire enable_xor_key_end_s;
  wire enable_xor_lsb_begin_s;
  wire end_tag_o_OBUF;
  wire finalisation_i_IBUF;
  wire g0_b1_i_4_n_0;
  wire [2:0]g0_b2__3;
  wire [61:0]g0_b2__45;
  wire [63:0]g0_b2__45_0;
  wire [63:0]g0_b3__37_0;
  wire [63:0]g0_b4__26_0;
  wire init_i_IBUF;
  wire init_round_p12_s;
  wire init_round_p6_s;
  wire [64:0]\key_i[127] ;
  wire [125:0]key_i_IBUF;
  wire [0:0]nonce_i_IBUF;
  wire [2:0]out;
  wire [60:0]\output_mux_s[4]_2 ;
  wire [5:0]\output_ps_s[2]_3 ;
  wire [0:0]\output_ps_s[4]_1 ;
  wire [55:0]\output_xor_begin_s[2]_0 ;
  wire reset_i_IBUF;
  wire selectData_s;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_Ep[0]_i_1 
       (.I0(Ep[0]),
        .I1(init_i_IBUF),
        .O(Ef[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_Ep[10]_i_1 
       (.I0(data_valid_i_IBUF),
        .I1(Q[5]),
        .I2(Ep[9]),
        .O(Ef[10]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_Ep[11]_i_1 
       (.I0(associate_data_i_IBUF),
        .I1(Q[5]),
        .I2(data_valid_i_IBUF),
        .O(Ef[11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h2020F020)) 
    \FSM_onehot_Ep[13]_i_1 
       (.I0(Q[8]),
        .I1(finalisation_i_IBUF),
        .I2(data_valid_i_IBUF),
        .I3(Q[2]),
        .I4(associate_data_i_IBUF),
        .O(Ef[13]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_Ep[15]_i_1 
       (.I0(enable_xor_lsb_begin_s),
        .I1(Ep[14]),
        .O(Ef[15]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_Ep[18]_i_1 
       (.I0(data_valid_i_IBUF),
        .I1(Q[8]),
        .I2(Ep[17]),
        .O(Ef[18]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_Ep[19]_i_1 
       (.I0(Q[8]),
        .I1(data_valid_i_IBUF),
        .I2(finalisation_i_IBUF),
        .O(Ef[19]));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_Ep[1]_i_1 
       (.I0(Ep[0]),
        .I1(init_i_IBUF),
        .O(Ef[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_Ep[24]_i_1 
       (.I0(init_i_IBUF),
        .I1(Ep[24]),
        .I2(Q[12]),
        .O(Ef[24]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_Ep[25]_i_1 
       (.I0(Ep[25]),
        .I1(Ep[24]),
        .I2(init_i_IBUF),
        .O(Ef[25]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_Ep[2]_i_1 
       (.I0(init_i_IBUF),
        .I1(Ep[25]),
        .I2(Ep[1]),
        .O(Ef[2]));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_Ep[5]_i_1 
       (.I0(data_valid_i_IBUF),
        .I1(Q[2]),
        .I2(Ep[4]),
        .O(Ef[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \FSM_onehot_Ep[6]_i_1 
       (.I0(associate_data_i_IBUF),
        .I1(data_valid_i_IBUF),
        .I2(Q[5]),
        .I3(Q[2]),
        .O(Ef[6]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_Ep_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(Ef[0]),
        .PRE(reset_i_IBUF),
        .Q(Ep[0]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(Ef[10]),
        .Q(Q[5]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(Ef[11]),
        .Q(Ep[11]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(Ep[11]),
        .Q(enable_xor_lsb_begin_s));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(Ef[13]),
        .Q(Ep[13]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(Ep[13]),
        .Q(Ep[14]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(Ef[15]),
        .Q(Q[6]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(D[4]),
        .Q(Q[7]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(D[5]),
        .Q(Ep[17]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(Ef[18]),
        .Q(Q[8]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(Ef[19]),
        .Q(Ep[19]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(Ef[1]),
        .Q(Ep[1]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(Ep[19]),
        .Q(Q[9]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(Q[9]),
        .Q(Q[10]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(D[6]),
        .Q(Q[11]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(D[7]),
        .Q(Q[12]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(Ef[24]),
        .Q(Ep[24]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(Ef[25]),
        .Q(Ep[25]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(Ef[2]),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(D[0]),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(D[1]),
        .Q(Ep[4]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(Ef[5]),
        .Q(Q[2]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(Ef[6]),
        .Q(Ep[6]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(Ep[6]),
        .Q(Q[3]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(D[2]),
        .Q(Q[4]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(D[3]),
        .Q(Ep[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cipher_valid_o_OBUF_inst_i_1
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(cipher_valid_o_OBUF_inst_i_2_n_0),
        .I3(Q[12]),
        .I4(Ep[24]),
        .I5(Ep[25]),
        .O(cipher_valid_o_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    cipher_valid_o_OBUF_inst_i_2
       (.I0(Ep[17]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(cipher_valid_o_OBUF_inst_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \cpt_s[0]_i_1 
       (.I0(g0_b2__3[0]),
        .I1(Ep[1]),
        .I2(Ep[25]),
        .I3(Ep[19]),
        .I4(init_round_p6_s),
        .O(\cpt_s_reg[0] [0]));
  LUT6 #(
    .INIT(64'h00000000000000BE)) 
    \cpt_s[1]_i_1 
       (.I0(init_round_p6_s),
        .I1(g0_b2__3[0]),
        .I2(g0_b2__3[1]),
        .I3(Ep[19]),
        .I4(Ep[25]),
        .I5(Ep[1]),
        .O(\cpt_s_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cpt_s[3]_i_1 
       (.I0(\cpt_s[3]_i_3_n_0 ),
        .I1(\cpt_s[3]_i_4_n_0 ),
        .I2(Ep[13]),
        .I3(Ep[11]),
        .I4(Ep[6]),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpt_s[3]_i_3 
       (.I0(Q[0]),
        .I1(Ep[19]),
        .I2(Ep[25]),
        .I3(Q[7]),
        .I4(Q[6]),
        .I5(Ep[1]),
        .O(\cpt_s[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cpt_s[3]_i_4 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(enable_xor_data_begin_s),
        .O(\cpt_s[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cpt_s[3]_i_5 
       (.I0(Ep[1]),
        .I1(Ep[25]),
        .I2(Ep[19]),
        .O(init_round_p12_s));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cpt_s[3]_i_6 
       (.I0(Ep[13]),
        .I1(Ep[11]),
        .I2(Ep[6]),
        .O(init_round_p6_s));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][0]_i_1 
       (.I0(\U3/output_ps_s[0] [19]),
        .I1(\U3/output_ps_s[0] [0]),
        .I2(\U3/output_ps_s[0] [28]),
        .O(g0_b4__26_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][10]_i_1 
       (.I0(\U3/output_ps_s[0] [29]),
        .I1(\U3/output_ps_s[0] [10]),
        .I2(\U3/output_ps_s[0] [38]),
        .O(g0_b4__26_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][11]_i_1 
       (.I0(\U3/output_ps_s[0] [30]),
        .I1(\U3/output_ps_s[0] [11]),
        .I2(\U3/output_ps_s[0] [39]),
        .O(g0_b4__26_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][12]_i_1 
       (.I0(\U3/output_ps_s[0] [31]),
        .I1(\U3/output_ps_s[0] [12]),
        .I2(\U3/output_ps_s[0] [40]),
        .O(g0_b4__26_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][13]_i_1 
       (.I0(\U3/output_ps_s[0] [32]),
        .I1(\U3/output_ps_s[0] [13]),
        .I2(\U3/output_ps_s[0] [41]),
        .O(g0_b4__26_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][14]_i_1 
       (.I0(\U3/output_ps_s[0] [33]),
        .I1(\U3/output_ps_s[0] [14]),
        .I2(\U3/output_ps_s[0] [42]),
        .O(g0_b4__26_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][15]_i_1 
       (.I0(\U3/output_ps_s[0] [34]),
        .I1(\U3/output_ps_s[0] [15]),
        .I2(\U3/output_ps_s[0] [43]),
        .O(g0_b4__26_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][16]_i_1 
       (.I0(\U3/output_ps_s[0] [35]),
        .I1(\U3/output_ps_s[0] [16]),
        .I2(\U3/output_ps_s[0] [44]),
        .O(g0_b4__26_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][17]_i_1 
       (.I0(\U3/output_ps_s[0] [36]),
        .I1(\U3/output_ps_s[0] [17]),
        .I2(\U3/output_ps_s[0] [45]),
        .O(g0_b4__26_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][18]_i_1 
       (.I0(\U3/output_ps_s[0] [37]),
        .I1(\U3/output_ps_s[0] [18]),
        .I2(\U3/output_ps_s[0] [46]),
        .O(g0_b4__26_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][19]_i_1 
       (.I0(\U3/output_ps_s[0] [38]),
        .I1(\U3/output_ps_s[0] [19]),
        .I2(\U3/output_ps_s[0] [47]),
        .O(g0_b4__26_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][1]_i_1 
       (.I0(\U3/output_ps_s[0] [20]),
        .I1(\U3/output_ps_s[0] [1]),
        .I2(\U3/output_ps_s[0] [29]),
        .O(g0_b4__26_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][20]_i_1 
       (.I0(\U3/output_ps_s[0] [39]),
        .I1(\U3/output_ps_s[0] [20]),
        .I2(\U3/output_ps_s[0] [48]),
        .O(g0_b4__26_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][21]_i_1 
       (.I0(\U3/output_ps_s[0] [40]),
        .I1(\U3/output_ps_s[0] [21]),
        .I2(\U3/output_ps_s[0] [49]),
        .O(g0_b4__26_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][22]_i_1 
       (.I0(\U3/output_ps_s[0] [41]),
        .I1(\U3/output_ps_s[0] [22]),
        .I2(\U3/output_ps_s[0] [50]),
        .O(g0_b4__26_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][23]_i_1 
       (.I0(\U3/output_ps_s[0] [42]),
        .I1(\U3/output_ps_s[0] [23]),
        .I2(\U3/output_ps_s[0] [51]),
        .O(g0_b4__26_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][24]_i_1 
       (.I0(\U3/output_ps_s[0] [43]),
        .I1(\U3/output_ps_s[0] [24]),
        .I2(\U3/output_ps_s[0] [52]),
        .O(g0_b4__26_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][25]_i_1 
       (.I0(\U3/output_ps_s[0] [44]),
        .I1(\U3/output_ps_s[0] [25]),
        .I2(\U3/output_ps_s[0] [53]),
        .O(g0_b4__26_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][26]_i_1 
       (.I0(\U3/output_ps_s[0] [45]),
        .I1(\U3/output_ps_s[0] [26]),
        .I2(\U3/output_ps_s[0] [54]),
        .O(g0_b4__26_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][27]_i_1 
       (.I0(\U3/output_ps_s[0] [46]),
        .I1(\U3/output_ps_s[0] [27]),
        .I2(\U3/output_ps_s[0] [55]),
        .O(g0_b4__26_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][28]_i_1 
       (.I0(\U3/output_ps_s[0] [47]),
        .I1(\U3/output_ps_s[0] [28]),
        .I2(\U3/output_ps_s[0] [56]),
        .O(g0_b4__26_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][29]_i_1 
       (.I0(\U3/output_ps_s[0] [48]),
        .I1(\U3/output_ps_s[0] [29]),
        .I2(\U3/output_ps_s[0] [57]),
        .O(g0_b4__26_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][2]_i_1 
       (.I0(\U3/output_ps_s[0] [21]),
        .I1(\data_s_reg[0][47] [2]),
        .I2(\U3/output_ps_s[0] [30]),
        .O(g0_b4__26_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][30]_i_1 
       (.I0(\U3/output_ps_s[0] [49]),
        .I1(\U3/output_ps_s[0] [30]),
        .I2(\U3/output_ps_s[0] [58]),
        .O(g0_b4__26_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][31]_i_1 
       (.I0(\U3/output_ps_s[0] [50]),
        .I1(\U3/output_ps_s[0] [31]),
        .I2(\U3/output_ps_s[0] [59]),
        .O(g0_b4__26_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][32]_i_1 
       (.I0(\U3/output_ps_s[0] [51]),
        .I1(\U3/output_ps_s[0] [32]),
        .I2(\U3/output_ps_s[0] [60]),
        .O(g0_b4__26_0[32]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][33]_i_1 
       (.I0(\U3/output_ps_s[0] [52]),
        .I1(\U3/output_ps_s[0] [33]),
        .I2(\U3/output_ps_s[0] [61]),
        .O(g0_b4__26_0[33]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][34]_i_1 
       (.I0(\U3/output_ps_s[0] [53]),
        .I1(\U3/output_ps_s[0] [34]),
        .I2(\U3/output_ps_s[0] [62]),
        .O(g0_b4__26_0[34]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][35]_i_1 
       (.I0(\U3/output_ps_s[0] [54]),
        .I1(\U3/output_ps_s[0] [35]),
        .I2(\U3/output_ps_s[0] [63]),
        .O(g0_b4__26_0[35]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][36]_i_1 
       (.I0(\U3/output_ps_s[0] [55]),
        .I1(\U3/output_ps_s[0] [36]),
        .I2(\U3/output_ps_s[0] [0]),
        .O(g0_b4__26_0[36]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][37]_i_1 
       (.I0(\U3/output_ps_s[0] [56]),
        .I1(\U3/output_ps_s[0] [37]),
        .I2(\U3/output_ps_s[0] [1]),
        .O(g0_b4__26_0[37]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][38]_i_1 
       (.I0(\U3/output_ps_s[0] [57]),
        .I1(\U3/output_ps_s[0] [38]),
        .I2(\data_s_reg[0][47] [2]),
        .O(g0_b4__26_0[38]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][39]_i_1 
       (.I0(\U3/output_ps_s[0] [58]),
        .I1(\U3/output_ps_s[0] [39]),
        .I2(\U3/output_ps_s[0] [3]),
        .O(g0_b4__26_0[39]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][3]_i_1 
       (.I0(\U3/output_ps_s[0] [22]),
        .I1(\U3/output_ps_s[0] [3]),
        .I2(\U3/output_ps_s[0] [31]),
        .O(g0_b4__26_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][40]_i_1 
       (.I0(\U3/output_ps_s[0] [59]),
        .I1(\U3/output_ps_s[0] [40]),
        .I2(\U3/output_ps_s[0] [4]),
        .O(g0_b4__26_0[40]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][41]_i_1 
       (.I0(\U3/output_ps_s[0] [60]),
        .I1(\U3/output_ps_s[0] [41]),
        .I2(\U3/output_ps_s[0] [5]),
        .O(g0_b4__26_0[41]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][42]_i_1 
       (.I0(\U3/output_ps_s[0] [61]),
        .I1(\U3/output_ps_s[0] [42]),
        .I2(out[2]),
        .O(g0_b4__26_0[42]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][43]_i_1 
       (.I0(\U3/output_ps_s[0] [62]),
        .I1(\U3/output_ps_s[0] [43]),
        .I2(\U3/output_ps_s[0] [7]),
        .O(g0_b4__26_0[43]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][44]_i_1 
       (.I0(\U3/output_ps_s[0] [63]),
        .I1(\U3/output_ps_s[0] [44]),
        .I2(\U3/output_ps_s[0] [8]),
        .O(g0_b4__26_0[44]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][45]_i_1 
       (.I0(\U3/output_ps_s[0] [0]),
        .I1(\U3/output_ps_s[0] [45]),
        .I2(\U3/output_ps_s[0] [9]),
        .O(g0_b4__26_0[45]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][46]_i_1 
       (.I0(\U3/output_ps_s[0] [1]),
        .I1(\U3/output_ps_s[0] [46]),
        .I2(\U3/output_ps_s[0] [10]),
        .O(g0_b4__26_0[46]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][47]_i_1 
       (.I0(\data_s_reg[0][47] [2]),
        .I1(\U3/output_ps_s[0] [47]),
        .I2(\U3/output_ps_s[0] [11]),
        .O(g0_b4__26_0[47]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][48]_i_1 
       (.I0(\U3/output_ps_s[0] [3]),
        .I1(\U3/output_ps_s[0] [48]),
        .I2(\U3/output_ps_s[0] [12]),
        .O(g0_b4__26_0[48]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][49]_i_1 
       (.I0(\U3/output_ps_s[0] [4]),
        .I1(\U3/output_ps_s[0] [49]),
        .I2(\U3/output_ps_s[0] [13]),
        .O(g0_b4__26_0[49]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][4]_i_1 
       (.I0(\U3/output_ps_s[0] [23]),
        .I1(\U3/output_ps_s[0] [4]),
        .I2(\U3/output_ps_s[0] [32]),
        .O(g0_b4__26_0[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][50]_i_1 
       (.I0(\U3/output_ps_s[0] [5]),
        .I1(\U3/output_ps_s[0] [50]),
        .I2(\U3/output_ps_s[0] [14]),
        .O(g0_b4__26_0[50]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][51]_i_1 
       (.I0(out[2]),
        .I1(\U3/output_ps_s[0] [51]),
        .I2(\U3/output_ps_s[0] [15]),
        .O(g0_b4__26_0[51]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][52]_i_1 
       (.I0(\U3/output_ps_s[0] [7]),
        .I1(\U3/output_ps_s[0] [52]),
        .I2(\U3/output_ps_s[0] [16]),
        .O(g0_b4__26_0[52]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][53]_i_1 
       (.I0(\U3/output_ps_s[0] [8]),
        .I1(\U3/output_ps_s[0] [53]),
        .I2(\U3/output_ps_s[0] [17]),
        .O(g0_b4__26_0[53]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][54]_i_1 
       (.I0(\U3/output_ps_s[0] [9]),
        .I1(\U3/output_ps_s[0] [54]),
        .I2(\U3/output_ps_s[0] [18]),
        .O(g0_b4__26_0[54]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][55]_i_1 
       (.I0(\U3/output_ps_s[0] [10]),
        .I1(\U3/output_ps_s[0] [55]),
        .I2(\U3/output_ps_s[0] [19]),
        .O(g0_b4__26_0[55]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][56]_i_1 
       (.I0(\U3/output_ps_s[0] [11]),
        .I1(\U3/output_ps_s[0] [56]),
        .I2(\U3/output_ps_s[0] [20]),
        .O(g0_b4__26_0[56]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][57]_i_1 
       (.I0(\U3/output_ps_s[0] [12]),
        .I1(\U3/output_ps_s[0] [57]),
        .I2(\U3/output_ps_s[0] [21]),
        .O(g0_b4__26_0[57]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][58]_i_1 
       (.I0(\U3/output_ps_s[0] [13]),
        .I1(\U3/output_ps_s[0] [58]),
        .I2(\U3/output_ps_s[0] [22]),
        .O(g0_b4__26_0[58]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][59]_i_1 
       (.I0(\U3/output_ps_s[0] [14]),
        .I1(\U3/output_ps_s[0] [59]),
        .I2(\U3/output_ps_s[0] [23]),
        .O(g0_b4__26_0[59]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][5]_i_1 
       (.I0(\U3/output_ps_s[0] [24]),
        .I1(\U3/output_ps_s[0] [5]),
        .I2(\U3/output_ps_s[0] [33]),
        .O(g0_b4__26_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][60]_i_1 
       (.I0(\U3/output_ps_s[0] [15]),
        .I1(\U3/output_ps_s[0] [60]),
        .I2(\U3/output_ps_s[0] [24]),
        .O(g0_b4__26_0[60]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][61]_i_1 
       (.I0(\U3/output_ps_s[0] [16]),
        .I1(\U3/output_ps_s[0] [61]),
        .I2(\U3/output_ps_s[0] [25]),
        .O(g0_b4__26_0[61]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][62]_i_1 
       (.I0(\U3/output_ps_s[0] [17]),
        .I1(\U3/output_ps_s[0] [62]),
        .I2(\U3/output_ps_s[0] [26]),
        .O(g0_b4__26_0[62]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_s[0][63]_i_1 
       (.I0(Ep[17]),
        .I1(enable_xor_key_end_s),
        .I2(Ep[9]),
        .I3(\data_s[0][63]_i_4_n_0 ),
        .I4(\cpt_s[3]_i_4_n_0 ),
        .I5(Q[0]),
        .O(\FSM_onehot_Ep_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][63]_i_2 
       (.I0(\U3/output_ps_s[0] [18]),
        .I1(\U3/output_ps_s[0] [63]),
        .I2(\U3/output_ps_s[0] [27]),
        .O(g0_b4__26_0[63]));
  LUT2 #(
    .INIT(4'hE)) 
    \data_s[0][63]_i_3 
       (.I0(Ep[4]),
        .I1(Q[12]),
        .O(enable_xor_key_end_s));
  LUT2 #(
    .INIT(4'hE)) 
    \data_s[0][63]_i_4 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\data_s[0][63]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][6]_i_1 
       (.I0(\U3/output_ps_s[0] [25]),
        .I1(out[2]),
        .I2(\U3/output_ps_s[0] [34]),
        .O(g0_b4__26_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][7]_i_1 
       (.I0(\U3/output_ps_s[0] [26]),
        .I1(\U3/output_ps_s[0] [7]),
        .I2(\U3/output_ps_s[0] [35]),
        .O(g0_b4__26_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][8]_i_1 
       (.I0(\U3/output_ps_s[0] [27]),
        .I1(\U3/output_ps_s[0] [8]),
        .I2(\U3/output_ps_s[0] [36]),
        .O(g0_b4__26_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][9]_i_1 
       (.I0(\U3/output_ps_s[0] [28]),
        .I1(\U3/output_ps_s[0] [9]),
        .I2(\U3/output_ps_s[0] [37]),
        .O(g0_b4__26_0[9]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[0]_i_1 
       (.I0(data_i_IBUF[0]),
        .I1(enable_xor_data_begin_s),
        .I2(\data_s_reg[63] [0]),
        .I3(selectData_s),
        .O(data_i__0[0]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[100]_i_1 
       (.I0(\U3/output_ps_s[3] [46]),
        .I1(\U3/output_ps_s[3] [36]),
        .I2(\U3/output_ps_s[3] [53]),
        .I3(key_i_IBUF[98]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [37]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[101]_i_1 
       (.I0(\U3/output_ps_s[3] [47]),
        .I1(\U3/output_ps_s[3] [37]),
        .I2(\U3/output_ps_s[3] [54]),
        .I3(key_i_IBUF[99]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [38]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[102]_i_1 
       (.I0(\U3/output_ps_s[3] [48]),
        .I1(\U3/output_ps_s[3] [38]),
        .I2(\U3/output_ps_s[3] [55]),
        .I3(key_i_IBUF[100]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [39]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[103]_i_1 
       (.I0(\U3/output_ps_s[3] [49]),
        .I1(\U3/output_ps_s[3] [39]),
        .I2(\U3/output_ps_s[3] [56]),
        .I3(key_i_IBUF[101]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [40]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[104]_i_1 
       (.I0(\U3/output_ps_s[3] [50]),
        .I1(\U3/output_ps_s[3] [40]),
        .I2(\U3/output_ps_s[3] [57]),
        .I3(key_i_IBUF[102]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [41]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[105]_i_1 
       (.I0(\U3/output_ps_s[3] [51]),
        .I1(\U3/output_ps_s[3] [41]),
        .I2(\U3/output_ps_s[3] [58]),
        .I3(key_i_IBUF[103]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [42]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[106]_i_1 
       (.I0(\U3/output_ps_s[3] [52]),
        .I1(\U3/output_ps_s[3] [42]),
        .I2(\U3/output_ps_s[3] [59]),
        .I3(key_i_IBUF[104]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [43]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[107]_i_1 
       (.I0(\U3/output_ps_s[3] [53]),
        .I1(\U3/output_ps_s[3] [43]),
        .I2(\U3/output_ps_s[3] [60]),
        .I3(key_i_IBUF[105]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [44]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[108]_i_1 
       (.I0(\U3/output_ps_s[3] [54]),
        .I1(\U3/output_ps_s[3] [44]),
        .I2(\U3/output_ps_s[3] [61]),
        .I3(key_i_IBUF[106]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [45]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[109]_i_1 
       (.I0(\U3/output_ps_s[3] [55]),
        .I1(\U3/output_ps_s[3] [45]),
        .I2(\U3/output_ps_s[3] [62]),
        .I3(key_i_IBUF[107]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [46]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[10]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[10]),
        .I2(\data_s_reg[63] [10]),
        .I3(selectData_s),
        .O(data_i__0[10]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[110]_i_1 
       (.I0(\U3/output_ps_s[3] [56]),
        .I1(\U3/output_ps_s[3] [46]),
        .I2(\U3/output_ps_s[3] [63]),
        .I3(key_i_IBUF[108]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [47]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[111]_i_1 
       (.I0(\U3/output_ps_s[3] [57]),
        .I1(\U3/output_ps_s[3] [47]),
        .I2(\U3/output_ps_s[3] [0]),
        .I3(key_i_IBUF[109]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [48]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[112]_i_1 
       (.I0(\U3/output_ps_s[3] [58]),
        .I1(\U3/output_ps_s[3] [48]),
        .I2(\U3/output_ps_s[3] [1]),
        .I3(key_i_IBUF[110]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [49]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[113]_i_1 
       (.I0(\U3/output_ps_s[3] [59]),
        .I1(\U3/output_ps_s[3] [49]),
        .I2(\data_s_reg[0][47] [0]),
        .I3(key_i_IBUF[111]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [50]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[114]_i_1 
       (.I0(\U3/output_ps_s[3] [60]),
        .I1(\U3/output_ps_s[3] [50]),
        .I2(\U3/output_ps_s[3] [3]),
        .I3(key_i_IBUF[112]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [51]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[115]_i_1 
       (.I0(\U3/output_ps_s[3] [61]),
        .I1(\U3/output_ps_s[3] [51]),
        .I2(\U3/output_ps_s[3] [4]),
        .I3(key_i_IBUF[113]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [52]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[116]_i_1 
       (.I0(\U3/output_ps_s[3] [62]),
        .I1(\U3/output_ps_s[3] [52]),
        .I2(\U3/output_ps_s[3] [5]),
        .I3(key_i_IBUF[114]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [53]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[117]_i_1 
       (.I0(\U3/output_ps_s[3] [63]),
        .I1(\U3/output_ps_s[3] [53]),
        .I2(out[0]),
        .I3(key_i_IBUF[115]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [54]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[118]_i_1 
       (.I0(\U3/output_ps_s[3] [0]),
        .I1(\U3/output_ps_s[3] [54]),
        .I2(\U3/output_ps_s[3] [7]),
        .I3(key_i_IBUF[116]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [55]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[119]_i_1 
       (.I0(\U3/output_ps_s[3] [1]),
        .I1(\U3/output_ps_s[3] [55]),
        .I2(\U3/output_ps_s[3] [8]),
        .I3(key_i_IBUF[117]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [56]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[11]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[11]),
        .I2(\data_s_reg[63] [11]),
        .I3(selectData_s),
        .O(data_i__0[11]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[120]_i_1 
       (.I0(\data_s_reg[0][47] [0]),
        .I1(\U3/output_ps_s[3] [56]),
        .I2(\U3/output_ps_s[3] [9]),
        .I3(key_i_IBUF[118]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [57]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[121]_i_1 
       (.I0(\U3/output_ps_s[3] [3]),
        .I1(\U3/output_ps_s[3] [57]),
        .I2(\U3/output_ps_s[3] [10]),
        .I3(key_i_IBUF[119]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [58]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[122]_i_1 
       (.I0(\U3/output_ps_s[3] [4]),
        .I1(\U3/output_ps_s[3] [58]),
        .I2(\U3/output_ps_s[3] [11]),
        .I3(key_i_IBUF[120]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [59]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[123]_i_1 
       (.I0(\U3/output_ps_s[3] [5]),
        .I1(\U3/output_ps_s[3] [59]),
        .I2(\U3/output_ps_s[3] [12]),
        .I3(key_i_IBUF[121]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [60]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[124]_i_1 
       (.I0(out[0]),
        .I1(\U3/output_ps_s[3] [60]),
        .I2(\U3/output_ps_s[3] [13]),
        .I3(key_i_IBUF[122]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [61]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[125]_i_1 
       (.I0(\U3/output_ps_s[3] [7]),
        .I1(\U3/output_ps_s[3] [61]),
        .I2(\U3/output_ps_s[3] [14]),
        .I3(key_i_IBUF[123]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [62]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[126]_i_1 
       (.I0(\U3/output_ps_s[3] [8]),
        .I1(\U3/output_ps_s[3] [62]),
        .I2(\U3/output_ps_s[3] [15]),
        .I3(key_i_IBUF[124]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [63]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[127]_i_1 
       (.I0(\U3/output_ps_s[3] [9]),
        .I1(\U3/output_ps_s[3] [63]),
        .I2(\U3/output_ps_s[3] [16]),
        .I3(key_i_IBUF[125]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [64]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[12]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[12]),
        .I2(\data_s_reg[63] [12]),
        .I3(selectData_s),
        .O(data_i__0[12]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[13]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[13]),
        .I2(\data_s_reg[63] [13]),
        .I3(selectData_s),
        .O(data_i__0[13]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[14]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[14]),
        .I2(\data_s_reg[63] [14]),
        .I3(selectData_s),
        .O(data_i__0[14]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[15]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[15]),
        .I2(\data_s_reg[63] [15]),
        .I3(selectData_s),
        .O(data_i__0[15]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[16]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[16]),
        .I2(\data_s_reg[63] [16]),
        .I3(selectData_s),
        .O(data_i__0[16]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[17]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[17]),
        .I2(\data_s_reg[63] [17]),
        .I3(selectData_s),
        .O(data_i__0[17]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[18]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[18]),
        .I2(\data_s_reg[63] [18]),
        .I3(selectData_s),
        .O(data_i__0[18]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[19]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[19]),
        .I2(\data_s_reg[63] [19]),
        .I3(selectData_s),
        .O(data_i__0[19]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][0]_i_1 
       (.I0(\U3/output_ps_s[1] [61]),
        .I1(\U3/output_ps_s[1] [0]),
        .I2(\U3/output_ps_s[1] [39]),
        .O(g0_b3__37_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][10]_i_1 
       (.I0(\U3/output_ps_s[1] [7]),
        .I1(\U3/output_ps_s[1] [10]),
        .I2(\U3/output_ps_s[1] [49]),
        .O(g0_b3__37_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][11]_i_1 
       (.I0(\U3/output_ps_s[1] [8]),
        .I1(\U3/output_ps_s[1] [11]),
        .I2(\U3/output_ps_s[1] [50]),
        .O(g0_b3__37_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][12]_i_1 
       (.I0(\U3/output_ps_s[1] [9]),
        .I1(\U3/output_ps_s[1] [12]),
        .I2(\U3/output_ps_s[1] [51]),
        .O(g0_b3__37_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][13]_i_1 
       (.I0(\U3/output_ps_s[1] [10]),
        .I1(\U3/output_ps_s[1] [13]),
        .I2(\U3/output_ps_s[1] [52]),
        .O(g0_b3__37_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][14]_i_1 
       (.I0(\U3/output_ps_s[1] [11]),
        .I1(\U3/output_ps_s[1] [14]),
        .I2(\U3/output_ps_s[1] [53]),
        .O(g0_b3__37_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][15]_i_1 
       (.I0(\U3/output_ps_s[1] [12]),
        .I1(\U3/output_ps_s[1] [15]),
        .I2(\U3/output_ps_s[1] [54]),
        .O(g0_b3__37_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][16]_i_1 
       (.I0(\U3/output_ps_s[1] [13]),
        .I1(\U3/output_ps_s[1] [16]),
        .I2(\U3/output_ps_s[1] [55]),
        .O(g0_b3__37_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][17]_i_1 
       (.I0(\U3/output_ps_s[1] [14]),
        .I1(\U3/output_ps_s[1] [17]),
        .I2(\U3/output_ps_s[1] [56]),
        .O(g0_b3__37_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][18]_i_1 
       (.I0(\U3/output_ps_s[1] [15]),
        .I1(\U3/output_ps_s[1] [18]),
        .I2(\U3/output_ps_s[1] [57]),
        .O(g0_b3__37_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][19]_i_1 
       (.I0(\U3/output_ps_s[1] [16]),
        .I1(\U3/output_ps_s[1] [19]),
        .I2(\U3/output_ps_s[1] [58]),
        .O(g0_b3__37_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][1]_i_1 
       (.I0(\U3/output_ps_s[1] [62]),
        .I1(\U3/output_ps_s[1] [1]),
        .I2(\U3/output_ps_s[1] [40]),
        .O(g0_b3__37_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][20]_i_1 
       (.I0(\U3/output_ps_s[1] [17]),
        .I1(\U3/output_ps_s[1] [20]),
        .I2(\U3/output_ps_s[1] [59]),
        .O(g0_b3__37_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][21]_i_1 
       (.I0(\U3/output_ps_s[1] [18]),
        .I1(\U3/output_ps_s[1] [21]),
        .I2(\U3/output_ps_s[1] [60]),
        .O(g0_b3__37_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][22]_i_1 
       (.I0(\U3/output_ps_s[1] [19]),
        .I1(\U3/output_ps_s[1] [22]),
        .I2(\U3/output_ps_s[1] [61]),
        .O(g0_b3__37_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][23]_i_1 
       (.I0(\U3/output_ps_s[1] [20]),
        .I1(\U3/output_ps_s[1] [23]),
        .I2(\U3/output_ps_s[1] [62]),
        .O(g0_b3__37_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][24]_i_1 
       (.I0(\U3/output_ps_s[1] [21]),
        .I1(\U3/output_ps_s[1] [24]),
        .I2(\U3/output_ps_s[1] [63]),
        .O(g0_b3__37_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][25]_i_1 
       (.I0(\U3/output_ps_s[1] [22]),
        .I1(\U3/output_ps_s[1] [25]),
        .I2(\U3/output_ps_s[1] [0]),
        .O(g0_b3__37_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][26]_i_1 
       (.I0(\U3/output_ps_s[1] [23]),
        .I1(\U3/output_ps_s[1] [26]),
        .I2(\U3/output_ps_s[1] [1]),
        .O(g0_b3__37_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][27]_i_1 
       (.I0(\U3/output_ps_s[1] [24]),
        .I1(\U3/output_ps_s[1] [27]),
        .I2(\data_s_reg[0][47] [1]),
        .O(g0_b3__37_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][28]_i_1 
       (.I0(\U3/output_ps_s[1] [25]),
        .I1(\U3/output_ps_s[1] [28]),
        .I2(\U3/output_ps_s[1] [3]),
        .O(g0_b3__37_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][29]_i_1 
       (.I0(\U3/output_ps_s[1] [26]),
        .I1(\U3/output_ps_s[1] [29]),
        .I2(\U3/output_ps_s[1] [4]),
        .O(g0_b3__37_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][2]_i_1 
       (.I0(\U3/output_ps_s[1] [63]),
        .I1(\data_s_reg[0][47] [1]),
        .I2(\U3/output_ps_s[1] [41]),
        .O(g0_b3__37_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][30]_i_1 
       (.I0(\U3/output_ps_s[1] [27]),
        .I1(\U3/output_ps_s[1] [30]),
        .I2(\U3/output_ps_s[1] [5]),
        .O(g0_b3__37_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][31]_i_1 
       (.I0(\U3/output_ps_s[1] [28]),
        .I1(\U3/output_ps_s[1] [31]),
        .I2(out[1]),
        .O(g0_b3__37_0[31]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][32]_i_1 
       (.I0(\U3/output_ps_s[1] [29]),
        .I1(\U3/output_ps_s[1] [32]),
        .I2(\U3/output_ps_s[1] [7]),
        .O(g0_b3__37_0[32]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][33]_i_1 
       (.I0(\U3/output_ps_s[1] [30]),
        .I1(\U3/output_ps_s[1] [33]),
        .I2(\U3/output_ps_s[1] [8]),
        .O(g0_b3__37_0[33]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][34]_i_1 
       (.I0(\U3/output_ps_s[1] [31]),
        .I1(\U3/output_ps_s[1] [34]),
        .I2(\U3/output_ps_s[1] [9]),
        .O(g0_b3__37_0[34]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][35]_i_1 
       (.I0(\U3/output_ps_s[1] [32]),
        .I1(\U3/output_ps_s[1] [35]),
        .I2(\U3/output_ps_s[1] [10]),
        .O(g0_b3__37_0[35]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][36]_i_1 
       (.I0(\U3/output_ps_s[1] [33]),
        .I1(\U3/output_ps_s[1] [36]),
        .I2(\U3/output_ps_s[1] [11]),
        .O(g0_b3__37_0[36]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][37]_i_1 
       (.I0(\U3/output_ps_s[1] [34]),
        .I1(\U3/output_ps_s[1] [37]),
        .I2(\U3/output_ps_s[1] [12]),
        .O(g0_b3__37_0[37]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][38]_i_1 
       (.I0(\U3/output_ps_s[1] [35]),
        .I1(\U3/output_ps_s[1] [38]),
        .I2(\U3/output_ps_s[1] [13]),
        .O(g0_b3__37_0[38]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][39]_i_1 
       (.I0(\U3/output_ps_s[1] [36]),
        .I1(\U3/output_ps_s[1] [39]),
        .I2(\U3/output_ps_s[1] [14]),
        .O(g0_b3__37_0[39]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][3]_i_1 
       (.I0(\U3/output_ps_s[1] [0]),
        .I1(\U3/output_ps_s[1] [3]),
        .I2(\U3/output_ps_s[1] [42]),
        .O(g0_b3__37_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][40]_i_1 
       (.I0(\U3/output_ps_s[1] [37]),
        .I1(\U3/output_ps_s[1] [40]),
        .I2(\U3/output_ps_s[1] [15]),
        .O(g0_b3__37_0[40]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][41]_i_1 
       (.I0(\U3/output_ps_s[1] [38]),
        .I1(\U3/output_ps_s[1] [41]),
        .I2(\U3/output_ps_s[1] [16]),
        .O(g0_b3__37_0[41]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][42]_i_1 
       (.I0(\U3/output_ps_s[1] [39]),
        .I1(\U3/output_ps_s[1] [42]),
        .I2(\U3/output_ps_s[1] [17]),
        .O(g0_b3__37_0[42]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][43]_i_1 
       (.I0(\U3/output_ps_s[1] [40]),
        .I1(\U3/output_ps_s[1] [43]),
        .I2(\U3/output_ps_s[1] [18]),
        .O(g0_b3__37_0[43]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][44]_i_1 
       (.I0(\U3/output_ps_s[1] [41]),
        .I1(\U3/output_ps_s[1] [44]),
        .I2(\U3/output_ps_s[1] [19]),
        .O(g0_b3__37_0[44]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][45]_i_1 
       (.I0(\U3/output_ps_s[1] [42]),
        .I1(\U3/output_ps_s[1] [45]),
        .I2(\U3/output_ps_s[1] [20]),
        .O(g0_b3__37_0[45]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][46]_i_1 
       (.I0(\U3/output_ps_s[1] [43]),
        .I1(\U3/output_ps_s[1] [46]),
        .I2(\U3/output_ps_s[1] [21]),
        .O(g0_b3__37_0[46]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][47]_i_1 
       (.I0(\U3/output_ps_s[1] [44]),
        .I1(\U3/output_ps_s[1] [47]),
        .I2(\U3/output_ps_s[1] [22]),
        .O(g0_b3__37_0[47]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][48]_i_1 
       (.I0(\U3/output_ps_s[1] [45]),
        .I1(\U3/output_ps_s[1] [48]),
        .I2(\U3/output_ps_s[1] [23]),
        .O(g0_b3__37_0[48]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][49]_i_1 
       (.I0(\U3/output_ps_s[1] [46]),
        .I1(\U3/output_ps_s[1] [49]),
        .I2(\U3/output_ps_s[1] [24]),
        .O(g0_b3__37_0[49]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][4]_i_1 
       (.I0(\U3/output_ps_s[1] [1]),
        .I1(\U3/output_ps_s[1] [4]),
        .I2(\U3/output_ps_s[1] [43]),
        .O(g0_b3__37_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][50]_i_1 
       (.I0(\U3/output_ps_s[1] [47]),
        .I1(\U3/output_ps_s[1] [50]),
        .I2(\U3/output_ps_s[1] [25]),
        .O(g0_b3__37_0[50]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][51]_i_1 
       (.I0(\U3/output_ps_s[1] [48]),
        .I1(\U3/output_ps_s[1] [51]),
        .I2(\U3/output_ps_s[1] [26]),
        .O(g0_b3__37_0[51]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][52]_i_1 
       (.I0(\U3/output_ps_s[1] [49]),
        .I1(\U3/output_ps_s[1] [52]),
        .I2(\U3/output_ps_s[1] [27]),
        .O(g0_b3__37_0[52]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][53]_i_1 
       (.I0(\U3/output_ps_s[1] [50]),
        .I1(\U3/output_ps_s[1] [53]),
        .I2(\U3/output_ps_s[1] [28]),
        .O(g0_b3__37_0[53]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][54]_i_1 
       (.I0(\U3/output_ps_s[1] [51]),
        .I1(\U3/output_ps_s[1] [54]),
        .I2(\U3/output_ps_s[1] [29]),
        .O(g0_b3__37_0[54]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][55]_i_1 
       (.I0(\U3/output_ps_s[1] [52]),
        .I1(\U3/output_ps_s[1] [55]),
        .I2(\U3/output_ps_s[1] [30]),
        .O(g0_b3__37_0[55]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][56]_i_1 
       (.I0(\U3/output_ps_s[1] [53]),
        .I1(\U3/output_ps_s[1] [56]),
        .I2(\U3/output_ps_s[1] [31]),
        .O(g0_b3__37_0[56]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][57]_i_1 
       (.I0(\U3/output_ps_s[1] [54]),
        .I1(\U3/output_ps_s[1] [57]),
        .I2(\U3/output_ps_s[1] [32]),
        .O(g0_b3__37_0[57]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][58]_i_1 
       (.I0(\U3/output_ps_s[1] [55]),
        .I1(\U3/output_ps_s[1] [58]),
        .I2(\U3/output_ps_s[1] [33]),
        .O(g0_b3__37_0[58]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][59]_i_1 
       (.I0(\U3/output_ps_s[1] [56]),
        .I1(\U3/output_ps_s[1] [59]),
        .I2(\U3/output_ps_s[1] [34]),
        .O(g0_b3__37_0[59]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][5]_i_1 
       (.I0(\data_s_reg[0][47] [1]),
        .I1(\U3/output_ps_s[1] [5]),
        .I2(\U3/output_ps_s[1] [44]),
        .O(g0_b3__37_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][60]_i_1 
       (.I0(\U3/output_ps_s[1] [57]),
        .I1(\U3/output_ps_s[1] [60]),
        .I2(\U3/output_ps_s[1] [35]),
        .O(g0_b3__37_0[60]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][61]_i_1 
       (.I0(\U3/output_ps_s[1] [58]),
        .I1(\U3/output_ps_s[1] [61]),
        .I2(\U3/output_ps_s[1] [36]),
        .O(g0_b3__37_0[61]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][62]_i_1 
       (.I0(\U3/output_ps_s[1] [59]),
        .I1(\U3/output_ps_s[1] [62]),
        .I2(\U3/output_ps_s[1] [37]),
        .O(g0_b3__37_0[62]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][63]_i_1 
       (.I0(\U3/output_ps_s[1] [60]),
        .I1(\U3/output_ps_s[1] [63]),
        .I2(\U3/output_ps_s[1] [38]),
        .O(g0_b3__37_0[63]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][6]_i_1 
       (.I0(\U3/output_ps_s[1] [3]),
        .I1(out[1]),
        .I2(\U3/output_ps_s[1] [45]),
        .O(g0_b3__37_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][7]_i_1 
       (.I0(\U3/output_ps_s[1] [4]),
        .I1(\U3/output_ps_s[1] [7]),
        .I2(\U3/output_ps_s[1] [46]),
        .O(g0_b3__37_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][8]_i_1 
       (.I0(\U3/output_ps_s[1] [5]),
        .I1(\U3/output_ps_s[1] [8]),
        .I2(\U3/output_ps_s[1] [47]),
        .O(g0_b3__37_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][9]_i_1 
       (.I0(out[1]),
        .I1(\U3/output_ps_s[1] [9]),
        .I2(\U3/output_ps_s[1] [48]),
        .O(g0_b3__37_0[9]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[1]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[1]),
        .I2(\data_s_reg[63] [1]),
        .I3(selectData_s),
        .O(data_i__0[1]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[20]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[20]),
        .I2(\data_s_reg[63] [20]),
        .I3(selectData_s),
        .O(data_i__0[20]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[21]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[21]),
        .I2(\data_s_reg[63] [21]),
        .I3(selectData_s),
        .O(data_i__0[21]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[22]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[22]),
        .I2(\data_s_reg[63] [22]),
        .I3(selectData_s),
        .O(data_i__0[22]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[23]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[23]),
        .I2(\data_s_reg[63] [23]),
        .I3(selectData_s),
        .O(data_i__0[23]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[24]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[24]),
        .I2(\data_s_reg[63] [24]),
        .I3(selectData_s),
        .O(data_i__0[24]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[25]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[25]),
        .I2(\data_s_reg[63] [25]),
        .I3(selectData_s),
        .O(data_i__0[25]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[26]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[26]),
        .I2(\data_s_reg[63] [26]),
        .I3(selectData_s),
        .O(data_i__0[26]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[27]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[27]),
        .I2(\data_s_reg[63] [27]),
        .I3(selectData_s),
        .O(data_i__0[27]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[28]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[28]),
        .I2(\data_s_reg[63] [28]),
        .I3(selectData_s),
        .O(data_i__0[28]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[29]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[29]),
        .I2(\data_s_reg[63] [29]),
        .I3(selectData_s),
        .O(data_i__0[29]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[2]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[2]),
        .I2(\data_s_reg[63] [2]),
        .I3(selectData_s),
        .O(data_i__0[2]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[30]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[30]),
        .I2(\data_s_reg[63] [30]),
        .I3(selectData_s),
        .O(data_i__0[30]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[31]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[31]),
        .I2(\data_s_reg[63] [31]),
        .I3(selectData_s),
        .O(data_i__0[31]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[32]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[32]),
        .I2(\data_s_reg[63] [32]),
        .I3(selectData_s),
        .O(data_i__0[32]));
  LUT4 #(
    .INIT(16'h7787)) 
    \data_s[33]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[33]),
        .I2(selectData_s),
        .I3(\data_s_reg[63] [33]),
        .O(data_i__0[33]));
  LUT4 #(
    .INIT(16'h7787)) 
    \data_s[34]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[34]),
        .I2(selectData_s),
        .I3(\data_s_reg[63] [34]),
        .O(data_i__0[34]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[35]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[35]),
        .I2(\data_s_reg[63] [35]),
        .I3(selectData_s),
        .O(data_i__0[35]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[36]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[36]),
        .I2(\data_s_reg[63] [36]),
        .I3(selectData_s),
        .O(data_i__0[36]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[37]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[37]),
        .I2(\data_s_reg[63] [37]),
        .I3(selectData_s),
        .O(data_i__0[37]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[38]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[38]),
        .I2(\data_s_reg[63] [38]),
        .I3(selectData_s),
        .O(data_i__0[38]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[39]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[39]),
        .I2(\data_s_reg[63] [39]),
        .I3(selectData_s),
        .O(data_i__0[39]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[3]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[3]),
        .I2(\data_s_reg[63] [3]),
        .I3(selectData_s),
        .O(data_i__0[3]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[40]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[40]),
        .I2(\data_s_reg[63] [40]),
        .I3(selectData_s),
        .O(data_i__0[40]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[41]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[41]),
        .I2(\data_s_reg[63] [41]),
        .I3(selectData_s),
        .O(data_i__0[41]));
  LUT4 #(
    .INIT(16'h7787)) 
    \data_s[42]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[42]),
        .I2(selectData_s),
        .I3(\data_s_reg[63] [42]),
        .O(data_i__0[42]));
  LUT4 #(
    .INIT(16'h7787)) 
    \data_s[43]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[43]),
        .I2(selectData_s),
        .I3(\data_s_reg[63] [43]),
        .O(data_i__0[43]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[44]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[44]),
        .I2(\data_s_reg[63] [44]),
        .I3(selectData_s),
        .O(data_i__0[44]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[45]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[45]),
        .I2(\data_s_reg[63] [45]),
        .I3(selectData_s),
        .O(data_i__0[45]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[46]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[46]),
        .I2(\data_s_reg[63] [46]),
        .I3(selectData_s),
        .O(data_i__0[46]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[47]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[47]),
        .I2(\data_s_reg[63] [47]),
        .I3(selectData_s),
        .O(data_i__0[47]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[48]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[48]),
        .I2(\data_s_reg[63] [48]),
        .I3(selectData_s),
        .O(data_i__0[48]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[49]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[49]),
        .I2(\data_s_reg[63] [49]),
        .I3(selectData_s),
        .O(data_i__0[49]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[4]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[4]),
        .I2(\data_s_reg[63] [4]),
        .I3(selectData_s),
        .O(data_i__0[4]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[50]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[50]),
        .I2(\data_s_reg[63] [50]),
        .I3(selectData_s),
        .O(data_i__0[50]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[51]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[51]),
        .I2(\data_s_reg[63] [51]),
        .I3(selectData_s),
        .O(data_i__0[51]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[52]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[52]),
        .I2(\data_s_reg[63] [52]),
        .I3(selectData_s),
        .O(data_i__0[52]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[53]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[53]),
        .I2(\data_s_reg[63] [53]),
        .I3(selectData_s),
        .O(data_i__0[53]));
  LUT4 #(
    .INIT(16'h7787)) 
    \data_s[54]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[54]),
        .I2(selectData_s),
        .I3(\data_s_reg[63] [54]),
        .O(data_i__0[54]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[55]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[55]),
        .I2(\data_s_reg[63] [55]),
        .I3(selectData_s),
        .O(data_i__0[55]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[56]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[56]),
        .I2(\data_s_reg[63] [56]),
        .I3(selectData_s),
        .O(data_i__0[56]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[57]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[57]),
        .I2(\data_s_reg[63] [57]),
        .I3(selectData_s),
        .O(data_i__0[57]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[57]_i_1__0 
       (.I0(\output_ps_s[4]_1 ),
        .I1(\data_s_reg[4][57] [1]),
        .I2(\data_s_reg[4][57] [0]),
        .I3(key_i_IBUF[55]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [0]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[58]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[58]),
        .I2(\data_s_reg[63] [58]),
        .I3(selectData_s),
        .O(data_i__0[58]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[59]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[59]),
        .I2(\data_s_reg[63] [59]),
        .I3(selectData_s),
        .O(data_i__0[59]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[5]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[5]),
        .I2(\data_s_reg[63] [5]),
        .I3(selectData_s),
        .O(data_i__0[5]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[60]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[60]),
        .I2(\data_s_reg[63] [60]),
        .I3(selectData_s),
        .O(data_i__0[60]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[61]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[61]),
        .I2(\data_s_reg[63] [61]),
        .I3(selectData_s),
        .O(data_i__0[61]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[62]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[62]),
        .I2(\data_s_reg[63] [62]),
        .I3(selectData_s),
        .O(data_i__0[62]));
  LUT3 #(
    .INIT(8'hFE)) 
    \data_s[63]_i_1 
       (.I0(Ep[14]),
        .I1(enable_xor_lsb_begin_s),
        .I2(Q[9]),
        .O(\FSM_onehot_Ep_reg[14]_0 ));
  LUT4 #(
    .INIT(16'h7787)) 
    \data_s[63]_i_2 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[63]),
        .I2(selectData_s),
        .I3(\data_s_reg[63] [63]),
        .O(data_i__0[63]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_s[63]_i_3 
       (.I0(Q[9]),
        .I1(enable_xor_lsb_begin_s),
        .I2(Ep[14]),
        .I3(Q[3]),
        .O(enable_xor_data_begin_s));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_s[63]_i_4 
       (.I0(\data_s[63]_i_5_n_0 ),
        .I1(\data_s[63]_i_6_n_0 ),
        .I2(\data_s[63]_i_7_n_0 ),
        .I3(enable_xor_data_begin_s),
        .I4(Ep[19]),
        .I5(enable_xor_key_end_s),
        .O(selectData_s));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_s[63]_i_5 
       (.I0(Ep[9]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Ep[17]),
        .O(\data_s[63]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \data_s[63]_i_6 
       (.I0(Ep[6]),
        .I1(Ep[11]),
        .I2(Ep[13]),
        .I3(Q[5]),
        .I4(Q[2]),
        .O(\data_s[63]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_s[63]_i_7 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[10]),
        .I3(Q[11]),
        .O(\data_s[63]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[64]_i_1 
       (.I0(\U3/output_ps_s[3] [10]),
        .I1(\U3/output_ps_s[3] [0]),
        .I2(\U3/output_ps_s[3] [17]),
        .I3(key_i_IBUF[62]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [1]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[65]_i_1 
       (.I0(\U3/output_ps_s[3] [11]),
        .I1(\U3/output_ps_s[3] [1]),
        .I2(\U3/output_ps_s[3] [18]),
        .I3(key_i_IBUF[63]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [2]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[66]_i_1 
       (.I0(\U3/output_ps_s[3] [12]),
        .I1(\data_s_reg[0][47] [0]),
        .I2(\U3/output_ps_s[3] [19]),
        .I3(key_i_IBUF[64]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [3]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[67]_i_1 
       (.I0(\U3/output_ps_s[3] [13]),
        .I1(\U3/output_ps_s[3] [3]),
        .I2(\U3/output_ps_s[3] [20]),
        .I3(key_i_IBUF[65]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [4]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[68]_i_1 
       (.I0(\U3/output_ps_s[3] [14]),
        .I1(\U3/output_ps_s[3] [4]),
        .I2(\U3/output_ps_s[3] [21]),
        .I3(key_i_IBUF[66]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [5]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[69]_i_1 
       (.I0(\U3/output_ps_s[3] [15]),
        .I1(\U3/output_ps_s[3] [5]),
        .I2(\U3/output_ps_s[3] [22]),
        .I3(key_i_IBUF[67]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [6]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[6]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[6]),
        .I2(\data_s_reg[63] [6]),
        .I3(selectData_s),
        .O(data_i__0[6]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[70]_i_1 
       (.I0(\U3/output_ps_s[3] [16]),
        .I1(out[0]),
        .I2(\U3/output_ps_s[3] [23]),
        .I3(key_i_IBUF[68]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [7]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[71]_i_1 
       (.I0(\U3/output_ps_s[3] [17]),
        .I1(\U3/output_ps_s[3] [7]),
        .I2(\U3/output_ps_s[3] [24]),
        .I3(key_i_IBUF[69]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [8]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[72]_i_1 
       (.I0(\U3/output_ps_s[3] [18]),
        .I1(\U3/output_ps_s[3] [8]),
        .I2(\U3/output_ps_s[3] [25]),
        .I3(key_i_IBUF[70]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [9]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[73]_i_1 
       (.I0(\U3/output_ps_s[3] [19]),
        .I1(\U3/output_ps_s[3] [9]),
        .I2(\U3/output_ps_s[3] [26]),
        .I3(key_i_IBUF[71]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [10]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[74]_i_1 
       (.I0(\U3/output_ps_s[3] [20]),
        .I1(\U3/output_ps_s[3] [10]),
        .I2(\U3/output_ps_s[3] [27]),
        .I3(key_i_IBUF[72]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [11]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[75]_i_1 
       (.I0(\U3/output_ps_s[3] [21]),
        .I1(\U3/output_ps_s[3] [11]),
        .I2(\U3/output_ps_s[3] [28]),
        .I3(key_i_IBUF[73]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [12]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[76]_i_1 
       (.I0(\U3/output_ps_s[3] [22]),
        .I1(\U3/output_ps_s[3] [12]),
        .I2(\U3/output_ps_s[3] [29]),
        .I3(key_i_IBUF[74]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [13]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[77]_i_1 
       (.I0(\U3/output_ps_s[3] [23]),
        .I1(\U3/output_ps_s[3] [13]),
        .I2(\U3/output_ps_s[3] [30]),
        .I3(key_i_IBUF[75]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [14]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[78]_i_1 
       (.I0(\U3/output_ps_s[3] [24]),
        .I1(\U3/output_ps_s[3] [14]),
        .I2(\U3/output_ps_s[3] [31]),
        .I3(key_i_IBUF[76]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [15]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[79]_i_1 
       (.I0(\U3/output_ps_s[3] [25]),
        .I1(\U3/output_ps_s[3] [15]),
        .I2(\U3/output_ps_s[3] [32]),
        .I3(key_i_IBUF[77]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [16]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[7]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[7]),
        .I2(\data_s_reg[63] [7]),
        .I3(selectData_s),
        .O(data_i__0[7]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[80]_i_1 
       (.I0(\U3/output_ps_s[3] [26]),
        .I1(\U3/output_ps_s[3] [16]),
        .I2(\U3/output_ps_s[3] [33]),
        .I3(key_i_IBUF[78]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [17]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[81]_i_1 
       (.I0(\U3/output_ps_s[3] [27]),
        .I1(\U3/output_ps_s[3] [17]),
        .I2(\U3/output_ps_s[3] [34]),
        .I3(key_i_IBUF[79]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [18]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[82]_i_1 
       (.I0(\U3/output_ps_s[3] [28]),
        .I1(\U3/output_ps_s[3] [18]),
        .I2(\U3/output_ps_s[3] [35]),
        .I3(key_i_IBUF[80]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [19]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[83]_i_1 
       (.I0(\U3/output_ps_s[3] [29]),
        .I1(\U3/output_ps_s[3] [19]),
        .I2(\U3/output_ps_s[3] [36]),
        .I3(key_i_IBUF[81]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [20]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[84]_i_1 
       (.I0(\U3/output_ps_s[3] [30]),
        .I1(\U3/output_ps_s[3] [20]),
        .I2(\U3/output_ps_s[3] [37]),
        .I3(key_i_IBUF[82]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [21]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[85]_i_1 
       (.I0(\U3/output_ps_s[3] [31]),
        .I1(\U3/output_ps_s[3] [21]),
        .I2(\U3/output_ps_s[3] [38]),
        .I3(key_i_IBUF[83]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [22]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[86]_i_1 
       (.I0(\U3/output_ps_s[3] [32]),
        .I1(\U3/output_ps_s[3] [22]),
        .I2(\U3/output_ps_s[3] [39]),
        .I3(key_i_IBUF[84]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [23]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[87]_i_1 
       (.I0(\U3/output_ps_s[3] [33]),
        .I1(\U3/output_ps_s[3] [23]),
        .I2(\U3/output_ps_s[3] [40]),
        .I3(key_i_IBUF[85]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [24]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[88]_i_1 
       (.I0(\U3/output_ps_s[3] [34]),
        .I1(\U3/output_ps_s[3] [24]),
        .I2(\U3/output_ps_s[3] [41]),
        .I3(key_i_IBUF[86]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [25]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[89]_i_1 
       (.I0(\U3/output_ps_s[3] [35]),
        .I1(\U3/output_ps_s[3] [25]),
        .I2(\U3/output_ps_s[3] [42]),
        .I3(key_i_IBUF[87]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [26]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[8]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[8]),
        .I2(\data_s_reg[63] [8]),
        .I3(selectData_s),
        .O(data_i__0[8]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[90]_i_1 
       (.I0(\U3/output_ps_s[3] [36]),
        .I1(\U3/output_ps_s[3] [26]),
        .I2(\U3/output_ps_s[3] [43]),
        .I3(key_i_IBUF[88]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [27]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[91]_i_1 
       (.I0(\U3/output_ps_s[3] [37]),
        .I1(\U3/output_ps_s[3] [27]),
        .I2(\U3/output_ps_s[3] [44]),
        .I3(key_i_IBUF[89]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [28]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[92]_i_1 
       (.I0(\U3/output_ps_s[3] [38]),
        .I1(\U3/output_ps_s[3] [28]),
        .I2(\U3/output_ps_s[3] [45]),
        .I3(key_i_IBUF[90]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [29]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[93]_i_1 
       (.I0(\U3/output_ps_s[3] [39]),
        .I1(\U3/output_ps_s[3] [29]),
        .I2(\U3/output_ps_s[3] [46]),
        .I3(key_i_IBUF[91]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [30]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[94]_i_1 
       (.I0(\U3/output_ps_s[3] [40]),
        .I1(\U3/output_ps_s[3] [30]),
        .I2(\U3/output_ps_s[3] [47]),
        .I3(key_i_IBUF[92]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [31]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[95]_i_1 
       (.I0(\U3/output_ps_s[3] [41]),
        .I1(\U3/output_ps_s[3] [31]),
        .I2(\U3/output_ps_s[3] [48]),
        .I3(key_i_IBUF[93]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [32]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[96]_i_1 
       (.I0(\U3/output_ps_s[3] [42]),
        .I1(\U3/output_ps_s[3] [32]),
        .I2(\U3/output_ps_s[3] [49]),
        .I3(key_i_IBUF[94]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [33]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[97]_i_1 
       (.I0(\U3/output_ps_s[3] [43]),
        .I1(\U3/output_ps_s[3] [33]),
        .I2(\U3/output_ps_s[3] [50]),
        .I3(key_i_IBUF[95]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [34]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[98]_i_1 
       (.I0(\U3/output_ps_s[3] [44]),
        .I1(\U3/output_ps_s[3] [34]),
        .I2(\U3/output_ps_s[3] [51]),
        .I3(key_i_IBUF[96]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [35]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[99]_i_1 
       (.I0(\U3/output_ps_s[3] [45]),
        .I1(\U3/output_ps_s[3] [35]),
        .I2(\U3/output_ps_s[3] [52]),
        .I3(key_i_IBUF[97]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[127] [36]));
  LUT4 #(
    .INIT(16'h7888)) 
    \data_s[9]_i_1 
       (.I0(enable_xor_data_begin_s),
        .I1(data_i_IBUF[9]),
        .I2(\data_s_reg[63] [9]),
        .I3(selectData_s),
        .O(data_i__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'hE)) 
    end_tag_o_OBUF_inst_i_1
       (.I0(Ep[24]),
        .I1(Ep[25]),
        .O(end_tag_o_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0
       (.I0(\U3/output_xor_begin_s[4] ),
        .I1(\data_o[3] [0]),
        .I2(g0_b1_i_4_n_0),
        .I3(data_i__0[0]),
        .O(\output_ps_s[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1
       (.I0(\U3/output_xor_begin_s[4] ),
        .I1(\data_o[3] [0]),
        .I2(\U3/output_pc_s[2] ),
        .I3(g0_b1_i_4_n_0),
        .I4(data_i__0[0]),
        .O(\U3/output_ps_s[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__0
       (.I0(\output_mux_s[4]_2 [0]),
        .I1(\data_o[3] [1]),
        .I2(\data_s_reg[2][7] [0]),
        .I3(\FSM_onehot_Ep_reg[20]_0 ),
        .I4(data_i__0[1]),
        .O(\U3/output_ps_s[3] [1]));
  LUT5 #(
    .INIT(32'h9A6A656A)) 
    g0_b1__0_i_3
       (.I0(g0_b2__3[1]),
        .I1(g0_b2__45[1]),
        .I2(selectData_s),
        .I3(key_i_IBUF[1]),
        .I4(Q[9]),
        .O(\data_s_reg[2][7] [0]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__0_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[63]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[1]),
        .O(\FSM_onehot_Ep_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__10
       (.I0(\output_mux_s[4]_2 [8]),
        .I1(\data_o[3] [9]),
        .I2(\output_xor_begin_s[2]_0 [3]),
        .I3(\FSM_onehot_Ep_reg[20]_8 ),
        .I4(data_i__0[11]),
        .O(\U3/output_ps_s[3] [11]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__10_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[9]),
        .I2(selectData_s),
        .I3(g0_b2__45[9]),
        .O(\output_xor_begin_s[2]_0 [3]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__10_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[73]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[11]),
        .O(\FSM_onehot_Ep_reg[20]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__11
       (.I0(\output_mux_s[4]_2 [9]),
        .I1(\data_o[3] [10]),
        .I2(\output_xor_begin_s[2]_0 [4]),
        .I3(\FSM_onehot_Ep_reg[20]_9 ),
        .I4(data_i__0[12]),
        .O(\U3/output_ps_s[3] [12]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__11_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[10]),
        .I2(selectData_s),
        .I3(g0_b2__45[10]),
        .O(\output_xor_begin_s[2]_0 [4]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__11_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[74]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[12]),
        .O(\FSM_onehot_Ep_reg[20]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__12
       (.I0(\output_mux_s[4]_2 [10]),
        .I1(\data_o[3] [11]),
        .I2(\output_xor_begin_s[2]_0 [5]),
        .I3(\FSM_onehot_Ep_reg[20]_10 ),
        .I4(data_i__0[13]),
        .O(\U3/output_ps_s[3] [13]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__12_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[11]),
        .I2(selectData_s),
        .I3(g0_b2__45[11]),
        .O(\output_xor_begin_s[2]_0 [5]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__12_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[75]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[13]),
        .O(\FSM_onehot_Ep_reg[20]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__13
       (.I0(\output_mux_s[4]_2 [11]),
        .I1(\data_o[3] [12]),
        .I2(\output_xor_begin_s[2]_0 [6]),
        .I3(\FSM_onehot_Ep_reg[20]_11 ),
        .I4(data_i__0[14]),
        .O(\U3/output_ps_s[3] [14]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__13_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[12]),
        .I2(selectData_s),
        .I3(g0_b2__45[12]),
        .O(\output_xor_begin_s[2]_0 [6]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__13_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[76]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[14]),
        .O(\FSM_onehot_Ep_reg[20]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__14
       (.I0(\output_mux_s[4]_2 [12]),
        .I1(\data_o[3] [13]),
        .I2(\output_xor_begin_s[2]_0 [7]),
        .I3(\FSM_onehot_Ep_reg[20]_12 ),
        .I4(data_i__0[15]),
        .O(\U3/output_ps_s[3] [15]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__14_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[13]),
        .I2(selectData_s),
        .I3(g0_b2__45[13]),
        .O(\output_xor_begin_s[2]_0 [7]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__14_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[77]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[15]),
        .O(\FSM_onehot_Ep_reg[20]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__15
       (.I0(\output_mux_s[4]_2 [13]),
        .I1(\data_o[3] [14]),
        .I2(\output_xor_begin_s[2]_0 [8]),
        .I3(\FSM_onehot_Ep_reg[20]_13 ),
        .I4(data_i__0[16]),
        .O(\U3/output_ps_s[3] [16]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__15_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[14]),
        .I2(selectData_s),
        .I3(g0_b2__45[14]),
        .O(\output_xor_begin_s[2]_0 [8]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__15_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[78]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[16]),
        .O(\FSM_onehot_Ep_reg[20]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__16
       (.I0(\output_mux_s[4]_2 [14]),
        .I1(\data_o[3] [15]),
        .I2(\output_xor_begin_s[2]_0 [9]),
        .I3(\FSM_onehot_Ep_reg[20]_14 ),
        .I4(data_i__0[17]),
        .O(\U3/output_ps_s[3] [17]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__16_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[15]),
        .I2(selectData_s),
        .I3(g0_b2__45[15]),
        .O(\output_xor_begin_s[2]_0 [9]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__16_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[79]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[17]),
        .O(\FSM_onehot_Ep_reg[20]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__17
       (.I0(\output_mux_s[4]_2 [15]),
        .I1(\data_o[3] [16]),
        .I2(\output_xor_begin_s[2]_0 [10]),
        .I3(\FSM_onehot_Ep_reg[20]_15 ),
        .I4(data_i__0[18]),
        .O(\U3/output_ps_s[3] [18]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__17_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[16]),
        .I2(selectData_s),
        .I3(g0_b2__45[16]),
        .O(\output_xor_begin_s[2]_0 [10]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__17_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[80]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[18]),
        .O(\FSM_onehot_Ep_reg[20]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__18
       (.I0(\output_mux_s[4]_2 [16]),
        .I1(\data_o[3] [17]),
        .I2(\output_xor_begin_s[2]_0 [11]),
        .I3(\FSM_onehot_Ep_reg[20]_16 ),
        .I4(data_i__0[19]),
        .O(\U3/output_ps_s[3] [19]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__18_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[17]),
        .I2(selectData_s),
        .I3(g0_b2__45[17]),
        .O(\output_xor_begin_s[2]_0 [11]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__18_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[81]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[19]),
        .O(\FSM_onehot_Ep_reg[20]_16 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__19
       (.I0(\output_mux_s[4]_2 [17]),
        .I1(\data_o[3] [18]),
        .I2(\output_xor_begin_s[2]_0 [12]),
        .I3(\FSM_onehot_Ep_reg[20]_17 ),
        .I4(data_i__0[20]),
        .O(\U3/output_ps_s[3] [20]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__19_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[18]),
        .I2(selectData_s),
        .I3(g0_b2__45[18]),
        .O(\output_xor_begin_s[2]_0 [12]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__19_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[82]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[20]),
        .O(\FSM_onehot_Ep_reg[20]_17 ));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__1_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[64]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[2]),
        .O(\FSM_onehot_Ep_reg[20]_61 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__2
       (.I0(\output_mux_s[4]_2 [1]),
        .I1(\data_o[3] [2]),
        .I2(\data_s_reg[2][7] [1]),
        .I3(\FSM_onehot_Ep_reg[20]_1 ),
        .I4(data_i__0[3]),
        .O(\U3/output_ps_s[3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__20
       (.I0(\output_mux_s[4]_2 [18]),
        .I1(\data_o[3] [19]),
        .I2(\output_xor_begin_s[2]_0 [13]),
        .I3(\FSM_onehot_Ep_reg[20]_18 ),
        .I4(data_i__0[21]),
        .O(\U3/output_ps_s[3] [21]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__20_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[19]),
        .I2(selectData_s),
        .I3(g0_b2__45[19]),
        .O(\output_xor_begin_s[2]_0 [13]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__20_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[83]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[21]),
        .O(\FSM_onehot_Ep_reg[20]_18 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__21
       (.I0(\output_mux_s[4]_2 [19]),
        .I1(\data_o[3] [20]),
        .I2(\output_xor_begin_s[2]_0 [14]),
        .I3(\FSM_onehot_Ep_reg[20]_19 ),
        .I4(data_i__0[22]),
        .O(\U3/output_ps_s[3] [22]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__21_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[20]),
        .I2(selectData_s),
        .I3(g0_b2__45[20]),
        .O(\output_xor_begin_s[2]_0 [14]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__21_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[84]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[22]),
        .O(\FSM_onehot_Ep_reg[20]_19 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__22
       (.I0(\output_mux_s[4]_2 [20]),
        .I1(\data_o[3] [21]),
        .I2(\output_xor_begin_s[2]_0 [15]),
        .I3(\FSM_onehot_Ep_reg[20]_20 ),
        .I4(data_i__0[23]),
        .O(\U3/output_ps_s[3] [23]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__22_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[21]),
        .I2(selectData_s),
        .I3(g0_b2__45[21]),
        .O(\output_xor_begin_s[2]_0 [15]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__22_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[85]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[23]),
        .O(\FSM_onehot_Ep_reg[20]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__23
       (.I0(\output_mux_s[4]_2 [21]),
        .I1(\data_o[3] [22]),
        .I2(\output_xor_begin_s[2]_0 [16]),
        .I3(\FSM_onehot_Ep_reg[20]_21 ),
        .I4(data_i__0[24]),
        .O(\U3/output_ps_s[3] [24]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__23_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[22]),
        .I2(selectData_s),
        .I3(g0_b2__45[22]),
        .O(\output_xor_begin_s[2]_0 [16]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__23_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[86]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[24]),
        .O(\FSM_onehot_Ep_reg[20]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__24
       (.I0(\output_mux_s[4]_2 [22]),
        .I1(\data_o[3] [23]),
        .I2(\output_xor_begin_s[2]_0 [17]),
        .I3(\FSM_onehot_Ep_reg[20]_22 ),
        .I4(data_i__0[25]),
        .O(\U3/output_ps_s[3] [25]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__24_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[23]),
        .I2(selectData_s),
        .I3(g0_b2__45[23]),
        .O(\output_xor_begin_s[2]_0 [17]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__24_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[87]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[25]),
        .O(\FSM_onehot_Ep_reg[20]_22 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__25
       (.I0(\output_mux_s[4]_2 [23]),
        .I1(\data_o[3] [24]),
        .I2(\output_xor_begin_s[2]_0 [18]),
        .I3(\FSM_onehot_Ep_reg[20]_23 ),
        .I4(data_i__0[26]),
        .O(\U3/output_ps_s[3] [26]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__25_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[24]),
        .I2(selectData_s),
        .I3(g0_b2__45[24]),
        .O(\output_xor_begin_s[2]_0 [18]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__25_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[88]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[26]),
        .O(\FSM_onehot_Ep_reg[20]_23 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__26
       (.I0(\output_mux_s[4]_2 [24]),
        .I1(\data_o[3] [25]),
        .I2(\output_xor_begin_s[2]_0 [19]),
        .I3(\FSM_onehot_Ep_reg[20]_24 ),
        .I4(data_i__0[27]),
        .O(\U3/output_ps_s[3] [27]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__26_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[25]),
        .I2(selectData_s),
        .I3(g0_b2__45[25]),
        .O(\output_xor_begin_s[2]_0 [19]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__26_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[89]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[27]),
        .O(\FSM_onehot_Ep_reg[20]_24 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__27
       (.I0(\output_mux_s[4]_2 [25]),
        .I1(\data_o[3] [26]),
        .I2(\output_xor_begin_s[2]_0 [20]),
        .I3(\FSM_onehot_Ep_reg[20]_25 ),
        .I4(data_i__0[28]),
        .O(\U3/output_ps_s[3] [28]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__27_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[26]),
        .I2(selectData_s),
        .I3(g0_b2__45[26]),
        .O(\output_xor_begin_s[2]_0 [20]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__27_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[90]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[28]),
        .O(\FSM_onehot_Ep_reg[20]_25 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__28
       (.I0(\output_mux_s[4]_2 [26]),
        .I1(\data_o[3] [27]),
        .I2(\output_xor_begin_s[2]_0 [21]),
        .I3(\FSM_onehot_Ep_reg[20]_26 ),
        .I4(data_i__0[29]),
        .O(\U3/output_ps_s[3] [29]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__28_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[27]),
        .I2(selectData_s),
        .I3(g0_b2__45[27]),
        .O(\output_xor_begin_s[2]_0 [21]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__28_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[91]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[29]),
        .O(\FSM_onehot_Ep_reg[20]_26 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__29
       (.I0(\output_mux_s[4]_2 [27]),
        .I1(\data_o[3] [28]),
        .I2(\output_xor_begin_s[2]_0 [22]),
        .I3(\FSM_onehot_Ep_reg[20]_27 ),
        .I4(data_i__0[30]),
        .O(\U3/output_ps_s[3] [30]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__29_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[28]),
        .I2(selectData_s),
        .I3(g0_b2__45[28]),
        .O(\output_xor_begin_s[2]_0 [22]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__29_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[92]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[30]),
        .O(\FSM_onehot_Ep_reg[20]_27 ));
  LUT5 #(
    .INIT(32'h9A6A656A)) 
    g0_b1__2_i_3
       (.I0(g0_b2__3[2]),
        .I1(g0_b2__45[2]),
        .I2(selectData_s),
        .I3(key_i_IBUF[2]),
        .I4(Q[9]),
        .O(\data_s_reg[2][7] [1]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__2_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[65]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[3]),
        .O(\FSM_onehot_Ep_reg[20]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__3
       (.I0(\output_mux_s[4]_2 [2]),
        .I1(\data_o[3] [3]),
        .I2(\data_s_reg[2][7] [2]),
        .I3(\FSM_onehot_Ep_reg[20]_2 ),
        .I4(data_i__0[4]),
        .O(\U3/output_ps_s[3] [4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__30
       (.I0(\output_mux_s[4]_2 [28]),
        .I1(\data_o[3] [29]),
        .I2(\output_xor_begin_s[2]_0 [23]),
        .I3(\FSM_onehot_Ep_reg[20]_28 ),
        .I4(data_i__0[31]),
        .O(\U3/output_ps_s[3] [31]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__30_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[29]),
        .I2(selectData_s),
        .I3(g0_b2__45[29]),
        .O(\output_xor_begin_s[2]_0 [23]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__30_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[93]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[31]),
        .O(\FSM_onehot_Ep_reg[20]_28 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__31
       (.I0(\output_mux_s[4]_2 [29]),
        .I1(\data_o[3] [30]),
        .I2(\output_xor_begin_s[2]_0 [24]),
        .I3(\FSM_onehot_Ep_reg[20]_29 ),
        .I4(data_i__0[32]),
        .O(\U3/output_ps_s[3] [32]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__31_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[30]),
        .I2(selectData_s),
        .I3(g0_b2__45[30]),
        .O(\output_xor_begin_s[2]_0 [24]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__31_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[94]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[32]),
        .O(\FSM_onehot_Ep_reg[20]_29 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__32
       (.I0(\output_mux_s[4]_2 [30]),
        .I1(\data_o[3] [31]),
        .I2(\output_xor_begin_s[2]_0 [25]),
        .I3(\FSM_onehot_Ep_reg[20]_30 ),
        .I4(data_i__0[33]),
        .O(\U3/output_ps_s[3] [33]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__32_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[31]),
        .I2(selectData_s),
        .I3(g0_b2__45[31]),
        .O(\output_xor_begin_s[2]_0 [25]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__32_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[95]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[33]),
        .O(\FSM_onehot_Ep_reg[20]_30 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__33
       (.I0(\output_mux_s[4]_2 [31]),
        .I1(\data_o[3] [32]),
        .I2(\output_xor_begin_s[2]_0 [26]),
        .I3(\FSM_onehot_Ep_reg[20]_31 ),
        .I4(data_i__0[34]),
        .O(\U3/output_ps_s[3] [34]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__33_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[32]),
        .I2(selectData_s),
        .I3(g0_b2__45[32]),
        .O(\output_xor_begin_s[2]_0 [26]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__33_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[96]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[34]),
        .O(\FSM_onehot_Ep_reg[20]_31 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__34
       (.I0(\output_mux_s[4]_2 [32]),
        .I1(\data_o[3] [33]),
        .I2(\output_xor_begin_s[2]_0 [27]),
        .I3(\FSM_onehot_Ep_reg[20]_32 ),
        .I4(data_i__0[35]),
        .O(\U3/output_ps_s[3] [35]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__34_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[33]),
        .I2(selectData_s),
        .I3(g0_b2__45[33]),
        .O(\output_xor_begin_s[2]_0 [27]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__34_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[97]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[35]),
        .O(\FSM_onehot_Ep_reg[20]_32 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__35
       (.I0(\output_mux_s[4]_2 [33]),
        .I1(\data_o[3] [34]),
        .I2(\output_xor_begin_s[2]_0 [28]),
        .I3(\FSM_onehot_Ep_reg[20]_33 ),
        .I4(data_i__0[36]),
        .O(\U3/output_ps_s[3] [36]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__35_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[34]),
        .I2(selectData_s),
        .I3(g0_b2__45[34]),
        .O(\output_xor_begin_s[2]_0 [28]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__35_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[98]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[36]),
        .O(\FSM_onehot_Ep_reg[20]_33 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__36
       (.I0(\output_mux_s[4]_2 [34]),
        .I1(\data_o[3] [35]),
        .I2(\output_xor_begin_s[2]_0 [29]),
        .I3(\FSM_onehot_Ep_reg[20]_34 ),
        .I4(data_i__0[37]),
        .O(\U3/output_ps_s[3] [37]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__36_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[35]),
        .I2(selectData_s),
        .I3(g0_b2__45[35]),
        .O(\output_xor_begin_s[2]_0 [29]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__36_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[99]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[37]),
        .O(\FSM_onehot_Ep_reg[20]_34 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__37
       (.I0(\output_mux_s[4]_2 [35]),
        .I1(\data_o[3] [36]),
        .I2(\output_xor_begin_s[2]_0 [30]),
        .I3(\FSM_onehot_Ep_reg[20]_35 ),
        .I4(data_i__0[38]),
        .O(\U3/output_ps_s[3] [38]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__37_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[36]),
        .I2(selectData_s),
        .I3(g0_b2__45[36]),
        .O(\output_xor_begin_s[2]_0 [30]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__37_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[100]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[38]),
        .O(\FSM_onehot_Ep_reg[20]_35 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__38
       (.I0(\output_mux_s[4]_2 [36]),
        .I1(\data_o[3] [37]),
        .I2(\output_xor_begin_s[2]_0 [31]),
        .I3(\FSM_onehot_Ep_reg[20]_36 ),
        .I4(data_i__0[39]),
        .O(\U3/output_ps_s[3] [39]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__38_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[37]),
        .I2(selectData_s),
        .I3(g0_b2__45[37]),
        .O(\output_xor_begin_s[2]_0 [31]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__38_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[101]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[39]),
        .O(\FSM_onehot_Ep_reg[20]_36 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__39
       (.I0(\output_mux_s[4]_2 [37]),
        .I1(\data_o[3] [38]),
        .I2(\output_xor_begin_s[2]_0 [32]),
        .I3(\FSM_onehot_Ep_reg[20]_37 ),
        .I4(data_i__0[40]),
        .O(\U3/output_ps_s[3] [40]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__39_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[38]),
        .I2(selectData_s),
        .I3(g0_b2__45[38]),
        .O(\output_xor_begin_s[2]_0 [32]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__39_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[102]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[40]),
        .O(\FSM_onehot_Ep_reg[20]_37 ));
  LUT5 #(
    .INIT(32'h48B8B747)) 
    g0_b1__3_i_3
       (.I0(g0_b2__45[3]),
        .I1(selectData_s),
        .I2(key_i_IBUF[3]),
        .I3(Q[9]),
        .I4(g0_b2__3[0]),
        .O(\data_s_reg[2][7] [2]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__3_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[66]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[4]),
        .O(\FSM_onehot_Ep_reg[20]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__4
       (.I0(\output_mux_s[4]_2 [3]),
        .I1(\data_o[3] [4]),
        .I2(\data_s_reg[2][7] [3]),
        .I3(\FSM_onehot_Ep_reg[20]_3 ),
        .I4(data_i__0[5]),
        .O(\U3/output_ps_s[3] [5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__40
       (.I0(\output_mux_s[4]_2 [38]),
        .I1(\data_o[3] [39]),
        .I2(\output_xor_begin_s[2]_0 [33]),
        .I3(\FSM_onehot_Ep_reg[20]_38 ),
        .I4(data_i__0[41]),
        .O(\U3/output_ps_s[3] [41]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__40_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[39]),
        .I2(selectData_s),
        .I3(g0_b2__45[39]),
        .O(\output_xor_begin_s[2]_0 [33]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__40_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[103]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[41]),
        .O(\FSM_onehot_Ep_reg[20]_38 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__41
       (.I0(\output_mux_s[4]_2 [39]),
        .I1(\data_o[3] [40]),
        .I2(\output_xor_begin_s[2]_0 [34]),
        .I3(\FSM_onehot_Ep_reg[20]_39 ),
        .I4(data_i__0[42]),
        .O(\U3/output_ps_s[3] [42]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__41_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[40]),
        .I2(selectData_s),
        .I3(g0_b2__45[40]),
        .O(\output_xor_begin_s[2]_0 [34]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__41_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[104]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[42]),
        .O(\FSM_onehot_Ep_reg[20]_39 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__42
       (.I0(\output_mux_s[4]_2 [40]),
        .I1(\data_o[3] [41]),
        .I2(\output_xor_begin_s[2]_0 [35]),
        .I3(\FSM_onehot_Ep_reg[20]_40 ),
        .I4(data_i__0[43]),
        .O(\U3/output_ps_s[3] [43]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__42_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[41]),
        .I2(selectData_s),
        .I3(g0_b2__45[41]),
        .O(\output_xor_begin_s[2]_0 [35]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__42_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[105]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[43]),
        .O(\FSM_onehot_Ep_reg[20]_40 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__43
       (.I0(\output_mux_s[4]_2 [41]),
        .I1(\data_o[3] [42]),
        .I2(\output_xor_begin_s[2]_0 [36]),
        .I3(\FSM_onehot_Ep_reg[20]_41 ),
        .I4(data_i__0[44]),
        .O(\U3/output_ps_s[3] [44]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__43_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[42]),
        .I2(selectData_s),
        .I3(g0_b2__45[42]),
        .O(\output_xor_begin_s[2]_0 [36]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__43_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[106]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[44]),
        .O(\FSM_onehot_Ep_reg[20]_41 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__44
       (.I0(\output_mux_s[4]_2 [42]),
        .I1(\data_o[3] [43]),
        .I2(\output_xor_begin_s[2]_0 [37]),
        .I3(\FSM_onehot_Ep_reg[20]_42 ),
        .I4(data_i__0[45]),
        .O(\U3/output_ps_s[3] [45]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__44_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[43]),
        .I2(selectData_s),
        .I3(g0_b2__45[43]),
        .O(\output_xor_begin_s[2]_0 [37]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__44_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[107]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[45]),
        .O(\FSM_onehot_Ep_reg[20]_42 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__45
       (.I0(\output_mux_s[4]_2 [43]),
        .I1(\data_o[3] [44]),
        .I2(\output_xor_begin_s[2]_0 [38]),
        .I3(\FSM_onehot_Ep_reg[20]_43 ),
        .I4(data_i__0[46]),
        .O(\U3/output_ps_s[3] [46]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__45_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[44]),
        .I2(selectData_s),
        .I3(g0_b2__45[44]),
        .O(\output_xor_begin_s[2]_0 [38]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__45_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[108]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[46]),
        .O(\FSM_onehot_Ep_reg[20]_43 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__46
       (.I0(\output_mux_s[4]_2 [44]),
        .I1(\data_o[3] [45]),
        .I2(\output_xor_begin_s[2]_0 [39]),
        .I3(\FSM_onehot_Ep_reg[20]_44 ),
        .I4(data_i__0[47]),
        .O(\U3/output_ps_s[3] [47]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__46_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[45]),
        .I2(selectData_s),
        .I3(g0_b2__45[45]),
        .O(\output_xor_begin_s[2]_0 [39]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__46_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[109]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[47]),
        .O(\FSM_onehot_Ep_reg[20]_44 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__47
       (.I0(\output_mux_s[4]_2 [45]),
        .I1(\data_o[3] [46]),
        .I2(\output_xor_begin_s[2]_0 [40]),
        .I3(\FSM_onehot_Ep_reg[20]_45 ),
        .I4(data_i__0[48]),
        .O(\U3/output_ps_s[3] [48]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__47_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[46]),
        .I2(selectData_s),
        .I3(g0_b2__45[46]),
        .O(\output_xor_begin_s[2]_0 [40]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__47_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[110]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[48]),
        .O(\FSM_onehot_Ep_reg[20]_45 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__48
       (.I0(\output_mux_s[4]_2 [46]),
        .I1(\data_o[3] [47]),
        .I2(\output_xor_begin_s[2]_0 [41]),
        .I3(\FSM_onehot_Ep_reg[20]_46 ),
        .I4(data_i__0[49]),
        .O(\U3/output_ps_s[3] [49]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__48_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[47]),
        .I2(selectData_s),
        .I3(g0_b2__45[47]),
        .O(\output_xor_begin_s[2]_0 [41]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__48_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[111]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[49]),
        .O(\FSM_onehot_Ep_reg[20]_46 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__49
       (.I0(\output_mux_s[4]_2 [47]),
        .I1(\data_o[3] [48]),
        .I2(\output_xor_begin_s[2]_0 [42]),
        .I3(\FSM_onehot_Ep_reg[20]_47 ),
        .I4(data_i__0[50]),
        .O(\U3/output_ps_s[3] [50]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__49_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[48]),
        .I2(selectData_s),
        .I3(g0_b2__45[48]),
        .O(\output_xor_begin_s[2]_0 [42]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__49_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[112]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[50]),
        .O(\FSM_onehot_Ep_reg[20]_47 ));
  LUT5 #(
    .INIT(32'h48B8B747)) 
    g0_b1__4_i_3
       (.I0(g0_b2__45[4]),
        .I1(selectData_s),
        .I2(key_i_IBUF[4]),
        .I3(Q[9]),
        .I4(g0_b2__3[1]),
        .O(\data_s_reg[2][7] [3]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__4_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[67]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[5]),
        .O(\FSM_onehot_Ep_reg[20]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__50
       (.I0(\output_mux_s[4]_2 [48]),
        .I1(\data_o[3] [49]),
        .I2(\output_xor_begin_s[2]_0 [43]),
        .I3(\FSM_onehot_Ep_reg[20]_48 ),
        .I4(data_i__0[51]),
        .O(\U3/output_ps_s[3] [51]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__50_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[49]),
        .I2(selectData_s),
        .I3(g0_b2__45[49]),
        .O(\output_xor_begin_s[2]_0 [43]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__50_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[113]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[51]),
        .O(\FSM_onehot_Ep_reg[20]_48 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__51
       (.I0(\output_mux_s[4]_2 [49]),
        .I1(\data_o[3] [50]),
        .I2(\output_xor_begin_s[2]_0 [44]),
        .I3(\FSM_onehot_Ep_reg[20]_49 ),
        .I4(data_i__0[52]),
        .O(\U3/output_ps_s[3] [52]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__51_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[50]),
        .I2(selectData_s),
        .I3(g0_b2__45[50]),
        .O(\output_xor_begin_s[2]_0 [44]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__51_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[114]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[52]),
        .O(\FSM_onehot_Ep_reg[20]_49 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__52
       (.I0(\output_mux_s[4]_2 [50]),
        .I1(\data_o[3] [51]),
        .I2(\output_xor_begin_s[2]_0 [45]),
        .I3(\FSM_onehot_Ep_reg[20]_50 ),
        .I4(data_i__0[53]),
        .O(\U3/output_ps_s[3] [53]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__52_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[51]),
        .I2(selectData_s),
        .I3(g0_b2__45[51]),
        .O(\output_xor_begin_s[2]_0 [45]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__52_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[115]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[53]),
        .O(\FSM_onehot_Ep_reg[20]_50 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__53
       (.I0(\output_mux_s[4]_2 [51]),
        .I1(\data_o[3] [52]),
        .I2(\output_xor_begin_s[2]_0 [46]),
        .I3(\FSM_onehot_Ep_reg[20]_51 ),
        .I4(data_i__0[54]),
        .O(\U3/output_ps_s[3] [54]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__53_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[52]),
        .I2(selectData_s),
        .I3(g0_b2__45[52]),
        .O(\output_xor_begin_s[2]_0 [46]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__53_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[116]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[54]),
        .O(\FSM_onehot_Ep_reg[20]_51 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__54
       (.I0(\output_mux_s[4]_2 [52]),
        .I1(\data_o[3] [53]),
        .I2(\output_xor_begin_s[2]_0 [47]),
        .I3(\FSM_onehot_Ep_reg[20]_52 ),
        .I4(data_i__0[55]),
        .O(\U3/output_ps_s[3] [55]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__54_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[53]),
        .I2(selectData_s),
        .I3(g0_b2__45[53]),
        .O(\output_xor_begin_s[2]_0 [47]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__54_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[117]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[55]),
        .O(\FSM_onehot_Ep_reg[20]_52 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__55
       (.I0(\output_mux_s[4]_2 [53]),
        .I1(\data_o[3] [54]),
        .I2(\output_xor_begin_s[2]_0 [48]),
        .I3(\FSM_onehot_Ep_reg[20]_53 ),
        .I4(data_i__0[56]),
        .O(\U3/output_ps_s[3] [56]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__55_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[54]),
        .I2(selectData_s),
        .I3(g0_b2__45[54]),
        .O(\output_xor_begin_s[2]_0 [48]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__55_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[118]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[56]),
        .O(\FSM_onehot_Ep_reg[20]_53 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__56
       (.I0(\output_mux_s[4]_2 [54]),
        .I1(\data_o[3] [55]),
        .I2(\output_xor_begin_s[2]_0 [49]),
        .I3(\FSM_onehot_Ep_reg[20]_54 ),
        .I4(data_i__0[57]),
        .O(\U3/output_ps_s[3] [57]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__56_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[55]),
        .I2(selectData_s),
        .I3(g0_b2__45[55]),
        .O(\output_xor_begin_s[2]_0 [49]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__56_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[119]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[57]),
        .O(\FSM_onehot_Ep_reg[20]_54 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__57
       (.I0(\output_mux_s[4]_2 [55]),
        .I1(\data_o[3] [56]),
        .I2(\output_xor_begin_s[2]_0 [50]),
        .I3(\FSM_onehot_Ep_reg[20]_55 ),
        .I4(data_i__0[58]),
        .O(\U3/output_ps_s[3] [58]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__57_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[56]),
        .I2(selectData_s),
        .I3(g0_b2__45[56]),
        .O(\output_xor_begin_s[2]_0 [50]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__57_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[120]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[58]),
        .O(\FSM_onehot_Ep_reg[20]_55 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__58
       (.I0(\output_mux_s[4]_2 [56]),
        .I1(\data_o[3] [57]),
        .I2(\output_xor_begin_s[2]_0 [51]),
        .I3(\FSM_onehot_Ep_reg[20]_56 ),
        .I4(data_i__0[59]),
        .O(\U3/output_ps_s[3] [59]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__58_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[57]),
        .I2(selectData_s),
        .I3(g0_b2__45[57]),
        .O(\output_xor_begin_s[2]_0 [51]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__58_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[121]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[59]),
        .O(\FSM_onehot_Ep_reg[20]_56 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__59
       (.I0(\output_mux_s[4]_2 [57]),
        .I1(\data_o[3] [58]),
        .I2(\output_xor_begin_s[2]_0 [52]),
        .I3(\FSM_onehot_Ep_reg[20]_57 ),
        .I4(data_i__0[60]),
        .O(\U3/output_ps_s[3] [60]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__59_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[58]),
        .I2(selectData_s),
        .I3(g0_b2__45[58]),
        .O(\output_xor_begin_s[2]_0 [52]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__59_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[122]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[60]),
        .O(\FSM_onehot_Ep_reg[20]_57 ));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__5_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[68]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[6]),
        .O(\FSM_onehot_Ep_reg[20]_62 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__6
       (.I0(\output_mux_s[4]_2 [4]),
        .I1(\data_o[3] [5]),
        .I2(\data_s_reg[2][7] [4]),
        .I3(\FSM_onehot_Ep_reg[20]_4 ),
        .I4(data_i__0[7]),
        .O(\U3/output_ps_s[3] [7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__60
       (.I0(\output_mux_s[4]_2 [58]),
        .I1(\data_o[3] [59]),
        .I2(\output_xor_begin_s[2]_0 [53]),
        .I3(\FSM_onehot_Ep_reg[20]_58 ),
        .I4(data_i__0[61]),
        .O(\U3/output_ps_s[3] [61]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__60_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[59]),
        .I2(selectData_s),
        .I3(g0_b2__45[59]),
        .O(\output_xor_begin_s[2]_0 [53]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__60_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[123]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[61]),
        .O(\FSM_onehot_Ep_reg[20]_58 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__61
       (.I0(\output_mux_s[4]_2 [59]),
        .I1(\data_o[3] [60]),
        .I2(\output_xor_begin_s[2]_0 [54]),
        .I3(\FSM_onehot_Ep_reg[20]_59 ),
        .I4(data_i__0[62]),
        .O(\U3/output_ps_s[3] [62]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__61_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[60]),
        .I2(selectData_s),
        .I3(g0_b2__45[60]),
        .O(\output_xor_begin_s[2]_0 [54]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__61_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[124]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[62]),
        .O(\FSM_onehot_Ep_reg[20]_59 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__62
       (.I0(\output_mux_s[4]_2 [60]),
        .I1(\data_o[3] [61]),
        .I2(\output_xor_begin_s[2]_0 [55]),
        .I3(\FSM_onehot_Ep_reg[20]_60 ),
        .I4(data_i__0[63]),
        .O(\U3/output_ps_s[3] [63]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__62_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[61]),
        .I2(selectData_s),
        .I3(g0_b2__45[61]),
        .O(\output_xor_begin_s[2]_0 [55]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__62_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[125]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[63]),
        .O(\FSM_onehot_Ep_reg[20]_60 ));
  LUT5 #(
    .INIT(32'h48B8B747)) 
    g0_b1__6_i_3
       (.I0(g0_b2__45[5]),
        .I1(selectData_s),
        .I2(key_i_IBUF[5]),
        .I3(Q[9]),
        .I4(g0_b2__3[2]),
        .O(\data_s_reg[2][7] [4]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__6_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[69]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[7]),
        .O(\FSM_onehot_Ep_reg[20]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__7
       (.I0(\output_mux_s[4]_2 [5]),
        .I1(\data_o[3] [6]),
        .I2(\output_xor_begin_s[2]_0 [0]),
        .I3(\FSM_onehot_Ep_reg[20]_5 ),
        .I4(data_i__0[8]),
        .O(\U3/output_ps_s[3] [8]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__7_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[6]),
        .I2(selectData_s),
        .I3(g0_b2__45[6]),
        .O(\output_xor_begin_s[2]_0 [0]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__7_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[70]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[8]),
        .O(\FSM_onehot_Ep_reg[20]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__8
       (.I0(\output_mux_s[4]_2 [6]),
        .I1(\data_o[3] [7]),
        .I2(\output_xor_begin_s[2]_0 [1]),
        .I3(\FSM_onehot_Ep_reg[20]_6 ),
        .I4(data_i__0[9]),
        .O(\U3/output_ps_s[3] [9]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__8_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[7]),
        .I2(selectData_s),
        .I3(g0_b2__45[7]),
        .O(\output_xor_begin_s[2]_0 [1]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__8_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[71]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[9]),
        .O(\FSM_onehot_Ep_reg[20]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__9
       (.I0(\output_mux_s[4]_2 [7]),
        .I1(\data_o[3] [8]),
        .I2(\output_xor_begin_s[2]_0 [2]),
        .I3(\FSM_onehot_Ep_reg[20]_7 ),
        .I4(data_i__0[10]),
        .O(\U3/output_ps_s[3] [10]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__9_i_3
       (.I0(Q[9]),
        .I1(key_i_IBUF[8]),
        .I2(selectData_s),
        .I3(g0_b2__45[8]),
        .O(\output_xor_begin_s[2]_0 [2]));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1__9_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[72]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[10]),
        .O(\FSM_onehot_Ep_reg[20]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    g0_b1_i_1
       (.I0(enable_xor_lsb_begin_s),
        .I1(nonce_i_IBUF),
        .I2(selectData_s),
        .I3(\data_s_reg[2][63] ),
        .O(\U3/output_xor_begin_s[4] ));
  LUT5 #(
    .INIT(32'h9A6A656A)) 
    g0_b1_i_3
       (.I0(g0_b2__3[0]),
        .I1(g0_b2__45[0]),
        .I2(selectData_s),
        .I3(key_i_IBUF[0]),
        .I4(Q[9]),
        .O(\U3/output_pc_s[2] ));
  LUT4 #(
    .INIT(16'h7484)) 
    g0_b1_i_4
       (.I0(Q[9]),
        .I1(key_i_IBUF[62]),
        .I2(selectData_s),
        .I3(g0_b2__45_0[0]),
        .O(g0_b1_i_4_n_0));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__46
       (.I0(\U3/output_xor_begin_s[4] ),
        .I1(\data_o[3] [0]),
        .I2(\U3/output_pc_s[2] ),
        .I3(g0_b1_i_4_n_0),
        .I4(\output_ps_s[2]_3 [0]),
        .I5(\output_ps_s[2]_3 [2]),
        .O(\FSM_onehot_Ep_reg[12]_0 [0]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__47
       (.I0(\U3/output_xor_begin_s[4] ),
        .I1(\data_o[3] [0]),
        .I2(\U3/output_pc_s[2] ),
        .I3(g0_b1_i_4_n_0),
        .I4(\output_ps_s[2]_3 [4]),
        .I5(\output_ps_s[2]_3 [3]),
        .O(\FSM_onehot_Ep_reg[12]_0 [1]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__48
       (.I0(\U3/output_xor_begin_s[4] ),
        .I1(\data_o[3] [0]),
        .I2(\U3/output_pc_s[2] ),
        .I3(g0_b1_i_4_n_0),
        .I4(\output_ps_s[2]_3 [5]),
        .I5(\output_ps_s[2]_3 [1]),
        .O(\FSM_onehot_Ep_reg[12]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3
       (.I0(\U3/output_xor_begin_s[4] ),
        .I1(\data_o[3] [0]),
        .I2(\U3/output_pc_s[2] ),
        .I3(g0_b1_i_4_n_0),
        .I4(data_i__0[0]),
        .O(\U3/output_ps_s[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__0
       (.I0(\output_mux_s[4]_2 [0]),
        .I1(\data_o[3] [1]),
        .I2(\data_s_reg[2][7] [0]),
        .I3(\FSM_onehot_Ep_reg[20]_0 ),
        .I4(data_i__0[1]),
        .O(\U3/output_ps_s[1] [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__10
       (.I0(\output_mux_s[4]_2 [8]),
        .I1(\data_o[3] [9]),
        .I2(\output_xor_begin_s[2]_0 [3]),
        .I3(\FSM_onehot_Ep_reg[20]_8 ),
        .I4(data_i__0[11]),
        .O(\U3/output_ps_s[1] [11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__11
       (.I0(\output_mux_s[4]_2 [9]),
        .I1(\data_o[3] [10]),
        .I2(\output_xor_begin_s[2]_0 [4]),
        .I3(\FSM_onehot_Ep_reg[20]_9 ),
        .I4(data_i__0[12]),
        .O(\U3/output_ps_s[1] [12]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__12
       (.I0(\output_mux_s[4]_2 [10]),
        .I1(\data_o[3] [11]),
        .I2(\output_xor_begin_s[2]_0 [5]),
        .I3(\FSM_onehot_Ep_reg[20]_10 ),
        .I4(data_i__0[13]),
        .O(\U3/output_ps_s[1] [13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__13
       (.I0(\output_mux_s[4]_2 [11]),
        .I1(\data_o[3] [12]),
        .I2(\output_xor_begin_s[2]_0 [6]),
        .I3(\FSM_onehot_Ep_reg[20]_11 ),
        .I4(data_i__0[14]),
        .O(\U3/output_ps_s[1] [14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__14
       (.I0(\output_mux_s[4]_2 [12]),
        .I1(\data_o[3] [13]),
        .I2(\output_xor_begin_s[2]_0 [7]),
        .I3(\FSM_onehot_Ep_reg[20]_12 ),
        .I4(data_i__0[15]),
        .O(\U3/output_ps_s[1] [15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__15
       (.I0(\output_mux_s[4]_2 [13]),
        .I1(\data_o[3] [14]),
        .I2(\output_xor_begin_s[2]_0 [8]),
        .I3(\FSM_onehot_Ep_reg[20]_13 ),
        .I4(data_i__0[16]),
        .O(\U3/output_ps_s[1] [16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__16
       (.I0(\output_mux_s[4]_2 [14]),
        .I1(\data_o[3] [15]),
        .I2(\output_xor_begin_s[2]_0 [9]),
        .I3(\FSM_onehot_Ep_reg[20]_14 ),
        .I4(data_i__0[17]),
        .O(\U3/output_ps_s[1] [17]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__17
       (.I0(\output_mux_s[4]_2 [15]),
        .I1(\data_o[3] [16]),
        .I2(\output_xor_begin_s[2]_0 [10]),
        .I3(\FSM_onehot_Ep_reg[20]_15 ),
        .I4(data_i__0[18]),
        .O(\U3/output_ps_s[1] [18]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__18
       (.I0(\output_mux_s[4]_2 [16]),
        .I1(\data_o[3] [17]),
        .I2(\output_xor_begin_s[2]_0 [11]),
        .I3(\FSM_onehot_Ep_reg[20]_16 ),
        .I4(data_i__0[19]),
        .O(\U3/output_ps_s[1] [19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__19
       (.I0(\output_mux_s[4]_2 [17]),
        .I1(\data_o[3] [18]),
        .I2(\output_xor_begin_s[2]_0 [12]),
        .I3(\FSM_onehot_Ep_reg[20]_17 ),
        .I4(data_i__0[20]),
        .O(\U3/output_ps_s[1] [20]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__2
       (.I0(\output_mux_s[4]_2 [1]),
        .I1(\data_o[3] [2]),
        .I2(\data_s_reg[2][7] [1]),
        .I3(\FSM_onehot_Ep_reg[20]_1 ),
        .I4(data_i__0[3]),
        .O(\U3/output_ps_s[1] [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__20
       (.I0(\output_mux_s[4]_2 [18]),
        .I1(\data_o[3] [19]),
        .I2(\output_xor_begin_s[2]_0 [13]),
        .I3(\FSM_onehot_Ep_reg[20]_18 ),
        .I4(data_i__0[21]),
        .O(\U3/output_ps_s[1] [21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__21
       (.I0(\output_mux_s[4]_2 [19]),
        .I1(\data_o[3] [20]),
        .I2(\output_xor_begin_s[2]_0 [14]),
        .I3(\FSM_onehot_Ep_reg[20]_19 ),
        .I4(data_i__0[22]),
        .O(\U3/output_ps_s[1] [22]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__22
       (.I0(\output_mux_s[4]_2 [20]),
        .I1(\data_o[3] [21]),
        .I2(\output_xor_begin_s[2]_0 [15]),
        .I3(\FSM_onehot_Ep_reg[20]_20 ),
        .I4(data_i__0[23]),
        .O(\U3/output_ps_s[1] [23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__23
       (.I0(\output_mux_s[4]_2 [21]),
        .I1(\data_o[3] [22]),
        .I2(\output_xor_begin_s[2]_0 [16]),
        .I3(\FSM_onehot_Ep_reg[20]_21 ),
        .I4(data_i__0[24]),
        .O(\U3/output_ps_s[1] [24]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__24
       (.I0(\output_mux_s[4]_2 [22]),
        .I1(\data_o[3] [23]),
        .I2(\output_xor_begin_s[2]_0 [17]),
        .I3(\FSM_onehot_Ep_reg[20]_22 ),
        .I4(data_i__0[25]),
        .O(\U3/output_ps_s[1] [25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__25
       (.I0(\output_mux_s[4]_2 [23]),
        .I1(\data_o[3] [24]),
        .I2(\output_xor_begin_s[2]_0 [18]),
        .I3(\FSM_onehot_Ep_reg[20]_23 ),
        .I4(data_i__0[26]),
        .O(\U3/output_ps_s[1] [26]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__26
       (.I0(\output_mux_s[4]_2 [24]),
        .I1(\data_o[3] [25]),
        .I2(\output_xor_begin_s[2]_0 [19]),
        .I3(\FSM_onehot_Ep_reg[20]_24 ),
        .I4(data_i__0[27]),
        .O(\U3/output_ps_s[1] [27]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__27
       (.I0(\output_mux_s[4]_2 [25]),
        .I1(\data_o[3] [26]),
        .I2(\output_xor_begin_s[2]_0 [20]),
        .I3(\FSM_onehot_Ep_reg[20]_25 ),
        .I4(data_i__0[28]),
        .O(\U3/output_ps_s[1] [28]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__28
       (.I0(\output_mux_s[4]_2 [26]),
        .I1(\data_o[3] [27]),
        .I2(\output_xor_begin_s[2]_0 [21]),
        .I3(\FSM_onehot_Ep_reg[20]_26 ),
        .I4(data_i__0[29]),
        .O(\U3/output_ps_s[1] [29]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__29
       (.I0(\output_mux_s[4]_2 [27]),
        .I1(\data_o[3] [28]),
        .I2(\output_xor_begin_s[2]_0 [22]),
        .I3(\FSM_onehot_Ep_reg[20]_27 ),
        .I4(data_i__0[30]),
        .O(\U3/output_ps_s[1] [30]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__3
       (.I0(\output_mux_s[4]_2 [2]),
        .I1(\data_o[3] [3]),
        .I2(\data_s_reg[2][7] [2]),
        .I3(\FSM_onehot_Ep_reg[20]_2 ),
        .I4(data_i__0[4]),
        .O(\U3/output_ps_s[1] [4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__30
       (.I0(\output_mux_s[4]_2 [28]),
        .I1(\data_o[3] [29]),
        .I2(\output_xor_begin_s[2]_0 [23]),
        .I3(\FSM_onehot_Ep_reg[20]_28 ),
        .I4(data_i__0[31]),
        .O(\U3/output_ps_s[1] [31]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__31
       (.I0(\output_mux_s[4]_2 [29]),
        .I1(\data_o[3] [30]),
        .I2(\output_xor_begin_s[2]_0 [24]),
        .I3(\FSM_onehot_Ep_reg[20]_29 ),
        .I4(data_i__0[32]),
        .O(\U3/output_ps_s[1] [32]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__32
       (.I0(\output_mux_s[4]_2 [30]),
        .I1(\data_o[3] [31]),
        .I2(\output_xor_begin_s[2]_0 [25]),
        .I3(\FSM_onehot_Ep_reg[20]_30 ),
        .I4(data_i__0[33]),
        .O(\U3/output_ps_s[1] [33]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__33
       (.I0(\output_mux_s[4]_2 [31]),
        .I1(\data_o[3] [32]),
        .I2(\output_xor_begin_s[2]_0 [26]),
        .I3(\FSM_onehot_Ep_reg[20]_31 ),
        .I4(data_i__0[34]),
        .O(\U3/output_ps_s[1] [34]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__34
       (.I0(\output_mux_s[4]_2 [32]),
        .I1(\data_o[3] [33]),
        .I2(\output_xor_begin_s[2]_0 [27]),
        .I3(\FSM_onehot_Ep_reg[20]_32 ),
        .I4(data_i__0[35]),
        .O(\U3/output_ps_s[1] [35]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__35
       (.I0(\output_mux_s[4]_2 [33]),
        .I1(\data_o[3] [34]),
        .I2(\output_xor_begin_s[2]_0 [28]),
        .I3(\FSM_onehot_Ep_reg[20]_33 ),
        .I4(data_i__0[36]),
        .O(\U3/output_ps_s[1] [36]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__36
       (.I0(\output_mux_s[4]_2 [34]),
        .I1(\data_o[3] [35]),
        .I2(\output_xor_begin_s[2]_0 [29]),
        .I3(\FSM_onehot_Ep_reg[20]_34 ),
        .I4(data_i__0[37]),
        .O(\U3/output_ps_s[1] [37]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__37
       (.I0(\output_mux_s[4]_2 [35]),
        .I1(\data_o[3] [36]),
        .I2(\output_xor_begin_s[2]_0 [30]),
        .I3(\FSM_onehot_Ep_reg[20]_35 ),
        .I4(data_i__0[38]),
        .O(\U3/output_ps_s[1] [38]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__38
       (.I0(\output_mux_s[4]_2 [36]),
        .I1(\data_o[3] [37]),
        .I2(\output_xor_begin_s[2]_0 [31]),
        .I3(\FSM_onehot_Ep_reg[20]_36 ),
        .I4(data_i__0[39]),
        .O(\U3/output_ps_s[1] [39]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__39
       (.I0(\output_mux_s[4]_2 [37]),
        .I1(\data_o[3] [38]),
        .I2(\output_xor_begin_s[2]_0 [32]),
        .I3(\FSM_onehot_Ep_reg[20]_37 ),
        .I4(data_i__0[40]),
        .O(\U3/output_ps_s[1] [40]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__4
       (.I0(\output_mux_s[4]_2 [3]),
        .I1(\data_o[3] [4]),
        .I2(\data_s_reg[2][7] [3]),
        .I3(\FSM_onehot_Ep_reg[20]_3 ),
        .I4(data_i__0[5]),
        .O(\U3/output_ps_s[1] [5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__40
       (.I0(\output_mux_s[4]_2 [38]),
        .I1(\data_o[3] [39]),
        .I2(\output_xor_begin_s[2]_0 [33]),
        .I3(\FSM_onehot_Ep_reg[20]_38 ),
        .I4(data_i__0[41]),
        .O(\U3/output_ps_s[1] [41]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__41
       (.I0(\output_mux_s[4]_2 [39]),
        .I1(\data_o[3] [40]),
        .I2(\output_xor_begin_s[2]_0 [34]),
        .I3(\FSM_onehot_Ep_reg[20]_39 ),
        .I4(data_i__0[42]),
        .O(\U3/output_ps_s[1] [42]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__42
       (.I0(\output_mux_s[4]_2 [40]),
        .I1(\data_o[3] [41]),
        .I2(\output_xor_begin_s[2]_0 [35]),
        .I3(\FSM_onehot_Ep_reg[20]_40 ),
        .I4(data_i__0[43]),
        .O(\U3/output_ps_s[1] [43]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__43
       (.I0(\output_mux_s[4]_2 [41]),
        .I1(\data_o[3] [42]),
        .I2(\output_xor_begin_s[2]_0 [36]),
        .I3(\FSM_onehot_Ep_reg[20]_41 ),
        .I4(data_i__0[44]),
        .O(\U3/output_ps_s[1] [44]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__44
       (.I0(\output_mux_s[4]_2 [42]),
        .I1(\data_o[3] [43]),
        .I2(\output_xor_begin_s[2]_0 [37]),
        .I3(\FSM_onehot_Ep_reg[20]_42 ),
        .I4(data_i__0[45]),
        .O(\U3/output_ps_s[1] [45]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__45
       (.I0(\output_mux_s[4]_2 [43]),
        .I1(\data_o[3] [44]),
        .I2(\output_xor_begin_s[2]_0 [38]),
        .I3(\FSM_onehot_Ep_reg[20]_43 ),
        .I4(data_i__0[46]),
        .O(\U3/output_ps_s[1] [46]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__46
       (.I0(\output_mux_s[4]_2 [44]),
        .I1(\data_o[3] [45]),
        .I2(\output_xor_begin_s[2]_0 [39]),
        .I3(\FSM_onehot_Ep_reg[20]_44 ),
        .I4(data_i__0[47]),
        .O(\U3/output_ps_s[1] [47]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__47
       (.I0(\output_mux_s[4]_2 [45]),
        .I1(\data_o[3] [46]),
        .I2(\output_xor_begin_s[2]_0 [40]),
        .I3(\FSM_onehot_Ep_reg[20]_45 ),
        .I4(data_i__0[48]),
        .O(\U3/output_ps_s[1] [48]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__48
       (.I0(\output_mux_s[4]_2 [46]),
        .I1(\data_o[3] [47]),
        .I2(\output_xor_begin_s[2]_0 [41]),
        .I3(\FSM_onehot_Ep_reg[20]_46 ),
        .I4(data_i__0[49]),
        .O(\U3/output_ps_s[1] [49]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__49
       (.I0(\output_mux_s[4]_2 [47]),
        .I1(\data_o[3] [48]),
        .I2(\output_xor_begin_s[2]_0 [42]),
        .I3(\FSM_onehot_Ep_reg[20]_47 ),
        .I4(data_i__0[50]),
        .O(\U3/output_ps_s[1] [50]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__50
       (.I0(\output_mux_s[4]_2 [48]),
        .I1(\data_o[3] [49]),
        .I2(\output_xor_begin_s[2]_0 [43]),
        .I3(\FSM_onehot_Ep_reg[20]_48 ),
        .I4(data_i__0[51]),
        .O(\U3/output_ps_s[1] [51]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__51
       (.I0(\output_mux_s[4]_2 [49]),
        .I1(\data_o[3] [50]),
        .I2(\output_xor_begin_s[2]_0 [44]),
        .I3(\FSM_onehot_Ep_reg[20]_49 ),
        .I4(data_i__0[52]),
        .O(\U3/output_ps_s[1] [52]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__52
       (.I0(\output_mux_s[4]_2 [50]),
        .I1(\data_o[3] [51]),
        .I2(\output_xor_begin_s[2]_0 [45]),
        .I3(\FSM_onehot_Ep_reg[20]_50 ),
        .I4(data_i__0[53]),
        .O(\U3/output_ps_s[1] [53]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__53
       (.I0(\output_mux_s[4]_2 [51]),
        .I1(\data_o[3] [52]),
        .I2(\output_xor_begin_s[2]_0 [46]),
        .I3(\FSM_onehot_Ep_reg[20]_51 ),
        .I4(data_i__0[54]),
        .O(\U3/output_ps_s[1] [54]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__54
       (.I0(\output_mux_s[4]_2 [52]),
        .I1(\data_o[3] [53]),
        .I2(\output_xor_begin_s[2]_0 [47]),
        .I3(\FSM_onehot_Ep_reg[20]_52 ),
        .I4(data_i__0[55]),
        .O(\U3/output_ps_s[1] [55]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__55
       (.I0(\output_mux_s[4]_2 [53]),
        .I1(\data_o[3] [54]),
        .I2(\output_xor_begin_s[2]_0 [48]),
        .I3(\FSM_onehot_Ep_reg[20]_53 ),
        .I4(data_i__0[56]),
        .O(\U3/output_ps_s[1] [56]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__56
       (.I0(\output_mux_s[4]_2 [54]),
        .I1(\data_o[3] [55]),
        .I2(\output_xor_begin_s[2]_0 [49]),
        .I3(\FSM_onehot_Ep_reg[20]_54 ),
        .I4(data_i__0[57]),
        .O(\U3/output_ps_s[1] [57]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__57
       (.I0(\output_mux_s[4]_2 [55]),
        .I1(\data_o[3] [56]),
        .I2(\output_xor_begin_s[2]_0 [50]),
        .I3(\FSM_onehot_Ep_reg[20]_55 ),
        .I4(data_i__0[58]),
        .O(\U3/output_ps_s[1] [58]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__58
       (.I0(\output_mux_s[4]_2 [56]),
        .I1(\data_o[3] [57]),
        .I2(\output_xor_begin_s[2]_0 [51]),
        .I3(\FSM_onehot_Ep_reg[20]_56 ),
        .I4(data_i__0[59]),
        .O(\U3/output_ps_s[1] [59]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__59
       (.I0(\output_mux_s[4]_2 [57]),
        .I1(\data_o[3] [58]),
        .I2(\output_xor_begin_s[2]_0 [52]),
        .I3(\FSM_onehot_Ep_reg[20]_57 ),
        .I4(data_i__0[60]),
        .O(\U3/output_ps_s[1] [60]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__6
       (.I0(\output_mux_s[4]_2 [4]),
        .I1(\data_o[3] [5]),
        .I2(\data_s_reg[2][7] [4]),
        .I3(\FSM_onehot_Ep_reg[20]_4 ),
        .I4(data_i__0[7]),
        .O(\U3/output_ps_s[1] [7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__60
       (.I0(\output_mux_s[4]_2 [58]),
        .I1(\data_o[3] [59]),
        .I2(\output_xor_begin_s[2]_0 [53]),
        .I3(\FSM_onehot_Ep_reg[20]_58 ),
        .I4(data_i__0[61]),
        .O(\U3/output_ps_s[1] [61]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__61
       (.I0(\output_mux_s[4]_2 [59]),
        .I1(\data_o[3] [60]),
        .I2(\output_xor_begin_s[2]_0 [54]),
        .I3(\FSM_onehot_Ep_reg[20]_59 ),
        .I4(data_i__0[62]),
        .O(\U3/output_ps_s[1] [62]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__62
       (.I0(\output_mux_s[4]_2 [60]),
        .I1(\data_o[3] [61]),
        .I2(\output_xor_begin_s[2]_0 [55]),
        .I3(\FSM_onehot_Ep_reg[20]_60 ),
        .I4(data_i__0[63]),
        .O(\U3/output_ps_s[1] [63]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__7
       (.I0(\output_mux_s[4]_2 [5]),
        .I1(\data_o[3] [6]),
        .I2(\output_xor_begin_s[2]_0 [0]),
        .I3(\FSM_onehot_Ep_reg[20]_5 ),
        .I4(data_i__0[8]),
        .O(\U3/output_ps_s[1] [8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__8
       (.I0(\output_mux_s[4]_2 [6]),
        .I1(\data_o[3] [7]),
        .I2(\output_xor_begin_s[2]_0 [1]),
        .I3(\FSM_onehot_Ep_reg[20]_6 ),
        .I4(data_i__0[9]),
        .O(\U3/output_ps_s[1] [9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__9
       (.I0(\output_mux_s[4]_2 [7]),
        .I1(\data_o[3] [8]),
        .I2(\output_xor_begin_s[2]_0 [2]),
        .I3(\FSM_onehot_Ep_reg[20]_7 ),
        .I4(data_i__0[10]),
        .O(\U3/output_ps_s[1] [10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4
       (.I0(\U3/output_xor_begin_s[4] ),
        .I1(\data_o[3] [0]),
        .I2(\U3/output_pc_s[2] ),
        .I3(g0_b1_i_4_n_0),
        .I4(data_i__0[0]),
        .O(\U3/output_ps_s[0] [0]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__0
       (.I0(\output_mux_s[4]_2 [0]),
        .I1(\data_o[3] [1]),
        .I2(\data_s_reg[2][7] [0]),
        .I3(\FSM_onehot_Ep_reg[20]_0 ),
        .I4(data_i__0[1]),
        .O(\U3/output_ps_s[0] [1]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__10
       (.I0(\output_mux_s[4]_2 [8]),
        .I1(\data_o[3] [9]),
        .I2(\output_xor_begin_s[2]_0 [3]),
        .I3(\FSM_onehot_Ep_reg[20]_8 ),
        .I4(data_i__0[11]),
        .O(\U3/output_ps_s[0] [11]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__11
       (.I0(\output_mux_s[4]_2 [9]),
        .I1(\data_o[3] [10]),
        .I2(\output_xor_begin_s[2]_0 [4]),
        .I3(\FSM_onehot_Ep_reg[20]_9 ),
        .I4(data_i__0[12]),
        .O(\U3/output_ps_s[0] [12]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__12
       (.I0(\output_mux_s[4]_2 [10]),
        .I1(\data_o[3] [11]),
        .I2(\output_xor_begin_s[2]_0 [5]),
        .I3(\FSM_onehot_Ep_reg[20]_10 ),
        .I4(data_i__0[13]),
        .O(\U3/output_ps_s[0] [13]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__13
       (.I0(\output_mux_s[4]_2 [11]),
        .I1(\data_o[3] [12]),
        .I2(\output_xor_begin_s[2]_0 [6]),
        .I3(\FSM_onehot_Ep_reg[20]_11 ),
        .I4(data_i__0[14]),
        .O(\U3/output_ps_s[0] [14]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__14
       (.I0(\output_mux_s[4]_2 [12]),
        .I1(\data_o[3] [13]),
        .I2(\output_xor_begin_s[2]_0 [7]),
        .I3(\FSM_onehot_Ep_reg[20]_12 ),
        .I4(data_i__0[15]),
        .O(\U3/output_ps_s[0] [15]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__15
       (.I0(\output_mux_s[4]_2 [13]),
        .I1(\data_o[3] [14]),
        .I2(\output_xor_begin_s[2]_0 [8]),
        .I3(\FSM_onehot_Ep_reg[20]_13 ),
        .I4(data_i__0[16]),
        .O(\U3/output_ps_s[0] [16]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__16
       (.I0(\output_mux_s[4]_2 [14]),
        .I1(\data_o[3] [15]),
        .I2(\output_xor_begin_s[2]_0 [9]),
        .I3(\FSM_onehot_Ep_reg[20]_14 ),
        .I4(data_i__0[17]),
        .O(\U3/output_ps_s[0] [17]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__17
       (.I0(\output_mux_s[4]_2 [15]),
        .I1(\data_o[3] [16]),
        .I2(\output_xor_begin_s[2]_0 [10]),
        .I3(\FSM_onehot_Ep_reg[20]_15 ),
        .I4(data_i__0[18]),
        .O(\U3/output_ps_s[0] [18]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__18
       (.I0(\output_mux_s[4]_2 [16]),
        .I1(\data_o[3] [17]),
        .I2(\output_xor_begin_s[2]_0 [11]),
        .I3(\FSM_onehot_Ep_reg[20]_16 ),
        .I4(data_i__0[19]),
        .O(\U3/output_ps_s[0] [19]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__19
       (.I0(\output_mux_s[4]_2 [17]),
        .I1(\data_o[3] [18]),
        .I2(\output_xor_begin_s[2]_0 [12]),
        .I3(\FSM_onehot_Ep_reg[20]_17 ),
        .I4(data_i__0[20]),
        .O(\U3/output_ps_s[0] [20]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__2
       (.I0(\output_mux_s[4]_2 [1]),
        .I1(\data_o[3] [2]),
        .I2(\data_s_reg[2][7] [1]),
        .I3(\FSM_onehot_Ep_reg[20]_1 ),
        .I4(data_i__0[3]),
        .O(\U3/output_ps_s[0] [3]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__20
       (.I0(\output_mux_s[4]_2 [18]),
        .I1(\data_o[3] [19]),
        .I2(\output_xor_begin_s[2]_0 [13]),
        .I3(\FSM_onehot_Ep_reg[20]_18 ),
        .I4(data_i__0[21]),
        .O(\U3/output_ps_s[0] [21]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__21
       (.I0(\output_mux_s[4]_2 [19]),
        .I1(\data_o[3] [20]),
        .I2(\output_xor_begin_s[2]_0 [14]),
        .I3(\FSM_onehot_Ep_reg[20]_19 ),
        .I4(data_i__0[22]),
        .O(\U3/output_ps_s[0] [22]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__22
       (.I0(\output_mux_s[4]_2 [20]),
        .I1(\data_o[3] [21]),
        .I2(\output_xor_begin_s[2]_0 [15]),
        .I3(\FSM_onehot_Ep_reg[20]_20 ),
        .I4(data_i__0[23]),
        .O(\U3/output_ps_s[0] [23]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__23
       (.I0(\output_mux_s[4]_2 [21]),
        .I1(\data_o[3] [22]),
        .I2(\output_xor_begin_s[2]_0 [16]),
        .I3(\FSM_onehot_Ep_reg[20]_21 ),
        .I4(data_i__0[24]),
        .O(\U3/output_ps_s[0] [24]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__24
       (.I0(\output_mux_s[4]_2 [22]),
        .I1(\data_o[3] [23]),
        .I2(\output_xor_begin_s[2]_0 [17]),
        .I3(\FSM_onehot_Ep_reg[20]_22 ),
        .I4(data_i__0[25]),
        .O(\U3/output_ps_s[0] [25]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__25
       (.I0(\output_mux_s[4]_2 [23]),
        .I1(\data_o[3] [24]),
        .I2(\output_xor_begin_s[2]_0 [18]),
        .I3(\FSM_onehot_Ep_reg[20]_23 ),
        .I4(data_i__0[26]),
        .O(\U3/output_ps_s[0] [26]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__26
       (.I0(\output_mux_s[4]_2 [24]),
        .I1(\data_o[3] [25]),
        .I2(\output_xor_begin_s[2]_0 [19]),
        .I3(\FSM_onehot_Ep_reg[20]_24 ),
        .I4(data_i__0[27]),
        .O(\U3/output_ps_s[0] [27]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__27
       (.I0(\output_mux_s[4]_2 [25]),
        .I1(\data_o[3] [26]),
        .I2(\output_xor_begin_s[2]_0 [20]),
        .I3(\FSM_onehot_Ep_reg[20]_25 ),
        .I4(data_i__0[28]),
        .O(\U3/output_ps_s[0] [28]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__28
       (.I0(\output_mux_s[4]_2 [26]),
        .I1(\data_o[3] [27]),
        .I2(\output_xor_begin_s[2]_0 [21]),
        .I3(\FSM_onehot_Ep_reg[20]_26 ),
        .I4(data_i__0[29]),
        .O(\U3/output_ps_s[0] [29]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__29
       (.I0(\output_mux_s[4]_2 [27]),
        .I1(\data_o[3] [28]),
        .I2(\output_xor_begin_s[2]_0 [22]),
        .I3(\FSM_onehot_Ep_reg[20]_27 ),
        .I4(data_i__0[30]),
        .O(\U3/output_ps_s[0] [30]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__3
       (.I0(\output_mux_s[4]_2 [2]),
        .I1(\data_o[3] [3]),
        .I2(\data_s_reg[2][7] [2]),
        .I3(\FSM_onehot_Ep_reg[20]_2 ),
        .I4(data_i__0[4]),
        .O(\U3/output_ps_s[0] [4]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__30
       (.I0(\output_mux_s[4]_2 [28]),
        .I1(\data_o[3] [29]),
        .I2(\output_xor_begin_s[2]_0 [23]),
        .I3(\FSM_onehot_Ep_reg[20]_28 ),
        .I4(data_i__0[31]),
        .O(\U3/output_ps_s[0] [31]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__31
       (.I0(\output_mux_s[4]_2 [29]),
        .I1(\data_o[3] [30]),
        .I2(\output_xor_begin_s[2]_0 [24]),
        .I3(\FSM_onehot_Ep_reg[20]_29 ),
        .I4(data_i__0[32]),
        .O(\U3/output_ps_s[0] [32]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__32
       (.I0(\output_mux_s[4]_2 [30]),
        .I1(\data_o[3] [31]),
        .I2(\output_xor_begin_s[2]_0 [25]),
        .I3(\FSM_onehot_Ep_reg[20]_30 ),
        .I4(data_i__0[33]),
        .O(\U3/output_ps_s[0] [33]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__33
       (.I0(\output_mux_s[4]_2 [31]),
        .I1(\data_o[3] [32]),
        .I2(\output_xor_begin_s[2]_0 [26]),
        .I3(\FSM_onehot_Ep_reg[20]_31 ),
        .I4(data_i__0[34]),
        .O(\U3/output_ps_s[0] [34]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__34
       (.I0(\output_mux_s[4]_2 [32]),
        .I1(\data_o[3] [33]),
        .I2(\output_xor_begin_s[2]_0 [27]),
        .I3(\FSM_onehot_Ep_reg[20]_32 ),
        .I4(data_i__0[35]),
        .O(\U3/output_ps_s[0] [35]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__35
       (.I0(\output_mux_s[4]_2 [33]),
        .I1(\data_o[3] [34]),
        .I2(\output_xor_begin_s[2]_0 [28]),
        .I3(\FSM_onehot_Ep_reg[20]_33 ),
        .I4(data_i__0[36]),
        .O(\U3/output_ps_s[0] [36]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__36
       (.I0(\output_mux_s[4]_2 [34]),
        .I1(\data_o[3] [35]),
        .I2(\output_xor_begin_s[2]_0 [29]),
        .I3(\FSM_onehot_Ep_reg[20]_34 ),
        .I4(data_i__0[37]),
        .O(\U3/output_ps_s[0] [37]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__37
       (.I0(\output_mux_s[4]_2 [35]),
        .I1(\data_o[3] [36]),
        .I2(\output_xor_begin_s[2]_0 [30]),
        .I3(\FSM_onehot_Ep_reg[20]_35 ),
        .I4(data_i__0[38]),
        .O(\U3/output_ps_s[0] [38]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__38
       (.I0(\output_mux_s[4]_2 [36]),
        .I1(\data_o[3] [37]),
        .I2(\output_xor_begin_s[2]_0 [31]),
        .I3(\FSM_onehot_Ep_reg[20]_36 ),
        .I4(data_i__0[39]),
        .O(\U3/output_ps_s[0] [39]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__39
       (.I0(\output_mux_s[4]_2 [37]),
        .I1(\data_o[3] [38]),
        .I2(\output_xor_begin_s[2]_0 [32]),
        .I3(\FSM_onehot_Ep_reg[20]_37 ),
        .I4(data_i__0[40]),
        .O(\U3/output_ps_s[0] [40]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__4
       (.I0(\output_mux_s[4]_2 [3]),
        .I1(\data_o[3] [4]),
        .I2(\data_s_reg[2][7] [3]),
        .I3(\FSM_onehot_Ep_reg[20]_3 ),
        .I4(data_i__0[5]),
        .O(\U3/output_ps_s[0] [5]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__40
       (.I0(\output_mux_s[4]_2 [38]),
        .I1(\data_o[3] [39]),
        .I2(\output_xor_begin_s[2]_0 [33]),
        .I3(\FSM_onehot_Ep_reg[20]_38 ),
        .I4(data_i__0[41]),
        .O(\U3/output_ps_s[0] [41]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__41
       (.I0(\output_mux_s[4]_2 [39]),
        .I1(\data_o[3] [40]),
        .I2(\output_xor_begin_s[2]_0 [34]),
        .I3(\FSM_onehot_Ep_reg[20]_39 ),
        .I4(data_i__0[42]),
        .O(\U3/output_ps_s[0] [42]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__42
       (.I0(\output_mux_s[4]_2 [40]),
        .I1(\data_o[3] [41]),
        .I2(\output_xor_begin_s[2]_0 [35]),
        .I3(\FSM_onehot_Ep_reg[20]_40 ),
        .I4(data_i__0[43]),
        .O(\U3/output_ps_s[0] [43]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__43
       (.I0(\output_mux_s[4]_2 [41]),
        .I1(\data_o[3] [42]),
        .I2(\output_xor_begin_s[2]_0 [36]),
        .I3(\FSM_onehot_Ep_reg[20]_41 ),
        .I4(data_i__0[44]),
        .O(\U3/output_ps_s[0] [44]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__44
       (.I0(\output_mux_s[4]_2 [42]),
        .I1(\data_o[3] [43]),
        .I2(\output_xor_begin_s[2]_0 [37]),
        .I3(\FSM_onehot_Ep_reg[20]_42 ),
        .I4(data_i__0[45]),
        .O(\U3/output_ps_s[0] [45]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__45
       (.I0(\output_mux_s[4]_2 [43]),
        .I1(\data_o[3] [44]),
        .I2(\output_xor_begin_s[2]_0 [38]),
        .I3(\FSM_onehot_Ep_reg[20]_43 ),
        .I4(data_i__0[46]),
        .O(\U3/output_ps_s[0] [46]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__46
       (.I0(\output_mux_s[4]_2 [44]),
        .I1(\data_o[3] [45]),
        .I2(\output_xor_begin_s[2]_0 [39]),
        .I3(\FSM_onehot_Ep_reg[20]_44 ),
        .I4(data_i__0[47]),
        .O(\U3/output_ps_s[0] [47]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__47
       (.I0(\output_mux_s[4]_2 [45]),
        .I1(\data_o[3] [46]),
        .I2(\output_xor_begin_s[2]_0 [40]),
        .I3(\FSM_onehot_Ep_reg[20]_45 ),
        .I4(data_i__0[48]),
        .O(\U3/output_ps_s[0] [48]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__48
       (.I0(\output_mux_s[4]_2 [46]),
        .I1(\data_o[3] [47]),
        .I2(\output_xor_begin_s[2]_0 [41]),
        .I3(\FSM_onehot_Ep_reg[20]_46 ),
        .I4(data_i__0[49]),
        .O(\U3/output_ps_s[0] [49]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__49
       (.I0(\output_mux_s[4]_2 [47]),
        .I1(\data_o[3] [48]),
        .I2(\output_xor_begin_s[2]_0 [42]),
        .I3(\FSM_onehot_Ep_reg[20]_47 ),
        .I4(data_i__0[50]),
        .O(\U3/output_ps_s[0] [50]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__50
       (.I0(\output_mux_s[4]_2 [48]),
        .I1(\data_o[3] [49]),
        .I2(\output_xor_begin_s[2]_0 [43]),
        .I3(\FSM_onehot_Ep_reg[20]_48 ),
        .I4(data_i__0[51]),
        .O(\U3/output_ps_s[0] [51]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__51
       (.I0(\output_mux_s[4]_2 [49]),
        .I1(\data_o[3] [50]),
        .I2(\output_xor_begin_s[2]_0 [44]),
        .I3(\FSM_onehot_Ep_reg[20]_49 ),
        .I4(data_i__0[52]),
        .O(\U3/output_ps_s[0] [52]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__52
       (.I0(\output_mux_s[4]_2 [50]),
        .I1(\data_o[3] [51]),
        .I2(\output_xor_begin_s[2]_0 [45]),
        .I3(\FSM_onehot_Ep_reg[20]_50 ),
        .I4(data_i__0[53]),
        .O(\U3/output_ps_s[0] [53]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__53
       (.I0(\output_mux_s[4]_2 [51]),
        .I1(\data_o[3] [52]),
        .I2(\output_xor_begin_s[2]_0 [46]),
        .I3(\FSM_onehot_Ep_reg[20]_51 ),
        .I4(data_i__0[54]),
        .O(\U3/output_ps_s[0] [54]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__54
       (.I0(\output_mux_s[4]_2 [52]),
        .I1(\data_o[3] [53]),
        .I2(\output_xor_begin_s[2]_0 [47]),
        .I3(\FSM_onehot_Ep_reg[20]_52 ),
        .I4(data_i__0[55]),
        .O(\U3/output_ps_s[0] [55]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__55
       (.I0(\output_mux_s[4]_2 [53]),
        .I1(\data_o[3] [54]),
        .I2(\output_xor_begin_s[2]_0 [48]),
        .I3(\FSM_onehot_Ep_reg[20]_53 ),
        .I4(data_i__0[56]),
        .O(\U3/output_ps_s[0] [56]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__56
       (.I0(\output_mux_s[4]_2 [54]),
        .I1(\data_o[3] [55]),
        .I2(\output_xor_begin_s[2]_0 [49]),
        .I3(\FSM_onehot_Ep_reg[20]_54 ),
        .I4(data_i__0[57]),
        .O(\U3/output_ps_s[0] [57]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__57
       (.I0(\output_mux_s[4]_2 [55]),
        .I1(\data_o[3] [56]),
        .I2(\output_xor_begin_s[2]_0 [50]),
        .I3(\FSM_onehot_Ep_reg[20]_55 ),
        .I4(data_i__0[58]),
        .O(\U3/output_ps_s[0] [58]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__58
       (.I0(\output_mux_s[4]_2 [56]),
        .I1(\data_o[3] [57]),
        .I2(\output_xor_begin_s[2]_0 [51]),
        .I3(\FSM_onehot_Ep_reg[20]_56 ),
        .I4(data_i__0[59]),
        .O(\U3/output_ps_s[0] [59]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__59
       (.I0(\output_mux_s[4]_2 [57]),
        .I1(\data_o[3] [58]),
        .I2(\output_xor_begin_s[2]_0 [52]),
        .I3(\FSM_onehot_Ep_reg[20]_57 ),
        .I4(data_i__0[60]),
        .O(\U3/output_ps_s[0] [60]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__6
       (.I0(\output_mux_s[4]_2 [4]),
        .I1(\data_o[3] [5]),
        .I2(\data_s_reg[2][7] [4]),
        .I3(\FSM_onehot_Ep_reg[20]_4 ),
        .I4(data_i__0[7]),
        .O(\U3/output_ps_s[0] [7]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__60
       (.I0(\output_mux_s[4]_2 [58]),
        .I1(\data_o[3] [59]),
        .I2(\output_xor_begin_s[2]_0 [53]),
        .I3(\FSM_onehot_Ep_reg[20]_58 ),
        .I4(data_i__0[61]),
        .O(\U3/output_ps_s[0] [61]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__61
       (.I0(\output_mux_s[4]_2 [59]),
        .I1(\data_o[3] [60]),
        .I2(\output_xor_begin_s[2]_0 [54]),
        .I3(\FSM_onehot_Ep_reg[20]_59 ),
        .I4(data_i__0[62]),
        .O(\U3/output_ps_s[0] [62]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__62
       (.I0(\output_mux_s[4]_2 [60]),
        .I1(\data_o[3] [61]),
        .I2(\output_xor_begin_s[2]_0 [55]),
        .I3(\FSM_onehot_Ep_reg[20]_60 ),
        .I4(data_i__0[63]),
        .O(\U3/output_ps_s[0] [63]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__7
       (.I0(\output_mux_s[4]_2 [5]),
        .I1(\data_o[3] [6]),
        .I2(\output_xor_begin_s[2]_0 [0]),
        .I3(\FSM_onehot_Ep_reg[20]_5 ),
        .I4(data_i__0[8]),
        .O(\U3/output_ps_s[0] [8]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__8
       (.I0(\output_mux_s[4]_2 [6]),
        .I1(\data_o[3] [7]),
        .I2(\output_xor_begin_s[2]_0 [1]),
        .I3(\FSM_onehot_Ep_reg[20]_6 ),
        .I4(data_i__0[9]),
        .O(\U3/output_ps_s[0] [9]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__9
       (.I0(\output_mux_s[4]_2 [7]),
        .I1(\data_o[3] [8]),
        .I2(\output_xor_begin_s[2]_0 [2]),
        .I3(\FSM_onehot_Ep_reg[20]_7 ),
        .I4(data_i__0[10]),
        .O(\U3/output_ps_s[0] [10]));
endmodule

module register_w_en
   (\data_s_reg[63]_0 ,
    \data_s_reg[0]_0 ,
    D,
    CLK,
    reset_i_IBUF);
  output [63:0]\data_s_reg[63]_0 ;
  input [0:0]\data_s_reg[0]_0 ;
  input [63:0]D;
  input CLK;
  input reset_i_IBUF;

  wire CLK;
  wire [63:0]D;
  wire [0:0]\data_s_reg[0]_0 ;
  wire [63:0]\data_s_reg[63]_0 ;
  wire reset_i_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[0]),
        .Q(\data_s_reg[63]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[10] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[10]),
        .Q(\data_s_reg[63]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[11] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[11]),
        .Q(\data_s_reg[63]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[12] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[12]),
        .Q(\data_s_reg[63]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[13] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[13]),
        .Q(\data_s_reg[63]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[14] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[14]),
        .Q(\data_s_reg[63]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[15] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[15]),
        .Q(\data_s_reg[63]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[16] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[16]),
        .Q(\data_s_reg[63]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[17] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[17]),
        .Q(\data_s_reg[63]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[18] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[18]),
        .Q(\data_s_reg[63]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[19] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[19]),
        .Q(\data_s_reg[63]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[1]),
        .Q(\data_s_reg[63]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[20] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[20]),
        .Q(\data_s_reg[63]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[21] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[21]),
        .Q(\data_s_reg[63]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[22] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[22]),
        .Q(\data_s_reg[63]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[23] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[23]),
        .Q(\data_s_reg[63]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[24] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[24]),
        .Q(\data_s_reg[63]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[25] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[25]),
        .Q(\data_s_reg[63]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[26] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[26]),
        .Q(\data_s_reg[63]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[27] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[27]),
        .Q(\data_s_reg[63]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[28] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[28]),
        .Q(\data_s_reg[63]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[29] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[29]),
        .Q(\data_s_reg[63]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[2]),
        .Q(\data_s_reg[63]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[30] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[30]),
        .Q(\data_s_reg[63]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[31] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[31]),
        .Q(\data_s_reg[63]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[32] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[32]),
        .Q(\data_s_reg[63]_0 [32]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[33] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[33]),
        .Q(\data_s_reg[63]_0 [33]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[34] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[34]),
        .Q(\data_s_reg[63]_0 [34]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[35] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[35]),
        .Q(\data_s_reg[63]_0 [35]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[36] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[36]),
        .Q(\data_s_reg[63]_0 [36]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[37] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[37]),
        .Q(\data_s_reg[63]_0 [37]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[38] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[38]),
        .Q(\data_s_reg[63]_0 [38]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[39] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[39]),
        .Q(\data_s_reg[63]_0 [39]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[3]),
        .Q(\data_s_reg[63]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[40] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[40]),
        .Q(\data_s_reg[63]_0 [40]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[41] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[41]),
        .Q(\data_s_reg[63]_0 [41]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[42] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[42]),
        .Q(\data_s_reg[63]_0 [42]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[43] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[43]),
        .Q(\data_s_reg[63]_0 [43]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[44] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[44]),
        .Q(\data_s_reg[63]_0 [44]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[45] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[45]),
        .Q(\data_s_reg[63]_0 [45]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[46] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[46]),
        .Q(\data_s_reg[63]_0 [46]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[47] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[47]),
        .Q(\data_s_reg[63]_0 [47]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[48] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[48]),
        .Q(\data_s_reg[63]_0 [48]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[49] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[49]),
        .Q(\data_s_reg[63]_0 [49]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[4]),
        .Q(\data_s_reg[63]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[50] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[50]),
        .Q(\data_s_reg[63]_0 [50]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[51] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[51]),
        .Q(\data_s_reg[63]_0 [51]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[52] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[52]),
        .Q(\data_s_reg[63]_0 [52]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[53] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[53]),
        .Q(\data_s_reg[63]_0 [53]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[54] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[54]),
        .Q(\data_s_reg[63]_0 [54]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[55] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[55]),
        .Q(\data_s_reg[63]_0 [55]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[56] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[56]),
        .Q(\data_s_reg[63]_0 [56]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[57] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[57]),
        .Q(\data_s_reg[63]_0 [57]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[58] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[58]),
        .Q(\data_s_reg[63]_0 [58]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[59] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[59]),
        .Q(\data_s_reg[63]_0 [59]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[5] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[5]),
        .Q(\data_s_reg[63]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[60] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[60]),
        .Q(\data_s_reg[63]_0 [60]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[61] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[61]),
        .Q(\data_s_reg[63]_0 [61]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[62] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[62]),
        .Q(\data_s_reg[63]_0 [62]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[63] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[63]),
        .Q(\data_s_reg[63]_0 [63]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[6] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[6]),
        .Q(\data_s_reg[63]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[7] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[7]),
        .Q(\data_s_reg[63]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[8] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[8]),
        .Q(\data_s_reg[63]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[9] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[9]),
        .Q(\data_s_reg[63]_0 [9]));
endmodule

(* ORIG_REF_NAME = "register_w_en" *) 
module register_w_en__parameterized0
   (\data_s_reg[127]_0 ,
    \data_s_reg[0]_0 ,
    D,
    CLK,
    reset_i_IBUF);
  output [127:0]\data_s_reg[127]_0 ;
  input [0:0]\data_s_reg[0]_0 ;
  input [127:0]D;
  input CLK;
  input reset_i_IBUF;

  wire CLK;
  wire [127:0]D;
  wire [0:0]\data_s_reg[0]_0 ;
  wire [127:0]\data_s_reg[127]_0 ;
  wire reset_i_IBUF;

  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[0]),
        .Q(\data_s_reg[127]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[100] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[100]),
        .Q(\data_s_reg[127]_0 [100]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[101] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[101]),
        .Q(\data_s_reg[127]_0 [101]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[102] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[102]),
        .Q(\data_s_reg[127]_0 [102]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[103] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[103]),
        .Q(\data_s_reg[127]_0 [103]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[104] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[104]),
        .Q(\data_s_reg[127]_0 [104]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[105] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[105]),
        .Q(\data_s_reg[127]_0 [105]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[106] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[106]),
        .Q(\data_s_reg[127]_0 [106]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[107] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[107]),
        .Q(\data_s_reg[127]_0 [107]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[108] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[108]),
        .Q(\data_s_reg[127]_0 [108]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[109] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[109]),
        .Q(\data_s_reg[127]_0 [109]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[10] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[10]),
        .Q(\data_s_reg[127]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[110] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[110]),
        .Q(\data_s_reg[127]_0 [110]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[111] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[111]),
        .Q(\data_s_reg[127]_0 [111]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[112] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[112]),
        .Q(\data_s_reg[127]_0 [112]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[113] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[113]),
        .Q(\data_s_reg[127]_0 [113]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[114] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[114]),
        .Q(\data_s_reg[127]_0 [114]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[115] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[115]),
        .Q(\data_s_reg[127]_0 [115]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[116] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[116]),
        .Q(\data_s_reg[127]_0 [116]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[117] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[117]),
        .Q(\data_s_reg[127]_0 [117]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[118] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[118]),
        .Q(\data_s_reg[127]_0 [118]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[119] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[119]),
        .Q(\data_s_reg[127]_0 [119]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[11] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[11]),
        .Q(\data_s_reg[127]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[120] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[120]),
        .Q(\data_s_reg[127]_0 [120]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[121] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[121]),
        .Q(\data_s_reg[127]_0 [121]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[122] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[122]),
        .Q(\data_s_reg[127]_0 [122]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[123] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[123]),
        .Q(\data_s_reg[127]_0 [123]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[124] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[124]),
        .Q(\data_s_reg[127]_0 [124]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[125] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[125]),
        .Q(\data_s_reg[127]_0 [125]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[126] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[126]),
        .Q(\data_s_reg[127]_0 [126]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[127] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[127]),
        .Q(\data_s_reg[127]_0 [127]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[12] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[12]),
        .Q(\data_s_reg[127]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[13] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[13]),
        .Q(\data_s_reg[127]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[14] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[14]),
        .Q(\data_s_reg[127]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[15] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[15]),
        .Q(\data_s_reg[127]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[16] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[16]),
        .Q(\data_s_reg[127]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[17] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[17]),
        .Q(\data_s_reg[127]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[18] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[18]),
        .Q(\data_s_reg[127]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[19] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[19]),
        .Q(\data_s_reg[127]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[1]),
        .Q(\data_s_reg[127]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[20] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[20]),
        .Q(\data_s_reg[127]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[21] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[21]),
        .Q(\data_s_reg[127]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[22] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[22]),
        .Q(\data_s_reg[127]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[23] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[23]),
        .Q(\data_s_reg[127]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[24] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[24]),
        .Q(\data_s_reg[127]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[25] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[25]),
        .Q(\data_s_reg[127]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[26] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[26]),
        .Q(\data_s_reg[127]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[27] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[27]),
        .Q(\data_s_reg[127]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[28] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[28]),
        .Q(\data_s_reg[127]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[29] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[29]),
        .Q(\data_s_reg[127]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[2]),
        .Q(\data_s_reg[127]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[30] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[30]),
        .Q(\data_s_reg[127]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[31] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[31]),
        .Q(\data_s_reg[127]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[32] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[32]),
        .Q(\data_s_reg[127]_0 [32]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[33] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[33]),
        .Q(\data_s_reg[127]_0 [33]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[34] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[34]),
        .Q(\data_s_reg[127]_0 [34]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[35] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[35]),
        .Q(\data_s_reg[127]_0 [35]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[36] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[36]),
        .Q(\data_s_reg[127]_0 [36]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[37] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[37]),
        .Q(\data_s_reg[127]_0 [37]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[38] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[38]),
        .Q(\data_s_reg[127]_0 [38]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[39] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[39]),
        .Q(\data_s_reg[127]_0 [39]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[3]),
        .Q(\data_s_reg[127]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[40] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[40]),
        .Q(\data_s_reg[127]_0 [40]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[41] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[41]),
        .Q(\data_s_reg[127]_0 [41]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[42] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[42]),
        .Q(\data_s_reg[127]_0 [42]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[43] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[43]),
        .Q(\data_s_reg[127]_0 [43]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[44] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[44]),
        .Q(\data_s_reg[127]_0 [44]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[45] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[45]),
        .Q(\data_s_reg[127]_0 [45]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[46] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[46]),
        .Q(\data_s_reg[127]_0 [46]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[47] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[47]),
        .Q(\data_s_reg[127]_0 [47]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[48] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[48]),
        .Q(\data_s_reg[127]_0 [48]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[49] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[49]),
        .Q(\data_s_reg[127]_0 [49]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[4]),
        .Q(\data_s_reg[127]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[50] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[50]),
        .Q(\data_s_reg[127]_0 [50]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[51] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[51]),
        .Q(\data_s_reg[127]_0 [51]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[52] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[52]),
        .Q(\data_s_reg[127]_0 [52]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[53] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[53]),
        .Q(\data_s_reg[127]_0 [53]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[54] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[54]),
        .Q(\data_s_reg[127]_0 [54]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[55] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[55]),
        .Q(\data_s_reg[127]_0 [55]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[56] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[56]),
        .Q(\data_s_reg[127]_0 [56]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[57] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[57]),
        .Q(\data_s_reg[127]_0 [57]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[58] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[58]),
        .Q(\data_s_reg[127]_0 [58]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[59] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[59]),
        .Q(\data_s_reg[127]_0 [59]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[5] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[5]),
        .Q(\data_s_reg[127]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[60] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[60]),
        .Q(\data_s_reg[127]_0 [60]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[61] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[61]),
        .Q(\data_s_reg[127]_0 [61]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[62] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[62]),
        .Q(\data_s_reg[127]_0 [62]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[63] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[63]),
        .Q(\data_s_reg[127]_0 [63]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[64] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[64]),
        .Q(\data_s_reg[127]_0 [64]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[65] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[65]),
        .Q(\data_s_reg[127]_0 [65]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[66] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[66]),
        .Q(\data_s_reg[127]_0 [66]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[67] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[67]),
        .Q(\data_s_reg[127]_0 [67]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[68] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[68]),
        .Q(\data_s_reg[127]_0 [68]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[69] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[69]),
        .Q(\data_s_reg[127]_0 [69]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[6] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[6]),
        .Q(\data_s_reg[127]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[70] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[70]),
        .Q(\data_s_reg[127]_0 [70]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[71] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[71]),
        .Q(\data_s_reg[127]_0 [71]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[72] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[72]),
        .Q(\data_s_reg[127]_0 [72]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[73] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[73]),
        .Q(\data_s_reg[127]_0 [73]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[74] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[74]),
        .Q(\data_s_reg[127]_0 [74]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[75] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[75]),
        .Q(\data_s_reg[127]_0 [75]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[76] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[76]),
        .Q(\data_s_reg[127]_0 [76]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[77] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[77]),
        .Q(\data_s_reg[127]_0 [77]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[78] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[78]),
        .Q(\data_s_reg[127]_0 [78]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[79] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[79]),
        .Q(\data_s_reg[127]_0 [79]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[7] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[7]),
        .Q(\data_s_reg[127]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[80] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[80]),
        .Q(\data_s_reg[127]_0 [80]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[81] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[81]),
        .Q(\data_s_reg[127]_0 [81]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[82] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[82]),
        .Q(\data_s_reg[127]_0 [82]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[83] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[83]),
        .Q(\data_s_reg[127]_0 [83]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[84] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[84]),
        .Q(\data_s_reg[127]_0 [84]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[85] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[85]),
        .Q(\data_s_reg[127]_0 [85]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[86] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[86]),
        .Q(\data_s_reg[127]_0 [86]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[87] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[87]),
        .Q(\data_s_reg[127]_0 [87]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[88] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[88]),
        .Q(\data_s_reg[127]_0 [88]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[89] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[89]),
        .Q(\data_s_reg[127]_0 [89]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[8] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[8]),
        .Q(\data_s_reg[127]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[90] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[90]),
        .Q(\data_s_reg[127]_0 [90]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[91] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[91]),
        .Q(\data_s_reg[127]_0 [91]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[92] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[92]),
        .Q(\data_s_reg[127]_0 [92]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[93] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[93]),
        .Q(\data_s_reg[127]_0 [93]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[94] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[94]),
        .Q(\data_s_reg[127]_0 [94]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[95] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[95]),
        .Q(\data_s_reg[127]_0 [95]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[96] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[96]),
        .Q(\data_s_reg[127]_0 [96]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[97] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[97]),
        .Q(\data_s_reg[127]_0 [97]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[98] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[98]),
        .Q(\data_s_reg[127]_0 [98]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[99] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[99]),
        .Q(\data_s_reg[127]_0 [99]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[9] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[9]),
        .Q(\data_s_reg[127]_0 [9]));
endmodule

module state_register_w_en
   (\data_s_reg[4][63]_0 ,
    \data_s_reg[3][63]_0 ,
    \data_s_reg[4][63]_1 ,
    \data_s_reg[4][57]_0 ,
    \key_i[63] ,
    \data_s_reg[0][63]_0 ,
    \data_s_reg[2][63]_0 ,
    \data_s_reg[1][63]_0 ,
    Q,
    out,
    \data_s_reg[4][6]_0 ,
    \data_s_reg[4][58]_0 ,
    D,
    \output_pc_s[2]_0 ,
    \data_s_reg[4][60]_0 ,
    \data_s_reg[2][62]_0 ,
    \data_s_reg[4][62]_0 ,
    \data_s_reg[4][30]_0 ,
    \data_s_reg[4][31]_0 ,
    \output_xor_begin_s[2]_1 ,
    \data_s_reg[4][32]_0 ,
    \data_s_reg[4][33]_0 ,
    \data_s_reg[2][11]_0 ,
    \data_s_reg[4][35]_0 ,
    \data_s_reg[2][13]_0 ,
    \data_s_reg[4][37]_0 ,
    \data_s_reg[2][15]_0 ,
    \data_s_reg[4][39]_0 ,
    \data_s_reg[4][40]_0 ,
    \data_s_reg[4][41]_0 ,
    \data_s_reg[4][42]_0 ,
    \data_s_reg[4][43]_0 ,
    \data_s_reg[4][44]_0 ,
    \data_s_reg[2][22]_0 ,
    \data_s_reg[4][46]_0 ,
    \data_s_reg[2][24]_0 ,
    \data_s_reg[4][48]_0 ,
    \data_s_reg[2][26]_0 ,
    \data_s_reg[4][50]_0 ,
    \data_s_reg[4][51]_0 ,
    \data_s_reg[4][52]_0 ,
    \data_s_reg[4][53]_0 ,
    \data_s_reg[4][54]_0 ,
    \data_s_reg[4][55]_0 ,
    \data_s_reg[2][33]_0 ,
    \data_s_reg[4][34]_0 ,
    \data_s_reg[2][35]_0 ,
    \data_s_reg[4][59]_0 ,
    \data_s_reg[2][37]_0 ,
    \data_s_reg[4][61]_0 ,
    \data_s_reg[4][62]_1 ,
    \data_s_reg[4][63]_2 ,
    \data_s_reg[4][41]_1 ,
    \data_s_reg[4][42]_1 ,
    \data_s_reg[4][43]_1 ,
    \data_s_reg[2][44]_0 ,
    \data_s_reg[4][45]_0 ,
    \data_s_reg[2][46]_0 ,
    \data_s_reg[4][47]_0 ,
    \data_s_reg[2][48]_0 ,
    \data_s_reg[4][49]_0 ,
    \data_s_reg[4][50]_1 ,
    \data_s_reg[4][51]_1 ,
    \data_s_reg[4][52]_1 ,
    \data_s_reg[4][53]_1 ,
    \data_s_reg[4][54]_1 ,
    \data_s_reg[2][55]_0 ,
    \data_s_reg[4][56]_0 ,
    \data_s_reg[2][57]_0 ,
    \data_s_reg[4][58]_1 ,
    \data_s_reg[4][59]_1 ,
    \data_s_reg[4][60]_1 ,
    \data_s_reg[4][61]_1 ,
    \data_s_reg[4][62]_2 ,
    \data_s_reg[4][63]_3 ,
    selectData_s,
    nonce_i_IBUF,
    \data_s_reg[4][23]_0 ,
    key_i_IBUF,
    enable_xor_key_end_s,
    \data_s_reg[2][60]_0 ,
    \data_s_reg[2][60]_1 ,
    E,
    \data_s_reg[0][63]_1 ,
    CLK,
    reset_i_IBUF,
    \data_s_reg[2][63]_1 ,
    \data_s_reg[1][63]_1 ,
    \data_s_reg[3][63]_1 ,
    \data_s_reg[0][51]_0 );
  output [60:0]\data_s_reg[4][63]_0 ;
  output [61:0]\data_s_reg[3][63]_0 ;
  output [5:0]\data_s_reg[4][63]_1 ;
  output [1:0]\data_s_reg[4][57]_0 ;
  output [62:0]\key_i[63] ;
  output [63:0]\data_s_reg[0][63]_0 ;
  output [63:0]\data_s_reg[2][63]_0 ;
  output [63:0]\data_s_reg[1][63]_0 ;
  output [0:0]Q;
  output [2:0]out;
  output [2:0]\data_s_reg[4][6]_0 ;
  input \data_s_reg[4][58]_0 ;
  input [62:0]D;
  input [5:0]\output_pc_s[2]_0 ;
  input \data_s_reg[4][60]_0 ;
  input \data_s_reg[2][62]_0 ;
  input \data_s_reg[4][62]_0 ;
  input \data_s_reg[4][30]_0 ;
  input \data_s_reg[4][31]_0 ;
  input [55:0]\output_xor_begin_s[2]_1 ;
  input \data_s_reg[4][32]_0 ;
  input \data_s_reg[4][33]_0 ;
  input \data_s_reg[2][11]_0 ;
  input \data_s_reg[4][35]_0 ;
  input \data_s_reg[2][13]_0 ;
  input \data_s_reg[4][37]_0 ;
  input \data_s_reg[2][15]_0 ;
  input \data_s_reg[4][39]_0 ;
  input \data_s_reg[4][40]_0 ;
  input \data_s_reg[4][41]_0 ;
  input \data_s_reg[4][42]_0 ;
  input \data_s_reg[4][43]_0 ;
  input \data_s_reg[4][44]_0 ;
  input \data_s_reg[2][22]_0 ;
  input \data_s_reg[4][46]_0 ;
  input \data_s_reg[2][24]_0 ;
  input \data_s_reg[4][48]_0 ;
  input \data_s_reg[2][26]_0 ;
  input \data_s_reg[4][50]_0 ;
  input \data_s_reg[4][51]_0 ;
  input \data_s_reg[4][52]_0 ;
  input \data_s_reg[4][53]_0 ;
  input \data_s_reg[4][54]_0 ;
  input \data_s_reg[4][55]_0 ;
  input \data_s_reg[2][33]_0 ;
  input \data_s_reg[4][34]_0 ;
  input \data_s_reg[2][35]_0 ;
  input \data_s_reg[4][59]_0 ;
  input \data_s_reg[2][37]_0 ;
  input \data_s_reg[4][61]_0 ;
  input \data_s_reg[4][62]_1 ;
  input \data_s_reg[4][63]_2 ;
  input \data_s_reg[4][41]_1 ;
  input \data_s_reg[4][42]_1 ;
  input \data_s_reg[4][43]_1 ;
  input \data_s_reg[2][44]_0 ;
  input \data_s_reg[4][45]_0 ;
  input \data_s_reg[2][46]_0 ;
  input \data_s_reg[4][47]_0 ;
  input \data_s_reg[2][48]_0 ;
  input \data_s_reg[4][49]_0 ;
  input \data_s_reg[4][50]_1 ;
  input \data_s_reg[4][51]_1 ;
  input \data_s_reg[4][52]_1 ;
  input \data_s_reg[4][53]_1 ;
  input \data_s_reg[4][54]_1 ;
  input \data_s_reg[2][55]_0 ;
  input \data_s_reg[4][56]_0 ;
  input \data_s_reg[2][57]_0 ;
  input \data_s_reg[4][58]_1 ;
  input \data_s_reg[4][59]_1 ;
  input \data_s_reg[4][60]_1 ;
  input \data_s_reg[4][61]_1 ;
  input \data_s_reg[4][62]_2 ;
  input \data_s_reg[4][63]_3 ;
  input selectData_s;
  input [126:0]nonce_i_IBUF;
  input [0:0]\data_s_reg[4][23]_0 ;
  input [62:0]key_i_IBUF;
  input enable_xor_key_end_s;
  input \data_s_reg[2][60]_0 ;
  input \data_s_reg[2][60]_1 ;
  input [0:0]E;
  input [63:0]\data_s_reg[0][63]_1 ;
  input CLK;
  input reset_i_IBUF;
  input [2:0]\data_s_reg[2][63]_1 ;
  input [63:0]\data_s_reg[1][63]_1 ;
  input [64:0]\data_s_reg[3][63]_1 ;
  input \data_s_reg[0][51]_0 ;

  wire CLK;
  wire [62:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [6:2]\data_o[3] ;
  wire \data_s_reg[0][51]_0 ;
  wire [63:0]\data_s_reg[0][63]_0 ;
  wire [63:0]\data_s_reg[0][63]_1 ;
  wire [63:0]\data_s_reg[1][63]_0 ;
  wire [63:0]\data_s_reg[1][63]_1 ;
  wire \data_s_reg[2][11]_0 ;
  wire \data_s_reg[2][13]_0 ;
  wire \data_s_reg[2][15]_0 ;
  wire \data_s_reg[2][22]_0 ;
  wire \data_s_reg[2][24]_0 ;
  wire \data_s_reg[2][26]_0 ;
  wire \data_s_reg[2][33]_0 ;
  wire \data_s_reg[2][35]_0 ;
  wire \data_s_reg[2][37]_0 ;
  wire \data_s_reg[2][44]_0 ;
  wire \data_s_reg[2][46]_0 ;
  wire \data_s_reg[2][48]_0 ;
  wire \data_s_reg[2][55]_0 ;
  wire \data_s_reg[2][57]_0 ;
  wire \data_s_reg[2][60]_0 ;
  wire \data_s_reg[2][60]_1 ;
  wire \data_s_reg[2][62]_0 ;
  wire [63:0]\data_s_reg[2][63]_0 ;
  wire [2:0]\data_s_reg[2][63]_1 ;
  wire [63:0]\data_s_reg[3] ;
  wire [61:0]\data_s_reg[3][63]_0 ;
  wire [64:0]\data_s_reg[3][63]_1 ;
  wire [63:1]\data_s_reg[4] ;
  wire [0:0]\data_s_reg[4][23]_0 ;
  wire \data_s_reg[4][30]_0 ;
  wire \data_s_reg[4][31]_0 ;
  wire \data_s_reg[4][32]_0 ;
  wire \data_s_reg[4][33]_0 ;
  wire \data_s_reg[4][34]_0 ;
  wire \data_s_reg[4][35]_0 ;
  wire \data_s_reg[4][37]_0 ;
  wire \data_s_reg[4][39]_0 ;
  wire \data_s_reg[4][40]_0 ;
  wire \data_s_reg[4][41]_0 ;
  wire \data_s_reg[4][41]_1 ;
  wire \data_s_reg[4][42]_0 ;
  wire \data_s_reg[4][42]_1 ;
  wire \data_s_reg[4][43]_0 ;
  wire \data_s_reg[4][43]_1 ;
  wire \data_s_reg[4][44]_0 ;
  wire \data_s_reg[4][45]_0 ;
  wire \data_s_reg[4][46]_0 ;
  wire \data_s_reg[4][47]_0 ;
  wire \data_s_reg[4][48]_0 ;
  wire \data_s_reg[4][49]_0 ;
  wire \data_s_reg[4][50]_0 ;
  wire \data_s_reg[4][50]_1 ;
  wire \data_s_reg[4][51]_0 ;
  wire \data_s_reg[4][51]_1 ;
  wire \data_s_reg[4][52]_0 ;
  wire \data_s_reg[4][52]_1 ;
  wire \data_s_reg[4][53]_0 ;
  wire \data_s_reg[4][53]_1 ;
  wire \data_s_reg[4][54]_0 ;
  wire \data_s_reg[4][54]_1 ;
  wire \data_s_reg[4][55]_0 ;
  wire \data_s_reg[4][56]_0 ;
  wire [1:0]\data_s_reg[4][57]_0 ;
  wire \data_s_reg[4][58]_0 ;
  wire \data_s_reg[4][58]_1 ;
  wire \data_s_reg[4][59]_0 ;
  wire \data_s_reg[4][59]_1 ;
  wire \data_s_reg[4][60]_0 ;
  wire \data_s_reg[4][60]_1 ;
  wire \data_s_reg[4][61]_0 ;
  wire \data_s_reg[4][61]_1 ;
  wire \data_s_reg[4][62]_0 ;
  wire \data_s_reg[4][62]_1 ;
  wire \data_s_reg[4][62]_2 ;
  wire [60:0]\data_s_reg[4][63]_0 ;
  wire [5:0]\data_s_reg[4][63]_1 ;
  wire \data_s_reg[4][63]_2 ;
  wire \data_s_reg[4][63]_3 ;
  wire [2:0]\data_s_reg[4][6]_0 ;
  wire enable_xor_key_end_s;
  wire [62:0]\key_i[63] ;
  wire [62:0]key_i_IBUF;
  wire [126:0]nonce_i_IBUF;
  wire [2:0]out;
  wire [6:2]\output_mux_s[4]_2 ;
  wire [5:0]\output_pc_s[2]_0 ;
  wire [62:1]\output_pl_s[2]_3 ;
  wire [62:3]\output_ps_s[2]_1 ;
  wire [63:1]\output_ps_s[4]_0 ;
  wire [55:0]\output_xor_begin_s[2]_1 ;
  wire reset_i_IBUF;
  wire selectData_s;

  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[0]_i_1__0 
       (.I0(\output_ps_s[4]_0 [7]),
        .I1(\data_s_reg[4][23]_0 ),
        .I2(\output_ps_s[4]_0 [41]),
        .I3(key_i_IBUF[0]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [0]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[10]_i_1__0 
       (.I0(\output_ps_s[4]_0 [17]),
        .I1(\output_ps_s[4]_0 [10]),
        .I2(\output_ps_s[4]_0 [51]),
        .I3(key_i_IBUF[10]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [10]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[11]_i_1__0 
       (.I0(\output_ps_s[4]_0 [18]),
        .I1(\output_ps_s[4]_0 [11]),
        .I2(\output_ps_s[4]_0 [52]),
        .I3(key_i_IBUF[11]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [11]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[12]_i_1__0 
       (.I0(\output_ps_s[4]_0 [19]),
        .I1(\output_ps_s[4]_0 [12]),
        .I2(\output_ps_s[4]_0 [53]),
        .I3(key_i_IBUF[12]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [12]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[13]_i_1__0 
       (.I0(\output_ps_s[4]_0 [20]),
        .I1(\output_ps_s[4]_0 [13]),
        .I2(\output_ps_s[4]_0 [54]),
        .I3(key_i_IBUF[13]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [13]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[14]_i_1__0 
       (.I0(\output_ps_s[4]_0 [21]),
        .I1(\output_ps_s[4]_0 [14]),
        .I2(\output_ps_s[4]_0 [55]),
        .I3(key_i_IBUF[14]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [14]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[15]_i_1__0 
       (.I0(\output_ps_s[4]_0 [22]),
        .I1(\output_ps_s[4]_0 [15]),
        .I2(\output_ps_s[4]_0 [56]),
        .I3(key_i_IBUF[15]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [15]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[16]_i_1__0 
       (.I0(\output_ps_s[4]_0 [23]),
        .I1(\output_ps_s[4]_0 [16]),
        .I2(\data_s_reg[4][57]_0 [1]),
        .I3(key_i_IBUF[16]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [16]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[17]_i_1__0 
       (.I0(\output_ps_s[4]_0 [24]),
        .I1(\output_ps_s[4]_0 [17]),
        .I2(\output_ps_s[4]_0 [58]),
        .I3(key_i_IBUF[17]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [17]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[18]_i_1__0 
       (.I0(\output_ps_s[4]_0 [25]),
        .I1(\output_ps_s[4]_0 [18]),
        .I2(\output_ps_s[4]_0 [59]),
        .I3(key_i_IBUF[18]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [18]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[19]_i_1__0 
       (.I0(\output_ps_s[4]_0 [26]),
        .I1(\output_ps_s[4]_0 [19]),
        .I2(\output_ps_s[4]_0 [60]),
        .I3(key_i_IBUF[19]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [19]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[1]_i_1__0 
       (.I0(\output_ps_s[4]_0 [8]),
        .I1(\output_ps_s[4]_0 [1]),
        .I2(\output_ps_s[4]_0 [42]),
        .I3(key_i_IBUF[1]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [1]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[20]_i_1__0 
       (.I0(\output_ps_s[4]_0 [27]),
        .I1(\output_ps_s[4]_0 [20]),
        .I2(\output_ps_s[4]_0 [61]),
        .I3(key_i_IBUF[20]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [20]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[21]_i_1__0 
       (.I0(\output_ps_s[4]_0 [28]),
        .I1(\output_ps_s[4]_0 [21]),
        .I2(\output_ps_s[4]_0 [62]),
        .I3(key_i_IBUF[21]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [21]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[22]_i_1__0 
       (.I0(\output_ps_s[4]_0 [29]),
        .I1(\output_ps_s[4]_0 [22]),
        .I2(\output_ps_s[4]_0 [63]),
        .I3(key_i_IBUF[22]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [22]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[23]_i_1__0 
       (.I0(\output_ps_s[4]_0 [30]),
        .I1(\output_ps_s[4]_0 [23]),
        .I2(\data_s_reg[4][23]_0 ),
        .I3(key_i_IBUF[23]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [23]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[24]_i_1__0 
       (.I0(\output_ps_s[4]_0 [31]),
        .I1(\output_ps_s[4]_0 [24]),
        .I2(\output_ps_s[4]_0 [1]),
        .I3(key_i_IBUF[24]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [24]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[25]_i_1__0 
       (.I0(\output_ps_s[4]_0 [32]),
        .I1(\output_ps_s[4]_0 [25]),
        .I2(\output_ps_s[4]_0 [2]),
        .I3(key_i_IBUF[25]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [25]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[26]_i_1__0 
       (.I0(\output_ps_s[4]_0 [33]),
        .I1(\output_ps_s[4]_0 [26]),
        .I2(\output_ps_s[4]_0 [3]),
        .I3(key_i_IBUF[26]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [26]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[27]_i_1__0 
       (.I0(\data_s_reg[4][57]_0 [0]),
        .I1(\output_ps_s[4]_0 [27]),
        .I2(\output_ps_s[4]_0 [4]),
        .I3(key_i_IBUF[27]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [27]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[28]_i_1__0 
       (.I0(\output_ps_s[4]_0 [35]),
        .I1(\output_ps_s[4]_0 [28]),
        .I2(\output_ps_s[4]_0 [5]),
        .I3(key_i_IBUF[28]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [28]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[29]_i_1__0 
       (.I0(\output_ps_s[4]_0 [36]),
        .I1(\output_ps_s[4]_0 [29]),
        .I2(\output_ps_s[4]_0 [6]),
        .I3(key_i_IBUF[29]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [29]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][17]_i_1 
       (.I0(\output_ps_s[2]_1 [18]),
        .I1(\output_ps_s[2]_1 [17]),
        .I2(\output_ps_s[2]_1 [23]),
        .O(\output_pl_s[2]_3 [17]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][19]_i_1 
       (.I0(\output_ps_s[2]_1 [20]),
        .I1(\output_ps_s[2]_1 [19]),
        .I2(\output_ps_s[2]_1 [25]),
        .O(\output_pl_s[2]_3 [19]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][28]_i_1 
       (.I0(\output_ps_s[2]_1 [29]),
        .I1(\output_ps_s[2]_1 [28]),
        .I2(\output_ps_s[2]_1 [34]),
        .O(\output_pl_s[2]_3 [28]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][30]_i_1 
       (.I0(\output_ps_s[2]_1 [31]),
        .I1(\output_ps_s[2]_1 [30]),
        .I2(\output_ps_s[2]_1 [36]),
        .O(\output_pl_s[2]_3 [30]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][39]_i_1 
       (.I0(\output_ps_s[2]_1 [40]),
        .I1(\output_ps_s[2]_1 [39]),
        .I2(\output_ps_s[2]_1 [45]),
        .O(\output_pl_s[2]_3 [39]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][41]_i_1 
       (.I0(\output_ps_s[2]_1 [42]),
        .I1(\output_ps_s[2]_1 [41]),
        .I2(\output_ps_s[2]_1 [47]),
        .O(\output_pl_s[2]_3 [41]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][50]_i_1 
       (.I0(\output_ps_s[2]_1 [51]),
        .I1(\output_ps_s[2]_1 [50]),
        .I2(\output_ps_s[2]_1 [56]),
        .O(\output_pl_s[2]_3 [50]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][52]_i_1 
       (.I0(\output_ps_s[2]_1 [53]),
        .I1(\output_ps_s[2]_1 [52]),
        .I2(\data_s_reg[4][63]_1 [3]),
        .O(\output_pl_s[2]_3 [52]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][53]_i_1 
       (.I0(\output_ps_s[2]_1 [54]),
        .I1(\output_ps_s[2]_1 [53]),
        .I2(\data_s_reg[4][63]_1 [4]),
        .O(\output_pl_s[2]_3 [53]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][59]_i_1 
       (.I0(\output_ps_s[2]_1 [60]),
        .I1(\data_s_reg[4][63]_1 [4]),
        .I2(\data_s_reg[4][63]_1 [0]),
        .O(\output_pl_s[2]_3 [59]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][61]_i_1 
       (.I0(\output_ps_s[2]_1 [62]),
        .I1(\output_ps_s[2]_1 [61]),
        .I2(\output_ps_s[2]_1 [3]),
        .O(\output_pl_s[2]_3 [61]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][6]_i_1 
       (.I0(\output_ps_s[2]_1 [7]),
        .I1(\data_s_reg[4][63]_1 [2]),
        .I2(\output_ps_s[2]_1 [12]),
        .O(\output_pl_s[2]_3 [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][8]_i_1 
       (.I0(\output_ps_s[2]_1 [9]),
        .I1(\output_ps_s[2]_1 [8]),
        .I2(\output_ps_s[2]_1 [14]),
        .O(\output_pl_s[2]_3 [8]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[2]_i_1__0 
       (.I0(\output_ps_s[4]_0 [9]),
        .I1(\output_ps_s[4]_0 [2]),
        .I2(\output_ps_s[4]_0 [43]),
        .I3(key_i_IBUF[2]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [2]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[30]_i_1__0 
       (.I0(\output_ps_s[4]_0 [37]),
        .I1(\output_ps_s[4]_0 [30]),
        .I2(\output_ps_s[4]_0 [7]),
        .I3(key_i_IBUF[30]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [30]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[31]_i_1__0 
       (.I0(\output_ps_s[4]_0 [38]),
        .I1(\output_ps_s[4]_0 [31]),
        .I2(\output_ps_s[4]_0 [8]),
        .I3(key_i_IBUF[31]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [31]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[32]_i_1__0 
       (.I0(\output_ps_s[4]_0 [39]),
        .I1(\output_ps_s[4]_0 [32]),
        .I2(\output_ps_s[4]_0 [9]),
        .I3(key_i_IBUF[32]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [32]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[33]_i_1__0 
       (.I0(\output_ps_s[4]_0 [40]),
        .I1(\output_ps_s[4]_0 [33]),
        .I2(\output_ps_s[4]_0 [10]),
        .I3(key_i_IBUF[33]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [33]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[34]_i_1__0 
       (.I0(\output_ps_s[4]_0 [41]),
        .I1(\data_s_reg[4][57]_0 [0]),
        .I2(\output_ps_s[4]_0 [11]),
        .I3(key_i_IBUF[34]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [34]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[35]_i_1__0 
       (.I0(\output_ps_s[4]_0 [42]),
        .I1(\output_ps_s[4]_0 [35]),
        .I2(\output_ps_s[4]_0 [12]),
        .I3(key_i_IBUF[35]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [35]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[36]_i_1__0 
       (.I0(\output_ps_s[4]_0 [43]),
        .I1(\output_ps_s[4]_0 [36]),
        .I2(\output_ps_s[4]_0 [13]),
        .I3(key_i_IBUF[36]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [36]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[37]_i_1__0 
       (.I0(\output_ps_s[4]_0 [44]),
        .I1(\output_ps_s[4]_0 [37]),
        .I2(\output_ps_s[4]_0 [14]),
        .I3(key_i_IBUF[37]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [37]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[38]_i_1__0 
       (.I0(\output_ps_s[4]_0 [45]),
        .I1(\output_ps_s[4]_0 [38]),
        .I2(\output_ps_s[4]_0 [15]),
        .I3(key_i_IBUF[38]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [38]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[39]_i_1__0 
       (.I0(\output_ps_s[4]_0 [46]),
        .I1(\output_ps_s[4]_0 [39]),
        .I2(\output_ps_s[4]_0 [16]),
        .I3(key_i_IBUF[39]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [39]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[3]_i_1__0 
       (.I0(\output_ps_s[4]_0 [10]),
        .I1(\output_ps_s[4]_0 [3]),
        .I2(\output_ps_s[4]_0 [44]),
        .I3(key_i_IBUF[3]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [3]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[40]_i_1__0 
       (.I0(\output_ps_s[4]_0 [47]),
        .I1(\output_ps_s[4]_0 [40]),
        .I2(\output_ps_s[4]_0 [17]),
        .I3(key_i_IBUF[40]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [40]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[41]_i_1__0 
       (.I0(\output_ps_s[4]_0 [48]),
        .I1(\output_ps_s[4]_0 [41]),
        .I2(\output_ps_s[4]_0 [18]),
        .I3(key_i_IBUF[41]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [41]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[42]_i_1__0 
       (.I0(\output_ps_s[4]_0 [49]),
        .I1(\output_ps_s[4]_0 [42]),
        .I2(\output_ps_s[4]_0 [19]),
        .I3(key_i_IBUF[42]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [42]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[43]_i_1__0 
       (.I0(\output_ps_s[4]_0 [50]),
        .I1(\output_ps_s[4]_0 [43]),
        .I2(\output_ps_s[4]_0 [20]),
        .I3(key_i_IBUF[43]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [43]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[44]_i_1__0 
       (.I0(\output_ps_s[4]_0 [51]),
        .I1(\output_ps_s[4]_0 [44]),
        .I2(\output_ps_s[4]_0 [21]),
        .I3(key_i_IBUF[44]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [44]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[45]_i_1__0 
       (.I0(\output_ps_s[4]_0 [52]),
        .I1(\output_ps_s[4]_0 [45]),
        .I2(\output_ps_s[4]_0 [22]),
        .I3(key_i_IBUF[45]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [45]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[46]_i_1__0 
       (.I0(\output_ps_s[4]_0 [53]),
        .I1(\output_ps_s[4]_0 [46]),
        .I2(\output_ps_s[4]_0 [23]),
        .I3(key_i_IBUF[46]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [46]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[47]_i_1__0 
       (.I0(\output_ps_s[4]_0 [54]),
        .I1(\output_ps_s[4]_0 [47]),
        .I2(\output_ps_s[4]_0 [24]),
        .I3(key_i_IBUF[47]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [47]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[48]_i_1__0 
       (.I0(\output_ps_s[4]_0 [55]),
        .I1(\output_ps_s[4]_0 [48]),
        .I2(\output_ps_s[4]_0 [25]),
        .I3(key_i_IBUF[48]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [48]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[49]_i_1__0 
       (.I0(\output_ps_s[4]_0 [56]),
        .I1(\output_ps_s[4]_0 [49]),
        .I2(\output_ps_s[4]_0 [26]),
        .I3(key_i_IBUF[49]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [49]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[4]_i_1__0 
       (.I0(\output_ps_s[4]_0 [11]),
        .I1(\output_ps_s[4]_0 [4]),
        .I2(\output_ps_s[4]_0 [45]),
        .I3(key_i_IBUF[4]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [4]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[50]_i_1__0 
       (.I0(\data_s_reg[4][57]_0 [1]),
        .I1(\output_ps_s[4]_0 [50]),
        .I2(\output_ps_s[4]_0 [27]),
        .I3(key_i_IBUF[50]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [50]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[51]_i_1__0 
       (.I0(\output_ps_s[4]_0 [58]),
        .I1(\output_ps_s[4]_0 [51]),
        .I2(\output_ps_s[4]_0 [28]),
        .I3(key_i_IBUF[51]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [51]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[52]_i_1__0 
       (.I0(\output_ps_s[4]_0 [59]),
        .I1(\output_ps_s[4]_0 [52]),
        .I2(\output_ps_s[4]_0 [29]),
        .I3(key_i_IBUF[52]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [52]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[53]_i_1__0 
       (.I0(\output_ps_s[4]_0 [60]),
        .I1(\output_ps_s[4]_0 [53]),
        .I2(\output_ps_s[4]_0 [30]),
        .I3(key_i_IBUF[53]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [53]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[54]_i_1__0 
       (.I0(\output_ps_s[4]_0 [61]),
        .I1(\output_ps_s[4]_0 [54]),
        .I2(\output_ps_s[4]_0 [31]),
        .I3(key_i_IBUF[54]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [54]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[55]_i_1__0 
       (.I0(\output_ps_s[4]_0 [62]),
        .I1(\output_ps_s[4]_0 [55]),
        .I2(\output_ps_s[4]_0 [32]),
        .I3(key_i_IBUF[55]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [55]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[56]_i_1__0 
       (.I0(\output_ps_s[4]_0 [63]),
        .I1(\output_ps_s[4]_0 [56]),
        .I2(\output_ps_s[4]_0 [33]),
        .I3(key_i_IBUF[56]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [56]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[58]_i_1__0 
       (.I0(\output_ps_s[4]_0 [1]),
        .I1(\output_ps_s[4]_0 [58]),
        .I2(\output_ps_s[4]_0 [35]),
        .I3(key_i_IBUF[57]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [57]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[59]_i_1__0 
       (.I0(\output_ps_s[4]_0 [2]),
        .I1(\output_ps_s[4]_0 [59]),
        .I2(\output_ps_s[4]_0 [36]),
        .I3(key_i_IBUF[58]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [58]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[5]_i_1__0 
       (.I0(\output_ps_s[4]_0 [12]),
        .I1(\output_ps_s[4]_0 [5]),
        .I2(\output_ps_s[4]_0 [46]),
        .I3(key_i_IBUF[5]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [5]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[60]_i_1__0 
       (.I0(\output_ps_s[4]_0 [3]),
        .I1(\output_ps_s[4]_0 [60]),
        .I2(\output_ps_s[4]_0 [37]),
        .I3(key_i_IBUF[59]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [59]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[61]_i_1__0 
       (.I0(\output_ps_s[4]_0 [4]),
        .I1(\output_ps_s[4]_0 [61]),
        .I2(\output_ps_s[4]_0 [38]),
        .I3(key_i_IBUF[60]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [60]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[62]_i_1__0 
       (.I0(\output_ps_s[4]_0 [5]),
        .I1(\output_ps_s[4]_0 [62]),
        .I2(\output_ps_s[4]_0 [39]),
        .I3(key_i_IBUF[61]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [61]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[63]_i_1__0 
       (.I0(\output_ps_s[4]_0 [6]),
        .I1(\output_ps_s[4]_0 [63]),
        .I2(\output_ps_s[4]_0 [40]),
        .I3(key_i_IBUF[62]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [62]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[6]_i_1__0 
       (.I0(\output_ps_s[4]_0 [13]),
        .I1(\output_ps_s[4]_0 [6]),
        .I2(\output_ps_s[4]_0 [47]),
        .I3(key_i_IBUF[6]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [6]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[7]_i_1__0 
       (.I0(\output_ps_s[4]_0 [14]),
        .I1(\output_ps_s[4]_0 [7]),
        .I2(\output_ps_s[4]_0 [48]),
        .I3(key_i_IBUF[7]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [7]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[8]_i_1__0 
       (.I0(\output_ps_s[4]_0 [15]),
        .I1(\output_ps_s[4]_0 [8]),
        .I2(\output_ps_s[4]_0 [49]),
        .I3(key_i_IBUF[8]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [8]));
  LUT5 #(
    .INIT(32'h69969696)) 
    \data_s[9]_i_1__0 
       (.I0(\output_ps_s[4]_0 [16]),
        .I1(\output_ps_s[4]_0 [9]),
        .I2(\output_ps_s[4]_0 [50]),
        .I3(key_i_IBUF[9]),
        .I4(enable_xor_key_end_s),
        .O(\key_i[63] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [0]),
        .Q(\data_s_reg[0][63]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][10] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [10]),
        .Q(\data_s_reg[0][63]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][11] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [11]),
        .Q(\data_s_reg[0][63]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][12] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [12]),
        .Q(\data_s_reg[0][63]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [13]),
        .Q(\data_s_reg[0][63]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [14]),
        .Q(\data_s_reg[0][63]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [15]),
        .Q(\data_s_reg[0][63]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][16] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [16]),
        .Q(\data_s_reg[0][63]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][17] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [17]),
        .Q(\data_s_reg[0][63]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][18] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [18]),
        .Q(\data_s_reg[0][63]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][19] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [19]),
        .Q(\data_s_reg[0][63]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [1]),
        .Q(\data_s_reg[0][63]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][20] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [20]),
        .Q(\data_s_reg[0][63]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][21] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [21]),
        .Q(\data_s_reg[0][63]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][22] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [22]),
        .Q(\data_s_reg[0][63]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][23] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [23]),
        .Q(\data_s_reg[0][63]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][24] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [24]),
        .Q(\data_s_reg[0][63]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][25] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [25]),
        .Q(\data_s_reg[0][63]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][26] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [26]),
        .Q(\data_s_reg[0][63]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][27] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [27]),
        .Q(\data_s_reg[0][63]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][28] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [28]),
        .Q(\data_s_reg[0][63]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][29] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [29]),
        .Q(\data_s_reg[0][63]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [2]),
        .Q(\data_s_reg[0][63]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][30] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [30]),
        .Q(\data_s_reg[0][63]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][31] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [31]),
        .Q(\data_s_reg[0][63]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][32] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [32]),
        .Q(\data_s_reg[0][63]_0 [32]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][33] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [33]),
        .Q(\data_s_reg[0][63]_0 [33]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][34] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [34]),
        .Q(\data_s_reg[0][63]_0 [34]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][35] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [35]),
        .Q(\data_s_reg[0][63]_0 [35]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][36] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [36]),
        .Q(\data_s_reg[0][63]_0 [36]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][37] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [37]),
        .Q(\data_s_reg[0][63]_0 [37]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][38] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [38]),
        .Q(\data_s_reg[0][63]_0 [38]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][39] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [39]),
        .Q(\data_s_reg[0][63]_0 [39]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [3]),
        .Q(\data_s_reg[0][63]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][40] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [40]),
        .Q(\data_s_reg[0][63]_0 [40]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][41] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [41]),
        .Q(\data_s_reg[0][63]_0 [41]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][42] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [42]),
        .Q(\data_s_reg[0][63]_0 [42]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][43] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [43]),
        .Q(\data_s_reg[0][63]_0 [43]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][44] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [44]),
        .Q(\data_s_reg[0][63]_0 [44]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][45] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [45]),
        .Q(\data_s_reg[0][63]_0 [45]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][46] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [46]),
        .Q(\data_s_reg[0][63]_0 [46]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][47] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [47]),
        .Q(\data_s_reg[0][63]_0 [47]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][48] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [48]),
        .Q(\data_s_reg[0][63]_0 [48]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][49] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [49]),
        .Q(\data_s_reg[0][63]_0 [49]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [4]),
        .Q(\data_s_reg[0][63]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][50] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [50]),
        .Q(\data_s_reg[0][63]_0 [50]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][51] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [51]),
        .Q(\data_s_reg[0][63]_0 [51]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][52] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [52]),
        .Q(\data_s_reg[0][63]_0 [52]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][53] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [53]),
        .Q(\data_s_reg[0][63]_0 [53]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][54] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [54]),
        .Q(\data_s_reg[0][63]_0 [54]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][55] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [55]),
        .Q(\data_s_reg[0][63]_0 [55]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][56] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [56]),
        .Q(\data_s_reg[0][63]_0 [56]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][57] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [57]),
        .Q(\data_s_reg[0][63]_0 [57]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][58] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [58]),
        .Q(\data_s_reg[0][63]_0 [58]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][59] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [59]),
        .Q(\data_s_reg[0][63]_0 [59]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][5] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [5]),
        .Q(\data_s_reg[0][63]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][60] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [60]),
        .Q(\data_s_reg[0][63]_0 [60]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][61] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [61]),
        .Q(\data_s_reg[0][63]_0 [61]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][62] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [62]),
        .Q(\data_s_reg[0][63]_0 [62]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][63] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [63]),
        .Q(\data_s_reg[0][63]_0 [63]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [6]),
        .Q(\data_s_reg[0][63]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [7]),
        .Q(\data_s_reg[0][63]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][8] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [8]),
        .Q(\data_s_reg[0][63]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][9] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [9]),
        .Q(\data_s_reg[0][63]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [0]),
        .Q(\data_s_reg[1][63]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][10] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [10]),
        .Q(\data_s_reg[1][63]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][11] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [11]),
        .Q(\data_s_reg[1][63]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][12] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [12]),
        .Q(\data_s_reg[1][63]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [13]),
        .Q(\data_s_reg[1][63]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [14]),
        .Q(\data_s_reg[1][63]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [15]),
        .Q(\data_s_reg[1][63]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][16] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [16]),
        .Q(\data_s_reg[1][63]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][17] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [17]),
        .Q(\data_s_reg[1][63]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][18] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [18]),
        .Q(\data_s_reg[1][63]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][19] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [19]),
        .Q(\data_s_reg[1][63]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [1]),
        .Q(\data_s_reg[1][63]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][20] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [20]),
        .Q(\data_s_reg[1][63]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][21] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [21]),
        .Q(\data_s_reg[1][63]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][22] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [22]),
        .Q(\data_s_reg[1][63]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][23] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [23]),
        .Q(\data_s_reg[1][63]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][24] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [24]),
        .Q(\data_s_reg[1][63]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][25] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [25]),
        .Q(\data_s_reg[1][63]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][26] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [26]),
        .Q(\data_s_reg[1][63]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][27] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [27]),
        .Q(\data_s_reg[1][63]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][28] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [28]),
        .Q(\data_s_reg[1][63]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][29] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [29]),
        .Q(\data_s_reg[1][63]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [2]),
        .Q(\data_s_reg[1][63]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][30] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [30]),
        .Q(\data_s_reg[1][63]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][31] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [31]),
        .Q(\data_s_reg[1][63]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][32] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [32]),
        .Q(\data_s_reg[1][63]_0 [32]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][33] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [33]),
        .Q(\data_s_reg[1][63]_0 [33]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][34] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [34]),
        .Q(\data_s_reg[1][63]_0 [34]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][35] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [35]),
        .Q(\data_s_reg[1][63]_0 [35]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][36] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [36]),
        .Q(\data_s_reg[1][63]_0 [36]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][37] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [37]),
        .Q(\data_s_reg[1][63]_0 [37]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][38] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [38]),
        .Q(\data_s_reg[1][63]_0 [38]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][39] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [39]),
        .Q(\data_s_reg[1][63]_0 [39]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [3]),
        .Q(\data_s_reg[1][63]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][40] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [40]),
        .Q(\data_s_reg[1][63]_0 [40]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][41] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [41]),
        .Q(\data_s_reg[1][63]_0 [41]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][42] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [42]),
        .Q(\data_s_reg[1][63]_0 [42]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][43] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [43]),
        .Q(\data_s_reg[1][63]_0 [43]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][44] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [44]),
        .Q(\data_s_reg[1][63]_0 [44]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][45] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [45]),
        .Q(\data_s_reg[1][63]_0 [45]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][46] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [46]),
        .Q(\data_s_reg[1][63]_0 [46]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][47] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [47]),
        .Q(\data_s_reg[1][63]_0 [47]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][48] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [48]),
        .Q(\data_s_reg[1][63]_0 [48]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][49] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [49]),
        .Q(\data_s_reg[1][63]_0 [49]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [4]),
        .Q(\data_s_reg[1][63]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][50] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [50]),
        .Q(\data_s_reg[1][63]_0 [50]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][51] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [51]),
        .Q(\data_s_reg[1][63]_0 [51]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][52] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [52]),
        .Q(\data_s_reg[1][63]_0 [52]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][53] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [53]),
        .Q(\data_s_reg[1][63]_0 [53]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][54] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [54]),
        .Q(\data_s_reg[1][63]_0 [54]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][55] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [55]),
        .Q(\data_s_reg[1][63]_0 [55]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][56] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [56]),
        .Q(\data_s_reg[1][63]_0 [56]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][57] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [57]),
        .Q(\data_s_reg[1][63]_0 [57]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][58] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [58]),
        .Q(\data_s_reg[1][63]_0 [58]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][59] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [59]),
        .Q(\data_s_reg[1][63]_0 [59]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][5] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [5]),
        .Q(\data_s_reg[1][63]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][60] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [60]),
        .Q(\data_s_reg[1][63]_0 [60]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][61] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [61]),
        .Q(\data_s_reg[1][63]_0 [61]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][62] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [62]),
        .Q(\data_s_reg[1][63]_0 [62]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][63] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [63]),
        .Q(\data_s_reg[1][63]_0 [63]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [6]),
        .Q(\data_s_reg[1][63]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [7]),
        .Q(\data_s_reg[1][63]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][8] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [8]),
        .Q(\data_s_reg[1][63]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][9] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [9]),
        .Q(\data_s_reg[1][63]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [0]),
        .Q(\data_s_reg[2][63]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][10] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [10]),
        .Q(\data_s_reg[2][63]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][11] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [11]),
        .Q(\data_s_reg[2][63]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][12] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [12]),
        .Q(\data_s_reg[2][63]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [13]),
        .Q(\data_s_reg[2][63]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [14]),
        .Q(\data_s_reg[2][63]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [15]),
        .Q(\data_s_reg[2][63]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][16] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [16]),
        .Q(\data_s_reg[2][63]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][17] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [17]),
        .Q(\data_s_reg[2][63]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][18] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [18]),
        .Q(\data_s_reg[2][63]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][19] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [19]),
        .Q(\data_s_reg[2][63]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [1]),
        .Q(\data_s_reg[2][63]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][20] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [20]),
        .Q(\data_s_reg[2][63]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][21] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [21]),
        .Q(\data_s_reg[2][63]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][22] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [22]),
        .Q(\data_s_reg[2][63]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][23] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [23]),
        .Q(\data_s_reg[2][63]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][24] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [24]),
        .Q(\data_s_reg[2][63]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][25] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [25]),
        .Q(\data_s_reg[2][63]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][26] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [26]),
        .Q(\data_s_reg[2][63]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][27] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [27]),
        .Q(\data_s_reg[2][63]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][28] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [28]),
        .Q(\data_s_reg[2][63]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][29] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [29]),
        .Q(\data_s_reg[2][63]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [2]),
        .Q(\data_s_reg[2][63]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][30] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [30]),
        .Q(\data_s_reg[2][63]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][31] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [31]),
        .Q(\data_s_reg[2][63]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][32] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [32]),
        .Q(\data_s_reg[2][63]_0 [32]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][33] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [33]),
        .Q(\data_s_reg[2][63]_0 [33]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][34] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [34]),
        .Q(\data_s_reg[2][63]_0 [34]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][35] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [35]),
        .Q(\data_s_reg[2][63]_0 [35]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][36] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [36]),
        .Q(\data_s_reg[2][63]_0 [36]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][37] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [37]),
        .Q(\data_s_reg[2][63]_0 [37]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][38] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [38]),
        .Q(\data_s_reg[2][63]_0 [38]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][39] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [39]),
        .Q(\data_s_reg[2][63]_0 [39]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [3]),
        .Q(\data_s_reg[2][63]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][40] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [40]),
        .Q(\data_s_reg[2][63]_0 [40]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][41] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [41]),
        .Q(\data_s_reg[2][63]_0 [41]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][42] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [42]),
        .Q(\data_s_reg[2][63]_0 [42]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][43] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [43]),
        .Q(\data_s_reg[2][63]_0 [43]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][44] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [44]),
        .Q(\data_s_reg[2][63]_0 [44]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][45] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [45]),
        .Q(\data_s_reg[2][63]_0 [45]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][46] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [46]),
        .Q(\data_s_reg[2][63]_0 [46]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][47] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [47]),
        .Q(\data_s_reg[2][63]_0 [47]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][48] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [48]),
        .Q(\data_s_reg[2][63]_0 [48]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][49] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [49]),
        .Q(\data_s_reg[2][63]_0 [49]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [4]),
        .Q(\data_s_reg[2][63]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][50] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [50]),
        .Q(\data_s_reg[2][63]_0 [50]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][51] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [51]),
        .Q(\data_s_reg[2][63]_0 [51]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][52] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [52]),
        .Q(\data_s_reg[2][63]_0 [52]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][53] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [53]),
        .Q(\data_s_reg[2][63]_0 [53]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][54] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [54]),
        .Q(\data_s_reg[2][63]_0 [54]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][55] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [55]),
        .Q(\data_s_reg[2][63]_0 [55]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][56] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [56]),
        .Q(\data_s_reg[2][63]_0 [56]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][57] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [57]),
        .Q(\data_s_reg[2][63]_0 [57]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][58] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [1]),
        .Q(\data_s_reg[2][63]_0 [58]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][59] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [59]),
        .Q(\data_s_reg[2][63]_0 [59]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][5] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [5]),
        .Q(\data_s_reg[2][63]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][60] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [60]),
        .Q(\data_s_reg[2][63]_0 [60]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][61] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [61]),
        .Q(\data_s_reg[2][63]_0 [61]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][62] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [62]),
        .Q(\data_s_reg[2][63]_0 [62]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][63] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [2]),
        .Q(\data_s_reg[2][63]_0 [63]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [6]),
        .Q(\data_s_reg[2][63]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [7]),
        .Q(\data_s_reg[2][63]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][8] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [8]),
        .Q(\data_s_reg[2][63]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][9] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_3 [9]),
        .Q(\data_s_reg[2][63]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [1]),
        .Q(\data_s_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][10] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [11]),
        .Q(\data_s_reg[3] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][11] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [12]),
        .Q(\data_s_reg[3] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][12] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [13]),
        .Q(\data_s_reg[3] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [14]),
        .Q(\data_s_reg[3] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [15]),
        .Q(\data_s_reg[3] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [16]),
        .Q(\data_s_reg[3] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][16] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [17]),
        .Q(\data_s_reg[3] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][17] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [18]),
        .Q(\data_s_reg[3] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][18] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [19]),
        .Q(\data_s_reg[3] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][19] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [20]),
        .Q(\data_s_reg[3] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [2]),
        .Q(\data_s_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][20] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [21]),
        .Q(\data_s_reg[3] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][21] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [22]),
        .Q(\data_s_reg[3] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][22] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [23]),
        .Q(\data_s_reg[3] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][23] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [24]),
        .Q(\data_s_reg[3] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][24] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [25]),
        .Q(\data_s_reg[3] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][25] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [26]),
        .Q(\data_s_reg[3] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][26] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [27]),
        .Q(\data_s_reg[3] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][27] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [28]),
        .Q(\data_s_reg[3] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][28] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [29]),
        .Q(\data_s_reg[3] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][29] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [30]),
        .Q(\data_s_reg[3] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [3]),
        .Q(\data_s_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][30] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [31]),
        .Q(\data_s_reg[3] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][31] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [32]),
        .Q(\data_s_reg[3] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][32] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [33]),
        .Q(\data_s_reg[3] [32]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][33] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [34]),
        .Q(\data_s_reg[3] [33]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][34] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [35]),
        .Q(\data_s_reg[3] [34]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][35] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [36]),
        .Q(\data_s_reg[3] [35]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][36] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [37]),
        .Q(\data_s_reg[3] [36]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][37] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [38]),
        .Q(\data_s_reg[3] [37]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][38] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [39]),
        .Q(\data_s_reg[3] [38]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][39] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [40]),
        .Q(\data_s_reg[3] [39]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [4]),
        .Q(\data_s_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][40] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [41]),
        .Q(\data_s_reg[3] [40]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][41] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [42]),
        .Q(\data_s_reg[3] [41]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][42] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [43]),
        .Q(\data_s_reg[3] [42]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][43] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [44]),
        .Q(\data_s_reg[3] [43]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][44] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [45]),
        .Q(\data_s_reg[3] [44]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][45] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [46]),
        .Q(\data_s_reg[3] [45]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][46] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [47]),
        .Q(\data_s_reg[3] [46]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][47] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [48]),
        .Q(\data_s_reg[3] [47]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][48] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [49]),
        .Q(\data_s_reg[3] [48]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][49] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [50]),
        .Q(\data_s_reg[3] [49]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [5]),
        .Q(\data_s_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][50] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [51]),
        .Q(\data_s_reg[3] [50]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][51] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [52]),
        .Q(\data_s_reg[3] [51]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][52] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [53]),
        .Q(\data_s_reg[3] [52]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][53] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [54]),
        .Q(\data_s_reg[3] [53]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][54] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [55]),
        .Q(\data_s_reg[3] [54]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][55] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [56]),
        .Q(\data_s_reg[3] [55]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][56] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [57]),
        .Q(\data_s_reg[3] [56]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][57] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [58]),
        .Q(\data_s_reg[3] [57]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][58] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [59]),
        .Q(\data_s_reg[3] [58]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][59] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [60]),
        .Q(\data_s_reg[3] [59]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][5] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [6]),
        .Q(\data_s_reg[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][60] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [61]),
        .Q(\data_s_reg[3] [60]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][61] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [62]),
        .Q(\data_s_reg[3] [61]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][62] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [63]),
        .Q(\data_s_reg[3] [62]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][63] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [64]),
        .Q(\data_s_reg[3] [63]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [7]),
        .Q(\data_s_reg[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [8]),
        .Q(\data_s_reg[3] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][8] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [9]),
        .Q(\data_s_reg[3] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][9] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [10]),
        .Q(\data_s_reg[3] [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [0]),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][10] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [10]),
        .Q(\data_s_reg[4] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][11] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [11]),
        .Q(\data_s_reg[4] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][12] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [12]),
        .Q(\data_s_reg[4] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [13]),
        .Q(\data_s_reg[4] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [14]),
        .Q(\data_s_reg[4] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [15]),
        .Q(\data_s_reg[4] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][16] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [16]),
        .Q(\data_s_reg[4] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][17] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [17]),
        .Q(\data_s_reg[4] [17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][18] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [18]),
        .Q(\data_s_reg[4] [18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][19] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [19]),
        .Q(\data_s_reg[4] [19]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [1]),
        .Q(\data_s_reg[4] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][20] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [20]),
        .Q(\data_s_reg[4] [20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][21] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [21]),
        .Q(\data_s_reg[4] [21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][22] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [22]),
        .Q(\data_s_reg[4] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][23] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [23]),
        .Q(\data_s_reg[4] [23]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][24] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [24]),
        .Q(\data_s_reg[4] [24]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][25] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [25]),
        .Q(\data_s_reg[4] [25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][26] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [26]),
        .Q(\data_s_reg[4] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][27] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [27]),
        .Q(\data_s_reg[4] [27]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][28] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [28]),
        .Q(\data_s_reg[4] [28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][29] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [29]),
        .Q(\data_s_reg[4] [29]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [2]),
        .Q(\data_s_reg[4] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][30] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [30]),
        .Q(\data_s_reg[4] [30]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][31] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [31]),
        .Q(\data_s_reg[4] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][32] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [32]),
        .Q(\data_s_reg[4] [32]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][33] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [33]),
        .Q(\data_s_reg[4] [33]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][34] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [34]),
        .Q(\data_s_reg[4] [34]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][35] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [35]),
        .Q(\data_s_reg[4] [35]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][36] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [36]),
        .Q(\data_s_reg[4] [36]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][37] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [37]),
        .Q(\data_s_reg[4] [37]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][38] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [38]),
        .Q(\data_s_reg[4] [38]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][39] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [39]),
        .Q(\data_s_reg[4] [39]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [3]),
        .Q(\data_s_reg[4] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][40] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [40]),
        .Q(\data_s_reg[4] [40]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][41] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [41]),
        .Q(\data_s_reg[4] [41]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][42] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [42]),
        .Q(\data_s_reg[4] [42]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][43] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [43]),
        .Q(\data_s_reg[4] [43]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][44] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [44]),
        .Q(\data_s_reg[4] [44]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][45] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [45]),
        .Q(\data_s_reg[4] [45]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][46] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [46]),
        .Q(\data_s_reg[4] [46]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][47] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [47]),
        .Q(\data_s_reg[4] [47]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][48] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [48]),
        .Q(\data_s_reg[4] [48]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][49] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [49]),
        .Q(\data_s_reg[4] [49]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [4]),
        .Q(\data_s_reg[4] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][50] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [50]),
        .Q(\data_s_reg[4] [50]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][51] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [51]),
        .Q(\data_s_reg[4] [51]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][52] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [52]),
        .Q(\data_s_reg[4] [52]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][53] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [53]),
        .Q(\data_s_reg[4] [53]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][54] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [54]),
        .Q(\data_s_reg[4] [54]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][55] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [55]),
        .Q(\data_s_reg[4] [55]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][56] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [56]),
        .Q(\data_s_reg[4] [56]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][57] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_1 [0]),
        .Q(\data_s_reg[4] [57]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][58] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [57]),
        .Q(\data_s_reg[4] [58]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][59] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [58]),
        .Q(\data_s_reg[4] [59]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][5] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [5]),
        .Q(\data_s_reg[4] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][60] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [59]),
        .Q(\data_s_reg[4] [60]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][61] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [60]),
        .Q(\data_s_reg[4] [61]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][62] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [61]),
        .Q(\data_s_reg[4] [62]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][63] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [62]),
        .Q(\data_s_reg[4] [63]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [6]),
        .Q(\data_s_reg[4] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [7]),
        .Q(\data_s_reg[4] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][8] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [8]),
        .Q(\data_s_reg[4] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][9] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\key_i[63] [9]),
        .Q(\data_s_reg[4] [9]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__0
       (.I0(\data_s_reg[4][63]_0 [0]),
        .I1(\data_s_reg[3][63]_0 [1]),
        .I2(\data_s_reg[4][58]_0 ),
        .I3(D[0]),
        .O(\output_ps_s[4]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__1
       (.I0(\output_mux_s[4]_2 [2]),
        .I1(\data_o[3] [2]),
        .I2(\data_s_reg[2][60]_1 ),
        .I3(D[1]),
        .O(\output_ps_s[4]_0 [2]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__10
       (.I0(\data_s_reg[4][63]_0 [8]),
        .I1(\data_s_reg[3][63]_0 [9]),
        .I2(\data_s_reg[2][11]_0 ),
        .I3(D[10]),
        .O(\output_ps_s[4]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__11
       (.I0(\data_s_reg[4][63]_0 [9]),
        .I1(\data_s_reg[3][63]_0 [10]),
        .I2(\data_s_reg[4][35]_0 ),
        .I3(D[11]),
        .O(\output_ps_s[4]_0 [12]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__12
       (.I0(\data_s_reg[4][63]_0 [10]),
        .I1(\data_s_reg[3][63]_0 [11]),
        .I2(\data_s_reg[2][13]_0 ),
        .I3(D[12]),
        .O(\output_ps_s[4]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__13
       (.I0(\data_s_reg[4][63]_0 [11]),
        .I1(\data_s_reg[3][63]_0 [12]),
        .I2(\data_s_reg[4][37]_0 ),
        .I3(D[13]),
        .O(\output_ps_s[4]_0 [14]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__14
       (.I0(\data_s_reg[4][63]_0 [12]),
        .I1(\data_s_reg[3][63]_0 [13]),
        .I2(\data_s_reg[2][15]_0 ),
        .I3(D[14]),
        .O(\output_ps_s[4]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__15
       (.I0(\data_s_reg[4][63]_0 [13]),
        .I1(\data_s_reg[3][63]_0 [14]),
        .I2(\data_s_reg[4][39]_0 ),
        .I3(D[15]),
        .O(\output_ps_s[4]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__16
       (.I0(\data_s_reg[4][63]_0 [14]),
        .I1(\data_s_reg[3][63]_0 [15]),
        .I2(\data_s_reg[4][40]_0 ),
        .I3(D[16]),
        .O(\output_ps_s[4]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__17
       (.I0(\data_s_reg[4][63]_0 [15]),
        .I1(\data_s_reg[3][63]_0 [16]),
        .I2(\data_s_reg[4][41]_0 ),
        .I3(D[17]),
        .O(\output_ps_s[4]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__18
       (.I0(\data_s_reg[4][63]_0 [16]),
        .I1(\data_s_reg[3][63]_0 [17]),
        .I2(\data_s_reg[4][42]_0 ),
        .I3(D[18]),
        .O(\output_ps_s[4]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__19
       (.I0(\data_s_reg[4][63]_0 [17]),
        .I1(\data_s_reg[3][63]_0 [18]),
        .I2(\data_s_reg[4][43]_0 ),
        .I3(D[19]),
        .O(\output_ps_s[4]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__2
       (.I0(\data_s_reg[4][63]_0 [1]),
        .I1(\data_s_reg[3][63]_0 [2]),
        .I2(\data_s_reg[4][60]_0 ),
        .I3(D[2]),
        .O(\output_ps_s[4]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__20
       (.I0(\data_s_reg[4][63]_0 [18]),
        .I1(\data_s_reg[3][63]_0 [19]),
        .I2(\data_s_reg[4][44]_0 ),
        .I3(D[20]),
        .O(\output_ps_s[4]_0 [21]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__21
       (.I0(\data_s_reg[4][63]_0 [19]),
        .I1(\data_s_reg[3][63]_0 [20]),
        .I2(\data_s_reg[2][22]_0 ),
        .I3(D[21]),
        .O(\output_ps_s[4]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__22
       (.I0(\data_s_reg[4][63]_0 [20]),
        .I1(\data_s_reg[3][63]_0 [21]),
        .I2(\data_s_reg[4][46]_0 ),
        .I3(D[22]),
        .O(\output_ps_s[4]_0 [23]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__23
       (.I0(\data_s_reg[4][63]_0 [21]),
        .I1(\data_s_reg[3][63]_0 [22]),
        .I2(\data_s_reg[2][24]_0 ),
        .I3(D[23]),
        .O(\output_ps_s[4]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__24
       (.I0(\data_s_reg[4][63]_0 [22]),
        .I1(\data_s_reg[3][63]_0 [23]),
        .I2(\data_s_reg[4][48]_0 ),
        .I3(D[24]),
        .O(\output_ps_s[4]_0 [25]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__25
       (.I0(\data_s_reg[4][63]_0 [23]),
        .I1(\data_s_reg[3][63]_0 [24]),
        .I2(\data_s_reg[2][26]_0 ),
        .I3(D[25]),
        .O(\output_ps_s[4]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__26
       (.I0(\data_s_reg[4][63]_0 [24]),
        .I1(\data_s_reg[3][63]_0 [25]),
        .I2(\data_s_reg[4][50]_0 ),
        .I3(D[26]),
        .O(\output_ps_s[4]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__27
       (.I0(\data_s_reg[4][63]_0 [25]),
        .I1(\data_s_reg[3][63]_0 [26]),
        .I2(\data_s_reg[4][51]_0 ),
        .I3(D[27]),
        .O(\output_ps_s[4]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__28
       (.I0(\data_s_reg[4][63]_0 [26]),
        .I1(\data_s_reg[3][63]_0 [27]),
        .I2(\data_s_reg[4][52]_0 ),
        .I3(D[28]),
        .O(\output_ps_s[4]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__29
       (.I0(\data_s_reg[4][63]_0 [27]),
        .I1(\data_s_reg[3][63]_0 [28]),
        .I2(\data_s_reg[4][53]_0 ),
        .I3(D[29]),
        .O(\output_ps_s[4]_0 [30]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__3
       (.I0(\data_s_reg[4][63]_0 [2]),
        .I1(\data_s_reg[3][63]_0 [3]),
        .I2(\data_s_reg[2][62]_0 ),
        .I3(D[3]),
        .O(\output_ps_s[4]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__30
       (.I0(\data_s_reg[4][63]_0 [28]),
        .I1(\data_s_reg[3][63]_0 [29]),
        .I2(\data_s_reg[4][54]_0 ),
        .I3(D[30]),
        .O(\output_ps_s[4]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__31
       (.I0(\data_s_reg[4][63]_0 [29]),
        .I1(\data_s_reg[3][63]_0 [30]),
        .I2(\data_s_reg[4][55]_0 ),
        .I3(D[31]),
        .O(\output_ps_s[4]_0 [32]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__32
       (.I0(\data_s_reg[4][63]_0 [30]),
        .I1(\data_s_reg[3][63]_0 [31]),
        .I2(\data_s_reg[2][33]_0 ),
        .I3(D[32]),
        .O(\output_ps_s[4]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__33
       (.I0(\data_s_reg[4][63]_0 [31]),
        .I1(\data_s_reg[3][63]_0 [32]),
        .I2(\data_s_reg[4][34]_0 ),
        .I3(D[33]),
        .O(\data_s_reg[4][57]_0 [0]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__34
       (.I0(\data_s_reg[4][63]_0 [32]),
        .I1(\data_s_reg[3][63]_0 [33]),
        .I2(\data_s_reg[2][35]_0 ),
        .I3(D[34]),
        .O(\output_ps_s[4]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__35
       (.I0(\data_s_reg[4][63]_0 [33]),
        .I1(\data_s_reg[3][63]_0 [34]),
        .I2(\data_s_reg[4][59]_0 ),
        .I3(D[35]),
        .O(\output_ps_s[4]_0 [36]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__36
       (.I0(\data_s_reg[4][63]_0 [34]),
        .I1(\data_s_reg[3][63]_0 [35]),
        .I2(\data_s_reg[2][37]_0 ),
        .I3(D[36]),
        .O(\output_ps_s[4]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__37
       (.I0(\data_s_reg[4][63]_0 [35]),
        .I1(\data_s_reg[3][63]_0 [36]),
        .I2(\data_s_reg[4][61]_0 ),
        .I3(D[37]),
        .O(\output_ps_s[4]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__38
       (.I0(\data_s_reg[4][63]_0 [36]),
        .I1(\data_s_reg[3][63]_0 [37]),
        .I2(\data_s_reg[4][62]_1 ),
        .I3(D[38]),
        .O(\output_ps_s[4]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__39
       (.I0(\data_s_reg[4][63]_0 [37]),
        .I1(\data_s_reg[3][63]_0 [38]),
        .I2(\data_s_reg[4][63]_2 ),
        .I3(D[39]),
        .O(\output_ps_s[4]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__4
       (.I0(\data_s_reg[4][63]_0 [3]),
        .I1(\data_s_reg[3][63]_0 [4]),
        .I2(\data_s_reg[4][62]_0 ),
        .I3(D[4]),
        .O(\output_ps_s[4]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__40
       (.I0(\data_s_reg[4][63]_0 [38]),
        .I1(\data_s_reg[3][63]_0 [39]),
        .I2(\data_s_reg[4][41]_1 ),
        .I3(D[40]),
        .O(\output_ps_s[4]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__41
       (.I0(\data_s_reg[4][63]_0 [39]),
        .I1(\data_s_reg[3][63]_0 [40]),
        .I2(\data_s_reg[4][42]_1 ),
        .I3(D[41]),
        .O(\output_ps_s[4]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__42
       (.I0(\data_s_reg[4][63]_0 [40]),
        .I1(\data_s_reg[3][63]_0 [41]),
        .I2(\data_s_reg[4][43]_1 ),
        .I3(D[42]),
        .O(\output_ps_s[4]_0 [43]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__43
       (.I0(\data_s_reg[4][63]_0 [41]),
        .I1(\data_s_reg[3][63]_0 [42]),
        .I2(\data_s_reg[2][44]_0 ),
        .I3(D[43]),
        .O(\output_ps_s[4]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__44
       (.I0(\data_s_reg[4][63]_0 [42]),
        .I1(\data_s_reg[3][63]_0 [43]),
        .I2(\data_s_reg[4][45]_0 ),
        .I3(D[44]),
        .O(\output_ps_s[4]_0 [45]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__45
       (.I0(\data_s_reg[4][63]_0 [43]),
        .I1(\data_s_reg[3][63]_0 [44]),
        .I2(\data_s_reg[2][46]_0 ),
        .I3(D[45]),
        .O(\output_ps_s[4]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__46
       (.I0(\data_s_reg[4][63]_0 [44]),
        .I1(\data_s_reg[3][63]_0 [45]),
        .I2(\data_s_reg[4][47]_0 ),
        .I3(D[46]),
        .O(\output_ps_s[4]_0 [47]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__47
       (.I0(\data_s_reg[4][63]_0 [45]),
        .I1(\data_s_reg[3][63]_0 [46]),
        .I2(\data_s_reg[2][48]_0 ),
        .I3(D[47]),
        .O(\output_ps_s[4]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__48
       (.I0(\data_s_reg[4][63]_0 [46]),
        .I1(\data_s_reg[3][63]_0 [47]),
        .I2(\data_s_reg[4][49]_0 ),
        .I3(D[48]),
        .O(\output_ps_s[4]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__49
       (.I0(\data_s_reg[4][63]_0 [47]),
        .I1(\data_s_reg[3][63]_0 [48]),
        .I2(\data_s_reg[4][50]_1 ),
        .I3(D[49]),
        .O(\output_ps_s[4]_0 [50]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__5
       (.I0(\output_mux_s[4]_2 [6]),
        .I1(\data_o[3] [6]),
        .I2(\data_s_reg[0][51]_0 ),
        .I3(D[5]),
        .O(\output_ps_s[4]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__50
       (.I0(\data_s_reg[4][63]_0 [48]),
        .I1(\data_s_reg[3][63]_0 [49]),
        .I2(\data_s_reg[4][51]_1 ),
        .I3(D[50]),
        .O(\output_ps_s[4]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__51
       (.I0(\data_s_reg[4][63]_0 [49]),
        .I1(\data_s_reg[3][63]_0 [50]),
        .I2(\data_s_reg[4][52]_1 ),
        .I3(D[51]),
        .O(\output_ps_s[4]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__52
       (.I0(\data_s_reg[4][63]_0 [50]),
        .I1(\data_s_reg[3][63]_0 [51]),
        .I2(\data_s_reg[4][53]_1 ),
        .I3(D[52]),
        .O(\output_ps_s[4]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__53
       (.I0(\data_s_reg[4][63]_0 [51]),
        .I1(\data_s_reg[3][63]_0 [52]),
        .I2(\data_s_reg[4][54]_1 ),
        .I3(D[53]),
        .O(\output_ps_s[4]_0 [54]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__54
       (.I0(\data_s_reg[4][63]_0 [52]),
        .I1(\data_s_reg[3][63]_0 [53]),
        .I2(\data_s_reg[2][55]_0 ),
        .I3(D[54]),
        .O(\output_ps_s[4]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__55
       (.I0(\data_s_reg[4][63]_0 [53]),
        .I1(\data_s_reg[3][63]_0 [54]),
        .I2(\data_s_reg[4][56]_0 ),
        .I3(D[55]),
        .O(\output_ps_s[4]_0 [56]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__56
       (.I0(\data_s_reg[4][63]_0 [54]),
        .I1(\data_s_reg[3][63]_0 [55]),
        .I2(\data_s_reg[2][57]_0 ),
        .I3(D[56]),
        .O(\data_s_reg[4][57]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__57
       (.I0(\data_s_reg[4][63]_0 [55]),
        .I1(\data_s_reg[3][63]_0 [56]),
        .I2(\data_s_reg[4][58]_1 ),
        .I3(D[57]),
        .O(\output_ps_s[4]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__58
       (.I0(\data_s_reg[4][63]_0 [56]),
        .I1(\data_s_reg[3][63]_0 [57]),
        .I2(\data_s_reg[4][59]_1 ),
        .I3(D[58]),
        .O(\output_ps_s[4]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__59
       (.I0(\data_s_reg[4][63]_0 [57]),
        .I1(\data_s_reg[3][63]_0 [58]),
        .I2(\data_s_reg[4][60]_1 ),
        .I3(D[59]),
        .O(\output_ps_s[4]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__6
       (.I0(\data_s_reg[4][63]_0 [4]),
        .I1(\data_s_reg[3][63]_0 [5]),
        .I2(\data_s_reg[4][30]_0 ),
        .I3(D[6]),
        .O(\output_ps_s[4]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__60
       (.I0(\data_s_reg[4][63]_0 [58]),
        .I1(\data_s_reg[3][63]_0 [59]),
        .I2(\data_s_reg[4][61]_1 ),
        .I3(D[60]),
        .O(\output_ps_s[4]_0 [61]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__61
       (.I0(\data_s_reg[4][63]_0 [59]),
        .I1(\data_s_reg[3][63]_0 [60]),
        .I2(\data_s_reg[4][62]_2 ),
        .I3(D[61]),
        .O(\output_ps_s[4]_0 [62]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__62
       (.I0(\data_s_reg[4][63]_0 [60]),
        .I1(\data_s_reg[3][63]_0 [61]),
        .I2(\data_s_reg[4][63]_3 ),
        .I3(D[62]),
        .O(\output_ps_s[4]_0 [63]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__7
       (.I0(\data_s_reg[4][63]_0 [5]),
        .I1(\data_s_reg[3][63]_0 [6]),
        .I2(\data_s_reg[4][31]_0 ),
        .I3(D[7]),
        .O(\output_ps_s[4]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__8
       (.I0(\data_s_reg[4][63]_0 [6]),
        .I1(\data_s_reg[3][63]_0 [7]),
        .I2(\data_s_reg[4][32]_0 ),
        .I3(D[8]),
        .O(\output_ps_s[4]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__9
       (.I0(\data_s_reg[4][63]_0 [7]),
        .I1(\data_s_reg[3][63]_0 [8]),
        .I2(\data_s_reg[4][33]_0 ),
        .I3(D[9]),
        .O(\output_ps_s[4]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__0_i_1
       (.I0(\data_s_reg[4] [1]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[0]),
        .O(\data_s_reg[4][63]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__0_i_2
       (.I0(\data_s_reg[3] [1]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[64]),
        .O(\data_s_reg[3][63]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__1
       (.I0(\output_mux_s[4]_2 [2]),
        .I1(\data_o[3] [2]),
        .I2(\data_s_reg[2][60]_0 ),
        .I3(\data_s_reg[2][60]_1 ),
        .I4(D[1]),
        .O(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__10_i_1
       (.I0(\data_s_reg[4] [11]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[10]),
        .O(\data_s_reg[4][63]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__10_i_2
       (.I0(\data_s_reg[3] [11]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[74]),
        .O(\data_s_reg[3][63]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__11_i_1
       (.I0(\data_s_reg[4] [12]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[11]),
        .O(\data_s_reg[4][63]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__11_i_2
       (.I0(\data_s_reg[3] [12]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[75]),
        .O(\data_s_reg[3][63]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__12_i_1
       (.I0(\data_s_reg[4] [13]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[12]),
        .O(\data_s_reg[4][63]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__12_i_2
       (.I0(\data_s_reg[3] [13]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[76]),
        .O(\data_s_reg[3][63]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__13_i_1
       (.I0(\data_s_reg[4] [14]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[13]),
        .O(\data_s_reg[4][63]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__13_i_2
       (.I0(\data_s_reg[3] [14]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[77]),
        .O(\data_s_reg[3][63]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__14_i_1
       (.I0(\data_s_reg[4] [15]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[14]),
        .O(\data_s_reg[4][63]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__14_i_2
       (.I0(\data_s_reg[3] [15]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[78]),
        .O(\data_s_reg[3][63]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__15_i_1
       (.I0(\data_s_reg[4] [16]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[15]),
        .O(\data_s_reg[4][63]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__15_i_2
       (.I0(\data_s_reg[3] [16]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[79]),
        .O(\data_s_reg[3][63]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__16_i_1
       (.I0(\data_s_reg[4] [17]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[16]),
        .O(\data_s_reg[4][63]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__16_i_2
       (.I0(\data_s_reg[3] [17]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[80]),
        .O(\data_s_reg[3][63]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__17_i_1
       (.I0(\data_s_reg[4] [18]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[17]),
        .O(\data_s_reg[4][63]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__17_i_2
       (.I0(\data_s_reg[3] [18]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[81]),
        .O(\data_s_reg[3][63]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__18_i_1
       (.I0(\data_s_reg[4] [19]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[18]),
        .O(\data_s_reg[4][63]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__18_i_2
       (.I0(\data_s_reg[3] [19]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[82]),
        .O(\data_s_reg[3][63]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__19_i_1
       (.I0(\data_s_reg[4] [20]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[19]),
        .O(\data_s_reg[4][63]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__19_i_2
       (.I0(\data_s_reg[3] [20]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[83]),
        .O(\data_s_reg[3][63]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__1_i_1
       (.I0(\data_s_reg[4] [2]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[1]),
        .O(\output_mux_s[4]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__1_i_2
       (.I0(\data_s_reg[3] [2]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[65]),
        .O(\data_o[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__20_i_1
       (.I0(\data_s_reg[4] [21]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[20]),
        .O(\data_s_reg[4][63]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__20_i_2
       (.I0(\data_s_reg[3] [21]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[84]),
        .O(\data_s_reg[3][63]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__21_i_1
       (.I0(\data_s_reg[4] [22]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[21]),
        .O(\data_s_reg[4][63]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__21_i_2
       (.I0(\data_s_reg[3] [22]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[85]),
        .O(\data_s_reg[3][63]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__22_i_1
       (.I0(\data_s_reg[4] [23]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[22]),
        .O(\data_s_reg[4][63]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__22_i_2
       (.I0(\data_s_reg[3] [23]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[86]),
        .O(\data_s_reg[3][63]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__23_i_1
       (.I0(\data_s_reg[4] [24]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[23]),
        .O(\data_s_reg[4][63]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__23_i_2
       (.I0(\data_s_reg[3] [24]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[87]),
        .O(\data_s_reg[3][63]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__24_i_1
       (.I0(\data_s_reg[4] [25]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[24]),
        .O(\data_s_reg[4][63]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__24_i_2
       (.I0(\data_s_reg[3] [25]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[88]),
        .O(\data_s_reg[3][63]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__25_i_1
       (.I0(\data_s_reg[4] [26]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[25]),
        .O(\data_s_reg[4][63]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__25_i_2
       (.I0(\data_s_reg[3] [26]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[89]),
        .O(\data_s_reg[3][63]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__26_i_1
       (.I0(\data_s_reg[4] [27]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[26]),
        .O(\data_s_reg[4][63]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__26_i_2
       (.I0(\data_s_reg[3] [27]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[90]),
        .O(\data_s_reg[3][63]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__27_i_1
       (.I0(\data_s_reg[4] [28]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[27]),
        .O(\data_s_reg[4][63]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__27_i_2
       (.I0(\data_s_reg[3] [28]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[91]),
        .O(\data_s_reg[3][63]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__28_i_1
       (.I0(\data_s_reg[4] [29]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[28]),
        .O(\data_s_reg[4][63]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__28_i_2
       (.I0(\data_s_reg[3] [29]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[92]),
        .O(\data_s_reg[3][63]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__29_i_1
       (.I0(\data_s_reg[4] [30]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[29]),
        .O(\data_s_reg[4][63]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__29_i_2
       (.I0(\data_s_reg[3] [30]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[93]),
        .O(\data_s_reg[3][63]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__2_i_1
       (.I0(\data_s_reg[4] [3]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[2]),
        .O(\data_s_reg[4][63]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__2_i_2
       (.I0(\data_s_reg[3] [3]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[66]),
        .O(\data_s_reg[3][63]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__30_i_1
       (.I0(\data_s_reg[4] [31]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[30]),
        .O(\data_s_reg[4][63]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__30_i_2
       (.I0(\data_s_reg[3] [31]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[94]),
        .O(\data_s_reg[3][63]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__31_i_1
       (.I0(\data_s_reg[4] [32]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[31]),
        .O(\data_s_reg[4][63]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__31_i_2
       (.I0(\data_s_reg[3] [32]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[95]),
        .O(\data_s_reg[3][63]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__32_i_1
       (.I0(\data_s_reg[4] [33]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[32]),
        .O(\data_s_reg[4][63]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__32_i_2
       (.I0(\data_s_reg[3] [33]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[96]),
        .O(\data_s_reg[3][63]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__33_i_1
       (.I0(\data_s_reg[4] [34]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[33]),
        .O(\data_s_reg[4][63]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__33_i_2
       (.I0(\data_s_reg[3] [34]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[97]),
        .O(\data_s_reg[3][63]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__34_i_1
       (.I0(\data_s_reg[4] [35]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[34]),
        .O(\data_s_reg[4][63]_0 [32]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__34_i_2
       (.I0(\data_s_reg[3] [35]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[98]),
        .O(\data_s_reg[3][63]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__35_i_1
       (.I0(\data_s_reg[4] [36]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[35]),
        .O(\data_s_reg[4][63]_0 [33]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__35_i_2
       (.I0(\data_s_reg[3] [36]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[99]),
        .O(\data_s_reg[3][63]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__36_i_1
       (.I0(\data_s_reg[4] [37]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[36]),
        .O(\data_s_reg[4][63]_0 [34]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__36_i_2
       (.I0(\data_s_reg[3] [37]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[100]),
        .O(\data_s_reg[3][63]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__37_i_1
       (.I0(\data_s_reg[4] [38]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[37]),
        .O(\data_s_reg[4][63]_0 [35]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__37_i_2
       (.I0(\data_s_reg[3] [38]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[101]),
        .O(\data_s_reg[3][63]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__38_i_1
       (.I0(\data_s_reg[4] [39]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[38]),
        .O(\data_s_reg[4][63]_0 [36]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__38_i_2
       (.I0(\data_s_reg[3] [39]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[102]),
        .O(\data_s_reg[3][63]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__39_i_1
       (.I0(\data_s_reg[4] [40]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[39]),
        .O(\data_s_reg[4][63]_0 [37]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__39_i_2
       (.I0(\data_s_reg[3] [40]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[103]),
        .O(\data_s_reg[3][63]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__3_i_1
       (.I0(\data_s_reg[4] [4]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[3]),
        .O(\data_s_reg[4][63]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__3_i_2
       (.I0(\data_s_reg[3] [4]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[67]),
        .O(\data_s_reg[3][63]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__40_i_1
       (.I0(\data_s_reg[4] [41]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[40]),
        .O(\data_s_reg[4][63]_0 [38]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__40_i_2
       (.I0(\data_s_reg[3] [41]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[104]),
        .O(\data_s_reg[3][63]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__41_i_1
       (.I0(\data_s_reg[4] [42]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[41]),
        .O(\data_s_reg[4][63]_0 [39]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__41_i_2
       (.I0(\data_s_reg[3] [42]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[105]),
        .O(\data_s_reg[3][63]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__42_i_1
       (.I0(\data_s_reg[4] [43]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[42]),
        .O(\data_s_reg[4][63]_0 [40]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__42_i_2
       (.I0(\data_s_reg[3] [43]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[106]),
        .O(\data_s_reg[3][63]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__43_i_1
       (.I0(\data_s_reg[4] [44]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[43]),
        .O(\data_s_reg[4][63]_0 [41]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__43_i_2
       (.I0(\data_s_reg[3] [44]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[107]),
        .O(\data_s_reg[3][63]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__44_i_1
       (.I0(\data_s_reg[4] [45]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[44]),
        .O(\data_s_reg[4][63]_0 [42]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__44_i_2
       (.I0(\data_s_reg[3] [45]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[108]),
        .O(\data_s_reg[3][63]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__45_i_1
       (.I0(\data_s_reg[4] [46]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[45]),
        .O(\data_s_reg[4][63]_0 [43]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__45_i_2
       (.I0(\data_s_reg[3] [46]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[109]),
        .O(\data_s_reg[3][63]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__46_i_1
       (.I0(\data_s_reg[4] [47]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[46]),
        .O(\data_s_reg[4][63]_0 [44]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__46_i_2
       (.I0(\data_s_reg[3] [47]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[110]),
        .O(\data_s_reg[3][63]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__47_i_1
       (.I0(\data_s_reg[4] [48]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[47]),
        .O(\data_s_reg[4][63]_0 [45]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__47_i_2
       (.I0(\data_s_reg[3] [48]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[111]),
        .O(\data_s_reg[3][63]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__48_i_1
       (.I0(\data_s_reg[4] [49]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[48]),
        .O(\data_s_reg[4][63]_0 [46]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__48_i_2
       (.I0(\data_s_reg[3] [49]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[112]),
        .O(\data_s_reg[3][63]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__49_i_1
       (.I0(\data_s_reg[4] [50]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[49]),
        .O(\data_s_reg[4][63]_0 [47]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__49_i_2
       (.I0(\data_s_reg[3] [50]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[113]),
        .O(\data_s_reg[3][63]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__4_i_1
       (.I0(\data_s_reg[4] [5]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[4]),
        .O(\data_s_reg[4][63]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__4_i_2
       (.I0(\data_s_reg[3] [5]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[68]),
        .O(\data_s_reg[3][63]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__5
       (.I0(\output_mux_s[4]_2 [6]),
        .I1(\data_o[3] [6]),
        .I2(\output_pc_s[2]_0 [4]),
        .I3(\data_s_reg[0][51]_0 ),
        .I4(D[5]),
        .O(\data_s_reg[4][6]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__50_i_1
       (.I0(\data_s_reg[4] [51]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[50]),
        .O(\data_s_reg[4][63]_0 [48]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__50_i_2
       (.I0(\data_s_reg[3] [51]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[114]),
        .O(\data_s_reg[3][63]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__51_i_1
       (.I0(\data_s_reg[4] [52]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[51]),
        .O(\data_s_reg[4][63]_0 [49]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__51_i_2
       (.I0(\data_s_reg[3] [52]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[115]),
        .O(\data_s_reg[3][63]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__52_i_1
       (.I0(\data_s_reg[4] [53]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[52]),
        .O(\data_s_reg[4][63]_0 [50]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__52_i_2
       (.I0(\data_s_reg[3] [53]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[116]),
        .O(\data_s_reg[3][63]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__53_i_1
       (.I0(\data_s_reg[4] [54]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[53]),
        .O(\data_s_reg[4][63]_0 [51]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__53_i_2
       (.I0(\data_s_reg[3] [54]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[117]),
        .O(\data_s_reg[3][63]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__54_i_1
       (.I0(\data_s_reg[4] [55]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[54]),
        .O(\data_s_reg[4][63]_0 [52]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__54_i_2
       (.I0(\data_s_reg[3] [55]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[118]),
        .O(\data_s_reg[3][63]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__55_i_1
       (.I0(\data_s_reg[4] [56]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[55]),
        .O(\data_s_reg[4][63]_0 [53]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__55_i_2
       (.I0(\data_s_reg[3] [56]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[119]),
        .O(\data_s_reg[3][63]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__56_i_1
       (.I0(\data_s_reg[4] [57]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[56]),
        .O(\data_s_reg[4][63]_0 [54]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__56_i_2
       (.I0(\data_s_reg[3] [57]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[120]),
        .O(\data_s_reg[3][63]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__57_i_1
       (.I0(\data_s_reg[4] [58]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[57]),
        .O(\data_s_reg[4][63]_0 [55]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__57_i_2
       (.I0(\data_s_reg[3] [58]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[121]),
        .O(\data_s_reg[3][63]_0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__58_i_1
       (.I0(\data_s_reg[4] [59]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[58]),
        .O(\data_s_reg[4][63]_0 [56]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__58_i_2
       (.I0(\data_s_reg[3] [59]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[122]),
        .O(\data_s_reg[3][63]_0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__59_i_1
       (.I0(\data_s_reg[4] [60]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[59]),
        .O(\data_s_reg[4][63]_0 [57]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__59_i_2
       (.I0(\data_s_reg[3] [60]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[123]),
        .O(\data_s_reg[3][63]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__5_i_1
       (.I0(\data_s_reg[4] [6]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[5]),
        .O(\output_mux_s[4]_2 [6]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__5_i_2
       (.I0(\data_s_reg[3] [6]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[69]),
        .O(\data_o[3] [6]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__60_i_1
       (.I0(\data_s_reg[4] [61]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[60]),
        .O(\data_s_reg[4][63]_0 [58]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__60_i_2
       (.I0(\data_s_reg[3] [61]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[124]),
        .O(\data_s_reg[3][63]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__61_i_1
       (.I0(\data_s_reg[4] [62]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[61]),
        .O(\data_s_reg[4][63]_0 [59]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__61_i_2
       (.I0(\data_s_reg[3] [62]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[125]),
        .O(\data_s_reg[3][63]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__62_i_1
       (.I0(\data_s_reg[4] [63]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[62]),
        .O(\data_s_reg[4][63]_0 [60]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__62_i_2
       (.I0(\data_s_reg[3] [63]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[126]),
        .O(\data_s_reg[3][63]_0 [61]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__6_i_1
       (.I0(\data_s_reg[4] [7]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[6]),
        .O(\data_s_reg[4][63]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__6_i_2
       (.I0(\data_s_reg[3] [7]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[70]),
        .O(\data_s_reg[3][63]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__7_i_1
       (.I0(\data_s_reg[4] [8]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[7]),
        .O(\data_s_reg[4][63]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__7_i_2
       (.I0(\data_s_reg[3] [8]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[71]),
        .O(\data_s_reg[3][63]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__8_i_1
       (.I0(\data_s_reg[4] [9]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[8]),
        .O(\data_s_reg[4][63]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__8_i_2
       (.I0(\data_s_reg[3] [9]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[72]),
        .O(\data_s_reg[3][63]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__9_i_1
       (.I0(\data_s_reg[4] [10]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[9]),
        .O(\data_s_reg[4][63]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1__9_i_2
       (.I0(\data_s_reg[3] [10]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[73]),
        .O(\data_s_reg[3][63]_0 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b1_i_2
       (.I0(\data_s_reg[3] [0]),
        .I1(selectData_s),
        .I2(nonce_i_IBUF[63]),
        .O(\data_s_reg[3][63]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2
       (.I0(\data_s_reg[4][63]_0 [0]),
        .I1(\data_s_reg[3][63]_0 [1]),
        .I2(\output_pc_s[2]_0 [0]),
        .I3(\data_s_reg[4][58]_0 ),
        .O(\data_s_reg[4][63]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__0
       (.I0(\data_s_reg[4][63]_0 [1]),
        .I1(\data_s_reg[3][63]_0 [2]),
        .I2(\output_pc_s[2]_0 [1]),
        .I3(\data_s_reg[4][60]_0 ),
        .O(\output_ps_s[2]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__1
       (.I0(\data_s_reg[4][63]_0 [3]),
        .I1(\data_s_reg[3][63]_0 [4]),
        .I2(\output_pc_s[2]_0 [3]),
        .I3(\data_s_reg[4][62]_0 ),
        .O(\data_s_reg[4][63]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__10
       (.I0(\data_s_reg[4][63]_0 [14]),
        .I1(\data_s_reg[3][63]_0 [15]),
        .I2(\output_xor_begin_s[2]_1 [9]),
        .I3(\data_s_reg[4][40]_0 ),
        .O(\output_ps_s[2]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__11
       (.I0(\data_s_reg[4][63]_0 [15]),
        .I1(\data_s_reg[3][63]_0 [16]),
        .I2(\output_xor_begin_s[2]_1 [10]),
        .I3(\data_s_reg[4][41]_0 ),
        .O(\output_ps_s[2]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__12
       (.I0(\data_s_reg[4][63]_0 [16]),
        .I1(\data_s_reg[3][63]_0 [17]),
        .I2(\output_xor_begin_s[2]_1 [11]),
        .I3(\data_s_reg[4][42]_0 ),
        .O(\output_ps_s[2]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__13
       (.I0(\data_s_reg[4][63]_0 [17]),
        .I1(\data_s_reg[3][63]_0 [18]),
        .I2(\output_xor_begin_s[2]_1 [12]),
        .I3(\data_s_reg[4][43]_0 ),
        .O(\output_ps_s[2]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__14
       (.I0(\data_s_reg[4][63]_0 [18]),
        .I1(\data_s_reg[3][63]_0 [19]),
        .I2(\output_xor_begin_s[2]_1 [13]),
        .I3(\data_s_reg[4][44]_0 ),
        .O(\output_ps_s[2]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__15
       (.I0(\data_s_reg[4][63]_0 [20]),
        .I1(\data_s_reg[3][63]_0 [21]),
        .I2(\output_xor_begin_s[2]_1 [15]),
        .I3(\data_s_reg[4][46]_0 ),
        .O(\output_ps_s[2]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__16
       (.I0(\data_s_reg[4][63]_0 [22]),
        .I1(\data_s_reg[3][63]_0 [23]),
        .I2(\output_xor_begin_s[2]_1 [17]),
        .I3(\data_s_reg[4][48]_0 ),
        .O(\output_ps_s[2]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__17
       (.I0(\data_s_reg[4][63]_0 [24]),
        .I1(\data_s_reg[3][63]_0 [25]),
        .I2(\output_xor_begin_s[2]_1 [19]),
        .I3(\data_s_reg[4][50]_0 ),
        .O(\output_ps_s[2]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__18
       (.I0(\data_s_reg[4][63]_0 [25]),
        .I1(\data_s_reg[3][63]_0 [26]),
        .I2(\output_xor_begin_s[2]_1 [20]),
        .I3(\data_s_reg[4][51]_0 ),
        .O(\output_ps_s[2]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__19
       (.I0(\data_s_reg[4][63]_0 [26]),
        .I1(\data_s_reg[3][63]_0 [27]),
        .I2(\output_xor_begin_s[2]_1 [21]),
        .I3(\data_s_reg[4][52]_0 ),
        .O(\output_ps_s[2]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__2
       (.I0(\output_mux_s[4]_2 [6]),
        .I1(\data_o[3] [6]),
        .I2(\output_pc_s[2]_0 [4]),
        .I3(\data_s_reg[0][51]_0 ),
        .O(\data_s_reg[4][63]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__20
       (.I0(\data_s_reg[4][63]_0 [27]),
        .I1(\data_s_reg[3][63]_0 [28]),
        .I2(\output_xor_begin_s[2]_1 [22]),
        .I3(\data_s_reg[4][53]_0 ),
        .O(\output_ps_s[2]_1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__21
       (.I0(\data_s_reg[4][63]_0 [28]),
        .I1(\data_s_reg[3][63]_0 [29]),
        .I2(\output_xor_begin_s[2]_1 [23]),
        .I3(\data_s_reg[4][54]_0 ),
        .O(\output_ps_s[2]_1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__22
       (.I0(\data_s_reg[4][63]_0 [29]),
        .I1(\data_s_reg[3][63]_0 [30]),
        .I2(\output_xor_begin_s[2]_1 [24]),
        .I3(\data_s_reg[4][55]_0 ),
        .O(\output_ps_s[2]_1 [32]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__23
       (.I0(\data_s_reg[4][63]_0 [31]),
        .I1(\data_s_reg[3][63]_0 [32]),
        .I2(\output_xor_begin_s[2]_1 [26]),
        .I3(\data_s_reg[4][34]_0 ),
        .O(\output_ps_s[2]_1 [34]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__24
       (.I0(\data_s_reg[4][63]_0 [33]),
        .I1(\data_s_reg[3][63]_0 [34]),
        .I2(\output_xor_begin_s[2]_1 [28]),
        .I3(\data_s_reg[4][59]_0 ),
        .O(\output_ps_s[2]_1 [36]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__25
       (.I0(\data_s_reg[4][63]_0 [35]),
        .I1(\data_s_reg[3][63]_0 [36]),
        .I2(\output_xor_begin_s[2]_1 [30]),
        .I3(\data_s_reg[4][61]_0 ),
        .O(\output_ps_s[2]_1 [38]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__26
       (.I0(\data_s_reg[4][63]_0 [36]),
        .I1(\data_s_reg[3][63]_0 [37]),
        .I2(\output_xor_begin_s[2]_1 [31]),
        .I3(\data_s_reg[4][62]_1 ),
        .O(\output_ps_s[2]_1 [39]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__27
       (.I0(\data_s_reg[4][63]_0 [37]),
        .I1(\data_s_reg[3][63]_0 [38]),
        .I2(\output_xor_begin_s[2]_1 [32]),
        .I3(\data_s_reg[4][63]_2 ),
        .O(\output_ps_s[2]_1 [40]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__28
       (.I0(\data_s_reg[4][63]_0 [38]),
        .I1(\data_s_reg[3][63]_0 [39]),
        .I2(\output_xor_begin_s[2]_1 [33]),
        .I3(\data_s_reg[4][41]_1 ),
        .O(\output_ps_s[2]_1 [41]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__29
       (.I0(\data_s_reg[4][63]_0 [39]),
        .I1(\data_s_reg[3][63]_0 [40]),
        .I2(\output_xor_begin_s[2]_1 [34]),
        .I3(\data_s_reg[4][42]_1 ),
        .O(\output_ps_s[2]_1 [42]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__3
       (.I0(\data_s_reg[4][63]_0 [4]),
        .I1(\data_s_reg[3][63]_0 [5]),
        .I2(\output_pc_s[2]_0 [5]),
        .I3(\data_s_reg[4][30]_0 ),
        .O(\output_ps_s[2]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__30
       (.I0(\data_s_reg[4][63]_0 [40]),
        .I1(\data_s_reg[3][63]_0 [41]),
        .I2(\output_xor_begin_s[2]_1 [35]),
        .I3(\data_s_reg[4][43]_1 ),
        .O(\output_ps_s[2]_1 [43]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__31
       (.I0(\data_s_reg[4][63]_0 [42]),
        .I1(\data_s_reg[3][63]_0 [43]),
        .I2(\output_xor_begin_s[2]_1 [37]),
        .I3(\data_s_reg[4][45]_0 ),
        .O(\output_ps_s[2]_1 [45]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__32
       (.I0(\data_s_reg[4][63]_0 [44]),
        .I1(\data_s_reg[3][63]_0 [45]),
        .I2(\output_xor_begin_s[2]_1 [39]),
        .I3(\data_s_reg[4][47]_0 ),
        .O(\output_ps_s[2]_1 [47]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__33
       (.I0(\data_s_reg[4][63]_0 [46]),
        .I1(\data_s_reg[3][63]_0 [47]),
        .I2(\output_xor_begin_s[2]_1 [41]),
        .I3(\data_s_reg[4][49]_0 ),
        .O(\output_ps_s[2]_1 [49]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__34
       (.I0(\data_s_reg[4][63]_0 [47]),
        .I1(\data_s_reg[3][63]_0 [48]),
        .I2(\output_xor_begin_s[2]_1 [42]),
        .I3(\data_s_reg[4][50]_1 ),
        .O(\output_ps_s[2]_1 [50]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__35
       (.I0(\data_s_reg[4][63]_0 [48]),
        .I1(\data_s_reg[3][63]_0 [49]),
        .I2(\output_xor_begin_s[2]_1 [43]),
        .I3(\data_s_reg[4][51]_1 ),
        .O(\output_ps_s[2]_1 [51]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__36
       (.I0(\data_s_reg[4][63]_0 [49]),
        .I1(\data_s_reg[3][63]_0 [50]),
        .I2(\output_xor_begin_s[2]_1 [44]),
        .I3(\data_s_reg[4][52]_1 ),
        .O(\output_ps_s[2]_1 [52]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__37
       (.I0(\data_s_reg[4][63]_0 [50]),
        .I1(\data_s_reg[3][63]_0 [51]),
        .I2(\output_xor_begin_s[2]_1 [45]),
        .I3(\data_s_reg[4][53]_1 ),
        .O(\output_ps_s[2]_1 [53]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__38
       (.I0(\data_s_reg[4][63]_0 [51]),
        .I1(\data_s_reg[3][63]_0 [52]),
        .I2(\output_xor_begin_s[2]_1 [46]),
        .I3(\data_s_reg[4][54]_1 ),
        .O(\output_ps_s[2]_1 [54]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__39
       (.I0(\data_s_reg[4][63]_0 [53]),
        .I1(\data_s_reg[3][63]_0 [54]),
        .I2(\output_xor_begin_s[2]_1 [48]),
        .I3(\data_s_reg[4][56]_0 ),
        .O(\output_ps_s[2]_1 [56]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__4
       (.I0(\data_s_reg[4][63]_0 [5]),
        .I1(\data_s_reg[3][63]_0 [6]),
        .I2(\output_xor_begin_s[2]_1 [0]),
        .I3(\data_s_reg[4][31]_0 ),
        .O(\output_ps_s[2]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__40
       (.I0(\data_s_reg[4][63]_0 [55]),
        .I1(\data_s_reg[3][63]_0 [56]),
        .I2(\output_xor_begin_s[2]_1 [50]),
        .I3(\data_s_reg[4][58]_1 ),
        .O(\data_s_reg[4][63]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__41
       (.I0(\data_s_reg[4][63]_0 [56]),
        .I1(\data_s_reg[3][63]_0 [57]),
        .I2(\output_xor_begin_s[2]_1 [51]),
        .I3(\data_s_reg[4][59]_1 ),
        .O(\data_s_reg[4][63]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__42
       (.I0(\data_s_reg[4][63]_0 [57]),
        .I1(\data_s_reg[3][63]_0 [58]),
        .I2(\output_xor_begin_s[2]_1 [52]),
        .I3(\data_s_reg[4][60]_1 ),
        .O(\output_ps_s[2]_1 [60]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__43
       (.I0(\data_s_reg[4][63]_0 [58]),
        .I1(\data_s_reg[3][63]_0 [59]),
        .I2(\output_xor_begin_s[2]_1 [53]),
        .I3(\data_s_reg[4][61]_1 ),
        .O(\output_ps_s[2]_1 [61]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__44
       (.I0(\data_s_reg[4][63]_0 [59]),
        .I1(\data_s_reg[3][63]_0 [60]),
        .I2(\output_xor_begin_s[2]_1 [54]),
        .I3(\data_s_reg[4][62]_2 ),
        .O(\output_ps_s[2]_1 [62]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__45
       (.I0(\data_s_reg[4][63]_0 [60]),
        .I1(\data_s_reg[3][63]_0 [61]),
        .I2(\output_xor_begin_s[2]_1 [55]),
        .I3(\data_s_reg[4][63]_3 ),
        .O(\data_s_reg[4][63]_1 [5]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__49
       (.I0(\output_mux_s[4]_2 [2]),
        .I1(\data_o[3] [2]),
        .I2(\data_s_reg[2][60]_0 ),
        .I3(\data_s_reg[2][60]_1 ),
        .I4(\data_s_reg[4][63]_1 [0]),
        .I5(\output_ps_s[2]_1 [7]),
        .O(\output_pl_s[2]_3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__5
       (.I0(\data_s_reg[4][63]_0 [6]),
        .I1(\data_s_reg[3][63]_0 [7]),
        .I2(\output_xor_begin_s[2]_1 [1]),
        .I3(\data_s_reg[4][32]_0 ),
        .O(\output_ps_s[2]_1 [9]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__50
       (.I0(\output_mux_s[4]_2 [2]),
        .I1(\data_o[3] [2]),
        .I2(\data_s_reg[2][60]_0 ),
        .I3(\data_s_reg[2][60]_1 ),
        .I4(\output_ps_s[2]_1 [3]),
        .I5(\output_ps_s[2]_1 [8]),
        .O(\output_pl_s[2]_3 [2]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__51
       (.I0(\output_mux_s[4]_2 [2]),
        .I1(\data_o[3] [2]),
        .I2(\data_s_reg[2][60]_0 ),
        .I3(\data_s_reg[2][60]_1 ),
        .I4(\output_ps_s[2]_1 [61]),
        .I5(\output_ps_s[2]_1 [60]),
        .O(\output_pl_s[2]_3 [60]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__52
       (.I0(\data_s_reg[4][63]_0 [2]),
        .I1(\data_s_reg[3][63]_0 [3]),
        .I2(\output_pc_s[2]_0 [2]),
        .I3(\data_s_reg[2][62]_0 ),
        .I4(\output_ps_s[2]_1 [3]),
        .I5(\output_ps_s[2]_1 [9]),
        .O(\output_pl_s[2]_3 [3]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__53
       (.I0(\data_s_reg[4][63]_0 [2]),
        .I1(\data_s_reg[3][63]_0 [3]),
        .I2(\output_pc_s[2]_0 [2]),
        .I3(\data_s_reg[2][62]_0 ),
        .I4(\data_s_reg[4][63]_1 [1]),
        .I5(\output_ps_s[2]_1 [10]),
        .O(\output_pl_s[2]_3 [4]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__54
       (.I0(\data_s_reg[4][63]_0 [2]),
        .I1(\data_s_reg[3][63]_0 [3]),
        .I2(\output_pc_s[2]_0 [2]),
        .I3(\data_s_reg[2][62]_0 ),
        .I4(\data_s_reg[4][63]_1 [5]),
        .I5(\output_ps_s[2]_1 [62]),
        .O(\output_pl_s[2]_3 [62]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__55
       (.I0(\data_s_reg[4][63]_0 [8]),
        .I1(\data_s_reg[3][63]_0 [9]),
        .I2(\output_xor_begin_s[2]_1 [3]),
        .I3(\data_s_reg[2][11]_0 ),
        .I4(\data_s_reg[4][63]_1 [2]),
        .I5(\data_s_reg[4][63]_1 [1]),
        .O(\output_pl_s[2]_3 [5]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__56
       (.I0(\data_s_reg[4][63]_0 [8]),
        .I1(\data_s_reg[3][63]_0 [9]),
        .I2(\output_xor_begin_s[2]_1 [3]),
        .I3(\data_s_reg[2][11]_0 ),
        .I4(\output_ps_s[2]_1 [10]),
        .I5(\output_ps_s[2]_1 [16]),
        .O(\output_pl_s[2]_3 [10]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__57
       (.I0(\data_s_reg[4][63]_0 [8]),
        .I1(\data_s_reg[3][63]_0 [9]),
        .I2(\output_xor_begin_s[2]_1 [3]),
        .I3(\data_s_reg[2][11]_0 ),
        .I4(\output_ps_s[2]_1 [12]),
        .I5(\output_ps_s[2]_1 [17]),
        .O(\output_pl_s[2]_3 [11]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__58
       (.I0(\data_s_reg[4][63]_0 [10]),
        .I1(\data_s_reg[3][63]_0 [11]),
        .I2(\output_xor_begin_s[2]_1 [5]),
        .I3(\data_s_reg[2][13]_0 ),
        .I4(\output_ps_s[2]_1 [8]),
        .I5(\output_ps_s[2]_1 [7]),
        .O(\output_pl_s[2]_3 [7]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__59
       (.I0(\data_s_reg[4][63]_0 [10]),
        .I1(\data_s_reg[3][63]_0 [11]),
        .I2(\output_xor_begin_s[2]_1 [5]),
        .I3(\data_s_reg[2][13]_0 ),
        .I4(\output_ps_s[2]_1 [12]),
        .I5(\output_ps_s[2]_1 [18]),
        .O(\output_pl_s[2]_3 [12]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__6
       (.I0(\data_s_reg[4][63]_0 [7]),
        .I1(\data_s_reg[3][63]_0 [8]),
        .I2(\output_xor_begin_s[2]_1 [2]),
        .I3(\data_s_reg[4][33]_0 ),
        .O(\output_ps_s[2]_1 [10]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__60
       (.I0(\data_s_reg[4][63]_0 [10]),
        .I1(\data_s_reg[3][63]_0 [11]),
        .I2(\output_xor_begin_s[2]_1 [5]),
        .I3(\data_s_reg[2][13]_0 ),
        .I4(\output_ps_s[2]_1 [14]),
        .I5(\output_ps_s[2]_1 [19]),
        .O(\output_pl_s[2]_3 [13]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__61
       (.I0(\data_s_reg[4][63]_0 [12]),
        .I1(\data_s_reg[3][63]_0 [13]),
        .I2(\output_xor_begin_s[2]_1 [7]),
        .I3(\data_s_reg[2][15]_0 ),
        .I4(\output_ps_s[2]_1 [10]),
        .I5(\output_ps_s[2]_1 [9]),
        .O(\output_pl_s[2]_3 [9]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__62
       (.I0(\data_s_reg[4][63]_0 [12]),
        .I1(\data_s_reg[3][63]_0 [13]),
        .I2(\output_xor_begin_s[2]_1 [7]),
        .I3(\data_s_reg[2][15]_0 ),
        .I4(\output_ps_s[2]_1 [14]),
        .I5(\output_ps_s[2]_1 [20]),
        .O(\output_pl_s[2]_3 [14]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__63
       (.I0(\data_s_reg[4][63]_0 [12]),
        .I1(\data_s_reg[3][63]_0 [13]),
        .I2(\output_xor_begin_s[2]_1 [7]),
        .I3(\data_s_reg[2][15]_0 ),
        .I4(\output_ps_s[2]_1 [16]),
        .I5(\output_ps_s[2]_1 [21]),
        .O(\output_pl_s[2]_3 [15]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__64
       (.I0(\data_s_reg[4][63]_0 [19]),
        .I1(\data_s_reg[3][63]_0 [20]),
        .I2(\output_xor_begin_s[2]_1 [14]),
        .I3(\data_s_reg[2][22]_0 ),
        .I4(\output_ps_s[2]_1 [17]),
        .I5(\output_ps_s[2]_1 [16]),
        .O(\output_pl_s[2]_3 [16]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__65
       (.I0(\data_s_reg[4][63]_0 [19]),
        .I1(\data_s_reg[3][63]_0 [20]),
        .I2(\output_xor_begin_s[2]_1 [14]),
        .I3(\data_s_reg[2][22]_0 ),
        .I4(\output_ps_s[2]_1 [21]),
        .I5(\output_ps_s[2]_1 [27]),
        .O(\output_pl_s[2]_3 [21]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__66
       (.I0(\data_s_reg[4][63]_0 [19]),
        .I1(\data_s_reg[3][63]_0 [20]),
        .I2(\output_xor_begin_s[2]_1 [14]),
        .I3(\data_s_reg[2][22]_0 ),
        .I4(\output_ps_s[2]_1 [23]),
        .I5(\output_ps_s[2]_1 [28]),
        .O(\output_pl_s[2]_3 [22]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__67
       (.I0(\data_s_reg[4][63]_0 [21]),
        .I1(\data_s_reg[3][63]_0 [22]),
        .I2(\output_xor_begin_s[2]_1 [16]),
        .I3(\data_s_reg[2][24]_0 ),
        .I4(\output_ps_s[2]_1 [19]),
        .I5(\output_ps_s[2]_1 [18]),
        .O(\output_pl_s[2]_3 [18]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__68
       (.I0(\data_s_reg[4][63]_0 [21]),
        .I1(\data_s_reg[3][63]_0 [22]),
        .I2(\output_xor_begin_s[2]_1 [16]),
        .I3(\data_s_reg[2][24]_0 ),
        .I4(\output_ps_s[2]_1 [23]),
        .I5(\output_ps_s[2]_1 [29]),
        .O(\output_pl_s[2]_3 [23]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__69
       (.I0(\data_s_reg[4][63]_0 [21]),
        .I1(\data_s_reg[3][63]_0 [22]),
        .I2(\output_xor_begin_s[2]_1 [16]),
        .I3(\data_s_reg[2][24]_0 ),
        .I4(\output_ps_s[2]_1 [25]),
        .I5(\output_ps_s[2]_1 [30]),
        .O(\output_pl_s[2]_3 [24]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__7
       (.I0(\data_s_reg[4][63]_0 [9]),
        .I1(\data_s_reg[3][63]_0 [10]),
        .I2(\output_xor_begin_s[2]_1 [4]),
        .I3(\data_s_reg[4][35]_0 ),
        .O(\output_ps_s[2]_1 [12]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__70
       (.I0(\data_s_reg[4][63]_0 [23]),
        .I1(\data_s_reg[3][63]_0 [24]),
        .I2(\output_xor_begin_s[2]_1 [18]),
        .I3(\data_s_reg[2][26]_0 ),
        .I4(\output_ps_s[2]_1 [21]),
        .I5(\output_ps_s[2]_1 [20]),
        .O(\output_pl_s[2]_3 [20]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__71
       (.I0(\data_s_reg[4][63]_0 [23]),
        .I1(\data_s_reg[3][63]_0 [24]),
        .I2(\output_xor_begin_s[2]_1 [18]),
        .I3(\data_s_reg[2][26]_0 ),
        .I4(\output_ps_s[2]_1 [25]),
        .I5(\output_ps_s[2]_1 [31]),
        .O(\output_pl_s[2]_3 [25]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__72
       (.I0(\data_s_reg[4][63]_0 [23]),
        .I1(\data_s_reg[3][63]_0 [24]),
        .I2(\output_xor_begin_s[2]_1 [18]),
        .I3(\data_s_reg[2][26]_0 ),
        .I4(\output_ps_s[2]_1 [27]),
        .I5(\output_ps_s[2]_1 [32]),
        .O(\output_pl_s[2]_3 [26]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__73
       (.I0(\data_s_reg[4][63]_0 [30]),
        .I1(\data_s_reg[3][63]_0 [31]),
        .I2(\output_xor_begin_s[2]_1 [25]),
        .I3(\data_s_reg[2][33]_0 ),
        .I4(\output_ps_s[2]_1 [28]),
        .I5(\output_ps_s[2]_1 [27]),
        .O(\output_pl_s[2]_3 [27]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__74
       (.I0(\data_s_reg[4][63]_0 [30]),
        .I1(\data_s_reg[3][63]_0 [31]),
        .I2(\output_xor_begin_s[2]_1 [25]),
        .I3(\data_s_reg[2][33]_0 ),
        .I4(\output_ps_s[2]_1 [32]),
        .I5(\output_ps_s[2]_1 [38]),
        .O(\output_pl_s[2]_3 [32]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__75
       (.I0(\data_s_reg[4][63]_0 [30]),
        .I1(\data_s_reg[3][63]_0 [31]),
        .I2(\output_xor_begin_s[2]_1 [25]),
        .I3(\data_s_reg[2][33]_0 ),
        .I4(\output_ps_s[2]_1 [34]),
        .I5(\output_ps_s[2]_1 [39]),
        .O(\output_pl_s[2]_3 [33]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__76
       (.I0(\data_s_reg[4][63]_0 [32]),
        .I1(\data_s_reg[3][63]_0 [33]),
        .I2(\output_xor_begin_s[2]_1 [27]),
        .I3(\data_s_reg[2][35]_0 ),
        .I4(\output_ps_s[2]_1 [30]),
        .I5(\output_ps_s[2]_1 [29]),
        .O(\output_pl_s[2]_3 [29]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__77
       (.I0(\data_s_reg[4][63]_0 [32]),
        .I1(\data_s_reg[3][63]_0 [33]),
        .I2(\output_xor_begin_s[2]_1 [27]),
        .I3(\data_s_reg[2][35]_0 ),
        .I4(\output_ps_s[2]_1 [34]),
        .I5(\output_ps_s[2]_1 [40]),
        .O(\output_pl_s[2]_3 [34]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__78
       (.I0(\data_s_reg[4][63]_0 [32]),
        .I1(\data_s_reg[3][63]_0 [33]),
        .I2(\output_xor_begin_s[2]_1 [27]),
        .I3(\data_s_reg[2][35]_0 ),
        .I4(\output_ps_s[2]_1 [36]),
        .I5(\output_ps_s[2]_1 [41]),
        .O(\output_pl_s[2]_3 [35]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__79
       (.I0(\data_s_reg[4][63]_0 [34]),
        .I1(\data_s_reg[3][63]_0 [35]),
        .I2(\output_xor_begin_s[2]_1 [29]),
        .I3(\data_s_reg[2][37]_0 ),
        .I4(\output_ps_s[2]_1 [32]),
        .I5(\output_ps_s[2]_1 [31]),
        .O(\output_pl_s[2]_3 [31]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__8
       (.I0(\data_s_reg[4][63]_0 [11]),
        .I1(\data_s_reg[3][63]_0 [12]),
        .I2(\output_xor_begin_s[2]_1 [6]),
        .I3(\data_s_reg[4][37]_0 ),
        .O(\output_ps_s[2]_1 [14]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__80
       (.I0(\data_s_reg[4][63]_0 [34]),
        .I1(\data_s_reg[3][63]_0 [35]),
        .I2(\output_xor_begin_s[2]_1 [29]),
        .I3(\data_s_reg[2][37]_0 ),
        .I4(\output_ps_s[2]_1 [36]),
        .I5(\output_ps_s[2]_1 [42]),
        .O(\output_pl_s[2]_3 [36]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__81
       (.I0(\data_s_reg[4][63]_0 [34]),
        .I1(\data_s_reg[3][63]_0 [35]),
        .I2(\output_xor_begin_s[2]_1 [29]),
        .I3(\data_s_reg[2][37]_0 ),
        .I4(\output_ps_s[2]_1 [38]),
        .I5(\output_ps_s[2]_1 [43]),
        .O(\output_pl_s[2]_3 [37]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__82
       (.I0(\data_s_reg[4][63]_0 [41]),
        .I1(\data_s_reg[3][63]_0 [42]),
        .I2(\output_xor_begin_s[2]_1 [36]),
        .I3(\data_s_reg[2][44]_0 ),
        .I4(\output_ps_s[2]_1 [39]),
        .I5(\output_ps_s[2]_1 [38]),
        .O(\output_pl_s[2]_3 [38]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__83
       (.I0(\data_s_reg[4][63]_0 [41]),
        .I1(\data_s_reg[3][63]_0 [42]),
        .I2(\output_xor_begin_s[2]_1 [36]),
        .I3(\data_s_reg[2][44]_0 ),
        .I4(\output_ps_s[2]_1 [43]),
        .I5(\output_ps_s[2]_1 [49]),
        .O(\output_pl_s[2]_3 [43]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__84
       (.I0(\data_s_reg[4][63]_0 [41]),
        .I1(\data_s_reg[3][63]_0 [42]),
        .I2(\output_xor_begin_s[2]_1 [36]),
        .I3(\data_s_reg[2][44]_0 ),
        .I4(\output_ps_s[2]_1 [45]),
        .I5(\output_ps_s[2]_1 [50]),
        .O(\output_pl_s[2]_3 [44]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__85
       (.I0(\data_s_reg[4][63]_0 [43]),
        .I1(\data_s_reg[3][63]_0 [44]),
        .I2(\output_xor_begin_s[2]_1 [38]),
        .I3(\data_s_reg[2][46]_0 ),
        .I4(\output_ps_s[2]_1 [41]),
        .I5(\output_ps_s[2]_1 [40]),
        .O(\output_pl_s[2]_3 [40]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__86
       (.I0(\data_s_reg[4][63]_0 [43]),
        .I1(\data_s_reg[3][63]_0 [44]),
        .I2(\output_xor_begin_s[2]_1 [38]),
        .I3(\data_s_reg[2][46]_0 ),
        .I4(\output_ps_s[2]_1 [45]),
        .I5(\output_ps_s[2]_1 [51]),
        .O(\output_pl_s[2]_3 [45]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__87
       (.I0(\data_s_reg[4][63]_0 [43]),
        .I1(\data_s_reg[3][63]_0 [44]),
        .I2(\output_xor_begin_s[2]_1 [38]),
        .I3(\data_s_reg[2][46]_0 ),
        .I4(\output_ps_s[2]_1 [47]),
        .I5(\output_ps_s[2]_1 [52]),
        .O(\output_pl_s[2]_3 [46]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__88
       (.I0(\data_s_reg[4][63]_0 [45]),
        .I1(\data_s_reg[3][63]_0 [46]),
        .I2(\output_xor_begin_s[2]_1 [40]),
        .I3(\data_s_reg[2][48]_0 ),
        .I4(\output_ps_s[2]_1 [43]),
        .I5(\output_ps_s[2]_1 [42]),
        .O(\output_pl_s[2]_3 [42]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__89
       (.I0(\data_s_reg[4][63]_0 [45]),
        .I1(\data_s_reg[3][63]_0 [46]),
        .I2(\output_xor_begin_s[2]_1 [40]),
        .I3(\data_s_reg[2][48]_0 ),
        .I4(\output_ps_s[2]_1 [47]),
        .I5(\output_ps_s[2]_1 [53]),
        .O(\output_pl_s[2]_3 [47]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hD22D)) 
    g0_b2__9
       (.I0(\data_s_reg[4][63]_0 [13]),
        .I1(\data_s_reg[3][63]_0 [14]),
        .I2(\output_xor_begin_s[2]_1 [8]),
        .I3(\data_s_reg[4][39]_0 ),
        .O(\output_ps_s[2]_1 [16]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__90
       (.I0(\data_s_reg[4][63]_0 [45]),
        .I1(\data_s_reg[3][63]_0 [46]),
        .I2(\output_xor_begin_s[2]_1 [40]),
        .I3(\data_s_reg[2][48]_0 ),
        .I4(\output_ps_s[2]_1 [49]),
        .I5(\output_ps_s[2]_1 [54]),
        .O(\output_pl_s[2]_3 [48]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__91
       (.I0(\data_s_reg[4][63]_0 [52]),
        .I1(\data_s_reg[3][63]_0 [53]),
        .I2(\output_xor_begin_s[2]_1 [47]),
        .I3(\data_s_reg[2][55]_0 ),
        .I4(\output_ps_s[2]_1 [50]),
        .I5(\output_ps_s[2]_1 [49]),
        .O(\output_pl_s[2]_3 [49]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__92
       (.I0(\data_s_reg[4][63]_0 [52]),
        .I1(\data_s_reg[3][63]_0 [53]),
        .I2(\output_xor_begin_s[2]_1 [47]),
        .I3(\data_s_reg[2][55]_0 ),
        .I4(\output_ps_s[2]_1 [54]),
        .I5(\output_ps_s[2]_1 [60]),
        .O(\output_pl_s[2]_3 [54]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__93
       (.I0(\data_s_reg[4][63]_0 [52]),
        .I1(\data_s_reg[3][63]_0 [53]),
        .I2(\output_xor_begin_s[2]_1 [47]),
        .I3(\data_s_reg[2][55]_0 ),
        .I4(\output_ps_s[2]_1 [56]),
        .I5(\output_ps_s[2]_1 [61]),
        .O(\output_pl_s[2]_3 [55]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__94
       (.I0(\data_s_reg[4][63]_0 [54]),
        .I1(\data_s_reg[3][63]_0 [55]),
        .I2(\output_xor_begin_s[2]_1 [49]),
        .I3(\data_s_reg[2][57]_0 ),
        .I4(\output_ps_s[2]_1 [52]),
        .I5(\output_ps_s[2]_1 [51]),
        .O(\output_pl_s[2]_3 [51]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__95
       (.I0(\data_s_reg[4][63]_0 [54]),
        .I1(\data_s_reg[3][63]_0 [55]),
        .I2(\output_xor_begin_s[2]_1 [49]),
        .I3(\data_s_reg[2][57]_0 ),
        .I4(\output_ps_s[2]_1 [56]),
        .I5(\output_ps_s[2]_1 [62]),
        .O(\output_pl_s[2]_3 [56]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__96
       (.I0(\data_s_reg[4][63]_0 [54]),
        .I1(\data_s_reg[3][63]_0 [55]),
        .I2(\output_xor_begin_s[2]_1 [49]),
        .I3(\data_s_reg[2][57]_0 ),
        .I4(\data_s_reg[4][63]_1 [3]),
        .I5(\data_s_reg[4][63]_1 [5]),
        .O(\output_pl_s[2]_3 [57]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__1
       (.I0(\output_mux_s[4]_2 [2]),
        .I1(\data_o[3] [2]),
        .I2(\data_s_reg[2][60]_0 ),
        .I3(\data_s_reg[2][60]_1 ),
        .I4(D[1]),
        .O(out[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__5
       (.I0(\output_mux_s[4]_2 [6]),
        .I1(\data_o[3] [6]),
        .I2(\output_pc_s[2]_0 [4]),
        .I3(\data_s_reg[0][51]_0 ),
        .I4(D[5]),
        .O(\data_s_reg[4][6]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__1
       (.I0(\output_mux_s[4]_2 [2]),
        .I1(\data_o[3] [2]),
        .I2(\data_s_reg[2][60]_0 ),
        .I3(\data_s_reg[2][60]_1 ),
        .I4(D[1]),
        .O(out[2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__5
       (.I0(\output_mux_s[4]_2 [6]),
        .I1(\data_o[3] [6]),
        .I2(\output_pc_s[2]_0 [4]),
        .I3(\data_s_reg[0][51]_0 ),
        .I4(D[5]),
        .O(\data_s_reg[4][6]_0 [2]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
