// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Sep 15 15:41:51 2025
// Host        : GCP-E106-23 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/eleves/Desktop/ES_FPGA/TP_ASCON/project_ascon/project_ascon.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
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
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [63:0]NLW_U0_doutb_UNCONNECTED;
  wire [1:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

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
        .addrb({1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[63:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[1:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[1:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28944)
`pragma protect data_block
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
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
