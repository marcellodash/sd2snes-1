///////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2018 Xilinx, Inc.
// All Rights Reserved
///////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor     : Xilinx
// \   \   \/     Version    : 14.7
//  \   \         Application: Xilinx CORE Generator
//  /   /         Filename   : SDD1_Scope_Data.v
// /___/   /\     Timestamp  : Mon Sep 17 23:14:19 Hora de verano romance 2018
// \   \  /  \
//  \___\/\___\
//
// Design Name: Verilog Synthesis Wrapper
///////////////////////////////////////////////////////////////////////////////
// This wrapper is used to integrate with Project Navigator and PlanAhead

`timescale 1ns/1ps

module SDD1_Scope_Data(
    CONTROL,
    CLK,
    TRIG0,
    TRIG1,
    TRIG2,
    TRIG3,
    TRIG4,
    TRIG5,
    TRIG6,
    TRIG7,
    TRIG8) /* synthesis syn_black_box syn_noprune=1 */;


inout [35 : 0] CONTROL;
input CLK;
input [0 : 0] TRIG0;
input [0 : 0] TRIG1;
input [0 : 0] TRIG2;
input [7 : 0] TRIG3;
input [0 : 0] TRIG4;
input [7 : 0] TRIG5;
input [0 : 0] TRIG6;
input [0 : 0] TRIG7;
input [0 : 0] TRIG8;

endmodule
