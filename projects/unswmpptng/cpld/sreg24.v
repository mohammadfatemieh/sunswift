// megafunction wizard: %LPM_SHIFTREG%
// GENERATION: STANDARD
// VERSION: WM1.0
// MODULE: lpm_shiftreg 

// ============================================================
// File Name: sreg24.v
// Megafunction Name(s):
// 			lpm_shiftreg
// ============================================================
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
//
// 4.2 Build 178 01/19/2005 SP 1 SJ Web Edition
// ************************************************************


//Copyright (C) 1991-2005 Altera Corporation
//Any  megafunction  design,  and related netlist (encrypted  or  decrypted),
//support information,  device programming or simulation file,  and any other
//associated  documentation or information  provided by  Altera  or a partner
//under  Altera's   Megafunction   Partnership   Program  may  be  used  only
//to program  PLD  devices (but not masked  PLD  devices) from  Altera.   Any
//other  use  of such  megafunction  design,  netlist,  support  information,
//device programming or simulation file,  or any other  related documentation
//or information  is prohibited  for  any  other purpose,  including, but not
//limited to  modification,  reverse engineering,  de-compiling, or use  with
//any other  silicon devices,  unless such use is  explicitly  licensed under
//a separate agreement with  Altera  or a megafunction partner.  Title to the
//intellectual property,  including patents,  copyrights,  trademarks,  trade
//secrets,  or maskworks,  embodied in any such megafunction design, netlist,
//support  information,  device programming or simulation file,  or any other
//related documentation or information provided by  Altera  or a megafunction
//partner, remains with Altera, the megafunction partner, or their respective
//licensors. No other licenses, including any licenses needed under any third
//party's intellectual property, are provided herein.


// synopsys translate_off
`timescale 1 ps / 1 ps
// synopsys translate_on
module sreg24 (
	clock,
	enable,
	shiftin,
	sclr,
	q);

	input	  clock;
	input	  enable;
	input	  shiftin;
	input	  sclr;
	output	[23:0]  q;

	wire [23:0] sub_wire0;
	wire [23:0] q = sub_wire0[23:0];

	lpm_shiftreg	lpm_shiftreg_component (
				.enable (enable),
				.sclr (sclr),
				.clock (clock),
				.shiftin (shiftin),
				.q (sub_wire0)
				// synopsys translate_off
				,
				.aclr (),
				.aset (),
				.data (),
				.load (),
				.shiftout (),
				.sset ()
				// synopsys translate_on
				);
	defparam
		lpm_shiftreg_component.lpm_type = "LPM_SHIFTREG",
		lpm_shiftreg_component.lpm_width = 24,
		lpm_shiftreg_component.lpm_direction = "LEFT";


endmodule

// ============================================================
// CNX file retrieval info
// ============================================================
// Retrieval info: PRIVATE: nBit NUMERIC "24"
// Retrieval info: PRIVATE: LeftShift NUMERIC "1"
// Retrieval info: PRIVATE: Q_OUT NUMERIC "1"
// Retrieval info: PRIVATE: SerialShiftOutput NUMERIC "0"
// Retrieval info: PRIVATE: CLK_EN NUMERIC "1"
// Retrieval info: PRIVATE: SerialShiftInput NUMERIC "1"
// Retrieval info: PRIVATE: ParallelDataInput NUMERIC "0"
// Retrieval info: PRIVATE: SCLR NUMERIC "1"
// Retrieval info: PRIVATE: SLOAD NUMERIC "0"
// Retrieval info: PRIVATE: SSET NUMERIC "0"
// Retrieval info: PRIVATE: SSET_ALL1 NUMERIC "1"
// Retrieval info: PRIVATE: SSETV NUMERIC "0"
// Retrieval info: PRIVATE: ACLR NUMERIC "0"
// Retrieval info: PRIVATE: ALOAD NUMERIC "0"
// Retrieval info: PRIVATE: ASET NUMERIC "0"
// Retrieval info: PRIVATE: ASET_ALL1 NUMERIC "1"
// Retrieval info: PRIVATE: ASETV NUMERIC "0"
// Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_SHIFTREG"
// Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "24"
// Retrieval info: CONSTANT: LPM_DIRECTION STRING "LEFT"
// Retrieval info: USED_PORT: clock 0 0 0 0 INPUT NODEFVAL clock
// Retrieval info: USED_PORT: q 0 0 24 0 OUTPUT NODEFVAL q[23..0]
// Retrieval info: USED_PORT: enable 0 0 0 0 INPUT NODEFVAL enable
// Retrieval info: USED_PORT: shiftin 0 0 0 0 INPUT NODEFVAL shiftin
// Retrieval info: USED_PORT: sclr 0 0 0 0 INPUT NODEFVAL sclr
// Retrieval info: CONNECT: @clock 0 0 0 0 clock 0 0 0 0
// Retrieval info: CONNECT: q 0 0 24 0 @q 0 0 24 0
// Retrieval info: CONNECT: @enable 0 0 0 0 enable 0 0 0 0
// Retrieval info: CONNECT: @shiftin 0 0 0 0 shiftin 0 0 0 0
// Retrieval info: CONNECT: @sclr 0 0 0 0 sclr 0 0 0 0
// Retrieval info: LIBRARY: lpm lpm.lpm_components.all
// Retrieval info: GEN_FILE: TYPE_NORMAL sreg24.v TRUE
// Retrieval info: GEN_FILE: TYPE_NORMAL sreg24.inc FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL sreg24.cmp FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL sreg24.bsf FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL sreg24_inst.v FALSE
// Retrieval info: GEN_FILE: TYPE_NORMAL sreg24_bb.v TRUE
