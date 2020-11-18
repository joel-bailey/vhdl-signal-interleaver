// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (win64) Build 2960000 Wed Aug  5 22:57:20 MDT 2020
// Date        : Thu Oct  8 15:24:11 2020
// Host        : DESKTOP-0757BRC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_0_sim_netlist.v
// Design      : c_shift_ram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14_viv i_synth
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17616)
`pragma protect data_block
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
ig15
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
