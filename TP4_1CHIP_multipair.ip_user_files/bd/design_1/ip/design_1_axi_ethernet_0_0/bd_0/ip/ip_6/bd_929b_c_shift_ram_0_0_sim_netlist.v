// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Mon Sep 28 12:40:01 2026
// Host        : richardraffanti running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bd_929b_c_shift_ram_0_0 -prefix
//               bd_929b_c_shift_ram_0_0_ bd_929b_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_929b_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu37p-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_shift_ram_0_0,c_shift_ram_v12_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_20,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module bd_929b_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_mode = "slave d_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_100, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_mode = "slave ce_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_mode = "slave sclr_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "virtexuplusHBM" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bd_929b_c_shift_ram_0_0_c_shift_ram_v12_0_20 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CLe4hIBuPoGhpVl7WcpdPrkOqRB4Jx17xO25OhKMzcudPtO7fyzQcLT1Hwfd0j30ICv/93MrjmYk
VkhpZR9EpEAjIIkPAj6Uz1DaF5W+ZmnNsekRAyk+3Lm7DCkEdldRunmAMklLXDYSE0BHPyNZb6/O
1fVccxPwFw6jSpxzyJ8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ACw/whBd4sJPjEXsPWy+A9hsrulOjhl03yGnO0wIJb/8lOFB6tmCM94OcdNwiMaV6kg8YzX1Zq7/
NE2RxoRW0a7WAr7xvZPy265UGSafgRDCpO1KBNNkYutsmHT7D2OLTvT4FaHp5hZFRk+z43Ve8ygQ
YJTKyx5ivjb/80JLBvE8hnVCpYkZN6VnhMHuf1XLNa0oxWLQ2z+ODAbTE0KVd6D6DWycqrbcGtw9
RfO96KL4+hS2NraPUOWRVGCJvHh+C9oFURQ8sSL1vIHuy9U+A+C/triRYJ4Yl8X5mPDgDSLb9GaP
flIuoeMAprVt1E/Bi7vgnF6kuuRtRrRwCbGG1A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WhGTCsy16/t+nTOk+CGv7tpQem4v8f0JcfhtmHJKBQmUKRgMWECn1vAxv7cTlF5fBXBuNPE5ekvE
eE5xvFBz6Hn8xUu09f8xFM1K5WhbovRkMP3+0G0ookHnjX6DsYKCCqav35emaqOkBS5JhVj2EBPk
XLtGUbRCypldy9j1hdo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HTqbg+eKkopQi5dj/L+szqmPwRpBkCcaMjACO+UpXthtee/no4xSMcGn8abIY3SPv4TzrnuqqXPm
0AF2N3wLbDTLOGfRyerYPQtOSICnY0YK1FpPbRpt8J37qRX06v29OCgAKQCRzqcyktN979XHA61i
y9kXKs0ecYFb/aEJn+r/Ms4/zkik5QDSibn9rXgrCIaAq3oV/qy4/eOC1I7HxFJ7pQLvD6TaOwrX
4JOp3lWwPc+YVayAWfwfSM8th7MZKBhpSD1StLeBRJc4CJ5oDLwaMgHEFCXxx3pyxq8QdKSuHOu3
Wi8mjTwcR+O/8mCaI/EQL04GZntygGZa6NRnQQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o91QaUL83RhelLkEm4+751/SyYIekusmli7rQ/VnKAUITjkJaEGeiMiekUqrom206GlehlLCRUuJ
Qk6ai4cQrpKj2AErAd0Y5kUpeM5RS+aWpFjtOYrSHMdr4rMfgbsw35qJ6v9hjgJLVLLd2hyabIYi
/IO+Syqy221cIW0MUUpzoOJ9CjxdiirdkOfTk4p5NvXD0hVLjTWo5izC8MmrhTohoXTCLeDPBtni
h9yjKz34xbfDJ73edDWDKZuzkcksNcD8JDufI8TXjti6zIBBimw59rFhS2J51ljYPnYfZPiVePJ5
N7uOtLgm5YB9EYVkYBImzlegfvfeWKMlMPTN2Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lJKy9Zjha63A0h02ApuEz30etxi10kyaT0MM37kT8C079RoQxr/jzSdPRVB6DZEoEoxq3B3ZtFpY
YjPONLB3n6tCjDMSDQ3C1I1mBthQK6OvvTRuHUxb1l9/aLvQKKbftHNrYBApn8VpMjP6CLucAxZp
+odccI1IV35j33TcUjek8yCrtxEmdzWv0t5wOEQA4WTFVG1fU6/a+jfGVGHnhJhasL7Jl0YilFPM
HWd3rJlyr2xUSar0v6pd0AVRt6yFuPoCpA/gavX0kZRv+AugezxEfo89yWvJY2XTRZkZi3hMrZuv
vLK4usOzcbsPeMWzlO01N6DMHirnppE7yicsAA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qZguQpkzQaubvif4ozJshLhSpVr4NjQRAvIToSXk4wKAhLoTGGfhff6h7uytylGeHmy/9jn719Sv
HAjAigAvx8FgkAdQ9HshMaw6B/CLhf7qqwtfgiEb8k4WEUmEBTliot58LPV7jCEMD1VBzZWYR4K/
F/3P7X3moGjkrFh9KcmMY5GwF7k9LuqZmEI6DK0O8ZCX0hTQnQ2olSPRWHDbVMSNk21ob6q2E7m5
xpDVITSJEGo0sugVShTUXPzIS2aLKbIkU7M7Hafar7cSxwCvM01LmXbK2kk/TJ1BnxjpTLKgqxru
qHGOZsfM5HZn/M3rQKeaLTsgoxJg0TzUyDcG2Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
hKe8IASictRpxK+UNDyBjdExv+cunUPc6ZpI+7czTzAehV4HfB+YDHOd05j6V2WSrIfjaa5Yc1RS
G3r38XeIaYh1ZL1ZSXdIVLclvWkAD0ZTUVklwYY6ca20tDHHAciXUrro3jg9kGe8H2Gojjw+VQZC
vGGdV4/DF3pjMdpz4nyJJWNfnYLPmx19+G3AsjJsk77LkeQJ3ac7KA942yZdeDmv4Gv409a95Tsb
ybgnN5fxmPfJ1KacG4k/Zu07i7vPA7/85FRrgptHJL0ytlZgmOydqGwz345i+KR6+tR6P3ZfO0s6
zos96acnjsr2RnP6pIJ30EKJj+IMY98YqW+6wBHZ1tOwA0LCIHrVhIyGe0B5IXV4RAxNY/K/8cZ4
j/W2apPE52Pk/hvYFtfyEVf1mS/lGq/t2LznNsZMt82q93Jb8hxwC6Zd8lrmm2hfqYfOAmlZmf6O
EfYHOP1GurKAmfr07eaBzMSZGJa/fC0AncpmpYD7OL9jcP2lP5UBi+qa

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HO+y/HjEaXV9is2kIeddm5ja325WYl9z3UGUIfNECIbhm1CsOvhNxo06AGFh3AtmMj1fkyl7FpO4
5p6qJPGuMnf7KaoL2lbPdT1FmXinUUneD7TyneDl5s/cvecL9iNEtBuembSpR8uFQlqW3j5MnIU0
UISBysTQ8EGO9RDHkRKXJVBUPunFpCoxViEHDwuLeOfZnsSUNCm1TQkVN6lCJVpqMXGrell2v+/D
+BJWT6gUeDiXDTY/zYKkdaf1QckERhcVJjNORVmQDjxTeDa6GJ1AmksSzrK2M3vTp9axAcWS5ak3
FP7Oo1kxa1CXdzBltgltp8wxugADWHbPbfb6Kw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2080)
`pragma protect data_block
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
BmS6KfMzOAWhIBVf9Syuxd2+iVmDRPkttU/VfQ==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CLe4hIBuPoGhpVl7WcpdPrkOqRB4Jx17xO25OhKMzcudPtO7fyzQcLT1Hwfd0j30ICv/93MrjmYk
VkhpZR9EpEAjIIkPAj6Uz1DaF5W+ZmnNsekRAyk+3Lm7DCkEdldRunmAMklLXDYSE0BHPyNZb6/O
1fVccxPwFw6jSpxzyJ8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ACw/whBd4sJPjEXsPWy+A9hsrulOjhl03yGnO0wIJb/8lOFB6tmCM94OcdNwiMaV6kg8YzX1Zq7/
NE2RxoRW0a7WAr7xvZPy265UGSafgRDCpO1KBNNkYutsmHT7D2OLTvT4FaHp5hZFRk+z43Ve8ygQ
YJTKyx5ivjb/80JLBvE8hnVCpYkZN6VnhMHuf1XLNa0oxWLQ2z+ODAbTE0KVd6D6DWycqrbcGtw9
RfO96KL4+hS2NraPUOWRVGCJvHh+C9oFURQ8sSL1vIHuy9U+A+C/triRYJ4Yl8X5mPDgDSLb9GaP
flIuoeMAprVt1E/Bi7vgnF6kuuRtRrRwCbGG1A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
WhGTCsy16/t+nTOk+CGv7tpQem4v8f0JcfhtmHJKBQmUKRgMWECn1vAxv7cTlF5fBXBuNPE5ekvE
eE5xvFBz6Hn8xUu09f8xFM1K5WhbovRkMP3+0G0ookHnjX6DsYKCCqav35emaqOkBS5JhVj2EBPk
XLtGUbRCypldy9j1hdo=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HTqbg+eKkopQi5dj/L+szqmPwRpBkCcaMjACO+UpXthtee/no4xSMcGn8abIY3SPv4TzrnuqqXPm
0AF2N3wLbDTLOGfRyerYPQtOSICnY0YK1FpPbRpt8J37qRX06v29OCgAKQCRzqcyktN979XHA61i
y9kXKs0ecYFb/aEJn+r/Ms4/zkik5QDSibn9rXgrCIaAq3oV/qy4/eOC1I7HxFJ7pQLvD6TaOwrX
4JOp3lWwPc+YVayAWfwfSM8th7MZKBhpSD1StLeBRJc4CJ5oDLwaMgHEFCXxx3pyxq8QdKSuHOu3
Wi8mjTwcR+O/8mCaI/EQL04GZntygGZa6NRnQQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o91QaUL83RhelLkEm4+751/SyYIekusmli7rQ/VnKAUITjkJaEGeiMiekUqrom206GlehlLCRUuJ
Qk6ai4cQrpKj2AErAd0Y5kUpeM5RS+aWpFjtOYrSHMdr4rMfgbsw35qJ6v9hjgJLVLLd2hyabIYi
/IO+Syqy221cIW0MUUpzoOJ9CjxdiirdkOfTk4p5NvXD0hVLjTWo5izC8MmrhTohoXTCLeDPBtni
h9yjKz34xbfDJ73edDWDKZuzkcksNcD8JDufI8TXjti6zIBBimw59rFhS2J51ljYPnYfZPiVePJ5
N7uOtLgm5YB9EYVkYBImzlegfvfeWKMlMPTN2Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lJKy9Zjha63A0h02ApuEz30etxi10kyaT0MM37kT8C079RoQxr/jzSdPRVB6DZEoEoxq3B3ZtFpY
YjPONLB3n6tCjDMSDQ3C1I1mBthQK6OvvTRuHUxb1l9/aLvQKKbftHNrYBApn8VpMjP6CLucAxZp
+odccI1IV35j33TcUjek8yCrtxEmdzWv0t5wOEQA4WTFVG1fU6/a+jfGVGHnhJhasL7Jl0YilFPM
HWd3rJlyr2xUSar0v6pd0AVRt6yFuPoCpA/gavX0kZRv+AugezxEfo89yWvJY2XTRZkZi3hMrZuv
vLK4usOzcbsPeMWzlO01N6DMHirnppE7yicsAA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qZguQpkzQaubvif4ozJshLhSpVr4NjQRAvIToSXk4wKAhLoTGGfhff6h7uytylGeHmy/9jn719Sv
HAjAigAvx8FgkAdQ9HshMaw6B/CLhf7qqwtfgiEb8k4WEUmEBTliot58LPV7jCEMD1VBzZWYR4K/
F/3P7X3moGjkrFh9KcmMY5GwF7k9LuqZmEI6DK0O8ZCX0hTQnQ2olSPRWHDbVMSNk21ob6q2E7m5
xpDVITSJEGo0sugVShTUXPzIS2aLKbIkU7M7Hafar7cSxwCvM01LmXbK2kk/TJ1BnxjpTLKgqxru
qHGOZsfM5HZn/M3rQKeaLTsgoxJg0TzUyDcG2Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
hKe8IASictRpxK+UNDyBjdExv+cunUPc6ZpI+7czTzAehV4HfB+YDHOd05j6V2WSrIfjaa5Yc1RS
G3r38XeIaYh1ZL1ZSXdIVLclvWkAD0ZTUVklwYY6ca20tDHHAciXUrro3jg9kGe8H2Gojjw+VQZC
vGGdV4/DF3pjMdpz4nyJJWNfnYLPmx19+G3AsjJsk77LkeQJ3ac7KA942yZdeDmv4Gv409a95Tsb
ybgnN5fxmPfJ1KacG4k/Zu07i7vPA7/85FRrgptHJL0ytlZgmOydqGwz345i+KR6+tR6P3ZfO0s6
zos96acnjsr2RnP6pIJ30EKJj+IMY98YqW+6wBHZ1tOwA0LCIHrVhIyGe0B5IXV4RAxNY/K/8cZ4
j/W2apPE52Pk/hvYFtfyEVf1mS/lGq/t2LznNsZMt82q93Jb8hxwC6Zd8lrmm2hfqYfOAmlZmf6O
EfYHOP1GurKAmfr07eaBzMSZGJa/fC0AncpmpYD7OL9jcP2lP5UBi+qa

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HO+y/HjEaXV9is2kIeddm5ja325WYl9z3UGUIfNECIbhm1CsOvhNxo06AGFh3AtmMj1fkyl7FpO4
5p6qJPGuMnf7KaoL2lbPdT1FmXinUUneD7TyneDl5s/cvecL9iNEtBuembSpR8uFQlqW3j5MnIU0
UISBysTQ8EGO9RDHkRKXJVBUPunFpCoxViEHDwuLeOfZnsSUNCm1TQkVN6lCJVpqMXGrell2v+/D
+BJWT6gUeDiXDTY/zYKkdaf1QckERhcVJjNORVmQDjxTeDa6GJ1AmksSzrK2M3vTp9axAcWS5ak3
FP7Oo1kxa1CXdzBltgltp8wxugADWHbPbfb6Kw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MXkf56CEnAg4Yi3LHvUWujKjfb0ItwJ2HV85YGLi1Tqm/R0ogRUDEYEmY2Ucqkll0DVts5cgdpdX
zbe9IY044s8EEqrVgAy/BGAR0oWVYLrMWiyhfwhmIAT1T5zzUXbZUT4+OIHqVhjIPyBnhp86+5Vk
/rl0D6A5+6c/E7/bVOJtnhxf/aTiUW1jf7BAC1udATvRmm6HajcOSZ5Twy6jp3JAGHQAqzyPKHaf
oxx4LreOuH39V6JReouosLIWozNzZ3/MmbY8Zl7oUYEZZOuQFh2EE3NMciAJh1khiL9pZZ3z/ky8
0C76NtQ7jCHTlBTOpFJ1yz6ioc1EIBbUv776eQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
i1s3y5bJUJ/ED2W+m9klUUK2KNdXBrzterhxYrvKiG/n4FvfUcgV7tWEYtycVCJFoZ8MHKqJnlwX
c+GQViBcHc3AVPIfycY+HfkZxhmg+sCPleB1sDnRupmUnpYzBEPkUsPyG+ZRnAnFXlPPXWRbH7Nw
N8Qxn/hFlotH+uIw5oJh5nCOMh+2nCuMbd7gaLtdBbSP7oh1yQ4D9FTQqcH2EiVBkb1WG29+uhOY
Q+OwQaIC5qT7HZONqXm7yHC5toAB3gmXUjcAvYJnHDMa67RDOiuyJB3g9UTZAofblCqr+PRjlb77
lKjfYFBSKt2Zf6XTeQu9dH2ZGV7yjDPhYXyWjg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4048)
`pragma protect data_block
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
bA==
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kHy+Y47DINMZBhGNJbO0iBu5fVXE7Bat9jgQLXk3ApvDPiebCpuM+E5t4isjIrxk2pED5TFqGGjD
mw0Zl0QfJTPovzyVpseGM40QVknZr+EDIrYMj7MVpgkj2ATuN1iy+Nvz6YtW2/re2ZVUKd6KZ9d8
ZtkYbqnhbmtJvfKBuWs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oLBB7WjlXxTNC/15uVtlqQWkjFXnw2HhPVZvddpi3xRaQMsDccDqLfppjYQKjAIcwmx7UL8nX9jY
IuK3hz1RJf4dbfla93PDLCBX0aBk1An/KOdlF5Y2TESp6lKREaIJfFXCI97OHpK8TjQwYuZoQV99
GsFHmrMDivoRCnKLjoigNPr7kEh5GqRxEv0UVBK8WHXxTGiQ1CyZlbP20JQAlu+UoIyMH8ApnVoz
DVwsg03AShhecQZUG5iRxEWHDVHs5fb3KKizCDD3/EfafrHbHtMnAqPgH2nN1s+BFXtP7TF5/hFD
qU1Ymhv29UtMA60XTB8yHMh1NgXgIXuHufwL5w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
GEDYfV71I6d6lkWSPwWnwRMFU08ya6DZkuVnXtOutPMhJChntd1/vc9kECfYi2KBvIBB0KY9mK0F
VVb7ncucTInd+CA0EOHy4byn8cmzcH5ZZ51CtQ7HTAaQB3qezzk7OVsf32GI4pmISA9nMv9Ei1/N
Op2zFMirBwUmtO4zOXE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J2XHxL/aNfHVxeXSGgWDhegnTdxNShyVq/iRBtxw3hm6pL7DKSyIHRbUPprtmrPtX2nXp7yTakn4
BCxiPJBw+X46vD4bsAXhGnCruqz3KEdSiN4+FDm7mJv/I4sWq5OTTfqlwQUek+Anzt6HVF6ckXBb
y5MccqJ5DVzQqWOzY2wwG5+TlfQNx2e2JM2deG7oLmYp3DELNQ3RryYN7nuBCCnWwHc4KWsc1906
UzkhU7SsF8ytKjcYN6AMxPy4bVVCvUiWR5YFpfw5l2kiBh49qYby9jxAoxBMwFYMC+ccRsEQ03lu
UnQcBduhh6L/VMKwKw2qCM0TCvJIkVGHPHR/kQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fS9WCZa9K50yTZTU6ExyBapRGcZ0+zmberI1FYlt/fgkAL7pNM2/Go4tFAaupyQPgNn22v1mgjJV
CPKy62gJu1efpHSSdAwUcDPojjg0YkFXp3DDReKmcBNxpzbRGtVTTm3IZMDr4EHOUe3Pb6CAGNJR
cxo5je2OB9ZUaCESQRtOrpc2zfvgYffOqApZFokARfrSLkRUC2IzACR2WgKQWmzUqVvOm9XmZTDj
H5i/etuHde70aAvE6YUXgdGXnFJ9FR6gXZNdzlVhVyMBiNZwuSATaqZsVrgubBVUpP1gxrNpwGkV
GDFWHKcVdIUHe7BMy9IM1ng0XMymvhkVELF9sQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ml7FaGUhDI/BqFBOFzOS6wgTc7xx7F6mWr1x5/CWragDKjkxHDbnJVKM/Ydf+IB8pSXvXZklVaaQ
q3kxNA17gYDRWk0FmI9tWH1fiRNGiBXnKQeYpM4HfEbT8NB1//lJha92YwoKmWh6Y3RWx8JhIsCi
+4X1I54kJ4D1xB6KFvJ4D7xycdimb/o66RhypZ+WMbYahY0/xydPHW3mk0zh6mZ83yM8L9Xjdkjw
bWtG1WslwgKBzlBrfiHcncf9zMmfvnveJVr+Wv/kBYvy5NGpgqdBdiawQtfUbHJwzBdFK3wxNG2E
xmHQ5xv7aQ2Nyw8nNkxkT3m4vU2C7TZ6qRyjjw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ELO0ctDLZ0o98clSrqFoG1nFfVGMDJ3FREqOInAEP7ODoIivkTOcRLPCHmSCxeiAf7B+QgXjJuuM
faX6xG5bccwKm9a1pAchSX/uUHgdUeHJH44Zn9Jg/JAyEnq1vpmj2oL0Lq62HcqcBfAhAtbBs8zy
QAVQOl3nJXmk0xYVtXsUEVed9dGAdJum3ysmH7s+YgmKrTgSDPOba4CHeu3h5QcqsTya2jV96rE4
+o1LyVig1eweAr5FlV8aexfmhQgkqeR7uPVfMuYq//zp59F6b9AaRLxJ1fO2iM6NiIj7BXr4wPRO
64PoDvI9VzJkyQbbwBqs8gF6eFpQyW9mHrw4pA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
cPihq6JpepZTejaIN4Cird0q6KMxN96pxR9FpKYeg77sMgppvqi2iMYVMGL4QqW4xYjHhFWOX4rv
IcfbuSEQOaeIEA208PxDDa1RrQyIuFjq56SwtmTZK9c3jNBQYqnHSki2OQ1DXTLL3VUtIyi7kVHO
AlekEP8VaWmKQ0s5ywnst0V+b2iNwQMnin0oFY+z51vVg+olzOxEUJlxFWO7QTtdIZS7PuTvSv2O
p4WLhDmEheW7uPlh4H3VzvQJPqPTEqDArPU9t3nSIpdxBq/ZNx5QDqSPD0gbFIQCdmsKjJwKXAd7
jvlB25+m2TdkZMAIbYyoBJzKF4Wm11Ahde2iMp1E6f5A+bzSZN89umBbvS525wGBpzFKJRyHYK/R
IbuMOP0NVM4mM2csrfERqG2lyTkxs0p5RaUmguXT1XzhSIk0On8TtbcxkmQOgaaNImM0+WEqo0vs
YAwh+bb7iNwtJdtYXjYn50wyodKtl2I3s4B8pQY0EsYsaISHiC5y6P4R

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m3x5WuABRT/NmnZ2viwwkr3V40yMnUOKtg3OI3r9/YQ2HTRCvD1ljzo0Wv9JF3DUSG1QgzT98R3c
tg0essbW899h1QMI/ytrpWA3AFGmKKUjHm6wP8MFp9hPjb8niaVAagToGm8M+GJ/IriyvIIH/HQf
59wnTZsXfG+YoX8UoH0ypVGELCGHEbVHj5QA8scWWDSxt80Wql6+brc90u6QtjoX0seTGtx3VM6K
7J5amowIujwCVkTO5jEhVWcBAtO44GJdkBzoAcVokIXoJp367RP3sN0NIyXCNe1g7gUI5oMeTNX8
s5diylN/nTYboy5B4LStwAHIWtMExnjNY/hFnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TfOoUYxi/XxlfrXW2akpmf1EH4g8XYaU6GynvHek7xPy8RiV4aGIQ773tGHMP65O3RYycKUlYXg1
Fa6/SN0yKIYNEKhYBJmbFHbMU4SpIxnaZWTZa9mBF62WaybG3U6dlRlh2Gfkuidp/zLYfAynknof
Ngj0UTBnzoWW3JLbT3XT0eYY5/pnJJq/m08boxB3bC+F44Q8XvOR1Hi1tpKOF3jm54pQ28KXvjK+
SZWdX84vYwetgrpQBbxEUIfmy4nISyWwSwtMIRIcWgJMUY0R11HDkKc68vUcIxiO9s343ArSdXjQ
tyyEkkeeLuytSyMNC7TG95B18++RFYqo7YIM7g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gelvD9OuDLeuKDiEVGVyMb6/8XPutjmyrxdteHV3WsIUSh54NoD2y/q2HQkLEGlRnp4Gqw4DoKN7
pjf9IdBLYZHDR8ZEE+wORlm8apGgDlupWV+qNlgrco4rnUXT0AXX8dJpPxkRZUpZRE0IzoHgWAyc
+Cp/MBX+UQJZSf8+QSZ7xA4ZoON0HofM1Cy6Yjt8nrZD0Bn/J2YutQiu4B+liv/48wr+DWB8puBN
8YPrIGY67jvbXPyWMclsTHeXpRIFVffd/xBKmLCyb5M6xvLsoyXxCcWBu2ZfCuzRF5mJdN5jabiv
j42PmKBoWi6SNs3QQp0KWw01Ost4beeWb1T0NA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 704)
`pragma protect data_block
5zxNWp3r3JX1S2uss1aa1i7qDOuSDFzSZQXnPXN/5aGR956DtFvB9DBJUtw/emfHC1tF/VBZZboa
cvz6QZFOYzf5HsVPc45hJmwCOrUv4LIz+FMZDfNZn3LNSTenmOpeeNRbE+/jAUI7H9qSEhR8LhoH
SUipX8rBzqkdz2TTLQte9R/ISmj0JiEZCRpALmmIeRw+Ps1+crPlIUBDon249LWLGg6BtE8AQmmf
2sKdp2BD+ugubaKKbu2t1XOPvWNJq5UgnmyT+/8J0AQMXCmE+rtiMF0ErPgTgnaRoH7AdLAeGpde
/5NU2USQtaytG8sJ0P1dTXEh6M4APGHmv13ELMhZ4x4daLZ4m898+5BbUGxjyoxLuMPTvLOzSf54
eFCF6JGWf8vXXDhiq+SEPLwuW+UJePMUr1/MuTxYzxdq9kNaiBgoamm+XcS/xkdEz/ydxgtEd6Pa
4XrQaQQKjek2K6FGe1YwmYDyMLJCZEeu4COY1bt5qNncgaimqe+hjbSn9RzcQhff8un5vv8yKLN0
7UeYZffyuTyDtn9FV6O7UkI/D8xnW+oLBp9lg5H0v6gN4dg/4g89To9mYIyWM/Fz/ObuSLA0xLU5
hx4JXW7cf6JNYt0E5Q1Ogil/OpBEpD220btjQhnicR0Y2H9SGHOhovO4iRKkEVzbmHDn8NcacbpE
vtOqeOasVE2rTi0ceSUmSxEj8uWvVT4On35gW/I/aisS0/I9rmwD95akcyEX65YFQLbDDZ1J68iu
uh5KqkO073OXgr9b8g2n8Dt/2dTm/iPKQAnYHVKYk9jRWrK2C/r18+B/xdpSlh/YEfMU//W3MoHK
9vnlPVRaCVJtRxo+RbudfExTrATaT5TrNISV1xAx/JBFTdar3HY3Ed3eKs+okkRNVTqcs/iW3VvI
E3yK+mEgHfVQ8nhjlwVGsmxAxcE=
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
