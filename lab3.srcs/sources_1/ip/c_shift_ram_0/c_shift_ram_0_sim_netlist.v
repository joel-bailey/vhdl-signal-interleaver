// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (win64) Build 2960000 Wed Aug  5 22:57:20 MDT 2020
// Date        : Thu Oct  8 15:24:11 2020
// Host        : DESKTOP-0757BRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_shift_ram_0 -prefix
//               c_shift_ram_0_ c_shift_ram_0_sim_netlist.v
// Design      : c_shift_ram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.1.1" *) 
(* NotValidForBitStream *)
module c_shift_ram_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [7:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* KEEP_HIERARCHY = "soft" *) 
  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_0_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000" *) (* C_DEFAULT_DATA = "00000000" *) 
(* C_DEPTH = "64" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_0_c_shift_ram_v12_0_14
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [7:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* KEEP_HIERARCHY = "soft" *) 
  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
  (* c_depth = "64" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
  (* c_xdevicefamily = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_0_c_shift_ram_v12_0_14_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.1.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
TelYF0JywmZoc3AoUfSJVzKhlNg3+0XyrJqlzzdDDkKP2Zs5M0JbKB8A3+a9/cYXfsP7a4X+NAuB
Y+4otE/CMw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
nBhZ1rZ7wqQ/18lF6C62u9hbCyBojFO6G5ItxFBJJuQMOHc8tWeH6EU58llQ6lfqi8VqOYx3YLIR
xJKGBFMOsNS3e/Ib5GtY0or0A7cwruaQdh0LtRm54nxj5cxgCgFy24nP+smGHECTs8ZiuZWWmElf
Tgs+s/bAl93Nn5HK8mM=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ujNHIqOOzksXZTqScxaMoha2bn+QZ9+JXXwXb7goN0nnT/+CcubtRXfMA9wYhF87xohYd9y3+KXd
36azWI4T+F2B89JvPHRr5FtmONTXwu693s9JdCXMG3MGedP2C3Iw0D1K94xZ8BRF63LgAL0T87Ss
velq+XPek8mv5+X+9M4BHqYuDO80GIVo4QUN4vI36JFAVl0j9EFkHGsRvJMfIUKVE6Jc8qkoTl6T
Xd8MZ9jybdxI/Q0U16vP8tvlYRn5dvx0ThfqDGClIOp6Ur0fP0rixR0J7PZUfNs2KMsVipRxlqz/
dY1rfEvvLjdFZ8WUhOlYy7rKvDx1s1BbJHX7zg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ArRoAldgenPPz/j9YXQWpEYrZu13jiRC5fl1dQzbVUltJPvX+na4fj9z65GWcv8wDJ24p5+Mj91q
YkzQma+t9s2lsLS153+O0frA//OJ/aJ4ZKXofbUrnt3TIXwFPaKcFORmt7lYw6mm99nPgQpeymY5
ZratWyAUtWZNX/95GaKNZqe7NPlOhlNmHVMDXDGaMPW+RW6Jzkz3irlrSVxvX72dvDcLuJZZLHGt
h1d3DoOwRFyoFVakQz2x15pO+r0gAoZQzoIqIYu2hlCFWL31ZPYU1v5WuPgoGl60cRcB/M0gaOoZ
3c1oaTx20pxHHAwau/V7JqFl3/AuykbJBkGjrQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Yt4Nu86QPqE5KUxHggdnfzHG0jl5N1Ml+IS2GN078qiFogZkIFppQXTaBIhEQoduXjJQ+Yn3C9gn
k4SWOhFl2ex5GVSCR6D9lMgvF8Y5IoF+zuvr+HGVAZPzxLdcNbzS4e64nW7twCNKJuoJHtUiQcr4
FRZ85ZVKv9+XJ6EREuw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AU6dPIkjVP3zT+lGTCLeSuAsfDX7QZnXFe8TehL27FvzoQrDAG7qDb13v509aWZGBktzDRpQDESS
6ypgo9yG/s3IrJyeLsB+7xqJiZ+vNa/4FW8nrqDS9Oaa5CA3+zMc0BAfgnXOVmNEV7vjS+N1s+E4
qnjFpIpWfjMQi3fEoV4snl3oEWEfIHBkQkyL3YOfnlAlgKje7h8vZxLzTTOGSByokGwCBRzfCwtI
IxIhp+j5yMEkFTqdfI5M0oSHhRAZbpmn3uvD9E0fdzPOJD88bBgivWmZuAPzKESKBmbzqcy3DTt9
hSuWx2PrsZ7FtrT4vfOz2QMbzbNHUb1DX0xCPQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ov5ggMeerTcJJedKMJ4XayC0+T2c7mZ0Xh12q7DP6kRFMYkWlK3bi2o95kWEAQw2/B9on6JZnzRZ
MwVTBB45f+8u+vbkRAVQJg7VCOqnfjmuZfAvEOJQjc/fVvG2tF3Z7METUujHFpMLlC8z3Pwo5AsR
s494te5FgggFtPzQz9dQpczdqcGHJY6YnyTxUyaJhrk918PDVzd4bOBreifKa3InAf4uRvp3MLsZ
7fiYQMkYhdFQP/o2SiFo6cIeIQp4EK8LCL7fbjNkZBKpOsMUmZ/YebiD30T1cdKvUryscMYpjudW
2KKjIsQ96kThlZILZ7wrL0GA319gg6/nqH1ZUg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pt8dOye5b+qc8asnCaFe0ExvyaTqzc2MinDpkU02LV1p4mLHAk8aSaxhDAZ1tyq9w5IM8R2M74aJ
p4PVPXX6bHXSH1Eq6efdYj3bBP9srO1nyAMmPXQq8iRmPw4bX7cDBi52KfP83OKlXx6H+Z2e4q5k
AkG1LrnA5Uc/4GuSYmy6m78Zd6S8cv8gYeiEXMuytlg9OnWb/vjRP4uK3EKv4YoFaweQazrDGzes
JazWVYq3OE/6A6jirGb5ZSc9zhmx9tPgoYdX+G5GkDbW0wTqWx+UcPEW/JAfN6ZoWvF1r8V3O4/E
tY7YMsyyvZuRDc2iO5CTZpSJMCp4mYh0Jiwo/g==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M5bYg3a3RMHtAjegYHE+GTxC5s/mkwBM/Nl+uJm5e7B2wbmetqObI9XAZGF06VAiBuAUxhpx8LPi
wzhF9hZslj94uj6xY/dXA6KYEPRH58iKt13cPXy4LSSYiGpR1p4NDFnZJYeEpL18pWYYzGPaK655
PGMr+m3PgO3poFRPx8GcI6itaoN6uLJdAK+jyI/CVrOesJGEemoC0+/Plovpo7FbQRupTvsyjIGG
SITzCxTFQ9rmfVo/eoqUs5NNYo9CM+w2zaFpn3wJngRYM3cuCeU0yxWyiX/N877xxN0bsETkef5/
ar7UFVJD92n/1jZuCwYF3rXP6DVdQEYXNNJF7A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AfQz8Ru+S1RslkcwXvicC8PhvHT30yl0r//b4tBiCJ2EFKpbT2WMPszJ6OXgpI1VgFfGHaYr+Y37
azj65c/9fguMclijYxCpAdVUSFuE6tz2RmZaobygexiQ14515v2OKEhZM/YA/wqEI9mzKM7a3yXf
c/VVPuKPzhm0Xx57D+X7tnBfc7FCnWmC984z6sxXZJqs31ePPfwasGPEuxIU3FI4G12+OIXPTKAa
ALDSy1L8onNQaIWc/VTT79CBNAQNUJpndKrEzA0CuWRbguOrNe68Ztv6ZOTmlztGolaB9L/aYls7
vvsi9UzbzyedhIfxYmqeuwyzvpsC40KWrX9Org==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lOGtBS3Y4t9Qfq5kpDxThNVjKgqoDfFg2MsbH+zFm5jwv+kEXrNSrVYpjLggrn06vdYkwEW77gf9
r81cQSHhV2MLofhdmqe86eFu3WMqZF7bP5hsuCvVNnfom5xgL1KolltH7HJCZaTJqg4mARMEgs44
qwkiGjhnnaJLLIlac+40rugHjWcmscR2zZxxIQN5N/pSf743zqbbjn9Wedye0fA4O78/LZmlANm5
HZZ7SXgN+ILyCbRH4bHjsP61EGK/l7PkTg2wAXejxere6kAs9VWGKIMU+cJ1ljI4AUZuA7egWSdq
NZYkEVTqkGlRacL15Sn2V3V0fDrQQXSJ/9XhJQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17536)
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
