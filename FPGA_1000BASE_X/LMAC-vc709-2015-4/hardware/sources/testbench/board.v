//
// Copyright (C) 2018 LeWiz Communications, Inc. 
// 
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or (at your option) any later version.
// 
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public
// License along with this library release; if not, write to the Free Software
// Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
// 
// LeWiz can be contacted at:  support@lewiz.com
// or address:  
// PO Box 9276
// San Jose, CA 95157-9276
// www.lewiz.com
// 
//    Author: LeWiz Communications, Inc.
//    Language: Verilog


//-----------------------------------------------------------------------------
//
// (c) Copyright 2012-2014 Xilinx, Inc. All rights reserved.
//
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
//
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
//
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
//
//-----------------------------------------------------------------------------
//
// Project    : Virtex-7 FPGA Gen3 Integrated Block for PCI Express
// File       : board.v
//-----------------------------------------------------------------------------
//
// Description: Top level testbench
//
//------------------------------------------------------------------------------

`timescale 1ps/100fs

`include "board_common.v"

`define SIMULATION
`ifdef IPI
  `define PCIE_PATH board.dut.PCIe_Path.pcie3_x8_ip.inst
  `define DDR3_PATH board.dut.DDR3_Path.mig_axi_mm_dual.u_xt_connectivity_trd_mig_axi_mm_dual_0_mig
  `define RP_PATH board.RP.rport
`else
  `define PCIE_PATH board.dut.pcie_inst.inst
  `define SIM_SPEEDUP_PATH board.dut
  `define DDR3_PATH board.dut.mp_pfifo_inst.mig_axi_mm_dual
  `define RP_PATH board.RP.rport
`endif

module board;

  parameter          REF_CLK_FREQ       = 0 ;      // 0 - 100 MHz, 1 - 125 MHz,  2 - 250 MHz

  localparam         REF_CLK_HALF_CYCLE = (REF_CLK_FREQ == 0) ? 5000 :
                                          (REF_CLK_FREQ == 1) ? 4000 :
                                          (REF_CLK_FREQ == 2) ? 2000 : 0;

  localparam   [2:0] PF0_DEV_CAP_MAX_PAYLOAD_SIZE = 3'h2;
  localparam   [3:0] LINK_WIDTH = 4'h8;
  localparam   [2:0] LINK_SPEED = 3'h4;

`ifdef USE_PIPE_SIM
  parameter PIPE_SIM = "TRUE";
`else
  parameter PIPE_SIM = "FALSE";
  defparam `PCIE_PATH.PIPE_SIM_MODE = "FALSE";
  defparam `RP_PATH.PIPE_SIM_MODE = "FALSE";

`endif

  `define EP `PCIE_PATH.pcie_top_i
  `define RP `RP_PATH.pcie_top_i

//- 5000 * 1ps = 5ns, 200 MHz clock - used for DDR3 MCB
`define MCB_REF_CLK 5000
//- 4288 * 1ps = 4.288ns, 233.2 MHz clock - used for DDR3 MCB
`define MCB_SYS_CLK 4288
//- 8000 * 1ps = 8ns, 	125 MHz clock - used for 1G PHY
`define XG_REF_CLK  8000

reg clk_ref, sys_clk;
reg clk_125;

`ifdef USE_DDR3_FIFO
localparam MEMORY_WIDTH = 8;
localparam CS_WIDTH = 1;
localparam CKE_WIDTH = 1;
localparam CK_WIDTH =1;
localparam nCS_PER_RANK = 1;
localparam ROW_ADDR = 16;
localparam DQ_WIDTH = 64;
localparam NUM_COMP = DQ_WIDTH/MEMORY_WIDTH;
`ifdef IPI
  defparam `DDR3_PATH.C0_SIMULATION = "TRUE";
  defparam `DDR3_PATH.C1_SIMULATION = "TRUE";
  defparam `DDR3_PATH.C0_SIM_BYPASS_INIT_CAL = "FAST";
  defparam `DDR3_PATH.C0_SIM_BYPASS_INIT_CAL = "FAST";
`endif

`endif

  integer            i;

  // System-level clock and reset
  reg                	sys_rst_n;
  reg [1:0] 			fmac_speed;
  reg                	rp_sys_clk;

`ifdef USE_XPHY
  wire xphy0_txp, xphy0_txn;
  wire  xphy0_rxp, xphy0_rxn;
`endif

  LMAC_vc709_2015_4 dut (

    .sys_rst_n    			(sys_rst_n),      
    .clk_ref_p  			(clk_ref  ),
    .clk_ref_n  			(~clk_ref  ),
    
`ifndef DMA_LOOPBACK
    .xphy_refclk_clk_p      (clk_125),
    .xphy_refclk_clk_n      (~clk_125),
`endif
`ifdef USE_XPHY
    .xphy0_txp              (xphy0_txp),
    .xphy0_txn              (xphy0_txn),
    .xphy0_rxp              (xphy0_rxp),
    .xphy0_rxn              (xphy0_rxn),
`endif
    .led (),            // Diagnostic LEDs
    .fmac_speed				(fmac_speed)
    );

`ifdef USE_XPHY
  assign xphy0_rxp  = xphy0_txp;
  assign xphy0_rxn  = xphy0_txn;
`endif


		
  initial begin

    $display("[%t] : System Reset Asserted...", $realtime);

    sys_rst_n = 1'b0;

    for (i = 0; i < 50; i = i + 1) begin
      @(posedge rp_sys_clk);

    end

    $display("[%t] : System Reset De-asserted...", $realtime);

    sys_rst_n = 1'b1;

  end

    
  initial begin
  	fmac_speed		=	2'b01;
  end

   initial
  begin
    rp_sys_clk  = 1'b0;
    forever #(REF_CLK_HALF_CYCLE) rp_sys_clk  = ~rp_sys_clk;
  end

 // MCB clock generation
 initial 
 begin 
  clk_ref = 1'b0;
  forever #(`MCB_REF_CLK/2) clk_ref = ~clk_ref;
 end

`ifdef USE_DDR3_FIFO
 initial
 begin
  sys_clk = 1'b0;
  forever #(`MCB_SYS_CLK/2) sys_clk = ~sys_clk;
 end

`endif


 initial
 begin
  clk_125 = 1'b0;
  forever #(`XG_REF_CLK/2) clk_125 = ~clk_125;
 end


endmodule // BOARD
