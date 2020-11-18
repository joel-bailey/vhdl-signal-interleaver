// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1.1 (win64) Build 2960000 Wed Aug  5 22:57:20 MDT 2020
// Date        : Thu Oct  8 16:20:34 2020
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
  (* c_depth = "60" *) 
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
(* C_DEPTH = "60" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
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
  (* c_depth = "60" *) 
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
lXVlMQDU26aAndCdxB5YjhLr8fDxKjwUL+UTpSYMT91fophIMr0ImfqM8gNbSl9FXWRFiUn7SlTe
brX/rsmxSFpjBupU9gjqAVUQBSoU6QB3+qbFTobMzMmZaOVwGEN+/Jkt+QvILnQu4J9S1SLpmVuS
7A+ql1fhj0wrvvBKzg6iq48cZaIgTNl5bLZulU7DyLuq8bFFgMy+SL0N+M61P/04kXA9P+f6jSI5
dV7/V3o/+Bo113oYa42fQceKNqZYG21zfGDcMVgUJNky+EBm2Hp6lvvb/02HbDEOFrN3GV45iSL7
/FD/iHD90w8RHK6dF3P1cwt+NwkS4Yuawb+8cw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAxZZUHMA0PTkBrEGkk6K+XgxYwqi3rwF+hKXnbqquuDC4iqmtFGsnJRWP8zCNxZ6Zh8mRwRYR6q
JG6HBnoJlkfTEKDHERvgb9CLAN9SKDvEdddXgHi0UF3iI6k/nt0QPPHfOEmrlzo5LGbW8gHsCHaN
FguPIyhY+YFSeoW7mnDs4ZocjPHJQj19ZH9YATvfd9KY93tVK/VzwdlRJ/mO8u7WQF9FfxTsENZI
yuBnXG9T2zn9Wv9xcerFAzi9mB0IqN45Z24/cwh5DlWLRlSVXosYfWrVlhvqQ5BnIfy1+Pd4xKMn
fuK9F0xWhHgDJgSgZISEq2VhNX5CEAXaGuUg+A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17616)
`pragma protect data_block
4PyuGNSW772Tfk9mF4+SnxOKfGNRLy/yDuzzTs75qygUEibhUvMCDE/U+KmeKmZPBUPY24QN9Ck5
xp/LLX3M6rNwv6rkkggikiDgPqS+apim6rB7R05CxDpzpcWQJrbWXYJoR1VsCRmEcCnwUdrfiRGs
+C41G3vBeXFQHNGdoTL0NAjgiB6iWE4TLjDYKUytfqbG10i6dLKy9gDZqosToPHJaStqPVh+DANy
6hnq3VBZaA9wd1XfjV7EZ4RkobKLhGc0Zb/qs07k3n0fnKNpl9hv+VSjSxqoHNV0e5j+eOR6BZ+f
EZ93D+76gYl0Qo4YQ9GSiMNXFb1TOaKyuUXIVH3+n05aQo1gIAijg7qV9DomneR3za7Bku5q/IEv
4RfVj0TOi9G3p3Fl4QMUF2QWoFGLCTWXc3H8IjaQPHkIB0yW7HMsYWX7PVYyo02MV1N9JTdiJ7z2
jx4uJFk6EaWlsn1ZAe5Tn5rB5WpGA4UxINEZuvABDLNHLbhVCPpfEKvHt+bQX2k7UIf2TPc8txGM
TPlznbcGBK1BilO7KqmQcDKENB/P+4Q9goi64645Ezg/H7+W07zM23wQsOFjrR92G8Njk8Va2Iq2
ndOrT45wLMQbUEeVR7yRXxZbP4SbMS6Jbe/q4t+fPc9gwMd9dpFDSB1SVljWn+lgxAqipjf2X51F
St5AVc0B1Lpk6I3XmVdrLrpujMOkDJEp3XdvjfqwEOYQ6bRvHweJ6VeMDgrDcuBm6aHDEmFafEjz
j8ONmzZxUflTrPPfT/S1GCrphbxAh32M86prDovDgyo0SIe9P2O0alOQIb4AxVshVtArHNikiQ8p
q/kqiZLma6Sq+KcPUI2wO9oucHMe522WS4I9BQHwu4/ZN7E5ysIQR7Jp7MOwVOrItNqyz4AfFQ9j
snWLcxTXFL/3th6G67gxQ/Y0AQMj7mGLrD6jtipujdZoycIqgl4KlGbRlazIi8UaFcKToVrlEKBj
xNIch7oce5EXKLwUUuelWaLaUTWlCrLT9oMKk93000GgRgd3ZRmPkg0dgJiCVQEZxG1WSXOv/xzu
457JvpdLi4DO8fWzu/FmJkDHXboWTX45HeqGcpL6OYJfDdx8ZMqRVnIIPdN4V6Mh52ls/YQwsgmY
P9qP8v0jiyJ3XNxaqMsD1HE5NWYb2t76u45w+/IDuYxPxoyTTVBsDNz63BBo82CpOxrK7qImHYSv
yH9d7mEh2GrvXh0POjo+/rg0sTN0ymNGNCoc2Q4Ns0D0u3dUB6fZR3YLPlkIbv4k/Gz07FT0d4q2
G3xqxgXhxL26muPgQGNlMBBptmFTOoHUlnp7CIMWlRuyUFF0ukF0oG3jeHFvEverOQCWakroHvBB
rAngmPZq2PkkgV3C+PmyyA+xRnB+UTf7aQHw96OLMI9gFVpyVlLJUVFFLVeqD6B4rjkbZQO8xPGa
igWqk24LW6TX4bHgCDiwph00aDJ3M0QjiBC/bvaWCM8csIts1P9n1/lRtdXBawqKWkjH7kIOdTio
mBBbTzihMqy0FuMWHTPrwoyUBytujmRBHZeERmb0EGfBccxyf+Kjyg8B4mvK9P/v8JrgNU3g8nBF
lLUEtcFvAUGC/+I3p8Szy4Km61XIEIlG8gztYz/w3f1sdwgngSTBXJ1U3i3PVSRp8gTaF66OmjD/
OnZ/U4LTKa017DCin6UZn8VAfbzw0P2Ua1sQ8TzSH+ut3eHnoVTjqNqjoH01xx7Ba5Fhd5DejFHn
c8nfLHDjz7UI9mIeDeifkcleW5/tbKSRpiTtMa1V/0dRTv20UHiXmQI+2ZEl6bM0sDzIdkaZmaE6
z2/BvRWSn4AyN5OmZZy594Pw8mV17GfaMqN4n28eEZws7RE56x7w8d9TRt9Ho3eNTAvAQY7jSFEA
Wr7Fys0Htxp+0jwKjZFhmfZ6b/voo7aj1e5qp3ZtAyBLKquvInD31NNJPM4zCGvlDbh1MWeLOJsF
vPKT3GaNtrE5+PikcvHtj+dcKHddMhgPFaLXNkSFkXCXX5hjHhgmH8aELBJBjMmcPxKXjbwRUSFY
S8UjTa7zrsStwGnxi4o0svM15pYFBYcXGgldcxwLKav7mSw4wqscus9rIMJ7Tu5NDsvFcbQ9wAak
r0BMAlR+Ij2JUovzbc4RvXh6W/9bo7dF+LbsS8DL4COxQtClgT+tIwyuxzZi+BO//WBpUsTvt/p/
Og03PNESsYyV67RY59Alo+7tliq8T0ntEadxNcVwphF5KXI9TqD3r89k9wFC3QzS7KdDbJ+tZTy+
+kQTIPz+n/8I8eDeJXrhg/sUxaps+Ii/8dNFDz61rY78bsSznu60l737oEkn+ofee2SCfu8Ga4l6
0JGDjzOFA3IDp4LlR2H3cNrBGNxWVfn/4k5m5CBE+XG4BbEDhd++6wf6wGytMbGQwcPUCUk57+0D
8KL8wRAJ9V3WD0nQWjWSkNMzklqkE1E407lK7wK0iEiB5K2hAja4ADXKWuCzZvhpMTMPenBt+iUA
o8XPMmrAqC/YmffXnACwXgITTunD4EuRZ4MSEONiPsY7c2jjJaiwjui9eMTPOH7Httw43WucW3L/
T8Cq9obX3yitYDI+8PCVhriv1XhRrfEfNKDBdlCpOAhyz9OGvwsne19SfwZzC/feNtmkB5Wg5pWW
tpamLzhIvsWrwysWKMZAyc/9I0vuJs5iS6b+DzkcuoHDB5Vdb3XT5GQdvpWu85kNi0MiDZQwj3js
SPj4Hyv1GyKQDJfAnNGZ0gh6r/3A00K+lSfWYDc92tAHB03rrOgMtNBBiMFTmEmXeU1UlodIghOL
FSdpv3ntgnlARRaYRLY4Fo7oHXRLzp7oK5U+WfmasBCcZ+qPmKA2J98nl1ZPhEZM7ZOMkjwTp93C
ioZoN8ILbZN8o/jDcSaC+MS+IJevg4LwSyQujAk74K/L65q7iAziaQvAcN5sRKQtSHqb+CG2TQP0
JuFIKFwJaoJrnhh+IiypwG8ep4RgfupMRvV3WRI0VGWmGA0cfdenCNng7PDpc/1+HoyfIAmYN4wV
m7WOqmtk5K/XPozOZYSnRA9PCpCSTbYnkFKEO/UlR5jEk6cT5z+Sa9tet3ED6C8pwYjIF7RB9WSZ
/o0ZE8/hUyb/OPSzQEuHXq+sqqm2Z+Q1cI0N0eliAWUMm1+WFFdjbQ6BRPY5QxZO78rWA210dQ2S
hyRF8NizcwTuzpaoSnECUkfL0AHw4Ni6Xqr3dixu3TMrIQY0N58loR3k4WKQSKlHwWSz4HI4sK+3
4q7K+AU8+QbFs2uaGOxz3B6kmPu7KnWZQW5rtJ5XcT2kyFP3oM4Ydyq2SC0LOWt2u/Kmz9Ieo4Sd
uwpOP0zgncVFl2W4vb/vSSD6wdOc+mevxUt2PEk2/M2+xgfVWPXX3blISJEtTSPzSheSMresNQez
UhH6W81FOwfU0VdzpkaDObueC7qdJBUwK2XKrZZuuHs50iPtOjCAtarO4s4h9AynLAk4kOCUsTFt
2XOOefgc418bwhmV2FxvfuqTuYgcIYyKIjq1ptDi0dQKcbBSAodsZWL5kIXTZegmgglct6YkawY2
nTFHPn4Me5Eh1z3uD9l05Qm/4GIi9g5lVGDcrmLyj+z+Z0uYHG2zF86YrHhO3lj8VyTfumCU2be2
5fSl738tFJ165mbMP0G8zXm+Q4BY1iN96rGtTmxG54x7TWc9+xO3VTR9kFWnL8JS1pDifwSc+7Zn
pEgh0qbDOsvGxZy1S2EvTwR7mxboNDEIo5jyJE4HdoMQKllD9VZ5yqf6+ZXxJ3HeyaoSMXu9uTYq
XoL76PvekckUKt5Yc+ngVeghv46qRaf3baqeasBoAsS2FBLj/6+tuPRo/IVIeKOlSu8P+xQiRK7z
x0roL/Nj9aV8iZayc9U6YN26oLJfSpyO7Qda62Vg4qMHatlanhRIdxP8IhjDDWw8aRdaZo7096Fx
hfmVfCRFULJbb6gx6whjIDIQExYqnr+1i95YggQg3MTQ2AGWhXveEXMMcOl+SC99NlQYIVreZIM7
kTLI8cJPVD0nUj6WdtwJx+5WytmjuaEWX2JXHXIgtDt2E+LGL0hRDm0ivJwjTIMyI62AkAEAZAxQ
PiXblFd15pErk+7gEnQm5d1ZRqey8JNl5RYu8n9oESflXGR2Lw5L51thr/knCNTkA0jHRgHInNGg
zPBQW0ryFHZoZWES0yk4Au7pbw85f6yyVYeCAHauUL7MP/qNlvxHgGun790uooer1oevcpN/EBCL
X6tLjdZa40fhQAO22s65q0LnvSelZaOmG23AbvczM8Hm7s8eMCW0J1Kijy+7eBG9wlrgzuh3c4MK
ZVIlJn8Zcc5rhPs+g+4NlehSAMX//iZUQU4+54I+zxKcj0NVN2bmzhRqCVkmNN86rrdtYrAunVEf
xQORgb7/IFSsa4R1atLljwwGTV6eGII7ix5iZ43X21dioePPPpA3BZQa/BtWHq/uexNOMpTpXqcB
n9nrA14qZMZF4vJouchgVoXSMGwXeaTmr5jYwCBQmVNHkDOrStXSS2FTevkqtyiGgns81GKaq0ZV
RrowUXWX8FeQ/7ytRPH0uyN3POXD27EiuKYXCAvU3wpJPhFJWRyXozfKIkJGSxvIICi2h2AX64CY
ZrgdXQIDq+yRJhOMDEiwV49/RfNT7M5Euzmd3vtZ9oL5B3sTSll72ULfhl3ukHBHldM2S+BCJnVb
CdpPmOUcfQrD0GhMcatDuBUuXgDtXhijsn5tB0bOLYFXy6+eSzBRToPq5Wdwe2c/3oTAcEDPSogE
QL+rlL3tsgJmzjh5zdZ6FI0cqVRseGDQsqVpZtozmx5qdMs/hpSv3mw6UaKdUpCqxA+3mqyB7ceF
+/bsaCGvr18nzQn6yxrQeIpla7JRLslfvhAUiU4Nmm9xi3Bz4b3UD2O4xkrHOrWaeKO4ouvxWH6n
2tnpDOB78mh6y7S/jD23acHhBBnx3KJAxjACojZIVlXA+rDiYfBqMPAxYPQKWkBkuORmawYZam31
1jLq7V7WGZVjwwfoBiqDraxv1XCpTlB88hZJseHbF+yhP30sTKRj9gnpYIrxY8+ZTsuzomzTQG9G
pmxrcMRg1d++jZvD+y5Q5AiWBNxbCOORaWoq5xZLyUAxg/1CCcT0bzbRh7uZiqTf6rYcSNm7r2J0
9Hw6RstCvCwKqKfSfUHSgPhTxfYD6NGHbo/5rQ9i21G9d3gUPBOVu4sm6IAC9aWiJlvxLzBnePtC
mJ9R7eWQyMnNrsm4/iUe6Rc6I9rF6G91SA655e3ysgk+A+Z/fy2fj1RQVAtRijKbNeQtA8FWKv9c
V9/9GJt3XuuvFCNlA5admmsIfxIQw+92NjgSYlW7wx/bifkgaA/u8ZTPH3YkcPtYGusSpyjSO6t9
UqhcD6eLNuGxfxUnpjsSKmM6TXPCDfxO+5T9nV9bkZJztyTM9Tj3fWruqbGj84zesIcOsFd5/6VF
iWYSRwMGE1mR/zaS6kjgwaR72u+N/To90LqZxXkfTQ9i81naRwaayWHbfkEpiQhmtWM4DBe2yJvL
upgzAHLgCRvi2CnTZKUzH3eEwJUC6KvK2zfi0nDz0RprJ0/UlpAcdSsciegzwbmk48pW4QP3liYZ
bpO28OlaHCN4oWLfk5r77Dpo84qNHnpFiGPzP1NNpRfGJVesR+2x65IEA2XlFUKrYhSz1zyXGTrP
Sflarv7p5qJfQb3/K5DJDSQmS6/uq/9y68hDHg44pt8934KfBQHgr/LAMnTtDcNgwx0zyIK+4PFX
CCjlLtjeMTjqB+QAN5JF5NaGPGdT09Pa4AHREiJVgN+01Z1gj/cpfjyM8j7Z73eKbnURTbVVQPsn
H34EKxmP8TaqDRrRUIAH5OeI0akHby0wcQjTzYYScW/gUz1DCSkBWr6YtSuic/i7UIRO2Pfw+awc
EzS9ZG/iz/uCwClo/L6gQB96BMQFMfAadGcO2x0S1CIwBEscVjyI7hxun7yDv003kXAZoR1W4DeR
Hv+icZs0TjeS9XUnseLW2ncYmURjKo/uvHNG303ZqKv1J648g4OoyzZC3b/c/4HOLGXe5tVQQ/V5
U0xmLLA95pMSMUkWMbLrPAQ1aSkGnhDLuslE8KfPNF6A40t+OM1UfRNAi//ANFKgm/LOiv2/YjDz
yOSHbCiiJiJVs0PV49eOJgMh1z2va/8L0ZX+Mc86lvi8Me9vE+3r8xBlYAgmH4HsmDhja8Qd57zU
FbV431bV2hXlajK7ORW4jX283asc9VjkpbfGQO1AbXPKc4nl/cboxJSFFTqK1fmBS4LDg5AxxFCk
+t/R7h9TqzLB9e1KeQBguEBQHqvUSfYN8PXOdmdeM6BC/UIBkGNaXlnWMXZoGSqYk1Fsp8n0nHQx
iDWPQabxV0Npa6wJs6b10Pj01VoKJ+xydDo87uxX89ha+5+nJxtyIwGoF0JwjqGjID3Z8OsrwRwM
A4DrwOZi3RNZeKHjtwpsimRDmqsPqc97IA2IghiW2DsXLDczBHTaiaFtycIVEqxwz6DSoTwgp5Av
19Em2DB9mPXB8psAgcU4/I1axODjMA5kbYHaD7QUUuOsI9TgQOW4lZJNHaaisOqO9QeSKixSM0Ie
ssXq0o6Q39ro3jnHIIW+RHZAuX2Uut852ZPmFWjSiteQ1Kwa2GsDmavAioM5MLxsTQHIFmdasLvk
mBgOTxC/I4GOLIP89tTnCr5xuupG5lANP3xnNwtl8uL6xZGV4JN5f/cC624od8/W0hAAu13FiLPz
ARjIqKZZCdCz2C6OSE0y1oZA+hlr2EtHTzBnbAYWPJA0Ep6PNg0tesp7t7Eu8Z6tZqMaXnXKyTgP
eBFCd2nRNkVIflpiORSkiXCVrbJMlkddgMrw4UUooqGYSCkrgz0p8WbXU36oH5HxDXuJ4oCGGszk
6cqVRrTXcbSVBqS4AZm17IpC0tO8N4Ilw9tMNEXXuLVSiQZQPmkfpAORGUYgqFmMwO2iX1z9qtQy
x+W+ZpYB5E1+anm6CX+DvAz1Kf+VYpdNfbkJxaAYPIn+vJdyApbYxBIWubJnZ+WcaP7jc/PHyW2h
KsHkf2Hz6rZ2zn+/5E71lXmNVqZEUHVe0l6qPeqQot5r97aPhXjfP4IB22ghidMFRFPEkTdXnO8q
367fiNZ7SsRcVJbHKxZ+TJzb0J4NBanrkwZV1dhgRjdaDcHRMKK5KHH5VtxtibpDlbTrKA4U1TRk
wYrJHBdht0vTZdkJNO6145n2I078wF838T9lMrxmDG88BImiZ+/tzsXp08lBCdf4v62c+MbIDtKY
+U9Yh/+3/zE2I5T5H1e/gfAUQWDREd4K/k3WtRajPkEgNKJ3POAtJOpfGUVcBKKsnoQRUW7tYDs4
1cwR88xk62JUnu0H+z/NnMP/fJqhnZCcqJxK1airAKSaWfDCOJaEaPcrC1H05eydo/TAzTNjx91F
Y5eqEUO9Ig0szbhOrNkQWFrzAbuOkEk5tUR9CrnjS3PABPC58rOZiffPta/qGtPMIG6t3LdTmBjY
kcPVaX7uCyjPCxk+UmbNhX0TGDj/90corN9XmdACLYzXk8TQ7vgKkogIgmr/eq67JkADpkpRrV3w
xsIA+wFngs796J0gThwBfV22sQXPY7yfPqpzYYvF/t2nasPPE8yGwpRkE2J/GbuWwekfap4+8zZU
FhWdra+HWE2OLwjoGDq87oBtQ1CeUCeY/dlgCgceArxk6N1V3rIk5dFwZpPi9JHBr22l9q8hebWB
VNgxekQHmr+IooOxMV7GZGPsSEe88NtgB+AH5TAvI5mwdEby6Y3IoxORmB0RDeOJmK8hItbr4lhy
LCqK7xwmdIU4NVikxaOaiRMGZos8wGcyG6Bj1jHjuVnGLLfAumux7B7rOM+s3eYV63aN4iRnziSI
81GJg7dwP2me5NdBKZPIh7oX7SIxFH337wigA/LqdxZkaxw3GJj2kpnWMdtHE74rRUYJa4fNpWZJ
CkBoKjskePVxFE9nxwL1iquScsXDcWmrE6kZ2AI9K0VodxWUNZw81whG7rAk5PZG86ozRTT0lele
HorPx90US+GIP5yQNiDb/k0u/xVA+BucuqRONs/KrwIEffanhBs89sUQEFS9x+ko5sdHuxMJoNxj
EiH4B1yVho/GOZHyseA9DG0Kshy/GZ0cBB4qwtv6//GsXD9wmnbe1KhRtJEvh3yFyRK3Z1tNAoWg
jHrbfK+rgV4dthtMDYD59uAXoYNGoOk3u8O1kMnT/W0avaXOjfmB6NNkynez2Iw6D/BASR7yWSdP
9E1PSQQaQkq7OYWWWA3Q5O9wT9O39I0qjiFCfVGaX9sUFPHhSbo0hwfw7HhGU0akfuxPR/Qz11VM
zkwjFW8jJCQL1Txu+FP+RhW519LuMLwSCsZGRf+Qf+N4pPTTbAffE4IQfXtvlkWKNA8MwcPklVjF
A8J3I7cgn6Pm6VxSbZNX2g4kRv8sk3xC4r0XLKyGujyOzDPOSJKuCXcqlC8UOhhHhBRmActtwaZn
Q6Mc5vefQwu2szeuYw0ruyyNiCnLSx22aJ9g3S+uyU8UxGDS3phKIPMrhb7Znb+WWfYSfmj6ywv6
rhZg8JvrFx6ObdGO2AECGvXnsC11htDHZReKoRLGcl5IyMECiFgmHrTAW642l1uok67luHw15UMA
e4IAwgXuhiuWwIftJ4LafQtYePLkHrMSYvKbtfnPQii/S/tqB6g6yRdlUmAqGxMAx3xm8WlZHodK
lH/cYkStajTQOt1UQvZypA4qbPxnTT1Ak8Ja6AVo77n13HaqnQjJAUuy/fyqHozbEA52pqFbJy/E
OKVBxnms7PJKD5CrUhK0vG+CmbcTC/A/7eYEYaK2xDwowQkl6rXf86sN3VXAC5gnlntliJ2s2JTY
gCApVLVBCwajZv8QL5xoh3Bzci0XLjwdfMSRKIX/gFPDpOMRVHgwAkdoQzGUXVS6uomqwIr5E7Yk
w2BStePbsqrInz8ZLDuL/HscLw3eAjF19eJ8DRcV1R9P7pka2cU/a3kwU9vxS/XlnaUaiWKmSll4
PygDJtUP+y4KpRRrgZHqoq7vxfQgZCPXuTfq/wLUxHP+rqS3RIHiQ/a0LvLOzDOJr64pdbDJPUhY
AD0Xn+gDBMnwYWbxHq2dUOsaD8rsNYl3RPJVkfVU3FFcgUx3inJ41Qeu4oOSFJ1KCWdp7LqrKHgg
4nvRMQHjczVV+fTj0wfyof2EQTNBQrS4SdaWBJ4jVUm092Xz9CPKb0XgcAUB/AdROeLfj2ZSpDIO
O8dXLoy8cLMErT6b37vHBFxjRhZ/3qOVfTl4njymjNh+SS6RXH24U0k2Ae+76RWVfc6xSaJNzkax
F1naqIhgrbLRW6yeEMgF55K0JqtuLeOrD6NPTRY9lQDzfgOr3P0vkREhULrv1NdUNbdiVJk0lnBL
/48OVTXNdhxKAHrVKo4PVljLCy81X3F52auR+ApFlAqMHfgUlR9yu1YgxVGzgKGu64ZHp4k0ErfL
k5mYjGlm7yCRN5VzpE/urFtb8jUl5QmJhD/YBF4K4MDR/pRwC7Y2zx1F1rBPi5+OJv4AG4NgH7Ab
C6qD+iSo4ADOmMYXpa8Q7BPtuiRaAnZ+XhKtrdVcntws0/s9gSYsqyXE9DNGiB2NewyV9SIsDVP6
31nlgLBnO/8+kfUkgBfYRtILDyXq+nP6e1S9qWZSOWTUpqDRjj9RxO7mkwTrokDeAH45XC5jI0c4
fWOYnkN/ddSaWy4g2Zd4qLsNP/fvjnGxBH6b2Z0LCviRcTtTXyPEqrPDOLR9dC7iW+wZpV0XpIU8
/RdrUKI+Q0DLuAuM5Taw1d0J8SU68O8/f4cLBFxJSwIz/EkyOZJgM/8MZPi6dvCMC/bTbxlI8fnX
kPadM24KhcUtmKtLRZeGbhhKGmGrzukcuMS4EWDiCelHTOk5U6ViFBk+BkayozbTHS5Rkx1rXy/g
F/y5IaMDDUuXiezZgJ/OYSU+T3iKgU2lgI5zGmeTXQ2kzj2b7RKYlIgMVZ1mHnbr5LeBYGeaTcof
ch1sgjcplgvu8AEMRuSpnkEmEaZyFqWLOEg77WDTY0KHTAYh6K9q3KEoaYcWOLfX4BPM0BiBxl2X
4vceSQSBJdnJ0yW9cKogJy37njhyKkDcJ1VktFQkmSf8vOLJSagZTId2cUVStxn10u60NXGxEgPs
Gtcyee9j/c5EJAEoMvCZjP6BBxWNcQ+uUr80cEGWUVInhH0eVyHwAR0fthWdhyMM6KIxRKsgM6NJ
sZB0KdNqpyehjYgJEbAxBnUbNFd/IasR0kanLbEo/7CRoenB9T2T+vXZFLyoyrc2tjo8gXMOqpSz
YmgM1Ge7TTIffkU9ig1u/hF5sf9V/lAZAC2a1jSZvc/Jflv7uSD/S9Z/8b5tAcNUvl9Q/a4fR042
sxOtS8vKpSzFBD3lQcOaYxjAQEZsmUjhxJF0rSCfZCl/O9dlh8BaDbO888ClDxNfypo7LRrIAv1n
bB7lAH3YzitfCZoQ3MqrYPYeQQ/0d4FprLFfq+NPPW2EK1e7uu8hnxhsaLSgDLaubi9HHCeDSLDA
x2Ntie3bUHh/ba+f2nkwjQ+IMwHxQFltoD1PGednj12S/o9gva5cMYBaOiOYcivQ2KeNoziKOkiH
L239bEvuGZpEPm5vO08Izo6X9vPsGbCUmDfD9uU5FhtbSwaoMgGAwCuTuNlbWDnnwgNoSx6bvefH
L8uwrO6TUATuF7+bR7vIWfzzgEw1hfGj4lNIOYN057BvwKsIsj1lgDfhA7wNVubIHReDpmPgtpLx
S9arhNhDfTjfsc3Xjhgw7ulOs1utQnB7zjmnarJJylMXo+lmT9vBveBi+uAhXevBVValGbQ97Y1T
o6/RHLi/x0DpbHCq/nTmsJ7jbvx/UdXeRf0aaQLqZDIvGsDW3J/oWMiCPSiVk6x22LC36tESzNfK
3qRDgu+iTESecIYeq4ojEyfmCfBcYfjuI96QTKqfD5u8IMalbP3qaTQo9fTpdvRtTIAI5CbLTmsh
hcpRTu9w9MNirzpaWXG18oxbn/B49i9tIsJbRJ5l7YMLsnV0i1gN7D+uJ5qTh/3RxrzYWCFrpeCG
vWWT6hBpcYIoWPohjegYUwFci0YEkHpTfCf4RnCZp3ISc/iaVbuM0csFO6tzus0qFbIYWeMbRxJM
ZI/6f87K2JFzkl7LcMDaiHZXde2dLoudbJ4F0e6PDkZzKO31BgdV8ABeZc5FXpmCnEjpaMECwkW3
UEkk0yKiWi9md3N0MupgxgpomcDTvQ6PrSC3TyNRK+nY5Uci71mCyCK5NiZJMtahO/lfyIqReRkn
zk8WaakLOM1EUglcZmwDKL7/xPAZrCmJSs1ywB+IOuXTakRnMBoHP8VNzAQ8o2MDo9s15KTR2//i
DWqtdwi5ux5v/WStQcfq8LujofMequedeXj1mlbTPUcuXIATFUBQKqxbDC0u64sbRXeowX6HYiCt
QXkB6ZvnVAwJ6J4Op1dL97uzpRCSn9UUrVnGe+MP7qPNbbWuJIm8CO4x5WGzfu39NTY3xa0+nTXS
wUcXLuKvaZFlkPPNHEtuAN9TTdBbTyY6r6rFEE1e8F1Ni2hRtNTSc675eHXnK5feYvQOJ35SrsRr
F3OgWvGNPbw9+OiJD9p4LbM1moVHFDyd8+Je912BsvDjtbT7DU3ZICzK74EJKsGdIbI6XN6j1K+J
MRKEbGk2Rim4fzz0kHSnYxkSpE6ixZF1FM67JvLuJky8VKCxBChlkJH4CR7VCg1eGuvoN9I4h3X5
xLOvtfOC9HRMbcdg0ROgy51sqSke4yXX7Ro1ATU5U5/QNBx9vZmrE8KTWuuA7RfdJCRfSYEpngtE
O6NGzymXeVfTUbiYh92ZC5PHk6qZlzN4NL+A0RI7lbxPINLepXv+upm0+j04OHkkhrxzipvEPCOO
oRQ6P7FvaI65yb4gV/5va4L1Qw0965Byp2L4h+BmYlcmNzra42S51sspyV9G6NtldiWth7J23ucj
yy9GNEeiBIzDi8FtLOf30xh3q/e7JlBYimPj1vHuE9Sj/Hzj1ddMbINns2W3w28kUNAjftpqnU0g
NLMQtR7HDZm+3J44HBUsAxHfaJWeq65cv3kzghKCMWaxdXUtIdOibSwZ89mqWp4VQaTG4zVSObIL
kM6THGF8HIwo87q9s7mN2wUVE5byF3oaXbAobruYU3ov1oXjoxIxDkc0MeX8Dw67JjYQOr4LkNJc
vPjlBSIiVC/TLWW3wvGWcwxIqa6XhKwWBX+6trweOGGN8ct43RZ73wTXxmxbyA3KvSlOdzZbBJP0
Cov3p26cPoMT6WO66XaUe/p7wAdRsurVr/ggQL9A7lBXvVhW4TUNTlcuFYExVGt7hslIQ6Z50nek
mAbI9iRIc8qD1L8VQ+AEV4ZAjLkx1PXnnMJYrHPUvOhy54XQxl3jkR9gNCXQqVuQhDUv/ynwG2G6
oY/HR75N+yD+NGRUSeLF9A0/bQTywpMhTexL5N6gIjX4HGOV779GaFJPMz5LOXJz+VIGN8tJ/YVF
UJIYbn08hbzUHpL1uNEzv2iq0vEw8Zq0jnsa6elwil4BkRoFBMq1isMPMAiSwxtPYeL59iMVD7q3
iV/1V+s++jR5wLglOpB3qx1TMLgRbQKnWdTEKaEWByw8/slbmwK4Z3af4ORc08I5oiFwr64ClndA
NGPJhbyJrIvumILGUBOedXydGGOw8qjuC4Jr0Ugwd5l3YbS2pFwaAJpnZj+KDc9GJwJibZentgDl
ztLpVFiP92WoVMN+CKDy91RI7YSfijvfZeqB5TA94YIgV6fm4Lzm0xE6uiCA1FzE/0FJ4+8SHyyk
qkw0cYVvZCOvl/V7Ii4iZWWe2vYbuf3elJzA4JqpHLaOZjAU7NYMXSp6iCWxTPm5jf9EfuK/jo68
4aKppGyM7IyurCdOTGBucQqvQf8cPgwhPwX9OQ2/O2iljHPlOCU22Bf+dBt+AMn67MLkh8NobBJk
8wEwWJvBQvGeqgK5aQ0YsbQSFztwDhz5QSJrIEXbfRj72B++NE1v28HkWM0Ma4NZNUApoXegxvt9
7AtabKyYdaPYdMRo7VJbSrkK1HkApl+7rWTFBczdmYBUIpQ99s/Ab10pGSRpCxmgtxdwrRuOSaEh
BgnEld9LSTGYtQJEkhCzeagqp0cl+MgVvWbCGVTx6njsLDiY4j7ve0HRufyElE1GgNQ3xt8v3lo8
s04hqoXrsnwLVuv2L+ROLd54OHjDxdaoxkieqYUbHXpGVyyI0Ze2UmlC+Ha4m23nvC/o3u0O27xR
wCPnp8VqePSM8GvhyQ3QF+fuAU2vuqVALkcjHAxcWkkE/DWHRDxdkdjE7b48x4wyyqKQf+5sUFCl
feX/3SXNhq5fzP2gKxojaBvzzNLgAaAlzY1l2cQyA8wxDeu1ZKTpmeVfUObVGOGLgOUQ4iOl8VsS
RXw9l6m0f2SC5cyQRbp82HruNPIqj8BtvA7Mi3hlu4546VY6jX3AMhEjGTD+nkNqHb1jmUMg3l1q
0/RbMbodous9oPHyiy2f+V9aWJHSW67T0TIE2sCo/jro7hzMx4oGsmH+tshrfq6etNZavfDVkemy
j1kUp8PZOSXTksRIXgeQ0RxVcgVRi+fTpizFKqmPUuItmG1r7DzxYxcbyl1pN5L9WXggj4e/ltr1
d1A3JXNP/ZEqbwBEQzoHQbf8CHAklKsBBopkQyFJ7aC0FbU9v506B0a6UVzXrP6K89XsNq/y3iM6
/5nyyU7OJ8o5NVmRLEX0q+SIFOvuQMxlR30Nbw9d8jYOSQHjBThr48ZjEW987y4qSIM5C1xubED/
kwjBUlomPvNxtQfjbVjGD6vxfBGcFgupcsuwuu/hpRKESdkvrDasNZpEhS3eM/kJTKxFwRY8uGMW
GM5E/sqF/Lkh4WO8YzLi6ite13Cnp/Cfab1hQjm5Fk0yDaWNqv8uetjrqlWtEiZn6rc9HhpcEYIO
aygmlGeKOjUUIE+R/LGbShLidn83COK91hWfuL7dzsDB4HkAQwVrY+ZKJSmZfYQkTYYmiIdfqJ6G
k81DXCtftxLyWeAQddCT7n3Kg9syGlGNDGs51PHUb8zfW9khKTkn0ULKvQma7dSZjOLok023dZyo
MWxMBb0dDwqwAySM8DzChIDqzipvlEvVqJmU8GByF8x31AwocKqSuM016KiDCOwXiF07+FS3+dpN
w+lXQPTvQzx+70SDaHFNA3Qxr5goz5eqofAR5LS8CyCWl/rVz7EEDzHrznnzIG5uamy8TrZbmKdJ
ri/Ia+8I7dOqsoQ2olBNTuv/DcjYcNwSTGXJLt/uquY4/ip1kTsujCORSNTlYSlbfWSGtAb/DWVz
E/kZVcK9j3meDUL7ob25HcYkrjvZlcC9AW5+2J1GLJwA1cel2+fwCPkBJT4kNTgnfbpSWzECUnKH
n0a8v/0b6SgvaZ/HzXHLh6uBY4pAsT4VAAkmbdkD5ASPXBFPhaIxSolnQSHbXEKXyiKpf17//ish
uW8PFd1yXAU5WrBp44I4zDf8oJPoWWCkYtmyvH2M9WEr1C3eitAO//jNSx15/lHwH9F/suUyOVHN
586o8CC44u9R2BPHKjq5JUuljIiD1NxywIlM6y9JxImxXuD8hDC27dN6B2FV19bd6VOwWKGYY8DI
lzsfCME/ZeEcK1E0amLCRJZiJiJenc9Yn167yX8fLHKN4nVAtEzJK8QUnyPJu0bAT5f7BwVhBlH9
iWoOm/jVeNHX/snbAy6b/2F3+rldGtY0wPhMGZzd7qL6YhiSw4SMgjIIBgLaR5vX8nn9w1gsMqEn
xSJVXTrcZCfPxOL8IzSyO5nL9iad+aCmPHUltJBJazF0QH7lY3Il3UJR4tMqz2trL7BVzNRR5Oyr
0JuouFcIEa8WZ+S9SX8Wh4U+hi//be0/q3g1AUtre32NLewf8WKBZrZ+UxD4vcZ4DH54sgidUnED
FsvX7chdzGXBOnMQVx6R9OuvQOaCNNJoXdeO5uKBcHG1/LaM1CU9u/TwYH9/uE9FfRCNTByE+vvr
QjzUl/EQjEC4Yxd018zJId25lvmXA/X2TkNHppU8AcZ2XfevrHNFJ3iqof1QsPSrqgIznyPhHFhk
LFZ/pqR5s3C0+H2cwLLKs7LglxcPpfaTL3MWy5rgYmP/1HSAbcsU8DZo0iXjXpbq/rmfgD81x0BS
iB8qR5/EpkYz9Ks5+E/wAHF91Xqqa1UO/dpBjsS06MTE5CX78HNAG51zyKvzIvDCTBqhMgx1PMfR
529Bzllq9ESI4hP6rsYfYl+qdHG2bxAkt8xZYbljU4XVre/Q9feqthLLlWNs2835DVAqQjJWEd/T
FJEOd3wIhQTQmXeWjOuypC4OrXBKeDyRQerJ6nEa/tfP+ih+eXOFwpkFqs29Xd/z3+0G01fyroMr
Sywzf4QyPKxgmiTk+lJgeTvvXB0pfzjdkAcWA38Wr770OzfwOw3s2pp5Xxx2Z2X8aLK1JYWnqbaL
yMaT7JsFopW82QWxwwWUx1JvjcXjpkXlWgZS8JQxp314hfoW2EzrrSzSkARda4UfKDUctAMewEo6
IBb7Kln1VdIW3WYS9rLls7lTjs4+sHKxbGVXdjWLx7PngiKKzlem4nYbrBsRr0wiE/FsC8G5HbKg
uh6ZTwXXeRbCEZb8vHk9Nq6Hx5Oii7igihyyjOKuPqht+XLgWwlbHI3D9eRD4lRQeJgDpnimVh2k
gkpksK1P5JrDXjr25s0uADs830/Nu4wB6Dz9+8eFp1ulNfjXqLklUnPZ0sc7IJTA2zFbOnXqoZVX
NH5ASdxUJI5ENzG8pfAopOwkUQzYfSI0D2x35HHdFKpuui8R/OGCc9yxUXkkof4q9RLeFIcft6hn
oqpiUBhJC+Mk7d6Xo5uukr/bYLB2CT1eYv26bJ21RuihpEZCss/ZZPpFvnEg0CjnMFLTGuo39wcT
U06K49ayDuBe700tpfg0MzBaCdBbK+BSO0tuZhDjmG4zAMwGUfKlOvnffg9BcAjXG3v+fI/vjHGT
s1LFharOZkpN2F2UJjSWci/hZg7KYU1i8g6MMhMwAmZ5wzI5XsXcMMj9pXzLqM2KM0KLzrla7U1V
G4q7gJyxGQoYBYpGny6ODWr9FVQWL7xGt4vxo6eGBsfznxd3qcM5aUKvVxZM1nCJN05RZ2t4L3Hr
12VTeaS6p7LMKmZY8B1VB08gpjJcKh8mlGZY9PyirAcTeqCsIOt2GVPTUsNMYPo07Pl2mSE8/P+U
JbIMh8QbBFkSHu09Y9bn7ML6p9wL/afNek4AMNqkZSJu4e5re0q4Hcn9lvEDcb4l67DYJ0+zsEso
FKTiVJ4xmhHrgmiEdxGf492RlUg00HXmW1AZorYkaRijA6tSzIkos9pq2Nyd7HXDsze53WcDsgUA
lfItvXdnssKS/opuxnBkGEy+AkHA7FhH7yn0FJjjRhUvm8tgUmIrKWn8pjifeipTOU8xm4oBYdM2
YK8gwJMZwh/fCIWYW8D71JJudAhZaRNSUBbCuY4RHdploJCcI0lhJYIilhP5BPDRr0/wCdowqW7m
VftB4Qe1zdQWuaCHE3/36FNFR0AU+6oHTmk+xKH6FXEpLI9ixcxsot4/frjVmkowr2rwh/rQU+2L
pwdSSwEBLXOx4WdqbuvWTnfo+npOiUb1dbbrMzHf6TBT9/GB6+A1KUsJ73vfHHean9eo4WoScW2q
CHVn+AA7gluZsuTxU5uaHz+lztTchrAT7nMc7bFRqq2JYHb8A2C5Mmy7jYJduXz2pa2D+mk1YaUB
LgwViTqWIWUOrsiPdtzj/jcGPMAuGKdJKFbTSjoCxGVLDrmCv6YYzUl4zmS22VnQ4s7sxqrkVl9l
j0r2kdubh4EP3Z0eqQ+POLfXh4OFV+Cq+883ZxCgOA6ay/ZP+7ffPSaSNiohyGJ3KIrJZJeeXChO
HEjrTbbJzoVOalsrc93pcRFNyALwfcvXHc+b1jvhF8L+jUsokpoowd7K2RV2tArcXK1mWUdiRWqF
qxdRXAaWuOd+/WMFirE6rTSerHIcaoiao8X+MXbnXILam3v2bAh7Sw0fRjQ3lMlZXDYMfgwiyH62
nClCF+WQwMkl40fpbX1sqYBc4GStPz7Nhr9mxXDypb33vrf/tcilTIhtL8B+HPP7LveRhFPPIAls
967hBXTKDSeDKJDIGiwyu9LZLx2EXuamwmvltpEQ8H6hR0R+7+AnMnmx8W7l2ob/C3cYRRoabv9T
aMWLfCEcQSaaFnKVjx9zF17UzV1kIrpSfmN9HuV9k6xavMygBfnmol5oxDCm+IN/0LsoBvhgbzc2
GwHeQMX2EHSYECFPwdGJHUP1fYzDcJ/2ni6WqDjSHYFsaQyhYV3IIEMttmLq02CkJlFVp8TaCOBu
Xvx6/FBl61eIrCjIP7gWJJ4i33up+yxJE2qDku3SwMrPsq1FWAhPh56qVTbES8uuGaWf+FXYwXa6
RHR7wQ1ToIrCi8TZ6b/6JmiGy2C1vZMqF67w2A890l01C6D0iiLb+jPUuXKnqxYa9K1Vrnkr1MjQ
0u18Hqp46zg36UtnWsYQ45AFRk/RNeMkE1bL9v/mQKukeTsYQkokhzwK9JwPYEZiS6ApINJWB5ey
zOkA1uknqrn5bDg9Zzpq0Bo8BjYW+AnSj8XJ1R3ptSyzCjibaTI+DwDnw8pkAFlePdZmAbg66XAL
OwZ7WhwFU1huwomAe+7tOCTPtIpeNAxCCPTDd3G/zrVl8vFVkAKV9MayTkcG1sMNjjEzaXTrCBMh
0EGd0k4BWSaqu1ZTZbTrwiBDkBVjTkeml4BIP2ZWtYpTcrnEhrudin9npwhy+P61YoLez6zBchU2
rPqLSFWtylDIsTnRmSBeq/u3EYHv34ZA9dVUzDeJBc0nMmos8gEwmAeBX0HztsHluMi1ghJzY5QW
V94wWGvCDGnDd2ernfO/yKCtQqLIKrceVCPzYrYBCvJdJU4A0T3QlcL6sYykA1mKuv/8x/1MwR0p
2GGibhN5sN2qaI4NVrUh6H5ft+IbwN2a7Xyso9fDVJF1KiWY3/KDNIKzdV8FaQWYHsFO/rnNJx9P
bz/FRSO2HFd9KIHVaUN/04Uh+1n5stit5DEUoPPGu8b9Mah1wqBauAlVUTQkRAGItQ4L+i2N4HnG
OYYJ7qQG1b4c8UAfa49EjaHMnzJBurViCUELXlN2MC+k/pY8IyNUu503A9oCUU2MMHvbi0KoB7pQ
KA23DpXccsWgIXpex0TciNdughG7FlvGAxxqpAk0u8uFLnB8yYcznF4kWru7ofODyeZn3TKQq43x
I5EW3Ak7wCODbNtgJUkVzrK0nbPe5mA+7hKFVYRm1StBIzp3W3nxutZgXE7urqmj3TZSEOdwcVmc
qDssr7pyVFuT+H8xbiUQpiBiKsCZO3r1OQAJUVuEg4GnhYtkXWMlgHMezj1ihkcNtGmqAPojSYjG
nTovwREx1izGM5UgWRG19WBPfiLocAlhZBP36B3La3Njv5P9BpmTXm+Eg1Lnkqbu48URqmPNSKZA
4YDHbUegNmnpBfXM5uuFPAevSCa3pu0tByIGeBE0xn9fCS+YhLXlbWTjh9SaA1mkkoT7zQ4Pie2W
Ksw9hum0G9g9+5+qGZJaoZzdO1fRuAw92aN8IVABWa9RQw0ND4KXJTuACqSVkUdYo/a3njdhg3ek
564ehljHXdsoSYye8qvxCjAWAQLe8+6kht2ly2A85QDs1z3lHvIwjpTfh/8rpo5NXxXF0UDByrW3
xpkHTkKwC6zxnUisinbc4hWQrDrNHzRQZgA7dyAY1AAhgwc9+HtGSSTHKIkdNinh3iwAGSpvrIbo
IsNw+7rhA+EM7bv3wY1jAX1Y80PrMconaD5wxSUuFxbzy1nfXuHRTVxgLYcAXzXEgFA7Dwd44y16
5sIEDdnQGgm7bBZuBTVaRkjqIOFWcGMyKUtIutcfY9qgx+YmaPrs/t6viYJjdL192KVUCPHuk/AE
rM0FodRbUjcn7/0/OE8caFK50+HO5ZKByFE2UcZV8tElNRARKy/3NS1xGiXvCxS3VYqCmvULivdV
XE5sVUY5eIQAlXIk8EVIoWsjRoK7gHylUp+kRiBLPrWkM8wupUHty2MYukL5Dkre3410SFcQDhKH
ivy7L/hVXgmKWqR6h7DH+s+cPYJbNozyk2n4mm7veOmkDS7+r5dZ5VLHcx0c5532AIp8ml3OxlUz
mn7D4zPXnYiBq1j3vbw4nEAx+G1ZdRyPoobKZ7zIP0lrLvEESN8//y2TZdLnXJp1xQCa74Ei/DBN
NhPTAF+shUyX4IroNXmTUwSUvZpsrJYZiWTlzquqpLAlCA4AX27aPjXUU4QKfT+L5X6ftiF9uLLG
grqlefLJeEKc5MrOmqrWRz0aOPpAcgf0pEWJqfgYeFMMezLpf0kGEhFxe57b3MYWcGGu3YbY/m5r
eWht3rHCINkT9qxbD8b3TbNNxqfU5JT1Be0pP6ut7t/viXt1fQz3WrNL5/euPusFb+MwhcPXGGy/
DmW3Bo19LfvN/jKZ+C77p6cHtSBwFzAgtsruAEvDbOPiQuTckXmKHeZJZ1ze4FlQW7Imfn8pCmCI
HdFdOLshPusDIw2C1QOnY6B2EgmyV2OX7F8KwGh9w9F9xi/JcUitRqEVdzVRRFbwEOvkDgn/z6k1
eVDqEsYRSKElgeaf+VMKUtayFa6UDXU8IW5se8xsIhFQJR+YfN1YWpPPhPFEyS0fRZN/Kvnr/ike
GyzvPyeZElMtR2/eWwvcflzZb38RpSHScxHdmQ+kin8jzxK1APletZf5yhEqNG7qhUNwQx2Sgb8C
wyx5LHGQ/Cr4hJ0XnRMInjscOEFYxfjxzw1AYA3SPezVGHCqEEZrVXcF+j25m4YV1XWB9IrnW2rO
xIReJxY22Pfr20p0QCoa0fYXbzLtrCj/fNVDRF5xLmws4fV18tywJhwCWAQTRa5HxI4DGN44X0iu
VsHA0jbZsPBfsLhcCv/YNekCpp7AFd3LhNW+O/Cz3CoYRkhN4HC30KhM9FkALzvvMezTA5ZvD3P5
Cqx0ih+UHuQ4xIINq/8RtXEqihNtR8Q4g3PULTqUEr7RIJsovhoZoL3qu0OR8LSTVYhX0pdol4Tz
YoKzRCn8udXvMtrcok30VktTMurh8etOsz6ziEzqVIhUtL5XloQvAXkDvy+8c4/7FO8jCkWiKN2v
VANYVJ9Xo91g9JoiW7hqG0Uc+F5XtnisFzKaAmbN0bZpk1gOPmVu8xfhgh/HL69XiQrar59m3KFq
NlFo5waqViy+RExMT76iCfSngVKsxXgkQxaKvcy7ywSmCY+IGI3ZhdNZaiSg+tHvTCnNZyKsL5JZ
jSkmkRybw4fmU5pNgYbem0/Tj7/hfa3ZX7UhbNjgVHDi6VnYi2dTRFxicw1FZp9Zm8ULu8b/yeUi
fe3gEmQnY6sDp6JXe1y0lBR+48gTAMhdUYDD+e4XBiehAGpWA6IXMLaJ6f1W6t6XkrB5o9Hzpj6E
WT9JflhcTwmZfmGMdJQNf91IijnWwtN2YovcLoOGCTEjAR8bL2w9+bx3owHYKs2uQvlnceq1cG0r
nDQT1shcOzQJa04JpIvO/YbFt3OpOkTon/ygwStZF4/bmcixIus4+IXcp0aeDQwjhvZ93PMqT0LN
7urlUyu5fQRS/xwUk5BwmWZZWbv9G047TnZ+PldUK0MXeqdPkOrbG92y1ihQwAJTFKrlr4BvXBkQ
Yi0EEQ7YieNzB4ZlgFTcQUbxNKVJZF9KLRBIWrCsJzCnlZDmxnh7ykYlcgBmensyRxAypqpklgzt
gzfVwHLoW6P/U5Y7T8PByHahbnfyEEZb0KKvAgdLZnL2ogCghMy3rViw0uC0TUcxbw7QEAfYrurN
Mmx6iTLIZzGHfVwRoh4dDnM+nLdOv2VAZ8JfeHxZPlkk7F1rtW4VTmrtGn+Sb8LBw77O8g8+MsuM
g9/sWvglXg9+adaz5munci/VqwQY41AqppVefiGMeoK95RywvxkIjxkNE6vxIQf5nzk4td1Ax3y3
FaM3CMSW5OZ7RsQs4zEc/k4sn35AFMfH2zEL/My+mqgZq202L0ZWeeXOo0WeLtZXWzv5LLxB24bh
z3c66gmLJYSHRbHukYP9s0Ix3+C7EFD1rWUcjNfQ+oW2kDG+o7fExaNhSkr0fbfMhFlCuepgIV0w
XD4XXCtifHGuNaRx2bN5E6FV8aoDqQJ17DMR5T1UE9tq3KkSFQoQkB031wgJuWU1gn20jILcSw+Z
iLxwE4Bw7mp39TyOg3vjPrFL45UOBVytMFMJ09/jnKyqk9QTE2wx88C0XDAE3RsVVMCfKwYP7xNi
KWrDjgTwAB96N4/jF1N+yydxKs68CiSacMvBn7VwzjucKZDq6TRVQpe1EHNACXOBEfdyrh/LiiuJ
aOFCg/yNLZD8CUbYmxyt73Y+hkKsLNFVPynnzdoI9Hxpv2VX8VRLxUZCjutg9etWCgdcToZMRrEr
kNfMcqe+GYIYB3tCC1rNZn9p6CLAzZ5pA48+kLWN+wQ9IjO4lJD24cHVuHwxMDtvnGoSkaimwomu
hbXJp+NVKXlsiw1xcMLvB3pXo5wrZuu4EYZH6ykSEpocmvWxoKkqRE0gTg+Uf/xC/74Ki7w2xvMH
IqaC8ewN9mVNHgv427NpVj7qs6xNoA3KJYZfhkFqlhaZqzZpPeUEWKtEJzbfxxcwlPy2DZUV1udd
UIYs0WLhl+dl7zL92VuWwXDOUn95l4epgyH/hFntatrAI90xBhOnkC7ByV/2gmCfdXPwekwiMe8D
T4r8EsDcPJ9IK5J0FMJLN2TXcdP82IXJvUzzu3W3sezxb2qgjKeIFKqZfb6mvKN6gQilrSLB+5nS
3aslg+mxE3ApWAT7FOItcQfSgkD/PD0sEAgmXz+E+LmZpZun4NmM/th7iGX3uRtj/SMQ4RLs2vO9
bfcwUuurVYLP4B9CAMTHy8Pkib/2R2FXlp+zEbPxnhJn8BXOpsRVU9bV4NbXL5khSIqRK7ASY+hV
JUgVJd9DCmah4z9w/249jXEOzZjkIEeGrgvtF/pvcZDJ+XOw2XLbdInDKyTEyGLvoZ8yw3IxHhAY
AL3z3ERkwzGgOnkG4fJ6dwllWldKLCljHVoDIiYU52CYYNjF5EIL+824MBrZ16bp74pI4gxNqNO5
8AlkTo/nlvbHsQRrgaDxXRqZIToXwi4h3tsjLzVLCl+T/4VgSMydjYOIG2BY1fzRcWB8H27YICqH
yBpWkrXSh+kLUUKwhRuZnkEhb6MbtbeEtzGa2jdeSBrMP3nf6c5EjNGk9FaazFAPa9qZ6Kc6lUFj
yDB9Tv9gg2K/rMpIMGaD7dROvcH/cm43cmY6HzJCXXNt9MuAB/9qqDvzflSjKdrAjwKqWSUoccw6
Lj0wYOonDrQjKAyksZj150I7EaeUERNBrjJIQHAqv6YFuhIjiNawTX2Fg3ZbZ3Uvj22P5h4teZIM
bkmn+oBgrHzIW7VNBSF1H+LQ1uGHKTel8OiAvV9WKV7o3Sd3emVNENEZGVId7f0gecJuVQPhCbZt
jE2E5MG2BvWTjFe5XmvbmmJcE8FqjMPR7nwuJxG3fmCui7IhTCTiR82xcA8XfWLmZKYH8hzyNypG
otO9jFtlQTBq/2a89wBxN2RpB8z5+Uz/tiEFRUqHroQ6pBeMDpnImlyAyOa+XM/kX6Ff3rzej27T
MgG/cpOLuttrgnTRIIs8Y2s1v+W+Gf9/x5srSn+8ahilG3LktRa7rykbOf++N8E/R5tW8aesbOWi
IdGofrlMDIUCjw5ptPMrB8gS70wV+dK13RKXvEyxdDwabniL5qYxLdBTWVxKdFMp8eE8GG02AhZY
1iotn5ziogcM9SYkEP+F15cADVObUTY4UTfS5eougvJtboEUJ6dmpE8Eg75q4CRQuoQSMW4FoOCk
ikf2Z55AlDM5jFuE5T47hGxDva61c6IziVzKWsXjma2RbObxzDBly+eE2qVBa9RB5fxe1SbDQfTr
BIpWR0UeNT2glGw5QAJ0kQyxYd9jWGtLLyMhtiYYKHwyuuBt0J1i5ZOH5EjSOfyAkDhwutAH+wKx
ojX5QmDSxCdU1FJ6LsfZNc0fv1IjdKw9gcE8jqlzYzW6xarfJz4h67kn4/2YVIzbu9sg63PDG/z1
hesnnK0Yzf9WGzplIAdhyuEj+nQ9eJlQhnEZiy4if1bblXfUEdSbg2Xv5Lpv2WuHrZyghNgRbCCg
laKolHTA4tvAIfrlCiPdBcMb8V0PU/KBiJV6Anq+90SB3UPStf5JOpo6nU24YYbCvm2N4HcMnDrp
OF2zTPUb4o60lESoxG/ryd/nXya4S491N0VJpT2OQI7vNtNg0FItxMY4DwSwVK6xCCMvz/hUWt2d
daeEvzZQam5MyemON7oX0tC4D0empvlY3jgYrwQWMh3GjQwaz0v5p3gmRyZPV40FOAMirqi3ozDY
CacT
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
