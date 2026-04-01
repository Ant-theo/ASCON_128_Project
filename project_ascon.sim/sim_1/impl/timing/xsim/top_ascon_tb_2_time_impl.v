// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Wed Apr  1 16:08:03 2026
// Host        : PC-TAU running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/titi7/Desktop/keysights/project_ascon/project_ascon.sim/sim_1/impl/timing/xsim/top_ascon_tb_2_time_impl.v
// Design      : top_ascon
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Permutation
   (\data_s_reg[3][57] ,
    Q,
    \data_s_reg[4][55] ,
    \data_s_reg[4][63] ,
    \data_s_reg[1][62] ,
    \data_s_reg[2][62] ,
    \data_s_reg[1][63] ,
    \data_s_reg[2][62]_0 ,
    \data_s_reg[2][62]_1 ,
    \data_s_reg[2][62]_2 ,
    \data_s_reg[2][63] ,
    \data_s_reg[0][63] ,
    affichage_o_OBUF,
    selectData_s,
    \data_s_reg[0] ,
    \data_s_reg[4][56] ,
    D,
    \data_s_reg[2][60] ,
    \output_pc_s[2]_5 ,
    \data_s_reg[2][55] ,
    \data_s_reg[2][53] ,
    \data_s_reg[2][55]_0 ,
    \data_s_reg[2][11] ,
    \data_s_reg[2][13] ,
    \data_s_reg[2][48] ,
    \data_s_reg[2][55]_1 ,
    \data_s_reg[2][25] ,
    \data_s_reg[3][63] ,
    data_i,
    \data_s_reg[2][43] ,
    \data_s_reg[2][48]_0 ,
    \data_s_reg[2][7] ,
    \data_s_reg[2][16] ,
    \data_s_reg[2][19] ,
    \data_s_reg[2][46] ,
    \data_s_reg[2][54] ,
    \data_s_reg[0][63]_0 ,
    \data_s_reg[0][12] ,
    \data_s_reg[1][63]_0 ,
    \data_s_reg[1][56] ,
    \data_s_reg[3][41] ,
    E,
    CLK,
    reset_i_IBUF,
    \data_s_reg[0]_0 ,
    mux2_i_IBUF,
    mux1_i_IBUF);
  output [10:0]\data_s_reg[3][57] ;
  output [39:0]Q;
  output [9:0]\data_s_reg[4][55] ;
  output [40:0]\data_s_reg[4][63] ;
  output [29:0]\data_s_reg[1][62] ;
  output [23:0]\data_s_reg[2][62] ;
  output [50:0]\data_s_reg[1][63] ;
  output [12:0]\data_s_reg[2][62]_0 ;
  output [12:0]\data_s_reg[2][62]_1 ;
  output [12:0]\data_s_reg[2][62]_2 ;
  output [51:0]\data_s_reg[2][63] ;
  output [63:0]\data_s_reg[0][63] ;
  output [7:0]affichage_o_OBUF;
  input selectData_s;
  input [1:0]\data_s_reg[0] ;
  input [10:0]\data_s_reg[4][56] ;
  input [31:0]D;
  input [0:0]\data_s_reg[2][60] ;
  input [2:0]\output_pc_s[2]_5 ;
  input [5:0]\data_s_reg[2][55] ;
  input [6:0]\data_s_reg[2][53] ;
  input [16:0]\data_s_reg[2][55]_0 ;
  input \data_s_reg[2][11] ;
  input \data_s_reg[2][13] ;
  input [3:0]\data_s_reg[2][48] ;
  input [5:0]\data_s_reg[2][55]_1 ;
  input \data_s_reg[2][25] ;
  input [104:0]\data_s_reg[3][63] ;
  input [63:0]data_i;
  input \data_s_reg[2][43] ;
  input \data_s_reg[2][48]_0 ;
  input \data_s_reg[2][7] ;
  input \data_s_reg[2][16] ;
  input \data_s_reg[2][19] ;
  input \data_s_reg[2][46] ;
  input \data_s_reg[2][54] ;
  input [60:0]\data_s_reg[0][63]_0 ;
  input [2:0]\data_s_reg[0][12] ;
  input [57:0]\data_s_reg[1][63]_0 ;
  input [4:0]\data_s_reg[1][56] ;
  input [4:0]\data_s_reg[3][41] ;
  input [0:0]E;
  input CLK;
  input reset_i_IBUF;
  input [0:0]\data_s_reg[0]_0 ;
  input [3:0]mux2_i_IBUF;
  input mux1_i_IBUF;

  wire CLK;
  wire [31:0]D;
  wire [0:0]E;
  wire [39:0]Q;
  wire UCipher_n_0;
  wire UCipher_n_1;
  wire UCipher_n_10;
  wire UCipher_n_11;
  wire UCipher_n_12;
  wire UCipher_n_13;
  wire UCipher_n_14;
  wire UCipher_n_15;
  wire UCipher_n_2;
  wire UCipher_n_3;
  wire UCipher_n_4;
  wire UCipher_n_5;
  wire UCipher_n_6;
  wire UCipher_n_7;
  wire UCipher_n_8;
  wire UCipher_n_9;
  wire UTag_n_10;
  wire UTag_n_11;
  wire UTag_n_12;
  wire UTag_n_13;
  wire UTag_n_14;
  wire UTag_n_15;
  wire UTag_n_16;
  wire UTag_n_17;
  wire UTag_n_18;
  wire UTag_n_19;
  wire UTag_n_20;
  wire UTag_n_21;
  wire UTag_n_22;
  wire UTag_n_23;
  wire UTag_n_24;
  wire UTag_n_25;
  wire UTag_n_26;
  wire UTag_n_27;
  wire UTag_n_28;
  wire UTag_n_29;
  wire UTag_n_30;
  wire UTag_n_31;
  wire UTag_n_32;
  wire UTag_n_33;
  wire UTag_n_34;
  wire UTag_n_35;
  wire UTag_n_36;
  wire UTag_n_37;
  wire UTag_n_38;
  wire UTag_n_39;
  wire UTag_n_40;
  wire UTag_n_41;
  wire UTag_n_42;
  wire UTag_n_43;
  wire UTag_n_44;
  wire UTag_n_45;
  wire UTag_n_46;
  wire UTag_n_47;
  wire UTag_n_48;
  wire UTag_n_49;
  wire UTag_n_50;
  wire UTag_n_51;
  wire UTag_n_52;
  wire UTag_n_53;
  wire UTag_n_54;
  wire UTag_n_55;
  wire UTag_n_56;
  wire UTag_n_57;
  wire UTag_n_58;
  wire UTag_n_59;
  wire UTag_n_60;
  wire UTag_n_61;
  wire UTag_n_62;
  wire UTag_n_63;
  wire UTag_n_64;
  wire UTag_n_65;
  wire UTag_n_66;
  wire UTag_n_67;
  wire UTag_n_68;
  wire UTag_n_69;
  wire UTag_n_70;
  wire UTag_n_71;
  wire UTag_n_8;
  wire UTag_n_9;
  wire [7:0]affichage_o_OBUF;
  wire [63:0]data_i;
  wire [1:0]\data_s_reg[0] ;
  wire [2:0]\data_s_reg[0][12] ;
  wire [63:0]\data_s_reg[0][63] ;
  wire [60:0]\data_s_reg[0][63]_0 ;
  wire [0:0]\data_s_reg[0]_0 ;
  wire [4:0]\data_s_reg[1][56] ;
  wire [29:0]\data_s_reg[1][62] ;
  wire [50:0]\data_s_reg[1][63] ;
  wire [57:0]\data_s_reg[1][63]_0 ;
  wire \data_s_reg[2][11] ;
  wire \data_s_reg[2][13] ;
  wire \data_s_reg[2][16] ;
  wire \data_s_reg[2][19] ;
  wire \data_s_reg[2][25] ;
  wire \data_s_reg[2][43] ;
  wire \data_s_reg[2][46] ;
  wire [3:0]\data_s_reg[2][48] ;
  wire \data_s_reg[2][48]_0 ;
  wire [6:0]\data_s_reg[2][53] ;
  wire \data_s_reg[2][54] ;
  wire [5:0]\data_s_reg[2][55] ;
  wire [16:0]\data_s_reg[2][55]_0 ;
  wire [5:0]\data_s_reg[2][55]_1 ;
  wire [0:0]\data_s_reg[2][60] ;
  wire [23:0]\data_s_reg[2][62] ;
  wire [12:0]\data_s_reg[2][62]_0 ;
  wire [12:0]\data_s_reg[2][62]_1 ;
  wire [12:0]\data_s_reg[2][62]_2 ;
  wire [51:0]\data_s_reg[2][63] ;
  wire \data_s_reg[2][7] ;
  wire [4:0]\data_s_reg[3][41] ;
  wire [10:0]\data_s_reg[3][57] ;
  wire [104:0]\data_s_reg[3][63] ;
  wire [9:0]\data_s_reg[4][55] ;
  wire [10:0]\data_s_reg[4][56] ;
  wire [40:0]\data_s_reg[4][63] ;
  wire mux1_i_IBUF;
  wire [3:0]mux2_i_IBUF;
  wire [2:0]\output_pc_s[2]_5 ;
  wire [41:6]\output_pl_s[3]_15 ;
  wire [62:10]\output_pl_s[4]_7 ;
  wire reset_i_IBUF;
  wire selectData_s;
  wire state_register_instance_n_30;
  wire state_register_instance_n_34;
  wire state_register_instance_n_38;
  wire state_register_instance_n_43;

  register_w_en UCipher
       (.CLK(CLK),
        .Q({UTag_n_8,UTag_n_9,UTag_n_10,UTag_n_11,UTag_n_12,UTag_n_13,UTag_n_14,UTag_n_15,UTag_n_16,UTag_n_17,UTag_n_18,UTag_n_19,UTag_n_20,UTag_n_21,UTag_n_22,UTag_n_23,UTag_n_24,UTag_n_25,UTag_n_26,UTag_n_27,UTag_n_28,UTag_n_29,UTag_n_30,UTag_n_31,UTag_n_32,UTag_n_33,UTag_n_34,UTag_n_35,UTag_n_36,UTag_n_37,UTag_n_38,UTag_n_39,UTag_n_40,UTag_n_41,UTag_n_42,UTag_n_43,UTag_n_44,UTag_n_45,UTag_n_46,UTag_n_47,UTag_n_48,UTag_n_49,UTag_n_50,UTag_n_51,UTag_n_52,UTag_n_53,UTag_n_54,UTag_n_55,UTag_n_56,UTag_n_57,UTag_n_58,UTag_n_59,UTag_n_60,UTag_n_61,UTag_n_62,UTag_n_63,UTag_n_64,UTag_n_65,UTag_n_66,UTag_n_67,UTag_n_68,UTag_n_69,UTag_n_70,UTag_n_71}),
        .data_i(data_i),
        .\data_s_reg[0]_0 (\data_s_reg[0]_0 ),
        .mux1_i_IBUF(mux1_i_IBUF),
        .\mux2_i[1] (UCipher_n_0),
        .\mux2_i[1]_0 (UCipher_n_1),
        .\mux2_i[1]_1 (UCipher_n_2),
        .\mux2_i[1]_10 (UCipher_n_11),
        .\mux2_i[1]_11 (UCipher_n_12),
        .\mux2_i[1]_12 (UCipher_n_13),
        .\mux2_i[1]_13 (UCipher_n_14),
        .\mux2_i[1]_14 (UCipher_n_15),
        .\mux2_i[1]_2 (UCipher_n_3),
        .\mux2_i[1]_3 (UCipher_n_4),
        .\mux2_i[1]_4 (UCipher_n_5),
        .\mux2_i[1]_5 (UCipher_n_6),
        .\mux2_i[1]_6 (UCipher_n_7),
        .\mux2_i[1]_7 (UCipher_n_8),
        .\mux2_i[1]_8 (UCipher_n_9),
        .\mux2_i[1]_9 (UCipher_n_10),
        .mux2_i_IBUF(mux2_i_IBUF[1:0]),
        .reset_i_IBUF(reset_i_IBUF));
  register_w_en__parameterized0 UTag
       (.CLK(CLK),
        .D({\data_s_reg[3][63] [104:83],\output_pl_s[3]_15 [41],\data_s_reg[3][63] [82],\output_pl_s[3]_15 [39],\data_s_reg[3][63] [81:75],\output_pl_s[3]_15 [31],\data_s_reg[3][63] [74:59],\output_pl_s[3]_15 [14],\data_s_reg[3][63] [58:52],\output_pl_s[3]_15 [6],\data_s_reg[3][63] [51:45],\output_pl_s[4]_7 [62],\data_s_reg[3][63] [44:40],\output_pl_s[4]_7 [56:54],state_register_instance_n_30,\data_s_reg[3][63] [39],\output_pl_s[4]_7 [51],\data_s_reg[3][63] [38:37],\output_pl_s[4]_7 [48],\data_s_reg[3][63] [36],\output_pl_s[4]_7 [46],\data_s_reg[3][63] [35:33],state_register_instance_n_34,\data_s_reg[3][63] [32:31],\output_pl_s[4]_7 [39],\data_s_reg[3][63] [30:29],\output_pl_s[4]_7 [36],\data_s_reg[3][63] [28:27],\output_pl_s[4]_7 [33],\data_s_reg[3][63] [26:24],state_register_instance_n_38,\data_s_reg[3][63] [23:22],\output_pl_s[4]_7 [26],\data_s_reg[3][63] [21:11],\output_pl_s[4]_7 [14],\data_s_reg[3][63] [10],\output_pl_s[4]_7 [12],\data_s_reg[3][63] [9],\output_pl_s[4]_7 [10],\data_s_reg[3][63] [8:6],state_register_instance_n_43,\data_s_reg[3][63] [5:0]}),
        .Q({UTag_n_8,UTag_n_9,UTag_n_10,UTag_n_11,UTag_n_12,UTag_n_13,UTag_n_14,UTag_n_15,UTag_n_16,UTag_n_17,UTag_n_18,UTag_n_19,UTag_n_20,UTag_n_21,UTag_n_22,UTag_n_23,UTag_n_24,UTag_n_25,UTag_n_26,UTag_n_27,UTag_n_28,UTag_n_29,UTag_n_30,UTag_n_31,UTag_n_32,UTag_n_33,UTag_n_34,UTag_n_35,UTag_n_36,UTag_n_37,UTag_n_38,UTag_n_39,UTag_n_40,UTag_n_41,UTag_n_42,UTag_n_43,UTag_n_44,UTag_n_45,UTag_n_46,UTag_n_47,UTag_n_48,UTag_n_49,UTag_n_50,UTag_n_51,UTag_n_52,UTag_n_53,UTag_n_54,UTag_n_55,UTag_n_56,UTag_n_57,UTag_n_58,UTag_n_59,UTag_n_60,UTag_n_61,UTag_n_62,UTag_n_63,UTag_n_64,UTag_n_65,UTag_n_66,UTag_n_67,UTag_n_68,UTag_n_69,UTag_n_70,UTag_n_71}),
        .\affichage_o[0] (UCipher_n_8),
        .\affichage_o[0]_0 (UCipher_n_0),
        .\affichage_o[1] (UCipher_n_9),
        .\affichage_o[1]_0 (UCipher_n_1),
        .\affichage_o[2] (UCipher_n_10),
        .\affichage_o[2]_0 (UCipher_n_2),
        .\affichage_o[3] (UCipher_n_11),
        .\affichage_o[3]_0 (UCipher_n_3),
        .\affichage_o[4] (UCipher_n_12),
        .\affichage_o[4]_0 (UCipher_n_4),
        .\affichage_o[5] (UCipher_n_13),
        .\affichage_o[5]_0 (UCipher_n_5),
        .\affichage_o[6] (UCipher_n_14),
        .\affichage_o[6]_0 (UCipher_n_6),
        .\affichage_o[7] (UCipher_n_15),
        .\affichage_o[7]_0 (UCipher_n_7),
        .affichage_o_OBUF(affichage_o_OBUF),
        .\data_s_reg[0]_0 (\data_s_reg[0] [1]),
        .mux1_i_IBUF(mux1_i_IBUF),
        .mux2_i_IBUF(mux2_i_IBUF),
        .reset_i_IBUF(reset_i_IBUF));
  state_register_w_en state_register_instance
       (.CLK(CLK),
        .D({\output_pl_s[3]_15 [41],\output_pl_s[3]_15 [39],\output_pl_s[3]_15 [31],\output_pl_s[3]_15 [14],\output_pl_s[3]_15 [6],\output_pl_s[4]_7 [62],\output_pl_s[4]_7 [56:54],state_register_instance_n_30,\output_pl_s[4]_7 [51],\output_pl_s[4]_7 [48],\output_pl_s[4]_7 [46],state_register_instance_n_34,\output_pl_s[4]_7 [39],\output_pl_s[4]_7 [36],\output_pl_s[4]_7 [33],state_register_instance_n_38,\output_pl_s[4]_7 [26],\output_pl_s[4]_7 [14],\output_pl_s[4]_7 [12],\output_pl_s[4]_7 [10],state_register_instance_n_43}),
        .E(E),
        .Q(Q),
        .data_i({data_i[62:60],data_i[58],data_i[56:55],data_i[53],data_i[51],data_i[49],data_i[47:45],data_i[43:41],data_i[39],data_i[36],data_i[33],data_i[31:29],data_i[25],data_i[22],data_i[19],data_i[16],data_i[14:9],data_i[6],data_i[3]}),
        .\data_s_reg[0][12]_0 (\data_s_reg[0][12] ),
        .\data_s_reg[0][63]_0 (\data_s_reg[0][63] ),
        .\data_s_reg[0][63]_1 (\data_s_reg[0][63]_0 ),
        .\data_s_reg[1][56]_0 (\data_s_reg[1][56] ),
        .\data_s_reg[1][62]_0 (\data_s_reg[1][62] ),
        .\data_s_reg[1][63]_0 (\data_s_reg[1][63] ),
        .\data_s_reg[1][63]_1 (\data_s_reg[1][63]_0 ),
        .\data_s_reg[2][11]_0 (\data_s_reg[2][11] ),
        .\data_s_reg[2][13]_0 (\data_s_reg[2][13] ),
        .\data_s_reg[2][16]_0 (\data_s_reg[2][16] ),
        .\data_s_reg[2][19]_0 (\data_s_reg[2][19] ),
        .\data_s_reg[2][25]_0 (\data_s_reg[2][25] ),
        .\data_s_reg[2][43]_0 (\data_s_reg[2][43] ),
        .\data_s_reg[2][46]_0 (\data_s_reg[2][46] ),
        .\data_s_reg[2][48]_0 (\data_s_reg[2][48] ),
        .\data_s_reg[2][48]_1 (\data_s_reg[2][48]_0 ),
        .\data_s_reg[2][53]_0 (\data_s_reg[2][53] ),
        .\data_s_reg[2][54]_0 (\data_s_reg[2][54] ),
        .\data_s_reg[2][55]_0 (\data_s_reg[2][55] ),
        .\data_s_reg[2][55]_1 (\data_s_reg[2][55]_0 ),
        .\data_s_reg[2][55]_2 (\data_s_reg[2][55]_1 ),
        .\data_s_reg[2][60]_0 (\data_s_reg[2][60] ),
        .\data_s_reg[2][62]_0 (\data_s_reg[2][62] ),
        .\data_s_reg[2][62]_1 (\data_s_reg[2][62]_0 ),
        .\data_s_reg[2][62]_2 (\data_s_reg[2][62]_1 ),
        .\data_s_reg[2][62]_3 (\data_s_reg[2][62]_2 ),
        .\data_s_reg[2][63]_0 (\data_s_reg[2][63] ),
        .\data_s_reg[2][63]_1 (D),
        .\data_s_reg[2][7]_0 (\data_s_reg[2][7] ),
        .\data_s_reg[3][41]_0 (\data_s_reg[3][41] ),
        .\data_s_reg[3][57]_0 (\data_s_reg[3][57] ),
        .\data_s_reg[3][63]_0 (\data_s_reg[3][63] ),
        .\data_s_reg[4][11]_0 (\data_s_reg[4][55] [0]),
        .\data_s_reg[4][13]_0 (\data_s_reg[4][55] [1]),
        .\data_s_reg[4][53]_0 (\data_s_reg[0] ),
        .\data_s_reg[4][55]_0 (\data_s_reg[4][55] [9:2]),
        .\data_s_reg[4][56]_0 (\data_s_reg[4][56] ),
        .\data_s_reg[4][63]_0 (\data_s_reg[4][63] ),
        .\output_pc_s[2]_5 (\output_pc_s[2]_5 ),
        .reset_i_IBUF(reset_i_IBUF),
        .selectData_s(selectData_s));
endmodule

module ascon
   (Q,
    \FSM_onehot_Ep_reg[24] ,
    affichage_o_OBUF,
    douta,
    D,
    \FSM_onehot_Ep_reg[19] ,
    init_i_IBUF,
    CLK,
    reset_i_IBUF,
    mux2_i_IBUF,
    mux1_i_IBUF);
  output [7:0]Q;
  output [0:0]\FSM_onehot_Ep_reg[24] ;
  output [7:0]affichage_o_OBUF;
  input [63:0]douta;
  input [4:0]D;
  input [3:0]\FSM_onehot_Ep_reg[19] ;
  input init_i_IBUF;
  input CLK;
  input reset_i_IBUF;
  input [3:0]mux2_i_IBUF;
  input mux1_i_IBUF;

  wire CLK;
  wire [4:0]D;
  wire [23:3]Ef;
  wire [22:2]Ep;
  wire [3:0]\FSM_onehot_Ep_reg[19] ;
  wire [0:0]\FSM_onehot_Ep_reg[24] ;
  wire [7:0]Q;
  wire U0_n_120;
  wire U0_n_121;
  wire U0_n_122;
  wire U0_n_123;
  wire U0_n_124;
  wire U0_n_125;
  wire U0_n_126;
  wire U0_n_127;
  wire U0_n_128;
  wire U0_n_129;
  wire U0_n_132;
  wire U0_n_133;
  wire U0_n_19;
  wire U0_n_195;
  wire U0_n_196;
  wire U0_n_197;
  wire U0_n_198;
  wire U0_n_199;
  wire U0_n_200;
  wire U0_n_202;
  wire U0_n_203;
  wire U0_n_205;
  wire U0_n_206;
  wire U0_n_207;
  wire U0_n_209;
  wire U0_n_210;
  wire U0_n_212;
  wire U0_n_213;
  wire U0_n_214;
  wire U0_n_216;
  wire U0_n_217;
  wire U0_n_218;
  wire U0_n_219;
  wire U0_n_221;
  wire U0_n_222;
  wire U0_n_223;
  wire U0_n_225;
  wire U0_n_226;
  wire U0_n_229;
  wire U0_n_230;
  wire U0_n_231;
  wire U0_n_232;
  wire U0_n_234;
  wire U0_n_235;
  wire U0_n_236;
  wire U0_n_237;
  wire U0_n_238;
  wire U0_n_239;
  wire U0_n_240;
  wire U2_n_2;
  wire U2_n_3;
  wire U2_n_4;
  wire [7:0]affichage_o_OBUF;
  wire [63:0]data_i;
  wire [63:1]\data_i[3]__0 ;
  wire [57:0]\data_o[3] ;
  wire [63:0]\data_s_reg[0] ;
  wire [63:0]\data_s_reg[1] ;
  wire [63:0]\data_s_reg[2] ;
  wire [63:1]\data_s_reg[3] ;
  wire [63:0]\data_s_reg[4] ;
  wire [63:0]douta;
  wire enable_cipher_s;
  wire enable_round_s;
  wire enable_state_register_s;
  wire enable_tag_s;
  wire enable_xor_key_begin_s;
  wire init_i_IBUF;
  wire init_round_p12_s;
  wire mux1_i_IBUF;
  wire [3:0]mux2_i_IBUF;
  wire [55:2]\output_mux_s[1]_1 ;
  wire [55:26]\output_mux_s[2]_2 ;
  wire [55:2]\output_mux_s[4]_0 ;
  wire [6:2]\output_pc_s[2]_5 ;
  wire [63:0]\output_pl_s[0]_13 ;
  wire [63:0]\output_pl_s[1]_14 ;
  wire [63:0]\output_pl_s[2]_6 ;
  wire [62:0]\output_pl_s[3]_15 ;
  wire [52:8]\output_pl_s[4]_7 ;
  wire [62:6]\output_ps_s[0]_12 ;
  wire [62:6]\output_ps_s[1]_11 ;
  wire [62:3]\output_ps_s[2]_8 ;
  wire [62:6]\output_ps_s[3]_10 ;
  wire [63:3]\output_ps_s[4]_9 ;
  wire [61:9]\output_xor_begin_s[2]_4 ;
  wire reset_i_IBUF;
  wire selectData_s;

  fsm_moore U0
       (.CLK(CLK),
        .D({Ef[23:22],D[4],Ef[17:16],D[3:1],Ef[9:8],D[0],Ef[4:3]}),
        .E(enable_round_s),
        .\FSM_onehot_Ep_reg[13]_0 (U0_n_19),
        .\FSM_onehot_Ep_reg[14]_0 (enable_cipher_s),
        .\FSM_onehot_Ep_reg[19]_0 (\FSM_onehot_Ep_reg[19] ),
        .\FSM_onehot_Ep_reg[20]_0 (\output_pc_s[2]_5 [3]),
        .\FSM_onehot_Ep_reg[23]_0 ({\data_i[3]__0 [63],\output_pl_s[3]_15 [62:60],\data_i[3]__0 [59],\output_pl_s[3]_15 [58],\data_i[3]__0 [57],\output_pl_s[3]_15 [56:55],\data_i[3]__0 [54],\output_pl_s[3]_15 [53],\data_i[3]__0 [52],\output_pl_s[3]_15 [51],\data_i[3]__0 [50],\output_pl_s[3]_15 [49],\data_i[3]__0 [48],\output_pl_s[3]_15 [47:45],\data_i[3]__0 [44],\output_pl_s[3]_15 [43:42],\data_i[3]__0 [40],\data_i[3]__0 [38],\output_pl_s[3]_15 [37:36],\data_i[3]__0 [35:34],\output_pl_s[3]_15 [33],\data_i[3]__0 [32],\output_pl_s[3]_15 [30:29],\data_i[3]__0 [28:26],\output_pl_s[3]_15 [25:24],\data_i[3]__0 [23],\output_pl_s[3]_15 [22],\data_i[3]__0 [21:20],\output_pl_s[3]_15 [19],\data_i[3]__0 [18:17],\output_pl_s[3]_15 [16],\data_i[3]__0 [15],\data_i[3]__0 [13],\output_pl_s[3]_15 [12],\data_i[3]__0 [11],\output_pl_s[3]_15 [10:9],\data_i[3]__0 [8:7],\data_i[3]__0 [5],\output_pl_s[3]_15 [4:2],\data_i[3]__0 [1],\output_pl_s[3]_15 [0],U0_n_195,U0_n_196,U0_n_197,U0_n_198,U0_n_199,U0_n_200,\output_pl_s[4]_7 [52],U0_n_202,U0_n_203,\output_pl_s[4]_7 [47],U0_n_205,U0_n_206,U0_n_207,\output_pl_s[4]_7 [41],U0_n_209,U0_n_210,\output_pl_s[4]_7 [37],U0_n_212,U0_n_213,U0_n_214,\output_pl_s[4]_7 [31],U0_n_216,U0_n_217,U0_n_218,U0_n_219,\output_pl_s[4]_7 [24],U0_n_221,U0_n_222,U0_n_223,\output_pl_s[4]_7 [20],U0_n_225,U0_n_226,\output_pl_s[4]_7 [17:16],U0_n_229,U0_n_230,U0_n_231,U0_n_232,\output_pl_s[4]_7 [8],U0_n_234,U0_n_235,U0_n_236,U0_n_237,U0_n_238,U0_n_239,U0_n_240}),
        .\FSM_onehot_Ep_reg[24]_0 (\FSM_onehot_Ep_reg[24] ),
        .\FSM_onehot_Ep_reg[2]_0 (enable_state_register_s),
        .\FSM_onehot_Ep_reg[6]_0 ({U0_n_132,U0_n_133}),
        .Q({Q[7:6],enable_tag_s,Ep[22:21],enable_xor_key_begin_s,Q[5:4],Ep[16:15],Q[3:2],Ep[8:7],Q[1:0],Ep[3:2]}),
        .data_i(data_i),
        .\data_s_reg[0][62] ({\output_ps_s[0]_12 [62],\output_ps_s[0]_12 [56],\output_ps_s[0]_12 [51],\output_ps_s[0]_12 [47],\output_ps_s[0]_12 [41],\output_ps_s[0]_12 [39],\output_ps_s[0]_12 [36],\output_ps_s[0]_12 [31],\output_ps_s[0]_12 [16],\output_ps_s[0]_12 [14],\output_ps_s[0]_12 [12],\output_ps_s[0]_12 [10],\output_ps_s[0]_12 [6]}),
        .\data_s_reg[1][11] (U0_n_121),
        .\data_s_reg[1][13] (U0_n_122),
        .\data_s_reg[1][17] (U0_n_123),
        .\data_s_reg[1][20] (U0_n_124),
        .\data_s_reg[1][26] (U0_n_125),
        .\data_s_reg[1][44] (U0_n_126),
        .\data_s_reg[1][48] (U0_n_127),
        .\data_s_reg[1][52] (U0_n_128),
        .\data_s_reg[1][53] ({\output_ps_s[1]_11 [53],\output_ps_s[1]_11 [38],\output_ps_s[1]_11 [28],\output_ps_s[1]_11 [17],\output_ps_s[1]_11 [9]}),
        .\data_s_reg[1][54] (U0_n_129),
        .\data_s_reg[1][55] ({\output_mux_s[1]_1 [55],\output_mux_s[1]_1 [46],\output_mux_s[1]_1 [37],\output_mux_s[1]_1 [33],\output_mux_s[1]_1 [22],\output_mux_s[1]_1 [2]}),
        .\data_s_reg[1][58] ({\output_ps_s[3]_10 [58],\output_ps_s[3]_10 [49:48],\output_ps_s[3]_10 [24:23]}),
        .\data_s_reg[1][60] ({\output_pl_s[1]_14 [63:57],\output_pl_s[1]_14 [55:42],\output_pl_s[1]_14 [40],\output_pl_s[1]_14 [38:32],\output_pl_s[1]_14 [30:18],\output_pl_s[1]_14 [16:13],\output_pl_s[1]_14 [11:0]}),
        .\data_s_reg[1][62] ({\output_ps_s[1]_11 [62],\output_ps_s[1]_11 [56],\output_ps_s[1]_11 [51],\output_ps_s[1]_11 [47],\output_ps_s[1]_11 [41],\output_ps_s[1]_11 [39],\output_ps_s[1]_11 [36],\output_ps_s[1]_11 [31],\output_ps_s[1]_11 [16],\output_ps_s[1]_11 [14],\output_ps_s[1]_11 [12],\output_ps_s[1]_11 [10],\output_ps_s[1]_11 [6]}),
        .\data_s_reg[1][8] (U0_n_120),
        .\data_s_reg[2][1] (\output_pc_s[2]_5 [2]),
        .\data_s_reg[2][51] ({\data_o[3] [57],\data_o[3] [55],\data_o[3] [46],\data_o[3] [35],\data_o[3] [33],\data_o[3] [22],\data_o[3] [13],\data_o[3] [11],\data_o[3] [4],\data_o[3] [2],\data_o[3] [0]}),
        .\data_s_reg[2][55] ({\output_mux_s[2]_2 [55],\output_mux_s[2]_2 [48],\output_mux_s[2]_2 [46],\output_mux_s[2]_2 [37],\output_mux_s[2]_2 [33],\output_mux_s[2]_2 [26]}),
        .\data_s_reg[2][57] ({\data_s_reg[3] [63],\data_s_reg[3] [61:58],\data_s_reg[3] [54:52],\data_s_reg[3] [50:48],\data_s_reg[3] [45:42],\data_s_reg[3] [40],\data_s_reg[3] [38:37],\data_s_reg[3] [34],\data_s_reg[3] [32],\data_s_reg[3] [30:23],\data_s_reg[3] [21:17],\data_s_reg[3] [15],\data_s_reg[3] [9:7],\data_s_reg[3] [5],\data_s_reg[3] [3],\data_s_reg[3] [1]}),
        .\data_s_reg[2][57]_0 ({\data_s_reg[4] [63],\data_s_reg[4] [61:57],\data_s_reg[4] [54:52],\data_s_reg[4] [50:49],\data_s_reg[4] [45],\data_s_reg[4] [43:42],\data_s_reg[4] [40],\data_s_reg[4] [38],\data_s_reg[4] [35:34],\data_s_reg[4] [32],\data_s_reg[4] [30:27],\data_s_reg[4] [25:23],\data_s_reg[4] [21:17],\data_s_reg[4] [15],\data_s_reg[4] [9:7],\data_s_reg[4] [5:0]}),
        .\data_s_reg[2][61] ({\output_xor_begin_s[2]_4 [61:60],\output_xor_begin_s[2]_4 [58],\output_xor_begin_s[2]_4 [53],\output_xor_begin_s[2]_4 [49],\output_xor_begin_s[2]_4 [45:42],\output_xor_begin_s[2]_4 [30:29],\output_xor_begin_s[2]_4 [25],\output_xor_begin_s[2]_4 [22],\output_xor_begin_s[2]_4 [19],\output_xor_begin_s[2]_4 [13],\output_xor_begin_s[2]_4 [11],\output_xor_begin_s[2]_4 [9]}),
        .\data_s_reg[2][62] ({\output_ps_s[2]_8 [62],\output_ps_s[2]_8 [60],\output_ps_s[2]_8 [58],\output_ps_s[2]_8 [56],\output_ps_s[2]_8 [52:51],\output_ps_s[2]_8 [45],\output_ps_s[2]_8 [43],\output_ps_s[2]_8 [41],\output_ps_s[2]_8 [39],\output_ps_s[2]_8 [36],\output_ps_s[2]_8 [31:29],\output_ps_s[2]_8 [25],\output_ps_s[2]_8 [20:19],\output_ps_s[2]_8 [17:16],\output_ps_s[2]_8 [14],\output_ps_s[2]_8 [10:9],\output_ps_s[2]_8 [6],\output_ps_s[2]_8 [3]}),
        .\data_s_reg[3][38] ({\output_mux_s[4]_0 [55],\output_mux_s[4]_0 [48],\output_mux_s[4]_0 [46],\output_mux_s[4]_0 [44],\output_mux_s[4]_0 [37],\output_mux_s[4]_0 [33],\output_mux_s[4]_0 [26],\output_mux_s[4]_0 [22],\output_mux_s[4]_0 [13],\output_mux_s[4]_0 [11]}),
        .\data_s_reg[3][48] ({\data_o[3] [48],\data_o[3] [44],\data_o[3] [37],\data_o[3] [26]}),
        .\data_s_reg[3][62] ({\output_ps_s[3]_10 [62],\output_ps_s[3]_10 [56],\output_ps_s[3]_10 [51],\output_ps_s[3]_10 [47],\output_ps_s[3]_10 [41],\output_ps_s[3]_10 [39],\output_ps_s[3]_10 [36],\output_ps_s[3]_10 [31],\output_ps_s[3]_10 [16],\output_ps_s[3]_10 [14],\output_ps_s[3]_10 [12],\output_ps_s[3]_10 [10],\output_ps_s[3]_10 [6]}),
        .\data_s_reg[4][0] ({\output_pl_s[2]_6 [63:62],\output_pl_s[2]_6 [59:56],\output_pl_s[2]_6 [51],\output_pl_s[2]_6 [44],\output_pl_s[2]_6 [38:37],\output_pl_s[2]_6 [35:34],\output_pl_s[2]_6 [32:31],\output_pl_s[2]_6 [29:26],\output_pl_s[2]_6 [24:20],\output_pl_s[2]_6 [18:17],\output_pl_s[2]_6 [15:14],\output_pl_s[2]_6 [9],\output_pl_s[2]_6 [4:3],\output_pl_s[2]_6 [1:0]}),
        .\data_s_reg[4][18] ({\output_pl_s[0]_13 [63:52],\output_pl_s[0]_13 [50:29],\output_pl_s[0]_13 [27:13],\output_pl_s[0]_13 [11:0]}),
        .\data_s_reg[4][21] ({\output_ps_s[4]_9 [62:60],\output_ps_s[4]_9 [58],\output_ps_s[4]_9 [56],\output_ps_s[4]_9 [51],\output_ps_s[4]_9 [49],\output_ps_s[4]_9 [47:45],\output_ps_s[4]_9 [43:41],\output_ps_s[4]_9 [39],\output_ps_s[4]_9 [36],\output_ps_s[4]_9 [31:29],\output_ps_s[4]_9 [25],\output_ps_s[4]_9 [22],\output_ps_s[4]_9 [19],\output_ps_s[4]_9 [16],\output_ps_s[4]_9 [14:9],\output_ps_s[4]_9 [6],\output_ps_s[4]_9 [3]}),
        .\data_s_reg[4][2] (\output_mux_s[4]_0 [2]),
        .\data_s_reg[4][40] ({\output_ps_s[0]_12 [40],\output_ps_s[0]_12 [28],\output_ps_s[0]_12 [15]}),
        .\data_s_reg[4][59] ({\output_ps_s[2]_8 [59],\output_ps_s[2]_8 [50],\output_ps_s[2]_8 [40],\output_ps_s[2]_8 [34],\output_ps_s[2]_8 [18],\output_ps_s[2]_8 [7],\output_ps_s[2]_8 [5]}),
        .\data_s_reg[4][63] ({\output_ps_s[4]_9 [63],\output_ps_s[4]_9 [54],\output_ps_s[4]_9 [48],\output_ps_s[4]_9 [40],\output_ps_s[4]_9 [32],\output_ps_s[4]_9 [28],\output_ps_s[4]_9 [26],\output_ps_s[4]_9 [23],\output_ps_s[4]_9 [21],\output_ps_s[4]_9 [17],\output_ps_s[4]_9 [5]}),
        .\data_s_reg[63] (\data_s_reg[0] ),
        .douta(douta),
        .g0_b2__62_0({\data_s_reg[1] [63],\data_s_reg[1] [61:57],\data_s_reg[1] [55:52],\data_s_reg[1] [50:48],\data_s_reg[1] [46:42],\data_s_reg[1] [40],\data_s_reg[1] [38:37],\data_s_reg[1] [35:32],\data_s_reg[1] [30:17],\data_s_reg[1] [15],\data_s_reg[1] [13],\data_s_reg[1] [11],\data_s_reg[1] [9:7],\data_s_reg[1] [5:0]}),
        .g0_b2__62_1({\data_s_reg[2] [63],\data_s_reg[2] [61:57],\data_s_reg[2] [55:52],\data_s_reg[2] [50:48],\data_s_reg[2] [46:42],\data_s_reg[2] [40],\data_s_reg[2] [38:37],\data_s_reg[2] [35:32],\data_s_reg[2] [30:17],\data_s_reg[2] [15],\data_s_reg[2] [13],\data_s_reg[2] [11],\data_s_reg[2] [9:7],\data_s_reg[2] [5:3],\data_s_reg[2] [1:0]}),
        .g0_b2__6_0({U2_n_2,U2_n_3,U2_n_4}),
        .init_i_IBUF(init_i_IBUF),
        .init_round_p12_s(init_round_p12_s),
        .reset_i_IBUF(reset_i_IBUF),
        .selectData_s(selectData_s));
  compteur_double_init U2
       (.CLK(CLK),
        .D({Ef[23:22],Ef[17:16],Ef[9:8],Ef[4:3]}),
        .E(enable_round_s),
        .\FSM_onehot_Ep_reg[22] ({Ep[22:21],enable_xor_key_begin_s,Ep[16:15],Ep[8:7],Ep[3:2]}),
        .Q({U2_n_2,U2_n_3,U2_n_4}),
        .\cpt_s_reg[1]_0 ({U0_n_132,U0_n_133}),
        .\cpt_s_reg[2]_0 (U0_n_19),
        .g0_b4__5({\data_s_reg[2] [6],\data_s_reg[2] [2]}),
        .init_round_p12_s(init_round_p12_s),
        .\output_pc_s[2]_5 ({\output_pc_s[2]_5 [6],\output_pc_s[2]_5 [2]}),
        .reset_i_IBUF(reset_i_IBUF),
        .selectData_s(selectData_s));
  Permutation U3
       (.CLK(CLK),
        .D({\output_pl_s[2]_6 [63:62],\output_pl_s[2]_6 [59:56],\output_pl_s[2]_6 [51],\output_pl_s[2]_6 [44],\output_pl_s[2]_6 [38:37],\output_pl_s[2]_6 [35:34],\output_pl_s[2]_6 [32:31],\output_pl_s[2]_6 [29:26],\output_pl_s[2]_6 [24:20],\output_pl_s[2]_6 [18:17],\output_pl_s[2]_6 [15:14],\output_pl_s[2]_6 [9],\output_pl_s[2]_6 [4:3],\output_pl_s[2]_6 [1:0]}),
        .E(enable_state_register_s),
        .Q({\data_s_reg[3] [63],\data_s_reg[3] [61:58],\data_s_reg[3] [54:52],\data_s_reg[3] [50:48],\data_s_reg[3] [45:42],\data_s_reg[3] [40],\data_s_reg[3] [38:37],\data_s_reg[3] [34],\data_s_reg[3] [32],\data_s_reg[3] [30:23],\data_s_reg[3] [21:17],\data_s_reg[3] [15],\data_s_reg[3] [9:7],\data_s_reg[3] [5],\data_s_reg[3] [3],\data_s_reg[3] [1]}),
        .affichage_o_OBUF(affichage_o_OBUF),
        .data_i(data_i),
        .\data_s_reg[0] ({enable_tag_s,Q[0]}),
        .\data_s_reg[0][12] ({\output_ps_s[0]_12 [40],\output_ps_s[0]_12 [28],\output_ps_s[0]_12 [15]}),
        .\data_s_reg[0][63] (\data_s_reg[0] ),
        .\data_s_reg[0][63]_0 ({\output_pl_s[0]_13 [63:52],\output_pl_s[0]_13 [50:29],\output_pl_s[0]_13 [27:13],\output_pl_s[0]_13 [11:0]}),
        .\data_s_reg[0]_0 (enable_cipher_s),
        .\data_s_reg[1][56] ({\output_ps_s[1]_11 [53],\output_ps_s[1]_11 [38],\output_ps_s[1]_11 [28],\output_ps_s[1]_11 [17],\output_ps_s[1]_11 [9]}),
        .\data_s_reg[1][62] ({\output_ps_s[4]_9 [62:60],\output_ps_s[4]_9 [58],\output_ps_s[4]_9 [56],\output_ps_s[4]_9 [51],\output_ps_s[4]_9 [49],\output_ps_s[4]_9 [47:45],\output_ps_s[4]_9 [43:41],\output_ps_s[4]_9 [39],\output_ps_s[4]_9 [36],\output_ps_s[4]_9 [31:29],\output_ps_s[4]_9 [25],\output_ps_s[4]_9 [22],\output_ps_s[4]_9 [19],\output_ps_s[4]_9 [16],\output_ps_s[4]_9 [14:9],\output_ps_s[4]_9 [6],\output_ps_s[4]_9 [3]}),
        .\data_s_reg[1][63] ({\data_s_reg[1] [63],\data_s_reg[1] [61:57],\data_s_reg[1] [55:52],\data_s_reg[1] [50:48],\data_s_reg[1] [46:42],\data_s_reg[1] [40],\data_s_reg[1] [38:37],\data_s_reg[1] [35:32],\data_s_reg[1] [30:17],\data_s_reg[1] [15],\data_s_reg[1] [13],\data_s_reg[1] [11],\data_s_reg[1] [9:7],\data_s_reg[1] [5:0]}),
        .\data_s_reg[1][63]_0 ({\output_pl_s[1]_14 [63:57],\output_pl_s[1]_14 [55:42],\output_pl_s[1]_14 [40],\output_pl_s[1]_14 [38:32],\output_pl_s[1]_14 [30:18],\output_pl_s[1]_14 [16:13],\output_pl_s[1]_14 [11:0]}),
        .\data_s_reg[2][11] (U0_n_121),
        .\data_s_reg[2][13] (U0_n_122),
        .\data_s_reg[2][16] (U0_n_123),
        .\data_s_reg[2][19] (U0_n_124),
        .\data_s_reg[2][25] (U0_n_125),
        .\data_s_reg[2][43] (U0_n_126),
        .\data_s_reg[2][46] (U0_n_128),
        .\data_s_reg[2][48] ({\data_o[3] [48],\data_o[3] [44],\data_o[3] [37],\data_o[3] [26]}),
        .\data_s_reg[2][48]_0 (U0_n_127),
        .\data_s_reg[2][53] ({\output_ps_s[2]_8 [59],\output_ps_s[2]_8 [50],\output_ps_s[2]_8 [40],\output_ps_s[2]_8 [34],\output_ps_s[2]_8 [18],\output_ps_s[2]_8 [7],\output_ps_s[2]_8 [5]}),
        .\data_s_reg[2][54] (U0_n_129),
        .\data_s_reg[2][55] ({\output_mux_s[1]_1 [55],\output_mux_s[1]_1 [46],\output_mux_s[1]_1 [37],\output_mux_s[1]_1 [33],\output_mux_s[1]_1 [22],\output_mux_s[1]_1 [2]}),
        .\data_s_reg[2][55]_0 ({\output_xor_begin_s[2]_4 [61:60],\output_xor_begin_s[2]_4 [58],\output_xor_begin_s[2]_4 [53],\output_xor_begin_s[2]_4 [49],\output_xor_begin_s[2]_4 [45:42],\output_xor_begin_s[2]_4 [30:29],\output_xor_begin_s[2]_4 [25],\output_xor_begin_s[2]_4 [22],\output_xor_begin_s[2]_4 [19],\output_xor_begin_s[2]_4 [13],\output_xor_begin_s[2]_4 [11],\output_xor_begin_s[2]_4 [9]}),
        .\data_s_reg[2][55]_1 ({\output_mux_s[2]_2 [55],\output_mux_s[2]_2 [48],\output_mux_s[2]_2 [46],\output_mux_s[2]_2 [37],\output_mux_s[2]_2 [33],\output_mux_s[2]_2 [26]}),
        .\data_s_reg[2][60] (\output_mux_s[4]_0 [2]),
        .\data_s_reg[2][62] ({\output_ps_s[2]_8 [62],\output_ps_s[2]_8 [60],\output_ps_s[2]_8 [58],\output_ps_s[2]_8 [56],\output_ps_s[2]_8 [52:51],\output_ps_s[2]_8 [45],\output_ps_s[2]_8 [43],\output_ps_s[2]_8 [41],\output_ps_s[2]_8 [39],\output_ps_s[2]_8 [36],\output_ps_s[2]_8 [31:29],\output_ps_s[2]_8 [25],\output_ps_s[2]_8 [20:19],\output_ps_s[2]_8 [17:16],\output_ps_s[2]_8 [14],\output_ps_s[2]_8 [10:9],\output_ps_s[2]_8 [6],\output_ps_s[2]_8 [3]}),
        .\data_s_reg[2][62]_0 ({\output_ps_s[0]_12 [62],\output_ps_s[0]_12 [56],\output_ps_s[0]_12 [51],\output_ps_s[0]_12 [47],\output_ps_s[0]_12 [41],\output_ps_s[0]_12 [39],\output_ps_s[0]_12 [36],\output_ps_s[0]_12 [31],\output_ps_s[0]_12 [16],\output_ps_s[0]_12 [14],\output_ps_s[0]_12 [12],\output_ps_s[0]_12 [10],\output_ps_s[0]_12 [6]}),
        .\data_s_reg[2][62]_1 ({\output_ps_s[1]_11 [62],\output_ps_s[1]_11 [56],\output_ps_s[1]_11 [51],\output_ps_s[1]_11 [47],\output_ps_s[1]_11 [41],\output_ps_s[1]_11 [39],\output_ps_s[1]_11 [36],\output_ps_s[1]_11 [31],\output_ps_s[1]_11 [16],\output_ps_s[1]_11 [14],\output_ps_s[1]_11 [12],\output_ps_s[1]_11 [10],\output_ps_s[1]_11 [6]}),
        .\data_s_reg[2][62]_2 ({\output_ps_s[3]_10 [62],\output_ps_s[3]_10 [56],\output_ps_s[3]_10 [51],\output_ps_s[3]_10 [47],\output_ps_s[3]_10 [41],\output_ps_s[3]_10 [39],\output_ps_s[3]_10 [36],\output_ps_s[3]_10 [31],\output_ps_s[3]_10 [16],\output_ps_s[3]_10 [14],\output_ps_s[3]_10 [12],\output_ps_s[3]_10 [10],\output_ps_s[3]_10 [6]}),
        .\data_s_reg[2][63] ({\data_s_reg[2] [63],\data_s_reg[2] [61:57],\data_s_reg[2] [55:52],\data_s_reg[2] [50:48],\data_s_reg[2] [46:42],\data_s_reg[2] [40],\data_s_reg[2] [38:37],\data_s_reg[2] [35:32],\data_s_reg[2] [30:17],\data_s_reg[2] [15],\data_s_reg[2] [13],\data_s_reg[2] [11],\data_s_reg[2] [9:0]}),
        .\data_s_reg[2][7] (U0_n_120),
        .\data_s_reg[3][41] ({\output_ps_s[3]_10 [58],\output_ps_s[3]_10 [49:48],\output_ps_s[3]_10 [24:23]}),
        .\data_s_reg[3][57] ({\data_o[3] [57],\data_o[3] [55],\data_o[3] [46],\data_o[3] [35],\data_o[3] [33],\data_o[3] [22],\data_o[3] [13],\data_o[3] [11],\data_o[3] [4],\data_o[3] [2],\data_o[3] [0]}),
        .\data_s_reg[3][63] ({\data_i[3]__0 [63],\output_pl_s[3]_15 [62:60],\data_i[3]__0 [59],\output_pl_s[3]_15 [58],\data_i[3]__0 [57],\output_pl_s[3]_15 [56:55],\data_i[3]__0 [54],\output_pl_s[3]_15 [53],\data_i[3]__0 [52],\output_pl_s[3]_15 [51],\data_i[3]__0 [50],\output_pl_s[3]_15 [49],\data_i[3]__0 [48],\output_pl_s[3]_15 [47:45],\data_i[3]__0 [44],\output_pl_s[3]_15 [43:42],\data_i[3]__0 [40],\data_i[3]__0 [38],\output_pl_s[3]_15 [37:36],\data_i[3]__0 [35:34],\output_pl_s[3]_15 [33],\data_i[3]__0 [32],\output_pl_s[3]_15 [30:29],\data_i[3]__0 [28:26],\output_pl_s[3]_15 [25:24],\data_i[3]__0 [23],\output_pl_s[3]_15 [22],\data_i[3]__0 [21:20],\output_pl_s[3]_15 [19],\data_i[3]__0 [18:17],\output_pl_s[3]_15 [16],\data_i[3]__0 [15],\data_i[3]__0 [13],\output_pl_s[3]_15 [12],\data_i[3]__0 [11],\output_pl_s[3]_15 [10:9],\data_i[3]__0 [8:7],\data_i[3]__0 [5],\output_pl_s[3]_15 [4:2],\data_i[3]__0 [1],\output_pl_s[3]_15 [0],U0_n_195,U0_n_196,U0_n_197,U0_n_198,U0_n_199,U0_n_200,\output_pl_s[4]_7 [52],U0_n_202,U0_n_203,\output_pl_s[4]_7 [47],U0_n_205,U0_n_206,U0_n_207,\output_pl_s[4]_7 [41],U0_n_209,U0_n_210,\output_pl_s[4]_7 [37],U0_n_212,U0_n_213,U0_n_214,\output_pl_s[4]_7 [31],U0_n_216,U0_n_217,U0_n_218,U0_n_219,\output_pl_s[4]_7 [24],U0_n_221,U0_n_222,U0_n_223,\output_pl_s[4]_7 [20],U0_n_225,U0_n_226,\output_pl_s[4]_7 [17:16],U0_n_229,U0_n_230,U0_n_231,U0_n_232,\output_pl_s[4]_7 [8],U0_n_234,U0_n_235,U0_n_236,U0_n_237,U0_n_238,U0_n_239,U0_n_240}),
        .\data_s_reg[4][55] ({\output_mux_s[4]_0 [55],\output_mux_s[4]_0 [48],\output_mux_s[4]_0 [46],\output_mux_s[4]_0 [44],\output_mux_s[4]_0 [37],\output_mux_s[4]_0 [33],\output_mux_s[4]_0 [26],\output_mux_s[4]_0 [22],\output_mux_s[4]_0 [13],\output_mux_s[4]_0 [11]}),
        .\data_s_reg[4][56] ({\output_ps_s[4]_9 [63],\output_ps_s[4]_9 [54],\output_ps_s[4]_9 [48],\output_ps_s[4]_9 [40],\output_ps_s[4]_9 [32],\output_ps_s[4]_9 [28],\output_ps_s[4]_9 [26],\output_ps_s[4]_9 [23],\output_ps_s[4]_9 [21],\output_ps_s[4]_9 [17],\output_ps_s[4]_9 [5]}),
        .\data_s_reg[4][63] ({\data_s_reg[4] [63],\data_s_reg[4] [61:57],\data_s_reg[4] [54:52],\data_s_reg[4] [50:49],\data_s_reg[4] [45],\data_s_reg[4] [43:42],\data_s_reg[4] [40],\data_s_reg[4] [38],\data_s_reg[4] [35:34],\data_s_reg[4] [32],\data_s_reg[4] [30:27],\data_s_reg[4] [25:23],\data_s_reg[4] [21:17],\data_s_reg[4] [15],\data_s_reg[4] [9:7],\data_s_reg[4] [5:0]}),
        .mux1_i_IBUF(mux1_i_IBUF),
        .mux2_i_IBUF(mux2_i_IBUF),
        .\output_pc_s[2]_5 ({\output_pc_s[2]_5 [6],\output_pc_s[2]_5 [3:2]}),
        .reset_i_IBUF(reset_i_IBUF),
        .selectData_s(selectData_s));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [1:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [63:0]douta;

  wire [1:0]addra;
  wire clka;
  wire [63:0]douta;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [1:0]NLW_U0_addrb_UNCONNECTED;
  wire [63:0]NLW_U0_dina_UNCONNECTED;
  wire [63:0]NLW_U0_dinb_UNCONNECTED;
  wire [63:0]NLW_U0_doutb_UNCONNECTED;
  wire [1:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_wea_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "2" *) 
  (* C_ADDRB_WIDTH = "2" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.370399 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4" *) 
  (* C_READ_DEPTH_B = "4" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "64" *) 
  (* C_READ_WIDTH_B = "64" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4" *) 
  (* C_WRITE_DEPTH_B = "4" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "64" *) 
  (* C_WRITE_WIDTH_B = "64" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[1:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(NLW_U0_dina_UNCONNECTED[63:0]),
        .dinb(NLW_U0_dinb_UNCONNECTED[63:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[63:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[1:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[1:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[63:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(NLW_U0_wea_UNCONNECTED[0]),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

module clk_wiz_0
   (clk_out1,
    reset,
    clk_in1);
  output clk_out1;
  input reset;
  input clk_in1;

  (* RTL_KEEP = "yes" *) wire clk_in1;
  wire clk_out1;
  wire reset;

  clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .reset(reset));
endmodule

module clk_wiz_0_clk_wiz
   (clk_out1,
    reset,
    clk_in1);
  output clk_out1;
  input reset;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(10.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module compteur_double_init
   (\output_pc_s[2]_5 ,
    Q,
    D,
    \FSM_onehot_Ep_reg[22] ,
    selectData_s,
    g0_b4__5,
    \cpt_s_reg[2]_0 ,
    init_round_p12_s,
    E,
    CLK,
    reset_i_IBUF,
    \cpt_s_reg[1]_0 );
  output [1:0]\output_pc_s[2]_5 ;
  output [2:0]Q;
  output [7:0]D;
  input [8:0]\FSM_onehot_Ep_reg[22] ;
  input selectData_s;
  input [1:0]g0_b4__5;
  input \cpt_s_reg[2]_0 ;
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
  wire [1:0]g0_b4__5;
  wire init_round_p12_s;
  wire [1:0]\output_pc_s[2]_5 ;
  wire reset_i_IBUF;
  wire selectData_s;

  LUT6 #(
    .INIT(64'hFFFFFFFFFBFF0000)) 
    \FSM_onehot_Ep[16]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\cpt_s_reg_n_0_[2] ),
        .I3(Q[2]),
        .I4(\FSM_onehot_Ep_reg[22] [5]),
        .I5(\FSM_onehot_Ep_reg[22] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \FSM_onehot_Ep[17]_i_1 
       (.I0(\FSM_onehot_Ep_reg[22] [5]),
        .I1(Q[2]),
        .I2(\cpt_s_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFF0000)) 
    \FSM_onehot_Ep[22]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\cpt_s_reg_n_0_[2] ),
        .I3(Q[2]),
        .I4(\FSM_onehot_Ep_reg[22] [8]),
        .I5(\FSM_onehot_Ep_reg[22] [7]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \FSM_onehot_Ep[23]_i_1 
       (.I0(\FSM_onehot_Ep_reg[22] [8]),
        .I1(Q[2]),
        .I2(\cpt_s_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFF0000)) 
    \FSM_onehot_Ep[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\cpt_s_reg_n_0_[2] ),
        .I3(Q[2]),
        .I4(\FSM_onehot_Ep_reg[22] [1]),
        .I5(\FSM_onehot_Ep_reg[22] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \FSM_onehot_Ep[4]_i_1 
       (.I0(\FSM_onehot_Ep_reg[22] [1]),
        .I1(Q[2]),
        .I2(\cpt_s_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFF0000)) 
    \FSM_onehot_Ep[8]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\cpt_s_reg_n_0_[2] ),
        .I3(Q[2]),
        .I4(\FSM_onehot_Ep_reg[22] [3]),
        .I5(\FSM_onehot_Ep_reg[22] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \FSM_onehot_Ep[9]_i_1 
       (.I0(\FSM_onehot_Ep_reg[22] [3]),
        .I1(Q[2]),
        .I2(\cpt_s_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h23333222)) 
    \cpt_s[2]_i_1 
       (.I0(\cpt_s_reg[2]_0 ),
        .I1(init_round_p12_s),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\cpt_s_reg_n_0_[2] ),
        .O(\cpt_s[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0111111110000000)) 
    \cpt_s[3]_i_2 
       (.I0(\cpt_s_reg[2]_0 ),
        .I1(init_round_p12_s),
        .I2(\cpt_s_reg_n_0_[2] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
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
  LUT5 #(
    .INIT(32'h2D2DD22D)) 
    g0_b1__1_i_3
       (.I0(\cpt_s_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\FSM_onehot_Ep_reg[22] [6]),
        .I3(selectData_s),
        .I4(g0_b4__5[0]),
        .O(\output_pc_s[2]_5 [0]));
  LUT5 #(
    .INIT(32'hD2D22DD2)) 
    g0_b4__5_i_1
       (.I0(\cpt_s_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(\FSM_onehot_Ep_reg[22] [6]),
        .I3(selectData_s),
        .I4(g0_b4__5[1]),
        .O(\output_pc_s[2]_5 [1]));
endmodule

module fsm_moore
   (E,
    Q,
    \FSM_onehot_Ep_reg[13]_0 ,
    \FSM_onehot_Ep_reg[2]_0 ,
    \data_s_reg[3][48] ,
    selectData_s,
    \data_s_reg[4][2] ,
    data_i,
    \data_s_reg[1][55] ,
    \data_s_reg[2][55] ,
    \data_s_reg[2][61] ,
    \data_s_reg[1][8] ,
    \data_s_reg[1][11] ,
    \data_s_reg[1][13] ,
    \data_s_reg[1][17] ,
    \data_s_reg[1][20] ,
    \data_s_reg[1][26] ,
    \data_s_reg[1][44] ,
    \data_s_reg[1][48] ,
    \data_s_reg[1][52] ,
    \data_s_reg[1][54] ,
    \FSM_onehot_Ep_reg[20]_0 ,
    \FSM_onehot_Ep_reg[14]_0 ,
    \FSM_onehot_Ep_reg[6]_0 ,
    init_round_p12_s,
    \FSM_onehot_Ep_reg[24]_0 ,
    \FSM_onehot_Ep_reg[23]_0 ,
    \data_s_reg[1][58] ,
    \data_s_reg[4][63] ,
    \data_s_reg[4][0] ,
    \data_s_reg[4][59] ,
    \data_s_reg[1][53] ,
    \data_s_reg[4][40] ,
    \data_s_reg[4][18] ,
    \data_s_reg[1][60] ,
    \data_s_reg[2][51] ,
    \data_s_reg[2][57] ,
    \data_s_reg[2][57]_0 ,
    \data_s_reg[3][38] ,
    douta,
    \data_s_reg[63] ,
    g0_b2__62_0,
    g0_b2__62_1,
    \data_s_reg[2][1] ,
    g0_b2__6_0,
    D,
    \FSM_onehot_Ep_reg[19]_0 ,
    init_i_IBUF,
    \data_s_reg[3][62] ,
    \data_s_reg[4][21] ,
    \data_s_reg[2][62] ,
    \data_s_reg[1][62] ,
    \data_s_reg[0][62] ,
    CLK,
    reset_i_IBUF);
  output [0:0]E;
  output [17:0]Q;
  output \FSM_onehot_Ep_reg[13]_0 ;
  output [0:0]\FSM_onehot_Ep_reg[2]_0 ;
  output [3:0]\data_s_reg[3][48] ;
  output selectData_s;
  output [0:0]\data_s_reg[4][2] ;
  output [63:0]data_i;
  output [5:0]\data_s_reg[1][55] ;
  output [5:0]\data_s_reg[2][55] ;
  output [16:0]\data_s_reg[2][61] ;
  output \data_s_reg[1][8] ;
  output \data_s_reg[1][11] ;
  output \data_s_reg[1][13] ;
  output \data_s_reg[1][17] ;
  output \data_s_reg[1][20] ;
  output \data_s_reg[1][26] ;
  output \data_s_reg[1][44] ;
  output \data_s_reg[1][48] ;
  output \data_s_reg[1][52] ;
  output \data_s_reg[1][54] ;
  output [0:0]\FSM_onehot_Ep_reg[20]_0 ;
  output [0:0]\FSM_onehot_Ep_reg[14]_0 ;
  output [1:0]\FSM_onehot_Ep_reg[6]_0 ;
  output init_round_p12_s;
  output [0:0]\FSM_onehot_Ep_reg[24]_0 ;
  output [104:0]\FSM_onehot_Ep_reg[23]_0 ;
  output [4:0]\data_s_reg[1][58] ;
  output [10:0]\data_s_reg[4][63] ;
  output [31:0]\data_s_reg[4][0] ;
  output [6:0]\data_s_reg[4][59] ;
  output [4:0]\data_s_reg[1][53] ;
  output [2:0]\data_s_reg[4][40] ;
  output [60:0]\data_s_reg[4][18] ;
  output [57:0]\data_s_reg[1][60] ;
  input [10:0]\data_s_reg[2][51] ;
  input [39:0]\data_s_reg[2][57] ;
  input [40:0]\data_s_reg[2][57]_0 ;
  input [9:0]\data_s_reg[3][38] ;
  input [63:0]douta;
  input [63:0]\data_s_reg[63] ;
  input [50:0]g0_b2__62_0;
  input [49:0]g0_b2__62_1;
  input [0:0]\data_s_reg[2][1] ;
  input [2:0]g0_b2__6_0;
  input [12:0]D;
  input [3:0]\FSM_onehot_Ep_reg[19]_0 ;
  input init_i_IBUF;
  input [12:0]\data_s_reg[3][62] ;
  input [29:0]\data_s_reg[4][21] ;
  input [23:0]\data_s_reg[2][62] ;
  input [12:0]\data_s_reg[1][62] ;
  input [12:0]\data_s_reg[0][62] ;
  input CLK;
  input reset_i_IBUF;

  wire CLK;
  wire [12:0]D;
  wire [0:0]E;
  wire [25:0]Ef;
  wire [19:0]Ep;
  wire \FSM_onehot_Ep_reg[13]_0 ;
  wire [0:0]\FSM_onehot_Ep_reg[14]_0 ;
  wire [3:0]\FSM_onehot_Ep_reg[19]_0 ;
  wire [0:0]\FSM_onehot_Ep_reg[20]_0 ;
  wire [104:0]\FSM_onehot_Ep_reg[23]_0 ;
  wire [0:0]\FSM_onehot_Ep_reg[24]_0 ;
  wire [0:0]\FSM_onehot_Ep_reg[2]_0 ;
  wire [1:0]\FSM_onehot_Ep_reg[6]_0 ;
  wire [17:0]Q;
  wire [24:0]\U3/output_mux_s[1]_1 ;
  wire [24:24]\U3/output_mux_s[2]_2 ;
  wire [57:4]\U3/output_mux_s[4]_0 ;
  wire [7:0]\U3/output_pc_s[2]_5 ;
  wire [63:0]\U3/output_ps_s[0]_12 ;
  wire [63:0]\U3/output_ps_s[1]_11 ;
  wire [63:1]\U3/output_ps_s[2]_8 ;
  wire [63:0]\U3/output_ps_s[3]_10 ;
  wire [59:0]\U3/output_ps_s[4]_9 ;
  wire [63:15]\U3/output_xor_begin_s[2]_4 ;
  wire [0:0]\U3/output_xor_begin_s[4]_3 ;
  wire \cpt_s[3]_i_3_n_0 ;
  wire [63:0]data_i;
  wire [24:15]\data_o[3] ;
  wire [12:0]\data_s_reg[0][62] ;
  wire \data_s_reg[1][11] ;
  wire \data_s_reg[1][13] ;
  wire \data_s_reg[1][17] ;
  wire \data_s_reg[1][20] ;
  wire \data_s_reg[1][26] ;
  wire \data_s_reg[1][44] ;
  wire \data_s_reg[1][48] ;
  wire \data_s_reg[1][52] ;
  wire [4:0]\data_s_reg[1][53] ;
  wire \data_s_reg[1][54] ;
  wire [5:0]\data_s_reg[1][55] ;
  wire [4:0]\data_s_reg[1][58] ;
  wire [57:0]\data_s_reg[1][60] ;
  wire [12:0]\data_s_reg[1][62] ;
  wire \data_s_reg[1][8] ;
  wire [0:0]\data_s_reg[2][1] ;
  wire [10:0]\data_s_reg[2][51] ;
  wire [5:0]\data_s_reg[2][55] ;
  wire [39:0]\data_s_reg[2][57] ;
  wire [40:0]\data_s_reg[2][57]_0 ;
  wire [16:0]\data_s_reg[2][61] ;
  wire [23:0]\data_s_reg[2][62] ;
  wire [9:0]\data_s_reg[3][38] ;
  wire [3:0]\data_s_reg[3][48] ;
  wire [12:0]\data_s_reg[3][62] ;
  wire [31:0]\data_s_reg[4][0] ;
  wire [60:0]\data_s_reg[4][18] ;
  wire [29:0]\data_s_reg[4][21] ;
  wire [0:0]\data_s_reg[4][2] ;
  wire [2:0]\data_s_reg[4][40] ;
  wire [6:0]\data_s_reg[4][59] ;
  wire [10:0]\data_s_reg[4][63] ;
  wire [63:0]\data_s_reg[63] ;
  wire [63:0]douta;
  wire enable_xor_data_begin_s;
  wire enable_xor_key_end_s;
  wire enable_xor_lsb_begin_s;
  wire g0_b1__14_i_4_n_0;
  wire g0_b1__34_i_4_n_0;
  wire g0_b1__56_i_4_n_0;
  wire g0_b2__0_i_3_n_0;
  wire g0_b2__0_i_4_n_0;
  wire g0_b2__0_i_5_n_0;
  wire g0_b2__0_i_6_n_0;
  wire g0_b2__17_i_2_n_0;
  wire g0_b2__20_i_2_n_0;
  wire g0_b2__22_i_2_n_0;
  wire g0_b2__26_i_2_n_0;
  wire g0_b2__27_i_2_n_0;
  wire g0_b2__31_i_2_n_0;
  wire g0_b2__33_i_2_n_0;
  wire g0_b2__37_i_2_n_0;
  wire g0_b2__39_i_2_n_0;
  wire g0_b2__49_i_2_n_0;
  wire g0_b2__4_i_2_n_0;
  wire g0_b2__58_i_2_n_0;
  wire [50:0]g0_b2__62_0;
  wire [49:0]g0_b2__62_1;
  wire g0_b2__62_i_2_n_0;
  wire [2:0]g0_b2__6_0;
  wire g0_b2__6_i_2_n_0;
  wire init_i_IBUF;
  wire init_round_p12_s;
  wire reset_i_IBUF;
  wire selectData_s;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_Ep[0]_i_1 
       (.I0(Ep[0]),
        .I1(init_i_IBUF),
        .O(Ef[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_Ep[15]_i_1 
       (.I0(enable_xor_lsb_begin_s),
        .I1(Ep[14]),
        .O(Ef[15]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    \FSM_onehot_Ep[19]_i_1 
       (.I0(Q[16]),
        .I1(Q[17]),
        .I2(\FSM_onehot_Ep_reg[19]_0 [3]),
        .I3(\FSM_onehot_Ep_reg[19]_0 [2]),
        .O(\FSM_onehot_Ep_reg[24]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_Ep[19]_i_1__0 
       (.I0(Q[11]),
        .I1(\FSM_onehot_Ep_reg[19]_0 [1]),
        .O(Ef[19]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_Ep[1]_i_1 
       (.I0(Ep[0]),
        .I1(init_i_IBUF),
        .O(Ef[1]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_Ep[24]_i_1 
       (.I0(init_i_IBUF),
        .I1(Q[16]),
        .I2(Q[15]),
        .O(Ef[24]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \FSM_onehot_Ep[25]_i_1 
       (.I0(Q[17]),
        .I1(Q[16]),
        .I2(init_i_IBUF),
        .O(Ef[25]));
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_Ep[2]_i_1 
       (.I0(init_i_IBUF),
        .I1(Q[17]),
        .I2(Ep[1]),
        .O(Ef[2]));
  LUT3 #(
    .INIT(8'hE0)) 
    \FSM_onehot_Ep[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[7]),
        .I2(\FSM_onehot_Ep_reg[19]_0 [0]),
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
        .D(D[5]),
        .Q(Q[7]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(D[6]),
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
        .D(D[7]),
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
        .Q(Q[8]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(D[8]),
        .Q(Q[9]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(D[9]),
        .Q(Q[10]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(D[10]),
        .Q(Q[11]));
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
        .Q(Q[12]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(Q[12]),
        .Q(Q[13]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(D[11]),
        .Q(Q[14]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(D[12]),
        .Q(Q[15]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(Ef[24]),
        .Q(Q[16]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(Ef[25]),
        .Q(Q[17]));
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
        .Q(Q[2]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(D[2]),
        .Q(Q[3]));
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
        .Q(Q[4]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(D[3]),
        .Q(Q[5]));
  (* FSM_ENCODED_STATES = "first_cipher:00000000000001000000000000,conf_tag:00000010000000000000000000,end_cipher:00000000100000000000000000,init:00000000000000000000001000,cipher:00000000010000000000000000,start_init:00000000000000000000000100,cipherP0:00000000001000000000000000,conf_init:00000000000000000000000010,end_tag:00100000000000000000000000,idle:00000000000000000000000001,tag:00010000000000000000000000,conf_first_cipher:00000000000000100000000000,idle_restart:10000000000000000000000000,end_da:00000000000000001000000000,wait_restart:01000000000000000000000000,conf_da:00000000000000000001000000,tagP0:00001000000000000000000000,idle_da:00000000000000010000000000,start_tag:00000100000000000000000000,da:00000000000000000100000000,start_da:00000000000000000010000000,idle_next:00000000000000000000100000,start_cipher:00000000000100000000000000,end_init:00000000000000000000010000,conf_cipher:00000000000010000000000000,idle_cipher:00000001000000000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(reset_i_IBUF),
        .D(D[4]),
        .Q(Q[6]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \cpt_s[0]_i_1 
       (.I0(g0_b2__6_0[0]),
        .I1(Ep[13]),
        .I2(Ep[11]),
        .I3(Ep[6]),
        .I4(init_round_p12_s),
        .O(\FSM_onehot_Ep_reg[6]_0 [0]));
  LUT6 #(
    .INIT(64'h00FE00FF00FF00FE)) 
    \cpt_s[1]_i_1 
       (.I0(Ep[6]),
        .I1(Ep[11]),
        .I2(Ep[13]),
        .I3(init_round_p12_s),
        .I4(g0_b2__6_0[1]),
        .I5(g0_b2__6_0[0]),
        .O(\FSM_onehot_Ep_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cpt_s[3]_i_1 
       (.I0(Ep[19]),
        .I1(\cpt_s[3]_i_3_n_0 ),
        .I2(Q[17]),
        .I3(Ep[1]),
        .I4(\FSM_onehot_Ep_reg[13]_0 ),
        .I5(Q[0]),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cpt_s[3]_i_3 
       (.I0(g0_b2__0_i_6_n_0),
        .I1(Q[4]),
        .I2(Ep[14]),
        .I3(enable_xor_lsb_begin_s),
        .I4(Q[12]),
        .O(\cpt_s[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cpt_s[3]_i_4 
       (.I0(Ep[13]),
        .I1(Ep[11]),
        .I2(Ep[6]),
        .O(\FSM_onehot_Ep_reg[13]_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cpt_s[3]_i_5 
       (.I0(Ep[1]),
        .I1(Q[17]),
        .I2(Ep[19]),
        .O(init_round_p12_s));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][0]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [19]),
        .I1(\U3/output_ps_s[0]_12 [0]),
        .I2(\data_s_reg[4][40] [1]),
        .O(\data_s_reg[4][18] [0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][10]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [29]),
        .I1(\data_s_reg[0][62] [1]),
        .I2(\U3/output_ps_s[0]_12 [38]),
        .O(\data_s_reg[4][18] [10]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][11]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [30]),
        .I1(\U3/output_ps_s[0]_12 [11]),
        .I2(\data_s_reg[0][62] [7]),
        .O(\data_s_reg[4][18] [11]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][13]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [32]),
        .I1(\U3/output_ps_s[0]_12 [13]),
        .I2(\data_s_reg[0][62] [8]),
        .O(\data_s_reg[4][18] [12]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][14]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [33]),
        .I1(\data_s_reg[0][62] [3]),
        .I2(\U3/output_ps_s[0]_12 [42]),
        .O(\data_s_reg[4][18] [13]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][15]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [34]),
        .I1(\data_s_reg[4][40] [0]),
        .I2(\U3/output_ps_s[0]_12 [43]),
        .O(\data_s_reg[4][18] [14]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][16]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [35]),
        .I1(\data_s_reg[0][62] [4]),
        .I2(\U3/output_ps_s[0]_12 [44]),
        .O(\data_s_reg[4][18] [15]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][17]_i_1 
       (.I0(\data_s_reg[0][62] [6]),
        .I1(\U3/output_ps_s[0]_12 [17]),
        .I2(\U3/output_ps_s[0]_12 [45]),
        .O(\data_s_reg[4][18] [16]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][18]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [37]),
        .I1(\U3/output_ps_s[0]_12 [18]),
        .I2(\U3/output_ps_s[0]_12 [46]),
        .O(\data_s_reg[4][18] [17]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][19]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [38]),
        .I1(\U3/output_ps_s[0]_12 [19]),
        .I2(\data_s_reg[0][62] [9]),
        .O(\data_s_reg[4][18] [18]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][1]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [20]),
        .I1(\U3/output_ps_s[0]_12 [1]),
        .I2(\U3/output_ps_s[0]_12 [29]),
        .O(\data_s_reg[4][18] [1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][20]_i_1 
       (.I0(\data_s_reg[0][62] [7]),
        .I1(\U3/output_ps_s[0]_12 [20]),
        .I2(\U3/output_ps_s[0]_12 [48]),
        .O(\data_s_reg[4][18] [19]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][21]_i_1 
       (.I0(\data_s_reg[4][40] [2]),
        .I1(\U3/output_ps_s[0]_12 [21]),
        .I2(\U3/output_ps_s[0]_12 [49]),
        .O(\data_s_reg[4][18] [20]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][22]_i_1 
       (.I0(\data_s_reg[0][62] [8]),
        .I1(\U3/output_ps_s[0]_12 [22]),
        .I2(\U3/output_ps_s[0]_12 [50]),
        .O(\data_s_reg[4][18] [21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][23]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [42]),
        .I1(\U3/output_ps_s[0]_12 [23]),
        .I2(\data_s_reg[0][62] [10]),
        .O(\data_s_reg[4][18] [22]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][24]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [43]),
        .I1(\U3/output_ps_s[0]_12 [24]),
        .I2(\U3/output_ps_s[0]_12 [52]),
        .O(\data_s_reg[4][18] [23]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][25]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [44]),
        .I1(\U3/output_ps_s[0]_12 [25]),
        .I2(\U3/output_ps_s[0]_12 [53]),
        .O(\data_s_reg[4][18] [24]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][26]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [45]),
        .I1(\U3/output_ps_s[0]_12 [26]),
        .I2(\U3/output_ps_s[0]_12 [54]),
        .O(\data_s_reg[4][18] [25]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][27]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [46]),
        .I1(\U3/output_ps_s[0]_12 [27]),
        .I2(\U3/output_ps_s[0]_12 [55]),
        .O(\data_s_reg[4][18] [26]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][29]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [48]),
        .I1(\U3/output_ps_s[0]_12 [29]),
        .I2(\U3/output_ps_s[0]_12 [57]),
        .O(\data_s_reg[4][18] [27]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][2]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [21]),
        .I1(\U3/output_ps_s[0]_12 [2]),
        .I2(\U3/output_ps_s[0]_12 [30]),
        .O(\data_s_reg[4][18] [2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][30]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [49]),
        .I1(\U3/output_ps_s[0]_12 [30]),
        .I2(\U3/output_ps_s[0]_12 [58]),
        .O(\data_s_reg[4][18] [28]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][31]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [50]),
        .I1(\data_s_reg[0][62] [5]),
        .I2(\U3/output_ps_s[0]_12 [59]),
        .O(\data_s_reg[4][18] [29]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][32]_i_1 
       (.I0(\data_s_reg[0][62] [10]),
        .I1(\U3/output_ps_s[0]_12 [32]),
        .I2(\U3/output_ps_s[0]_12 [60]),
        .O(\data_s_reg[4][18] [30]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][33]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [52]),
        .I1(\U3/output_ps_s[0]_12 [33]),
        .I2(\U3/output_ps_s[0]_12 [61]),
        .O(\data_s_reg[4][18] [31]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][34]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [53]),
        .I1(\U3/output_ps_s[0]_12 [34]),
        .I2(\data_s_reg[0][62] [12]),
        .O(\data_s_reg[4][18] [32]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][35]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [54]),
        .I1(\U3/output_ps_s[0]_12 [35]),
        .I2(\U3/output_ps_s[0]_12 [63]),
        .O(\data_s_reg[4][18] [33]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][36]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [55]),
        .I1(\data_s_reg[0][62] [6]),
        .I2(\U3/output_ps_s[0]_12 [0]),
        .O(\data_s_reg[4][18] [34]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][37]_i_1 
       (.I0(\data_s_reg[0][62] [11]),
        .I1(\U3/output_ps_s[0]_12 [37]),
        .I2(\U3/output_ps_s[0]_12 [1]),
        .O(\data_s_reg[4][18] [35]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][38]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [57]),
        .I1(\U3/output_ps_s[0]_12 [38]),
        .I2(\U3/output_ps_s[0]_12 [2]),
        .O(\data_s_reg[4][18] [36]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][39]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [58]),
        .I1(\data_s_reg[0][62] [7]),
        .I2(\U3/output_ps_s[0]_12 [3]),
        .O(\data_s_reg[4][18] [37]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][3]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [22]),
        .I1(\U3/output_ps_s[0]_12 [3]),
        .I2(\data_s_reg[0][62] [5]),
        .O(\data_s_reg[4][18] [3]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][40]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [59]),
        .I1(\data_s_reg[4][40] [2]),
        .I2(\U3/output_ps_s[0]_12 [4]),
        .O(\data_s_reg[4][18] [38]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][41]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [60]),
        .I1(\data_s_reg[0][62] [8]),
        .I2(\U3/output_ps_s[0]_12 [5]),
        .O(\data_s_reg[4][18] [39]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][42]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [61]),
        .I1(\U3/output_ps_s[0]_12 [42]),
        .I2(\data_s_reg[0][62] [0]),
        .O(\data_s_reg[4][18] [40]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][43]_i_1 
       (.I0(\data_s_reg[0][62] [12]),
        .I1(\U3/output_ps_s[0]_12 [43]),
        .I2(\U3/output_ps_s[0]_12 [7]),
        .O(\data_s_reg[4][18] [41]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][44]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [63]),
        .I1(\U3/output_ps_s[0]_12 [44]),
        .I2(\U3/output_ps_s[0]_12 [8]),
        .O(\data_s_reg[4][18] [42]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][45]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [0]),
        .I1(\U3/output_ps_s[0]_12 [45]),
        .I2(\U3/output_ps_s[0]_12 [9]),
        .O(\data_s_reg[4][18] [43]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][46]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [1]),
        .I1(\U3/output_ps_s[0]_12 [46]),
        .I2(\data_s_reg[0][62] [1]),
        .O(\data_s_reg[4][18] [44]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][47]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [2]),
        .I1(\data_s_reg[0][62] [9]),
        .I2(\U3/output_ps_s[0]_12 [11]),
        .O(\data_s_reg[4][18] [45]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][48]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [3]),
        .I1(\U3/output_ps_s[0]_12 [48]),
        .I2(\data_s_reg[0][62] [2]),
        .O(\data_s_reg[4][18] [46]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][49]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [4]),
        .I1(\U3/output_ps_s[0]_12 [49]),
        .I2(\U3/output_ps_s[0]_12 [13]),
        .O(\data_s_reg[4][18] [47]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][4]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [23]),
        .I1(\U3/output_ps_s[0]_12 [4]),
        .I2(\U3/output_ps_s[0]_12 [32]),
        .O(\data_s_reg[4][18] [4]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][50]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [5]),
        .I1(\U3/output_ps_s[0]_12 [50]),
        .I2(\data_s_reg[0][62] [3]),
        .O(\data_s_reg[4][18] [48]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][52]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [7]),
        .I1(\U3/output_ps_s[0]_12 [52]),
        .I2(\data_s_reg[0][62] [4]),
        .O(\data_s_reg[4][18] [49]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][53]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [8]),
        .I1(\U3/output_ps_s[0]_12 [53]),
        .I2(\U3/output_ps_s[0]_12 [17]),
        .O(\data_s_reg[4][18] [50]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][54]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [9]),
        .I1(\U3/output_ps_s[0]_12 [54]),
        .I2(\U3/output_ps_s[0]_12 [18]),
        .O(\data_s_reg[4][18] [51]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][55]_i_1 
       (.I0(\data_s_reg[0][62] [1]),
        .I1(\U3/output_ps_s[0]_12 [55]),
        .I2(\U3/output_ps_s[0]_12 [19]),
        .O(\data_s_reg[4][18] [52]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][56]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [11]),
        .I1(\data_s_reg[0][62] [11]),
        .I2(\U3/output_ps_s[0]_12 [20]),
        .O(\data_s_reg[4][18] [53]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][57]_i_1 
       (.I0(\data_s_reg[0][62] [2]),
        .I1(\U3/output_ps_s[0]_12 [57]),
        .I2(\U3/output_ps_s[0]_12 [21]),
        .O(\data_s_reg[4][18] [54]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][58]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [13]),
        .I1(\U3/output_ps_s[0]_12 [58]),
        .I2(\U3/output_ps_s[0]_12 [22]),
        .O(\data_s_reg[4][18] [55]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][59]_i_1 
       (.I0(\data_s_reg[0][62] [3]),
        .I1(\U3/output_ps_s[0]_12 [59]),
        .I2(\U3/output_ps_s[0]_12 [23]),
        .O(\data_s_reg[4][18] [56]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][5]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [24]),
        .I1(\U3/output_ps_s[0]_12 [5]),
        .I2(\U3/output_ps_s[0]_12 [33]),
        .O(\data_s_reg[4][18] [5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][60]_i_1 
       (.I0(\data_s_reg[4][40] [0]),
        .I1(\U3/output_ps_s[0]_12 [60]),
        .I2(\U3/output_ps_s[0]_12 [24]),
        .O(\data_s_reg[4][18] [57]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][61]_i_1 
       (.I0(\data_s_reg[0][62] [4]),
        .I1(\U3/output_ps_s[0]_12 [61]),
        .I2(\U3/output_ps_s[0]_12 [25]),
        .O(\data_s_reg[4][18] [58]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][62]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [17]),
        .I1(\data_s_reg[0][62] [12]),
        .I2(\U3/output_ps_s[0]_12 [26]),
        .O(\data_s_reg[4][18] [59]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \data_s[0][63]_i_1 
       (.I0(Q[0]),
        .I1(Q[6]),
        .I2(Q[10]),
        .I3(\cpt_s[3]_i_3_n_0 ),
        .I4(Q[2]),
        .I5(Q[15]),
        .O(\FSM_onehot_Ep_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][63]_i_2 
       (.I0(\U3/output_ps_s[0]_12 [18]),
        .I1(\U3/output_ps_s[0]_12 [63]),
        .I2(\U3/output_ps_s[0]_12 [27]),
        .O(\data_s_reg[4][18] [60]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][6]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [25]),
        .I1(\data_s_reg[0][62] [0]),
        .I2(\U3/output_ps_s[0]_12 [34]),
        .O(\data_s_reg[4][18] [6]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][7]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [26]),
        .I1(\U3/output_ps_s[0]_12 [7]),
        .I2(\U3/output_ps_s[0]_12 [35]),
        .O(\data_s_reg[4][18] [7]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][8]_i_1 
       (.I0(\U3/output_ps_s[0]_12 [27]),
        .I1(\U3/output_ps_s[0]_12 [8]),
        .I2(\data_s_reg[0][62] [6]),
        .O(\data_s_reg[4][18] [8]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][9]_i_1 
       (.I0(\data_s_reg[4][40] [1]),
        .I1(\U3/output_ps_s[0]_12 [9]),
        .I2(\U3/output_ps_s[0]_12 [37]),
        .O(\data_s_reg[4][18] [9]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[0]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[0]),
        .I3(\data_s_reg[63] [0]),
        .O(data_i[0]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[0]_i_1__0 
       (.I0(\U3/output_ps_s[4]_9 [7]),
        .I1(\U3/output_ps_s[4]_9 [0]),
        .I2(\data_s_reg[4][21] [17]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [0]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[100]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [46]),
        .I1(\data_s_reg[3][62] [6]),
        .I2(\U3/output_ps_s[3]_10 [53]),
        .O(\FSM_onehot_Ep_reg[23]_0 [79]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[101]_i_1 
       (.I0(\data_s_reg[3][62] [9]),
        .I1(\U3/output_ps_s[3]_10 [37]),
        .I2(\U3/output_ps_s[3]_10 [54]),
        .O(\FSM_onehot_Ep_reg[23]_0 [80]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[102]_i_1 
       (.I0(\data_s_reg[1][58] [2]),
        .I1(\U3/output_ps_s[3]_10 [38]),
        .I2(\U3/output_ps_s[3]_10 [55]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [81]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[104]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [50]),
        .I1(\U3/output_ps_s[3]_10 [40]),
        .I2(\U3/output_ps_s[3]_10 [57]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [82]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[106]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [52]),
        .I1(\U3/output_ps_s[3]_10 [42]),
        .I2(\U3/output_ps_s[3]_10 [59]),
        .O(\FSM_onehot_Ep_reg[23]_0 [83]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[107]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [53]),
        .I1(\U3/output_ps_s[3]_10 [43]),
        .I2(\U3/output_ps_s[3]_10 [60]),
        .O(\FSM_onehot_Ep_reg[23]_0 [84]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[108]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [54]),
        .I1(\U3/output_ps_s[3]_10 [44]),
        .I2(\U3/output_ps_s[3]_10 [61]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [85]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[109]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [55]),
        .I1(\U3/output_ps_s[3]_10 [45]),
        .I2(\data_s_reg[3][62] [12]),
        .O(\FSM_onehot_Ep_reg[23]_0 [86]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[10]_i_1__0 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[10]),
        .I3(\data_s_reg[63] [10]),
        .O(data_i[10]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[110]_i_1 
       (.I0(\data_s_reg[3][62] [11]),
        .I1(\U3/output_ps_s[3]_10 [46]),
        .I2(\U3/output_ps_s[3]_10 [63]),
        .O(\FSM_onehot_Ep_reg[23]_0 [87]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[111]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [57]),
        .I1(\data_s_reg[3][62] [9]),
        .I2(\U3/output_ps_s[3]_10 [0]),
        .O(\FSM_onehot_Ep_reg[23]_0 [88]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[112]_i_1 
       (.I0(\data_s_reg[1][58] [4]),
        .I1(\data_s_reg[1][58] [2]),
        .I2(\U3/output_ps_s[3]_10 [1]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [89]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[113]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [59]),
        .I1(\data_s_reg[1][58] [3]),
        .I2(\U3/output_ps_s[3]_10 [2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [90]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[114]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [60]),
        .I1(\U3/output_ps_s[3]_10 [50]),
        .I2(\U3/output_ps_s[3]_10 [3]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [91]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[115]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [61]),
        .I1(\data_s_reg[3][62] [10]),
        .I2(\U3/output_ps_s[3]_10 [4]),
        .O(\FSM_onehot_Ep_reg[23]_0 [92]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[116]_i_1 
       (.I0(\data_s_reg[3][62] [12]),
        .I1(\U3/output_ps_s[3]_10 [52]),
        .I2(\U3/output_ps_s[3]_10 [5]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [93]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[117]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [63]),
        .I1(\U3/output_ps_s[3]_10 [53]),
        .I2(\data_s_reg[3][62] [0]),
        .O(\FSM_onehot_Ep_reg[23]_0 [94]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[118]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [0]),
        .I1(\U3/output_ps_s[3]_10 [54]),
        .I2(\U3/output_ps_s[3]_10 [7]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [95]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[119]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [1]),
        .I1(\U3/output_ps_s[3]_10 [55]),
        .I2(\U3/output_ps_s[3]_10 [8]),
        .O(\FSM_onehot_Ep_reg[23]_0 [96]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[11]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[11]),
        .I3(\data_s_reg[63] [11]),
        .O(data_i[11]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[11]_i_1__0 
       (.I0(\U3/output_ps_s[4]_9 [18]),
        .I1(\data_s_reg[4][21] [4]),
        .I2(\U3/output_ps_s[4]_9 [52]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [9]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[120]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [2]),
        .I1(\data_s_reg[3][62] [11]),
        .I2(\U3/output_ps_s[3]_10 [9]),
        .O(\FSM_onehot_Ep_reg[23]_0 [97]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[121]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [3]),
        .I1(\U3/output_ps_s[3]_10 [57]),
        .I2(\data_s_reg[3][62] [1]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [98]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[122]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [4]),
        .I1(\data_s_reg[1][58] [4]),
        .I2(\U3/output_ps_s[3]_10 [11]),
        .O(\FSM_onehot_Ep_reg[23]_0 [99]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[123]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [5]),
        .I1(\U3/output_ps_s[3]_10 [59]),
        .I2(\data_s_reg[3][62] [2]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [100]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[124]_i_1 
       (.I0(\data_s_reg[3][62] [0]),
        .I1(\U3/output_ps_s[3]_10 [60]),
        .I2(\U3/output_ps_s[3]_10 [13]),
        .O(\FSM_onehot_Ep_reg[23]_0 [101]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[125]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [7]),
        .I1(\U3/output_ps_s[3]_10 [61]),
        .I2(\data_s_reg[3][62] [3]),
        .O(\FSM_onehot_Ep_reg[23]_0 [102]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[126]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [8]),
        .I1(\data_s_reg[3][62] [12]),
        .I2(\U3/output_ps_s[3]_10 [15]),
        .O(\FSM_onehot_Ep_reg[23]_0 [103]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[127]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [9]),
        .I1(\U3/output_ps_s[3]_10 [63]),
        .I2(\data_s_reg[3][62] [4]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [104]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[12]_i_1__0 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[12]),
        .I3(\data_s_reg[63] [12]),
        .O(data_i[12]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[13]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[13]),
        .I3(\data_s_reg[63] [13]),
        .O(data_i[13]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[13]_i_1__0 
       (.I0(\U3/output_ps_s[4]_9 [20]),
        .I1(\data_s_reg[4][21] [6]),
        .I2(\data_s_reg[4][63] [9]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [10]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[14]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[14]),
        .I3(\data_s_reg[63] [14]),
        .O(data_i[14]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[15]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[15]),
        .I3(\data_s_reg[63] [15]),
        .O(data_i[15]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[15]_i_1__0 
       (.I0(\data_s_reg[4][21] [10]),
        .I1(\U3/output_ps_s[4]_9 [15]),
        .I2(\data_s_reg[4][21] [25]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [11]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[16]_i_1 
       (.I0(\data_s_reg[4][63] [3]),
        .I1(\data_s_reg[4][21] [8]),
        .I2(\U3/output_ps_s[4]_9 [57]),
        .O(\FSM_onehot_Ep_reg[23]_0 [12]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[16]_i_1__0 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[16]),
        .I3(\data_s_reg[63] [16]),
        .O(data_i[16]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[17]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[17]),
        .I3(\data_s_reg[63] [17]),
        .O(data_i[17]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[18]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[18]),
        .I3(\data_s_reg[63] [18]),
        .O(data_i[18]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[18]_i_1__0 
       (.I0(\data_s_reg[4][21] [11]),
        .I1(\U3/output_ps_s[4]_9 [18]),
        .I2(\U3/output_ps_s[4]_9 [59]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [14]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[19]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[19]),
        .I3(\data_s_reg[63] [19]),
        .O(data_i[19]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[19]_i_1__0 
       (.I0(\data_s_reg[4][63] [4]),
        .I1(\data_s_reg[4][21] [9]),
        .I2(\data_s_reg[4][21] [27]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][0]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [61]),
        .I1(\U3/output_ps_s[1]_11 [0]),
        .I2(\data_s_reg[1][62] [7]),
        .O(\data_s_reg[1][60] [0]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][10]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [7]),
        .I1(\data_s_reg[1][62] [1]),
        .I2(\U3/output_ps_s[1]_11 [49]),
        .O(\data_s_reg[1][60] [10]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][11]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [8]),
        .I1(\U3/output_ps_s[1]_11 [11]),
        .I2(\U3/output_ps_s[1]_11 [50]),
        .O(\data_s_reg[1][60] [11]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][13]_i_1 
       (.I0(\data_s_reg[1][62] [1]),
        .I1(\U3/output_ps_s[1]_11 [13]),
        .I2(\U3/output_ps_s[1]_11 [52]),
        .O(\data_s_reg[1][60] [12]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][14]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [11]),
        .I1(\data_s_reg[1][62] [3]),
        .I2(\data_s_reg[1][53] [4]),
        .O(\data_s_reg[1][60] [13]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][15]_i_1 
       (.I0(\data_s_reg[1][62] [2]),
        .I1(\U3/output_ps_s[1]_11 [15]),
        .I2(\U3/output_ps_s[1]_11 [54]),
        .O(\data_s_reg[1][60] [14]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][16]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [13]),
        .I1(\data_s_reg[1][62] [4]),
        .I2(\U3/output_ps_s[1]_11 [55]),
        .O(\data_s_reg[1][60] [15]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][18]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [15]),
        .I1(\U3/output_ps_s[1]_11 [18]),
        .I2(\U3/output_ps_s[1]_11 [57]),
        .O(\data_s_reg[1][60] [16]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][19]_i_1 
       (.I0(\data_s_reg[1][62] [4]),
        .I1(\U3/output_ps_s[1]_11 [19]),
        .I2(\U3/output_ps_s[1]_11 [58]),
        .O(\data_s_reg[1][60] [17]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][1]_i_1 
       (.I0(\data_s_reg[1][62] [12]),
        .I1(\U3/output_ps_s[1]_11 [1]),
        .I2(\U3/output_ps_s[1]_11 [40]),
        .O(\data_s_reg[1][60] [1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][20]_i_1 
       (.I0(\data_s_reg[1][53] [1]),
        .I1(\U3/output_ps_s[1]_11 [20]),
        .I2(\U3/output_ps_s[1]_11 [59]),
        .O(\data_s_reg[1][60] [18]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][21]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [18]),
        .I1(\U3/output_ps_s[1]_11 [21]),
        .I2(\U3/output_ps_s[1]_11 [60]),
        .O(\data_s_reg[1][60] [19]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][22]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [19]),
        .I1(\U3/output_ps_s[1]_11 [22]),
        .I2(\U3/output_ps_s[1]_11 [61]),
        .O(\data_s_reg[1][60] [20]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][23]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [20]),
        .I1(\U3/output_ps_s[1]_11 [23]),
        .I2(\data_s_reg[1][62] [12]),
        .O(\data_s_reg[1][60] [21]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][24]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [21]),
        .I1(\U3/output_ps_s[1]_11 [24]),
        .I2(\U3/output_ps_s[1]_11 [63]),
        .O(\data_s_reg[1][60] [22]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][25]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [22]),
        .I1(\U3/output_ps_s[1]_11 [25]),
        .I2(\U3/output_ps_s[1]_11 [0]),
        .O(\data_s_reg[1][60] [23]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][26]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [23]),
        .I1(\U3/output_ps_s[1]_11 [26]),
        .I2(\U3/output_ps_s[1]_11 [1]),
        .O(\data_s_reg[1][60] [24]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][27]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [24]),
        .I1(\U3/output_ps_s[1]_11 [27]),
        .I2(\U3/output_ps_s[1]_11 [2]),
        .O(\data_s_reg[1][60] [25]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][28]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [25]),
        .I1(\data_s_reg[1][53] [2]),
        .I2(\U3/output_ps_s[1]_11 [3]),
        .O(\data_s_reg[1][60] [26]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][29]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [26]),
        .I1(\U3/output_ps_s[1]_11 [29]),
        .I2(\U3/output_ps_s[1]_11 [4]),
        .O(\data_s_reg[1][60] [27]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][2]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [63]),
        .I1(\U3/output_ps_s[1]_11 [2]),
        .I2(\data_s_reg[1][62] [8]),
        .O(\data_s_reg[1][60] [2]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][30]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [27]),
        .I1(\U3/output_ps_s[1]_11 [30]),
        .I2(\U3/output_ps_s[1]_11 [5]),
        .O(\data_s_reg[1][60] [28]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][32]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [29]),
        .I1(\U3/output_ps_s[1]_11 [32]),
        .I2(\U3/output_ps_s[1]_11 [7]),
        .O(\data_s_reg[1][60] [29]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][33]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [30]),
        .I1(\U3/output_ps_s[1]_11 [33]),
        .I2(\U3/output_ps_s[1]_11 [8]),
        .O(\data_s_reg[1][60] [30]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][34]_i_1 
       (.I0(\data_s_reg[1][62] [5]),
        .I1(\U3/output_ps_s[1]_11 [34]),
        .I2(\data_s_reg[1][53] [0]),
        .O(\data_s_reg[1][60] [31]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][35]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [32]),
        .I1(\U3/output_ps_s[1]_11 [35]),
        .I2(\data_s_reg[1][62] [1]),
        .O(\data_s_reg[1][60] [32]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][36]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [33]),
        .I1(\data_s_reg[1][62] [6]),
        .I2(\U3/output_ps_s[1]_11 [11]),
        .O(\data_s_reg[1][60] [33]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][37]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [34]),
        .I1(\U3/output_ps_s[1]_11 [37]),
        .I2(\data_s_reg[1][62] [2]),
        .O(\data_s_reg[1][60] [34]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][38]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [35]),
        .I1(\data_s_reg[1][53] [3]),
        .I2(\U3/output_ps_s[1]_11 [13]),
        .O(\data_s_reg[1][60] [35]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][3]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [0]),
        .I1(\U3/output_ps_s[1]_11 [3]),
        .I2(\U3/output_ps_s[1]_11 [42]),
        .O(\data_s_reg[1][60] [3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][40]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [37]),
        .I1(\U3/output_ps_s[1]_11 [40]),
        .I2(\U3/output_ps_s[1]_11 [15]),
        .O(\data_s_reg[1][60] [36]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][42]_i_1 
       (.I0(\data_s_reg[1][62] [7]),
        .I1(\U3/output_ps_s[1]_11 [42]),
        .I2(\data_s_reg[1][53] [1]),
        .O(\data_s_reg[1][60] [37]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][43]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [40]),
        .I1(\U3/output_ps_s[1]_11 [43]),
        .I2(\U3/output_ps_s[1]_11 [18]),
        .O(\data_s_reg[1][60] [38]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][44]_i_1 
       (.I0(\data_s_reg[1][62] [8]),
        .I1(\U3/output_ps_s[1]_11 [44]),
        .I2(\U3/output_ps_s[1]_11 [19]),
        .O(\data_s_reg[1][60] [39]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][45]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [42]),
        .I1(\U3/output_ps_s[1]_11 [45]),
        .I2(\U3/output_ps_s[1]_11 [20]),
        .O(\data_s_reg[1][60] [40]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][46]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [43]),
        .I1(\U3/output_ps_s[1]_11 [46]),
        .I2(\U3/output_ps_s[1]_11 [21]),
        .O(\data_s_reg[1][60] [41]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][47]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [44]),
        .I1(\data_s_reg[1][62] [9]),
        .I2(\U3/output_ps_s[1]_11 [22]),
        .O(\data_s_reg[1][60] [42]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][48]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [45]),
        .I1(\U3/output_ps_s[1]_11 [48]),
        .I2(\U3/output_ps_s[1]_11 [23]),
        .O(\data_s_reg[1][60] [43]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][49]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [46]),
        .I1(\U3/output_ps_s[1]_11 [49]),
        .I2(\U3/output_ps_s[1]_11 [24]),
        .O(\data_s_reg[1][60] [44]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][4]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [1]),
        .I1(\U3/output_ps_s[1]_11 [4]),
        .I2(\U3/output_ps_s[1]_11 [43]),
        .O(\data_s_reg[1][60] [4]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][50]_i_1 
       (.I0(\data_s_reg[1][62] [9]),
        .I1(\U3/output_ps_s[1]_11 [50]),
        .I2(\U3/output_ps_s[1]_11 [25]),
        .O(\data_s_reg[1][60] [45]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][51]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [48]),
        .I1(\data_s_reg[1][62] [10]),
        .I2(\U3/output_ps_s[1]_11 [26]),
        .O(\data_s_reg[1][60] [46]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][52]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [49]),
        .I1(\U3/output_ps_s[1]_11 [52]),
        .I2(\U3/output_ps_s[1]_11 [27]),
        .O(\data_s_reg[1][60] [47]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][53]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [50]),
        .I1(\data_s_reg[1][53] [4]),
        .I2(\data_s_reg[1][53] [2]),
        .O(\data_s_reg[1][60] [48]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][54]_i_1 
       (.I0(\data_s_reg[1][62] [10]),
        .I1(\U3/output_ps_s[1]_11 [54]),
        .I2(\U3/output_ps_s[1]_11 [29]),
        .O(\data_s_reg[1][60] [49]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][55]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [52]),
        .I1(\U3/output_ps_s[1]_11 [55]),
        .I2(\U3/output_ps_s[1]_11 [30]),
        .O(\data_s_reg[1][60] [50]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][57]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [54]),
        .I1(\U3/output_ps_s[1]_11 [57]),
        .I2(\U3/output_ps_s[1]_11 [32]),
        .O(\data_s_reg[1][60] [51]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][58]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [55]),
        .I1(\U3/output_ps_s[1]_11 [58]),
        .I2(\U3/output_ps_s[1]_11 [33]),
        .O(\data_s_reg[1][60] [52]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][59]_i_1 
       (.I0(\data_s_reg[1][62] [11]),
        .I1(\U3/output_ps_s[1]_11 [59]),
        .I2(\U3/output_ps_s[1]_11 [34]),
        .O(\data_s_reg[1][60] [53]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][5]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [2]),
        .I1(\U3/output_ps_s[1]_11 [5]),
        .I2(\U3/output_ps_s[1]_11 [44]),
        .O(\data_s_reg[1][60] [5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][60]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [57]),
        .I1(\U3/output_ps_s[1]_11 [60]),
        .I2(\U3/output_ps_s[1]_11 [35]),
        .O(\data_s_reg[1][60] [54]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][61]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [58]),
        .I1(\U3/output_ps_s[1]_11 [61]),
        .I2(\data_s_reg[1][62] [6]),
        .O(\data_s_reg[1][60] [55]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][62]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [59]),
        .I1(\data_s_reg[1][62] [12]),
        .I2(\U3/output_ps_s[1]_11 [37]),
        .O(\data_s_reg[1][60] [56]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][63]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [60]),
        .I1(\U3/output_ps_s[1]_11 [63]),
        .I2(\data_s_reg[1][53] [3]),
        .O(\data_s_reg[1][60] [57]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][6]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [3]),
        .I1(\data_s_reg[1][62] [0]),
        .I2(\U3/output_ps_s[1]_11 [45]),
        .O(\data_s_reg[1][60] [6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][7]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [4]),
        .I1(\U3/output_ps_s[1]_11 [7]),
        .I2(\U3/output_ps_s[1]_11 [46]),
        .O(\data_s_reg[1][60] [7]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][8]_i_1 
       (.I0(\U3/output_ps_s[1]_11 [5]),
        .I1(\U3/output_ps_s[1]_11 [8]),
        .I2(\data_s_reg[1][62] [9]),
        .O(\data_s_reg[1][60] [8]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][9]_i_1 
       (.I0(\data_s_reg[1][62] [0]),
        .I1(\data_s_reg[1][53] [0]),
        .I2(\U3/output_ps_s[1]_11 [48]),
        .O(\data_s_reg[1][60] [9]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[1]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[1]),
        .I3(\data_s_reg[63] [1]),
        .O(data_i[1]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[1]_i_1__0 
       (.I0(\U3/output_ps_s[4]_9 [8]),
        .I1(\U3/output_ps_s[4]_9 [1]),
        .I2(\data_s_reg[4][21] [18]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[20]_i_1 
       (.I0(\U3/output_ps_s[4]_9 [27]),
        .I1(\U3/output_ps_s[4]_9 [20]),
        .I2(\data_s_reg[4][21] [28]),
        .O(\FSM_onehot_Ep_reg[23]_0 [16]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[20]_i_1__0 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[20]),
        .I3(\data_s_reg[63] [20]),
        .O(data_i[20]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[21]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[21]),
        .I3(\data_s_reg[63] [21]),
        .O(data_i[21]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[21]_i_1__0 
       (.I0(\data_s_reg[4][63] [5]),
        .I1(\data_s_reg[4][63] [2]),
        .I2(\data_s_reg[4][21] [29]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [17]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[22]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[22]),
        .I3(\data_s_reg[63] [22]),
        .O(data_i[22]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[22]_i_1__0 
       (.I0(\data_s_reg[4][21] [12]),
        .I1(\data_s_reg[4][21] [10]),
        .I2(\data_s_reg[4][63] [10]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [18]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[23]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[23]),
        .I3(\data_s_reg[63] [23]),
        .O(data_i[23]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[23]_i_1__0 
       (.I0(\data_s_reg[4][21] [13]),
        .I1(\data_s_reg[4][63] [3]),
        .I2(\U3/output_ps_s[4]_9 [0]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [19]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[24]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[24]),
        .I3(\data_s_reg[63] [24]),
        .O(data_i[24]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[25]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[25]),
        .I3(\data_s_reg[63] [25]),
        .O(data_i[25]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[25]_i_1__0 
       (.I0(\data_s_reg[4][63] [6]),
        .I1(\data_s_reg[4][21] [11]),
        .I2(\U3/output_ps_s[4]_9 [2]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [21]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[26]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[26]),
        .I3(\data_s_reg[63] [26]),
        .O(data_i[26]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[27]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[27]),
        .I3(\data_s_reg[63] [27]),
        .O(data_i[27]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[27]_i_1__0 
       (.I0(\U3/output_ps_s[4]_9 [34]),
        .I1(\U3/output_ps_s[4]_9 [27]),
        .I2(\U3/output_ps_s[4]_9 [4]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [22]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[28]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[28]),
        .I3(\data_s_reg[63] [28]),
        .O(data_i[28]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[28]_i_1__0 
       (.I0(\U3/output_ps_s[4]_9 [35]),
        .I1(\data_s_reg[4][63] [5]),
        .I2(\data_s_reg[4][63] [0]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [23]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[29]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[29]),
        .I3(\data_s_reg[63] [29]),
        .O(data_i[29]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][17]_i_1 
       (.I0(\data_s_reg[4][59] [2]),
        .I1(\data_s_reg[2][62] [6]),
        .I2(\U3/output_ps_s[2]_8 [23]),
        .O(\data_s_reg[4][0] [7]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][28]_i_1 
       (.I0(\data_s_reg[2][62] [10]),
        .I1(\U3/output_ps_s[2]_8 [28]),
        .I2(\data_s_reg[4][59] [3]),
        .O(\data_s_reg[4][0] [16]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][59]_i_1 
       (.I0(\data_s_reg[2][62] [22]),
        .I1(\data_s_reg[4][59] [6]),
        .I2(\U3/output_ps_s[2]_8 [1]),
        .O(\data_s_reg[4][0] [29]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[2]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[2]),
        .I3(\data_s_reg[63] [2]),
        .O(data_i[2]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[2]_i_1__0 
       (.I0(\data_s_reg[4][21] [2]),
        .I1(\U3/output_ps_s[4]_9 [2]),
        .I2(\data_s_reg[4][21] [19]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [2]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[30]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[30]),
        .I3(\data_s_reg[63] [30]),
        .O(data_i[30]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[30]_i_1__0 
       (.I0(\U3/output_ps_s[4]_9 [37]),
        .I1(\data_s_reg[4][21] [13]),
        .I2(\U3/output_ps_s[4]_9 [7]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [24]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[31]_i_1 
       (.I0(\U3/output_ps_s[4]_9 [38]),
        .I1(\data_s_reg[4][21] [14]),
        .I2(\U3/output_ps_s[4]_9 [8]),
        .O(\FSM_onehot_Ep_reg[23]_0 [25]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[31]_i_1__0 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[31]),
        .I3(\data_s_reg[63] [31]),
        .O(data_i[31]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[32]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[32]),
        .I3(\data_s_reg[63] [32]),
        .O(data_i[32]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[32]_i_1__0 
       (.I0(\data_s_reg[4][21] [16]),
        .I1(\data_s_reg[4][63] [6]),
        .I2(\data_s_reg[4][21] [2]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [26]));
  LUT4 #(
    .INIT(16'h59F3)) 
    \data_s[33]_i_1 
       (.I0(douta[33]),
        .I1(selectData_s),
        .I2(\data_s_reg[63] [33]),
        .I3(enable_xor_data_begin_s),
        .O(data_i[33]));
  LUT4 #(
    .INIT(16'h59F3)) 
    \data_s[34]_i_1 
       (.I0(douta[34]),
        .I1(selectData_s),
        .I2(\data_s_reg[63] [34]),
        .I3(enable_xor_data_begin_s),
        .O(data_i[34]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[34]_i_1__0 
       (.I0(\data_s_reg[4][21] [17]),
        .I1(\U3/output_ps_s[4]_9 [34]),
        .I2(\data_s_reg[4][21] [4]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [27]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[35]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[35]),
        .I3(\data_s_reg[63] [35]),
        .O(data_i[35]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[35]_i_1__0 
       (.I0(\data_s_reg[4][21] [18]),
        .I1(\U3/output_ps_s[4]_9 [35]),
        .I2(\data_s_reg[4][21] [5]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [28]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[36]_i_1__0 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[36]),
        .I3(\data_s_reg[63] [36]),
        .O(data_i[36]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[37]_i_1 
       (.I0(\U3/output_ps_s[4]_9 [44]),
        .I1(\U3/output_ps_s[4]_9 [37]),
        .I2(\data_s_reg[4][21] [7]),
        .O(\FSM_onehot_Ep_reg[23]_0 [29]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[37]_i_1__0 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[37]),
        .I3(\data_s_reg[63] [37]),
        .O(data_i[37]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[38]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[38]),
        .I3(\data_s_reg[63] [38]),
        .O(data_i[38]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[38]_i_1__0 
       (.I0(\data_s_reg[4][21] [20]),
        .I1(\U3/output_ps_s[4]_9 [38]),
        .I2(\U3/output_ps_s[4]_9 [15]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [30]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[39]_i_1__0 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[39]),
        .I3(\data_s_reg[63] [39]),
        .O(data_i[39]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[3]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[3]),
        .I3(\data_s_reg[63] [3]),
        .O(data_i[3]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[3]_i_1__0 
       (.I0(\data_s_reg[4][21] [3]),
        .I1(\data_s_reg[4][21] [0]),
        .I2(\U3/output_ps_s[4]_9 [44]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [3]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[40]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[40]),
        .I3(\data_s_reg[63] [40]),
        .O(data_i[40]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[40]_i_1__0 
       (.I0(\data_s_reg[4][21] [22]),
        .I1(\data_s_reg[4][63] [7]),
        .I2(\data_s_reg[4][63] [1]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [31]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[41]_i_1 
       (.I0(\data_s_reg[4][63] [8]),
        .I1(\data_s_reg[4][21] [17]),
        .I2(\U3/output_ps_s[4]_9 [18]),
        .O(\FSM_onehot_Ep_reg[23]_0 [32]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[41]_i_1__0 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[41]),
        .I3(\data_s_reg[63] [41]),
        .O(data_i[41]));
  LUT4 #(
    .INIT(16'h59F3)) 
    \data_s[42]_i_1 
       (.I0(douta[42]),
        .I1(selectData_s),
        .I2(\data_s_reg[63] [42]),
        .I3(enable_xor_data_begin_s),
        .O(data_i[42]));
  LUT4 #(
    .INIT(16'h59F3)) 
    \data_s[43]_i_1 
       (.I0(douta[43]),
        .I1(selectData_s),
        .I2(\data_s_reg[63] [43]),
        .I3(enable_xor_data_begin_s),
        .O(data_i[43]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[43]_i_1__0 
       (.I0(\U3/output_ps_s[4]_9 [50]),
        .I1(\data_s_reg[4][21] [19]),
        .I2(\U3/output_ps_s[4]_9 [20]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [33]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[44]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[44]),
        .I3(\data_s_reg[63] [44]),
        .O(data_i[44]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[44]_i_1__0 
       (.I0(\data_s_reg[4][21] [24]),
        .I1(\U3/output_ps_s[4]_9 [44]),
        .I2(\data_s_reg[4][63] [2]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [34]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[45]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[45]),
        .I3(\data_s_reg[63] [45]),
        .O(data_i[45]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[45]_i_1__0 
       (.I0(\U3/output_ps_s[4]_9 [52]),
        .I1(\data_s_reg[4][21] [20]),
        .I2(\data_s_reg[4][21] [10]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [35]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[46]_i_1__0 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[46]),
        .I3(\data_s_reg[63] [46]),
        .O(data_i[46]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[47]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[47]),
        .I3(\data_s_reg[63] [47]),
        .O(data_i[47]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[48]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[48]),
        .I3(\data_s_reg[63] [48]),
        .O(data_i[48]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[49]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[49]),
        .I3(\data_s_reg[63] [49]),
        .O(data_i[49]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[49]_i_1__0 
       (.I0(\data_s_reg[4][21] [25]),
        .I1(\data_s_reg[4][21] [23]),
        .I2(\data_s_reg[4][63] [4]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [37]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[4]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[4]),
        .I3(\data_s_reg[63] [4]),
        .O(data_i[4]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[4]_i_1__0 
       (.I0(\data_s_reg[4][21] [4]),
        .I1(\U3/output_ps_s[4]_9 [4]),
        .I2(\data_s_reg[4][21] [20]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [4]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[50]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[50]),
        .I3(\data_s_reg[63] [50]),
        .O(data_i[50]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[50]_i_1__0 
       (.I0(\U3/output_ps_s[4]_9 [57]),
        .I1(\U3/output_ps_s[4]_9 [50]),
        .I2(\U3/output_ps_s[4]_9 [27]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [38]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[51]_i_1__0 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[51]),
        .I3(\data_s_reg[63] [51]),
        .O(data_i[51]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[52]_i_1 
       (.I0(\U3/output_ps_s[4]_9 [59]),
        .I1(\U3/output_ps_s[4]_9 [52]),
        .I2(\data_s_reg[4][21] [12]),
        .O(\FSM_onehot_Ep_reg[23]_0 [39]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[52]_i_1__0 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[52]),
        .I3(\data_s_reg[63] [52]),
        .O(data_i[52]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[53]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[53]),
        .I3(\data_s_reg[63] [53]),
        .O(data_i[53]));
  LUT4 #(
    .INIT(16'h59F3)) 
    \data_s[54]_i_1__0 
       (.I0(douta[54]),
        .I1(selectData_s),
        .I2(\data_s_reg[63] [54]),
        .I3(enable_xor_data_begin_s),
        .O(data_i[54]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[55]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[55]),
        .I3(\data_s_reg[63] [55]),
        .O(data_i[55]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[56]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[56]),
        .I3(\data_s_reg[63] [56]),
        .O(data_i[56]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[57]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[57]),
        .I3(\data_s_reg[63] [57]),
        .O(data_i[57]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[57]_i_1__0 
       (.I0(\U3/output_ps_s[4]_9 [0]),
        .I1(\U3/output_ps_s[4]_9 [57]),
        .I2(\U3/output_ps_s[4]_9 [34]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [40]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[58]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[58]),
        .I3(\data_s_reg[63] [58]),
        .O(data_i[58]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[58]_i_1__0 
       (.I0(\U3/output_ps_s[4]_9 [1]),
        .I1(\data_s_reg[4][21] [26]),
        .I2(\U3/output_ps_s[4]_9 [35]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [41]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[59]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[59]),
        .I3(\data_s_reg[63] [59]),
        .O(data_i[59]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[59]_i_1__0 
       (.I0(\U3/output_ps_s[4]_9 [2]),
        .I1(\U3/output_ps_s[4]_9 [59]),
        .I2(\data_s_reg[4][21] [15]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [42]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[5]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[5]),
        .I3(\data_s_reg[63] [5]),
        .O(data_i[5]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[5]_i_1__0 
       (.I0(\data_s_reg[4][21] [5]),
        .I1(\data_s_reg[4][63] [0]),
        .I2(\data_s_reg[4][21] [21]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [5]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[60]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[60]),
        .I3(\data_s_reg[63] [60]),
        .O(data_i[60]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[60]_i_1__0 
       (.I0(\data_s_reg[4][21] [0]),
        .I1(\data_s_reg[4][21] [27]),
        .I2(\U3/output_ps_s[4]_9 [37]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [43]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[61]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[61]),
        .I3(\data_s_reg[63] [61]),
        .O(data_i[61]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[61]_i_1__0 
       (.I0(\U3/output_ps_s[4]_9 [4]),
        .I1(\data_s_reg[4][21] [28]),
        .I2(\U3/output_ps_s[4]_9 [38]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [44]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[62]_i_1__0 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[62]),
        .I3(\data_s_reg[63] [62]),
        .O(data_i[62]));
  LUT3 #(
    .INIT(8'hFE)) 
    \data_s[63]_i_1 
       (.I0(Ep[14]),
        .I1(enable_xor_lsb_begin_s),
        .I2(Q[12]),
        .O(\FSM_onehot_Ep_reg[14]_0 ));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[63]_i_1__0 
       (.I0(\data_s_reg[4][21] [1]),
        .I1(\data_s_reg[4][63] [10]),
        .I2(\data_s_reg[4][63] [7]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [45]));
  LUT4 #(
    .INIT(16'h59F3)) 
    \data_s[63]_i_2 
       (.I0(douta[63]),
        .I1(selectData_s),
        .I2(\data_s_reg[63] [63]),
        .I3(enable_xor_data_begin_s),
        .O(data_i[63]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \data_s[63]_i_3 
       (.I0(Q[12]),
        .I1(enable_xor_lsb_begin_s),
        .I2(Ep[14]),
        .I3(Q[4]),
        .O(enable_xor_data_begin_s));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[64]_i_1 
       (.I0(\data_s_reg[3][62] [1]),
        .I1(\U3/output_ps_s[3]_10 [0]),
        .I2(\U3/output_ps_s[3]_10 [17]),
        .O(\FSM_onehot_Ep_reg[23]_0 [46]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[65]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [11]),
        .I1(\U3/output_ps_s[3]_10 [1]),
        .I2(\U3/output_ps_s[3]_10 [18]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [47]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[66]_i_1 
       (.I0(\data_s_reg[3][62] [2]),
        .I1(\U3/output_ps_s[3]_10 [2]),
        .I2(\U3/output_ps_s[3]_10 [19]),
        .O(\FSM_onehot_Ep_reg[23]_0 [48]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[67]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [13]),
        .I1(\U3/output_ps_s[3]_10 [3]),
        .I2(\U3/output_ps_s[3]_10 [20]),
        .O(\FSM_onehot_Ep_reg[23]_0 [49]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[68]_i_1 
       (.I0(\data_s_reg[3][62] [3]),
        .I1(\U3/output_ps_s[3]_10 [4]),
        .I2(\U3/output_ps_s[3]_10 [21]),
        .O(\FSM_onehot_Ep_reg[23]_0 [50]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[69]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [15]),
        .I1(\U3/output_ps_s[3]_10 [5]),
        .I2(\U3/output_ps_s[3]_10 [22]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [51]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[6]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[6]),
        .I3(\data_s_reg[63] [6]),
        .O(data_i[6]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[71]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [17]),
        .I1(\U3/output_ps_s[3]_10 [7]),
        .I2(\data_s_reg[1][58] [1]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [52]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[72]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [18]),
        .I1(\U3/output_ps_s[3]_10 [8]),
        .I2(\U3/output_ps_s[3]_10 [25]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [53]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[73]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [19]),
        .I1(\U3/output_ps_s[3]_10 [9]),
        .I2(\U3/output_ps_s[3]_10 [26]),
        .O(\FSM_onehot_Ep_reg[23]_0 [54]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[74]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [20]),
        .I1(\data_s_reg[3][62] [1]),
        .I2(\U3/output_ps_s[3]_10 [27]),
        .O(\FSM_onehot_Ep_reg[23]_0 [55]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[75]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [21]),
        .I1(\U3/output_ps_s[3]_10 [11]),
        .I2(\U3/output_ps_s[3]_10 [28]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [56]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[76]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [22]),
        .I1(\data_s_reg[3][62] [2]),
        .I2(\U3/output_ps_s[3]_10 [29]),
        .O(\FSM_onehot_Ep_reg[23]_0 [57]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[77]_i_1 
       (.I0(\data_s_reg[1][58] [0]),
        .I1(\U3/output_ps_s[3]_10 [13]),
        .I2(\U3/output_ps_s[3]_10 [30]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [58]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[79]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [25]),
        .I1(\U3/output_ps_s[3]_10 [15]),
        .I2(\U3/output_ps_s[3]_10 [32]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [59]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[7]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[7]),
        .I3(\data_s_reg[63] [7]),
        .O(data_i[7]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[7]_i_1__0 
       (.I0(\data_s_reg[4][21] [7]),
        .I1(\U3/output_ps_s[4]_9 [7]),
        .I2(\data_s_reg[4][63] [8]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[80]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [26]),
        .I1(\data_s_reg[3][62] [4]),
        .I2(\U3/output_ps_s[3]_10 [33]),
        .O(\FSM_onehot_Ep_reg[23]_0 [60]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[81]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [27]),
        .I1(\U3/output_ps_s[3]_10 [17]),
        .I2(\U3/output_ps_s[3]_10 [34]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [61]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[82]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [28]),
        .I1(\U3/output_ps_s[3]_10 [18]),
        .I2(\U3/output_ps_s[3]_10 [35]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [62]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[83]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [29]),
        .I1(\U3/output_ps_s[3]_10 [19]),
        .I2(\data_s_reg[3][62] [6]),
        .O(\FSM_onehot_Ep_reg[23]_0 [63]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[84]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [30]),
        .I1(\U3/output_ps_s[3]_10 [20]),
        .I2(\U3/output_ps_s[3]_10 [37]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [64]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[85]_i_1 
       (.I0(\data_s_reg[3][62] [5]),
        .I1(\U3/output_ps_s[3]_10 [21]),
        .I2(\U3/output_ps_s[3]_10 [38]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [65]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[86]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [32]),
        .I1(\U3/output_ps_s[3]_10 [22]),
        .I2(\data_s_reg[3][62] [7]),
        .O(\FSM_onehot_Ep_reg[23]_0 [66]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[87]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [33]),
        .I1(\data_s_reg[1][58] [0]),
        .I2(\U3/output_ps_s[3]_10 [40]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [67]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[88]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [34]),
        .I1(\data_s_reg[1][58] [1]),
        .I2(\data_s_reg[3][62] [8]),
        .O(\FSM_onehot_Ep_reg[23]_0 [68]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[89]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [35]),
        .I1(\U3/output_ps_s[3]_10 [25]),
        .I2(\U3/output_ps_s[3]_10 [42]),
        .O(\FSM_onehot_Ep_reg[23]_0 [69]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[8]_i_1 
       (.I0(\U3/output_ps_s[4]_9 [15]),
        .I1(\U3/output_ps_s[4]_9 [8]),
        .I2(\data_s_reg[4][21] [23]),
        .O(\FSM_onehot_Ep_reg[23]_0 [7]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[8]_i_1__0 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[8]),
        .I3(\data_s_reg[63] [8]),
        .O(data_i[8]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[90]_i_1 
       (.I0(\data_s_reg[3][62] [6]),
        .I1(\U3/output_ps_s[3]_10 [26]),
        .I2(\U3/output_ps_s[3]_10 [43]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [70]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[91]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [37]),
        .I1(\U3/output_ps_s[3]_10 [27]),
        .I2(\U3/output_ps_s[3]_10 [44]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [71]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[92]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [38]),
        .I1(\U3/output_ps_s[3]_10 [28]),
        .I2(\U3/output_ps_s[3]_10 [45]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [72]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[93]_i_1 
       (.I0(\data_s_reg[3][62] [7]),
        .I1(\U3/output_ps_s[3]_10 [29]),
        .I2(\U3/output_ps_s[3]_10 [46]),
        .O(\FSM_onehot_Ep_reg[23]_0 [73]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[94]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [40]),
        .I1(\U3/output_ps_s[3]_10 [30]),
        .I2(\data_s_reg[3][62] [9]),
        .O(\FSM_onehot_Ep_reg[23]_0 [74]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[96]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [42]),
        .I1(\U3/output_ps_s[3]_10 [32]),
        .I2(\data_s_reg[1][58] [3]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [75]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[97]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [43]),
        .I1(\U3/output_ps_s[3]_10 [33]),
        .I2(\U3/output_ps_s[3]_10 [50]),
        .O(\FSM_onehot_Ep_reg[23]_0 [76]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[98]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [44]),
        .I1(\U3/output_ps_s[3]_10 [34]),
        .I2(\data_s_reg[3][62] [10]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [77]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[99]_i_1 
       (.I0(\U3/output_ps_s[3]_10 [45]),
        .I1(\U3/output_ps_s[3]_10 [35]),
        .I2(\U3/output_ps_s[3]_10 [52]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [78]));
  LUT4 #(
    .INIT(16'h6AC0)) 
    \data_s[9]_i_1 
       (.I0(selectData_s),
        .I1(enable_xor_data_begin_s),
        .I2(douta[9]),
        .I3(\data_s_reg[63] [9]),
        .O(data_i[9]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[9]_i_1__0 
       (.I0(\data_s_reg[4][21] [8]),
        .I1(\data_s_reg[4][21] [2]),
        .I2(\U3/output_ps_s[4]_9 [50]),
        .I3(Q[15]),
        .I4(Q[2]),
        .O(\FSM_onehot_Ep_reg[23]_0 [8]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0
       (.I0(\U3/output_xor_begin_s[4]_3 ),
        .I1(\data_s_reg[2][51] [0]),
        .I2(\U3/output_mux_s[1]_1 [0]),
        .I3(data_i[0]),
        .O(\U3/output_ps_s[4]_9 [0]));
  LUT5 #(
    .INIT(32'hF3480C48)) 
    g0_b0__0
       (.I0(\data_s_reg[2][57]_0 [1]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [0]),
        .I3(g0_b2__0_i_3_n_0),
        .I4(data_i[1]),
        .O(\U3/output_ps_s[4]_9 [1]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__1
       (.I0(\data_s_reg[4][2] ),
        .I1(\data_s_reg[2][51] [1]),
        .I2(\data_s_reg[1][55] [0]),
        .I3(data_i[2]),
        .O(\U3/output_ps_s[4]_9 [2]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__14
       (.I0(\U3/output_mux_s[4]_0 [15]),
        .I1(\data_o[3] [15]),
        .I2(g0_b1__14_i_4_n_0),
        .I3(data_i[15]),
        .O(\U3/output_ps_s[4]_9 [15]));
  LUT5 #(
    .INIT(32'hA0285F28)) 
    g0_b0__16
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [10]),
        .I2(\data_s_reg[2][57] [7]),
        .I3(\data_s_reg[1][17] ),
        .I4(data_i[17]),
        .O(\data_s_reg[4][63] [1]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b0__16_i_1
       (.I0(g0_b2__62_0[12]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[1][17] ));
  LUT5 #(
    .INIT(32'hF57D0A7D)) 
    g0_b0__17
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [11]),
        .I2(\data_s_reg[2][57] [8]),
        .I3(g0_b2__17_i_2_n_0),
        .I4(data_i[18]),
        .O(\U3/output_ps_s[4]_9 [18]));
  LUT5 #(
    .INIT(32'hC07B3F7B)) 
    g0_b0__19
       (.I0(\data_s_reg[2][57]_0 [13]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [10]),
        .I3(\data_s_reg[1][20] ),
        .I4(data_i[20]),
        .O(\U3/output_ps_s[4]_9 [20]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b0__19_i_1
       (.I0(g0_b2__62_0[15]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[1][20] ));
  LUT5 #(
    .INIT(32'hA0285F28)) 
    g0_b0__20
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [14]),
        .I2(\data_s_reg[2][57] [11]),
        .I3(g0_b2__20_i_2_n_0),
        .I4(data_i[21]),
        .O(\data_s_reg[4][63] [2]));
  LUT5 #(
    .INIT(32'hF3480C48)) 
    g0_b0__22
       (.I0(\data_s_reg[2][57]_0 [15]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [12]),
        .I3(g0_b2__22_i_2_n_0),
        .I4(data_i[23]),
        .O(\data_s_reg[4][63] [3]));
  LUT6 #(
    .INIT(64'hC63639C939C9C636)) 
    g0_b0__23
       (.I0(\U3/output_mux_s[4]_0 [24]),
        .I1(\data_o[3] [24]),
        .I2(\U3/output_mux_s[1]_1 [24]),
        .I3(data_i[24]),
        .I4(\data_s_reg[4][63] [1]),
        .I5(\data_s_reg[4][21] [26]),
        .O(\FSM_onehot_Ep_reg[23]_0 [13]));
  LUT6 #(
    .INIT(64'hC63639C939C9C636)) 
    g0_b0__23__0
       (.I0(\U3/output_mux_s[4]_0 [24]),
        .I1(\data_o[3] [24]),
        .I2(\U3/output_mux_s[1]_1 [24]),
        .I3(data_i[24]),
        .I4(\data_s_reg[4][21] [14]),
        .I5(\U3/output_ps_s[4]_9 [1]),
        .O(\FSM_onehot_Ep_reg[23]_0 [20]));
  LUT6 #(
    .INIT(64'hC63639C939C9C636)) 
    g0_b0__23__1
       (.I0(\U3/output_mux_s[4]_0 [24]),
        .I1(\data_o[3] [24]),
        .I2(\U3/output_mux_s[1]_1 [24]),
        .I3(data_i[24]),
        .I4(\data_s_reg[4][63] [9]),
        .I5(\data_s_reg[4][21] [22]),
        .O(\FSM_onehot_Ep_reg[23]_0 [36]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__25
       (.I0(\data_s_reg[3][38] [3]),
        .I1(\data_s_reg[3][48] [0]),
        .I2(\data_s_reg[1][26] ),
        .I3(data_i[26]),
        .O(\data_s_reg[4][63] [4]));
  LUT5 #(
    .INIT(32'hF3480C48)) 
    g0_b0__26
       (.I0(\data_s_reg[2][57]_0 [18]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [16]),
        .I3(g0_b2__26_i_2_n_0),
        .I4(data_i[27]),
        .O(\U3/output_ps_s[4]_9 [27]));
  LUT5 #(
    .INIT(32'hF3480C48)) 
    g0_b0__27
       (.I0(\data_s_reg[2][57]_0 [19]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [17]),
        .I3(g0_b2__27_i_2_n_0),
        .I4(data_i[28]),
        .O(\data_s_reg[4][63] [5]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__3
       (.I0(\U3/output_mux_s[4]_0 [4]),
        .I1(\data_s_reg[2][51] [2]),
        .I2(\U3/output_mux_s[1]_1 [4]),
        .I3(data_i[4]),
        .O(\U3/output_ps_s[4]_9 [4]));
  LUT5 #(
    .INIT(32'hF3480C48)) 
    g0_b0__31
       (.I0(\data_s_reg[2][57]_0 [22]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [20]),
        .I3(g0_b2__31_i_2_n_0),
        .I4(data_i[32]),
        .O(\data_s_reg[4][63] [6]));
  LUT5 #(
    .INIT(32'hC07B3F7B)) 
    g0_b0__33
       (.I0(\data_s_reg[2][57]_0 [23]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [21]),
        .I3(g0_b2__33_i_2_n_0),
        .I4(data_i[34]),
        .O(\U3/output_ps_s[4]_9 [34]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__34
       (.I0(\U3/output_mux_s[4]_0 [35]),
        .I1(\data_s_reg[2][51] [7]),
        .I2(g0_b1__34_i_4_n_0),
        .I3(data_i[35]),
        .O(\U3/output_ps_s[4]_9 [35]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__36
       (.I0(\data_s_reg[3][38] [5]),
        .I1(\data_s_reg[3][48] [1]),
        .I2(\data_s_reg[1][55] [3]),
        .I3(data_i[37]),
        .O(\U3/output_ps_s[4]_9 [37]));
  LUT5 #(
    .INIT(32'hA0285F28)) 
    g0_b0__37
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [25]),
        .I2(\data_s_reg[2][57] [23]),
        .I3(g0_b2__37_i_2_n_0),
        .I4(data_i[38]),
        .O(\U3/output_ps_s[4]_9 [38]));
  LUT5 #(
    .INIT(32'hC07B3F7B)) 
    g0_b0__39
       (.I0(\data_s_reg[2][57]_0 [26]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [24]),
        .I3(g0_b2__39_i_2_n_0),
        .I4(data_i[40]),
        .O(\data_s_reg[4][63] [7]));
  LUT5 #(
    .INIT(32'hF57D0A7D)) 
    g0_b0__4
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [5]),
        .I2(\data_s_reg[2][57] [2]),
        .I3(g0_b2__4_i_2_n_0),
        .I4(data_i[5]),
        .O(\data_s_reg[4][63] [0]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__43
       (.I0(\data_s_reg[3][38] [6]),
        .I1(\data_s_reg[3][48] [2]),
        .I2(\data_s_reg[1][44] ),
        .I3(data_i[44]),
        .O(\U3/output_ps_s[4]_9 [44]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__47
       (.I0(\data_s_reg[3][38] [8]),
        .I1(\data_s_reg[3][48] [3]),
        .I2(\data_s_reg[1][48] ),
        .I3(data_i[48]),
        .O(\data_s_reg[4][63] [8]));
  LUT5 #(
    .INIT(32'hC07B3F7B)) 
    g0_b0__49
       (.I0(\data_s_reg[2][57]_0 [31]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [31]),
        .I3(g0_b2__49_i_2_n_0),
        .I4(data_i[50]),
        .O(\U3/output_ps_s[4]_9 [50]));
  LUT5 #(
    .INIT(32'hF57D0A7D)) 
    g0_b0__51
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [32]),
        .I2(\data_s_reg[2][57] [32]),
        .I3(\data_s_reg[1][52] ),
        .I4(data_i[52]),
        .O(\U3/output_ps_s[4]_9 [52]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b0__51_i_1
       (.I0(g0_b2__62_0[41]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[1][52] ));
  LUT5 #(
    .INIT(32'hF3480C48)) 
    g0_b0__53
       (.I0(\data_s_reg[2][57]_0 [34]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [34]),
        .I3(\data_s_reg[1][54] ),
        .I4(data_i[54]),
        .O(\data_s_reg[4][63] [9]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b0__53_i_1
       (.I0(g0_b2__62_0[43]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[1][54] ));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__56
       (.I0(\U3/output_mux_s[4]_0 [57]),
        .I1(\data_s_reg[2][51] [10]),
        .I2(g0_b1__56_i_4_n_0),
        .I3(data_i[57]),
        .O(\U3/output_ps_s[4]_9 [57]));
  LUT5 #(
    .INIT(32'hF3480C48)) 
    g0_b0__58
       (.I0(\data_s_reg[2][57]_0 [37]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [36]),
        .I3(g0_b2__58_i_2_n_0),
        .I4(data_i[59]),
        .O(\U3/output_ps_s[4]_9 [59]));
  LUT5 #(
    .INIT(32'hF57D0A7D)) 
    g0_b0__6
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [6]),
        .I2(\data_s_reg[2][57] [3]),
        .I3(g0_b2__6_i_2_n_0),
        .I4(data_i[7]),
        .O(\U3/output_ps_s[4]_9 [7]));
  LUT5 #(
    .INIT(32'hC07B3F7B)) 
    g0_b0__62
       (.I0(\data_s_reg[2][57]_0 [40]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [39]),
        .I3(g0_b2__62_i_2_n_0),
        .I4(data_i[63]),
        .O(\data_s_reg[4][63] [10]));
  LUT5 #(
    .INIT(32'hF57D0A7D)) 
    g0_b0__7
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [7]),
        .I2(\data_s_reg[2][57] [4]),
        .I3(\data_s_reg[1][8] ),
        .I4(data_i[8]),
        .O(\U3/output_ps_s[4]_9 [8]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b0__7_i_1
       (.I0(g0_b2__62_0[7]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[1][8] ));
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1
       (.I0(\U3/output_xor_begin_s[4]_3 ),
        .I1(\data_s_reg[2][51] [0]),
        .I2(\U3/output_pc_s[2]_5 [0]),
        .I3(\U3/output_mux_s[1]_1 [0]),
        .I4(data_i[0]),
        .O(\U3/output_ps_s[3]_10 [0]));
  LUT6 #(
    .INIT(64'hFF0000FF48B7B748)) 
    g0_b1__0
       (.I0(\data_s_reg[2][57]_0 [1]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [0]),
        .I3(\U3/output_pc_s[2]_5 [1]),
        .I4(g0_b2__0_i_3_n_0),
        .I5(data_i[1]),
        .O(\U3/output_ps_s[3]_10 [1]));
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__1
       (.I0(\data_s_reg[4][2] ),
        .I1(\data_s_reg[2][51] [1]),
        .I2(\data_s_reg[2][1] ),
        .I3(\data_s_reg[1][55] [0]),
        .I4(data_i[2]),
        .O(\U3/output_ps_s[3]_10 [2]));
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__10
       (.I0(\data_s_reg[3][38] [0]),
        .I1(\data_s_reg[2][51] [3]),
        .I2(\data_s_reg[2][61] [1]),
        .I3(\data_s_reg[1][11] ),
        .I4(data_i[11]),
        .O(\U3/output_ps_s[3]_10 [11]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b1__10_i_3
       (.I0(g0_b2__62_1[8]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[2][61] [1]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b1__10_i_4
       (.I0(g0_b2__62_0[9]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[1][11] ));
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__12
       (.I0(\data_s_reg[3][38] [1]),
        .I1(\data_s_reg[2][51] [4]),
        .I2(\data_s_reg[2][61] [2]),
        .I3(\data_s_reg[1][13] ),
        .I4(data_i[13]),
        .O(\U3/output_ps_s[3]_10 [13]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b1__12_i_3
       (.I0(g0_b2__62_1[9]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[2][61] [2]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b1__12_i_4
       (.I0(g0_b2__62_0[10]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[1][13] ));
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__14
       (.I0(\U3/output_mux_s[4]_0 [15]),
        .I1(\data_o[3] [15]),
        .I2(\U3/output_xor_begin_s[2]_4 [15]),
        .I3(g0_b1__14_i_4_n_0),
        .I4(data_i[15]),
        .O(\U3/output_ps_s[3]_10 [15]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__14_i_1
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [9]),
        .O(\U3/output_mux_s[4]_0 [15]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__14_i_2
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57] [6]),
        .O(\data_o[3] [15]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b1__14_i_3
       (.I0(g0_b2__62_1[10]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\U3/output_xor_begin_s[2]_4 [15]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b1__14_i_4
       (.I0(g0_b2__62_0[11]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(g0_b1__14_i_4_n_0));
  LUT6 #(
    .INIT(64'h888877777DD78228)) 
    g0_b1__16
       (.I0(selectData_s),
        .I1(g0_b2__62_1[11]),
        .I2(\data_s_reg[2][57]_0 [10]),
        .I3(\data_s_reg[2][57] [7]),
        .I4(\data_s_reg[1][17] ),
        .I5(data_i[17]),
        .O(\U3/output_ps_s[3]_10 [17]));
  LUT6 #(
    .INIT(64'hFF0000FF7D82827D)) 
    g0_b1__17
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [11]),
        .I2(\data_s_reg[2][57] [8]),
        .I3(\U3/output_xor_begin_s[2]_4 [18]),
        .I4(g0_b2__17_i_2_n_0),
        .I5(data_i[18]),
        .O(\U3/output_ps_s[3]_10 [18]));
  LUT6 #(
    .INIT(64'h888877777DD78228)) 
    g0_b1__18
       (.I0(selectData_s),
        .I1(g0_b2__62_0[14]),
        .I2(\data_s_reg[2][57]_0 [12]),
        .I3(\data_s_reg[2][57] [9]),
        .I4(\data_s_reg[2][61] [3]),
        .I5(data_i[19]),
        .O(\U3/output_ps_s[3]_10 [19]));
  LUT6 #(
    .INIT(64'h888877772882D77D)) 
    g0_b1__19
       (.I0(selectData_s),
        .I1(g0_b2__62_1[14]),
        .I2(\data_s_reg[2][57]_0 [13]),
        .I3(\data_s_reg[2][57] [10]),
        .I4(\data_s_reg[1][20] ),
        .I5(data_i[20]),
        .O(\U3/output_ps_s[3]_10 [20]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__1_i_1
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [2]),
        .O(\data_s_reg[4][2] ));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__1_i_4
       (.I0(selectData_s),
        .I1(g0_b2__62_0[2]),
        .O(\data_s_reg[1][55] [0]));
  LUT6 #(
    .INIT(64'h888877772882D77D)) 
    g0_b1__2
       (.I0(selectData_s),
        .I1(g0_b2__62_0[3]),
        .I2(\data_s_reg[2][57]_0 [3]),
        .I3(\data_s_reg[2][57] [1]),
        .I4(\FSM_onehot_Ep_reg[20]_0 ),
        .I5(data_i[3]),
        .O(\U3/output_ps_s[3]_10 [3]));
  LUT6 #(
    .INIT(64'hFF0000FF28D7D728)) 
    g0_b1__20
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [14]),
        .I2(\data_s_reg[2][57] [11]),
        .I3(\U3/output_xor_begin_s[2]_4 [21]),
        .I4(g0_b2__20_i_2_n_0),
        .I5(data_i[21]),
        .O(\U3/output_ps_s[3]_10 [21]));
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__21
       (.I0(\data_s_reg[3][38] [2]),
        .I1(\data_s_reg[2][51] [5]),
        .I2(\data_s_reg[2][61] [4]),
        .I3(\data_s_reg[1][55] [1]),
        .I4(data_i[22]),
        .O(\U3/output_ps_s[3]_10 [22]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b1__21_i_3
       (.I0(g0_b2__62_1[16]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[2][61] [4]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__21_i_4
       (.I0(selectData_s),
        .I1(g0_b2__62_0[17]),
        .O(\data_s_reg[1][55] [1]));
  LUT6 #(
    .INIT(64'hFF0000FF48B7B748)) 
    g0_b1__22
       (.I0(\data_s_reg[2][57]_0 [15]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [12]),
        .I3(\U3/output_xor_begin_s[2]_4 [23]),
        .I4(g0_b2__22_i_2_n_0),
        .I5(data_i[23]),
        .O(\data_s_reg[1][58] [0]));
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__23
       (.I0(\U3/output_mux_s[4]_0 [24]),
        .I1(\data_o[3] [24]),
        .I2(\U3/output_mux_s[2]_2 ),
        .I3(\U3/output_mux_s[1]_1 [24]),
        .I4(data_i[24]),
        .O(\data_s_reg[1][58] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__23_i_1
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [16]),
        .O(\U3/output_mux_s[4]_0 [24]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__23_i_2
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57] [13]),
        .O(\data_o[3] [24]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__23_i_3
       (.I0(selectData_s),
        .I1(g0_b2__62_1[18]),
        .O(\U3/output_mux_s[2]_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__23_i_4
       (.I0(selectData_s),
        .I1(g0_b2__62_0[19]),
        .O(\U3/output_mux_s[1]_1 [24]));
  LUT6 #(
    .INIT(64'h888877777DD78228)) 
    g0_b1__24
       (.I0(selectData_s),
        .I1(g0_b2__62_0[20]),
        .I2(\data_s_reg[2][57]_0 [17]),
        .I3(\data_s_reg[2][57] [14]),
        .I4(\data_s_reg[2][61] [5]),
        .I5(data_i[25]),
        .O(\U3/output_ps_s[3]_10 [25]));
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__25
       (.I0(\data_s_reg[3][38] [3]),
        .I1(\data_s_reg[3][48] [0]),
        .I2(\data_s_reg[2][55] [0]),
        .I3(\data_s_reg[1][26] ),
        .I4(data_i[26]),
        .O(\U3/output_ps_s[3]_10 [26]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__25_i_2
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57] [15]),
        .O(\data_s_reg[3][48] [0]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__25_i_3
       (.I0(selectData_s),
        .I1(g0_b2__62_1[20]),
        .O(\data_s_reg[2][55] [0]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b1__25_i_4
       (.I0(g0_b2__62_0[21]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[1][26] ));
  LUT6 #(
    .INIT(64'hFF0000FF48B7B748)) 
    g0_b1__26
       (.I0(\data_s_reg[2][57]_0 [18]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [16]),
        .I3(\U3/output_xor_begin_s[2]_4 [27]),
        .I4(g0_b2__26_i_2_n_0),
        .I5(data_i[27]),
        .O(\U3/output_ps_s[3]_10 [27]));
  LUT6 #(
    .INIT(64'hFF0000FF48B7B748)) 
    g0_b1__27
       (.I0(\data_s_reg[2][57]_0 [19]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [17]),
        .I3(\U3/output_xor_begin_s[2]_4 [28]),
        .I4(g0_b2__27_i_2_n_0),
        .I5(data_i[28]),
        .O(\U3/output_ps_s[3]_10 [28]));
  LUT6 #(
    .INIT(64'h888877772882D77D)) 
    g0_b1__28
       (.I0(selectData_s),
        .I1(g0_b2__62_0[24]),
        .I2(\data_s_reg[2][57]_0 [20]),
        .I3(\data_s_reg[2][57] [18]),
        .I4(\data_s_reg[2][61] [6]),
        .I5(data_i[29]),
        .O(\U3/output_ps_s[3]_10 [29]));
  LUT6 #(
    .INIT(64'h888877777DD78228)) 
    g0_b1__29
       (.I0(selectData_s),
        .I1(g0_b2__62_0[25]),
        .I2(\data_s_reg[2][57]_0 [21]),
        .I3(\data_s_reg[2][57] [19]),
        .I4(\data_s_reg[2][61] [7]),
        .I5(data_i[30]),
        .O(\U3/output_ps_s[3]_10 [30]));
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__3
       (.I0(\U3/output_mux_s[4]_0 [4]),
        .I1(\data_s_reg[2][51] [2]),
        .I2(\U3/output_pc_s[2]_5 [4]),
        .I3(\U3/output_mux_s[1]_1 [4]),
        .I4(data_i[4]),
        .O(\U3/output_ps_s[3]_10 [4]));
  LUT6 #(
    .INIT(64'hFF0000FF48B7B748)) 
    g0_b1__31
       (.I0(\data_s_reg[2][57]_0 [22]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [20]),
        .I3(\U3/output_xor_begin_s[2]_4 [32]),
        .I4(g0_b2__31_i_2_n_0),
        .I5(data_i[32]),
        .O(\U3/output_ps_s[3]_10 [32]));
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__32
       (.I0(\data_s_reg[3][38] [4]),
        .I1(\data_s_reg[2][51] [6]),
        .I2(\data_s_reg[2][55] [1]),
        .I3(\data_s_reg[1][55] [2]),
        .I4(data_i[33]),
        .O(\U3/output_ps_s[3]_10 [33]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__32_i_3
       (.I0(selectData_s),
        .I1(g0_b2__62_1[26]),
        .O(\data_s_reg[2][55] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__32_i_4
       (.I0(selectData_s),
        .I1(g0_b2__62_0[27]),
        .O(\data_s_reg[1][55] [2]));
  LUT6 #(
    .INIT(64'hFF0000FF7B84847B)) 
    g0_b1__33
       (.I0(\data_s_reg[2][57]_0 [23]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [21]),
        .I3(\U3/output_xor_begin_s[2]_4 [34]),
        .I4(g0_b2__33_i_2_n_0),
        .I5(data_i[34]),
        .O(\U3/output_ps_s[3]_10 [34]));
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__34
       (.I0(\U3/output_mux_s[4]_0 [35]),
        .I1(\data_s_reg[2][51] [7]),
        .I2(\U3/output_xor_begin_s[2]_4 [35]),
        .I3(g0_b1__34_i_4_n_0),
        .I4(data_i[35]),
        .O(\U3/output_ps_s[3]_10 [35]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__34_i_1
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [24]),
        .O(\U3/output_mux_s[4]_0 [35]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b1__34_i_3
       (.I0(g0_b2__62_1[28]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\U3/output_xor_begin_s[2]_4 [35]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b1__34_i_4
       (.I0(g0_b2__62_0[29]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(g0_b1__34_i_4_n_0));
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__36
       (.I0(\data_s_reg[3][38] [5]),
        .I1(\data_s_reg[3][48] [1]),
        .I2(\data_s_reg[2][55] [2]),
        .I3(\data_s_reg[1][55] [3]),
        .I4(data_i[37]),
        .O(\U3/output_ps_s[3]_10 [37]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__36_i_2
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57] [22]),
        .O(\data_s_reg[3][48] [1]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__36_i_3
       (.I0(selectData_s),
        .I1(g0_b2__62_1[29]),
        .O(\data_s_reg[2][55] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__36_i_4
       (.I0(selectData_s),
        .I1(g0_b2__62_0[30]),
        .O(\data_s_reg[1][55] [3]));
  LUT6 #(
    .INIT(64'hFF0000FF28D7D728)) 
    g0_b1__37
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [25]),
        .I2(\data_s_reg[2][57] [23]),
        .I3(\U3/output_xor_begin_s[2]_4 [38]),
        .I4(g0_b2__37_i_2_n_0),
        .I5(data_i[38]),
        .O(\U3/output_ps_s[3]_10 [38]));
  LUT6 #(
    .INIT(64'hFF0000FF7B84847B)) 
    g0_b1__39
       (.I0(\data_s_reg[2][57]_0 [26]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [24]),
        .I3(\U3/output_xor_begin_s[2]_4 [40]),
        .I4(g0_b2__39_i_2_n_0),
        .I5(data_i[40]),
        .O(\U3/output_ps_s[3]_10 [40]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__3_i_1
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [4]),
        .O(\U3/output_mux_s[4]_0 [4]));
  LUT4 #(
    .INIT(16'h639C)) 
    g0_b1__3_i_3
       (.I0(g0_b2__62_1[3]),
        .I1(Q[12]),
        .I2(selectData_s),
        .I3(g0_b2__6_0[0]),
        .O(\U3/output_pc_s[2]_5 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__3_i_4
       (.I0(selectData_s),
        .I1(g0_b2__62_0[4]),
        .O(\U3/output_mux_s[1]_1 [4]));
  LUT6 #(
    .INIT(64'hFF0000FF7D82827D)) 
    g0_b1__4
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [5]),
        .I2(\data_s_reg[2][57] [2]),
        .I3(\U3/output_pc_s[2]_5 [5]),
        .I4(g0_b2__4_i_2_n_0),
        .I5(data_i[5]),
        .O(\U3/output_ps_s[3]_10 [5]));
  LUT6 #(
    .INIT(64'h888877777DD78228)) 
    g0_b1__41
       (.I0(selectData_s),
        .I1(g0_b2__62_0[33]),
        .I2(\data_s_reg[2][57]_0 [27]),
        .I3(\data_s_reg[2][57] [25]),
        .I4(\data_s_reg[2][61] [8]),
        .I5(data_i[42]),
        .O(\U3/output_ps_s[3]_10 [42]));
  LUT6 #(
    .INIT(64'h888877777DD78228)) 
    g0_b1__42
       (.I0(selectData_s),
        .I1(g0_b2__62_0[34]),
        .I2(\data_s_reg[2][57]_0 [28]),
        .I3(\data_s_reg[2][57] [26]),
        .I4(\data_s_reg[2][61] [9]),
        .I5(data_i[43]),
        .O(\U3/output_ps_s[3]_10 [43]));
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__43
       (.I0(\data_s_reg[3][38] [6]),
        .I1(\data_s_reg[3][48] [2]),
        .I2(\data_s_reg[2][61] [10]),
        .I3(\data_s_reg[1][44] ),
        .I4(data_i[44]),
        .O(\U3/output_ps_s[3]_10 [44]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__43_i_2
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57] [27]),
        .O(\data_s_reg[3][48] [2]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b1__43_i_3
       (.I0(g0_b2__62_1[34]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[2][61] [10]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b1__43_i_4
       (.I0(g0_b2__62_0[35]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[1][44] ));
  LUT6 #(
    .INIT(64'h888877772882D77D)) 
    g0_b1__44
       (.I0(selectData_s),
        .I1(g0_b2__62_0[36]),
        .I2(\data_s_reg[2][57]_0 [29]),
        .I3(\data_s_reg[2][57] [28]),
        .I4(\data_s_reg[2][61] [11]),
        .I5(data_i[45]),
        .O(\U3/output_ps_s[3]_10 [45]));
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__45
       (.I0(\data_s_reg[3][38] [7]),
        .I1(\data_s_reg[2][51] [8]),
        .I2(\data_s_reg[2][55] [3]),
        .I3(\data_s_reg[1][55] [4]),
        .I4(data_i[46]),
        .O(\U3/output_ps_s[3]_10 [46]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__45_i_3
       (.I0(selectData_s),
        .I1(g0_b2__62_1[36]),
        .O(\data_s_reg[2][55] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__45_i_4
       (.I0(selectData_s),
        .I1(g0_b2__62_0[37]),
        .O(\data_s_reg[1][55] [4]));
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__47
       (.I0(\data_s_reg[3][38] [8]),
        .I1(\data_s_reg[3][48] [3]),
        .I2(\data_s_reg[2][55] [4]),
        .I3(\data_s_reg[1][48] ),
        .I4(data_i[48]),
        .O(\data_s_reg[1][58] [2]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__47_i_2
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57] [29]),
        .O(\data_s_reg[3][48] [3]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__47_i_3
       (.I0(selectData_s),
        .I1(g0_b2__62_1[37]),
        .O(\data_s_reg[2][55] [4]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b1__47_i_4
       (.I0(g0_b2__62_0[38]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[1][48] ));
  LUT6 #(
    .INIT(64'h888877777DD78228)) 
    g0_b1__48
       (.I0(selectData_s),
        .I1(g0_b2__62_0[39]),
        .I2(\data_s_reg[2][57]_0 [30]),
        .I3(\data_s_reg[2][57] [30]),
        .I4(\data_s_reg[2][61] [12]),
        .I5(data_i[49]),
        .O(\data_s_reg[1][58] [3]));
  LUT6 #(
    .INIT(64'hFF0000FF7B84847B)) 
    g0_b1__49
       (.I0(\data_s_reg[2][57]_0 [31]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [31]),
        .I3(\U3/output_xor_begin_s[2]_4 [50]),
        .I4(g0_b2__49_i_2_n_0),
        .I5(data_i[50]),
        .O(\U3/output_ps_s[3]_10 [50]));
  LUT6 #(
    .INIT(64'h888877772882D77D)) 
    g0_b1__51
       (.I0(selectData_s),
        .I1(g0_b2__62_1[40]),
        .I2(\data_s_reg[2][57]_0 [32]),
        .I3(\data_s_reg[2][57] [32]),
        .I4(\data_s_reg[1][52] ),
        .I5(data_i[52]),
        .O(\U3/output_ps_s[3]_10 [52]));
  LUT6 #(
    .INIT(64'h888877777DD78228)) 
    g0_b1__52
       (.I0(selectData_s),
        .I1(g0_b2__62_0[42]),
        .I2(\data_s_reg[2][57]_0 [33]),
        .I3(\data_s_reg[2][57] [33]),
        .I4(\data_s_reg[2][61] [13]),
        .I5(data_i[53]),
        .O(\U3/output_ps_s[3]_10 [53]));
  LUT6 #(
    .INIT(64'h888877777DD78228)) 
    g0_b1__53
       (.I0(selectData_s),
        .I1(g0_b2__62_1[42]),
        .I2(\data_s_reg[2][57]_0 [34]),
        .I3(\data_s_reg[2][57] [34]),
        .I4(\data_s_reg[1][54] ),
        .I5(data_i[54]),
        .O(\U3/output_ps_s[3]_10 [54]));
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__54
       (.I0(\data_s_reg[3][38] [9]),
        .I1(\data_s_reg[2][51] [9]),
        .I2(\data_s_reg[2][55] [5]),
        .I3(\data_s_reg[1][55] [5]),
        .I4(data_i[55]),
        .O(\U3/output_ps_s[3]_10 [55]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__54_i_3
       (.I0(selectData_s),
        .I1(g0_b2__62_1[43]),
        .O(\data_s_reg[2][55] [5]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__54_i_4
       (.I0(selectData_s),
        .I1(g0_b2__62_0[44]),
        .O(\data_s_reg[1][55] [5]));
  LUT5 #(
    .INIT(32'hF00F6996)) 
    g0_b1__56
       (.I0(\U3/output_mux_s[4]_0 [57]),
        .I1(\data_s_reg[2][51] [10]),
        .I2(\U3/output_xor_begin_s[2]_4 [57]),
        .I3(g0_b1__56_i_4_n_0),
        .I4(data_i[57]),
        .O(\U3/output_ps_s[3]_10 [57]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1__56_i_1
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [35]),
        .O(\U3/output_mux_s[4]_0 [57]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b1__56_i_3
       (.I0(g0_b2__62_1[44]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\U3/output_xor_begin_s[2]_4 [57]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b1__56_i_4
       (.I0(g0_b2__62_0[45]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(g0_b1__56_i_4_n_0));
  LUT6 #(
    .INIT(64'h888877772882D77D)) 
    g0_b1__57
       (.I0(selectData_s),
        .I1(g0_b2__62_0[46]),
        .I2(\data_s_reg[2][57]_0 [36]),
        .I3(\data_s_reg[2][57] [35]),
        .I4(\data_s_reg[2][61] [14]),
        .I5(data_i[58]),
        .O(\data_s_reg[1][58] [4]));
  LUT6 #(
    .INIT(64'hFF0000FF48B7B748)) 
    g0_b1__58
       (.I0(\data_s_reg[2][57]_0 [37]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [36]),
        .I3(\U3/output_xor_begin_s[2]_4 [59]),
        .I4(g0_b2__58_i_2_n_0),
        .I5(data_i[59]),
        .O(\U3/output_ps_s[3]_10 [59]));
  LUT6 #(
    .INIT(64'h888877777DD78228)) 
    g0_b1__59
       (.I0(selectData_s),
        .I1(g0_b2__62_0[48]),
        .I2(\data_s_reg[2][57]_0 [38]),
        .I3(\data_s_reg[2][57] [37]),
        .I4(\data_s_reg[2][61] [15]),
        .I5(data_i[60]),
        .O(\U3/output_ps_s[3]_10 [60]));
  LUT6 #(
    .INIT(64'hFF0000FF7D82827D)) 
    g0_b1__6
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [6]),
        .I2(\data_s_reg[2][57] [3]),
        .I3(\U3/output_pc_s[2]_5 [7]),
        .I4(g0_b2__6_i_2_n_0),
        .I5(data_i[7]),
        .O(\U3/output_ps_s[3]_10 [7]));
  LUT6 #(
    .INIT(64'h888877777DD78228)) 
    g0_b1__60
       (.I0(selectData_s),
        .I1(g0_b2__62_0[49]),
        .I2(\data_s_reg[2][57]_0 [39]),
        .I3(\data_s_reg[2][57] [38]),
        .I4(\data_s_reg[2][61] [16]),
        .I5(data_i[61]),
        .O(\U3/output_ps_s[3]_10 [61]));
  LUT6 #(
    .INIT(64'hFF0000FF7B84847B)) 
    g0_b1__62
       (.I0(\data_s_reg[2][57]_0 [40]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [39]),
        .I3(\U3/output_xor_begin_s[2]_4 [63]),
        .I4(g0_b2__62_i_2_n_0),
        .I5(data_i[63]),
        .O(\U3/output_ps_s[3]_10 [63]));
  LUT6 #(
    .INIT(64'h888877772882D77D)) 
    g0_b1__7
       (.I0(selectData_s),
        .I1(g0_b2__62_1[6]),
        .I2(\data_s_reg[2][57]_0 [7]),
        .I3(\data_s_reg[2][57] [4]),
        .I4(\data_s_reg[1][8] ),
        .I5(data_i[8]),
        .O(\U3/output_ps_s[3]_10 [8]));
  LUT6 #(
    .INIT(64'h888877777DD78228)) 
    g0_b1__8
       (.I0(selectData_s),
        .I1(g0_b2__62_0[8]),
        .I2(\data_s_reg[2][57]_0 [8]),
        .I3(\data_s_reg[2][57] [5]),
        .I4(\data_s_reg[2][61] [0]),
        .I5(data_i[9]),
        .O(\U3/output_ps_s[3]_10 [9]));
  LUT3 #(
    .INIT(8'h78)) 
    g0_b1_i_1
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [0]),
        .I2(enable_xor_lsb_begin_s),
        .O(\U3/output_xor_begin_s[4]_3 ));
  LUT4 #(
    .INIT(16'hC639)) 
    g0_b1_i_3
       (.I0(selectData_s),
        .I1(Q[12]),
        .I2(g0_b2__62_1[0]),
        .I3(g0_b2__6_0[0]),
        .O(\U3/output_pc_s[2]_5 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    g0_b1_i_4
       (.I0(selectData_s),
        .I1(g0_b2__62_0[0]),
        .O(\U3/output_mux_s[1]_1 [0]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2
       (.I0(\U3/output_xor_begin_s[4]_3 ),
        .I1(\data_s_reg[2][51] [0]),
        .I2(\U3/output_pc_s[2]_5 [0]),
        .I3(\U3/output_mux_s[1]_1 [0]),
        .I4(\U3/output_ps_s[2]_8 [1]),
        .I5(\data_s_reg[2][62] [1]),
        .O(\data_s_reg[4][0] [0]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__0
       (.I0(\U3/output_xor_begin_s[4]_3 ),
        .I1(\data_s_reg[2][51] [0]),
        .I2(\U3/output_pc_s[2]_5 [0]),
        .I3(\U3/output_mux_s[1]_1 [0]),
        .I4(\data_s_reg[4][59] [6]),
        .I5(\data_s_reg[2][62] [21]),
        .O(\data_s_reg[4][0] [28]));
  LUT5 #(
    .INIT(32'hF70808F7)) 
    g0_b2__0__0
       (.I0(\data_s_reg[2][57]_0 [1]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [0]),
        .I3(\U3/output_pc_s[2]_5 [1]),
        .I4(g0_b2__0_i_3_n_0),
        .O(\U3/output_ps_s[2]_8 [1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g0_b2__0_i_1
       (.I0(g0_b2__0_i_4_n_0),
        .I1(g0_b2__0_i_5_n_0),
        .I2(enable_xor_data_begin_s),
        .I3(g0_b2__0_i_6_n_0),
        .I4(Q[10]),
        .I5(enable_xor_key_end_s),
        .O(selectData_s));
  LUT4 #(
    .INIT(16'hC639)) 
    g0_b2__0_i_2
       (.I0(selectData_s),
        .I1(Q[12]),
        .I2(g0_b2__62_1[1]),
        .I3(g0_b2__6_0[1]),
        .O(\U3/output_pc_s[2]_5 [1]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__0_i_3
       (.I0(g0_b2__62_0[1]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(g0_b2__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g0_b2__0_i_4
       (.I0(Ep[13]),
        .I1(Ep[11]),
        .I2(Ep[6]),
        .I3(Q[6]),
        .I4(Q[11]),
        .I5(Ep[19]),
        .O(g0_b2__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b2__0_i_5
       (.I0(Q[3]),
        .I1(Q[7]),
        .O(g0_b2__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    g0_b2__0_i_6
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[13]),
        .I5(Q[14]),
        .O(g0_b2__0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    g0_b2__0_i_7
       (.I0(Q[2]),
        .I1(Q[15]),
        .O(enable_xor_key_end_s));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__1
       (.I0(\U3/output_xor_begin_s[4]_3 ),
        .I1(\data_s_reg[2][51] [0]),
        .I2(\U3/output_pc_s[2]_5 [0]),
        .I3(\U3/output_mux_s[1]_1 [0]),
        .I4(\U3/output_ps_s[2]_8 [63]),
        .I5(\data_s_reg[4][59] [0]),
        .O(\data_s_reg[4][0] [31]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__14
       (.I0(\U3/output_mux_s[4]_0 [15]),
        .I1(\data_o[3] [15]),
        .I2(\U3/output_xor_begin_s[2]_4 [15]),
        .I3(g0_b1__14_i_4_n_0),
        .I4(\data_s_reg[2][62] [3]),
        .I5(\data_s_reg[2][62] [2]),
        .O(\data_s_reg[4][0] [4]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__14__0
       (.I0(\U3/output_mux_s[4]_0 [15]),
        .I1(\data_o[3] [15]),
        .I2(\U3/output_xor_begin_s[2]_4 [15]),
        .I3(g0_b1__14_i_4_n_0),
        .I4(\data_s_reg[2][62] [4]),
        .I5(\data_s_reg[2][62] [8]),
        .O(\data_s_reg[4][0] [5]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__14__1
       (.I0(\U3/output_mux_s[4]_0 [15]),
        .I1(\data_o[3] [15]),
        .I2(\U3/output_xor_begin_s[2]_4 [15]),
        .I3(g0_b1__14_i_4_n_0),
        .I4(\data_s_reg[2][62] [5]),
        .I5(\U3/output_ps_s[2]_8 [21]),
        .O(\data_s_reg[4][0] [6]));
  LUT5 #(
    .INIT(32'hF70808F7)) 
    g0_b2__17
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [11]),
        .I2(\data_s_reg[2][57] [8]),
        .I3(\U3/output_xor_begin_s[2]_4 [18]),
        .I4(g0_b2__17_i_2_n_0),
        .O(\data_s_reg[4][59] [2]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__17_i_1
       (.I0(g0_b2__62_1[12]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\U3/output_xor_begin_s[2]_4 [18]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__17_i_2
       (.I0(g0_b2__62_0[13]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(g0_b2__17_i_2_n_0));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__1__0
       (.I0(\data_s_reg[4][2] ),
        .I1(\data_s_reg[2][51] [1]),
        .I2(\data_s_reg[2][1] ),
        .I3(\data_s_reg[1][55] [0]),
        .I4(\U3/output_ps_s[2]_8 [1]),
        .I5(\data_s_reg[4][59] [1]),
        .O(\data_s_reg[4][0] [1]));
  LUT5 #(
    .INIT(32'hF70808F7)) 
    g0_b2__20
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [14]),
        .I2(\data_s_reg[2][57] [11]),
        .I3(\U3/output_xor_begin_s[2]_4 [21]),
        .I4(g0_b2__20_i_2_n_0),
        .O(\U3/output_ps_s[2]_8 [21]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__20_i_1
       (.I0(g0_b2__62_1[15]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\U3/output_xor_begin_s[2]_4 [21]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__20_i_2
       (.I0(g0_b2__62_0[16]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(g0_b2__20_i_2_n_0));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__21__0
       (.I0(\data_s_reg[3][38] [2]),
        .I1(\data_s_reg[2][51] [5]),
        .I2(\data_s_reg[2][61] [4]),
        .I3(\data_s_reg[1][55] [1]),
        .I4(\U3/output_ps_s[2]_8 [21]),
        .I5(\U3/output_ps_s[2]_8 [27]),
        .O(\data_s_reg[4][0] [10]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__21__1
       (.I0(\data_s_reg[3][38] [2]),
        .I1(\data_s_reg[2][51] [5]),
        .I2(\data_s_reg[2][61] [4]),
        .I3(\data_s_reg[1][55] [1]),
        .I4(\U3/output_ps_s[2]_8 [23]),
        .I5(\U3/output_ps_s[2]_8 [28]),
        .O(\data_s_reg[4][0] [11]));
  LUT5 #(
    .INIT(32'hF70808F7)) 
    g0_b2__22
       (.I0(\data_s_reg[2][57]_0 [15]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [12]),
        .I3(\U3/output_xor_begin_s[2]_4 [23]),
        .I4(g0_b2__22_i_2_n_0),
        .O(\U3/output_ps_s[2]_8 [23]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__22_i_1
       (.I0(g0_b2__62_1[17]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\U3/output_xor_begin_s[2]_4 [23]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__22_i_2
       (.I0(g0_b2__62_0[18]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(g0_b2__22_i_2_n_0));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__23
       (.I0(\U3/output_mux_s[4]_0 [24]),
        .I1(\data_o[3] [24]),
        .I2(\U3/output_mux_s[2]_2 ),
        .I3(\U3/output_mux_s[1]_1 [24]),
        .I4(\data_s_reg[2][62] [7]),
        .I5(\data_s_reg[4][59] [2]),
        .O(\data_s_reg[4][0] [8]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__23__0
       (.I0(\U3/output_mux_s[4]_0 [24]),
        .I1(\data_o[3] [24]),
        .I2(\U3/output_mux_s[2]_2 ),
        .I3(\U3/output_mux_s[1]_1 [24]),
        .I4(\U3/output_ps_s[2]_8 [23]),
        .I5(\data_s_reg[2][62] [10]),
        .O(\data_s_reg[4][0] [12]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__23__1
       (.I0(\U3/output_mux_s[4]_0 [24]),
        .I1(\data_o[3] [24]),
        .I2(\U3/output_mux_s[2]_2 ),
        .I3(\U3/output_mux_s[1]_1 [24]),
        .I4(\data_s_reg[2][62] [9]),
        .I5(\data_s_reg[2][62] [11]),
        .O(\data_s_reg[4][0] [13]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__25
       (.I0(\data_s_reg[3][38] [3]),
        .I1(\data_s_reg[3][48] [0]),
        .I2(\data_s_reg[2][55] [0]),
        .I3(\data_s_reg[1][26] ),
        .I4(\U3/output_ps_s[2]_8 [21]),
        .I5(\data_s_reg[2][62] [8]),
        .O(\data_s_reg[4][0] [9]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__25__1
       (.I0(\data_s_reg[3][38] [3]),
        .I1(\data_s_reg[3][48] [0]),
        .I2(\data_s_reg[2][55] [0]),
        .I3(\data_s_reg[1][26] ),
        .I4(\U3/output_ps_s[2]_8 [27]),
        .I5(\U3/output_ps_s[2]_8 [32]),
        .O(\data_s_reg[4][0] [14]));
  LUT5 #(
    .INIT(32'hF70808F7)) 
    g0_b2__26
       (.I0(\data_s_reg[2][57]_0 [18]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [16]),
        .I3(\U3/output_xor_begin_s[2]_4 [27]),
        .I4(g0_b2__26_i_2_n_0),
        .O(\U3/output_ps_s[2]_8 [27]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__26_i_1
       (.I0(g0_b2__62_1[21]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\U3/output_xor_begin_s[2]_4 [27]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__26_i_2
       (.I0(g0_b2__62_0[22]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(g0_b2__26_i_2_n_0));
  LUT5 #(
    .INIT(32'hF70808F7)) 
    g0_b2__27
       (.I0(\data_s_reg[2][57]_0 [19]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [17]),
        .I3(\U3/output_xor_begin_s[2]_4 [28]),
        .I4(g0_b2__27_i_2_n_0),
        .O(\U3/output_ps_s[2]_8 [28]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__27_i_1
       (.I0(g0_b2__62_1[22]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\U3/output_xor_begin_s[2]_4 [28]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__27_i_2
       (.I0(g0_b2__62_0[23]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(g0_b2__27_i_2_n_0));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__3
       (.I0(\U3/output_mux_s[4]_0 [4]),
        .I1(\data_s_reg[2][51] [2]),
        .I2(\U3/output_pc_s[2]_5 [4]),
        .I3(\U3/output_mux_s[1]_1 [4]),
        .I4(\data_s_reg[2][62] [0]),
        .I5(\data_s_reg[2][62] [2]),
        .O(\data_s_reg[4][0] [2]));
  LUT5 #(
    .INIT(32'hF70808F7)) 
    g0_b2__31
       (.I0(\data_s_reg[2][57]_0 [22]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [20]),
        .I3(\U3/output_xor_begin_s[2]_4 [32]),
        .I4(g0_b2__31_i_2_n_0),
        .O(\U3/output_ps_s[2]_8 [32]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__31_i_1
       (.I0(g0_b2__62_1[25]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\U3/output_xor_begin_s[2]_4 [32]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__31_i_2
       (.I0(g0_b2__62_0[26]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(g0_b2__31_i_2_n_0));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__32
       (.I0(\data_s_reg[3][38] [4]),
        .I1(\data_s_reg[2][51] [6]),
        .I2(\data_s_reg[2][55] [1]),
        .I3(\data_s_reg[1][55] [2]),
        .I4(\U3/output_ps_s[2]_8 [28]),
        .I5(\U3/output_ps_s[2]_8 [27]),
        .O(\data_s_reg[4][0] [15]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__32__0
       (.I0(\data_s_reg[3][38] [4]),
        .I1(\data_s_reg[2][51] [6]),
        .I2(\data_s_reg[2][55] [1]),
        .I3(\data_s_reg[1][55] [2]),
        .I4(\U3/output_ps_s[2]_8 [32]),
        .I5(\U3/output_ps_s[2]_8 [38]),
        .O(\data_s_reg[4][0] [19]));
  LUT5 #(
    .INIT(32'hC43B3BC4)) 
    g0_b2__33
       (.I0(\data_s_reg[2][57]_0 [23]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [21]),
        .I3(\U3/output_xor_begin_s[2]_4 [34]),
        .I4(g0_b2__33_i_2_n_0),
        .O(\data_s_reg[4][59] [3]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__33_i_1
       (.I0(g0_b2__62_1[27]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\U3/output_xor_begin_s[2]_4 [34]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__33_i_2
       (.I0(g0_b2__62_0[28]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(g0_b2__33_i_2_n_0));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__34
       (.I0(\U3/output_mux_s[4]_0 [35]),
        .I1(\data_s_reg[2][51] [7]),
        .I2(\U3/output_xor_begin_s[2]_4 [35]),
        .I3(g0_b1__34_i_4_n_0),
        .I4(\data_s_reg[2][62] [11]),
        .I5(\data_s_reg[2][62] [10]),
        .O(\data_s_reg[4][0] [17]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__34__0
       (.I0(\U3/output_mux_s[4]_0 [35]),
        .I1(\data_s_reg[2][51] [7]),
        .I2(\U3/output_xor_begin_s[2]_4 [35]),
        .I3(g0_b1__34_i_4_n_0),
        .I4(\data_s_reg[4][59] [3]),
        .I5(\data_s_reg[4][59] [4]),
        .O(\data_s_reg[4][0] [20]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__34__1
       (.I0(\U3/output_mux_s[4]_0 [35]),
        .I1(\data_s_reg[2][51] [7]),
        .I2(\U3/output_xor_begin_s[2]_4 [35]),
        .I3(g0_b1__34_i_4_n_0),
        .I4(\data_s_reg[2][62] [13]),
        .I5(\data_s_reg[2][62] [15]),
        .O(\data_s_reg[4][0] [21]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__36
       (.I0(\data_s_reg[3][38] [5]),
        .I1(\data_s_reg[3][48] [1]),
        .I2(\data_s_reg[2][55] [2]),
        .I3(\data_s_reg[1][55] [3]),
        .I4(\U3/output_ps_s[2]_8 [32]),
        .I5(\data_s_reg[2][62] [12]),
        .O(\data_s_reg[4][0] [18]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__36__1
       (.I0(\data_s_reg[3][38] [5]),
        .I1(\data_s_reg[3][48] [1]),
        .I2(\data_s_reg[2][55] [2]),
        .I3(\data_s_reg[1][55] [3]),
        .I4(\U3/output_ps_s[2]_8 [38]),
        .I5(\data_s_reg[2][62] [16]),
        .O(\data_s_reg[4][0] [22]));
  LUT5 #(
    .INIT(32'hF70808F7)) 
    g0_b2__37
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [25]),
        .I2(\data_s_reg[2][57] [23]),
        .I3(\U3/output_xor_begin_s[2]_4 [38]),
        .I4(g0_b2__37_i_2_n_0),
        .O(\U3/output_ps_s[2]_8 [38]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__37_i_1
       (.I0(g0_b2__62_1[30]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\U3/output_xor_begin_s[2]_4 [38]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__37_i_2
       (.I0(g0_b2__62_0[31]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(g0_b2__37_i_2_n_0));
  LUT5 #(
    .INIT(32'hC43B3BC4)) 
    g0_b2__39
       (.I0(\data_s_reg[2][57]_0 [26]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [24]),
        .I3(\U3/output_xor_begin_s[2]_4 [40]),
        .I4(g0_b2__39_i_2_n_0),
        .O(\data_s_reg[4][59] [4]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__39_i_1
       (.I0(g0_b2__62_1[31]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\U3/output_xor_begin_s[2]_4 [40]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__39_i_2
       (.I0(g0_b2__62_0[32]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(g0_b2__39_i_2_n_0));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__3__0
       (.I0(\U3/output_mux_s[4]_0 [4]),
        .I1(\data_s_reg[2][51] [2]),
        .I2(\U3/output_pc_s[2]_5 [4]),
        .I3(\U3/output_mux_s[1]_1 [4]),
        .I4(\data_s_reg[4][59] [0]),
        .I5(\data_s_reg[2][62] [3]),
        .O(\data_s_reg[4][0] [3]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__3__1
       (.I0(\U3/output_mux_s[4]_0 [4]),
        .I1(\data_s_reg[2][51] [2]),
        .I2(\U3/output_pc_s[2]_5 [4]),
        .I3(\U3/output_mux_s[1]_1 [4]),
        .I4(\U3/output_ps_s[2]_8 [63]),
        .I5(\data_s_reg[2][62] [23]),
        .O(\data_s_reg[4][0] [30]));
  LUT5 #(
    .INIT(32'hF70808F7)) 
    g0_b2__4
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [5]),
        .I2(\data_s_reg[2][57] [2]),
        .I3(\U3/output_pc_s[2]_5 [5]),
        .I4(g0_b2__4_i_2_n_0),
        .O(\data_s_reg[4][59] [0]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__43
       (.I0(\data_s_reg[3][38] [6]),
        .I1(\data_s_reg[3][48] [2]),
        .I2(\data_s_reg[2][61] [10]),
        .I3(\data_s_reg[1][44] ),
        .I4(\data_s_reg[2][62] [14]),
        .I5(\U3/output_ps_s[2]_8 [38]),
        .O(\data_s_reg[4][0] [23]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__43__1
       (.I0(\data_s_reg[3][38] [6]),
        .I1(\data_s_reg[3][48] [2]),
        .I2(\data_s_reg[2][61] [10]),
        .I3(\data_s_reg[1][44] ),
        .I4(\data_s_reg[2][62] [17]),
        .I5(\data_s_reg[4][59] [5]),
        .O(\data_s_reg[4][0] [24]));
  LUT5 #(
    .INIT(32'hC43B3BC4)) 
    g0_b2__49
       (.I0(\data_s_reg[2][57]_0 [31]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [31]),
        .I3(\U3/output_xor_begin_s[2]_4 [50]),
        .I4(g0_b2__49_i_2_n_0),
        .O(\data_s_reg[4][59] [5]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__49_i_1
       (.I0(g0_b2__62_1[39]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\U3/output_xor_begin_s[2]_4 [50]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__49_i_2
       (.I0(g0_b2__62_0[40]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(g0_b2__49_i_2_n_0));
  LUT4 #(
    .INIT(16'h639C)) 
    g0_b2__4_i_1
       (.I0(g0_b2__62_1[4]),
        .I1(Q[12]),
        .I2(selectData_s),
        .I3(g0_b2__6_0[1]),
        .O(\U3/output_pc_s[2]_5 [5]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__4_i_2
       (.I0(g0_b2__62_0[5]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(g0_b2__4_i_2_n_0));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__56
       (.I0(\U3/output_mux_s[4]_0 [57]),
        .I1(\data_s_reg[2][51] [10]),
        .I2(\U3/output_xor_begin_s[2]_4 [57]),
        .I3(g0_b1__56_i_4_n_0),
        .I4(\data_s_reg[2][62] [19]),
        .I5(\data_s_reg[2][62] [18]),
        .O(\data_s_reg[4][0] [25]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__56__0
       (.I0(\U3/output_mux_s[4]_0 [57]),
        .I1(\data_s_reg[2][51] [10]),
        .I2(\U3/output_xor_begin_s[2]_4 [57]),
        .I3(g0_b1__56_i_4_n_0),
        .I4(\data_s_reg[2][62] [20]),
        .I5(\data_s_reg[2][62] [23]),
        .O(\data_s_reg[4][0] [26]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__56__1
       (.I0(\U3/output_mux_s[4]_0 [57]),
        .I1(\data_s_reg[2][51] [10]),
        .I2(\U3/output_xor_begin_s[2]_4 [57]),
        .I3(g0_b1__56_i_4_n_0),
        .I4(\data_s_reg[2][62] [21]),
        .I5(\U3/output_ps_s[2]_8 [63]),
        .O(\data_s_reg[4][0] [27]));
  LUT5 #(
    .INIT(32'hF70808F7)) 
    g0_b2__58
       (.I0(\data_s_reg[2][57]_0 [37]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [36]),
        .I3(\U3/output_xor_begin_s[2]_4 [59]),
        .I4(g0_b2__58_i_2_n_0),
        .O(\data_s_reg[4][59] [6]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__58_i_1
       (.I0(g0_b2__62_1[46]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\U3/output_xor_begin_s[2]_4 [59]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__58_i_2
       (.I0(g0_b2__62_0[47]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(g0_b2__58_i_2_n_0));
  LUT5 #(
    .INIT(32'hF70808F7)) 
    g0_b2__6
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [6]),
        .I2(\data_s_reg[2][57] [3]),
        .I3(\U3/output_pc_s[2]_5 [7]),
        .I4(g0_b2__6_i_2_n_0),
        .O(\data_s_reg[4][59] [1]));
  LUT5 #(
    .INIT(32'hC43B3BC4)) 
    g0_b2__62
       (.I0(\data_s_reg[2][57]_0 [40]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [39]),
        .I3(\U3/output_xor_begin_s[2]_4 [63]),
        .I4(g0_b2__62_i_2_n_0),
        .O(\U3/output_ps_s[2]_8 [63]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__62_i_1
       (.I0(g0_b2__62_1[49]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\U3/output_xor_begin_s[2]_4 [63]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__62_i_2
       (.I0(g0_b2__62_0[50]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(g0_b2__62_i_2_n_0));
  LUT4 #(
    .INIT(16'h639C)) 
    g0_b2__6_i_1
       (.I0(g0_b2__62_1[5]),
        .I1(Q[12]),
        .I2(selectData_s),
        .I3(g0_b2__6_0[2]),
        .O(\U3/output_pc_s[2]_5 [7]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b2__6_i_2
       (.I0(g0_b2__62_0[6]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(g0_b2__6_i_2_n_0));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3
       (.I0(\U3/output_xor_begin_s[4]_3 ),
        .I1(\data_s_reg[2][51] [0]),
        .I2(\U3/output_pc_s[2]_5 [0]),
        .I3(\U3/output_mux_s[1]_1 [0]),
        .I4(data_i[0]),
        .O(\U3/output_ps_s[1]_11 [0]));
  LUT6 #(
    .INIT(64'h48BBBBB7B7444448)) 
    g0_b3__0
       (.I0(\data_s_reg[2][57]_0 [1]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [0]),
        .I3(\U3/output_pc_s[2]_5 [1]),
        .I4(g0_b2__0_i_3_n_0),
        .I5(data_i[1]),
        .O(\U3/output_ps_s[1]_11 [1]));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__1
       (.I0(\data_s_reg[4][2] ),
        .I1(\data_s_reg[2][51] [1]),
        .I2(\data_s_reg[2][1] ),
        .I3(\data_s_reg[1][55] [0]),
        .I4(data_i[2]),
        .O(\U3/output_ps_s[1]_11 [2]));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__10
       (.I0(\data_s_reg[3][38] [0]),
        .I1(\data_s_reg[2][51] [3]),
        .I2(\data_s_reg[2][61] [1]),
        .I3(\data_s_reg[1][11] ),
        .I4(data_i[11]),
        .O(\U3/output_ps_s[1]_11 [11]));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__12
       (.I0(\data_s_reg[3][38] [1]),
        .I1(\data_s_reg[2][51] [4]),
        .I2(\data_s_reg[2][61] [2]),
        .I3(\data_s_reg[1][13] ),
        .I4(data_i[13]),
        .O(\U3/output_ps_s[1]_11 [13]));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__14
       (.I0(\U3/output_mux_s[4]_0 [15]),
        .I1(\data_o[3] [15]),
        .I2(\U3/output_xor_begin_s[2]_4 [15]),
        .I3(g0_b1__14_i_4_n_0),
        .I4(data_i[15]),
        .O(\U3/output_ps_s[1]_11 [15]));
  LUT6 #(
    .INIT(64'h28A0F5D7D75F0A28)) 
    g0_b3__16
       (.I0(selectData_s),
        .I1(g0_b2__62_1[11]),
        .I2(\data_s_reg[2][57]_0 [10]),
        .I3(\data_s_reg[2][57] [7]),
        .I4(\data_s_reg[1][17] ),
        .I5(data_i[17]),
        .O(\data_s_reg[1][53] [1]));
  LUT6 #(
    .INIT(64'h7D8888828277777D)) 
    g0_b3__17
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [11]),
        .I2(\data_s_reg[2][57] [8]),
        .I3(\U3/output_xor_begin_s[2]_4 [18]),
        .I4(g0_b2__17_i_2_n_0),
        .I5(data_i[18]),
        .O(\U3/output_ps_s[1]_11 [18]));
  LUT6 #(
    .INIT(64'h28A0F5D7D75F0A28)) 
    g0_b3__18
       (.I0(selectData_s),
        .I1(g0_b2__62_0[14]),
        .I2(\data_s_reg[2][57]_0 [12]),
        .I3(\data_s_reg[2][57] [9]),
        .I4(\data_s_reg[2][61] [3]),
        .I5(data_i[19]),
        .O(\U3/output_ps_s[1]_11 [19]));
  LUT6 #(
    .INIT(64'h7DF5A082820A5F7D)) 
    g0_b3__19
       (.I0(selectData_s),
        .I1(g0_b2__62_1[14]),
        .I2(\data_s_reg[2][57]_0 [13]),
        .I3(\data_s_reg[2][57] [10]),
        .I4(\data_s_reg[1][20] ),
        .I5(data_i[20]),
        .O(\U3/output_ps_s[1]_11 [20]));
  LUT6 #(
    .INIT(64'h7DF5A082820A5F7D)) 
    g0_b3__2
       (.I0(selectData_s),
        .I1(g0_b2__62_0[3]),
        .I2(\data_s_reg[2][57]_0 [3]),
        .I3(\data_s_reg[2][57] [1]),
        .I4(\FSM_onehot_Ep_reg[20]_0 ),
        .I5(data_i[3]),
        .O(\U3/output_ps_s[1]_11 [3]));
  LUT6 #(
    .INIT(64'h288888D7D7777728)) 
    g0_b3__20
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [14]),
        .I2(\data_s_reg[2][57] [11]),
        .I3(\U3/output_xor_begin_s[2]_4 [21]),
        .I4(g0_b2__20_i_2_n_0),
        .I5(data_i[21]),
        .O(\U3/output_ps_s[1]_11 [21]));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__21
       (.I0(\data_s_reg[3][38] [2]),
        .I1(\data_s_reg[2][51] [5]),
        .I2(\data_s_reg[2][61] [4]),
        .I3(\data_s_reg[1][55] [1]),
        .I4(data_i[22]),
        .O(\U3/output_ps_s[1]_11 [22]));
  LUT6 #(
    .INIT(64'h48BBBBB7B7444448)) 
    g0_b3__22
       (.I0(\data_s_reg[2][57]_0 [15]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [12]),
        .I3(\U3/output_xor_begin_s[2]_4 [23]),
        .I4(g0_b2__22_i_2_n_0),
        .I5(data_i[23]),
        .O(\U3/output_ps_s[1]_11 [23]));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__23
       (.I0(\U3/output_mux_s[4]_0 [24]),
        .I1(\data_o[3] [24]),
        .I2(\U3/output_mux_s[2]_2 ),
        .I3(\U3/output_mux_s[1]_1 [24]),
        .I4(data_i[24]),
        .O(\U3/output_ps_s[1]_11 [24]));
  LUT6 #(
    .INIT(64'h28A0F5D7D75F0A28)) 
    g0_b3__24
       (.I0(selectData_s),
        .I1(g0_b2__62_0[20]),
        .I2(\data_s_reg[2][57]_0 [17]),
        .I3(\data_s_reg[2][57] [14]),
        .I4(\data_s_reg[2][61] [5]),
        .I5(data_i[25]),
        .O(\U3/output_ps_s[1]_11 [25]));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__25
       (.I0(\data_s_reg[3][38] [3]),
        .I1(\data_s_reg[3][48] [0]),
        .I2(\data_s_reg[2][55] [0]),
        .I3(\data_s_reg[1][26] ),
        .I4(data_i[26]),
        .O(\U3/output_ps_s[1]_11 [26]));
  LUT6 #(
    .INIT(64'h48BBBBB7B7444448)) 
    g0_b3__26
       (.I0(\data_s_reg[2][57]_0 [18]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [16]),
        .I3(\U3/output_xor_begin_s[2]_4 [27]),
        .I4(g0_b2__26_i_2_n_0),
        .I5(data_i[27]),
        .O(\U3/output_ps_s[1]_11 [27]));
  LUT6 #(
    .INIT(64'h48BBBBB7B7444448)) 
    g0_b3__27
       (.I0(\data_s_reg[2][57]_0 [19]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [17]),
        .I3(\U3/output_xor_begin_s[2]_4 [28]),
        .I4(g0_b2__27_i_2_n_0),
        .I5(data_i[28]),
        .O(\data_s_reg[1][53] [2]));
  LUT6 #(
    .INIT(64'h7DF5A082820A5F7D)) 
    g0_b3__28
       (.I0(selectData_s),
        .I1(g0_b2__62_0[24]),
        .I2(\data_s_reg[2][57]_0 [20]),
        .I3(\data_s_reg[2][57] [18]),
        .I4(\data_s_reg[2][61] [6]),
        .I5(data_i[29]),
        .O(\U3/output_ps_s[1]_11 [29]));
  LUT6 #(
    .INIT(64'h28A0F5D7D75F0A28)) 
    g0_b3__29
       (.I0(selectData_s),
        .I1(g0_b2__62_0[25]),
        .I2(\data_s_reg[2][57]_0 [21]),
        .I3(\data_s_reg[2][57] [19]),
        .I4(\data_s_reg[2][61] [7]),
        .I5(data_i[30]),
        .O(\U3/output_ps_s[1]_11 [30]));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__3
       (.I0(\U3/output_mux_s[4]_0 [4]),
        .I1(\data_s_reg[2][51] [2]),
        .I2(\U3/output_pc_s[2]_5 [4]),
        .I3(\U3/output_mux_s[1]_1 [4]),
        .I4(data_i[4]),
        .O(\U3/output_ps_s[1]_11 [4]));
  LUT6 #(
    .INIT(64'h48BBBBB7B7444448)) 
    g0_b3__31
       (.I0(\data_s_reg[2][57]_0 [22]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [20]),
        .I3(\U3/output_xor_begin_s[2]_4 [32]),
        .I4(g0_b2__31_i_2_n_0),
        .I5(data_i[32]),
        .O(\U3/output_ps_s[1]_11 [32]));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__32
       (.I0(\data_s_reg[3][38] [4]),
        .I1(\data_s_reg[2][51] [6]),
        .I2(\data_s_reg[2][55] [1]),
        .I3(\data_s_reg[1][55] [2]),
        .I4(data_i[33]),
        .O(\U3/output_ps_s[1]_11 [33]));
  LUT6 #(
    .INIT(64'h7BBBBB848444447B)) 
    g0_b3__33
       (.I0(\data_s_reg[2][57]_0 [23]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [21]),
        .I3(\U3/output_xor_begin_s[2]_4 [34]),
        .I4(g0_b2__33_i_2_n_0),
        .I5(data_i[34]),
        .O(\U3/output_ps_s[1]_11 [34]));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__34
       (.I0(\U3/output_mux_s[4]_0 [35]),
        .I1(\data_s_reg[2][51] [7]),
        .I2(\U3/output_xor_begin_s[2]_4 [35]),
        .I3(g0_b1__34_i_4_n_0),
        .I4(data_i[35]),
        .O(\U3/output_ps_s[1]_11 [35]));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__36
       (.I0(\data_s_reg[3][38] [5]),
        .I1(\data_s_reg[3][48] [1]),
        .I2(\data_s_reg[2][55] [2]),
        .I3(\data_s_reg[1][55] [3]),
        .I4(data_i[37]),
        .O(\U3/output_ps_s[1]_11 [37]));
  LUT6 #(
    .INIT(64'h288888D7D7777728)) 
    g0_b3__37
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [25]),
        .I2(\data_s_reg[2][57] [23]),
        .I3(\U3/output_xor_begin_s[2]_4 [38]),
        .I4(g0_b2__37_i_2_n_0),
        .I5(data_i[38]),
        .O(\data_s_reg[1][53] [3]));
  LUT6 #(
    .INIT(64'h7BBBBB848444447B)) 
    g0_b3__39
       (.I0(\data_s_reg[2][57]_0 [26]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [24]),
        .I3(\U3/output_xor_begin_s[2]_4 [40]),
        .I4(g0_b2__39_i_2_n_0),
        .I5(data_i[40]),
        .O(\U3/output_ps_s[1]_11 [40]));
  LUT6 #(
    .INIT(64'h7D8888828277777D)) 
    g0_b3__4
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [5]),
        .I2(\data_s_reg[2][57] [2]),
        .I3(\U3/output_pc_s[2]_5 [5]),
        .I4(g0_b2__4_i_2_n_0),
        .I5(data_i[5]),
        .O(\U3/output_ps_s[1]_11 [5]));
  LUT6 #(
    .INIT(64'h7DF5F5D7820A0A28)) 
    g0_b3__41
       (.I0(selectData_s),
        .I1(g0_b2__62_0[33]),
        .I2(\data_s_reg[2][57]_0 [27]),
        .I3(\data_s_reg[2][57] [25]),
        .I4(\data_s_reg[2][61] [8]),
        .I5(data_i[42]),
        .O(\U3/output_ps_s[1]_11 [42]));
  LUT6 #(
    .INIT(64'h7DF5F5D7820A0A28)) 
    g0_b3__42
       (.I0(selectData_s),
        .I1(g0_b2__62_0[34]),
        .I2(\data_s_reg[2][57]_0 [28]),
        .I3(\data_s_reg[2][57] [26]),
        .I4(\data_s_reg[2][61] [9]),
        .I5(data_i[43]),
        .O(\U3/output_ps_s[1]_11 [43]));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__43
       (.I0(\data_s_reg[3][38] [6]),
        .I1(\data_s_reg[3][48] [2]),
        .I2(\data_s_reg[2][61] [10]),
        .I3(\data_s_reg[1][44] ),
        .I4(data_i[44]),
        .O(\U3/output_ps_s[1]_11 [44]));
  LUT6 #(
    .INIT(64'h28A0A082D75F5F7D)) 
    g0_b3__44
       (.I0(selectData_s),
        .I1(g0_b2__62_0[36]),
        .I2(\data_s_reg[2][57]_0 [29]),
        .I3(\data_s_reg[2][57] [28]),
        .I4(\data_s_reg[2][61] [11]),
        .I5(data_i[45]),
        .O(\U3/output_ps_s[1]_11 [45]));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__45
       (.I0(\data_s_reg[3][38] [7]),
        .I1(\data_s_reg[2][51] [8]),
        .I2(\data_s_reg[2][55] [3]),
        .I3(\data_s_reg[1][55] [4]),
        .I4(data_i[46]),
        .O(\U3/output_ps_s[1]_11 [46]));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__47
       (.I0(\data_s_reg[3][38] [8]),
        .I1(\data_s_reg[3][48] [3]),
        .I2(\data_s_reg[2][55] [4]),
        .I3(\data_s_reg[1][48] ),
        .I4(data_i[48]),
        .O(\U3/output_ps_s[1]_11 [48]));
  LUT6 #(
    .INIT(64'h28A0F5D7D75F0A28)) 
    g0_b3__48
       (.I0(selectData_s),
        .I1(g0_b2__62_0[39]),
        .I2(\data_s_reg[2][57]_0 [30]),
        .I3(\data_s_reg[2][57] [30]),
        .I4(\data_s_reg[2][61] [12]),
        .I5(data_i[49]),
        .O(\U3/output_ps_s[1]_11 [49]));
  LUT6 #(
    .INIT(64'h7BBBBB848444447B)) 
    g0_b3__49
       (.I0(\data_s_reg[2][57]_0 [31]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [31]),
        .I3(\U3/output_xor_begin_s[2]_4 [50]),
        .I4(g0_b2__49_i_2_n_0),
        .I5(data_i[50]),
        .O(\U3/output_ps_s[1]_11 [50]));
  LUT6 #(
    .INIT(64'h28A0A082D75F5F7D)) 
    g0_b3__51
       (.I0(selectData_s),
        .I1(g0_b2__62_1[40]),
        .I2(\data_s_reg[2][57]_0 [32]),
        .I3(\data_s_reg[2][57] [32]),
        .I4(\data_s_reg[1][52] ),
        .I5(data_i[52]),
        .O(\U3/output_ps_s[1]_11 [52]));
  LUT6 #(
    .INIT(64'h28A0F5D7D75F0A28)) 
    g0_b3__52
       (.I0(selectData_s),
        .I1(g0_b2__62_0[42]),
        .I2(\data_s_reg[2][57]_0 [33]),
        .I3(\data_s_reg[2][57] [33]),
        .I4(\data_s_reg[2][61] [13]),
        .I5(data_i[53]),
        .O(\data_s_reg[1][53] [4]));
  LUT6 #(
    .INIT(64'h7DF5F5D7820A0A28)) 
    g0_b3__53
       (.I0(selectData_s),
        .I1(g0_b2__62_1[42]),
        .I2(\data_s_reg[2][57]_0 [34]),
        .I3(\data_s_reg[2][57] [34]),
        .I4(\data_s_reg[1][54] ),
        .I5(data_i[54]),
        .O(\U3/output_ps_s[1]_11 [54]));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__54
       (.I0(\data_s_reg[3][38] [9]),
        .I1(\data_s_reg[2][51] [9]),
        .I2(\data_s_reg[2][55] [5]),
        .I3(\data_s_reg[1][55] [5]),
        .I4(data_i[55]),
        .O(\U3/output_ps_s[1]_11 [55]));
  LUT5 #(
    .INIT(32'h6AA99556)) 
    g0_b3__56
       (.I0(\U3/output_mux_s[4]_0 [57]),
        .I1(\data_s_reg[2][51] [10]),
        .I2(\U3/output_xor_begin_s[2]_4 [57]),
        .I3(g0_b1__56_i_4_n_0),
        .I4(data_i[57]),
        .O(\U3/output_ps_s[1]_11 [57]));
  LUT6 #(
    .INIT(64'h28A0A082D75F5F7D)) 
    g0_b3__57
       (.I0(selectData_s),
        .I1(g0_b2__62_0[46]),
        .I2(\data_s_reg[2][57]_0 [36]),
        .I3(\data_s_reg[2][57] [35]),
        .I4(\data_s_reg[2][61] [14]),
        .I5(data_i[58]),
        .O(\U3/output_ps_s[1]_11 [58]));
  LUT6 #(
    .INIT(64'h48BBBBB7B7444448)) 
    g0_b3__58
       (.I0(\data_s_reg[2][57]_0 [37]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [36]),
        .I3(\U3/output_xor_begin_s[2]_4 [59]),
        .I4(g0_b2__58_i_2_n_0),
        .I5(data_i[59]),
        .O(\U3/output_ps_s[1]_11 [59]));
  LUT6 #(
    .INIT(64'h28A0F5D7D75F0A28)) 
    g0_b3__59
       (.I0(selectData_s),
        .I1(g0_b2__62_0[48]),
        .I2(\data_s_reg[2][57]_0 [38]),
        .I3(\data_s_reg[2][57] [37]),
        .I4(\data_s_reg[2][61] [15]),
        .I5(data_i[60]),
        .O(\U3/output_ps_s[1]_11 [60]));
  LUT6 #(
    .INIT(64'h7D8888828277777D)) 
    g0_b3__6
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [6]),
        .I2(\data_s_reg[2][57] [3]),
        .I3(\U3/output_pc_s[2]_5 [7]),
        .I4(g0_b2__6_i_2_n_0),
        .I5(data_i[7]),
        .O(\U3/output_ps_s[1]_11 [7]));
  LUT6 #(
    .INIT(64'h28A0F5D7D75F0A28)) 
    g0_b3__60
       (.I0(selectData_s),
        .I1(g0_b2__62_0[49]),
        .I2(\data_s_reg[2][57]_0 [39]),
        .I3(\data_s_reg[2][57] [38]),
        .I4(\data_s_reg[2][61] [16]),
        .I5(data_i[61]),
        .O(\U3/output_ps_s[1]_11 [61]));
  LUT6 #(
    .INIT(64'h7BBBBB848444447B)) 
    g0_b3__62
       (.I0(\data_s_reg[2][57]_0 [40]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [39]),
        .I3(\U3/output_xor_begin_s[2]_4 [63]),
        .I4(g0_b2__62_i_2_n_0),
        .I5(data_i[63]),
        .O(\U3/output_ps_s[1]_11 [63]));
  LUT6 #(
    .INIT(64'h28A0A082D75F5F7D)) 
    g0_b3__7
       (.I0(selectData_s),
        .I1(g0_b2__62_1[6]),
        .I2(\data_s_reg[2][57]_0 [7]),
        .I3(\data_s_reg[2][57] [4]),
        .I4(\data_s_reg[1][8] ),
        .I5(data_i[8]),
        .O(\U3/output_ps_s[1]_11 [8]));
  LUT6 #(
    .INIT(64'h28A0F5D7D75F0A28)) 
    g0_b3__8
       (.I0(selectData_s),
        .I1(g0_b2__62_0[8]),
        .I2(\data_s_reg[2][57]_0 [8]),
        .I3(\data_s_reg[2][57] [5]),
        .I4(\data_s_reg[2][61] [0]),
        .I5(data_i[9]),
        .O(\data_s_reg[1][53] [0]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4
       (.I0(\U3/output_xor_begin_s[4]_3 ),
        .I1(\data_s_reg[2][51] [0]),
        .I2(\U3/output_pc_s[2]_5 [0]),
        .I3(\U3/output_mux_s[1]_1 [0]),
        .I4(data_i[0]),
        .O(\U3/output_ps_s[0]_12 [0]));
  LUT6 #(
    .INIT(64'hB7B7F30CB7B70CF3)) 
    g0_b4__0
       (.I0(\data_s_reg[2][57]_0 [1]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [0]),
        .I3(\U3/output_pc_s[2]_5 [1]),
        .I4(g0_b2__0_i_3_n_0),
        .I5(data_i[1]),
        .O(\U3/output_ps_s[0]_12 [1]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__1
       (.I0(\data_s_reg[4][2] ),
        .I1(\data_s_reg[2][51] [1]),
        .I2(\data_s_reg[2][1] ),
        .I3(\data_s_reg[1][55] [0]),
        .I4(data_i[2]),
        .O(\U3/output_ps_s[0]_12 [2]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__10
       (.I0(\data_s_reg[3][38] [0]),
        .I1(\data_s_reg[2][51] [3]),
        .I2(\data_s_reg[2][61] [1]),
        .I3(\data_s_reg[1][11] ),
        .I4(data_i[11]),
        .O(\U3/output_ps_s[0]_12 [11]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__12
       (.I0(\data_s_reg[3][38] [1]),
        .I1(\data_s_reg[2][51] [4]),
        .I2(\data_s_reg[2][61] [2]),
        .I3(\data_s_reg[1][13] ),
        .I4(data_i[13]),
        .O(\U3/output_ps_s[0]_12 [13]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__14
       (.I0(\U3/output_mux_s[4]_0 [15]),
        .I1(\data_o[3] [15]),
        .I2(\U3/output_xor_begin_s[2]_4 [15]),
        .I3(g0_b1__14_i_4_n_0),
        .I4(data_i[15]),
        .O(\data_s_reg[4][40] [0]));
  LUT6 #(
    .INIT(64'hF55FDD77F55F2288)) 
    g0_b4__16
       (.I0(selectData_s),
        .I1(g0_b2__62_1[11]),
        .I2(\data_s_reg[2][57]_0 [10]),
        .I3(\data_s_reg[2][57] [7]),
        .I4(\data_s_reg[1][17] ),
        .I5(data_i[17]),
        .O(\U3/output_ps_s[0]_12 [17]));
  LUT6 #(
    .INIT(64'h8282F50A82820AF5)) 
    g0_b4__17
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [11]),
        .I2(\data_s_reg[2][57] [8]),
        .I3(\U3/output_xor_begin_s[2]_4 [18]),
        .I4(g0_b2__17_i_2_n_0),
        .I5(data_i[18]),
        .O(\U3/output_ps_s[0]_12 [18]));
  LUT6 #(
    .INIT(64'hA208D57FD57FA208)) 
    g0_b4__18
       (.I0(selectData_s),
        .I1(g0_b2__62_0[14]),
        .I2(\data_s_reg[2][57]_0 [12]),
        .I3(\data_s_reg[2][57] [9]),
        .I4(\data_s_reg[2][61] [3]),
        .I5(data_i[19]),
        .O(\U3/output_ps_s[0]_12 [19]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b4__18_i_1
       (.I0(g0_b2__62_1[13]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[2][61] [3]));
  LUT6 #(
    .INIT(64'hA00ADD77A00A2288)) 
    g0_b4__19
       (.I0(selectData_s),
        .I1(g0_b2__62_1[14]),
        .I2(\data_s_reg[2][57]_0 [13]),
        .I3(\data_s_reg[2][57] [10]),
        .I4(\data_s_reg[1][20] ),
        .I5(data_i[20]),
        .O(\U3/output_ps_s[0]_12 [20]));
  LUT6 #(
    .INIT(64'hA208D57FD57FA208)) 
    g0_b4__2
       (.I0(selectData_s),
        .I1(g0_b2__62_0[3]),
        .I2(\data_s_reg[2][57]_0 [3]),
        .I3(\data_s_reg[2][57] [1]),
        .I4(\FSM_onehot_Ep_reg[20]_0 ),
        .I5(data_i[3]),
        .O(\U3/output_ps_s[0]_12 [3]));
  LUT6 #(
    .INIT(64'hD7D7A05FD7D75FA0)) 
    g0_b4__20
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [14]),
        .I2(\data_s_reg[2][57] [11]),
        .I3(\U3/output_xor_begin_s[2]_4 [21]),
        .I4(g0_b2__20_i_2_n_0),
        .I5(data_i[21]),
        .O(\U3/output_ps_s[0]_12 [21]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__21
       (.I0(\data_s_reg[3][38] [2]),
        .I1(\data_s_reg[2][51] [5]),
        .I2(\data_s_reg[2][61] [4]),
        .I3(\data_s_reg[1][55] [1]),
        .I4(data_i[22]),
        .O(\U3/output_ps_s[0]_12 [22]));
  LUT6 #(
    .INIT(64'hB7B7F30CB7B70CF3)) 
    g0_b4__22
       (.I0(\data_s_reg[2][57]_0 [15]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [12]),
        .I3(\U3/output_xor_begin_s[2]_4 [23]),
        .I4(g0_b2__22_i_2_n_0),
        .I5(data_i[23]),
        .O(\U3/output_ps_s[0]_12 [23]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__23
       (.I0(\U3/output_mux_s[4]_0 [24]),
        .I1(\data_o[3] [24]),
        .I2(\U3/output_mux_s[2]_2 ),
        .I3(\U3/output_mux_s[1]_1 [24]),
        .I4(data_i[24]),
        .O(\U3/output_ps_s[0]_12 [24]));
  LUT6 #(
    .INIT(64'hA208D57FD57FA208)) 
    g0_b4__24
       (.I0(selectData_s),
        .I1(g0_b2__62_0[20]),
        .I2(\data_s_reg[2][57]_0 [17]),
        .I3(\data_s_reg[2][57] [14]),
        .I4(\data_s_reg[2][61] [5]),
        .I5(data_i[25]),
        .O(\U3/output_ps_s[0]_12 [25]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b4__24_i_1
       (.I0(g0_b2__62_1[19]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[2][61] [5]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__25
       (.I0(\data_s_reg[3][38] [3]),
        .I1(\data_s_reg[3][48] [0]),
        .I2(\data_s_reg[2][55] [0]),
        .I3(\data_s_reg[1][26] ),
        .I4(data_i[26]),
        .O(\U3/output_ps_s[0]_12 [26]));
  LUT6 #(
    .INIT(64'hB7B7F30CB7B70CF3)) 
    g0_b4__26
       (.I0(\data_s_reg[2][57]_0 [18]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [16]),
        .I3(\U3/output_xor_begin_s[2]_4 [27]),
        .I4(g0_b2__26_i_2_n_0),
        .I5(data_i[27]),
        .O(\U3/output_ps_s[0]_12 [27]));
  LUT6 #(
    .INIT(64'hB7B7F30CB7B70CF3)) 
    g0_b4__27
       (.I0(\data_s_reg[2][57]_0 [19]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [17]),
        .I3(\U3/output_xor_begin_s[2]_4 [28]),
        .I4(g0_b2__27_i_2_n_0),
        .I5(data_i[28]),
        .O(\data_s_reg[4][40] [1]));
  LUT6 #(
    .INIT(64'hA208D57FD57FA208)) 
    g0_b4__28
       (.I0(selectData_s),
        .I1(g0_b2__62_0[24]),
        .I2(\data_s_reg[2][57]_0 [20]),
        .I3(\data_s_reg[2][57] [18]),
        .I4(\data_s_reg[2][61] [6]),
        .I5(data_i[29]),
        .O(\U3/output_ps_s[0]_12 [29]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b4__28_i_1
       (.I0(g0_b2__62_1[23]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[2][61] [6]));
  LUT6 #(
    .INIT(64'hA208D57FD57FA208)) 
    g0_b4__29
       (.I0(selectData_s),
        .I1(g0_b2__62_0[25]),
        .I2(\data_s_reg[2][57]_0 [21]),
        .I3(\data_s_reg[2][57] [19]),
        .I4(\data_s_reg[2][61] [7]),
        .I5(data_i[30]),
        .O(\U3/output_ps_s[0]_12 [30]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b4__29_i_1
       (.I0(g0_b2__62_1[24]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[2][61] [7]));
  LUT4 #(
    .INIT(16'hC639)) 
    g0_b4__2_i_1
       (.I0(selectData_s),
        .I1(Q[12]),
        .I2(g0_b2__62_1[2]),
        .I3(g0_b2__6_0[2]),
        .O(\FSM_onehot_Ep_reg[20]_0 ));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__3
       (.I0(\U3/output_mux_s[4]_0 [4]),
        .I1(\data_s_reg[2][51] [2]),
        .I2(\U3/output_pc_s[2]_5 [4]),
        .I3(\U3/output_mux_s[1]_1 [4]),
        .I4(data_i[4]),
        .O(\U3/output_ps_s[0]_12 [4]));
  LUT6 #(
    .INIT(64'hB7B7F30CB7B70CF3)) 
    g0_b4__31
       (.I0(\data_s_reg[2][57]_0 [22]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [20]),
        .I3(\U3/output_xor_begin_s[2]_4 [32]),
        .I4(g0_b2__31_i_2_n_0),
        .I5(data_i[32]),
        .O(\U3/output_ps_s[0]_12 [32]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__32
       (.I0(\data_s_reg[3][38] [4]),
        .I1(\data_s_reg[2][51] [6]),
        .I2(\data_s_reg[2][55] [1]),
        .I3(\data_s_reg[1][55] [2]),
        .I4(data_i[33]),
        .O(\U3/output_ps_s[0]_12 [33]));
  LUT6 #(
    .INIT(64'h8484C03F84843FC0)) 
    g0_b4__33
       (.I0(\data_s_reg[2][57]_0 [23]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [21]),
        .I3(\U3/output_xor_begin_s[2]_4 [34]),
        .I4(g0_b2__33_i_2_n_0),
        .I5(data_i[34]),
        .O(\U3/output_ps_s[0]_12 [34]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__34
       (.I0(\U3/output_mux_s[4]_0 [35]),
        .I1(\data_s_reg[2][51] [7]),
        .I2(\U3/output_xor_begin_s[2]_4 [35]),
        .I3(g0_b1__34_i_4_n_0),
        .I4(data_i[35]),
        .O(\U3/output_ps_s[0]_12 [35]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__36
       (.I0(\data_s_reg[3][38] [5]),
        .I1(\data_s_reg[3][48] [1]),
        .I2(\data_s_reg[2][55] [2]),
        .I3(\data_s_reg[1][55] [3]),
        .I4(data_i[37]),
        .O(\U3/output_ps_s[0]_12 [37]));
  LUT6 #(
    .INIT(64'hD7D7A05FD7D75FA0)) 
    g0_b4__37
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [25]),
        .I2(\data_s_reg[2][57] [23]),
        .I3(\U3/output_xor_begin_s[2]_4 [38]),
        .I4(g0_b2__37_i_2_n_0),
        .I5(data_i[38]),
        .O(\U3/output_ps_s[0]_12 [38]));
  LUT6 #(
    .INIT(64'h8484C03F84843FC0)) 
    g0_b4__39
       (.I0(\data_s_reg[2][57]_0 [26]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [24]),
        .I3(\U3/output_xor_begin_s[2]_4 [40]),
        .I4(g0_b2__39_i_2_n_0),
        .I5(data_i[40]),
        .O(\data_s_reg[4][40] [2]));
  LUT6 #(
    .INIT(64'h8282F50A82820AF5)) 
    g0_b4__4
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [5]),
        .I2(\data_s_reg[2][57] [2]),
        .I3(\U3/output_pc_s[2]_5 [5]),
        .I4(g0_b2__4_i_2_n_0),
        .I5(data_i[5]),
        .O(\U3/output_ps_s[0]_12 [5]));
  LUT6 #(
    .INIT(64'hF75D802A802AF75D)) 
    g0_b4__41
       (.I0(selectData_s),
        .I1(g0_b2__62_0[33]),
        .I2(\data_s_reg[2][57]_0 [27]),
        .I3(\data_s_reg[2][57] [25]),
        .I4(\data_s_reg[2][61] [8]),
        .I5(data_i[42]),
        .O(\U3/output_ps_s[0]_12 [42]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b4__41_i_1
       (.I0(g0_b2__62_1[32]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[2][61] [8]));
  LUT6 #(
    .INIT(64'hF75D802A802AF75D)) 
    g0_b4__42
       (.I0(selectData_s),
        .I1(g0_b2__62_0[34]),
        .I2(\data_s_reg[2][57]_0 [28]),
        .I3(\data_s_reg[2][57] [26]),
        .I4(\data_s_reg[2][61] [9]),
        .I5(data_i[43]),
        .O(\U3/output_ps_s[0]_12 [43]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b4__42_i_1
       (.I0(g0_b2__62_1[33]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[2][61] [9]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__43
       (.I0(\data_s_reg[3][38] [6]),
        .I1(\data_s_reg[3][48] [2]),
        .I2(\data_s_reg[2][61] [10]),
        .I3(\data_s_reg[1][44] ),
        .I4(data_i[44]),
        .O(\U3/output_ps_s[0]_12 [44]));
  LUT6 #(
    .INIT(64'hF75D802A802AF75D)) 
    g0_b4__44
       (.I0(selectData_s),
        .I1(g0_b2__62_0[36]),
        .I2(\data_s_reg[2][57]_0 [29]),
        .I3(\data_s_reg[2][57] [28]),
        .I4(\data_s_reg[2][61] [11]),
        .I5(data_i[45]),
        .O(\U3/output_ps_s[0]_12 [45]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b4__44_i_1
       (.I0(g0_b2__62_1[35]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[2][61] [11]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__45
       (.I0(\data_s_reg[3][38] [7]),
        .I1(\data_s_reg[2][51] [8]),
        .I2(\data_s_reg[2][55] [3]),
        .I3(\data_s_reg[1][55] [4]),
        .I4(data_i[46]),
        .O(\U3/output_ps_s[0]_12 [46]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__47
       (.I0(\data_s_reg[3][38] [8]),
        .I1(\data_s_reg[3][48] [3]),
        .I2(\data_s_reg[2][55] [4]),
        .I3(\data_s_reg[1][48] ),
        .I4(data_i[48]),
        .O(\U3/output_ps_s[0]_12 [48]));
  LUT6 #(
    .INIT(64'hA208D57FD57FA208)) 
    g0_b4__48
       (.I0(selectData_s),
        .I1(g0_b2__62_0[39]),
        .I2(\data_s_reg[2][57]_0 [30]),
        .I3(\data_s_reg[2][57] [30]),
        .I4(\data_s_reg[2][61] [12]),
        .I5(data_i[49]),
        .O(\U3/output_ps_s[0]_12 [49]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b4__48_i_1
       (.I0(g0_b2__62_1[38]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[2][61] [12]));
  LUT6 #(
    .INIT(64'h8484C03F84843FC0)) 
    g0_b4__49
       (.I0(\data_s_reg[2][57]_0 [31]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [31]),
        .I3(\U3/output_xor_begin_s[2]_4 [50]),
        .I4(g0_b2__49_i_2_n_0),
        .I5(data_i[50]),
        .O(\U3/output_ps_s[0]_12 [50]));
  LUT6 #(
    .INIT(64'hA00A8822A00A77DD)) 
    g0_b4__51
       (.I0(selectData_s),
        .I1(g0_b2__62_1[40]),
        .I2(\data_s_reg[2][57]_0 [32]),
        .I3(\data_s_reg[2][57] [32]),
        .I4(\data_s_reg[1][52] ),
        .I5(data_i[52]),
        .O(\U3/output_ps_s[0]_12 [52]));
  LUT6 #(
    .INIT(64'hA208D57FD57FA208)) 
    g0_b4__52
       (.I0(selectData_s),
        .I1(g0_b2__62_0[42]),
        .I2(\data_s_reg[2][57]_0 [33]),
        .I3(\data_s_reg[2][57] [33]),
        .I4(\data_s_reg[2][61] [13]),
        .I5(data_i[53]),
        .O(\U3/output_ps_s[0]_12 [53]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b4__52_i_1
       (.I0(g0_b2__62_1[41]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[2][61] [13]));
  LUT6 #(
    .INIT(64'hF55F8822F55F77DD)) 
    g0_b4__53
       (.I0(selectData_s),
        .I1(g0_b2__62_1[42]),
        .I2(\data_s_reg[2][57]_0 [34]),
        .I3(\data_s_reg[2][57] [34]),
        .I4(\data_s_reg[1][54] ),
        .I5(data_i[54]),
        .O(\U3/output_ps_s[0]_12 [54]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__54
       (.I0(\data_s_reg[3][38] [9]),
        .I1(\data_s_reg[2][51] [9]),
        .I2(\data_s_reg[2][55] [5]),
        .I3(\data_s_reg[1][55] [5]),
        .I4(data_i[55]),
        .O(\U3/output_ps_s[0]_12 [55]));
  LUT5 #(
    .INIT(32'h99C3993C)) 
    g0_b4__56
       (.I0(\U3/output_mux_s[4]_0 [57]),
        .I1(\data_s_reg[2][51] [10]),
        .I2(\U3/output_xor_begin_s[2]_4 [57]),
        .I3(g0_b1__56_i_4_n_0),
        .I4(data_i[57]),
        .O(\U3/output_ps_s[0]_12 [57]));
  LUT6 #(
    .INIT(64'hF75D802A802AF75D)) 
    g0_b4__57
       (.I0(selectData_s),
        .I1(g0_b2__62_0[46]),
        .I2(\data_s_reg[2][57]_0 [36]),
        .I3(\data_s_reg[2][57] [35]),
        .I4(\data_s_reg[2][61] [14]),
        .I5(data_i[58]),
        .O(\U3/output_ps_s[0]_12 [58]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b4__57_i_1
       (.I0(g0_b2__62_1[45]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[2][61] [14]));
  LUT6 #(
    .INIT(64'hB7B7F30CB7B70CF3)) 
    g0_b4__58
       (.I0(\data_s_reg[2][57]_0 [37]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [36]),
        .I3(\U3/output_xor_begin_s[2]_4 [59]),
        .I4(g0_b2__58_i_2_n_0),
        .I5(data_i[59]),
        .O(\U3/output_ps_s[0]_12 [59]));
  LUT6 #(
    .INIT(64'hA208D57FD57FA208)) 
    g0_b4__59
       (.I0(selectData_s),
        .I1(g0_b2__62_0[48]),
        .I2(\data_s_reg[2][57]_0 [38]),
        .I3(\data_s_reg[2][57] [37]),
        .I4(\data_s_reg[2][61] [15]),
        .I5(data_i[60]),
        .O(\U3/output_ps_s[0]_12 [60]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b4__59_i_1
       (.I0(g0_b2__62_1[47]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[2][61] [15]));
  LUT6 #(
    .INIT(64'h8282F50A82820AF5)) 
    g0_b4__6
       (.I0(selectData_s),
        .I1(\data_s_reg[2][57]_0 [6]),
        .I2(\data_s_reg[2][57] [3]),
        .I3(\U3/output_pc_s[2]_5 [7]),
        .I4(g0_b2__6_i_2_n_0),
        .I5(data_i[7]),
        .O(\U3/output_ps_s[0]_12 [7]));
  LUT6 #(
    .INIT(64'hA208D57FD57FA208)) 
    g0_b4__60
       (.I0(selectData_s),
        .I1(g0_b2__62_0[49]),
        .I2(\data_s_reg[2][57]_0 [39]),
        .I3(\data_s_reg[2][57] [38]),
        .I4(\data_s_reg[2][61] [16]),
        .I5(data_i[61]),
        .O(\U3/output_ps_s[0]_12 [61]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b4__60_i_1
       (.I0(g0_b2__62_1[48]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[2][61] [16]));
  LUT6 #(
    .INIT(64'h8484C03F84843FC0)) 
    g0_b4__62
       (.I0(\data_s_reg[2][57]_0 [40]),
        .I1(selectData_s),
        .I2(\data_s_reg[2][57] [39]),
        .I3(\U3/output_xor_begin_s[2]_4 [63]),
        .I4(g0_b2__62_i_2_n_0),
        .I5(data_i[63]),
        .O(\U3/output_ps_s[0]_12 [63]));
  LUT6 #(
    .INIT(64'hA00A8822A00A77DD)) 
    g0_b4__7
       (.I0(selectData_s),
        .I1(g0_b2__62_1[6]),
        .I2(\data_s_reg[2][57]_0 [7]),
        .I3(\data_s_reg[2][57] [4]),
        .I4(\data_s_reg[1][8] ),
        .I5(data_i[8]),
        .O(\U3/output_ps_s[0]_12 [8]));
  LUT6 #(
    .INIT(64'hA208D57FD57FA208)) 
    g0_b4__8
       (.I0(selectData_s),
        .I1(g0_b2__62_0[8]),
        .I2(\data_s_reg[2][57]_0 [8]),
        .I3(\data_s_reg[2][57] [5]),
        .I4(\data_s_reg[2][61] [0]),
        .I5(data_i[9]),
        .O(\U3/output_ps_s[0]_12 [9]));
  LUT3 #(
    .INIT(8'h4B)) 
    g0_b4__8_i_1
       (.I0(g0_b2__62_1[7]),
        .I1(selectData_s),
        .I2(Q[12]),
        .O(\data_s_reg[2][61] [0]));
endmodule

module fsm_top
   (addra,
    Q,
    \FSM_onehot_Ep_reg[17]_0 ,
    D,
    \FSM_onehot_Ep_reg[20]_0 ,
    init_i_IBUF,
    CLK,
    AR);
  output [1:0]addra;
  output [3:0]Q;
  output [4:0]\FSM_onehot_Ep_reg[17]_0 ;
  input [0:0]D;
  input [7:0]\FSM_onehot_Ep_reg[20]_0 ;
  input init_i_IBUF;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]D;
  wire [20:1]Ef;
  wire [20:0]Ep;
  wire [4:0]\FSM_onehot_Ep_reg[17]_0 ;
  wire [7:0]\FSM_onehot_Ep_reg[20]_0 ;
  wire [3:0]Q;
  wire [1:0]addra;
  wire init_i_IBUF;
  wire memory_rom_i_3_n_0;
  wire memory_rom_i_4_n_0;

  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \FSM_onehot_Ep[10]_i_1 
       (.I0(Q[1]),
        .I1(Ep[13]),
        .I2(Q[0]),
        .I3(Ep[9]),
        .I4(\FSM_onehot_Ep_reg[20]_0 [3]),
        .I5(\FSM_onehot_Ep_reg[20]_0 [2]),
        .O(\FSM_onehot_Ep_reg[17]_0 [1]));
  LUT5 #(
    .INIT(32'h0A0A0A08)) 
    \FSM_onehot_Ep[11]_i_1 
       (.I0(\FSM_onehot_Ep_reg[20]_0 [3]),
        .I1(Ep[9]),
        .I2(Q[0]),
        .I3(Ep[13]),
        .I4(Q[1]),
        .O(\FSM_onehot_Ep_reg[17]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_Ep[11]_i_1__0 
       (.I0(\FSM_onehot_Ep_reg[20]_0 [5]),
        .I1(Ep[11]),
        .I2(Ep[10]),
        .O(Ef[11]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_Ep[12]_i_1 
       (.I0(Ep[11]),
        .I1(\FSM_onehot_Ep_reg[20]_0 [5]),
        .O(Ef[12]));
  LUT6 #(
    .INIT(64'h33BB33B800AA00A8)) 
    \FSM_onehot_Ep[13]_i_1 
       (.I0(\FSM_onehot_Ep_reg[20]_0 [1]),
        .I1(Q[1]),
        .I2(Ep[13]),
        .I3(Q[0]),
        .I4(Ep[9]),
        .I5(\FSM_onehot_Ep_reg[20]_0 [5]),
        .O(\FSM_onehot_Ep_reg[17]_0 [3]));
  (* \PinAttr:I1:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_Ep[15]_i_1__0 
       (.I0(\FSM_onehot_Ep_reg[20]_0 [5]),
        .I1(Ep[15]),
        .I2(Ep[14]),
        .O(Ef[15]));
  (* \PinAttr:I0:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_Ep[16]_i_1__0 
       (.I0(Ep[15]),
        .I1(\FSM_onehot_Ep_reg[20]_0 [5]),
        .O(Ef[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \FSM_onehot_Ep[18]_i_1 
       (.I0(Q[1]),
        .I1(Ep[13]),
        .I2(Q[0]),
        .I3(Ep[9]),
        .I4(\FSM_onehot_Ep_reg[20]_0 [5]),
        .I5(\FSM_onehot_Ep_reg[20]_0 [4]),
        .O(\FSM_onehot_Ep_reg[17]_0 [4]));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_Ep[1]_i_1__0 
       (.I0(init_i_IBUF),
        .I1(Ep[1]),
        .I2(Ep[0]),
        .O(Ef[1]));
  LUT4 #(
    .INIT(16'hFFA8)) 
    \FSM_onehot_Ep[20]_i_1 
       (.I0(Q[3]),
        .I1(\FSM_onehot_Ep_reg[20]_0 [6]),
        .I2(\FSM_onehot_Ep_reg[20]_0 [7]),
        .I3(Ep[20]),
        .O(Ef[20]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_Ep[2]_i_1__0 
       (.I0(Ep[1]),
        .I1(init_i_IBUF),
        .I2(Ep[2]),
        .O(Ef[2]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_Ep[3]_i_1__0 
       (.I0(init_i_IBUF),
        .I1(Ep[2]),
        .I2(\FSM_onehot_Ep_reg[20]_0 [1]),
        .I3(Ep[3]),
        .O(Ef[3]));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_Ep[4]_i_1__0 
       (.I0(Ep[3]),
        .I1(\FSM_onehot_Ep_reg[20]_0 [1]),
        .O(Ef[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    \FSM_onehot_Ep[5]_i_1 
       (.I0(Q[1]),
        .I1(Ep[13]),
        .I2(Q[0]),
        .I3(Ep[9]),
        .I4(\FSM_onehot_Ep_reg[20]_0 [1]),
        .I5(\FSM_onehot_Ep_reg[20]_0 [0]),
        .O(\FSM_onehot_Ep_reg[17]_0 [0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_Ep[7]_i_1 
       (.I0(\FSM_onehot_Ep_reg[20]_0 [3]),
        .I1(Ep[7]),
        .I2(Ep[6]),
        .O(Ef[7]));
  (* \PinAttr:I0:HOLD_DETOUR  = "197" *) 
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_Ep[8]_i_1__0 
       (.I0(Ep[7]),
        .I1(\FSM_onehot_Ep_reg[20]_0 [3]),
        .O(Ef[8]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_Ep_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AR),
        .Q(Ep[0]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Ep[9]),
        .Q(Ep[10]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Ef[11]),
        .Q(Ep[11]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Ef[12]),
        .Q(Ep[12]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Ep[12]),
        .Q(Ep[13]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Ep[13]),
        .Q(Ep[14]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Ef[15]),
        .Q(Ep[15]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Ef[16]),
        .Q(Ep[16]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Ep[16]),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[1]),
        .Q(Q[2]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D),
        .Q(Q[3]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Ef[1]),
        .Q(Ep[1]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Ef[20]),
        .Q(Ep[20]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Ef[2]),
        .Q(Ep[2]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Ef[3]),
        .Q(Ep[3]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Ef[4]),
        .Q(Ep[4]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Ep[4]),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q[0]),
        .Q(Ep[6]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Ef[7]),
        .Q(Ep[7]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Ef[8]),
        .Q(Ep[8]));
  (* FSM_ENCODED_STATES = "wait3:000000001000000000000,wait_end:010000000000000000000,end_data4:001000000000000000000,wait_end_init:000000000000000001000,data4:000100000000000000000,end_start:000000000000000000100,wait4:000010000000000000000,wait_start:000000000000000000010,idle:000000000000000000001,wait_end_cipher:000000000100000000000,end_data2:000000000010000000000,wait_end_associated:000000000000010000000,end_data1:000000000000001000000,end_state:100000000000000000000,data2:000000000001000000000,wait2:000000000000100000000,data1:000000000000000100000,wait1:000000000000000010000,wait_end_cipher2:000001000000000000000,end_data3:000000100000000000000,data3:000000010000000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_Ep_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Ep[8]),
        .Q(Ep[9]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    memory_rom_i_1
       (.I0(memory_rom_i_3_n_0),
        .I1(Ep[12]),
        .I2(Q[3]),
        .I3(Ep[14]),
        .I4(Ep[13]),
        .O(addra[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    memory_rom_i_2
       (.I0(memory_rom_i_4_n_0),
        .I1(Ep[8]),
        .I2(Q[3]),
        .I3(Ep[10]),
        .I4(Ep[9]),
        .O(addra[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    memory_rom_i_3
       (.I0(Q[1]),
        .I1(Ep[20]),
        .I2(Q[2]),
        .I3(Ep[15]),
        .I4(Ep[16]),
        .O(memory_rom_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    memory_rom_i_4
       (.I0(Q[1]),
        .I1(Ep[20]),
        .I2(Q[2]),
        .I3(Ep[11]),
        .I4(Ep[16]),
        .O(memory_rom_i_4_n_0));
endmodule

module register_w_en
   (\mux2_i[1] ,
    \mux2_i[1]_0 ,
    \mux2_i[1]_1 ,
    \mux2_i[1]_2 ,
    \mux2_i[1]_3 ,
    \mux2_i[1]_4 ,
    \mux2_i[1]_5 ,
    \mux2_i[1]_6 ,
    \mux2_i[1]_7 ,
    \mux2_i[1]_8 ,
    \mux2_i[1]_9 ,
    \mux2_i[1]_10 ,
    \mux2_i[1]_11 ,
    \mux2_i[1]_12 ,
    \mux2_i[1]_13 ,
    \mux2_i[1]_14 ,
    mux2_i_IBUF,
    Q,
    mux1_i_IBUF,
    \data_s_reg[0]_0 ,
    data_i,
    CLK,
    reset_i_IBUF);
  output \mux2_i[1] ;
  output \mux2_i[1]_0 ;
  output \mux2_i[1]_1 ;
  output \mux2_i[1]_2 ;
  output \mux2_i[1]_3 ;
  output \mux2_i[1]_4 ;
  output \mux2_i[1]_5 ;
  output \mux2_i[1]_6 ;
  output \mux2_i[1]_7 ;
  output \mux2_i[1]_8 ;
  output \mux2_i[1]_9 ;
  output \mux2_i[1]_10 ;
  output \mux2_i[1]_11 ;
  output \mux2_i[1]_12 ;
  output \mux2_i[1]_13 ;
  output \mux2_i[1]_14 ;
  input [1:0]mux2_i_IBUF;
  input [63:0]Q;
  input mux1_i_IBUF;
  input [0:0]\data_s_reg[0]_0 ;
  input [63:0]data_i;
  input CLK;
  input reset_i_IBUF;

  wire CLK;
  wire [63:0]Q;
  wire \affichage_o_OBUF[0]_inst_i_10_n_0 ;
  wire \affichage_o_OBUF[0]_inst_i_11_n_0 ;
  wire \affichage_o_OBUF[0]_inst_i_8_n_0 ;
  wire \affichage_o_OBUF[0]_inst_i_9_n_0 ;
  wire \affichage_o_OBUF[1]_inst_i_10_n_0 ;
  wire \affichage_o_OBUF[1]_inst_i_11_n_0 ;
  wire \affichage_o_OBUF[1]_inst_i_8_n_0 ;
  wire \affichage_o_OBUF[1]_inst_i_9_n_0 ;
  wire \affichage_o_OBUF[2]_inst_i_10_n_0 ;
  wire \affichage_o_OBUF[2]_inst_i_11_n_0 ;
  wire \affichage_o_OBUF[2]_inst_i_8_n_0 ;
  wire \affichage_o_OBUF[2]_inst_i_9_n_0 ;
  wire \affichage_o_OBUF[3]_inst_i_10_n_0 ;
  wire \affichage_o_OBUF[3]_inst_i_11_n_0 ;
  wire \affichage_o_OBUF[3]_inst_i_8_n_0 ;
  wire \affichage_o_OBUF[3]_inst_i_9_n_0 ;
  wire \affichage_o_OBUF[4]_inst_i_10_n_0 ;
  wire \affichage_o_OBUF[4]_inst_i_11_n_0 ;
  wire \affichage_o_OBUF[4]_inst_i_8_n_0 ;
  wire \affichage_o_OBUF[4]_inst_i_9_n_0 ;
  wire \affichage_o_OBUF[5]_inst_i_10_n_0 ;
  wire \affichage_o_OBUF[5]_inst_i_11_n_0 ;
  wire \affichage_o_OBUF[5]_inst_i_8_n_0 ;
  wire \affichage_o_OBUF[5]_inst_i_9_n_0 ;
  wire \affichage_o_OBUF[6]_inst_i_10_n_0 ;
  wire \affichage_o_OBUF[6]_inst_i_11_n_0 ;
  wire \affichage_o_OBUF[6]_inst_i_8_n_0 ;
  wire \affichage_o_OBUF[6]_inst_i_9_n_0 ;
  wire \affichage_o_OBUF[7]_inst_i_10_n_0 ;
  wire \affichage_o_OBUF[7]_inst_i_11_n_0 ;
  wire \affichage_o_OBUF[7]_inst_i_8_n_0 ;
  wire \affichage_o_OBUF[7]_inst_i_9_n_0 ;
  wire [63:0]data_i;
  wire [63:0]data_s;
  wire [0:0]\data_s_reg[0]_0 ;
  wire mux1_i_IBUF;
  wire \mux2_i[1] ;
  wire \mux2_i[1]_0 ;
  wire \mux2_i[1]_1 ;
  wire \mux2_i[1]_10 ;
  wire \mux2_i[1]_11 ;
  wire \mux2_i[1]_12 ;
  wire \mux2_i[1]_13 ;
  wire \mux2_i[1]_14 ;
  wire \mux2_i[1]_2 ;
  wire \mux2_i[1]_3 ;
  wire \mux2_i[1]_4 ;
  wire \mux2_i[1]_5 ;
  wire \mux2_i[1]_6 ;
  wire \mux2_i[1]_7 ;
  wire \mux2_i[1]_8 ;
  wire \mux2_i[1]_9 ;
  wire [1:0]mux2_i_IBUF;
  wire reset_i_IBUF;

  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[0]_inst_i_10 
       (.I0(data_s[8]),
        .I1(Q[8]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[0]),
        .I4(Q[0]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[0]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[0]_inst_i_11 
       (.I0(data_s[24]),
        .I1(Q[24]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[16]),
        .I4(Q[16]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[0]_inst_i_11_n_0 ));
  MUXF7 \affichage_o_OBUF[0]_inst_i_4 
       (.I0(\affichage_o_OBUF[0]_inst_i_8_n_0 ),
        .I1(\affichage_o_OBUF[0]_inst_i_9_n_0 ),
        .O(\mux2_i[1]_7 ),
        .S(mux2_i_IBUF[1]));
  MUXF7 \affichage_o_OBUF[0]_inst_i_5 
       (.I0(\affichage_o_OBUF[0]_inst_i_10_n_0 ),
        .I1(\affichage_o_OBUF[0]_inst_i_11_n_0 ),
        .O(\mux2_i[1] ),
        .S(mux2_i_IBUF[1]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[0]_inst_i_8 
       (.I0(data_s[40]),
        .I1(Q[40]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[32]),
        .I4(Q[32]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[0]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[0]_inst_i_9 
       (.I0(data_s[56]),
        .I1(Q[56]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[48]),
        .I4(Q[48]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[0]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[1]_inst_i_10 
       (.I0(data_s[9]),
        .I1(Q[9]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[1]),
        .I4(Q[1]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[1]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[1]_inst_i_11 
       (.I0(data_s[25]),
        .I1(Q[25]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[17]),
        .I4(Q[17]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[1]_inst_i_11_n_0 ));
  MUXF7 \affichage_o_OBUF[1]_inst_i_4 
       (.I0(\affichage_o_OBUF[1]_inst_i_8_n_0 ),
        .I1(\affichage_o_OBUF[1]_inst_i_9_n_0 ),
        .O(\mux2_i[1]_8 ),
        .S(mux2_i_IBUF[1]));
  MUXF7 \affichage_o_OBUF[1]_inst_i_5 
       (.I0(\affichage_o_OBUF[1]_inst_i_10_n_0 ),
        .I1(\affichage_o_OBUF[1]_inst_i_11_n_0 ),
        .O(\mux2_i[1]_0 ),
        .S(mux2_i_IBUF[1]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[1]_inst_i_8 
       (.I0(data_s[41]),
        .I1(Q[41]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[33]),
        .I4(Q[33]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[1]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[1]_inst_i_9 
       (.I0(data_s[57]),
        .I1(Q[57]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[49]),
        .I4(Q[49]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[1]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[2]_inst_i_10 
       (.I0(data_s[10]),
        .I1(Q[10]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[2]),
        .I4(Q[2]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[2]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[2]_inst_i_11 
       (.I0(data_s[26]),
        .I1(Q[26]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[18]),
        .I4(Q[18]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[2]_inst_i_11_n_0 ));
  MUXF7 \affichage_o_OBUF[2]_inst_i_4 
       (.I0(\affichage_o_OBUF[2]_inst_i_8_n_0 ),
        .I1(\affichage_o_OBUF[2]_inst_i_9_n_0 ),
        .O(\mux2_i[1]_9 ),
        .S(mux2_i_IBUF[1]));
  MUXF7 \affichage_o_OBUF[2]_inst_i_5 
       (.I0(\affichage_o_OBUF[2]_inst_i_10_n_0 ),
        .I1(\affichage_o_OBUF[2]_inst_i_11_n_0 ),
        .O(\mux2_i[1]_1 ),
        .S(mux2_i_IBUF[1]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[2]_inst_i_8 
       (.I0(data_s[42]),
        .I1(Q[42]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[34]),
        .I4(Q[34]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[2]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[2]_inst_i_9 
       (.I0(data_s[58]),
        .I1(Q[58]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[50]),
        .I4(Q[50]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[2]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[3]_inst_i_10 
       (.I0(data_s[11]),
        .I1(Q[11]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[3]),
        .I4(Q[3]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[3]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[3]_inst_i_11 
       (.I0(data_s[27]),
        .I1(Q[27]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[19]),
        .I4(Q[19]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[3]_inst_i_11_n_0 ));
  MUXF7 \affichage_o_OBUF[3]_inst_i_4 
       (.I0(\affichage_o_OBUF[3]_inst_i_8_n_0 ),
        .I1(\affichage_o_OBUF[3]_inst_i_9_n_0 ),
        .O(\mux2_i[1]_10 ),
        .S(mux2_i_IBUF[1]));
  MUXF7 \affichage_o_OBUF[3]_inst_i_5 
       (.I0(\affichage_o_OBUF[3]_inst_i_10_n_0 ),
        .I1(\affichage_o_OBUF[3]_inst_i_11_n_0 ),
        .O(\mux2_i[1]_2 ),
        .S(mux2_i_IBUF[1]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[3]_inst_i_8 
       (.I0(data_s[43]),
        .I1(Q[43]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[35]),
        .I4(Q[35]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[3]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[3]_inst_i_9 
       (.I0(data_s[59]),
        .I1(Q[59]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[51]),
        .I4(Q[51]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[3]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[4]_inst_i_10 
       (.I0(data_s[12]),
        .I1(Q[12]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[4]),
        .I4(Q[4]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[4]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[4]_inst_i_11 
       (.I0(data_s[28]),
        .I1(Q[28]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[20]),
        .I4(Q[20]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[4]_inst_i_11_n_0 ));
  MUXF7 \affichage_o_OBUF[4]_inst_i_4 
       (.I0(\affichage_o_OBUF[4]_inst_i_8_n_0 ),
        .I1(\affichage_o_OBUF[4]_inst_i_9_n_0 ),
        .O(\mux2_i[1]_11 ),
        .S(mux2_i_IBUF[1]));
  MUXF7 \affichage_o_OBUF[4]_inst_i_5 
       (.I0(\affichage_o_OBUF[4]_inst_i_10_n_0 ),
        .I1(\affichage_o_OBUF[4]_inst_i_11_n_0 ),
        .O(\mux2_i[1]_3 ),
        .S(mux2_i_IBUF[1]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[4]_inst_i_8 
       (.I0(data_s[44]),
        .I1(Q[44]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[36]),
        .I4(Q[36]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[4]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[4]_inst_i_9 
       (.I0(data_s[60]),
        .I1(Q[60]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[52]),
        .I4(Q[52]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[4]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[5]_inst_i_10 
       (.I0(data_s[13]),
        .I1(Q[13]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[5]),
        .I4(Q[5]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[5]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[5]_inst_i_11 
       (.I0(data_s[29]),
        .I1(Q[29]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[21]),
        .I4(Q[21]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[5]_inst_i_11_n_0 ));
  MUXF7 \affichage_o_OBUF[5]_inst_i_4 
       (.I0(\affichage_o_OBUF[5]_inst_i_8_n_0 ),
        .I1(\affichage_o_OBUF[5]_inst_i_9_n_0 ),
        .O(\mux2_i[1]_12 ),
        .S(mux2_i_IBUF[1]));
  MUXF7 \affichage_o_OBUF[5]_inst_i_5 
       (.I0(\affichage_o_OBUF[5]_inst_i_10_n_0 ),
        .I1(\affichage_o_OBUF[5]_inst_i_11_n_0 ),
        .O(\mux2_i[1]_4 ),
        .S(mux2_i_IBUF[1]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[5]_inst_i_8 
       (.I0(data_s[45]),
        .I1(Q[45]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[37]),
        .I4(Q[37]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[5]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[5]_inst_i_9 
       (.I0(data_s[61]),
        .I1(Q[61]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[53]),
        .I4(Q[53]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[5]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[6]_inst_i_10 
       (.I0(data_s[14]),
        .I1(Q[14]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[6]),
        .I4(Q[6]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[6]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[6]_inst_i_11 
       (.I0(data_s[30]),
        .I1(Q[30]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[22]),
        .I4(Q[22]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[6]_inst_i_11_n_0 ));
  MUXF7 \affichage_o_OBUF[6]_inst_i_4 
       (.I0(\affichage_o_OBUF[6]_inst_i_8_n_0 ),
        .I1(\affichage_o_OBUF[6]_inst_i_9_n_0 ),
        .O(\mux2_i[1]_13 ),
        .S(mux2_i_IBUF[1]));
  MUXF7 \affichage_o_OBUF[6]_inst_i_5 
       (.I0(\affichage_o_OBUF[6]_inst_i_10_n_0 ),
        .I1(\affichage_o_OBUF[6]_inst_i_11_n_0 ),
        .O(\mux2_i[1]_5 ),
        .S(mux2_i_IBUF[1]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[6]_inst_i_8 
       (.I0(data_s[46]),
        .I1(Q[46]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[38]),
        .I4(Q[38]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[6]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[6]_inst_i_9 
       (.I0(data_s[62]),
        .I1(Q[62]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[54]),
        .I4(Q[54]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[6]_inst_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[7]_inst_i_10 
       (.I0(data_s[15]),
        .I1(Q[15]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[7]),
        .I4(Q[7]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[7]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[7]_inst_i_11 
       (.I0(data_s[31]),
        .I1(Q[31]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[23]),
        .I4(Q[23]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[7]_inst_i_11_n_0 ));
  MUXF7 \affichage_o_OBUF[7]_inst_i_4 
       (.I0(\affichage_o_OBUF[7]_inst_i_8_n_0 ),
        .I1(\affichage_o_OBUF[7]_inst_i_9_n_0 ),
        .O(\mux2_i[1]_14 ),
        .S(mux2_i_IBUF[1]));
  MUXF7 \affichage_o_OBUF[7]_inst_i_5 
       (.I0(\affichage_o_OBUF[7]_inst_i_10_n_0 ),
        .I1(\affichage_o_OBUF[7]_inst_i_11_n_0 ),
        .O(\mux2_i[1]_6 ),
        .S(mux2_i_IBUF[1]));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[7]_inst_i_8 
       (.I0(data_s[47]),
        .I1(Q[47]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[39]),
        .I4(Q[39]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[7]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFA0CFCFC0C0)) 
    \affichage_o_OBUF[7]_inst_i_9 
       (.I0(data_s[63]),
        .I1(Q[63]),
        .I2(mux2_i_IBUF[0]),
        .I3(data_s[55]),
        .I4(Q[55]),
        .I5(mux1_i_IBUF),
        .O(\affichage_o_OBUF[7]_inst_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[0]),
        .Q(data_s[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[10] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[10]),
        .Q(data_s[10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[11] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[11]),
        .Q(data_s[11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[12] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[12]),
        .Q(data_s[12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[13] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[13]),
        .Q(data_s[13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[14] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[14]),
        .Q(data_s[14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[15] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[15]),
        .Q(data_s[15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[16] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[16]),
        .Q(data_s[16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[17] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[17]),
        .Q(data_s[17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[18] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[18]),
        .Q(data_s[18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[19] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[19]),
        .Q(data_s[19]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[1]),
        .Q(data_s[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[20] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[20]),
        .Q(data_s[20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[21] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[21]),
        .Q(data_s[21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[22] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[22]),
        .Q(data_s[22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[23] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[23]),
        .Q(data_s[23]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[24] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[24]),
        .Q(data_s[24]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[25] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[25]),
        .Q(data_s[25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[26] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[26]),
        .Q(data_s[26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[27] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[27]),
        .Q(data_s[27]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[28] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[28]),
        .Q(data_s[28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[29] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[29]),
        .Q(data_s[29]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[2]),
        .Q(data_s[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[30] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[30]),
        .Q(data_s[30]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[31] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[31]),
        .Q(data_s[31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[32] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[32]),
        .Q(data_s[32]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[33] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[33]),
        .Q(data_s[33]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[34] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[34]),
        .Q(data_s[34]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[35] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[35]),
        .Q(data_s[35]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[36] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[36]),
        .Q(data_s[36]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[37] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[37]),
        .Q(data_s[37]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[38] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[38]),
        .Q(data_s[38]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[39] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[39]),
        .Q(data_s[39]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[3]),
        .Q(data_s[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[40] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[40]),
        .Q(data_s[40]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[41] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[41]),
        .Q(data_s[41]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[42] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[42]),
        .Q(data_s[42]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[43] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[43]),
        .Q(data_s[43]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[44] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[44]),
        .Q(data_s[44]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[45] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[45]),
        .Q(data_s[45]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[46] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[46]),
        .Q(data_s[46]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[47] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[47]),
        .Q(data_s[47]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[48] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[48]),
        .Q(data_s[48]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[49] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[49]),
        .Q(data_s[49]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[4]),
        .Q(data_s[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[50] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[50]),
        .Q(data_s[50]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[51] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[51]),
        .Q(data_s[51]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[52] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[52]),
        .Q(data_s[52]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[53] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[53]),
        .Q(data_s[53]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[54] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[54]),
        .Q(data_s[54]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[55] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[55]),
        .Q(data_s[55]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[56] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[56]),
        .Q(data_s[56]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[57] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[57]),
        .Q(data_s[57]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[58] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[58]),
        .Q(data_s[58]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[59] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[59]),
        .Q(data_s[59]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[5] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[5]),
        .Q(data_s[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[60] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[60]),
        .Q(data_s[60]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[61] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[61]),
        .Q(data_s[61]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[62] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[62]),
        .Q(data_s[62]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[63] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[63]),
        .Q(data_s[63]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[6] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[6]),
        .Q(data_s[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[7] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[7]),
        .Q(data_s[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[8] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[8]),
        .Q(data_s[8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[9] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(data_i[9]),
        .Q(data_s[9]));
endmodule

(* ORIG_REF_NAME = "register_w_en" *) 
module register_w_en__parameterized0
   (affichage_o_OBUF,
    Q,
    mux2_i_IBUF,
    \affichage_o[0] ,
    \affichage_o[0]_0 ,
    \affichage_o[1] ,
    \affichage_o[1]_0 ,
    \affichage_o[2] ,
    \affichage_o[2]_0 ,
    \affichage_o[3] ,
    \affichage_o[3]_0 ,
    \affichage_o[4] ,
    \affichage_o[4]_0 ,
    \affichage_o[5] ,
    \affichage_o[5]_0 ,
    \affichage_o[6] ,
    \affichage_o[6]_0 ,
    \affichage_o[7] ,
    \affichage_o[7]_0 ,
    mux1_i_IBUF,
    \data_s_reg[0]_0 ,
    D,
    CLK,
    reset_i_IBUF);
  output [7:0]affichage_o_OBUF;
  output [63:0]Q;
  input [3:0]mux2_i_IBUF;
  input \affichage_o[0] ;
  input \affichage_o[0]_0 ;
  input \affichage_o[1] ;
  input \affichage_o[1]_0 ;
  input \affichage_o[2] ;
  input \affichage_o[2]_0 ;
  input \affichage_o[3] ;
  input \affichage_o[3]_0 ;
  input \affichage_o[4] ;
  input \affichage_o[4]_0 ;
  input \affichage_o[5] ;
  input \affichage_o[5]_0 ;
  input \affichage_o[6] ;
  input \affichage_o[6]_0 ;
  input \affichage_o[7] ;
  input \affichage_o[7]_0 ;
  input mux1_i_IBUF;
  input [0:0]\data_s_reg[0]_0 ;
  input [127:0]D;
  input CLK;
  input reset_i_IBUF;

  wire CLK;
  wire [127:0]D;
  wire [63:0]Q;
  wire \affichage_o[0] ;
  wire \affichage_o[0]_0 ;
  wire \affichage_o[1] ;
  wire \affichage_o[1]_0 ;
  wire \affichage_o[2] ;
  wire \affichage_o[2]_0 ;
  wire \affichage_o[3] ;
  wire \affichage_o[3]_0 ;
  wire \affichage_o[4] ;
  wire \affichage_o[4]_0 ;
  wire \affichage_o[5] ;
  wire \affichage_o[5]_0 ;
  wire \affichage_o[6] ;
  wire \affichage_o[6]_0 ;
  wire \affichage_o[7] ;
  wire \affichage_o[7]_0 ;
  wire [7:0]affichage_o_OBUF;
  wire \affichage_o_OBUF[0]_inst_i_2_n_0 ;
  wire \affichage_o_OBUF[0]_inst_i_3_n_0 ;
  wire \affichage_o_OBUF[0]_inst_i_6_n_0 ;
  wire \affichage_o_OBUF[0]_inst_i_7_n_0 ;
  wire \affichage_o_OBUF[1]_inst_i_2_n_0 ;
  wire \affichage_o_OBUF[1]_inst_i_3_n_0 ;
  wire \affichage_o_OBUF[1]_inst_i_6_n_0 ;
  wire \affichage_o_OBUF[1]_inst_i_7_n_0 ;
  wire \affichage_o_OBUF[2]_inst_i_2_n_0 ;
  wire \affichage_o_OBUF[2]_inst_i_3_n_0 ;
  wire \affichage_o_OBUF[2]_inst_i_6_n_0 ;
  wire \affichage_o_OBUF[2]_inst_i_7_n_0 ;
  wire \affichage_o_OBUF[3]_inst_i_2_n_0 ;
  wire \affichage_o_OBUF[3]_inst_i_3_n_0 ;
  wire \affichage_o_OBUF[3]_inst_i_6_n_0 ;
  wire \affichage_o_OBUF[3]_inst_i_7_n_0 ;
  wire \affichage_o_OBUF[4]_inst_i_2_n_0 ;
  wire \affichage_o_OBUF[4]_inst_i_3_n_0 ;
  wire \affichage_o_OBUF[4]_inst_i_6_n_0 ;
  wire \affichage_o_OBUF[4]_inst_i_7_n_0 ;
  wire \affichage_o_OBUF[5]_inst_i_2_n_0 ;
  wire \affichage_o_OBUF[5]_inst_i_3_n_0 ;
  wire \affichage_o_OBUF[5]_inst_i_6_n_0 ;
  wire \affichage_o_OBUF[5]_inst_i_7_n_0 ;
  wire \affichage_o_OBUF[6]_inst_i_2_n_0 ;
  wire \affichage_o_OBUF[6]_inst_i_3_n_0 ;
  wire \affichage_o_OBUF[6]_inst_i_6_n_0 ;
  wire \affichage_o_OBUF[6]_inst_i_7_n_0 ;
  wire \affichage_o_OBUF[7]_inst_i_2_n_0 ;
  wire \affichage_o_OBUF[7]_inst_i_3_n_0 ;
  wire \affichage_o_OBUF[7]_inst_i_6_n_0 ;
  wire \affichage_o_OBUF[7]_inst_i_7_n_0 ;
  wire [0:0]\data_s_reg[0]_0 ;
  wire \data_s_reg_n_0_[100] ;
  wire \data_s_reg_n_0_[101] ;
  wire \data_s_reg_n_0_[102] ;
  wire \data_s_reg_n_0_[103] ;
  wire \data_s_reg_n_0_[104] ;
  wire \data_s_reg_n_0_[105] ;
  wire \data_s_reg_n_0_[106] ;
  wire \data_s_reg_n_0_[107] ;
  wire \data_s_reg_n_0_[108] ;
  wire \data_s_reg_n_0_[109] ;
  wire \data_s_reg_n_0_[110] ;
  wire \data_s_reg_n_0_[111] ;
  wire \data_s_reg_n_0_[112] ;
  wire \data_s_reg_n_0_[113] ;
  wire \data_s_reg_n_0_[114] ;
  wire \data_s_reg_n_0_[115] ;
  wire \data_s_reg_n_0_[116] ;
  wire \data_s_reg_n_0_[117] ;
  wire \data_s_reg_n_0_[118] ;
  wire \data_s_reg_n_0_[119] ;
  wire \data_s_reg_n_0_[120] ;
  wire \data_s_reg_n_0_[121] ;
  wire \data_s_reg_n_0_[122] ;
  wire \data_s_reg_n_0_[123] ;
  wire \data_s_reg_n_0_[124] ;
  wire \data_s_reg_n_0_[125] ;
  wire \data_s_reg_n_0_[126] ;
  wire \data_s_reg_n_0_[127] ;
  wire \data_s_reg_n_0_[64] ;
  wire \data_s_reg_n_0_[65] ;
  wire \data_s_reg_n_0_[66] ;
  wire \data_s_reg_n_0_[67] ;
  wire \data_s_reg_n_0_[68] ;
  wire \data_s_reg_n_0_[69] ;
  wire \data_s_reg_n_0_[70] ;
  wire \data_s_reg_n_0_[71] ;
  wire \data_s_reg_n_0_[72] ;
  wire \data_s_reg_n_0_[73] ;
  wire \data_s_reg_n_0_[74] ;
  wire \data_s_reg_n_0_[75] ;
  wire \data_s_reg_n_0_[76] ;
  wire \data_s_reg_n_0_[77] ;
  wire \data_s_reg_n_0_[78] ;
  wire \data_s_reg_n_0_[79] ;
  wire \data_s_reg_n_0_[80] ;
  wire \data_s_reg_n_0_[81] ;
  wire \data_s_reg_n_0_[82] ;
  wire \data_s_reg_n_0_[83] ;
  wire \data_s_reg_n_0_[84] ;
  wire \data_s_reg_n_0_[85] ;
  wire \data_s_reg_n_0_[86] ;
  wire \data_s_reg_n_0_[87] ;
  wire \data_s_reg_n_0_[88] ;
  wire \data_s_reg_n_0_[89] ;
  wire \data_s_reg_n_0_[90] ;
  wire \data_s_reg_n_0_[91] ;
  wire \data_s_reg_n_0_[92] ;
  wire \data_s_reg_n_0_[93] ;
  wire \data_s_reg_n_0_[94] ;
  wire \data_s_reg_n_0_[95] ;
  wire \data_s_reg_n_0_[96] ;
  wire \data_s_reg_n_0_[97] ;
  wire \data_s_reg_n_0_[98] ;
  wire \data_s_reg_n_0_[99] ;
  wire mux1_i_IBUF;
  wire [3:0]mux2_i_IBUF;
  wire reset_i_IBUF;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \affichage_o_OBUF[0]_inst_i_1 
       (.I0(\affichage_o_OBUF[0]_inst_i_2_n_0 ),
        .I1(\affichage_o_OBUF[0]_inst_i_3_n_0 ),
        .I2(mux2_i_IBUF[3]),
        .I3(\affichage_o[0] ),
        .I4(mux2_i_IBUF[2]),
        .I5(\affichage_o[0]_0 ),
        .O(affichage_o_OBUF[0]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \affichage_o_OBUF[0]_inst_i_2 
       (.I0(\data_s_reg_n_0_[120] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[112] ),
        .I3(mux1_i_IBUF),
        .I4(mux2_i_IBUF[1]),
        .I5(\affichage_o_OBUF[0]_inst_i_6_n_0 ),
        .O(\affichage_o_OBUF[0]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \affichage_o_OBUF[0]_inst_i_3 
       (.I0(\data_s_reg_n_0_[88] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[80] ),
        .I3(mux1_i_IBUF),
        .I4(mux2_i_IBUF[1]),
        .I5(\affichage_o_OBUF[0]_inst_i_7_n_0 ),
        .O(\affichage_o_OBUF[0]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \affichage_o_OBUF[0]_inst_i_6 
       (.I0(\data_s_reg_n_0_[104] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[96] ),
        .I3(mux1_i_IBUF),
        .O(\affichage_o_OBUF[0]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \affichage_o_OBUF[0]_inst_i_7 
       (.I0(\data_s_reg_n_0_[72] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[64] ),
        .I3(mux1_i_IBUF),
        .O(\affichage_o_OBUF[0]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \affichage_o_OBUF[1]_inst_i_1 
       (.I0(\affichage_o_OBUF[1]_inst_i_2_n_0 ),
        .I1(\affichage_o_OBUF[1]_inst_i_3_n_0 ),
        .I2(mux2_i_IBUF[3]),
        .I3(\affichage_o[1] ),
        .I4(mux2_i_IBUF[2]),
        .I5(\affichage_o[1]_0 ),
        .O(affichage_o_OBUF[1]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \affichage_o_OBUF[1]_inst_i_2 
       (.I0(\data_s_reg_n_0_[121] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[113] ),
        .I3(mux1_i_IBUF),
        .I4(mux2_i_IBUF[1]),
        .I5(\affichage_o_OBUF[1]_inst_i_6_n_0 ),
        .O(\affichage_o_OBUF[1]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \affichage_o_OBUF[1]_inst_i_3 
       (.I0(\data_s_reg_n_0_[89] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[81] ),
        .I3(mux1_i_IBUF),
        .I4(mux2_i_IBUF[1]),
        .I5(\affichage_o_OBUF[1]_inst_i_7_n_0 ),
        .O(\affichage_o_OBUF[1]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \affichage_o_OBUF[1]_inst_i_6 
       (.I0(\data_s_reg_n_0_[105] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[97] ),
        .I3(mux1_i_IBUF),
        .O(\affichage_o_OBUF[1]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \affichage_o_OBUF[1]_inst_i_7 
       (.I0(\data_s_reg_n_0_[73] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[65] ),
        .I3(mux1_i_IBUF),
        .O(\affichage_o_OBUF[1]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \affichage_o_OBUF[2]_inst_i_1 
       (.I0(\affichage_o_OBUF[2]_inst_i_2_n_0 ),
        .I1(\affichage_o_OBUF[2]_inst_i_3_n_0 ),
        .I2(mux2_i_IBUF[3]),
        .I3(\affichage_o[2] ),
        .I4(mux2_i_IBUF[2]),
        .I5(\affichage_o[2]_0 ),
        .O(affichage_o_OBUF[2]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \affichage_o_OBUF[2]_inst_i_2 
       (.I0(\data_s_reg_n_0_[122] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[114] ),
        .I3(mux1_i_IBUF),
        .I4(mux2_i_IBUF[1]),
        .I5(\affichage_o_OBUF[2]_inst_i_6_n_0 ),
        .O(\affichage_o_OBUF[2]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \affichage_o_OBUF[2]_inst_i_3 
       (.I0(\data_s_reg_n_0_[90] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[82] ),
        .I3(mux1_i_IBUF),
        .I4(mux2_i_IBUF[1]),
        .I5(\affichage_o_OBUF[2]_inst_i_7_n_0 ),
        .O(\affichage_o_OBUF[2]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \affichage_o_OBUF[2]_inst_i_6 
       (.I0(\data_s_reg_n_0_[106] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[98] ),
        .I3(mux1_i_IBUF),
        .O(\affichage_o_OBUF[2]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \affichage_o_OBUF[2]_inst_i_7 
       (.I0(\data_s_reg_n_0_[74] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[66] ),
        .I3(mux1_i_IBUF),
        .O(\affichage_o_OBUF[2]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \affichage_o_OBUF[3]_inst_i_1 
       (.I0(\affichage_o_OBUF[3]_inst_i_2_n_0 ),
        .I1(\affichage_o_OBUF[3]_inst_i_3_n_0 ),
        .I2(mux2_i_IBUF[3]),
        .I3(\affichage_o[3] ),
        .I4(mux2_i_IBUF[2]),
        .I5(\affichage_o[3]_0 ),
        .O(affichage_o_OBUF[3]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \affichage_o_OBUF[3]_inst_i_2 
       (.I0(\data_s_reg_n_0_[123] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[115] ),
        .I3(mux1_i_IBUF),
        .I4(mux2_i_IBUF[1]),
        .I5(\affichage_o_OBUF[3]_inst_i_6_n_0 ),
        .O(\affichage_o_OBUF[3]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \affichage_o_OBUF[3]_inst_i_3 
       (.I0(\data_s_reg_n_0_[91] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[83] ),
        .I3(mux1_i_IBUF),
        .I4(mux2_i_IBUF[1]),
        .I5(\affichage_o_OBUF[3]_inst_i_7_n_0 ),
        .O(\affichage_o_OBUF[3]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \affichage_o_OBUF[3]_inst_i_6 
       (.I0(\data_s_reg_n_0_[107] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[99] ),
        .I3(mux1_i_IBUF),
        .O(\affichage_o_OBUF[3]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \affichage_o_OBUF[3]_inst_i_7 
       (.I0(\data_s_reg_n_0_[75] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[67] ),
        .I3(mux1_i_IBUF),
        .O(\affichage_o_OBUF[3]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \affichage_o_OBUF[4]_inst_i_1 
       (.I0(\affichage_o_OBUF[4]_inst_i_2_n_0 ),
        .I1(\affichage_o_OBUF[4]_inst_i_3_n_0 ),
        .I2(mux2_i_IBUF[3]),
        .I3(\affichage_o[4] ),
        .I4(mux2_i_IBUF[2]),
        .I5(\affichage_o[4]_0 ),
        .O(affichage_o_OBUF[4]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \affichage_o_OBUF[4]_inst_i_2 
       (.I0(\data_s_reg_n_0_[124] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[116] ),
        .I3(mux1_i_IBUF),
        .I4(mux2_i_IBUF[1]),
        .I5(\affichage_o_OBUF[4]_inst_i_6_n_0 ),
        .O(\affichage_o_OBUF[4]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \affichage_o_OBUF[4]_inst_i_3 
       (.I0(\data_s_reg_n_0_[92] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[84] ),
        .I3(mux1_i_IBUF),
        .I4(mux2_i_IBUF[1]),
        .I5(\affichage_o_OBUF[4]_inst_i_7_n_0 ),
        .O(\affichage_o_OBUF[4]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \affichage_o_OBUF[4]_inst_i_6 
       (.I0(\data_s_reg_n_0_[108] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[100] ),
        .I3(mux1_i_IBUF),
        .O(\affichage_o_OBUF[4]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \affichage_o_OBUF[4]_inst_i_7 
       (.I0(\data_s_reg_n_0_[76] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[68] ),
        .I3(mux1_i_IBUF),
        .O(\affichage_o_OBUF[4]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \affichage_o_OBUF[5]_inst_i_1 
       (.I0(\affichage_o_OBUF[5]_inst_i_2_n_0 ),
        .I1(\affichage_o_OBUF[5]_inst_i_3_n_0 ),
        .I2(mux2_i_IBUF[3]),
        .I3(\affichage_o[5] ),
        .I4(mux2_i_IBUF[2]),
        .I5(\affichage_o[5]_0 ),
        .O(affichage_o_OBUF[5]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \affichage_o_OBUF[5]_inst_i_2 
       (.I0(\data_s_reg_n_0_[125] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[117] ),
        .I3(mux1_i_IBUF),
        .I4(mux2_i_IBUF[1]),
        .I5(\affichage_o_OBUF[5]_inst_i_6_n_0 ),
        .O(\affichage_o_OBUF[5]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \affichage_o_OBUF[5]_inst_i_3 
       (.I0(\data_s_reg_n_0_[93] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[85] ),
        .I3(mux1_i_IBUF),
        .I4(mux2_i_IBUF[1]),
        .I5(\affichage_o_OBUF[5]_inst_i_7_n_0 ),
        .O(\affichage_o_OBUF[5]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \affichage_o_OBUF[5]_inst_i_6 
       (.I0(\data_s_reg_n_0_[109] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[101] ),
        .I3(mux1_i_IBUF),
        .O(\affichage_o_OBUF[5]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \affichage_o_OBUF[5]_inst_i_7 
       (.I0(\data_s_reg_n_0_[77] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[69] ),
        .I3(mux1_i_IBUF),
        .O(\affichage_o_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \affichage_o_OBUF[6]_inst_i_1 
       (.I0(\affichage_o_OBUF[6]_inst_i_2_n_0 ),
        .I1(\affichage_o_OBUF[6]_inst_i_3_n_0 ),
        .I2(mux2_i_IBUF[3]),
        .I3(\affichage_o[6] ),
        .I4(mux2_i_IBUF[2]),
        .I5(\affichage_o[6]_0 ),
        .O(affichage_o_OBUF[6]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \affichage_o_OBUF[6]_inst_i_2 
       (.I0(\data_s_reg_n_0_[126] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[118] ),
        .I3(mux1_i_IBUF),
        .I4(mux2_i_IBUF[1]),
        .I5(\affichage_o_OBUF[6]_inst_i_6_n_0 ),
        .O(\affichage_o_OBUF[6]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \affichage_o_OBUF[6]_inst_i_3 
       (.I0(\data_s_reg_n_0_[94] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[86] ),
        .I3(mux1_i_IBUF),
        .I4(mux2_i_IBUF[1]),
        .I5(\affichage_o_OBUF[6]_inst_i_7_n_0 ),
        .O(\affichage_o_OBUF[6]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \affichage_o_OBUF[6]_inst_i_6 
       (.I0(\data_s_reg_n_0_[110] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[102] ),
        .I3(mux1_i_IBUF),
        .O(\affichage_o_OBUF[6]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \affichage_o_OBUF[6]_inst_i_7 
       (.I0(\data_s_reg_n_0_[78] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[70] ),
        .I3(mux1_i_IBUF),
        .O(\affichage_o_OBUF[6]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \affichage_o_OBUF[7]_inst_i_1 
       (.I0(\affichage_o_OBUF[7]_inst_i_2_n_0 ),
        .I1(\affichage_o_OBUF[7]_inst_i_3_n_0 ),
        .I2(mux2_i_IBUF[3]),
        .I3(\affichage_o[7] ),
        .I4(mux2_i_IBUF[2]),
        .I5(\affichage_o[7]_0 ),
        .O(affichage_o_OBUF[7]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \affichage_o_OBUF[7]_inst_i_2 
       (.I0(\data_s_reg_n_0_[127] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[119] ),
        .I3(mux1_i_IBUF),
        .I4(mux2_i_IBUF[1]),
        .I5(\affichage_o_OBUF[7]_inst_i_6_n_0 ),
        .O(\affichage_o_OBUF[7]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \affichage_o_OBUF[7]_inst_i_3 
       (.I0(\data_s_reg_n_0_[95] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[87] ),
        .I3(mux1_i_IBUF),
        .I4(mux2_i_IBUF[1]),
        .I5(\affichage_o_OBUF[7]_inst_i_7_n_0 ),
        .O(\affichage_o_OBUF[7]_inst_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \affichage_o_OBUF[7]_inst_i_6 
       (.I0(\data_s_reg_n_0_[111] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[103] ),
        .I3(mux1_i_IBUF),
        .O(\affichage_o_OBUF[7]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \affichage_o_OBUF[7]_inst_i_7 
       (.I0(\data_s_reg_n_0_[79] ),
        .I1(mux2_i_IBUF[0]),
        .I2(\data_s_reg_n_0_[71] ),
        .I3(mux1_i_IBUF),
        .O(\affichage_o_OBUF[7]_inst_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[100] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[100]),
        .Q(\data_s_reg_n_0_[100] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[101] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[101]),
        .Q(\data_s_reg_n_0_[101] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[102] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[102]),
        .Q(\data_s_reg_n_0_[102] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[103] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[103]),
        .Q(\data_s_reg_n_0_[103] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[104] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[104]),
        .Q(\data_s_reg_n_0_[104] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[105] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[105]),
        .Q(\data_s_reg_n_0_[105] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[106] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[106]),
        .Q(\data_s_reg_n_0_[106] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[107] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[107]),
        .Q(\data_s_reg_n_0_[107] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[108] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[108]),
        .Q(\data_s_reg_n_0_[108] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[109] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[109]),
        .Q(\data_s_reg_n_0_[109] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[10] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[110] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[110]),
        .Q(\data_s_reg_n_0_[110] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[111] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[111]),
        .Q(\data_s_reg_n_0_[111] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[112] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[112]),
        .Q(\data_s_reg_n_0_[112] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[113] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[113]),
        .Q(\data_s_reg_n_0_[113] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[114] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[114]),
        .Q(\data_s_reg_n_0_[114] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[115] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[115]),
        .Q(\data_s_reg_n_0_[115] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[116] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[116]),
        .Q(\data_s_reg_n_0_[116] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[117] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[117]),
        .Q(\data_s_reg_n_0_[117] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[118] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[118]),
        .Q(\data_s_reg_n_0_[118] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[119] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[119]),
        .Q(\data_s_reg_n_0_[119] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[11] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[120] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[120]),
        .Q(\data_s_reg_n_0_[120] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[121] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[121]),
        .Q(\data_s_reg_n_0_[121] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[122] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[122]),
        .Q(\data_s_reg_n_0_[122] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[123] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[123]),
        .Q(\data_s_reg_n_0_[123] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[124] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[124]),
        .Q(\data_s_reg_n_0_[124] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[125] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[125]),
        .Q(\data_s_reg_n_0_[125] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[126] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[126]),
        .Q(\data_s_reg_n_0_[126] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[127] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[127]),
        .Q(\data_s_reg_n_0_[127] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[12] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[13] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[14] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[15] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[16] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[16]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[17] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[17]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[18] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[18]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[19] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[19]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[20] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[20]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[21] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[21]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[22] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[22]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[23] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[23]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[24] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[24]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[25] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[25]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[26] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[26]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[27] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[27]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[28] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[28]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[29] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[29]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[30] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[30]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[31] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[31]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[32] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[32]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[33] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[33]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[34] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[34]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[35] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[35]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[36] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[36]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[37] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[37]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[38] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[38]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[39] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[39]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[40] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[40]),
        .Q(Q[40]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[41] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[41]),
        .Q(Q[41]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[42] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[42]),
        .Q(Q[42]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[43] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[43]),
        .Q(Q[43]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[44] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[44]),
        .Q(Q[44]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[45] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[45]),
        .Q(Q[45]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[46] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[46]),
        .Q(Q[46]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[47] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[47]),
        .Q(Q[47]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[48] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[48]),
        .Q(Q[48]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[49] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[49]),
        .Q(Q[49]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[50] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[50]),
        .Q(Q[50]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[51] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[51]),
        .Q(Q[51]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[52] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[52]),
        .Q(Q[52]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[53] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[53]),
        .Q(Q[53]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[54] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[54]),
        .Q(Q[54]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[55] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[55]),
        .Q(Q[55]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[56] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[56]),
        .Q(Q[56]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[57] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[57]),
        .Q(Q[57]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[58] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[58]),
        .Q(Q[58]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[59] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[59]),
        .Q(Q[59]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[5] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[60] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[60]),
        .Q(Q[60]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[61] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[61]),
        .Q(Q[61]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[62] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[62]),
        .Q(Q[62]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[63] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[63]),
        .Q(Q[63]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[64] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[64]),
        .Q(\data_s_reg_n_0_[64] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[65] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[65]),
        .Q(\data_s_reg_n_0_[65] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[66] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[66]),
        .Q(\data_s_reg_n_0_[66] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[67] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[67]),
        .Q(\data_s_reg_n_0_[67] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[68] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[68]),
        .Q(\data_s_reg_n_0_[68] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[69] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[69]),
        .Q(\data_s_reg_n_0_[69] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[6] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[70] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[70]),
        .Q(\data_s_reg_n_0_[70] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[71] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[71]),
        .Q(\data_s_reg_n_0_[71] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[72] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[72]),
        .Q(\data_s_reg_n_0_[72] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[73] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[73]),
        .Q(\data_s_reg_n_0_[73] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[74] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[74]),
        .Q(\data_s_reg_n_0_[74] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[75] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[75]),
        .Q(\data_s_reg_n_0_[75] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[76] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[76]),
        .Q(\data_s_reg_n_0_[76] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[77] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[77]),
        .Q(\data_s_reg_n_0_[77] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[78] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[78]),
        .Q(\data_s_reg_n_0_[78] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[79] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[79]),
        .Q(\data_s_reg_n_0_[79] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[7] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[80] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[80]),
        .Q(\data_s_reg_n_0_[80] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[81] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[81]),
        .Q(\data_s_reg_n_0_[81] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[82] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[82]),
        .Q(\data_s_reg_n_0_[82] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[83] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[83]),
        .Q(\data_s_reg_n_0_[83] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[84] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[84]),
        .Q(\data_s_reg_n_0_[84] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[85] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[85]),
        .Q(\data_s_reg_n_0_[85] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[86] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[86]),
        .Q(\data_s_reg_n_0_[86] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[87] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[87]),
        .Q(\data_s_reg_n_0_[87] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[88] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[88]),
        .Q(\data_s_reg_n_0_[88] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[89] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[89]),
        .Q(\data_s_reg_n_0_[89] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[8] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[90] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[90]),
        .Q(\data_s_reg_n_0_[90] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[91] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[91]),
        .Q(\data_s_reg_n_0_[91] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[92] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[92]),
        .Q(\data_s_reg_n_0_[92] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[93] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[93]),
        .Q(\data_s_reg_n_0_[93] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[94] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[94]),
        .Q(\data_s_reg_n_0_[94] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[95] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[95]),
        .Q(\data_s_reg_n_0_[95] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[96] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[96]),
        .Q(\data_s_reg_n_0_[96] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[97] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[97]),
        .Q(\data_s_reg_n_0_[97] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[98] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[98]),
        .Q(\data_s_reg_n_0_[98] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[99] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[99]),
        .Q(\data_s_reg_n_0_[99] ));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[9] 
       (.C(CLK),
        .CE(\data_s_reg[0]_0 ),
        .CLR(reset_i_IBUF),
        .D(D[9]),
        .Q(Q[9]));
endmodule

module state_register_w_en
   (\data_s_reg[3][57]_0 ,
    \data_s_reg[4][11]_0 ,
    \data_s_reg[4][13]_0 ,
    \data_s_reg[4][55]_0 ,
    D,
    \data_s_reg[1][62]_0 ,
    \data_s_reg[2][62]_0 ,
    \data_s_reg[1][63]_0 ,
    \data_s_reg[4][63]_0 ,
    Q,
    \data_s_reg[2][62]_1 ,
    \data_s_reg[2][62]_2 ,
    \data_s_reg[2][62]_3 ,
    \data_s_reg[2][63]_0 ,
    \data_s_reg[0][63]_0 ,
    selectData_s,
    \data_s_reg[4][53]_0 ,
    \data_s_reg[2][60]_0 ,
    \output_pc_s[2]_5 ,
    \data_s_reg[2][55]_0 ,
    \data_s_reg[2][55]_1 ,
    \data_s_reg[2][11]_0 ,
    \data_s_reg[2][53]_0 ,
    \data_s_reg[2][13]_0 ,
    \data_s_reg[2][48]_0 ,
    \data_s_reg[2][55]_2 ,
    \data_s_reg[2][25]_0 ,
    data_i,
    \data_s_reg[4][56]_0 ,
    \data_s_reg[2][43]_0 ,
    \data_s_reg[2][48]_1 ,
    \data_s_reg[2][7]_0 ,
    \data_s_reg[2][16]_0 ,
    \data_s_reg[2][19]_0 ,
    \data_s_reg[2][46]_0 ,
    \data_s_reg[2][54]_0 ,
    \data_s_reg[0][12]_0 ,
    \data_s_reg[1][56]_0 ,
    \data_s_reg[3][41]_0 ,
    E,
    \data_s_reg[0][63]_1 ,
    CLK,
    reset_i_IBUF,
    \data_s_reg[2][63]_1 ,
    \data_s_reg[1][63]_1 ,
    \data_s_reg[3][63]_0 );
  output [10:0]\data_s_reg[3][57]_0 ;
  output \data_s_reg[4][11]_0 ;
  output \data_s_reg[4][13]_0 ;
  output [7:0]\data_s_reg[4][55]_0 ;
  output [22:0]D;
  output [29:0]\data_s_reg[1][62]_0 ;
  output [23:0]\data_s_reg[2][62]_0 ;
  output [50:0]\data_s_reg[1][63]_0 ;
  output [40:0]\data_s_reg[4][63]_0 ;
  output [39:0]Q;
  output [12:0]\data_s_reg[2][62]_1 ;
  output [12:0]\data_s_reg[2][62]_2 ;
  output [12:0]\data_s_reg[2][62]_3 ;
  output [51:0]\data_s_reg[2][63]_0 ;
  output [63:0]\data_s_reg[0][63]_0 ;
  input selectData_s;
  input [1:0]\data_s_reg[4][53]_0 ;
  input [0:0]\data_s_reg[2][60]_0 ;
  input [2:0]\output_pc_s[2]_5 ;
  input [5:0]\data_s_reg[2][55]_0 ;
  input [16:0]\data_s_reg[2][55]_1 ;
  input \data_s_reg[2][11]_0 ;
  input [6:0]\data_s_reg[2][53]_0 ;
  input \data_s_reg[2][13]_0 ;
  input [3:0]\data_s_reg[2][48]_0 ;
  input [5:0]\data_s_reg[2][55]_2 ;
  input \data_s_reg[2][25]_0 ;
  input [32:0]data_i;
  input [10:0]\data_s_reg[4][56]_0 ;
  input \data_s_reg[2][43]_0 ;
  input \data_s_reg[2][48]_1 ;
  input \data_s_reg[2][7]_0 ;
  input \data_s_reg[2][16]_0 ;
  input \data_s_reg[2][19]_0 ;
  input \data_s_reg[2][46]_0 ;
  input \data_s_reg[2][54]_0 ;
  input [2:0]\data_s_reg[0][12]_0 ;
  input [4:0]\data_s_reg[1][56]_0 ;
  input [4:0]\data_s_reg[3][41]_0 ;
  input [0:0]E;
  input [60:0]\data_s_reg[0][63]_1 ;
  input CLK;
  input reset_i_IBUF;
  input [31:0]\data_s_reg[2][63]_1 ;
  input [57:0]\data_s_reg[1][63]_1 ;
  input [104:0]\data_s_reg[3][63]_0 ;

  wire CLK;
  wire [22:0]D;
  wire [0:0]E;
  wire [39:0]Q;
  wire [32:0]data_i;
  wire [2:0]\data_s_reg[0][12]_0 ;
  wire [63:0]\data_s_reg[0][63]_0 ;
  wire [60:0]\data_s_reg[0][63]_1 ;
  wire [62:6]\data_s_reg[1] ;
  wire [4:0]\data_s_reg[1][56]_0 ;
  wire [29:0]\data_s_reg[1][62]_0 ;
  wire [50:0]\data_s_reg[1][63]_0 ;
  wire [57:0]\data_s_reg[1][63]_1 ;
  wire [62:10]\data_s_reg[2] ;
  wire \data_s_reg[2][11]_0 ;
  wire \data_s_reg[2][13]_0 ;
  wire \data_s_reg[2][16]_0 ;
  wire \data_s_reg[2][19]_0 ;
  wire \data_s_reg[2][25]_0 ;
  wire \data_s_reg[2][43]_0 ;
  wire \data_s_reg[2][46]_0 ;
  wire [3:0]\data_s_reg[2][48]_0 ;
  wire \data_s_reg[2][48]_1 ;
  wire [6:0]\data_s_reg[2][53]_0 ;
  wire \data_s_reg[2][54]_0 ;
  wire [5:0]\data_s_reg[2][55]_0 ;
  wire [16:0]\data_s_reg[2][55]_1 ;
  wire [5:0]\data_s_reg[2][55]_2 ;
  wire [0:0]\data_s_reg[2][60]_0 ;
  wire [23:0]\data_s_reg[2][62]_0 ;
  wire [12:0]\data_s_reg[2][62]_1 ;
  wire [12:0]\data_s_reg[2][62]_2 ;
  wire [12:0]\data_s_reg[2][62]_3 ;
  wire [51:0]\data_s_reg[2][63]_0 ;
  wire [31:0]\data_s_reg[2][63]_1 ;
  wire \data_s_reg[2][7]_0 ;
  wire [62:0]\data_s_reg[3] ;
  wire [4:0]\data_s_reg[3][41]_0 ;
  wire [10:0]\data_s_reg[3][57]_0 ;
  wire [104:0]\data_s_reg[3][63]_0 ;
  wire [62:6]\data_s_reg[4] ;
  wire \data_s_reg[4][11]_0 ;
  wire \data_s_reg[4][13]_0 ;
  wire [1:0]\data_s_reg[4][53]_0 ;
  wire [7:0]\data_s_reg[4][55]_0 ;
  wire [10:0]\data_s_reg[4][56]_0 ;
  wire [40:0]\data_s_reg[4][63]_0 ;
  wire [2:0]\output_pc_s[2]_5 ;
  wire [51:12]\output_pl_s[0]_13 ;
  wire [56:12]\output_pl_s[1]_14 ;
  wire [61:2]\output_pl_s[2]_6 ;
  wire [61:8]\output_ps_s[2]_8 ;
  wire [53:53]\output_ps_s[4]_9 ;
  wire reset_i_IBUF;
  wire selectData_s;

  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][12]_i_1 
       (.I0(\data_s_reg[2][62]_1 [5]),
        .I1(\data_s_reg[2][62]_1 [2]),
        .I2(\data_s_reg[0][12]_0 [2]),
        .O(\output_pl_s[0]_13 [12]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][28]_i_1 
       (.I0(\data_s_reg[2][62]_1 [9]),
        .I1(\data_s_reg[0][12]_0 [1]),
        .I2(\data_s_reg[2][62]_1 [11]),
        .O(\output_pl_s[0]_13 [28]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[0][51]_i_1 
       (.I0(\data_s_reg[2][62]_1 [0]),
        .I1(\data_s_reg[2][62]_1 [10]),
        .I2(\data_s_reg[0][12]_0 [0]),
        .O(\output_pl_s[0]_13 [51]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[103]_i_1 
       (.I0(\data_s_reg[3][41]_0 [3]),
        .I1(\data_s_reg[2][62]_3 [7]),
        .I2(\data_s_reg[2][62]_3 [11]),
        .O(D[21]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[105]_i_1 
       (.I0(\data_s_reg[2][62]_3 [10]),
        .I1(\data_s_reg[2][62]_3 [8]),
        .I2(\data_s_reg[3][41]_0 [4]),
        .O(D[22]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[10]_i_1 
       (.I0(\data_s_reg[4][56]_0 [1]),
        .I1(\data_s_reg[1][62]_0 [3]),
        .I2(\data_s_reg[1][62]_0 [24]),
        .O(D[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[12]_i_1 
       (.I0(\data_s_reg[1][62]_0 [9]),
        .I1(\data_s_reg[1][62]_0 [5]),
        .I2(\output_ps_s[4]_9 ),
        .O(D[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][12]_i_1 
       (.I0(\data_s_reg[1][56]_0 [0]),
        .I1(\data_s_reg[2][62]_2 [2]),
        .I2(\data_s_reg[2][62]_2 [10]),
        .O(\output_pl_s[1]_14 [12]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][17]_i_1 
       (.I0(\data_s_reg[2][62]_2 [3]),
        .I1(\data_s_reg[1][56]_0 [1]),
        .I2(\data_s_reg[2][62]_2 [11]),
        .O(\output_pl_s[1]_14 [17]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][31]_i_1 
       (.I0(\data_s_reg[1][56]_0 [2]),
        .I1(\data_s_reg[2][62]_2 [5]),
        .I2(\data_s_reg[2][62]_2 [0]),
        .O(\output_pl_s[1]_14 [31]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][39]_i_1 
       (.I0(\data_s_reg[2][62]_2 [6]),
        .I1(\data_s_reg[2][62]_2 [7]),
        .I2(\data_s_reg[2][62]_2 [3]),
        .O(\output_pl_s[1]_14 [39]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][41]_i_1 
       (.I0(\data_s_reg[1][56]_0 [3]),
        .I1(\data_s_reg[2][62]_2 [8]),
        .I2(\data_s_reg[2][62]_2 [4]),
        .O(\output_pl_s[1]_14 [41]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[1][56]_i_1 
       (.I0(\data_s_reg[1][56]_0 [4]),
        .I1(\data_s_reg[2][62]_2 [11]),
        .I2(\data_s_reg[2][62]_2 [5]),
        .O(\output_pl_s[1]_14 [56]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[29]_i_1__0 
       (.I0(\data_s_reg[1][62]_0 [15]),
        .I1(\data_s_reg[1][62]_0 [12]),
        .I2(\data_s_reg[1][62]_0 [1]),
        .I3(\data_s_reg[4][53]_0 [1]),
        .I4(\data_s_reg[4][53]_0 [0]),
        .O(D[5]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][19]_i_1 
       (.I0(\data_s_reg[2][62]_0 [8]),
        .I1(\data_s_reg[2][62]_0 [7]),
        .I2(\data_s_reg[2][62]_0 [9]),
        .O(\output_pl_s[2]_6 [19]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][30]_i_1 
       (.I0(\data_s_reg[2][62]_0 [12]),
        .I1(\data_s_reg[2][62]_0 [11]),
        .I2(\data_s_reg[2][62]_0 [13]),
        .O(\output_pl_s[2]_6 [30]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][39]_i_1 
       (.I0(\data_s_reg[2][53]_0 [4]),
        .I1(\data_s_reg[2][62]_0 [14]),
        .I2(\data_s_reg[2][62]_0 [17]),
        .O(\output_pl_s[2]_6 [39]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][41]_i_1 
       (.I0(\output_ps_s[2]_8 [42]),
        .I1(\data_s_reg[2][62]_0 [15]),
        .I2(\output_ps_s[2]_8 [47]),
        .O(\output_pl_s[2]_6 [41]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][50]_i_1 
       (.I0(\data_s_reg[2][62]_0 [18]),
        .I1(\data_s_reg[2][53]_0 [5]),
        .I2(\data_s_reg[2][62]_0 [20]),
        .O(\output_pl_s[2]_6 [50]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][52]_i_1 
       (.I0(\output_ps_s[2]_8 [53]),
        .I1(\data_s_reg[2][62]_0 [19]),
        .I2(\data_s_reg[2][62]_0 [21]),
        .O(\output_pl_s[2]_6 [52]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][53]_i_1 
       (.I0(\output_ps_s[2]_8 [54]),
        .I1(\output_ps_s[2]_8 [53]),
        .I2(\data_s_reg[2][53]_0 [6]),
        .O(\output_pl_s[2]_6 [53]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][61]_i_1 
       (.I0(\data_s_reg[2][62]_0 [23]),
        .I1(\output_ps_s[2]_8 [61]),
        .I2(\data_s_reg[2][62]_0 [0]),
        .O(\output_pl_s[2]_6 [61]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][6]_i_1 
       (.I0(\data_s_reg[2][53]_0 [1]),
        .I1(\data_s_reg[2][62]_0 [1]),
        .I2(\output_ps_s[2]_8 [12]),
        .O(\output_pl_s[2]_6 [6]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[2][8]_i_1 
       (.I0(\data_s_reg[2][62]_0 [2]),
        .I1(\output_ps_s[2]_8 [8]),
        .I2(\data_s_reg[2][62]_0 [4]),
        .O(\output_pl_s[2]_6 [8]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[36]_i_1 
       (.I0(\data_s_reg[1][62]_0 [19]),
        .I1(\data_s_reg[1][62]_0 [15]),
        .I2(\data_s_reg[1][62]_0 [6]),
        .O(D[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[39]_i_1 
       (.I0(\data_s_reg[1][62]_0 [21]),
        .I1(\data_s_reg[1][62]_0 [16]),
        .I2(\data_s_reg[1][62]_0 [8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[42]_i_1__0 
       (.I0(\data_s_reg[1][62]_0 [23]),
        .I1(\data_s_reg[1][62]_0 [18]),
        .I2(\data_s_reg[1][62]_0 [9]),
        .I3(\data_s_reg[4][53]_0 [1]),
        .I4(\data_s_reg[4][53]_0 [0]),
        .O(D[9]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[46]_i_1 
       (.I0(\output_ps_s[4]_9 ),
        .I1(\data_s_reg[1][62]_0 [21]),
        .I2(\data_s_reg[4][56]_0 [3]),
        .O(D[10]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[51]_i_1 
       (.I0(\data_s_reg[1][62]_0 [26]),
        .I1(\data_s_reg[1][62]_0 [24]),
        .I2(\data_s_reg[4][56]_0 [5]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[53]_i_1__0 
       (.I0(\data_s_reg[1][62]_0 [27]),
        .I1(\output_ps_s[4]_9 ),
        .I2(\data_s_reg[1][62]_0 [13]),
        .I3(\data_s_reg[4][53]_0 [1]),
        .I4(\data_s_reg[4][53]_0 [0]),
        .O(D[13]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[54]_i_1 
       (.I0(\data_s_reg[1][62]_0 [28]),
        .I1(\data_s_reg[4][56]_0 [9]),
        .I2(\data_s_reg[1][62]_0 [14]),
        .O(D[14]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[62]_i_1 
       (.I0(\data_s_reg[4][56]_0 [0]),
        .I1(\data_s_reg[1][62]_0 [29]),
        .I2(\data_s_reg[1][62]_0 [16]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h69696996)) 
    \data_s[6]_i_1__0 
       (.I0(\data_s_reg[1][62]_0 [6]),
        .I1(\data_s_reg[1][62]_0 [1]),
        .I2(\data_s_reg[1][62]_0 [22]),
        .I3(\data_s_reg[4][53]_0 [1]),
        .I4(\data_s_reg[4][53]_0 [0]),
        .O(D[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[70]_i_1 
       (.I0(\data_s_reg[2][62]_3 [4]),
        .I1(\data_s_reg[2][62]_3 [0]),
        .I2(\data_s_reg[3][41]_0 [0]),
        .O(D[18]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[78]_i_1 
       (.I0(\data_s_reg[3][41]_0 [1]),
        .I1(\data_s_reg[2][62]_3 [3]),
        .I2(\data_s_reg[2][62]_3 [5]),
        .O(D[19]));
  LUT3 #(
    .INIT(8'h96)) 
    \data_s[95]_i_1 
       (.I0(\data_s_reg[2][62]_3 [8]),
        .I1(\data_s_reg[2][62]_3 [5]),
        .I2(\data_s_reg[3][41]_0 [2]),
        .O(D[20]));
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
        .D(\output_pl_s[0]_13 [12]),
        .Q(\data_s_reg[0][63]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [12]),
        .Q(\data_s_reg[0][63]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [13]),
        .Q(\data_s_reg[0][63]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [14]),
        .Q(\data_s_reg[0][63]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][16] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [15]),
        .Q(\data_s_reg[0][63]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][17] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [16]),
        .Q(\data_s_reg[0][63]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][18] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [17]),
        .Q(\data_s_reg[0][63]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][19] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [18]),
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
        .D(\data_s_reg[0][63]_1 [19]),
        .Q(\data_s_reg[0][63]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][21] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [20]),
        .Q(\data_s_reg[0][63]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][22] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [21]),
        .Q(\data_s_reg[0][63]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][23] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [22]),
        .Q(\data_s_reg[0][63]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][24] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [23]),
        .Q(\data_s_reg[0][63]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][25] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [24]),
        .Q(\data_s_reg[0][63]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][26] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [25]),
        .Q(\data_s_reg[0][63]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][27] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [26]),
        .Q(\data_s_reg[0][63]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][28] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[0]_13 [28]),
        .Q(\data_s_reg[0][63]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][29] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [27]),
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
        .D(\data_s_reg[0][63]_1 [28]),
        .Q(\data_s_reg[0][63]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][31] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [29]),
        .Q(\data_s_reg[0][63]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][32] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [30]),
        .Q(\data_s_reg[0][63]_0 [32]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][33] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [31]),
        .Q(\data_s_reg[0][63]_0 [33]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][34] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [32]),
        .Q(\data_s_reg[0][63]_0 [34]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][35] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [33]),
        .Q(\data_s_reg[0][63]_0 [35]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][36] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [34]),
        .Q(\data_s_reg[0][63]_0 [36]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][37] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [35]),
        .Q(\data_s_reg[0][63]_0 [37]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][38] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [36]),
        .Q(\data_s_reg[0][63]_0 [38]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][39] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [37]),
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
        .D(\data_s_reg[0][63]_1 [38]),
        .Q(\data_s_reg[0][63]_0 [40]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][41] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [39]),
        .Q(\data_s_reg[0][63]_0 [41]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][42] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [40]),
        .Q(\data_s_reg[0][63]_0 [42]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][43] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [41]),
        .Q(\data_s_reg[0][63]_0 [43]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][44] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [42]),
        .Q(\data_s_reg[0][63]_0 [44]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][45] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [43]),
        .Q(\data_s_reg[0][63]_0 [45]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][46] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [44]),
        .Q(\data_s_reg[0][63]_0 [46]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][47] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [45]),
        .Q(\data_s_reg[0][63]_0 [47]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][48] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [46]),
        .Q(\data_s_reg[0][63]_0 [48]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][49] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [47]),
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
        .D(\data_s_reg[0][63]_1 [48]),
        .Q(\data_s_reg[0][63]_0 [50]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][51] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[0]_13 [51]),
        .Q(\data_s_reg[0][63]_0 [51]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][52] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [49]),
        .Q(\data_s_reg[0][63]_0 [52]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][53] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [50]),
        .Q(\data_s_reg[0][63]_0 [53]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][54] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [51]),
        .Q(\data_s_reg[0][63]_0 [54]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][55] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [52]),
        .Q(\data_s_reg[0][63]_0 [55]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][56] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [53]),
        .Q(\data_s_reg[0][63]_0 [56]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][57] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [54]),
        .Q(\data_s_reg[0][63]_0 [57]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][58] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [55]),
        .Q(\data_s_reg[0][63]_0 [58]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][59] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [56]),
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
        .D(\data_s_reg[0][63]_1 [57]),
        .Q(\data_s_reg[0][63]_0 [60]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][61] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [58]),
        .Q(\data_s_reg[0][63]_0 [61]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][62] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [59]),
        .Q(\data_s_reg[0][63]_0 [62]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[0][63] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[0][63]_1 [60]),
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
        .Q(\data_s_reg[1] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][11] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [11]),
        .Q(\data_s_reg[1][63]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][12] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[1]_14 [12]),
        .Q(\data_s_reg[1] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [12]),
        .Q(\data_s_reg[1][63]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [13]),
        .Q(\data_s_reg[1] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [14]),
        .Q(\data_s_reg[1][63]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][16] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [15]),
        .Q(\data_s_reg[1] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][17] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[1]_14 [17]),
        .Q(\data_s_reg[1][63]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][18] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [16]),
        .Q(\data_s_reg[1][63]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][19] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [17]),
        .Q(\data_s_reg[1][63]_0 [14]));
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
        .D(\data_s_reg[1][63]_1 [18]),
        .Q(\data_s_reg[1][63]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][21] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [19]),
        .Q(\data_s_reg[1][63]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][22] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [20]),
        .Q(\data_s_reg[1][63]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][23] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [21]),
        .Q(\data_s_reg[1][63]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][24] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [22]),
        .Q(\data_s_reg[1][63]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][25] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [23]),
        .Q(\data_s_reg[1][63]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][26] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [24]),
        .Q(\data_s_reg[1][63]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][27] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [25]),
        .Q(\data_s_reg[1][63]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][28] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [26]),
        .Q(\data_s_reg[1][63]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][29] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [27]),
        .Q(\data_s_reg[1][63]_0 [24]));
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
        .D(\data_s_reg[1][63]_1 [28]),
        .Q(\data_s_reg[1][63]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][31] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[1]_14 [31]),
        .Q(\data_s_reg[1] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][32] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [29]),
        .Q(\data_s_reg[1][63]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][33] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [30]),
        .Q(\data_s_reg[1][63]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][34] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [31]),
        .Q(\data_s_reg[1][63]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][35] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [32]),
        .Q(\data_s_reg[1][63]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][36] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [33]),
        .Q(\data_s_reg[1] [36]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][37] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [34]),
        .Q(\data_s_reg[1][63]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][38] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [35]),
        .Q(\data_s_reg[1][63]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][39] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[1]_14 [39]),
        .Q(\data_s_reg[1] [39]));
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
        .D(\data_s_reg[1][63]_1 [36]),
        .Q(\data_s_reg[1][63]_0 [32]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][41] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[1]_14 [41]),
        .Q(\data_s_reg[1] [41]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][42] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [37]),
        .Q(\data_s_reg[1][63]_0 [33]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][43] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [38]),
        .Q(\data_s_reg[1][63]_0 [34]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][44] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [39]),
        .Q(\data_s_reg[1][63]_0 [35]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][45] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [40]),
        .Q(\data_s_reg[1][63]_0 [36]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][46] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [41]),
        .Q(\data_s_reg[1][63]_0 [37]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][47] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [42]),
        .Q(\data_s_reg[1] [47]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][48] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [43]),
        .Q(\data_s_reg[1][63]_0 [38]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][49] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [44]),
        .Q(\data_s_reg[1][63]_0 [39]));
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
        .D(\data_s_reg[1][63]_1 [45]),
        .Q(\data_s_reg[1][63]_0 [40]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][51] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [46]),
        .Q(\data_s_reg[1] [51]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][52] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [47]),
        .Q(\data_s_reg[1][63]_0 [41]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][53] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [48]),
        .Q(\data_s_reg[1][63]_0 [42]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][54] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [49]),
        .Q(\data_s_reg[1][63]_0 [43]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][55] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [50]),
        .Q(\data_s_reg[1][63]_0 [44]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][56] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[1]_14 [56]),
        .Q(\data_s_reg[1] [56]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][57] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [51]),
        .Q(\data_s_reg[1][63]_0 [45]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][58] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [52]),
        .Q(\data_s_reg[1][63]_0 [46]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][59] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [53]),
        .Q(\data_s_reg[1][63]_0 [47]));
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
        .D(\data_s_reg[1][63]_1 [54]),
        .Q(\data_s_reg[1][63]_0 [48]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][61] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [55]),
        .Q(\data_s_reg[1][63]_0 [49]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][62] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [56]),
        .Q(\data_s_reg[1] [62]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][63] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [57]),
        .Q(\data_s_reg[1][63]_0 [50]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [6]),
        .Q(\data_s_reg[1] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [7]),
        .Q(\data_s_reg[1][63]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][8] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [8]),
        .Q(\data_s_reg[1][63]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[1][9] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[1][63]_1 [9]),
        .Q(\data_s_reg[1][63]_0 [8]));
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
        .D(\output_pl_s[2]_6 [10]),
        .Q(\data_s_reg[2] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][11] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [11]),
        .Q(\data_s_reg[2][63]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][12] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [12]),
        .Q(\data_s_reg[2] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [13]),
        .Q(\data_s_reg[2][63]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [5]),
        .Q(\data_s_reg[2] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [6]),
        .Q(\data_s_reg[2][63]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][16] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [16]),
        .Q(\data_s_reg[2] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][17] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [7]),
        .Q(\data_s_reg[2][63]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][18] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [8]),
        .Q(\data_s_reg[2][63]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][19] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [19]),
        .Q(\data_s_reg[2][63]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [1]),
        .Q(\data_s_reg[2][63]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][20] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [9]),
        .Q(\data_s_reg[2][63]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][21] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [10]),
        .Q(\data_s_reg[2][63]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][22] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [11]),
        .Q(\data_s_reg[2][63]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][23] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [12]),
        .Q(\data_s_reg[2][63]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][24] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [13]),
        .Q(\data_s_reg[2][63]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][25] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [25]),
        .Q(\data_s_reg[2][63]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][26] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [14]),
        .Q(\data_s_reg[2][63]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][27] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [15]),
        .Q(\data_s_reg[2][63]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][28] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [16]),
        .Q(\data_s_reg[2][63]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][29] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [17]),
        .Q(\data_s_reg[2][63]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [2]),
        .Q(\data_s_reg[2][63]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][30] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [30]),
        .Q(\data_s_reg[2][63]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][31] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [18]),
        .Q(\data_s_reg[2] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][32] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [19]),
        .Q(\data_s_reg[2][63]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][33] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [33]),
        .Q(\data_s_reg[2][63]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][34] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [20]),
        .Q(\data_s_reg[2][63]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][35] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [21]),
        .Q(\data_s_reg[2][63]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][36] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [36]),
        .Q(\data_s_reg[2] [36]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][37] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [22]),
        .Q(\data_s_reg[2][63]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][38] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [23]),
        .Q(\data_s_reg[2][63]_0 [32]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][39] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [39]),
        .Q(\data_s_reg[2] [39]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [2]),
        .Q(\data_s_reg[2][63]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][40] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [40]),
        .Q(\data_s_reg[2][63]_0 [33]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][41] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [41]),
        .Q(\data_s_reg[2] [41]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][42] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [42]),
        .Q(\data_s_reg[2][63]_0 [34]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][43] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [43]),
        .Q(\data_s_reg[2][63]_0 [35]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][44] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [24]),
        .Q(\data_s_reg[2][63]_0 [36]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][45] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [45]),
        .Q(\data_s_reg[2][63]_0 [37]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][46] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [46]),
        .Q(\data_s_reg[2][63]_0 [38]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][47] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [47]),
        .Q(\data_s_reg[2] [47]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][48] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [48]),
        .Q(\data_s_reg[2][63]_0 [39]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][49] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [49]),
        .Q(\data_s_reg[2][63]_0 [40]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [3]),
        .Q(\data_s_reg[2][63]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][50] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [50]),
        .Q(\data_s_reg[2][63]_0 [41]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][51] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [25]),
        .Q(\data_s_reg[2] [51]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][52] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [52]),
        .Q(\data_s_reg[2][63]_0 [42]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][53] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [53]),
        .Q(\data_s_reg[2][63]_0 [43]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][54] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [54]),
        .Q(\data_s_reg[2][63]_0 [44]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][55] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [55]),
        .Q(\data_s_reg[2][63]_0 [45]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][56] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [26]),
        .Q(\data_s_reg[2] [56]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][57] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [27]),
        .Q(\data_s_reg[2][63]_0 [46]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][58] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [28]),
        .Q(\data_s_reg[2][63]_0 [47]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][59] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [29]),
        .Q(\data_s_reg[2][63]_0 [48]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][5] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [5]),
        .Q(\data_s_reg[2][63]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][60] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [60]),
        .Q(\data_s_reg[2][63]_0 [49]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][61] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [61]),
        .Q(\data_s_reg[2][63]_0 [50]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][62] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [30]),
        .Q(\data_s_reg[2] [62]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][63] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [31]),
        .Q(\data_s_reg[2][63]_0 [51]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [6]),
        .Q(\data_s_reg[2][63]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [7]),
        .Q(\data_s_reg[2][63]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][8] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\output_pl_s[2]_6 [8]),
        .Q(\data_s_reg[2][63]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[2][9] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[2][63]_1 [4]),
        .Q(\data_s_reg[2][63]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [46]),
        .Q(\data_s_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][10] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [55]),
        .Q(\data_s_reg[3] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][11] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [56]),
        .Q(\data_s_reg[3] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][12] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [57]),
        .Q(\data_s_reg[3] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [58]),
        .Q(\data_s_reg[3] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[19]),
        .Q(\data_s_reg[3] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [59]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][16] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [60]),
        .Q(\data_s_reg[3] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][17] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [61]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][18] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [62]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][19] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [63]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [47]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][20] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [64]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][21] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [65]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][22] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [66]),
        .Q(\data_s_reg[3] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][23] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [67]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][24] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [68]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][25] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [69]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][26] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [70]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][27] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [71]),
        .Q(Q[16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][28] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [72]),
        .Q(Q[17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][29] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [73]),
        .Q(Q[18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [48]),
        .Q(\data_s_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][30] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [74]),
        .Q(Q[19]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][31] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[20]),
        .Q(\data_s_reg[3] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][32] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [75]),
        .Q(Q[20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][33] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [76]),
        .Q(\data_s_reg[3] [33]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][34] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [77]),
        .Q(Q[21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][35] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [78]),
        .Q(\data_s_reg[3] [35]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][36] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [79]),
        .Q(\data_s_reg[3] [36]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][37] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [80]),
        .Q(Q[22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][38] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [81]),
        .Q(Q[23]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][39] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[21]),
        .Q(\data_s_reg[3] [39]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [49]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][40] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [82]),
        .Q(Q[24]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][41] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[22]),
        .Q(\data_s_reg[3] [41]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][42] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [83]),
        .Q(Q[25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][43] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [84]),
        .Q(Q[26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][44] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [85]),
        .Q(Q[27]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][45] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [86]),
        .Q(Q[28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][46] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [87]),
        .Q(\data_s_reg[3] [46]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][47] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [88]),
        .Q(\data_s_reg[3] [47]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][48] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [89]),
        .Q(Q[29]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][49] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [90]),
        .Q(Q[30]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [50]),
        .Q(\data_s_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][50] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [91]),
        .Q(Q[31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][51] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [92]),
        .Q(\data_s_reg[3] [51]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][52] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [93]),
        .Q(Q[32]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][53] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [94]),
        .Q(Q[33]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][54] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [95]),
        .Q(Q[34]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][55] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [96]),
        .Q(\data_s_reg[3] [55]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][56] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [97]),
        .Q(\data_s_reg[3] [56]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][57] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [98]),
        .Q(\data_s_reg[3] [57]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][58] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [99]),
        .Q(Q[35]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][59] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [100]),
        .Q(Q[36]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][5] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [51]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][60] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [101]),
        .Q(Q[37]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][61] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [102]),
        .Q(Q[38]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][62] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [103]),
        .Q(\data_s_reg[3] [62]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][63] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [104]),
        .Q(Q[39]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[18]),
        .Q(\data_s_reg[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [52]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][8] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [53]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[3][9] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [54]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][0] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [0]),
        .Q(\data_s_reg[4][63]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][10] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[1]),
        .Q(\data_s_reg[4] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][11] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [9]),
        .Q(\data_s_reg[4] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][12] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[2]),
        .Q(\data_s_reg[4] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][13] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [10]),
        .Q(\data_s_reg[4] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][14] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[3]),
        .Q(\data_s_reg[4] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][15] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [11]),
        .Q(\data_s_reg[4][63]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][16] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [12]),
        .Q(\data_s_reg[4] [16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][17] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [13]),
        .Q(\data_s_reg[4][63]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][18] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [14]),
        .Q(\data_s_reg[4][63]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][19] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [15]),
        .Q(\data_s_reg[4][63]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][1] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [1]),
        .Q(\data_s_reg[4][63]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][20] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [16]),
        .Q(\data_s_reg[4][63]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][21] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [17]),
        .Q(\data_s_reg[4][63]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][22] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [18]),
        .Q(\data_s_reg[4] [22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][23] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [19]),
        .Q(\data_s_reg[4][63]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][24] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [20]),
        .Q(\data_s_reg[4][63]_0 [16]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][25] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [21]),
        .Q(\data_s_reg[4][63]_0 [17]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][26] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[4]),
        .Q(\data_s_reg[4] [26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][27] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [22]),
        .Q(\data_s_reg[4][63]_0 [18]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][28] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [23]),
        .Q(\data_s_reg[4][63]_0 [19]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][29] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[5]),
        .Q(\data_s_reg[4][63]_0 [20]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][2] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [2]),
        .Q(\data_s_reg[4][63]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][30] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [24]),
        .Q(\data_s_reg[4][63]_0 [21]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][31] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [25]),
        .Q(\data_s_reg[4] [31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][32] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [26]),
        .Q(\data_s_reg[4][63]_0 [22]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][33] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[6]),
        .Q(\data_s_reg[4] [33]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][34] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [27]),
        .Q(\data_s_reg[4][63]_0 [23]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][35] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [28]),
        .Q(\data_s_reg[4][63]_0 [24]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][36] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[7]),
        .Q(\data_s_reg[4] [36]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][37] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [29]),
        .Q(\data_s_reg[4] [37]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][38] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [30]),
        .Q(\data_s_reg[4][63]_0 [25]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][39] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[8]),
        .Q(\data_s_reg[4] [39]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][3] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [3]),
        .Q(\data_s_reg[4][63]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][40] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [31]),
        .Q(\data_s_reg[4][63]_0 [26]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][41] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [32]),
        .Q(\data_s_reg[4] [41]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][42] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[9]),
        .Q(\data_s_reg[4][63]_0 [27]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][43] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [33]),
        .Q(\data_s_reg[4][63]_0 [28]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][44] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [34]),
        .Q(\data_s_reg[4] [44]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][45] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [35]),
        .Q(\data_s_reg[4][63]_0 [29]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][46] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[10]),
        .Q(\data_s_reg[4] [46]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][47] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [36]),
        .Q(\data_s_reg[4] [47]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][48] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[11]),
        .Q(\data_s_reg[4] [48]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][49] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [37]),
        .Q(\data_s_reg[4][63]_0 [30]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][4] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [4]),
        .Q(\data_s_reg[4][63]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][50] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [38]),
        .Q(\data_s_reg[4][63]_0 [31]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][51] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[12]),
        .Q(\data_s_reg[4] [51]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][52] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [39]),
        .Q(\data_s_reg[4][63]_0 [32]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][53] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[13]),
        .Q(\data_s_reg[4][63]_0 [33]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][54] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[14]),
        .Q(\data_s_reg[4][63]_0 [34]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][55] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[15]),
        .Q(\data_s_reg[4] [55]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][56] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[16]),
        .Q(\data_s_reg[4] [56]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][57] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [40]),
        .Q(\data_s_reg[4][63]_0 [35]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][58] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [41]),
        .Q(\data_s_reg[4][63]_0 [36]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][59] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [42]),
        .Q(\data_s_reg[4][63]_0 [37]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][5] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [5]),
        .Q(\data_s_reg[4][63]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][60] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [43]),
        .Q(\data_s_reg[4][63]_0 [38]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][61] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [44]),
        .Q(\data_s_reg[4][63]_0 [39]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][62] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[17]),
        .Q(\data_s_reg[4] [62]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][63] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [45]),
        .Q(\data_s_reg[4][63]_0 [40]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][6] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(D[0]),
        .Q(\data_s_reg[4] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][7] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [6]),
        .Q(\data_s_reg[4][63]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][8] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [7]),
        .Q(\data_s_reg[4][63]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \data_s_reg[4][9] 
       (.C(CLK),
        .CE(E),
        .CLR(reset_i_IBUF),
        .D(\data_s_reg[3][63]_0 [8]),
        .Q(\data_s_reg[4][63]_0 [8]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__10
       (.I0(\data_s_reg[4][11]_0 ),
        .I1(\data_s_reg[3][57]_0 [3]),
        .I2(\data_s_reg[2][11]_0 ),
        .I3(data_i[4]),
        .O(\data_s_reg[1][62]_0 [4]));
  LUT5 #(
    .INIT(32'h8A2002A8)) 
    g0_b0__11
       (.I0(selectData_s),
        .I1(\data_s_reg[1] [12]),
        .I2(\data_s_reg[4] [12]),
        .I3(\data_s_reg[3] [12]),
        .I4(data_i[5]),
        .O(\data_s_reg[1][62]_0 [5]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__12
       (.I0(\data_s_reg[4][13]_0 ),
        .I1(\data_s_reg[3][57]_0 [4]),
        .I2(\data_s_reg[2][13]_0 ),
        .I3(data_i[6]),
        .O(\data_s_reg[1][62]_0 [6]));
  LUT5 #(
    .INIT(32'h8A2002A8)) 
    g0_b0__13
       (.I0(selectData_s),
        .I1(\data_s_reg[1] [14]),
        .I2(\data_s_reg[4] [14]),
        .I3(\data_s_reg[3] [14]),
        .I4(data_i[7]),
        .O(\data_s_reg[1][62]_0 [7]));
  LUT5 #(
    .INIT(32'hDF7557FD)) 
    g0_b0__15
       (.I0(selectData_s),
        .I1(\data_s_reg[1] [16]),
        .I2(\data_s_reg[4] [16]),
        .I3(\data_s_reg[3] [16]),
        .I4(data_i[8]),
        .O(\data_s_reg[1][62]_0 [8]));
  LUT5 #(
    .INIT(32'h8A2002A8)) 
    g0_b0__18
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [14]),
        .I2(\data_s_reg[4][63]_0 [12]),
        .I3(Q[9]),
        .I4(data_i[9]),
        .O(\data_s_reg[1][62]_0 [9]));
  LUT5 #(
    .INIT(32'hDF7557FD)) 
    g0_b0__2
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [3]),
        .I2(\data_s_reg[4][63]_0 [3]),
        .I3(Q[1]),
        .I4(data_i[0]),
        .O(\data_s_reg[1][62]_0 [0]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__21
       (.I0(\data_s_reg[4][55]_0 [0]),
        .I1(\data_s_reg[3][57]_0 [5]),
        .I2(\data_s_reg[2][55]_0 [1]),
        .I3(data_i[10]),
        .O(\data_s_reg[1][62]_0 [10]));
  LUT5 #(
    .INIT(32'h8A2002A8)) 
    g0_b0__24
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [20]),
        .I2(\data_s_reg[4][63]_0 [17]),
        .I3(Q[14]),
        .I4(data_i[11]),
        .O(\data_s_reg[1][62]_0 [11]));
  LUT5 #(
    .INIT(32'hDF7557FD)) 
    g0_b0__28
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [24]),
        .I2(\data_s_reg[4][63]_0 [20]),
        .I3(Q[18]),
        .I4(data_i[12]),
        .O(\data_s_reg[1][62]_0 [12]));
  LUT5 #(
    .INIT(32'h8A2002A8)) 
    g0_b0__29
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [25]),
        .I2(\data_s_reg[4][63]_0 [21]),
        .I3(Q[19]),
        .I4(data_i[13]),
        .O(\data_s_reg[1][62]_0 [13]));
  LUT5 #(
    .INIT(32'h8A2002A8)) 
    g0_b0__30
       (.I0(selectData_s),
        .I1(\data_s_reg[1] [31]),
        .I2(\data_s_reg[4] [31]),
        .I3(\data_s_reg[3] [31]),
        .I4(data_i[14]),
        .O(\data_s_reg[1][62]_0 [14]));
  LUT6 #(
    .INIT(64'hC63639C939C9C636)) 
    g0_b0__32
       (.I0(\data_s_reg[4][55]_0 [2]),
        .I1(\data_s_reg[3][57]_0 [6]),
        .I2(\data_s_reg[2][55]_0 [2]),
        .I3(data_i[15]),
        .I4(\data_s_reg[4][56]_0 [4]),
        .I5(\data_s_reg[1][62]_0 [0]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hC63639C939C9C636)) 
    g0_b0__32__0
       (.I0(\data_s_reg[4][55]_0 [2]),
        .I1(\data_s_reg[3][57]_0 [6]),
        .I2(\data_s_reg[2][55]_0 [2]),
        .I3(data_i[15]),
        .I4(\data_s_reg[4][56]_0 [7]),
        .I5(\data_s_reg[1][62]_0 [3]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hC63639C939C9C636)) 
    g0_b0__32__1
       (.I0(\data_s_reg[4][55]_0 [2]),
        .I1(\data_s_reg[3][57]_0 [6]),
        .I2(\data_s_reg[2][55]_0 [2]),
        .I3(data_i[15]),
        .I4(\data_s_reg[4][56]_0 [10]),
        .I5(\data_s_reg[1][62]_0 [25]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hDF7557FD)) 
    g0_b0__35
       (.I0(selectData_s),
        .I1(\data_s_reg[1] [36]),
        .I2(\data_s_reg[4] [36]),
        .I3(\data_s_reg[3] [36]),
        .I4(data_i[16]),
        .O(\data_s_reg[1][62]_0 [15]));
  LUT5 #(
    .INIT(32'h8A2002A8)) 
    g0_b0__38
       (.I0(selectData_s),
        .I1(\data_s_reg[1] [39]),
        .I2(\data_s_reg[4] [39]),
        .I3(\data_s_reg[3] [39]),
        .I4(data_i[17]),
        .O(\data_s_reg[1][62]_0 [16]));
  LUT5 #(
    .INIT(32'hDF7557FD)) 
    g0_b0__40
       (.I0(selectData_s),
        .I1(\data_s_reg[1] [41]),
        .I2(\data_s_reg[4] [41]),
        .I3(\data_s_reg[3] [41]),
        .I4(data_i[18]),
        .O(\data_s_reg[1][62]_0 [17]));
  LUT5 #(
    .INIT(32'h8A2002A8)) 
    g0_b0__41
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [33]),
        .I2(\data_s_reg[4][63]_0 [27]),
        .I3(Q[25]),
        .I4(data_i[19]),
        .O(\data_s_reg[1][62]_0 [18]));
  LUT5 #(
    .INIT(32'h8A2002A8)) 
    g0_b0__42
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [34]),
        .I2(\data_s_reg[4][63]_0 [28]),
        .I3(Q[26]),
        .I4(data_i[20]),
        .O(\data_s_reg[1][62]_0 [19]));
  LUT5 #(
    .INIT(32'hDF7557FD)) 
    g0_b0__44
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [36]),
        .I2(\data_s_reg[4][63]_0 [29]),
        .I3(Q[28]),
        .I4(data_i[21]),
        .O(\data_s_reg[1][62]_0 [20]));
  LUT4 #(
    .INIT(16'hC636)) 
    g0_b0__45
       (.I0(\data_s_reg[4][55]_0 [5]),
        .I1(\data_s_reg[3][57]_0 [8]),
        .I2(\data_s_reg[2][55]_0 [4]),
        .I3(data_i[22]),
        .O(\data_s_reg[1][62]_0 [21]));
  LUT5 #(
    .INIT(32'h8A2002A8)) 
    g0_b0__46
       (.I0(selectData_s),
        .I1(\data_s_reg[1] [47]),
        .I2(\data_s_reg[4] [47]),
        .I3(\data_s_reg[3] [47]),
        .I4(data_i[23]),
        .O(\data_s_reg[1][62]_0 [22]));
  LUT5 #(
    .INIT(32'h8A2002A8)) 
    g0_b0__48
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [39]),
        .I2(\data_s_reg[4][63]_0 [30]),
        .I3(Q[30]),
        .I4(data_i[24]),
        .O(\data_s_reg[1][62]_0 [23]));
  LUT5 #(
    .INIT(32'hDF7557FD)) 
    g0_b0__5
       (.I0(selectData_s),
        .I1(\data_s_reg[1] [6]),
        .I2(\data_s_reg[4] [6]),
        .I3(\data_s_reg[3] [6]),
        .I4(data_i[1]),
        .O(\data_s_reg[1][62]_0 [1]));
  LUT5 #(
    .INIT(32'hDF7557FD)) 
    g0_b0__50
       (.I0(selectData_s),
        .I1(\data_s_reg[1] [51]),
        .I2(\data_s_reg[4] [51]),
        .I3(\data_s_reg[3] [51]),
        .I4(data_i[25]),
        .O(\data_s_reg[1][62]_0 [24]));
  LUT5 #(
    .INIT(32'h8A2002A8)) 
    g0_b0__52
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [42]),
        .I2(\data_s_reg[4][63]_0 [33]),
        .I3(Q[33]),
        .I4(data_i[26]),
        .O(\output_ps_s[4]_9 ));
  LUT6 #(
    .INIT(64'hC63639C939C9C636)) 
    g0_b0__54
       (.I0(\data_s_reg[4][55]_0 [7]),
        .I1(\data_s_reg[3][57]_0 [9]),
        .I2(\data_s_reg[2][55]_0 [5]),
        .I3(data_i[27]),
        .I4(\data_s_reg[4][56]_0 [2]),
        .I5(\data_s_reg[1][62]_0 [7]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hC63639C939C9C636)) 
    g0_b0__54__0
       (.I0(\data_s_reg[4][55]_0 [7]),
        .I1(\data_s_reg[3][57]_0 [9]),
        .I2(\data_s_reg[2][55]_0 [5]),
        .I3(data_i[27]),
        .I4(\data_s_reg[4][56]_0 [8]),
        .I5(\data_s_reg[1][62]_0 [11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hC63639C939C9C636)) 
    g0_b0__54__1
       (.I0(\data_s_reg[4][55]_0 [7]),
        .I1(\data_s_reg[3][57]_0 [9]),
        .I2(\data_s_reg[2][55]_0 [5]),
        .I3(data_i[27]),
        .I4(\data_s_reg[1][62]_0 [29]),
        .I5(\data_s_reg[4][56]_0 [6]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h8A2002A8)) 
    g0_b0__55
       (.I0(selectData_s),
        .I1(\data_s_reg[1] [56]),
        .I2(\data_s_reg[4] [56]),
        .I3(\data_s_reg[3] [56]),
        .I4(data_i[28]),
        .O(\data_s_reg[1][62]_0 [25]));
  LUT5 #(
    .INIT(32'hDF7557FD)) 
    g0_b0__57
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [46]),
        .I2(\data_s_reg[4][63]_0 [36]),
        .I3(Q[35]),
        .I4(data_i[29]),
        .O(\data_s_reg[1][62]_0 [26]));
  LUT5 #(
    .INIT(32'h8A2002A8)) 
    g0_b0__59
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [48]),
        .I2(\data_s_reg[4][63]_0 [38]),
        .I3(Q[37]),
        .I4(data_i[30]),
        .O(\data_s_reg[1][62]_0 [27]));
  LUT5 #(
    .INIT(32'h8A2002A8)) 
    g0_b0__60
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [49]),
        .I2(\data_s_reg[4][63]_0 [39]),
        .I3(Q[38]),
        .I4(data_i[31]),
        .O(\data_s_reg[1][62]_0 [28]));
  LUT5 #(
    .INIT(32'h8A2002A8)) 
    g0_b0__61
       (.I0(selectData_s),
        .I1(\data_s_reg[1] [62]),
        .I2(\data_s_reg[4] [62]),
        .I3(\data_s_reg[3] [62]),
        .I4(data_i[32]),
        .O(\data_s_reg[1][62]_0 [29]));
  LUT5 #(
    .INIT(32'h8A2002A8)) 
    g0_b0__8
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [8]),
        .I2(\data_s_reg[4][63]_0 [8]),
        .I3(Q[5]),
        .I4(data_i[2]),
        .O(\data_s_reg[1][62]_0 [2]));
  LUT5 #(
    .INIT(32'h8A2002A8)) 
    g0_b0__9
       (.I0(selectData_s),
        .I1(\data_s_reg[1] [10]),
        .I2(\data_s_reg[4] [10]),
        .I3(\data_s_reg[3] [10]),
        .I4(data_i[3]),
        .O(\data_s_reg[1][62]_0 [3]));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1__10_i_1
       (.I0(\data_s_reg[4] [11]),
        .I1(selectData_s),
        .O(\data_s_reg[4][11]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1__10_i_2
       (.I0(\data_s_reg[3] [11]),
        .I1(selectData_s),
        .O(\data_s_reg[3][57]_0 [3]));
  LUT6 #(
    .INIT(64'hD7D7D7D728828228)) 
    g0_b1__11
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [12]),
        .I2(\data_s_reg[1] [12]),
        .I3(\data_s_reg[4] [12]),
        .I4(\data_s_reg[3] [12]),
        .I5(data_i[5]),
        .O(\data_s_reg[2][62]_3 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1__12_i_1
       (.I0(\data_s_reg[4] [13]),
        .I1(selectData_s),
        .O(\data_s_reg[4][13]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1__12_i_2
       (.I0(\data_s_reg[3] [13]),
        .I1(selectData_s),
        .O(\data_s_reg[3][57]_0 [4]));
  LUT6 #(
    .INIT(64'hD7D7D7D728828228)) 
    g0_b1__13
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [14]),
        .I2(\data_s_reg[1] [14]),
        .I3(\data_s_reg[4] [14]),
        .I4(\data_s_reg[3] [14]),
        .I5(data_i[7]),
        .O(\data_s_reg[2][62]_3 [3]));
  LUT6 #(
    .INIT(64'hD7D7D7D77DD7D77D)) 
    g0_b1__15
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [16]),
        .I2(\data_s_reg[1] [16]),
        .I3(\data_s_reg[4] [16]),
        .I4(\data_s_reg[3] [16]),
        .I5(data_i[8]),
        .O(\data_s_reg[2][62]_3 [4]));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1__1_i_2
       (.I0(\data_s_reg[3] [2]),
        .I1(selectData_s),
        .O(\data_s_reg[3][57]_0 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1__21_i_1
       (.I0(\data_s_reg[4] [22]),
        .I1(selectData_s),
        .O(\data_s_reg[4][55]_0 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1__21_i_2
       (.I0(\data_s_reg[3] [22]),
        .I1(selectData_s),
        .O(\data_s_reg[3][57]_0 [5]));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1__25_i_1
       (.I0(\data_s_reg[4] [26]),
        .I1(selectData_s),
        .O(\data_s_reg[4][55]_0 [1]));
  LUT6 #(
    .INIT(64'hD7D7D7D728828228)) 
    g0_b1__30
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [31]),
        .I2(\data_s_reg[1] [31]),
        .I3(\data_s_reg[4] [31]),
        .I4(\data_s_reg[3] [31]),
        .I5(data_i[14]),
        .O(\data_s_reg[2][62]_3 [5]));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1__32_i_1
       (.I0(\data_s_reg[4] [33]),
        .I1(selectData_s),
        .O(\data_s_reg[4][55]_0 [2]));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1__32_i_2
       (.I0(\data_s_reg[3] [33]),
        .I1(selectData_s),
        .O(\data_s_reg[3][57]_0 [6]));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1__34_i_2
       (.I0(\data_s_reg[3] [35]),
        .I1(selectData_s),
        .O(\data_s_reg[3][57]_0 [7]));
  LUT6 #(
    .INIT(64'hD7D7D7D77DD7D77D)) 
    g0_b1__35
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [36]),
        .I2(\data_s_reg[1] [36]),
        .I3(\data_s_reg[4] [36]),
        .I4(\data_s_reg[3] [36]),
        .I5(data_i[16]),
        .O(\data_s_reg[2][62]_3 [6]));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1__36_i_1
       (.I0(\data_s_reg[4] [37]),
        .I1(selectData_s),
        .O(\data_s_reg[4][55]_0 [3]));
  LUT6 #(
    .INIT(64'hD7D7D7D728828228)) 
    g0_b1__38
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [39]),
        .I2(\data_s_reg[1] [39]),
        .I3(\data_s_reg[4] [39]),
        .I4(\data_s_reg[3] [39]),
        .I5(data_i[17]),
        .O(\data_s_reg[2][62]_3 [7]));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1__3_i_2
       (.I0(\data_s_reg[3] [4]),
        .I1(selectData_s),
        .O(\data_s_reg[3][57]_0 [2]));
  LUT6 #(
    .INIT(64'hD7D7D7D77DD7D77D)) 
    g0_b1__40
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [41]),
        .I2(\data_s_reg[1] [41]),
        .I3(\data_s_reg[4] [41]),
        .I4(\data_s_reg[3] [41]),
        .I5(data_i[18]),
        .O(\data_s_reg[2][62]_3 [8]));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1__43_i_1
       (.I0(\data_s_reg[4] [44]),
        .I1(selectData_s),
        .O(\data_s_reg[4][55]_0 [4]));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1__45_i_1
       (.I0(\data_s_reg[4] [46]),
        .I1(selectData_s),
        .O(\data_s_reg[4][55]_0 [5]));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1__45_i_2
       (.I0(\data_s_reg[3] [46]),
        .I1(selectData_s),
        .O(\data_s_reg[3][57]_0 [8]));
  LUT6 #(
    .INIT(64'hD7D7D7D728828228)) 
    g0_b1__46
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [47]),
        .I2(\data_s_reg[1] [47]),
        .I3(\data_s_reg[4] [47]),
        .I4(\data_s_reg[3] [47]),
        .I5(data_i[23]),
        .O(\data_s_reg[2][62]_3 [9]));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1__47_i_1
       (.I0(\data_s_reg[4] [48]),
        .I1(selectData_s),
        .O(\data_s_reg[4][55]_0 [6]));
  LUT6 #(
    .INIT(64'h888877772882D77D)) 
    g0_b1__5
       (.I0(selectData_s),
        .I1(\data_s_reg[1] [6]),
        .I2(\data_s_reg[4] [6]),
        .I3(\data_s_reg[3] [6]),
        .I4(\output_pc_s[2]_5 [2]),
        .I5(data_i[1]),
        .O(\data_s_reg[2][62]_3 [0]));
  LUT6 #(
    .INIT(64'hD7D7D7D77DD7D77D)) 
    g0_b1__50
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [51]),
        .I2(\data_s_reg[1] [51]),
        .I3(\data_s_reg[4] [51]),
        .I4(\data_s_reg[3] [51]),
        .I5(data_i[25]),
        .O(\data_s_reg[2][62]_3 [10]));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1__54_i_1
       (.I0(\data_s_reg[4] [55]),
        .I1(selectData_s),
        .O(\data_s_reg[4][55]_0 [7]));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1__54_i_2
       (.I0(\data_s_reg[3] [55]),
        .I1(selectData_s),
        .O(\data_s_reg[3][57]_0 [9]));
  LUT6 #(
    .INIT(64'hD7D7D7D728828228)) 
    g0_b1__55
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [56]),
        .I2(\data_s_reg[1] [56]),
        .I3(\data_s_reg[4] [56]),
        .I4(\data_s_reg[3] [56]),
        .I5(data_i[28]),
        .O(\data_s_reg[2][62]_3 [11]));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1__56_i_2
       (.I0(\data_s_reg[3] [57]),
        .I1(selectData_s),
        .O(\data_s_reg[3][57]_0 [10]));
  LUT6 #(
    .INIT(64'hD7D7D7D728828228)) 
    g0_b1__61
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [62]),
        .I2(\data_s_reg[1] [62]),
        .I3(\data_s_reg[4] [62]),
        .I4(\data_s_reg[3] [62]),
        .I5(data_i[32]),
        .O(\data_s_reg[2][62]_3 [12]));
  LUT6 #(
    .INIT(64'hD7D7D7D728828228)) 
    g0_b1__9
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [10]),
        .I2(\data_s_reg[1] [10]),
        .I3(\data_s_reg[4] [10]),
        .I4(\data_s_reg[3] [10]),
        .I5(data_i[3]),
        .O(\data_s_reg[2][62]_3 [1]));
  LUT2 #(
    .INIT(4'hB)) 
    g0_b1_i_2
       (.I0(\data_s_reg[3] [0]),
        .I1(selectData_s),
        .O(\data_s_reg[3][57]_0 [0]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__10
       (.I0(\data_s_reg[4][11]_0 ),
        .I1(\data_s_reg[3][57]_0 [3]),
        .I2(\data_s_reg[2][55]_1 [1]),
        .I3(\data_s_reg[2][11]_0 ),
        .I4(\data_s_reg[2][62]_0 [1]),
        .I5(\data_s_reg[2][53]_0 [0]),
        .O(\output_pl_s[2]_6 [5]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__10__0
       (.I0(\data_s_reg[4][11]_0 ),
        .I1(\data_s_reg[3][57]_0 [3]),
        .I2(\data_s_reg[2][55]_1 [1]),
        .I3(\data_s_reg[2][11]_0 ),
        .I4(\data_s_reg[2][62]_0 [3]),
        .I5(\data_s_reg[2][62]_0 [5]),
        .O(\output_pl_s[2]_6 [10]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__10__1
       (.I0(\data_s_reg[4][11]_0 ),
        .I1(\data_s_reg[3][57]_0 [3]),
        .I2(\data_s_reg[2][55]_1 [1]),
        .I3(\data_s_reg[2][11]_0 ),
        .I4(\output_ps_s[2]_8 [12]),
        .I5(\data_s_reg[2][62]_0 [6]),
        .O(\output_pl_s[2]_6 [11]));
  LUT5 #(
    .INIT(32'hD7D77DD7)) 
    g0_b2__11
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [12]),
        .I2(\data_s_reg[1] [12]),
        .I3(\data_s_reg[4] [12]),
        .I4(\data_s_reg[3] [12]),
        .O(\output_ps_s[2]_8 [12]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__12
       (.I0(\data_s_reg[4][13]_0 ),
        .I1(\data_s_reg[3][57]_0 [4]),
        .I2(\data_s_reg[2][55]_1 [2]),
        .I3(\data_s_reg[2][13]_0 ),
        .I4(\output_ps_s[2]_8 [8]),
        .I5(\data_s_reg[2][53]_0 [1]),
        .O(\output_pl_s[2]_6 [7]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__12__0
       (.I0(\data_s_reg[4][13]_0 ),
        .I1(\data_s_reg[3][57]_0 [4]),
        .I2(\data_s_reg[2][55]_1 [2]),
        .I3(\data_s_reg[2][13]_0 ),
        .I4(\output_ps_s[2]_8 [12]),
        .I5(\data_s_reg[2][53]_0 [2]),
        .O(\output_pl_s[2]_6 [12]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__12__1
       (.I0(\data_s_reg[4][13]_0 ),
        .I1(\data_s_reg[3][57]_0 [4]),
        .I2(\data_s_reg[2][55]_1 [2]),
        .I3(\data_s_reg[2][13]_0 ),
        .I4(\data_s_reg[2][62]_0 [4]),
        .I5(\data_s_reg[2][62]_0 [7]),
        .O(\output_pl_s[2]_6 [13]));
  LUT5 #(
    .INIT(32'hD7D77DD7)) 
    g0_b2__13
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [14]),
        .I2(\data_s_reg[1] [14]),
        .I3(\data_s_reg[4] [14]),
        .I4(\data_s_reg[3] [14]),
        .O(\data_s_reg[2][62]_0 [4]));
  LUT5 #(
    .INIT(32'hD7D77DD7)) 
    g0_b2__15
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [16]),
        .I2(\data_s_reg[1] [16]),
        .I3(\data_s_reg[4] [16]),
        .I4(\data_s_reg[3] [16]),
        .O(\data_s_reg[2][62]_0 [5]));
  LUT5 #(
    .INIT(32'h882877D7)) 
    g0_b2__16
       (.I0(selectData_s),
        .I1(\data_s_reg[2][63]_0 [13]),
        .I2(\data_s_reg[4][63]_0 [10]),
        .I3(Q[7]),
        .I4(\data_s_reg[2][16]_0 ),
        .O(\data_s_reg[2][62]_0 [6]));
  LUT5 #(
    .INIT(32'h882877D7)) 
    g0_b2__18
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [14]),
        .I2(\data_s_reg[4][63]_0 [12]),
        .I3(Q[9]),
        .I4(\data_s_reg[2][55]_1 [3]),
        .O(\data_s_reg[2][62]_0 [7]));
  LUT5 #(
    .INIT(32'hDD7D2282)) 
    g0_b2__19
       (.I0(selectData_s),
        .I1(\data_s_reg[2][63]_0 [16]),
        .I2(\data_s_reg[4][63]_0 [13]),
        .I3(Q[10]),
        .I4(\data_s_reg[2][19]_0 ),
        .O(\data_s_reg[2][62]_0 [8]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__1__1
       (.I0(\data_s_reg[2][60]_0 ),
        .I1(\data_s_reg[3][57]_0 [1]),
        .I2(\output_pc_s[2]_5 [0]),
        .I3(\data_s_reg[2][55]_0 [0]),
        .I4(\data_s_reg[2][62]_0 [0]),
        .I5(\output_ps_s[2]_8 [8]),
        .O(\output_pl_s[2]_6 [2]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__1__2
       (.I0(\data_s_reg[2][60]_0 ),
        .I1(\data_s_reg[3][57]_0 [1]),
        .I2(\output_pc_s[2]_5 [0]),
        .I3(\data_s_reg[2][55]_0 [0]),
        .I4(\output_ps_s[2]_8 [61]),
        .I5(\data_s_reg[2][62]_0 [22]),
        .O(\output_pl_s[2]_6 [60]));
  LUT5 #(
    .INIT(32'hDD7D2282)) 
    g0_b2__2
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [3]),
        .I2(\data_s_reg[4][63]_0 [3]),
        .I3(Q[1]),
        .I4(\output_pc_s[2]_5 [1]),
        .O(\data_s_reg[2][62]_0 [0]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__21
       (.I0(\data_s_reg[4][55]_0 [0]),
        .I1(\data_s_reg[3][57]_0 [5]),
        .I2(\data_s_reg[2][55]_1 [4]),
        .I3(\data_s_reg[2][55]_0 [1]),
        .I4(\data_s_reg[2][62]_0 [6]),
        .I5(\data_s_reg[2][62]_0 [5]),
        .O(\output_pl_s[2]_6 [16]));
  LUT5 #(
    .INIT(32'h882877D7)) 
    g0_b2__24
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [20]),
        .I2(\data_s_reg[4][63]_0 [17]),
        .I3(Q[14]),
        .I4(\data_s_reg[2][55]_1 [5]),
        .O(\data_s_reg[2][62]_0 [9]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__25__0
       (.I0(\data_s_reg[4][55]_0 [1]),
        .I1(\data_s_reg[2][48]_0 [0]),
        .I2(\data_s_reg[2][55]_2 [0]),
        .I3(\data_s_reg[2][25]_0 ),
        .I4(\data_s_reg[2][62]_0 [9]),
        .I5(\data_s_reg[2][62]_0 [12]),
        .O(\output_pl_s[2]_6 [25]));
  LUT5 #(
    .INIT(32'hDD7D2282)) 
    g0_b2__28
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [24]),
        .I2(\data_s_reg[4][63]_0 [20]),
        .I3(Q[18]),
        .I4(\data_s_reg[2][55]_1 [6]),
        .O(\data_s_reg[2][62]_0 [10]));
  LUT5 #(
    .INIT(32'h882877D7)) 
    g0_b2__29
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [25]),
        .I2(\data_s_reg[4][63]_0 [21]),
        .I3(Q[19]),
        .I4(\data_s_reg[2][55]_1 [7]),
        .O(\data_s_reg[2][62]_0 [11]));
  LUT5 #(
    .INIT(32'hD7D77DD7)) 
    g0_b2__30
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [31]),
        .I2(\data_s_reg[1] [31]),
        .I3(\data_s_reg[4] [31]),
        .I4(\data_s_reg[3] [31]),
        .O(\data_s_reg[2][62]_0 [12]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__32__1
       (.I0(\data_s_reg[4][55]_0 [2]),
        .I1(\data_s_reg[3][57]_0 [6]),
        .I2(\data_s_reg[2][55]_2 [1]),
        .I3(\data_s_reg[2][55]_0 [2]),
        .I4(\data_s_reg[2][53]_0 [3]),
        .I5(\data_s_reg[2][62]_0 [14]),
        .O(\output_pl_s[2]_6 [33]));
  LUT5 #(
    .INIT(32'h82822882)) 
    g0_b2__35
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [36]),
        .I2(\data_s_reg[1] [36]),
        .I3(\data_s_reg[4] [36]),
        .I4(\data_s_reg[3] [36]),
        .O(\data_s_reg[2][62]_0 [13]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__36__0
       (.I0(\data_s_reg[4][55]_0 [3]),
        .I1(\data_s_reg[2][48]_0 [1]),
        .I2(\data_s_reg[2][55]_2 [2]),
        .I3(\data_s_reg[2][55]_0 [3]),
        .I4(\data_s_reg[2][62]_0 [13]),
        .I5(\output_ps_s[2]_8 [42]),
        .O(\output_pl_s[2]_6 [36]));
  LUT5 #(
    .INIT(32'hD7D77DD7)) 
    g0_b2__38
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [39]),
        .I2(\data_s_reg[1] [39]),
        .I3(\data_s_reg[4] [39]),
        .I4(\data_s_reg[3] [39]),
        .O(\data_s_reg[2][62]_0 [14]));
  LUT5 #(
    .INIT(32'h82822882)) 
    g0_b2__40
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [41]),
        .I2(\data_s_reg[1] [41]),
        .I3(\data_s_reg[4] [41]),
        .I4(\data_s_reg[3] [41]),
        .O(\data_s_reg[2][62]_0 [15]));
  LUT5 #(
    .INIT(32'h882877D7)) 
    g0_b2__41
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [33]),
        .I2(\data_s_reg[4][63]_0 [27]),
        .I3(Q[25]),
        .I4(\data_s_reg[2][55]_1 [8]),
        .O(\output_ps_s[2]_8 [42]));
  LUT5 #(
    .INIT(32'h882877D7)) 
    g0_b2__42
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [34]),
        .I2(\data_s_reg[4][63]_0 [28]),
        .I3(Q[26]),
        .I4(\data_s_reg[2][55]_1 [9]),
        .O(\data_s_reg[2][62]_0 [16]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__43__0
       (.I0(\data_s_reg[4][55]_0 [4]),
        .I1(\data_s_reg[2][48]_0 [2]),
        .I2(\data_s_reg[2][55]_1 [10]),
        .I3(\data_s_reg[2][43]_0 ),
        .I4(\data_s_reg[2][62]_0 [16]),
        .I5(\output_ps_s[2]_8 [49]),
        .O(\output_pl_s[2]_6 [43]));
  LUT5 #(
    .INIT(32'h882877D7)) 
    g0_b2__44
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [36]),
        .I2(\data_s_reg[4][63]_0 [29]),
        .I3(Q[28]),
        .I4(\data_s_reg[2][55]_1 [11]),
        .O(\data_s_reg[2][62]_0 [17]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__45
       (.I0(\data_s_reg[4][55]_0 [5]),
        .I1(\data_s_reg[3][57]_0 [8]),
        .I2(\data_s_reg[2][55]_2 [3]),
        .I3(\data_s_reg[2][55]_0 [4]),
        .I4(\data_s_reg[2][62]_0 [15]),
        .I5(\data_s_reg[2][53]_0 [4]),
        .O(\output_pl_s[2]_6 [40]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__45__0
       (.I0(\data_s_reg[4][55]_0 [5]),
        .I1(\data_s_reg[3][57]_0 [8]),
        .I2(\data_s_reg[2][55]_2 [3]),
        .I3(\data_s_reg[2][55]_0 [4]),
        .I4(\data_s_reg[2][62]_0 [17]),
        .I5(\data_s_reg[2][62]_0 [18]),
        .O(\output_pl_s[2]_6 [45]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__45__1
       (.I0(\data_s_reg[4][55]_0 [5]),
        .I1(\data_s_reg[3][57]_0 [8]),
        .I2(\data_s_reg[2][55]_2 [3]),
        .I3(\data_s_reg[2][55]_0 [4]),
        .I4(\output_ps_s[2]_8 [47]),
        .I5(\data_s_reg[2][62]_0 [19]),
        .O(\output_pl_s[2]_6 [46]));
  LUT5 #(
    .INIT(32'hD7D77DD7)) 
    g0_b2__46
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [47]),
        .I2(\data_s_reg[1] [47]),
        .I3(\data_s_reg[4] [47]),
        .I4(\data_s_reg[3] [47]),
        .O(\output_ps_s[2]_8 [47]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__47
       (.I0(\data_s_reg[4][55]_0 [6]),
        .I1(\data_s_reg[2][48]_0 [3]),
        .I2(\data_s_reg[2][55]_2 [4]),
        .I3(\data_s_reg[2][48]_1 ),
        .I4(\data_s_reg[2][62]_0 [16]),
        .I5(\output_ps_s[2]_8 [42]),
        .O(\output_pl_s[2]_6 [42]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__47__0
       (.I0(\data_s_reg[4][55]_0 [6]),
        .I1(\data_s_reg[2][48]_0 [3]),
        .I2(\data_s_reg[2][55]_2 [4]),
        .I3(\data_s_reg[2][48]_1 ),
        .I4(\output_ps_s[2]_8 [47]),
        .I5(\output_ps_s[2]_8 [53]),
        .O(\output_pl_s[2]_6 [47]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__47__1
       (.I0(\data_s_reg[4][55]_0 [6]),
        .I1(\data_s_reg[2][48]_0 [3]),
        .I2(\data_s_reg[2][55]_2 [4]),
        .I3(\data_s_reg[2][48]_1 ),
        .I4(\output_ps_s[2]_8 [49]),
        .I5(\output_ps_s[2]_8 [54]),
        .O(\output_pl_s[2]_6 [48]));
  LUT5 #(
    .INIT(32'h882877D7)) 
    g0_b2__48
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [39]),
        .I2(\data_s_reg[4][63]_0 [30]),
        .I3(Q[30]),
        .I4(\data_s_reg[2][55]_1 [12]),
        .O(\output_ps_s[2]_8 [49]));
  LUT5 #(
    .INIT(32'hDD7D2282)) 
    g0_b2__5
       (.I0(selectData_s),
        .I1(\data_s_reg[1] [6]),
        .I2(\data_s_reg[4] [6]),
        .I3(\data_s_reg[3] [6]),
        .I4(\output_pc_s[2]_5 [2]),
        .O(\data_s_reg[2][62]_0 [1]));
  LUT5 #(
    .INIT(32'h82822882)) 
    g0_b2__50
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [51]),
        .I2(\data_s_reg[1] [51]),
        .I3(\data_s_reg[4] [51]),
        .I4(\data_s_reg[3] [51]),
        .O(\data_s_reg[2][62]_0 [18]));
  LUT5 #(
    .INIT(32'h882877D7)) 
    g0_b2__51
       (.I0(selectData_s),
        .I1(\data_s_reg[2][63]_0 [42]),
        .I2(\data_s_reg[4][63]_0 [32]),
        .I3(Q[32]),
        .I4(\data_s_reg[2][46]_0 ),
        .O(\data_s_reg[2][62]_0 [19]));
  LUT5 #(
    .INIT(32'h882877D7)) 
    g0_b2__52
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [42]),
        .I2(\data_s_reg[4][63]_0 [33]),
        .I3(Q[33]),
        .I4(\data_s_reg[2][55]_1 [13]),
        .O(\output_ps_s[2]_8 [53]));
  LUT5 #(
    .INIT(32'h882877D7)) 
    g0_b2__53
       (.I0(selectData_s),
        .I1(\data_s_reg[2][63]_0 [44]),
        .I2(\data_s_reg[4][63]_0 [34]),
        .I3(Q[34]),
        .I4(\data_s_reg[2][54]_0 ),
        .O(\output_ps_s[2]_8 [54]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__54
       (.I0(\data_s_reg[4][55]_0 [7]),
        .I1(\data_s_reg[3][57]_0 [9]),
        .I2(\data_s_reg[2][55]_2 [5]),
        .I3(\data_s_reg[2][55]_0 [5]),
        .I4(\data_s_reg[2][53]_0 [5]),
        .I5(\output_ps_s[2]_8 [49]),
        .O(\output_pl_s[2]_6 [49]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__54__0
       (.I0(\data_s_reg[4][55]_0 [7]),
        .I1(\data_s_reg[3][57]_0 [9]),
        .I2(\data_s_reg[2][55]_2 [5]),
        .I3(\data_s_reg[2][55]_0 [5]),
        .I4(\output_ps_s[2]_8 [54]),
        .I5(\data_s_reg[2][62]_0 [22]),
        .O(\output_pl_s[2]_6 [54]));
  LUT6 #(
    .INIT(64'hD22D2DD22DD2D22D)) 
    g0_b2__54__1
       (.I0(\data_s_reg[4][55]_0 [7]),
        .I1(\data_s_reg[3][57]_0 [9]),
        .I2(\data_s_reg[2][55]_2 [5]),
        .I3(\data_s_reg[2][55]_0 [5]),
        .I4(\data_s_reg[2][62]_0 [20]),
        .I5(\output_ps_s[2]_8 [61]),
        .O(\output_pl_s[2]_6 [55]));
  LUT5 #(
    .INIT(32'hD7D77DD7)) 
    g0_b2__55
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [56]),
        .I2(\data_s_reg[1] [56]),
        .I3(\data_s_reg[4] [56]),
        .I4(\data_s_reg[3] [56]),
        .O(\data_s_reg[2][62]_0 [20]));
  LUT5 #(
    .INIT(32'h882877D7)) 
    g0_b2__57
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [46]),
        .I2(\data_s_reg[4][63]_0 [36]),
        .I3(Q[35]),
        .I4(\data_s_reg[2][55]_1 [14]),
        .O(\data_s_reg[2][62]_0 [21]));
  LUT5 #(
    .INIT(32'h882877D7)) 
    g0_b2__59
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [48]),
        .I2(\data_s_reg[4][63]_0 [38]),
        .I3(Q[37]),
        .I4(\data_s_reg[2][55]_1 [15]),
        .O(\data_s_reg[2][62]_0 [22]));
  LUT5 #(
    .INIT(32'h882877D7)) 
    g0_b2__60
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [49]),
        .I2(\data_s_reg[4][63]_0 [39]),
        .I3(Q[38]),
        .I4(\data_s_reg[2][55]_1 [16]),
        .O(\output_ps_s[2]_8 [61]));
  LUT5 #(
    .INIT(32'hD7D77DD7)) 
    g0_b2__61
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [62]),
        .I2(\data_s_reg[1] [62]),
        .I3(\data_s_reg[4] [62]),
        .I4(\data_s_reg[3] [62]),
        .O(\data_s_reg[2][62]_0 [23]));
  LUT5 #(
    .INIT(32'h882877D7)) 
    g0_b2__7
       (.I0(selectData_s),
        .I1(\data_s_reg[2][63]_0 [8]),
        .I2(\data_s_reg[4][63]_0 [7]),
        .I3(Q[4]),
        .I4(\data_s_reg[2][7]_0 ),
        .O(\output_ps_s[2]_8 [8]));
  LUT5 #(
    .INIT(32'h882877D7)) 
    g0_b2__8
       (.I0(selectData_s),
        .I1(\data_s_reg[1][63]_0 [8]),
        .I2(\data_s_reg[4][63]_0 [8]),
        .I3(Q[5]),
        .I4(\data_s_reg[2][55]_1 [0]),
        .O(\data_s_reg[2][62]_0 [2]));
  LUT5 #(
    .INIT(32'hD7D77DD7)) 
    g0_b2__9
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [10]),
        .I2(\data_s_reg[1] [10]),
        .I3(\data_s_reg[4] [10]),
        .I4(\data_s_reg[3] [10]),
        .O(\data_s_reg[2][62]_0 [3]));
  LUT6 #(
    .INIT(64'h7FD5FD57802A02A8)) 
    g0_b3__11
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [12]),
        .I2(\data_s_reg[1] [12]),
        .I3(\data_s_reg[4] [12]),
        .I4(\data_s_reg[3] [12]),
        .I5(data_i[5]),
        .O(\data_s_reg[2][62]_2 [2]));
  LUT6 #(
    .INIT(64'h7FD5FD57802A02A8)) 
    g0_b3__13
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [14]),
        .I2(\data_s_reg[1] [14]),
        .I3(\data_s_reg[4] [14]),
        .I4(\data_s_reg[3] [14]),
        .I5(data_i[7]),
        .O(\data_s_reg[2][62]_2 [3]));
  LUT6 #(
    .INIT(64'h2A80A802D57F57FD)) 
    g0_b3__15
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [16]),
        .I2(\data_s_reg[1] [16]),
        .I3(\data_s_reg[4] [16]),
        .I4(\data_s_reg[3] [16]),
        .I5(data_i[8]),
        .O(\data_s_reg[2][62]_2 [4]));
  LUT6 #(
    .INIT(64'h7FD5FD57802A02A8)) 
    g0_b3__30
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [31]),
        .I2(\data_s_reg[1] [31]),
        .I3(\data_s_reg[4] [31]),
        .I4(\data_s_reg[3] [31]),
        .I5(data_i[14]),
        .O(\data_s_reg[2][62]_2 [5]));
  LUT6 #(
    .INIT(64'h2A80A802D57F57FD)) 
    g0_b3__35
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [36]),
        .I2(\data_s_reg[1] [36]),
        .I3(\data_s_reg[4] [36]),
        .I4(\data_s_reg[3] [36]),
        .I5(data_i[16]),
        .O(\data_s_reg[2][62]_2 [6]));
  LUT6 #(
    .INIT(64'h7FD5FD57802A02A8)) 
    g0_b3__38
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [39]),
        .I2(\data_s_reg[1] [39]),
        .I3(\data_s_reg[4] [39]),
        .I4(\data_s_reg[3] [39]),
        .I5(data_i[17]),
        .O(\data_s_reg[2][62]_2 [7]));
  LUT6 #(
    .INIT(64'h2A80A802D57F57FD)) 
    g0_b3__40
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [41]),
        .I2(\data_s_reg[1] [41]),
        .I3(\data_s_reg[4] [41]),
        .I4(\data_s_reg[3] [41]),
        .I5(data_i[18]),
        .O(\data_s_reg[2][62]_2 [8]));
  LUT6 #(
    .INIT(64'h7FD5FD57802A02A8)) 
    g0_b3__46
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [47]),
        .I2(\data_s_reg[1] [47]),
        .I3(\data_s_reg[4] [47]),
        .I4(\data_s_reg[3] [47]),
        .I5(data_i[23]),
        .O(\data_s_reg[2][62]_2 [9]));
  LUT6 #(
    .INIT(64'h7DF5A082820A5F7D)) 
    g0_b3__5
       (.I0(selectData_s),
        .I1(\data_s_reg[1] [6]),
        .I2(\data_s_reg[4] [6]),
        .I3(\data_s_reg[3] [6]),
        .I4(\output_pc_s[2]_5 [2]),
        .I5(data_i[1]),
        .O(\data_s_reg[2][62]_2 [0]));
  LUT6 #(
    .INIT(64'h2A80A802D57F57FD)) 
    g0_b3__50
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [51]),
        .I2(\data_s_reg[1] [51]),
        .I3(\data_s_reg[4] [51]),
        .I4(\data_s_reg[3] [51]),
        .I5(data_i[25]),
        .O(\data_s_reg[2][62]_2 [10]));
  LUT6 #(
    .INIT(64'h7FD5FD57802A02A8)) 
    g0_b3__55
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [56]),
        .I2(\data_s_reg[1] [56]),
        .I3(\data_s_reg[4] [56]),
        .I4(\data_s_reg[3] [56]),
        .I5(data_i[28]),
        .O(\data_s_reg[2][62]_2 [11]));
  LUT6 #(
    .INIT(64'h7FD5FD57802A02A8)) 
    g0_b3__61
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [62]),
        .I2(\data_s_reg[1] [62]),
        .I3(\data_s_reg[4] [62]),
        .I4(\data_s_reg[3] [62]),
        .I5(data_i[32]),
        .O(\data_s_reg[2][62]_2 [12]));
  LUT6 #(
    .INIT(64'h7FD5FD57802A02A8)) 
    g0_b3__9
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [10]),
        .I2(\data_s_reg[1] [10]),
        .I3(\data_s_reg[4] [10]),
        .I4(\data_s_reg[3] [10]),
        .I5(data_i[3]),
        .O(\data_s_reg[2][62]_2 [1]));
  LUT6 #(
    .INIT(64'hFD5D57F7A20208A8)) 
    g0_b4__11
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [12]),
        .I2(\data_s_reg[1] [12]),
        .I3(\data_s_reg[4] [12]),
        .I4(\data_s_reg[3] [12]),
        .I5(data_i[5]),
        .O(\data_s_reg[2][62]_1 [2]));
  LUT6 #(
    .INIT(64'hFD5D57F7A20208A8)) 
    g0_b4__13
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [14]),
        .I2(\data_s_reg[1] [14]),
        .I3(\data_s_reg[4] [14]),
        .I4(\data_s_reg[3] [14]),
        .I5(data_i[7]),
        .O(\data_s_reg[2][62]_1 [3]));
  LUT6 #(
    .INIT(64'hA80802A2F7575DFD)) 
    g0_b4__15
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [16]),
        .I2(\data_s_reg[1] [16]),
        .I3(\data_s_reg[4] [16]),
        .I4(\data_s_reg[3] [16]),
        .I5(data_i[8]),
        .O(\data_s_reg[2][62]_1 [4]));
  LUT6 #(
    .INIT(64'hA80802A2F7575DFD)) 
    g0_b4__30
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [31]),
        .I2(\data_s_reg[1] [31]),
        .I3(\data_s_reg[4] [31]),
        .I4(\data_s_reg[3] [31]),
        .I5(data_i[14]),
        .O(\data_s_reg[2][62]_1 [5]));
  LUT6 #(
    .INIT(64'hFD5D57F7A20208A8)) 
    g0_b4__35
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [36]),
        .I2(\data_s_reg[1] [36]),
        .I3(\data_s_reg[4] [36]),
        .I4(\data_s_reg[3] [36]),
        .I5(data_i[16]),
        .O(\data_s_reg[2][62]_1 [6]));
  LUT6 #(
    .INIT(64'hFD5D57F7A20208A8)) 
    g0_b4__38
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [39]),
        .I2(\data_s_reg[1] [39]),
        .I3(\data_s_reg[4] [39]),
        .I4(\data_s_reg[3] [39]),
        .I5(data_i[17]),
        .O(\data_s_reg[2][62]_1 [7]));
  LUT6 #(
    .INIT(64'hFD5D57F7A20208A8)) 
    g0_b4__40
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [41]),
        .I2(\data_s_reg[1] [41]),
        .I3(\data_s_reg[4] [41]),
        .I4(\data_s_reg[3] [41]),
        .I5(data_i[18]),
        .O(\data_s_reg[2][62]_1 [8]));
  LUT6 #(
    .INIT(64'hA80802A2F7575DFD)) 
    g0_b4__46
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [47]),
        .I2(\data_s_reg[1] [47]),
        .I3(\data_s_reg[4] [47]),
        .I4(\data_s_reg[3] [47]),
        .I5(data_i[23]),
        .O(\data_s_reg[2][62]_1 [9]));
  LUT6 #(
    .INIT(64'hA208D57FD57FA208)) 
    g0_b4__5
       (.I0(selectData_s),
        .I1(\data_s_reg[1] [6]),
        .I2(\data_s_reg[4] [6]),
        .I3(\data_s_reg[3] [6]),
        .I4(\output_pc_s[2]_5 [2]),
        .I5(data_i[1]),
        .O(\data_s_reg[2][62]_1 [0]));
  LUT6 #(
    .INIT(64'hFD5D57F7A20208A8)) 
    g0_b4__50
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [51]),
        .I2(\data_s_reg[1] [51]),
        .I3(\data_s_reg[4] [51]),
        .I4(\data_s_reg[3] [51]),
        .I5(data_i[25]),
        .O(\data_s_reg[2][62]_1 [10]));
  LUT6 #(
    .INIT(64'hFD5D57F7A20208A8)) 
    g0_b4__55
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [56]),
        .I2(\data_s_reg[1] [56]),
        .I3(\data_s_reg[4] [56]),
        .I4(\data_s_reg[3] [56]),
        .I5(data_i[28]),
        .O(\data_s_reg[2][62]_1 [11]));
  LUT6 #(
    .INIT(64'hA80802A2F7575DFD)) 
    g0_b4__61
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [62]),
        .I2(\data_s_reg[1] [62]),
        .I3(\data_s_reg[4] [62]),
        .I4(\data_s_reg[3] [62]),
        .I5(data_i[32]),
        .O(\data_s_reg[2][62]_1 [12]));
  LUT6 #(
    .INIT(64'hFD5D57F7A20208A8)) 
    g0_b4__9
       (.I0(selectData_s),
        .I1(\data_s_reg[2] [10]),
        .I2(\data_s_reg[1] [10]),
        .I3(\data_s_reg[4] [10]),
        .I4(\data_s_reg[3] [10]),
        .I5(data_i[3]),
        .O(\data_s_reg[2][62]_1 [1]));
endmodule

(* ECO_CHECKSUM = "b305ea51" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "2" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module top_ascon
   (sys_clock_i,
    reset_i,
    init_i,
    mux1_i,
    mux2_i,
    affichage_o);
  input sys_clock_i;
  input reset_i;
  input init_i;
  input mux1_i;
  input [3:0]mux2_i;
  output [7:0]affichage_o;

  wire [19:19]Ef;
  wire [19:18]Ep;
  wire [18:5]\U0/Ef ;
  wire [25:4]\U0/Ep ;
  wire [1:0]addr_s;
  wire [7:0]affichage_o;
  wire [7:0]affichage_o_OBUF;
  wire associate_data_s;
  wire clock_s;
  wire end_associate_s;
  wire end_cipher_s;
  wire end_initialisation_s;
  wire finalisation_s;
  wire init_i;
  wire init_i_IBUF;
  wire mux1_i;
  wire mux1_i_IBUF;
  wire [3:0]mux2_i;
  wire [3:0]mux2_i_IBUF;
  wire reset_i;
  wire reset_i_IBUF;
  wire [63:0]rom_donnees_s;
  (* IBUF_LOW_PWR *) wire sys_clock_i;

initial begin
 $sdf_annotate("top_ascon_tb_2_time_impl.sdf",,,,"tool_control");
end
  ascon DUT
       (.CLK(clock_s),
        .D({\U0/Ef [18],\U0/Ef [13],\U0/Ef [11:10],\U0/Ef [5]}),
        .\FSM_onehot_Ep_reg[19] ({Ep,finalisation_s,associate_data_s}),
        .\FSM_onehot_Ep_reg[24] (Ef),
        .Q({\U0/Ep [25:24],end_cipher_s,\U0/Ep [17],end_associate_s,\U0/Ep [9],end_initialisation_s,\U0/Ep [4]}),
        .affichage_o_OBUF(affichage_o_OBUF),
        .douta(rom_donnees_s),
        .init_i_IBUF(init_i_IBUF),
        .mux1_i_IBUF(mux1_i_IBUF),
        .mux2_i_IBUF(mux2_i_IBUF),
        .reset_i_IBUF(reset_i_IBUF));
  fsm_top FSM_DUT
       (.AR(reset_i_IBUF),
        .CLK(clock_s),
        .D(Ef),
        .\FSM_onehot_Ep_reg[17]_0 ({\U0/Ef [18],\U0/Ef [13],\U0/Ef [11:10],\U0/Ef [5]}),
        .\FSM_onehot_Ep_reg[20]_0 ({\U0/Ep [25:24],end_cipher_s,\U0/Ep [17],end_associate_s,\U0/Ep [9],end_initialisation_s,\U0/Ep [4]}),
        .Q({Ep,finalisation_s,associate_data_s}),
        .addra(addr_s),
        .init_i_IBUF(init_i_IBUF));
  OBUF \affichage_o_OBUF[0]_inst 
       (.I(affichage_o_OBUF[0]),
        .O(affichage_o[0]));
  OBUF \affichage_o_OBUF[1]_inst 
       (.I(affichage_o_OBUF[1]),
        .O(affichage_o[1]));
  OBUF \affichage_o_OBUF[2]_inst 
       (.I(affichage_o_OBUF[2]),
        .O(affichage_o[2]));
  OBUF \affichage_o_OBUF[3]_inst 
       (.I(affichage_o_OBUF[3]),
        .O(affichage_o[3]));
  OBUF \affichage_o_OBUF[4]_inst 
       (.I(affichage_o_OBUF[4]),
        .O(affichage_o[4]));
  OBUF \affichage_o_OBUF[5]_inst 
       (.I(affichage_o_OBUF[5]),
        .O(affichage_o[5]));
  OBUF \affichage_o_OBUF[6]_inst 
       (.I(affichage_o_OBUF[6]),
        .O(affichage_o[6]));
  OBUF \affichage_o_OBUF[7]_inst 
       (.I(affichage_o_OBUF[7]),
        .O(affichage_o[7]));
  (* IMPORTED_FROM = "c:/Users/titi7/Desktop/keysights/project_ascon/project_ascon.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  clk_wiz_0 clock_100MHz
       (.clk_in1(sys_clock_i),
        .clk_out1(clock_s),
        .reset(reset_i_IBUF));
  IBUF init_i_IBUF_inst
       (.I(init_i),
        .O(init_i_IBUF));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) 
  (* IMPORTED_FROM = "c:/Users/titi7/Desktop/keysights/project_ascon/project_ascon.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
  blk_mem_gen_0 memory_rom
       (.addra(addr_s),
        .clka(clock_s),
        .douta(rom_donnees_s));
  IBUF mux1_i_IBUF_inst
       (.I(mux1_i),
        .O(mux1_i_IBUF));
  IBUF \mux2_i_IBUF[0]_inst 
       (.I(mux2_i[0]),
        .O(mux2_i_IBUF[0]));
  IBUF \mux2_i_IBUF[1]_inst 
       (.I(mux2_i[1]),
        .O(mux2_i_IBUF[1]));
  IBUF \mux2_i_IBUF[2]_inst 
       (.I(mux2_i[2]),
        .O(mux2_i_IBUF[2]));
  IBUF \mux2_i_IBUF[3]_inst 
       (.I(mux2_i[3]),
        .O(mux2_i_IBUF[3]));
  IBUF reset_i_IBUF_inst
       (.I(reset_i),
        .O(reset_i_IBUF));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22688)
`pragma protect data_block
55WjfeGroajaHjwn3j+ZIzh8UivFGm29S5ObM+4dpoRJySajcsZbJtFw2nifbWSHgWu1WIWJGHng
gjde5BSxljhex6o0Jpuc7eEV6fBzQ/JRUm1Bn6PbfHZ0TrEwM2n1GRPkwRv5xq2RQHO5r6daNIKq
PNNaxQWE+yVrlbhKAvpk4bYYvccCs4osc4xnIczXS1sNBB66mzp7Npt7SyD1pFnKw7tD1CH6rAz5
yGe8u5hkOuu3LuTr2GkHkTd/tytu6L+a7lk7+Zt5ifx74CYES61g1n/ahOM593LxBQp0bab1vE13
G3NrZ+cfkmbQYQ0gZVodXO4Umtm9iqWCxFiNZtG3xgQdkFVIWuV0gIPkhUq9eotSf91HdIRpcn8x
EwYasnLtPnwKfKB8sJuRluGACL6TvGRXOq0DDQ4gSQtpqPUXWLrO+9bSvjqhZJlnQABqmq8B0zMN
X4uWz8J/pN7LRbIQwUn9ixfJmezixmtoFNB8k9hljpbXLnsU45nOFT31aKOQjbiEa1fcw+sOEJyr
NL8knd0Tx1NO3ui6Kh+H6Y+cutOu898NNDTZ1AMsTd+78KPArdbBk4u8BmXEULCutl+qYaGAzHyg
FyHreF8fa+l0sZtOJirMgRQp2CB/+N5VZDMRKgbwTm+XugE7mfOWoKsFOkJTIDsXJC1ztF0OT4Lg
V47ARdazTDPtE1O8QYRGE8cMcQIIYiU4qJlvgZuf6URel09CgfmcgBi4pBEYTSnOTQiTUgapzOp9
jkxpFvXWtuiMY6Hp7caxlkUFuJ71nR+x4bneBb9VzDS/Ozt+0eVEaEbHEjyiuFdtYCOzw86BN2VV
gv/hhTN2+c1yyURaX4vqlJ+MMWyJ+B8ziXboRqRHRJgsENX39Fnj40hWMHy9WJd2ImPDvC4UI/6Z
I9HNGFUed3lFYFAzUFcwehxwZ6VjgJw01UKXrnozO+ZKcJFnW0dWfvx8e4KGM2BHTVdTyraBFttF
304dk5gBHXKLvqDYeVJvTyTXU3vNk0yM0IlBnF4XcKOfztDX+ZWWxVkPLUpb7DSebfWMI2rPvqqD
AfF5BXYPxW+itCbil+qGtpSv5KDKze/hrB9yUuetHaSs8oDCFrplRObTjGDYEiB6l02soLCwtyxo
pc41wZLZJagmCNMkCjQ8ZQ56IPoDPfbNW53QaEm0gO0X2nipEGDDNrdKkn0SUeHhC4EV9LBx8f1t
8ZnwoGFclg94uD1MENQL1QGdVLL3NsMtZ1dCKFQBfLnuSbo7yGj3JVWFx+5PQ6UCDMLad87Ypi7U
7RlXfGqWX1GrMChGFdO2Uf72NMEyEb+GjtwzKLSppJufs8VrH9JWhhJquLdoN5mETcDd3NinRtBA
Ma4k922BOKa2GzwOxOdDn78OJqMNiv5eDhwtqXJoXDJKmX0gFZStbWk1kTOmIdULjq9BYKY7Gfxf
g/UX6kgDlN6m5cRTPX4iFSbEr4ffZPuuISlIuQ3m4FmpF25wW7WOyK++pvMVMzs525F1hLF1H3HS
7N6MdpVJB3Q9Ej7QtZKx1g3aN2xKgjIvxLbuGXT02wg6wCOzfxYw1Y1AU+9N59hGestS/Nl/px9P
fsnu53Od3rpmwtlCpEmopGjLTHeTmze1JA6jjAF1RodyjHamk+q0my7/9wBPwJNbtK10pRZ3C+yx
+NHx9V66NHWs7Yv3R50Bk1dVA1VGyNkDl3ALJSWIUakuWhuhyY7ZhHrsnqnF0Lra+uz43L8+Br39
ZsnK2rli5LiUyu2NjGCSHfdPWmoUKLdDAf0Z6tVsSBw1dEYgg/sLcgUl7olxqMS3lNuarZo8wl/q
pDckPI6M2rwgOy+dGVKHb2wAzX8CU4CKCn/++vW2w5b5QMvJgGTJD1e8Pdgv8BwXjbBw0GHb/lD3
FMJ0EpnK8jHGm7Hfftm3VIuKM1hF23q1uSAEJRNX2k/tOEn9g1CFzLY308O5VtzPIqrYhOYhs096
oV3Zf8cuFA/u1LXvI9d0dgwFPfEdqq6cE7b5NWiEoo/6RENjIxNtCzusimodqaea/tmq3eOOeJf9
x3zU7eAyAWR2Q54kyxuUO3SE/t5rTtsUqq23qmmBWjMOD1YG+w0zUkGoYBUny7L3+/HHg03GEAi7
fBeGFAGs8QjLSU/9XCWBSLZXx/taG/BV/i0aztLY7zRULJaQX4eLxOAYN3HC1XIhmCEI9zOXlrtH
+QGCnmbbaixKgCRsqTpPXw7bZf1zvKmFqhnolmBZRiC8haR3EGH9VKAcJmsGwId2fy2E3X4ZZvGm
CCty/M1ZLTzXKem9fQQ2JaWLbFmP4LakbbaxASPzr5aLPoxXv72gBgmwpaO5B6WpuUVXhf/RIgtU
H5UR6Feey7U4bZ0NjEWHYL/BEHhnqfuc7RgW/kLCV5oJ/rf+LmXWj6BNN/FeY5OTjmugIWSPnJ0C
2hoEznRop81ZKoV69sOnHgGoyxd9DXvSQAJY2fwFGriZnRwdMEc9VvWAzFd1nHHbpMgtdoRJlf6e
q+Vkqv4nG8WZkNO3fTBQ2zddRnuKg1IpHp3Be57cVP3A9+PM6mjRNBzekENfyWWf7lZZK96Z/fJW
CTHdozlJsDQn1MSq3VfKDTja7suOKc829JghLfLRHTT/jOpKr1ET8cv27LjUj4H54WqnmML44hm8
SX3LOHENwJBykwlg38SB10iFeVNMtLq1zCG690HXKyPFsQMXQTpmlwTVxT5FYydngAKh3JkDKUS+
CpVeIlNK4+/M465qII46fh78nhDqMCasNYA3Rh5p5e3RIYnXFEPoZSf8yvqJvshZmC37xM+hUewP
KvxoeQvaKpOYF4r+wZGncJ57Z7VsF45fncx2iF+h3rqKlADNyyiBN+J+iPmpBXRO7A0+5Gl4VQoP
Z8h+1YDeBb4QDyw6kF2cPQThAtvnWuuEZ3hHmspduft7708Kw9Y7cr/pIIHxaYzq/VHJI7IGAg4N
8t/bDY6+JmX+AAq7zeClEC4n+dk2Aihywug80zAc/0+SrNfa+zpNutIckKcokBJeBe1ncod7EmXv
NlKiH68Yo5GAMlCOXJUPmaKNb2D0HsUNX8u1Hz/k9hRWE43mpJYLfQ7g4Q4x0AZC/4Y5nBpFM/5q
vtcmDsK6Bdw9bX378TIp0UFEu8N2WpLGIG/HP9QTi74yHlRjt8i1fieKneQbOVMFmhx6yMY/G/nd
T8qqHy3OKM9kHslulklXyyOwnpjIZHHmx6kDxo2r0AYpe/zlyeIpyCkkF0gD4eVBjx+93FYrzfly
KUrBh65+eJzy6TtawZmCp5bhBbwYwwcVk0lUVZ0WL7fw0f25TVzS6ZJjDyFTHr9KOkyyQpIEe9Iu
7g6xqHFDqI5UBxNiF/uknKLsTAju/ypW+Znsogm9mBnu+Z5PH6ou7ow9hcELJRr/6Rn1u60cKXdy
NcZ0IVxqeCu9bWB+MS/9nXW8Ox6pEX4RWv6E4+3xzqqhSEaC9J1IVdbJHv9l+OeJ9u6piXnFLqU3
bA2d4gjfThBnH6yFfOLak1GvuxkiNhXsfiS3iOqYChMtiIK34aYqr7fFTlq3PTyNI3pg/SL1QBAM
o7qEPjzg2DBZqF45iogKlCYMQp5GgX1bNxY+LM2KFeZJZEl2m7hJWycVuUHR5cd2D3IUn/e5C0AR
w8Y2WtP+JyvHuhHa9WRxokTj4sGQYAmfzZlumY+0uc9JYbYl58iZBDt688gwX3rNhThyN7y06rPj
KkiIniP8j8gsD6bUVBXmE6tUHiOg5hke0fvMx6/jz1DYxpjAxxIVYqCAjJqCraYRa+yskzRDcCvP
nXPzistzzXb331ZHeOdau6lx4o45MIq8VaX4CA3YPFqM4TET49m4qrNYa/ki6Q6kdElRmPktzVjt
LcD9p6WAzqHThsDIk5Q5UJiNSJpHEen38bIR298+jr3qkkMkwJuBkGFF7LCENBLmA0IUkRMM22tY
SLDW0+q4qny0P+DQi6XDzwBvukYD4+u9RCSAgOfU7BprqYf0La9VOPOeKvC/fdv48/DVa9rchyb8
y0xxyNL8Lyxc6bRCKUO8BokmCuJQA3GNo1STp4ttEIdNbX4x0gR97cTRjy19qDU0i7+w9k6zxFij
e2DTxaLL6FY3VuEynZvF8s3xcdtol56ed2CY+x6msgHIAwrHVmLnInwM7iufJVqLTpjpgsWjUz7k
BY9+0X33UHcWVjKlcIE1t8iYXm6qzyoXn1g2KikH+Q20zUYMyX8SKvbTMY8GIreLTAY56BZoQ5SY
KtgaXx3fGW2WCZ9CFvFxe+dRy0YnNoy/32gVPBegTUBCtgbFWct053Z5A6oJczlNIjSLmSvttPR7
6n70FBXOWSjqs+EkzSwPeYj0PzXW0+/4ktd0mNr/RGaeobV+d2JVPwr/+yxIzSau/AoGClV4hFTU
OZF9ZHpxEti2UV7jZQv30sAkpnbpvzxDNi3ShvKgYnMD2atnwOhIQnBi1cuz2OzDPTQ2MetCeXIL
JbLuHiN14TpWfRxj7+84V/EL7vP7we2TnMaQNkD/KZOtQlQE+NTck/4N6sDCP/QwiAkEfeYam14e
ZlWt3kvnbf/IrMf27S10mW7jhHLN3TINa04IiCa/68secbbbevp+W8QTnpkuwpIFCbRL4k3zcrB8
LZbu2zSlBhunI4KS2rU1aRp5gHI+H3jVApQDQAkKwUZ5/BMm1t9wjlrlS1lX/3RHg2yfAgb9MIIL
TGj87pkuED4xrEB6kJebV7DJ0un5+I5fCIuvqYwpsnQJpggaOOzoiVWU1bbLWcxi1i8Df5SxvgZ/
Pml+IQJgQR+Gb6TAYr82EoLfgSQOhuGBYNwhJ3TIpjyrCaB+U7toGX/dzcyOr5nCR7uyRtokOsyJ
uDFYSvWWYHoDwX4kw+HHl/liSHTq312U02jdG4422odiUt7jU5WGYjfMtu/lQfYAMAVIpdn0jr1k
AvoISTOyYnMpfrpr8668woLc/rKQg+6Qie94euYYzzKJH6LIjOzi8oYPeOBG7UC9LSU3dgYnSbxV
D+F7+Qw0tpqvISody6b9jWD64+ANfBGFRO59S34jUsDZvXo2ajx6OMHqmgDgA62rsuNptnpEGfEe
UbOnwCa/lqnQ6YpluyAr4HAU8fr3/yXMnjA8T80P1m3ZhDAm6OwxttOWSIZaOGXoySciR4h0pFxn
wK00SgVG/LRfbAtK9+mOxcQzHshsgSeRNkrJNWKkn1DqAa3Kn5SqbNuOJ2dVBeZLFSbI9SFD+AGI
bZEjmD63mpWOKp0DHAElrEctSWX35UhVVMJ2TH1O7cVP+DVOC8w69i3Q8AxwhDP9eNxWf4AIC5EW
rzkbRlZ+KvxiPbMcTip0b2X9nETASX5Rzf0HUxCK/XxX4v2N9kOb/4KOkuhFF7fYKZJB5DvQFAzC
P0iy1IMpLFeeyltOFwrOzIXL34/q5SUuy4/JPshL6YJJ9nuXrsoayjoufWT/j07+lkIWyDWcnc9v
1XZzUtBFMomqdX4mTBAcYUnKdMUw53Cf97QCU+fL6qlkIwGXNifkUKHZpzqRAGkju49zBPnQ1Cxf
vtgjNdt8uMFByfa90NLEuEOUCntkF8DoqedSNlwwuthIoVhk8b4O7ZyORxusDb5NodJajPSfICWJ
xkEP7XoDkETscSbnZW/dRUriK2XHr9SXWEpGjub1lErT1EQ394PhYh/n6yVJqWFRqyKV39+HFavk
MObAC1FWHeP2fVkhXfty/QTqd/VtE6eMETX6z1yaFgI0UvRvDY6ltuSlE9m4bm5dk9ufdZQ6fgTg
9bT8fan+jVkChwA/mb+W2DubTLCHnacq+DTrnCfkl7RTTc0XV9Eu01m1s0cL7ApCaG+QmnIDGBeR
rHk62TZ7JTFp2jkc/m7piDh+Z6i8KTkq4/bejimbdbe4hxztpKUWIrCR8L64QrsdDv5sdLmKB/KT
JQggdbdCvkaeve+GRwl5n+ufkJC4ATBCblFT7Zn6ExVSTAs6e1RDh6iwfKGfkeh8k0BLYmtHCt/3
9tHwHbGaMP8kxK1eAqacapyMYa/hUHCLAeQvHsS4e2YfA3uqkuGBJGI1WaFMb2+fN5qzJtqkOWZP
LwMMCmkdXyv2rtwCH6FCKJCfufOiRiMh4gbt6c4H9Aph+Ksomfb7gR0iAHhbnCp8e3U6PBok+tOI
p3RC6QU3WaUTjPW4Sabhq+PPvDGZbgSuab04ef3bU1UPI0yk3iVIxx9DpLhTmpK5647v8k6T440O
JpyYs5OGD1GjTgLdiTygukU5BhuB/iYF/VEPkKnnl9pWrL3BLwtX1OigUiO/Doe9iGZ1/LlhFWfk
8TOUYvcgZUNf+VkglIjdfb7TXGNiqCsWYIs/y5U2ZE8leTYkZIW5O/+iJ3EEWM5BwKwWpGfU4jlz
/OpSZztcGDzlryiB+SunFKMebq81DDD+uHN3PSRqujzicmxuHYGmaECDVAykSOktR+tU3VeD2LVr
NyNqRq/dlOPztj80AURhHyXxOarVZGspYzue4SXwvixgYz01SQJrtoF32RcIwSJ/mi/fU3ZCfwtS
D3zlcevbxIXGbYfO8N8vhiV0VqDwJAlirZbS1yYRBGtdGsaPrgaawYTR+X8lYHwUX71OmWYApR+5
QRa2Cyr7tPCU/chd390ANFet3XgPenqQQA4mgm7B+6oo+4EvKXgLn0MqzhS2vUZulRy7rBAv5lvl
FezvyrrUolHk+52EQ3VnLo7EIng3tFAa3+fpIYnQi86498gfQ/B2z5moTq92XGe1BpufjlM/Yruo
0ZN1psw6I1W3+BOQCeLNqMEajFKdp4vXzmogYS1gbVSXYjQKkvGk6Dy6G5dCmh4eErZ03tPsAQ/r
PcDlZE6VSdHlumNHPqAW6eldLGnwMLkwH5nUkuX4JMD9NYG8xRdo6RHb4vgRiANVFV3LqAJuYyP9
taatsG69BXabgAuUsB6qu/6WXKx4HNt4thNSyHfp+P3z5/BbKg7dKNhnvjeAqq2lXAbK2+0o/Hr9
UYOl4HBvX3N/yTuDJwkSwForFuZ+GBi9yC2tinuQQp174TXUnRGY9aNyxv1WaJXp+3KYJEe3NeCz
ovRK2g7wJrkYxANzU0KxO/0GVJNUhDTagB74SQEce4gTofEdjZHOuAa2hDLKYyWz0HvUZWo4b1lp
nm9muL9DMxAfn1PDvgnew34d7MRKovsKo7RHsvp5tno38PbX5OdVz8Z2n9Pxwb6Wz8O0XY5XACqJ
JuLbxeq6dcJ5peLz140bt6faynj+ydPW6LmF1vsIYAJ/5qrEdPANoFJjQV20o2KLfzfdyBDKOphZ
FA/51aUhwkUfOxr18Fi4JKNhWXpslXi2de3SbjEND1A+MFNjq1B/i1KovNhjU9Z5fcHvvqgxN8bm
pkax66ER50HDjOdIUl7rD4SgKW9T0HjGaBpukWq9K3pLWap2AhMu5digxOWv8Jtp4N6zZlogdDP2
ZwKm+GyUDsN9GECacCbMjPQEtXy5QUbRlUhoKSVZboIwkJbOyLAa9RMrTJubQtbsb7RKi2LN6Wyv
Ka8gLlHL4dhyA1Q/H14ECXZKBpZ8de3l5AwtaPxPcJuKaCZiJurE05Ze140uY7j7qubHFbJnILl6
5x7ADd6oPZb3/4B25Q68ds+YjS3GqmJU9ibQFUozbqi80MtZ3JC4EdfLSWn9TMariR+bruo6tykV
9O9tDJxpWICNZVOzjAdOLu0qrc/ovdI492ZrZQr7vqQ+Ha/TFdkUcuqodmQAbo4g+AhlTqIuFhDO
Emq0wnlrTxN/+fOOElOZVY54EDFe9xHvtHykXCx9sDwAEkcdyo4ZJzXz8twZHCvQ6vrUIY8tWHrH
9Gycjf9FPIX8XlLuxs90DxYN5XTOU1BGI/hGTapB+pdVbgdWLjxZgfMmZXeAO46LPiCDOMyKcOV2
PnAbeAyZwMbKeyiqDHhoWXTWw9gI0C+KHzVbpCgUhLGO0WJ3bAv9YylyhEqhZMJzE8oKCDAhQStG
fNwVgYW1jqUc69ypTbgPHvZh4IVzD00N+3n4A8oAIWnN8hX05DEUrfNF1x86Kn6OhpULiU1te29X
UH+Xs6pDdcHCFCy6ozB63P+YzvTH91F6yhYZlYdqezwn8nXyws8pT6D/epvH3IvtuD0OheoMODi5
L3VO4ygyaHL2syzdp3vxaSesJc7TokBEOBhGSLGX5JBwDt3/eluB8DIaKS3rHJIjdYnp8Z56JLhZ
89E8RbLkwPlcKVQLNrMuR5oIY8vFa5P4Af112FWz2lXS0AF9RkZQCWJ9Bo/aR3tgCXyjToZimVrB
Cdp1jJkpyqcaiOItuHxy6XJOb2/bENzBSbgTC70GkKmbPmZ3PReQXv3ipIG6F3u2jxHVfZz5QMPC
zI8Z6r7gNZBBHLAH7vG9TT+ksjHm9WQVl7G0QErFERgiHvJ/DEvlmh/EsC4HTIabdyIG/lg1t07y
zwv4WOlDjgsi3pyQVdaooJotwe6gj1Je6Fl2E4tqedUjNTCAJCcNM4gDn7xVCJF0V+q11pk6U4Hs
jpQF1YIRu0e3ZfyX/yWlFQoMFkFlYtsjUUJoxqZr0d7t0UJibZa4EYRSgrAZST7UHLaY9x1QpOTx
hQ1CIM93ZnS+j0ZI8fcats/L59GeB5Qv7vTCSnWx/lb7/gKlSv/KhcMEJZNCD53M9Wh/YKJxGe0D
Qm2ZDB3a+lx2TjZmGhGYjZTwmQjmPTb+KUEp/11r588Ft09wxWoVKHZb7s/tUPI9v6Lown3vwDo0
8HAZ5c3QqpQP+/SjBpMCQP9mfDIaxv9C8P9byDG+M2JzWfDWuI5dVNbb5VRULxEwiyIPclNzYzuh
l/v9ktpTvsKYYs/3qhBPmYZID9t5OtfYN8jQm4WOouI47H5x+3tuFUo+KE2U9++c3loLGxPEmLag
TVELf6QpwZXq3CA+ob+WjAlJSp0dC5+TGPI+mhj/M/NxYTe+wnZCEGb8e2DehTgJjFoKUoHmHPgl
UJpvpjga1T1mG44riQuP51OITLXgcc9UdZMZOU9w85MzIyNHKPi66IOjGaMItcGE4dn2+6hhJd8K
Q8gpDnygoQdUHFxPOai7C5l0/1Lwx191cGw7LZkclwxkvbw3ZDfI3RrTaLOIhTH/YVNSf68cDGjT
HaPz8xBOCC+97N1W4gfPw9NkNCnE+EgZRr6togEN24s2anWHFENHmHgJUJ+1VGSOkywfXMAbk80y
7s+7UAzsvtVRoxgNmk3m2gvEsmS+kJx/iZgscieUWDmvC0Uy9les1U9iPId9Lr809YXOMQmAXbda
ty7IuPaZh1QVFDXrrbznIeG3UbgzDq8SGvJyMtbcNqQVkEP1kzSAr81X33ruBKqBnAkK5zQ/Hf4F
PAPoqc2sEaS0rZkgEzfAMbCdk20Q/BtsR8z4V4SDzPHc+LaGB9IeET9s5AmUWQqE23b5zHnt0uJx
v/8bKjXG2B/wVsEyD2KUGn5QLNTxGal9P3J2hSc6l6+0lBd6i/exc4SY6du3kOBxVpXgdP6wIafk
1pUi6N3i/BucIKMu4dGL2K1/djdiXRMK80FUyWgyoiey9OnPyWdH215UuAsnOMjGckQ295oFo4V0
Wqxxh9jIb6Ar0gCd19cCOjBxwCKdq+5GtDETlc7tm6RDjTUA+WM2lvzQngpz04Mn2L/qU5ZA2o30
/xg1JaOyOkLbL5oJYc4ttotuWqotoTS0GQ1OOL8yyInsBHv249Wxo42m8lNQDl1UHAwA5wb3gp3F
Llver5wy/um2b+jMukm5b9trIc5RvzqINAWJ4on8TUboDdl6uJXmgxgsT11sFJ37o36HuvMuAvcl
G5f6lGrhCJWG6z8ute8dE4eDaPcMPwahVREd0qtoPmevmnhmrA2Zs6BEj3/+pX8bEOQ++JK/DCwL
Hu3KQjfLpSJ+fZQa4x1HB/Shct7gEJgEfraLNolhhF7iHaNaMSo67ThjYu3na+97ZolCLbhoB8WV
1Lhl37AXTFkY4+VHQCqJq3fDtHyk/TlK0seLi2NUXUKqrIOsM54dAnKZ/ntpfRasHtGjUuiLuH4Y
fZX1d3E7HTQ1WfabB0p+ByGqQrwhuV6zBZEwuqXcVt0z1sAAHDDJmPdauO9PxyiteCyetdlYTvvw
Df1oAwWL/FifTIUPrtGmL1XEVTdRHvn48vJBChFc6NxJ7YRyFruGV5V631V8UK35c2WYUbFF8TZ+
XIFY6YHkXdrhEq+6f15GND6ckRrfnwZ++/y1HQl+7tpOcJLOgG/qY1gZWN1XTbzEJ1oRqmBu5Brf
UdLn1bL+X0sWcuGTpPW02Km5OZIJGKAgtvai+bP7Xu+C1YoESi+G9VC24Iyb1hLjYs5FPe3OYqzf
AX6Ns6016/L4Fh9a/C0F3CLOA3rPtAl5oQONt1MUuYyj55gt0kBEL6QBY4bVzjpNjrhbpUStgbpw
TYH3WZcPqxYq1AfmfCEuCR8WAPaPOtk9VOHdDGuvPF+U5l+t0rI/SHi7EJTlU4zLAFdzSS/kQ1KD
V13LuFlDkwUUBJOtuUkpFEOZ+6sTS1puvsKXJp7al0LS/RPpSPqU4ptFlQQAqd9lsTMFumk8KKM7
NhUOa8Z1jufg+g7T4XFYNDHq4isG1ZVewucffttQHx1KgL7XWHhTC/Yz2rglNNs2VQvArNWrvvQG
PzPZfkmENINJEEkb+BLxkni9WnY3T8nmWD8LiCkk0FiRWm7FzWx6FyjwXy4uM0BxDhy7Rp/RxI/t
C0cTc+Sp5TO/YMr3m9Mpq6GG+Q1orhvZvCcR6Wze1D8elsRiJtiurJTjPvQMHTKD8XGXuQ9q/XRj
jpdtpddU/Gz1j0XOdy2nzpaN+iCvAkCQ1eBMXjKSjX4kof03ICNDeuEjiTbvDc32AwfiOd3oMcNc
0YOQsShy5TQwfDVXrAiC6/vYTIzMW/xMtYxUuhUmMoCdoUlE1B8iEM5irgoADavUd3tseIdV7Y4V
d6f/cG2SHEtgVYH21tBpXYhgehiR/IARtT7VL0qi66XZUI//Sw48+spppBpV13zcZwdZSVbmsKIB
5m5PdQz6RrcjD6pl+w0J4jLrRJ+4pq0VHfW0j3tYO+ju/+/X0+btjFERp+5HKtk49YtTtwbDO7/6
Q950nEjmLelQA1f99c+1XVQADJUzOwMPNlHhNv+sBFhwqNTIcd6RIMcJXijFeqPzpCNAxxBR5NDb
2EBcYlrV3lKJiKD9t3jUU7hxh20yhDp99AsPl/rbxf+99Me/LXuU+5yClTMNIZ86Ao4zNZX1MxS6
C/8ig2qjrKUmA33NH07VoRfkZcSAegbGeElDxn7hpSIJf3xgtqNjiveZJyCT7VHq2X65dDca662B
GY83CVT7JKEXFDpSOLIUPOuQu3+Zj03Y5aFmJOBDE3Wg4+7qznKpymPLRs6NdF+HQdAyZMD9Vo4k
MM997yo3LbOSh9BwrBgc2Wn+oMbd/IXflHHrkdsOFLKdWA/AYHm6jTG9lZaj+XervKTpHwndF1hw
JxsB60Fjo2VIj0kslB9heFrJm6kjLDWhXyaTv+W3Suy98C+9ZT3JuXTOjobwp8vr8BOYJ9TN8Y03
Z2A6bIEQY6B1ccjzCDt8v/DUjKnsobrkNAwwwKicc2n6EnigH9A/J5OFcYH3qyO1e9+MWqyhZjHF
cDBtIJ5HYoRxfUlM8pOxEQq/OfQX1PeYuOooneTjfx2LOgNxe3K3OllL1PkkmBq1IpX+DhI60wIr
vaORaCp8lH3+JAOEXb1Tq0b/CXim6tDd4uSYSfDYVgD2oue4WM/Yqk9LxUnJKixmej9VyiNp1zkG
OBQDGPEFgSJ5pzwmrw6jV9kEvAFEI2zh9V0AwnwooiNlkpCNYInYDXOVOIdwPfjS7YEexsc70LlE
tbdZy73vuosCJW25JN5ynb3XD/bha+G2TMqw6XkpdMOD5Ybip+ERFbUIHQd+HHjJuWM8mtc2zKdt
MRrEVrn8I4VIuySOHBr2n9Nu3nMqly7RwhRfnPyOOYNpZ8/uA38VxJnu95xjgTknWgFMGg1cAeV2
67J0ytW/VKD6NWIksX+ZoZp6dsi/iNKifz1/UPXMH0w3lKLdenxFe9mr0m4NIjtNAFca33zHWDdg
4M8O+9n4i7pqUtnXOe6RTNJAVNTmERJ5NVwF2L6p5NLKcQX68EShqOSSUPzF38+LY1SJH1RygnG0
q+vJpm7U5kH5ZfOyIvP3pVzvEfIiUbO4Ii2T+FtbvfKXeKNu7JF7PnDfrn3FLiHh4SWnze96k4wL
3A772ul4kNAHp2PkracATK7Pq1bNOj+I1bJ92iGDOtsIOGpmlpq5jFDezpLK5hiv4tFj3r7MVwvv
WyMuJsxW4T8hT11oVpDbbdXdfACrVOayldOWHspNbT+TSIcN03je66/2gES14MnmwDAVGHDvPNao
H01ulaxLkDDA/aSh0AODcZU2seo9bY8CFUHrh2eQf5B1jhF4CArdZuL0G8je2Jihkhl/S5BXWyQJ
nR6vxOrvFweP7kFj43C1B4laion7Vr8iOTlMquA4qiEfcTGLHvFdih1d4rvQDUv1mtKsK5ZsT9+6
DhTSQ7z7oFEGI7m3Lbp6NG3jcslZqMqnE8mfB7sTbnaC5rWHr7K0D464uTbkaQ0bH4gzcWXzTKJD
s38cMnqbclpsvbsgUXWn3FmM4WZeEcIOob3gagXfej961GW2l7hCtHwQ8oifAdAekbP+b/ekca7b
yYtS8dnPEedMl5C+FeA/EunjCFCk2RI+kkq/FPYfbovdtjEaxcxAlXjZOgkRx4q+kJwSAHhJZy8/
OOi8PDoZBbTzalHw2n34+rwKpk0wuSx8Ig8Pp+YcJ0O+0QgAJF16wv9IJrLogq/YyKhm85VRLCBq
dRiMIkiu0TNmVS45valTvyTrSy6z8gx2Ib6LKBiAIDtwEHpNtsMY++yPO7uj7JXVNn388VReGd7x
pA7LkFS+XJskoH8q4kcKHAtPx9ePK9ywjqlDlKHj77pH8pnhvyPbsVDOa/hAv+CsUcLW8nMZEpnj
M5HU41lFehbpbyw9bV3/lRSUHA5XhVnuc3pAMLbeK3UWWOVoWyh/rzX3RuetmH0jAMidXwUeQPlt
pC1LFX9gA83Y6dnyPIdJWv25IIkzoq+/yI43pW5aQZexzIr0PnxqUFNmsCa+PnVIPpyLUyBuZvoo
tGu4KcSBnKTZYtxzuqSF4VPfyiiB00pv2EnKdezYIZMs/4loT+zfqhzcRhRDLCNzuy9ww2Ir2sHs
Liu4DCJbbCm3HfJLP6IYJ8X2j6O1EPzikWYHoznTknPp+bxy7LFpfooHJQFnNY0Pf2s5FYjvXv5l
Du+rA3oHyz8gH26LjwnaFfO920YLEWe9VVd/qN0PCcKem5anuJLS2f2hdmiCa11On1C4xdRfkRIm
HWkrhvc0iktXW7+UE8eAGFXReKUrYpGSm+gOsTSCYJC+2qeQgw+t6jO1/VH1/0I54Sqv6SFRBosG
4S9sM3H4Odx6dSsQGo3U5v8Z6TiDYyYepQFyLnwHzmCQgLwL11CL2qMysSttpi4KbavpiBC9sVfB
PbSy2203yGb44kB2Bt9jlA3Mx2kfJ1Z5nsiUnW97raZHNiEUp8n3HF2hbFQrsv1/1XzqYoh78Dgb
Wk1mOCAkxlu3PVPQ1SYyFYrCqvRzZKbSekM5iQey/9JqHWyowvI5+YPDuwo/RKYb7nh4HGDSXIn9
RutUPnTnWF1f2vQehkZSWMnh1CBA2esiJqqm6BiKLJ/6nxhvrItRYofFpPuzomPaCcdL0WCTYrDx
8kPHpY8CCNjWqNPE/5eLau6af5IHNyWhNaon2ieE0KTki77klq5icgzUHfslB4Ck0w1vtjYjC3hA
9Vqk4Tsfps8MRvzfKe6giP09lKsyKDnpVUVQABFaJk3FXWjGOoJWueCy61tXxMsndEF3LtP79mGU
KVv9wf1UPUo0OQttz89iukocD2iFB+shIdRswao33Vfb3+j8md1ETEdBfh2tlDK7N6Yp6/aDy7i+
ABAENpywA8ahMs7kZ565nQQAzuzdde0RmzOoklJDHZZtu/sKOd4wu9ngAaolHWF7nBz05MtLbSdw
ubGi7+DrMfzA8jvVk86z9ftpOUB6hdaiDI75VyUqLNHirQMV2kaghWlIKIjrUPzPxJ58QK3I5n9z
uaoCHCLkLZ+ItdLTBwh1znHgEWJsxr6/0P/TawgtKX+Scu5dNUtXwpTUzD967QaId08p1kYs8Ntt
0iPdD+2NKC8TDTqF1tC8dqnV0+xcJIY9DjjVuPn1X7xc26QAA7Y6PoTYenaED3KI5Nxe51UicSQl
bzq8slI0YD0Us3uoYdVBcWqaMJ12tI8U/RTe+KmVL0lCaBhMaY0uoG+PtMxkhDHmEoXdlsJopCha
WtYS+uJKYF9JCn/CLjiJrgGx0N59AjYNOBXlQMbY1v7Nt9KOneRMpqQw4VFZ5FtSZT7dEfAfEjrB
YSHBR0Lhp2NF5e4WSPYKr1ufyjN5Wb0A7P5t4sxSrslqy6r40EgREHbg8hhMdM42voCBgzVXPCjH
5YkQAhtW/O6ZvaOyNomf/Tqy+tDHKX4It5Mf8Iv2wF4mjsVS2SuY735y0jkHQHTwZo4Mh29r/9bJ
NUZK5SKiWvOHRMbpyOtK49ZXGAEilooraoT0IKKChuOXg9T6h7/OEXJlPN4Mt8aYNq6wVUFp3xr3
1jLTr5iIzl8ueK8FxoT442ZUjg1RTDbt5fPRPM5NnzgoJXT4Rg94l5cAkXYfEChBYsi2DBbj0ZdX
sL/nn/3PqDPTOyh9j9d2F4HTjhMotaxK5bBUCJRwSojyQFiuzdBbRIKXIMBoDqHLNYQPVtZOPxi+
q4r8wjhgBGXakGY47+3B/2y8j/tu9BPmc8pbofnWMraNzwV4EtxTRxf23GlE5kUEUSpaa03Wh6yH
MB6USqQN+vtjDSJA9fk1RI9/mNrAQsndTrk+ofJkJnR7Xw2AY4hyj2nO9r/x6dWzkH1uTCNYeRcy
MofPiLC3sjRsFdXF0F2XwcZSU09dvI1ihWiZ8y3in8M/isCFALBvAlK/1ca/I/dhXr0ufjtHFFLz
CyV9piCkfZcnXFt4p+kU5gLlBODWbZQVuqPXfZbAwI5cUGELDpeB1d8w9D1MxmPnXtkC8Ao48Hcu
+7E1cPprETflmf5w9fOICYz5mqHGV3rpu4JWaY9ipmiAEt1pBnM+65kncutylJ0KWc8HEdECocZj
Rbuk+g7qtPT1mvyGKrpZlYilDLyyQ5bMVpX/AR788TE72im0XPwaDoOp5C6tV2z2SZ0Rvddyu+uz
HG+t4roEmocj4g4Z4xPitBhz1NUCALf2Pbmuo/zqAxiVGyfAMZn7IYt7Tsp2vN51/HwYCef0+Xzy
DWqKgBbVgBBSlECCQuY5BesT9IrI9j2OB+75eJWK75FP2Aa+3Y5VeRZZyEDJWFHsGXThq9B1G4ry
okNtFb53ujInj76b+dLxwYo1VqBUaESbslyleQZBQ/ffjROlNSDopxQVHNrV+sZyrSou4+P1kV+d
OxnvvmhyNRM1oisRzvHMAVUTR9dPb0ceJ1XRKLzG6FVqqhUZAUZSvPH/omrFITfYDHpEXSjjEypN
2exLw/nUnsOqQVXzX1qeHlwSTNASebOUCFLsKHGHyYRw7PPrZsQ7UQqSXTd1oJ2ZTvNh7To3aGAE
bxzB/rkrdrU15wBdasgqqLWbTlT9DJemZH2AFvjmaeNGqV86Qwo+6iadojJYUdXuUSTtHq8q5T5j
nKWB7F4haRa2Hg7ELlGih3eBpZ3ZsKQpeyqbZuVHDXvzvlQhfeHw7uasO48AYjGsWlKjWzFsCIaJ
qq7ujMtkKQyV+Lb5AQvOMdu4azhF6jvJdpBE49//h2HBtver+vYJNBrFh2ci7lZoLkVm+xThL0ls
1G3/NmxR8Lg9xXPcIbi/t6KqhaHE/uHkf2bJiLhLNLhpU/PTFf2i3Q0yMxD90ByWgiPWztmYpKne
xmQli/5kIIp1BIZkpiGlzd0haPtkTEG7jvlOvACTTjosk+yR06odNoPsL//FUnZ7t90FjwhaZOOi
5bhKuNXTa5tCFvP/EwdCW4xj3DYVsErfnENlKLkbxZqYr2kNBva/tggpjlWa7T0lc6YB98S02u+7
ZF3haLccV0tO9+XwYSwys1wsEGigANZjcw6oOFBO2FkaiDGagJI0Oi1EVxmXiW6J2J4+HHPjZFlq
QM7QdD92K0rQ4mKtvL66CuSCpf6Drwv+PZd4m0caPHXvmuaUcbtJRiRarlyCGZyCmv/8buYfcU4x
o5VX+olY7mFCyu6Z5gsiEHYwjdQk7IuQLL7Lgdmds6t761Auf8ErulRhgfDrpvBIVdewkY3UnpcI
eBebFOmPAzUjBJlmDNL2JixbQaUZS/R+ggiR22TRfPtIVEYb5vawjPmfxKc+UMyVgUtTveVWLPqQ
UkqSx1bHp+T1qUWBTjGZJYCbvRppgBmmHlSPHumWNd5j86W/yThXNRmlDtnc4fOB2uf4RIXsKt4C
ROJhmgh1vSJrnxl9CBhxZbafzLflQnWtx6dd1/TfwDdupnf0M9cTco+M2GOqkDnqXvlpgkEftmsq
Urn2qu5J9hvLP5KxztRA/+pomwF93um5TpSGFN9ANdxTMUB3QrkIxCtv0NQIBr30WIEz/cThiIhe
lezoRmmjRwVEWIfZNBJyP2fX/Z6zWbOjsARCBKBBMruAdySnA02s7mJ79g690a6qkaOWJ1UPNOwm
Z/eAXWBM6decIhPDDJoWeKlO/a67Gdfj75VuVoDUmEBT1PiqyBt45IjMx/Vsh4E52rxyGNQ2IH1c
Qp3wOtaE9Tj9SSQ4gYn87DZ97FuiIptAsk51rSbGb71yYadV12ghkDHGEPnBQMhSwHnhtoNjIxKc
NqFziKLMxqpJJdIKs5ojVHd5BcEcVEkvUTiPRy4pfR+67dYRBDAeSEeXMnna73m6/cv1zsSrEEB/
Y6eiGtDxkyQZ71YIYcLd2w0iQiqTiXRObdBrGwIAeFkK6JgmQayK4A+AhDTkCpNiuo+AgRwKj9ks
9hh25hIt0UYZXXR4ABbVOaKV+x//uTso63XdMfmAEmdIYzUK4tq8FD9ZlherR8FOJLPJb5jYAL4/
uoAR9rTh0bjTyw/l2GtSAN8coOfYaZeCd7K3HqWuky9PeBznXGzgGwJzqwkYatxgCthK19MI8Uf5
wu3V8xqSxHVTtBYgn2wVz6XhYU81qKnfbpQztXs0yjw/yEz5w6PUQojjRHdpH9oLwJIndJ5sJh67
laYrb2QR4IfzKkGHjIGd1pGPZKZMwY7vR2dMkiAQmRuY0WZ1hu5M2K3LiAjBWEFc6zdJtd4VGdg2
FZ9Jk+lqUiqgHWD0DD9aqZaZadtr496ohes9evkRFl+nvqpuwInhJiWLd3EuTt1xB8yHUs/GTap0
uXHfNh61/Tz/0Q+9uPQjmjWMFVtB6fn6MfhbgsWi832FoUrL0Igwv+xl8E51uyChTN9k2rH/3rvc
idSIt3cSxkeBdAUB9N7y/QdrXOVVKkFCDDMfcfmH0j/2CtWtVBLvr8M5HDONij3bgCYVdQ5PTULx
vkG0+fFHMAW7AtOTNDqeZOWtQ8NICTArLqyvl8BnFPxLI1lnnIXYlsdu0ut0afNHkFDdkPvh+5n7
aH22IBAO2vE4g7RcIxEsnCoqN38BF8J9PdKoGHN/7YENxwFK9f2oUdtaVGfBmCojmt612IyVg7t9
2CxJDpEpUVmthM6rVw2Mal9/Y8vIHkOkJHEnP/SPEVlK8FbO5Nt+UryRXdRdBwCqSde9SYccyfUl
iWOlL6EM1EFwQC16zenY3GIhqgr1HFs/suJJEwBaeMzwaZtHigpnLf39bQGCVTAy1Jw4bqNkXdw3
WSaqcoCOhZe/3/O7hSWlrrkhOiUu7SgqmdUaEYNaMEYuwP7UARbYtuIb2XoGqaqrtux0JrUmQvpu
DwSgbG7tCB6CkUbPETtzXI2grdzGUBAHRJ94ZfqH8DU04FFAFRIBikHzMBjO3iKB6mhAgvyXfo7z
uuQIG2+3CZpaz/7FOXxV07FtPKPL+ArZpztSDckGUtOpt/7ZjKsDjBemE6+sgBL7c+wwLNlQSK1b
NwfyXTlsXlWzdJ/DSnygkHKpA85CYQdc4aaAn94M87CNvdRw0YC+Q8N3pcOMb+qLyrVDFo4k00qc
jLe6En2LbSZkFI3WTFUdy+5ID3DpcaZ/Nmuu1EandbHq+wFa5FxNK9AJLaf/wQ+4Cd6WgUAMn0GR
ET1UuB6HrZB8LHMB7OUdRtp0Mc2rhnVCpf/i7reXbVkhu7AXKwROC686PMxy8oFNqHBYMs1wBDYq
fAOtZzG+v76dgeOTJ7Nm63IU8aS5IPAtOn+Zksjht2+Q6qItFVjAIAGJQW4xtAzA/x98b/juOyIY
RFfcx6czMfnMlrvMfdNkVkY/RtZlbyWVhsW0c2FF5rIiPM7Npn5HqeX8FKBNHIJ/ne2hj3RZp3NR
SKTEGXVbVVCJdXqQ1yti4TnMTpf/mwLPMcAp8Gb/NycZC0oUMykSwdsdK0qT7rQy82T1jKQfLIR7
NQjlzMi0agKwzSKJz8K10WfB/tjENJasnKaHmlbclRl6CaUwE4CNjppa7sJ96WdBfJtbXAuzcj0n
OTN7yr5kFqCnVIKpHFOkVMHDZmH4q5+bXwqj07Lw72zddWhBtvFFNyc4YmQQmpoNq+rOpukodooy
DnslGevwZSHC1vMjP+I2Dsqw1LY7Vn0M5yOnxaGbeBVwckUyK/00xvzPKQ8zp3yqXoKlnIWgZXHK
+CflAyG7UsQoODUa+QGTMIuJMBDKELRPx9LKKp5z963Hq0AnF+O8s4kYHaj49ojNKrUJ7eC/AvDC
LgqMBsl7YBjeb3gytEPBN9mtdpQhWF6seIAgbBYeqhx2neHE3F2qa8HdiqhzEYe1fjLg6Tps7ky1
nwHhA9/ACLoVDpcaa6KfVVA/BtqBXMSw4ucJtlRS+HaL2tLCHOGun6haUp4rGxnvxq/sKQEzpbLX
ziiEh7i03MV0YXpvI2qWr+MP/qt9+/IXZRF9kXyTxRvEqa/xGENdN5+pFnoT/gqBusyp9UnK0cqf
AnteO/EpVvphmzMwlT1PNihF4CpIrO8aOYWuZ4/xWZy0j6HEBl++TDJy66Ab57sGzcarvFz7Yl3C
lHe9GJgFrZ3lHEFnopwH8v6zA1ZKdS9Qjgax3IW13RVhyZeVyHR2S7BHlJ/Jr1CZ0zL07Yo7CEEH
u6ylbVuqi4z+g1SsSJL/sM8/xLRAVPXtp/iGKHGD4+bbSVwVtQTzPTn00q+jj3T3Za/utjED8mn5
SWMSzhhLkb5qo98BXU5KSIqhz4fzfz2vobhDwxvpQPTltqAKYajyZumI87Om+mZGm8oYh7o+vyx3
zQJDxcKRJfKhtspjaHKkxJ/JBH6S1loNi9DLtVYqGQzxfPl21GJ3OzIfofgWZ6OR0aae9UgOPxO4
CLVuX/2b6lY5GK3pzF2DnEMbRxEQAGoaSksPq3jkjbMhZz3hCX79XdrBKzcyFEqZk2OWQ+zc5L6V
k+IzD/6kK8B+gMfLNj12v1FjKSxh7OC4TUKNEzKg6zDmdHPQvRZTK92lGoNuZjmD+jB+4Gnrwvql
6xrd8ch3ucsWzQf2Zrc5qb1dJVgYe1NKmmr0qFnbp4iGtdu0qYevMywpOaZ+SFzKJ/anj10pWyPS
vlPTYy3Q7FY9nhMPVxrC7Vhp9BCnbYk1pfyAM4ylkQydsQjrnKbpgQsrL/qlkBLe64fJh4/ABvub
Knxc4fkiplzjW01crgwqqrbVus5lohGwYMxnwehj5jBty5+WSmLFEe+pYhQWbP6IQ/hqxlfeJM2t
uCALDNlY+p/gC+bZxU1EZcPrDtNI9rO/V4WaaBQ1hLZ+R54s1C86WWWJ+K1QAyNRLld2UHJMFnNo
Z/lc7e5tLJUkaO3sgXi7/nsVZqesV8AY1pOebPI+ANuV9zLATjbvFMPp2KiGPCbKblIfhFhWg61X
Cv+c2fFlZ4HaN0dB5f7W0+xeY4RVQiNpkh4QqVczXMbAhoSS5yslcEYf1dsGcGlq90Bc43kH7TlN
dGHvsigMRZiDa+6+OxIVdQVIuu5w+dHVhSqN4i9jP7fcBPYtH1rB4M5i8rbUhTitoyWPpM9n4L+n
OlLrWkLseWIwoA8V0QWsT49dyTA2rMdSdOnZGcvSnEUJ9cjE/TGAemS4P0/rtoKhu4m1iuWse1e3
abb830GyuWvdFHaGxDzuLkLujhmB3M5E9DkeELVaWJpYoQ8PqPcbG+HNup41SzN/rO0ooXQ0Vecw
dUtkdgD/xjEurQXEY1ISlhRp7PC3HaTSQyJs4SdHQ6YUwXAr4+/OzmdayI/+C7x58qPQxVum1Hfe
rPZzF9Tm/E56NW0Id7rxCUk0eZ7GqhRQ4aYHaEh5iesCDOvfBtZSID5CDG6WDx5CnXx8SvE6ZQJm
fOab88dVKae6TmS28ndhQNgUvp6T4I4X2p9VpA51wOtS4DPksuGhxp2nfsrhIhq9lbHsbU+LyGxE
4Zmkg8i71BQS0LPQLTCUXEwDaV4OFr+Mie3B/CwBIXfzsfjZlmlakq7zx5ilczXoT62T50u9aVy9
vzZEV1b8/x9yqsaiNv5dzqo+5yM3P+GOY5vkV85UczONpgLUx7A7C+nGh6XHqAB0J5bbPetA6Oq+
0eYVEky3VJcbk3ICP7IqrL3Qid/HNlw6NBWYJxUnCcgChQ5X9n4ivsTxUQHPrA5Flj4tKbPckH+O
mV9hDF+ebNBKvaS5En4wJI3u7/hhcypfcPklaazERFa3YxRNBXXqfGFPV/Sh+I3mzRYQEEG1BuTH
EF9U9rkuZ1VTts/TE8TxJhAcD1BGjcM/8Rhx796kw44DN+wFIKTMhO2x3HRPWDutDReq6P45kV3h
XwQY/KQEWKGT70dgS0x2jcqMIBi+gTCJx+KIduJ4/5NYLJr8kMfMX4hvsqENMvN/6Y5qHWRn6tFn
XxvEsYCOr1fsj2pg0V9cWJbE+ToxbT7vXJyCq8buNxQG3xWpj4aGZGcCH5doTXsWhlTbGP+p8f2l
jpiChDU4b3x0eg4jcMB/n/A1hQy0SxJ84LnFNbGhLeL/pUd11sPBEyFIFDcgJjoxtGqJqR60h76K
a0mTaBdrvvey+n+0rZgQcyodT93171c/xOIQZF0Pml/O1n4PuwMkGfYXSx0LC4Vghdv1skShbXcS
+9aJTDF4xLkzPXRKsAs5FYY4GeHqC2XrxjEFOWAVzrhfayBw7402TjfKq+GdxrBTIPafn2q41F/i
1HtceWV9Fc/zCPtvilE/yRqJsT+rsie2fF6THcAzOYGYtWQM4e3yE+v4rEE0uHLaGElM0jIsv58Q
puuhz2G84UKrKFz9xqvup4jU47Tb7NO1Xak1Z2J76JdQfiwJ867rr1FVXe73/t/XT13u2DEraR54
nUDrGh8nQpUhS7myLp904enTo668c/qTBJ6p60EeeqJFdjqHSBdPKdheVKjEpHVoLn+GgVJKVooU
H3BOA3RBmsIMAal9sEK/zp3E2kALGSDVGIHB/2Roi+LO65M1s3EMosYNWrjxi0KLqtr+Ldi+bbtR
byY8mSGZgBYx59ctW26MabVU3HP5Ea2Swtuo/NnM40GqZ7lyBWmo5G0SxCFuaTnWEPcBcmYLLerB
bktevvWrTmDJJCtasPQmL2W56ZcuLAMrikQWBkWWtl/rbJULSKe1DHoDGPb+wiBD0I67HS8gZ8Ab
2JphXKuP+5FklIe6Lg+9SJo6bxYoe5BiYV7itRXAsNCL+Ugwp0dBoNAiYrDbP/G+l0oBASaW+3uk
oT5QS73xC75OKv5qflP0/rwQpHhj8Cn9/pGNPmmt9pI2GcUPyJTtkcwsxyd4FFGy6TtmeTk5uTrU
IkCCIxuXE2vxKeapyV0YpreLQ+ZdMtp1gbTILI6z0a+i9BgWXDHUSb6RmD3Dm4rUtPJh1kZyOAtf
nphBZ2Sdmjcu7s8Q6H+0qBGBDZpS6GdVbwo4sHT10mRm5vmc1QrfLrzJTG1OIgmMq0xIAzVpqQYL
1rw1O1OBrZClU3cBWbRsltscAmmeOh4ZXZBUIyEE64hpOgyS2YOfmKwNfZBSYbQXaqsbDjSaKSAU
eD5TCBlZo7gdtMIHbYleJVRlovpmjkU/eAQpM5YYXyuT5C5wGCRuYSsik+o/k0L8fe778NmpX5pt
/hgLvYTm3aS+iW2iPlvcOKT/C+lg1kGaf2KlkW/9Mt+x9gqAnTEelJ+l6kVjLYTB0pj/UvCCj6np
VzBqLotOlBUVx/A/JNuwq1g7sADH4GuSp3qf0wCXb3W/gK90UPP3MQ7KoOg/xZuNecdE8Xfh5q4r
qbLbAxvTRtjJhOs4jMImM7YeFl180sIugRMdtDWwpOg0/BZgJC8wilJ5Ak87kYwVCE9sZoAfTQag
M3gAzbeq860C1gUTyYGnWs0E8/BO/mgGBpQfTvU05T3HI9/XNg3lrzp1HIWTaBuOjPEg+9pC8EoL
rCA4KPndqo6qoYazScCRdRnyOzlJY03xg8Dxp9O9Yg8tGouBymdMXc9GiSCR+PtqvMEig9WeSP7+
nFZzGVUXmhYnREfv1K63SwjKWIt+GHAO0O9c0wliZWHnqAAMA1dZsjeuIS2atWr0pbkU1VAeFxyg
IcoodRJlCwgzzYZQMb3uYUg/iA3J8B557fFbVbfOmpAPX34kT6/uLkQWcFUO9sW6oUbzpynMqJd/
AOB7xHwOeFDA/+W+wUItIF3+Osg81jpJO65fakf9rNPe19QAxJUxpMnzCciFQY3BrpP3vFq5KfJx
UNd7ebq/5XTmJhn+PTCfc7a8OGd6HhFmOb3B0g5tjiJbHJSPH1V3vMpVUOSKSyamudl19comRh9F
FJc04iheeTjyGmrh32pFPmbPAHayuhDjOLDaxY8lra8gwhARWqM0OtPrdqHDnYA46ndLbVT32hU/
JjIDRO6PMiRD/q83Kg/RgrPaHNH+d6sO0JFBvYaj75CQUzmaQYpzWEBtF7EWdy70ddfPs+X6/jLK
1hxf2Gtla28B/O+uP62kBlbqIKQh4WHL4LfUB/FikDqG6DcywgmtUXvV/L0MYLSYuvQ6sl9ru21Q
poiZtD5Z5MV1aflRIKfQV+gIvHgALcBu4fHhNDLgVJmn7qUDl6dR52ghh9SBg+HfogPdeTlVyqDw
zsYawUC7RcTXUsF8HvQnKteXoj7BOaONzjX/gyozwFo1n5Buqctbe5ES5EOIwYGAYN+i2FkLzMOZ
qZ8P5sK198Wtpokwu+FmfqHJbA10Rag06bRzDC2qskzODF6Mg3GJPMmXzJhkAwXA17gEaZ7XMCjG
bON2LpgLB0s61KQ1uhEcQ55Bz8lp76nfhOTLgo9xK5kpsQzPkz1fv3EKZInmvKOPr1937W1yffpT
K144M2qajsjiu1rD7CzCUmyv5NZR0IcHVKJz/LOBfnmzywxrhEioGkFc1OyY3HJDuzw8+WCRjHnv
kXrtoZ19wmccLNQ/7W3UcNmcrpOV/KDYbNGjARtC1t6rqwT3nGfQ6Qlg3RpFAy4UhqMpLSB/ZWQT
K8b1TQUzbKpNXuebAmTzuHobQwV0kPccGrdsBht5tJ8PQK5KKp3ZZViNVbQ2hlMZAsghStED4lKn
gk5o0/gvPhES4JDVqwA5GGLMNE0COt7FsVu1xsVJUBbnzLCuJonceGL1+LrYMIjZFP6IXA/NyFDq
qBc+tQjXU36Oktao26nLYyS68hYii/N9ANzdOzV6JclV5qjVKneB2/Te+NVU4Q9yA/7PMAlyOUwe
2Z5lNoqBCkD2C71LacSrROOgrmQaXfES8DUYnDEm5R9D0X5LD/CG1sEKz8svxrtAAX0Ra9ce9tmC
NwbeJbk3zfRygPuTNJvmVaVGm1BQgbv2Vm0gFqTx6dV3MB/amesZugNlJG0BMPtnRtsheF/drm3X
azmg3YBBXSqQOcu23VySvYk34vZ00ENelUMvzePRt+U/nv1y476w1P8+pXV2tVr6+pfp1hIwQAPR
h3kPQ7mIraKUVljO4WlnFdKrS/A05/mKqxAGLNqq7adXCRM4OAkGRHtCTGwWcXMhG8Ebro7sm3XC
oqOaMaJHFZDv0vt4a7hqYexmMbBlFpGmE2CtKsTGKL3oly5KdVdOUQpqZ8JkV1KeBX0Q087wMX/k
ra85z9hoxnpHNLi10Ff0WIqHedsnVj3qAsGUPyy6saMLB2C1Ka0HKtgo/vIYTgu03naAoYldmGg4
r5l0HwcyO3xLi9FF0rmNHsEhiU11HyZkNsK7RosMN/932g4vmBbm3ANCRZ29zG3M+Hc3MHgrksX6
c8b4DsUyT4MZDD+8mH6Eoz8hg8PZnWyQ/HwrmzJ2FmFL1Zg6drL+5kjtofUGyTjDB/oddpI+GxAJ
XDRdCsVpmbbnryzVAriIOU+FU5/zG+3eoNEYKCkrl+QzWlR/qIHcaDWqCagOqM+AIHxUNfbcEpRd
EXlggtO3kpPjtPCZbXfdJaoMq/Fjbm3WkCRUblD0FOzq0dc7TJi90WhBhJAoFQ7G+eE4Pj0kAv8U
3xU/jO3/wRvTZfHDR3q2eblgSpiac8F+B/8JCeU2ZX7CKBDiEeYj7FUJm96p4qcz9DRgpkHUCQn6
s1QHB4Zjjz468brqQMH9XZnENrV0jlqnNmyfUjJRleOv0lKmvsCDKUK+jcN9n3tgFkh3+EUUZUOB
XMZJ8WwMgS5iVvuiFwq+Jih9NAXajlkWFf9qSZIq0glJTobbOVpT36MrhKkdy2DETpT7yz91NCg1
OISQKLnKbiroKZbazekclJb6NqrhfTnCufLUOBX6CZ6eGeIhx6rkI1MS2TGMakPXUou9wk1qmT3q
fl0QazVr4scXIMUgEw/TzifZtYgIhPzlPFGuLL71WENuITiJVcK8GE4lKzLWPBLVq3993k6n6H5n
dB9FauSVVIXz/GK/i163jao6dyvQ/iFNEvIeVkhuaAMsy52cUqA9SYsN8ZqD28a9FouWKY+DGFiw
Qk073DfPbX1oOoQhyvilSv3y2Kjk9I+nF9Wqz0IkVLqErEZwt1STgAcL7jb+3BsZLaZEf4dRbW9v
b6KwoYNc5cHKHtKf9SeAGEb/on8rtUEy1SOFhUAa5FmYnlWrEZ04HgJxCR7Fc7gK8cI0QdAGgJ2m
5XWQXpIPvlfVFlYlL8aDkpYemLxaFI/5bsLNIEJXDZf6q+x1CI+B2CHjmz+iwc8XI+2xDi5hmay6
FcM5kFYe7EHETD3EHVwlhia6ZPz1okmTLTDwQUO12IH2Z/zAx4wewEu0O10AsE+80nn9uGA5ntlT
hw69WGsFmbSyAjKi8Tb65KvJZv7oS9igEjZT89hPalqLwQ+S1UViwcflZir50R5SznfyyjHItXTK
KRrgHWfQaketnYQE6OGsbaW1jG9picMKfRtni4qC9rjz9fh2PeaKWUugBjsK8VORkSR5C9QPbnu+
p5VxDQPfIHMtdr2im/B86vJN9boqxwCc5BNq/Y1cSk5SiQwpXfMkobPNUaSRCDiJufgePBaPu5mq
tDGsDtsKvVDht/ttZGAI2B4AUP0qMKOvTaMB/R4ZJrYxr76NLwTx7WMbwh5A98usHe2YvxVdZTzy
NYFjdVMZXgFW9+M5e4rYwUP1eHJptN1ZPS6UjL2DIpxyIrFkQiPKzzwUsBoaTkEk6I1qich16d2i
IqYy3q4FImy4S4gXTYyZ22gKcHgoUrDcHDZ5GgLtfoEnZBtOYKjKQU4mgEORiNNW4tAucmT5O+y1
nqKFryNql6o7oz59zl6lMJB1Ah22g/1nqboS3Cp3Kw4gBA+AMNII6Qgv3gkkrkd4ndwTAcXrSFYv
Ln1eeI015UTD0EwyOiUluYPnM3FmQQS/3ZcNrmYn5fBbNw0HPusKxxAPXDnn2ZDN7GYwJ8EC9g76
7u8ToPhwhlTUCUqDKbUjIsysS1cAUexIXxwoeobJ80Y1JcNicp9Cs1xclgIgK+Wnm8HC0bRRcU+j
39MRzSpoUrvRLJ5KYEMwLhLoGu10x4HCy+cq/SNKvUvscqnEvN8DbGibEuE0dop636w3Rq/Pu9Xg
/ltllGo0L9TPYAW6tpzpzECbgGBLzU3R0rMX0f42xxzKOCtooGMquvwN1u08lBuX/sp7ZwGB363p
c+RcdI6JgNsmp6SjFR9ocVMhPV1Sp7sbGb3F/owarl1/H9RRey1jA2XXlnc5Z2ydwReKTjXjbcVQ
yh3pvm5/1IfCZlccOFYaqc005k6vT4AsQSgHRG9rm+203uFSlVCHdJKA+8UMgcSAhkVRrJ3J7XBd
1kQ21M4ugDZhCM72XkLtD2p4c2IPmc/lRkhieLNh3UE9xw+UavKdWD1geovKnNO7oQIhH31SYp5l
J/YfkDdq+FYREwtrnxV+cjlaovqMUU1M9Pkg8RXLElIXLJ9u3utqY9mo8SUqSQeiF47RScUreMHi
tGLwDKuKz5/xaCmdsNdLFrrz6PZGX0PY4AmYelgKl2iUY5Z2wRUy1vSgjFus2kkf2As598dw1GV7
AMXdwF8T2oRWCA5s8euAikNmYFq0qoBoZyXIbiks3Ix58Y5sLYRoLK0WC8hqv4qX1xdu/Wl2/HwA
W/QRUVzQr025MTu+nBAnvB+asPcwNm4Ixq08M1vrtDBTFKR6BKoia5mTASqi/VugNj+wWMN86w8Z
VmF1cSa7WUl/dxRDhXq0hJub+51O6ZSTcJjz+ou8XGjmHnVfakp5p5Xi1Jilh1QQ7YnnDxqPXnUh
SL+PQKnsDCwHuwl5GbzvFAqGGffQH15hfVqOIxcDiMd/v7psFSZ+5YoHBYrHKldfKoTwEx6au+vL
JuoQ3cotGxIsVvoefxn01h2B9ofDSuI0OKZTpGislyuFpTiykZpNG22sFGPblGOgoN5CwbcWPqJz
Y508ZvQhBCzsvUxwa/5Dx1JHSnbGZt4Djv7NPp8AC3fP9BSmayq3Xrt+XTfvanT8/3E+uP8kJDUw
mc1++HXnd3azOvWbZPBcdLx5/8k15duhBk/nL3yJLHNVl6fHi4s/GH80XC+gXhJtdxczvOAjWSTo
ynO0pUbQVZbieNKAlLXToTkoD6Qpv7u8sdkz7KEVzkWGKJ/b4gtnrj19Uyw4G5zLg0fSlOiwwWNP
JZLd34HcV2cKyOFtGzCEoiX0G7q6vs2ZlST9YAnqC+MSPnGkE3gLhtaAm3jWiIu9fmXWWAPmyyH8
WMzjQoQI8Fe+yc9dkLbDaVihvxFTjOXHjAnWVavJO0lWUyeZLLZ5eU5b/EIBHsVkyXr8ahfRIQ75
vTfZVe5e0wN7+D2QeLA06PptI5PgxH4m2VMW7720vMmiRCKrDLlcIy0IbMbJDkdarfzavjSjIZQW
73a1o0o91W9UW4MSdrBZg1IyNpHy2Toyvsy9DIzKKZppuQU7fbND6jW6nmPRdHpRij7DGuCqK5RC
pNyJASOrscEOwOGmGCF8JU6l7E5yJWYgSQNoG9YtgqHDBffm/xgBNTrfPmoBkhmUQhKNTH/5KaPE
o0WNoMlvftgXWVAQAHiy7jDFkC1YkdpkXCfA1friV8rMoZRoWfuQgGO2G2NKd050i/KD//sl7hPr
9ec7c77vNk5/JK3re4eCbXAXJBJ8HP/RxkAZKGi+HMB/dwM5CNniU926IBW4qgo9kCeNf5H4Kjtw
qoTtWaqCeKFwLN9Ht3jnZtXsQsvE6tYkCjcYq6BdPqBNNU610Zd5/RSb9hsknVLeHK9azgzjmkqU
x2cDApye8M+EuOWQvzc6SyUSir02qbZ1jCYwlZaznz/gMFQZSqSjz5uN6xGsQssa6lbHe5sxsttE
LY9pqN+DPBNu7L3VTE+2xP4t4NraPaMtxFCYIPJc56zlXqho15oh+8CyJS01q3/y0EhqDjledWwd
MImklRXqzF2fxonfk6hq2j8CKHmQ7j/yMsg1M8Vn7WhtajbgkBz349uVp6cJu3XJCPIP+vveuQVT
JaaYua8HVUQ37/G5VCzudHCC2+IJWWjtNRggJAbMJbQKH/CbOHa+yfx31plnidF8mu6zx3f7WFhV
Ee9U3e5pZ3kanDm0d76DHDrtgAcNK//N8FNs3tKVphfWbnzbcGle2DVDAny1Wve1B/2qfj2oFByx
w9WeKBUzuban/J0FEhhXUXTL6TPnY+KRmve53Ev6+uDo4BtBQQ2w2Iar3HrYKb4OGwzNOKmwDUDs
BGCOd87DhvuV4lj27auEFoHShCYO6FfwMZrHS9Ddvs9p63h/aDKLXBdgoAzPCLbhHTXdGjEhTQWl
A76HErPk+zSSxpR7hEXD2M/xo1ezLDyQ3+HfpRB2SBTX5Q2pJOSuOzSsKNmQU5DC0K0SD8Sut7iG
6q9RvIAjjUOaW7qZW/l50JYTGvznZ4q/U43Fu3ETHms8vitqIa8ZX7cPx6TVlZUZ9h9ZCGYMmyjO
LekBBCEZlzif9by0xReXGCZ2KlJB0UBEMcmmFrpob0bDMWlmiQR0/etdUFeznq80MtYMJ4LAY3WS
M/WOKXu/gvzLCg9OtmdQPzKyeTDsGEBcNFHJCLOEJuhKBdXRSeYEmuwJaA7xyp8LhNHNejhOKiwQ
s4/jF4YQko6TpZFE51VojF0rklAMraqP/4cQxbKJJyttKhfV82DTpMq8nQfVDyjnIioXDE2VtsKc
MfUWctsSnpA57K3dU94bfNGfswnnpNC3beSjTC8FdvMNKDnM+yW7cVZlN+Hd/f9N+2XX9UxYffNl
msRUAL5Bp9krsHBEbIMIxa6JGeOSvpb0hMU2LUldyeDKLAGTrtPRsadr0oDsrMQNSRcJ18aw0qKl
3rWGdC0+LNmIYG4N4blr1Ze1s2lGm2yUTzTcV+pwTOfz4bD8Kmy4m8Gw5BuVUbiqeEXRxC/2YwYi
sBh9GEIckZKDAEb4g9WDkYp5yPfn9Wxo+0YC7zNDF/BlpwckTlPBCJvrH6itdI8EVo0+sGqRbDIS
NeaqhJLjZdGk/1SM5dK33tnTNBurW6JBP8My8VOTOAFObIlukmp9X7yDG+Frk4oCjM3cEyBSMQfD
V1uNNo3BwJt1yb07rVDV88/iOj342iGT+hI6DcxGxJ8Ew4+Z+mPYKCvq+/iCqaIH6EQY5Onze3bC
WCePDtecq4/zqJyZe2lGV3iobGM4I5RZmsLMhSo2JXcfR0KuZ103cnlPKb1Sjz6blHcxg9Ga5fxd
TUkH6FFHZqjxWk9EupoZ10sbXX52+Z/dl99F05Dal+yt1yuPmzpd1rgZqnyn8+bCBLnPYVNyXB/2
YE+jo7UaJJAlfvAQAJyLXaVLBnjzHRoXrZX+HmbChKOxbgpyaoPtZje6A0yafxAf+vnSggJE4VNt
5WA0134hc5N4p4z6d00F/wFbMnQAmIj1ZWwuE4XjJod5zoWd7gz4ZvXDH4HYnFvz8Yr/NWmjHTSw
Fx0Da9I4hTBqYYOOq2ZPAt+Gw4/Y2cS7IWLD3wz6HAbfWqUDfzkZ5QcUdzoIGFAoioMvStgHP6Lz
QDKPWhFBLxgYvEpWeIpl3rbwQt5+EF4g86yZE1NWmofdMVmfxUYMoK0wr7YwiRDQtD5U3r0Gt6vY
5+1VxfSpSKH4/ypWWLv14K8AoKJmb/Y6uimYQo0AtXHvpC2aCEUfC2O7fgcNaUaA7XElRUYMA7Dr
Exrz/NL8T91AWVJO2SDGwxBto6zAjwcULFSdvUOwGCi1h8ubWHkYrb0la9HSapXUUgEfY4pmWbPN
thbEqw2cvzz8DMd27BvmVRsrG8qZI06lnp/7bcrVDqZlDFVKISDrmXkmGxGhPgvweHasi4/c65BF
WOKq6zag1FLK4PUbK473m7pbBLiFFo1AOu/eRnKJArEO+0HYFmqsWMgYIpzTkNW3STUnCuL2n5hK
I+aq9f826hjM2cxi4E5/bWHlrg/P8MLoWEPZwo1Pi/ze029lxOihg9QuNQ2QmrvVbkQdv+R8rggL
GoRrX/A9/Zw0/lZ6PVxCPDkgnOnv6mIwvwKMa1On28JeGSERl+Uqc0IZvogFe9FWFlV6+MxCCSiw
gtJKbxIXP8P6ue0Vdyly7cg4cuJjJXXbWYu/5GSZFo4NDv4Ng3Ck0xgvgSZGlo60ZhS6SlNQ+zLF
A1bAkaLhIElOpU0mwvXlJEFfNQ5wjTJogPgHOQiHPOOF76AO+GZP2pymPCzMElabF+RQ1z/IQBEe
Kvg9Cdd2aLJQupNZROIdPRQ4cd/81alYCLIJ2v/0CJ9CJ99JXW9BbsfsmasTDQWG+x1MQzzmDp3v
JE0=
`pragma protect end_protected
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
