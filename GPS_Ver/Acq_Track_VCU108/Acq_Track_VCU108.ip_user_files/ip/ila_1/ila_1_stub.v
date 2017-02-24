// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (lin64) Build 1538259 Fri Apr  8 15:45:23 MDT 2016
// Date        : Sun Feb 19 17:33:58 2017
// Host        : abhogi running 64-bit Ubuntu 14.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /Scratch/vish/Zaid/gps/GPS_Ver/Acq_Track_VCU108/Acq_Track_VCU108.runs/ila_1_synth_1/ila_1_stub.v
// Design      : ila_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu095-ffva2104-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2016.1" *)
module ila_1(clk, probe0, probe1, probe2, probe3, probe4, probe5, probe6, probe7, probe8, probe9, probe10, probe11, probe12)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[10:0],probe1[8:0],probe2[3:0],probe3[8:0],probe4[0:0],probe5[0:0],probe6[4:0],probe7[8:0],probe8[22:0],probe9[22:0],probe10[31:0],probe11[0:0],probe12[7:0]" */;
  input clk;
  input [10:0]probe0;
  input [8:0]probe1;
  input [3:0]probe2;
  input [8:0]probe3;
  input [0:0]probe4;
  input [0:0]probe5;
  input [4:0]probe6;
  input [8:0]probe7;
  input [22:0]probe8;
  input [22:0]probe9;
  input [31:0]probe10;
  input [0:0]probe11;
  input [7:0]probe12;
endmodule