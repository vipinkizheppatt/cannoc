// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Jan 19 18:54:07 2019
// Host        : DESKTOP-F3DGJ0P running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/Research/cannoc/Design/cannoc.srcs/sources_1/ip/pktFifo/pktFifo_stub.v
// Design      : pktFifo
// Purpose     : Stub declaration of top-level module interface
// Device      : xa7a15tcpg236-2I
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_2,Vivado 2018.2" *)
module pktFifo(clk, srst, din, wr_en, rd_en, dout, full, empty)
/* synthesis syn_black_box black_box_pad_pin="clk,srst,din[128:0],wr_en,rd_en,dout[128:0],full,empty" */;
  input clk;
  input srst;
  input [128:0]din;
  input wr_en;
  input rd_en;
  output [128:0]dout;
  output full;
  output empty;
endmodule
