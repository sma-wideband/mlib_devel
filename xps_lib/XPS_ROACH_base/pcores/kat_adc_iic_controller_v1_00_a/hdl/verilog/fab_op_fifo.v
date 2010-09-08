/*******************************************************************************
*     This file is owned and controlled by Xilinx and must be used             *
*     solely for design, simulation, implementation and creation of            *
*     design files limited to Xilinx devices or technologies. Use              *
*     with non-Xilinx devices or technologies is expressly prohibited          *
*     and immediately terminates your license.                                 *
*                                                                              *
*     XILINX IS PROVIDING THIS DESIGN, CODE, OR INFORMATION "AS IS"            *
*     SOLELY FOR USE IN DEVELOPING PROGRAMS AND SOLUTIONS FOR                  *
*     XILINX DEVICES.  BY PROVIDING THIS DESIGN, CODE, OR INFORMATION          *
*     AS ONE POSSIBLE IMPLEMENTATION OF THIS FEATURE, APPLICATION              *
*     OR STANDARD, XILINX IS MAKING NO REPRESENTATION THAT THIS                *
*     IMPLEMENTATION IS FREE FROM ANY CLAIMS OF INFRINGEMENT,                  *
*     AND YOU ARE RESPONSIBLE FOR OBTAINING ANY RIGHTS YOU MAY REQUIRE         *
*     FOR YOUR IMPLEMENTATION.  XILINX EXPRESSLY DISCLAIMS ANY                 *
*     WARRANTY WHATSOEVER WITH RESPECT TO THE ADEQUACY OF THE                  *
*     IMPLEMENTATION, INCLUDING BUT NOT LIMITED TO ANY WARRANTIES OR           *
*     REPRESENTATIONS THAT THIS IMPLEMENTATION IS FREE FROM CLAIMS OF          *
*     INFRINGEMENT, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS          *
*     FOR A PARTICULAR PURPOSE.                                                *
*                                                                              *
*     Xilinx products are not intended for use in life support                 *
*     appliances, devices, or systems. Use in such applications are            *
*     expressly prohibited.                                                    *
*                                                                              *
*     (c) Copyright 1995-2009 Xilinx, Inc.                                     *
*     All rights reserved.                                                     *
*******************************************************************************/
// The synthesis directives "translate_off/translate_on" specified below are
// supported by Xilinx, Mentor Graphics and Synplicity synthesis
// tools. Ensure they are correct for your synthesis tool(s).

// You must compile the wrapper file fab_op_fifo.v when simulating
// the core, fab_op_fifo. When compiling the wrapper file, be sure to
// reference the XilinxCoreLib Verilog simulation library. For detailed
// instructions, please refer to the "CORE Generator Help".

`timescale 1ns/1ps

module fab_op_fifo(
	rst,
	wr_clk,
	rd_clk,
	din,
	wr_en,
	rd_en,
	dout,
	full,
	empty);


input rst;
input wr_clk;
input rd_clk;
input [11 : 0] din;
input wr_en;
input rd_en;
output [11 : 0] dout;
output full;
output empty;

// synthesis translate_off

      FIFO_GENERATOR_V5_3 #(
		.C_COMMON_CLOCK(0),
		.C_COUNT_TYPE(0),
		.C_DATA_COUNT_WIDTH(10),
		.C_DEFAULT_VALUE("BlankString"),
		.C_DIN_WIDTH(12),
		.C_DOUT_RST_VAL("0"),
		.C_DOUT_WIDTH(12),
		.C_ENABLE_RLOCS(0),
		.C_ENABLE_RST_SYNC(1),
		.C_ERROR_INJECTION_TYPE(0),
		.C_FAMILY("virtex5"),
		.C_FULL_FLAGS_RST_VAL(1),
		.C_HAS_ALMOST_EMPTY(0),
		.C_HAS_ALMOST_FULL(0),
		.C_HAS_BACKUP(0),
		.C_HAS_DATA_COUNT(0),
		.C_HAS_INT_CLK(0),
		.C_HAS_MEMINIT_FILE(0),
		.C_HAS_OVERFLOW(0),
		.C_HAS_RD_DATA_COUNT(0),
		.C_HAS_RD_RST(0),
		.C_HAS_RST(1),
		.C_HAS_SRST(0),
		.C_HAS_UNDERFLOW(0),
		.C_HAS_VALID(0),
		.C_HAS_WR_ACK(0),
		.C_HAS_WR_DATA_COUNT(0),
		.C_HAS_WR_RST(0),
		.C_IMPLEMENTATION_TYPE(2),
		.C_INIT_WR_PNTR_VAL(0),
		.C_MEMORY_TYPE(2),
		.C_MIF_FILE_NAME("BlankString"),
		.C_MSGON_VAL(1),
		.C_OPTIMIZATION_MODE(0),
		.C_OVERFLOW_LOW(0),
		.C_PRELOAD_LATENCY(0),
		.C_PRELOAD_REGS(1),
		.C_PRIM_FIFO_TYPE("1kx18"),
		.C_PROG_EMPTY_THRESH_ASSERT_VAL(4),
		.C_PROG_EMPTY_THRESH_NEGATE_VAL(5),
		.C_PROG_EMPTY_TYPE(0),
		.C_PROG_FULL_THRESH_ASSERT_VAL(1023),
		.C_PROG_FULL_THRESH_NEGATE_VAL(1022),
		.C_PROG_FULL_TYPE(0),
		.C_RD_DATA_COUNT_WIDTH(10),
		.C_RD_DEPTH(1024),
		.C_RD_FREQ(1),
		.C_RD_PNTR_WIDTH(10),
		.C_UNDERFLOW_LOW(0),
		.C_USE_DOUT_RST(0),
		.C_USE_ECC(0),
		.C_USE_EMBEDDED_REG(0),
		.C_USE_FIFO16_FLAGS(0),
		.C_USE_FWFT_DATA_COUNT(0),
		.C_VALID_LOW(0),
		.C_WR_ACK_LOW(0),
		.C_WR_DATA_COUNT_WIDTH(10),
		.C_WR_DEPTH(1024),
		.C_WR_FREQ(1),
		.C_WR_PNTR_WIDTH(10),
		.C_WR_RESPONSE_LATENCY(1))
	inst (
		.RST(rst),
		.WR_CLK(wr_clk),
		.RD_CLK(rd_clk),
		.DIN(din),
		.WR_EN(wr_en),
		.RD_EN(rd_en),
		.DOUT(dout),
		.FULL(full),
		.EMPTY(empty),
		.BACKUP(0),
		.BACKUP_MARKER(0),
		.CLK(0),
		.SRST(0),
		.WR_RST(0),
		.RD_RST(0),
		.PROG_EMPTY_THRESH(0),
		.PROG_EMPTY_THRESH_ASSERT(0),
		.PROG_EMPTY_THRESH_NEGATE(0),
		.PROG_FULL_THRESH(0),
		.PROG_FULL_THRESH_ASSERT(0),
		.PROG_FULL_THRESH_NEGATE(0),
		.INT_CLK(0),
		.INJECTDBITERR(0),
		.INJECTSBITERR(0),
		.ALMOST_FULL(),
		.WR_ACK(),
		.OVERFLOW(),
		.ALMOST_EMPTY(),
		.VALID(),
		.UNDERFLOW(),
		.DATA_COUNT(),
		.RD_DATA_COUNT(),
		.WR_DATA_COUNT(),
		.PROG_FULL(),
		.PROG_EMPTY(),
		.SBITERR(),
		.DBITERR());


// synthesis translate_on

endmodule

