// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Mon Sep 28 12:40:03 2026
// Host        : richardraffanti running 64-bit Ubuntu 24.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top bd_929b_c_counter_binary_0_0 -prefix
//               bd_929b_c_counter_binary_0_0_ bd_929b_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_929b_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcvu37p-fsvh2892-2L-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_counter_binary_0_0,c_counter_binary_v12_0_22,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_22,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module bd_929b_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_mode = "slave clk_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_1_0_clk_100, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_mode = "slave sclr_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_mode = "master thresh0_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_mode = "master q_intf" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "virtexuplusHBM" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bd_929b_c_counter_binary_0_0_c_counter_binary_v12_0_22 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RBTstJ7XWxZjQjwGcU/JJ2RAGa5J326RJh7NxA5qgBfK8BeXJA8bc+WOsvdknG8/riv7QAgHCnpv
7p09aXC2G7icYav/fCTOhzyvJZ1HWj3IGddakdkXukJqFtmZGxR24k14s0BkSIPogeAfNyaHKePA
r2D3JzayR7arvFzOmjk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Y7nsQqW9jRG/Ue1k55uCDPMbrsfZ0FDCdbInxNxFZ2qJhs0eVmjuSFiOrx2L8Ppd1Db4WerjLrUL
/iwyDc1UXIidgvRE/MKTHWyywfLOtUV7mBiFvKnSmjLLV1JI+wvvHfZpT1pG4dVKUQ4JjjooL8+F
CtCw2W5CaNK7GJ49445TfQInznm91k9rGaSiMBkfiqF9GF7491ShVSMjntMj9WpVpaD7px52cIFj
sE/ncmfiBaB1LClBL7mcG84IZvgyIuYO6x8rHP3ynVAhTZ6V1tQLQaoBvhLd+AMSR4lfmJfE4Wdp
DNJ9mvI4vGVFl6t0vVkac37JxdYKkcgnygEJTQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Vd8aib4ocNr7cl0xSwF63dKh44QCVdZr3BSRdYiod7MHgBmVMG71W6L0XJAsunnj8RlqylbNzuzj
MnpBkN+GopNfpF5qqgMfv0RCnuqnpb0Odat04JqFpXqHs7MChKYMiCgwfIO3d1tXgJeYa84KjG1V
nNjxsnrBYlaAkUVii78=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ANlFU/8fd6EknBXiroECf69h9cF5DTbM3V1TQV1mxRmxWYsbe6eoUF55OsWlmj93ySuMZIDEcLOq
s2KHP7T40A9qfJf77P3L9AR62AKFt/6JujXquNDMl6Cw+lgNmvhsBpbirEZKiy1Wi8rT30Hf70pD
Y9SVh6Q9QVKaquH0ETustnEPFSJaWFMn4D39aBjMBuzxNaw5lwIOSJYxOdqrtO8ehAapdUn+gGqd
6pSgPXxyi4lk/YYp53LMJ10LiHON9fzzWGz5TQ3N56E97Fdt7OB1EZuuoFhd31YidRNfkHiFy5nf
4w4lIxGVIqjotV6EgFmhPIi6uEjbl7+qYUKzEg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ipVsCss9z/m2osfru3/H0vmygcHYzfd+o8Hf1Vkzz5dVaO0libemiiZALSdKT4ZlW9JmexafIicl
tQIBcuQGIHD6EORT/Hs5f8qV/JzKcmVLfmbp1a4DVOIw9LiHeBYn4FC2kcqugvDUNUW8OoTNkZgu
zIcasKPrreubU9tLrEhh8JnV2i3DZmzs5dh24yg16MjNncMHbIzzCLRoej1uVksKuKxVeiBbcbMy
zvnpJ0BBQiwmjhC3ch9ILVRQTUrYXM5ph034H15Gr7xaP2iviEdkouYSLjml/MLVu5dn4W6CHVT4
xU8aushvCJ7tFbhTk8Z3+eISN41ItvUteAMW8g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
djPXjFANy4PV94UZvyALTuKASFkkNI1pN6NVy51W/G82pM+x0GE8eHMmIrvM+QEzW2TFMYB9Dg41
huQCivdNy19rhr7IQkJ8EdT26yJpp1/JQLMOxuV0ExLvzBc5+KgkcGGnQHi8OzkrJxSJ8s+aduIE
cqPETnCWwCwpg9jrMXHQfdG1lechwExg7q/FBeCc2aa3y95y2vb9NQgV/S1XyeZi0vb5x3YqTJCy
amDeqrtKyCjYbo3/uu8WudcY3tF7mVk+Q4Eyy7At1JSFNQ46szdIOgZnfdZIufGJdYSzRVjFIEnQ
Gni0uUxQpiaXucXBzTBQ+OwZpl4F5JKHKj8VZg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WH7GziurDhUnenCg89cHfpFX8Jcxd+rWEPO/1/FCZItpiQ8gdJL3VcY/hPTS6f0nJGwGh//ljWC7
e7JYozerXnZ3/SeL2g4dDdO1PbsNpFp3vIW3Rt60muxtkcGMrQA/W45g/heHztPuq1KBOlfwqwlj
mohwFcuFV3TsYcRpFIVN8WXH6alITwAX/alkf00l0AEdabMBUPPONAXgmGglvePrQE2cti2F/iDZ
uZghRKFiJILy1zf3NAaLFoSd677m9NlDe9t3nJnPFn7upedW4dLIe6dywS2NQuX9mi8ew68urtQL
w6hOX8cGzZGP9BBsxhrUNnPSyFNy6aGKh5pv8Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FVDqjRs9iZJWCTbX/pW565JM41qoQ9wn6l4s51L4T/zQsIvUAEHqYYYGnmJf81hCdQ5953xq0HUh
gatOmd3EyfPKFvHnwyCdW+QGbtigkSc2O3f44PTpzp09VRfEVhLIa/3FcMyPwD+3ZzUvMG+Mrlgc
zUuTtOYF0U7vmi29KLJfxO9Qg/7jqbxYadj3CDFpavYFVUuSERgj84+IyX4TMa9HK4V74vfrTcse
N3Cx2hGPpvvb6W/twbYkFK0aeikVT1JRA35izGFjcLMdKy+eQBVSR49wimCcDbe82riHRhodFTM9
lk7RvCbCktXU+8hjpjZWPIzByBLeqLVtdkRgl3iQb+kmmCiJGjc/ipHfQV1dcbvwoJQzj12ohrn4
9sInz+dNnCAMUK2VZuDkjhJl3iyocscyfkIKicZDeJKxBHAHoqZsi3DXVYXtbv7JthD6XHUFGSaI
0S1NxYGwGEdXpbJlkLxcDtk1gJx3k8xXtoDCBjXt5tjSRtgWV/qkyPmp

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
W/9CoopYBhSc0VJur0ZkfBasc7PqUWj5h8OyxAFdhG5S8p1/zIOPtqnzupthgCFiVZZ0mJ6mPo08
yhAbUShntZWeFNPStaIbB/9xlXn6xWhK2UUxhS3DxpZAG0Ur1jiL1ctxoPYKx46vTRYBHZSzF71Z
IN++zvuC6j27ccU3SyvPIAqC95gfw49eeGimTtEDh5m/BnVTyQ3ydd2vfZFiIp+JTfWKczg9fPdZ
bUsWHRk74SAICMg3xqzHioz2b3MIXFd5ApTUXLdBos3DXu5wCiXrmvtJbXqdZx3Xgv0KgkMmCRjp
FXi6pKifZjNO0Zu1c4IPP/dxTRxZ3i4zDrPTQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VmFr7ml3aTDhuAUltvySdW+AOvXGZwGrAOwSAPiLsY2Wh+hbNXyuPlrq5yQ+4h3D3gnwkOGNEzpI
05pupfvWO5lLJdKGPQykorw/xi0avCiH51IpHLJtCnSOc1qE6161TBs+UHMUL7IOrG+uxrMJ6lG3
AxXRxUBg/1PqlpVi3idXIkWY4j12WJJjVbChhv7SCjE+SSaoW/d1WQlf4s79WBmb0WL1Pw13Hqzd
eh136M++u8fBcz8//+cChjMfpBQ/TeiE1TWXM+tPgHJyl2JNV/c3yk7D+VTIbAzNLltbCULCVLYr
WFMn8JvedBVGocxoIukg9s+anFuOys0zFzxXhg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gpRm1tF66XoNeGB3TB7tL9wN0Vpiv9KAdNjce+TzohDQBpJvwplFymIlVItkzxz3LZwolSChxnL/
YDix+hT2tSVPv1Mz0BeURiCcCfix6dCwyezkEtLLdCFXKohjTJNWqnT8rSPBUUygK4udh/Wscf7D
qs8/A6KWA98PtglmTX4UhmYi2+4fc1GYEX4CDzDFK2MzMNmOLF9L6RSPa1NcxExLyAQgMPb9hQ5J
NsBFRxyTMN6Ekbo55kenWG6b6LF2A0Iw7jMPouIeXN83ySf6fyxlL9r6VatqkC69BKAjdyj50Fvr
APvoU3mPhM5kosLIfNng2VJu118Zp1bOe4RkMg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2384)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iAcC0jwWy9Z5+wl+B8MhHqxxL5TfadxgWGZ+9slm8BFFTgz/icCG22xcVWRmDuK3N9Rb/B5NiGwN
e/xgYClcjFKLFKF6obpmTy3RQlN7DScdrXr2QPScDw/WCtjYdj9MXrrsTWVQwdcVB9Y8aCZ9hPfz
DJKtmoIuwh46MnjDL78=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U/zku1ffpc6imSyt/Wbh/wmt3ZQgYvnE2OQTi42Jd8LcGOrhT9PAdtwSQdTSCH1dxjktZRV+QtvX
8A4bc4cWoFA/p1DWMlh6rWbKmGKWlYaZWym65dURxZuhDRjCpUhGkTx09hzOAo4rS/y5qBVT0XM+
chpLC4mb8yrj9h9eIo0+QwmXPTyVq9UwMd8Uw7pzoUr1HZEoR73gGH3BCtAKbRQcU0RH03UzLnf7
qNxZVR3943pSRYhj4ZU3ACas36w9K8itP5nYl7hsMlDumjQrrXyzDC9maknE3klhemcvOpkd59zw
cw/o4zuOPBecIZRMu2V7hDGgqHe4jLQHnlbpig==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SWFvi0bYUA0VvwnOjVGnOuCVpr45WDSNZC6FHRlU2Pb6y7bUQB4QXLRpCrMe9fVqN/aig/5T/xu2
qyygh05r+nkKin8SM+PyK9x7oVaFGtQe2XZ1Yt1pHtev9TRVuDTX344eBL1SzvU6VlmiM8y3i/yc
mO7Wkl5Zkq7T+cTNuCk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E1brfDHDtCUmBjWNysgUzttlnzXf+4/bkYl5Jm5ar5ZmwHNiefxalW+NIno0w0UgPyY1g8FwagIf
OTUvGsmmvU5SQUnE3xfIjHV4X6MRb4wDHxQQrWW/PzC1ilb+efMt8vNanP7YSsnW44o3L4LbnoWR
toWSG2PdT8djxmp2lAIwLAZM7HPSNbv1AjNlZQiS/ogXl9pXdCKzCc6lrk8daEjoFGCInCVSSamq
/NvzxtTj2Lxi99fW/ZYnu6qbM7mn9RzAo1s/4ePEOMn77xYEdG2q93oL6WjdmK3ArXFoo0uq09VE
ZCpBgpDg+/NYnz+k/MeL8pl0avq3E1SX/7OFbQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QUq9iWMx9C09gSO7bXme3TQAT+KpWBDIgwuc5mquAxoXBxbjrXkAOyUlFPDvAR8zUigyn48IFmVM
R1ZXi89FZ/93iIMKDEzJsMwNO20nnmtgBhV7wdmZYED778+HpTDaOd48EEZFa13zrADED27mGYPQ
K7yigaVTlUFFr4LOdtvf4os7kjEmAl5h6/eTZYs9d6+ec/BJcAsfvRMqmY/fiPN1UszYmMy14wg/
/QG4nKULNjCxDHD18hFkLHixX0kiaC/KXUJZHxCJG+wNP1g7zwbL73MklY+QgJuzeT1jUBOr7Lz8
Q3+dk4nPKP6Z6uRU3TSVCW4kzGF/wAlkyhcJgw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KR91xvxUjHsIQTi6U9bSVmI7HXoSYi4F+/eG3Fx9n+MbrXO3Z0W5QX2Jsh503RAANZJ3jzcoQz8v
kZ6cc7DolfEItw3LQPZ7IllnHRl/mM9pdjaXUMmHXpm9SRepU+5DDmaVSlGI6ctxxuU5Z1QorU7S
JQf5p8ub+IfjMCa/cS4+xo76OOvbW0ddoLtGS43DYJq5tCXsiZFNF540pTZeqwuLkTjn13yPIxxn
zR9EpMicO506i84arUwjcV1ox750MgDJCa01vAFg33ZXr88tziMxFid5Fe6qO6xbAir+13+6CUO1
7IRSgtROityJcgEFBV/fVaax+NCLv6TZxtwyJw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E3dWRjbWg0PDvbIA3yDMBfgzFLFLB4qRDkWJ7V0l/03Ki/NR4OKM2fTjDrLuZFI12IXFFTF+I+Zv
Zw4B8GGzhipssnWs5DSTGjkWe12/kifre/tY812o1q1FXFv9RrBmBYZrBqcPz1kbbhmfYE7Y1Taq
e8yz1FRCjMagQBkCD1zMWjdWBH+3x+RUrjp7OQOuSbwgl1v7UiTl9vdSrzm/aSIbwTT2tmgEABi5
Sdn47hIlyOQ1A9x6RdTw98rq2pQSKIgxj45/IRkT+sn6zkRRQH9UlZESNYNsi6j5mGxWFPwV/b6V
3e6wLofc4TTgJvHClOH1UDi0WlkTLmu8E7cGPg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ptQEntk2x7+Sf12mvNf1M4bwjBbWFpn2H2nhu45YXH4flC5Odk/MFv8wE0eXI73i/5lE2adRAawy
9Qx94hmQl4+g+9lEgLxvBJk34bePr/0WoUQY9p8Xd/vuOwjJXfzcy2LWwtadlxVGrGFSxkRuL9GW
EAzu92F+K4kagkji1XFzF/3VvOtewrkHF9xStIVAcIm8WClqFGPLQJhjrPvYZdCKP89sNwZLJWSU
yVG3Ajs58ZDGHX9wUsWpEtbQ49GfOuFJnzuBj3jE5fgTi8NGWmrmfhnWu/9wd7sbTLNIC1Ucdfln
Y/AFxtyWCOTrMD5SSRB7EhdyyjbTJMQ1EJWBKgv8TqELPQm2W97zh85j7IYkMZu27T62r/qyucC6
tKcQo8CcNVak9JL9ExK9WwccDSrCCVDnHP/F4qTbIWZgTQEHsUEjU77n0rgUEAbj/yzQjYkSGBZ2
BAi/4CaLcePuTIpZaSs7aWaGyxSa5YpUQdtnrd3t4vZaG1PagLLtpgaz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hYEN7fufkwYhPajcK3XG6QEkCkax//hsK8UridEWhrru5vrLFKuh9saq486oIXVtuNSBATbtQWM0
//V1rspp1F1YO8fClxg2LQ4dOh1lC2dgWcAiagLUrL5gsKw0OKIyRn+jArLBMH5/LgeDMCN/X+zQ
kN+B3g6bDkotuK75mvLjgn5SkfuHUAfXPWkydI2lQtJW/waiIe5O6jNsm+mx0Rv7590wXcWy96fs
1bYIQFY/osRx0LYzTB7I+YNu6UzDCPEZyEY/bUvUoNAB0BE3ZVwAZW4wjCuTffptQ01KOSVJbIZ1
HNvUm2nr5OtDbCukrf9WO53B+POoCLRu+1rFwA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nZRDmSuplPRp+nSH093UkX36t0J50lUM89z5TQhEEeyDrgGSNUCTzgIkUg5nORT3IBT6dlmV4cth
DlemVZEoQqRZvClVJ2V68X8gY7QrordhXb8iEFuy0Z8qrSDn44Osc3QhXFfxMeic6g4Pcs+4mC7a
rk8djdWqEuagMnFE4atFEuNn2kRUcr7D32RqXvgGRpdYE1Z0QROp57Byikd8ubR2fBLSj5DTE3Qh
cz1tVqKY549SXyIICxJ1aofHpkHa0wnbdmQplykNKvCtbAefEhQcDIufbMjn2rk2aMopzH5lP4wq
hx53Ry5/WinyZ6nSamAYTAXby87gUUB5mV8w/w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
N3P1AaatxnvHBvBt79NHHEwck4dlI5+VqsiRplzpymTzSe3l4Q4xxXzWQJHzu8zEEzAVdXBh6rPs
CMT4OBE6wxotpmQ5g5xzKhE89KG1egIZhpqDuwILmEGJakXONjKMwoOqRNEnD4HIapHmUD16DW+8
LcRX/B0ItP1MBZw5Q4DLI8SQoXo7hCZB8moOl2SoUK8u0kbtrL2/nUaeHPZG8lKHjDK2jWE7y91v
95iaAwaOvg7JTpOt5Kqy5isEWWe+nfi8HI+H3nOtIJk7nxacWYeZpVT+f7IEPTEq2NlkmdQtuRKi
/6+lYWvg4nxrOY0b+AsBI43zlbp5PW/ZWAzKSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11504)
`pragma protect data_block
z6fFv5SVOYoX26O7kJZAfadXGTgW+outtt8dnwug4zY0Vjet4hAO3YFL3jRmnyuZdOKzMV5bbmuH
qP79SFG96wsRO6Zzu1BZUpWUFPCWn9pwJIGGPjSR1DEiIWcVNpHKYO7ppA2Af19jsAvnVD/CghoT
9HseGC6NOKmV1H5l7SoizTui9Sww37uBEtrZI7j8WjWZnLMkJLZMc9U7x8oCf26FyCMaSOgk2jzV
g/w1iGhS8U/5W/D8HtXdx3nyXR02lKW1uwJcYgygZVxo8ReUJqVnvY6FxZlb1JwjavkueHoyYeHa
tJ63wFtQE96E8B0qiFJV5spprzL61A6ctdRa8Up3PNxOs6NBc0qoPUtV8sQVVorLBNj4ZDHuGZtF
+aUgP8i10nRf+DyGnyw+79jaLBp7nBEbsYe6MxV/xeI7+qREpILmE2HtTCC7vfk9e28sLn+5Oiy8
e/9//3/LCH/8oKrWrgDYCMj++WtmVvoen/WkBLZaIr8ZyN8BqgLG2pRyvGnrmrEa4+HEl8tMgG9G
K+LcxV0808IkN4IKJBrs7e8FvFSZoyEPurd4/j86t5JafyO8EYGvJWHdY0ttKVGOKUQFv5i+arWj
xdIjObf46QrBL31BG5H210O1Whlkn3j7TJXBglENIphsgVUx6OGwdews5O4wPLCPAyiQjSLFm6Sk
/xU6pG4MCdlbXE4zFUDuyN5UOIm4jv8E3x1kuMMIWmTrF/64h7LMT/sok0JK5yAyW7m0FKgxO0Yi
Zp0CKBASTi+Sa1MSH6HqweGCFo2SuKAxnM6FI4laxAoTqAevMyuGRhzt6jsUiNDqO3y5nW5jADO5
Sc7ouy231PfJpwMrpdcnJDGjuQWc44xXhJQzbL8Cpqfb+WHuITwnQ2X54Rt6ecuiiqaRaj+tuGpt
yUkfwbB1z0YoCNwYBmh9eX4wQs6bKYZNwLzrT4XocAB+3gWjg0qGZJcbGUlnYVFN2HxTPlMFKup0
wK3EzVbJKp0DLESq2+YepFRrZDOm88PJFPitxxnUa54QqmZFe6213/mP5pAAqi5t+NSGrf9DhpMy
ReJ4+y4mMFOaKEa4sZ7tWeAVXwIYH2CvP9Pl779vd0SuljtchTdd0Cp3linyrH/0VGx+lh3SmkfE
PHyc+QAX9MoCjRYJN1pnCx2rU1Vc4jQ+tIa77gk5Bu6HbEMFXFk7s6TEosVtuouu6AJPe5i4G7hu
yL5DlQJnttNiq09n0pHYKbBs1I2IVS47L+1Wf+aVrGu7txfTg/VsQdSMSOyKqjOsPdacriwB4Sv5
MjuVfrFSX3HNRHYoOwaGEOG8mHV8ys8fdyQQRmRO0bmn7FoKDzJwlBTPh/gg3z0E2jrTsCSJ0/v7
5nioJGBnmqBL7ifiMwWm1Yiv8ICmHN77mS2Yo/1HI7zxmBc0KR6poJRTicB1uMLYp0tGe1utUiYn
jkSq07B6fjae36Q1TV61/pk+GS7AuDZ2v+Lu/tfC8N1LwWaZPb7vIzTdW/PILWY4/mSj8r6lzs2K
6DQ5l5X5WDLm0g1nqv4AuHncDFkPaOAGdB8d1iO02QpGn+irhV0NTiC2yKq8fXLDHc6YbhRQ1gn2
67BKfvPosylTqK72vHbJi5VOY/5gP3ysKm00Wre9C5mhi83a1sRmXdSXxJ773dw2rqulSsTgGF1K
MS+qbOBmIL3LbWjxq1HQW+6MIB1kUfZ0F6hOk3kEDFrXG1dKRsYU3cY9Jqa35BUZV5fSOfq3ub3p
Agw4qWLZo989fd35qs2pm+nXqACSkYo7PdxnykcxREj4ErwCnwwNATytudmxSCTvnDuaCEBoTse/
3MD1WJ78k7IQqQsSAKArg4HMcXNUDyDT5OeCCAK0CfwDOJZbzAyyMC/1Dkv4sctlhGAw5p6berzK
9YNP5xdnUUyRm9rWnx3dN741+kFM8uVuURKIlMpmV9+cM1HfpJDxFwi0lG7TmaDs5BCoqCocm7o8
wNNuLBJ1KsH4m7LzG8lEO6x4tZ3XYA0rdPxRMTapbRb0KooXj7K0OR/7HrJh6u53tgMRTf6i45xE
A4v865ZHMygQtHMnLd9j4zZJ1IBRMjmK07Q/7VX0YtuZ5N45EuE6wltwRiLHRmk0tDrkD+1/cfxB
DS9uCgPvEAtQ/KG2sdfz5MfBhlsACwrTocfFwi2QkRHP4HnCZWTDksvbBWf9Lo3e9/oA0eJvgqjo
ry4fHtPdrSfJkTusHj0r42hXyOihL4ZXBiMQUjFA2ttVleqM44bT8R6scYc40Wnn5C54Dx89U7T/
LVIu/ZhVdYQyWfkGcScsnRez6CwBJ/ki8OC9EM91MXgyNNkTobEYfdiCMRkmS+0MWB3HLBI+XBLm
SZKs4fpSF24og9IBKUseB72sLQnpK4Vy2aAZd5R7ymlkNTdMKzr0RBjifsJMdwuhf3Z2WU5dDduk
3vFqiJYCB/w+6FOjfpz9qyPIjwXJhgZTVbZxB9740GLjw2784kcyfxBVnFi1/UudZ7UxmL3qHSQN
fRswrS67khhP7aTYBElyNW+LyFakGX90mV2L9kYVHenRPdtOFvOxjfwG4lxxLs3b6j8biLsVVWfU
eRy8O86CNKck/ZabryYpdeoK5L/zPetXr0GoAv/D7cFmpg9mv7h532c2nQs+V29Z7c92wQcMrgkN
ov2oTm6B3yy68xN32bHJ1kRnhbhvjVKQbGfKBCjTNaUadbokpOdfAT9RRCyC94L6VobUnzOXYnZ9
sU2ZCqQ8yH/3F+x98Jv9OTpi1mcp4Xe/hz18ersffrnAnlF56kxLe6AAqlwVSRmljy4i5dAcD8L6
7wrw7SPXHreqZdgq2amVlBSfVTnbZ8v9Ci11If9G/SdjHtz/kHhGuSMVyanuxadTchNwizIM7Lu8
+jbMnDTZJ03BOFq78aTcPzXbgiT/h88rvr0IwFkEDFybcSHCXMakJK3luE3++xiK5lTRuGzf95lg
Rln6e9JBI0XTqJyWwvjbs2w8+SO+c5/4R8jg3GWH9ckhoKRElGiSeuOBOrI8t/b5JbXtASZsMkm2
nCi5pxJitFMTYxRnWOe5YzGAsPei8O0YHqkT/MN9R3wnjW36PrTI0skxeAOWn3q17ge9ep1JujIO
r+0DWs7cgesnSSqUA7Je12GmbsZq0cuSzfhVsAWtQK3X02EEmeOvxX4DpqY4UvzB62y4CcjMJxMH
hIMaGmdHJCbRRZy55+eA1hoGKl6+rz1gk7yPoSQTMU7O0M+lJcmJjyaiIkG3YXpIBjKMMVlw8GDg
SwmKBPtTF/uLCZHc2eS3A6PhP2NsOnmtLOXyNidmMbM86ixeSTV2vMOHUQAYFCGbK1vEN4WL+Qzo
gkS263pM3giuBuP2oynsvrbikFUsmrJtKaQu8z6HnXEhm/RISi3vfrTGFfE6aO3QnAogd2Le9wIb
O/VOUAQFsXGylmHDknmoIEDIs9LJbdXIh3vN+jLou7R8f9m1gTdmDO6+B34LHarrtTV2YuC6Ta+m
prOX05RJM0jK87dSd+VBaPVSIafa03OyUQMd304byeqe5c3q4OUKFBnN0/lyiDpo9samKyzRqpvq
RsOrztiTuKIF55y6NjY8PxJjTDuDTh3OUlXcWT3sG5TEwJ9bFZLqAIYQ5NkwBW9fIE8dYhW0h3xy
ph8lNUx1ljoE97azwcEK1UID6IzJm3AVm9Dl93q0KmqmrpIk/hCe0s/PdOPrzkQ0kbz+kmEV4PLT
aZLEjp7KFlfh9oposndiDDHE7PkslrQyTUznD0X3S3TJCJlU4zB84Ci9LEc93V+w4fpRiuJO+odT
RzMCgAQqZqI3JQS6yyRlC+GFiALK/OzXRjhWmudqKLezonZEM1O2ZQUKZivAs3zv3nBczu8j3t92
tSmFItobR2JaCTYw7rt1S+hQKpC16XynJqEB8Ulu8DM7spq4niyU+auYkMcPHmvDcQUWB3hg5qIP
qW/EvRWCG+DPOyXhOZkie3cA+fe+qKSp2jNBt+AaH2YHsmWbuYSpSad+QPPVLMncwnmZrmsF7T6Y
5YQe9q05zCQerP5U3LVrBCeJ4yOpR+UvKPmoP3K5vK3P3598CM0fLAlCh3hmr8wu0eYlRTfDND6m
1lUWLAhzeE977YsIu0hF3d7YJ9ufbVIos9CXFoPT8QRlBl0I7Sg9JKI0lRLkNjyCY5RXp9FUkmJs
XvS58dRZ2n/ZFv/3BGIFz0eRdUN0reNEhreJeM376JkgeEbvAfSQRa0kHSDrskj//eWVSugZhG6/
8PQGfklaBjsBwoZEtlx81Jx5U0vmFkRQ+U5olBpd4a3NnTDzln6RANal4V6jt1aG4qzmYaLkdgUd
OyE4Vx8plHYX8IMRHDdrGn1SWZscppxCZIzgFd4dtYvNvFlN03yISa6JXO8XOKXKMs9C6r+g2xhQ
telLwJaTH0bCSRanAEKzBsHuC9EvYZ+ZPtz0xbUSUfl6o6zkXx+5/mGNKvwAVMV1fcVOSJ5FJqIO
2QKoicpE+84QqCF/K1SNC859J8zVXc+pduLF+3kgSJ58BTeWySfj38eXDOLwEXzsqDbMHHqga0o7
STe5XAZvgUg/SCgWO+/AVPTJU59fh/EjxQj79yr1tNVQJmX0mLCy7JZSPDdyzYwNsIwd1n+ZFSPS
hqLGmlFbNc9FQ4AdML8V697wfI+zVXpVFfb/GY8F0HoSUm0dj5dVmPg0NYCj9BC3E4xGHNTF7HvF
d9Iyc4ejG1ziV5SDlzhGaMt4iPnQ6pHJ+HO73H3d2GzaELhNLtaeSuwBMoB7h9f6xiBL9omNPXWn
6WV+HWbLNMqXhq3JEMyQNK5wSimCzMeb4S+BqGCSkZQ/fvJYQgcs7G+NpQmkSuNIB2/VOb1yZq6t
QR1M685lAHk+GiZ1gg7dFRb2mWG1JMN1qaGlkHwkcbdxQPMkEu/cF07XTZKj+s2P45EV86SnCwaR
63OS4vAw6HPJaPkZNK9+hbjYu/cDUOehar/AdwxeZTFUkiZpHGqR1lBt9tXiKj0OjwoMoc+2PNyt
ZWM6eGLQxUfGYpR7iYf7BGzu/NYX/8IpOc5CPUZgW9wdKBH5hjVV9fjTRAPpB2vPHmMCD4XQz0rp
QRpKtSpkI1/8ZvxkUmi6sPbjSz3EBNmx/qlZEOgk2iQZwWFx1oGDHDiXZcpuQTnu8GlTfiJHmbnX
FZBJ+FiH7yzsiNAcwn51pZ4DUuWClSSQHl4cmZ7scjh0j6yvx4btcK/BqGIMz1KRR+uGm7rVUNAc
JLsqjXJ/ilTzSDMeFhMux06QhlmkNkSXi18rXRabt4beAZP41EUT4/Og+WF4fjy3iUIhkNwGGDLw
VNYtewIcGDojwTM2r0UmnJypKgBxlGXhxfLpVcmVYbgyesliBS76Gpq3HlFaB9ZvB5y+B7C/1WmA
pczpHaKSXd7tmhh6RoQhXaEVINKIAjgUeqKkVrDaN2h+DNY6k4rg/cYgExvYypXTAl0jT6+Mi71s
2NEethXUv8EHsypbaB2qv/Fd+PlhWzN2+0Hg3kS3O+395Eona1Rk1+GZjb4paej3ixKUFsCrHIb5
DWvZNq1iCyUWcS5r1EII3fm1eoVrbdR36bJg4Ja05w0E5QDCAl6xkXq/D8J28IgtB4pxjIAqfvc9
iYTYBi4KyhCRYrPct43wKtMmV1Lm2NnQdjqb6dV66t1+UkULEA7D5kq9VWtypqdxdnimjZVFh37O
+C38SznjXlyqFD4Av9BOXY9yx5MkMHiOPzAKvGCYVUPtrQ1q1GI+oZB0oGMFIzpipxgqWvBfv+E3
lbCN70QoGpgA9viqS/Xkk3TArk6YLr3WVtpcYhXgZUUiV4M98TTD6WlH4pwBvlJzxho+KFIqfHHn
Ed1j5HhwspFQ/aLXvKpKO/4BVnqFnAs3wDBCS6nFly4t1ySrOmrVSpQiZMGUZEW5WmUbpPHRvExY
rFM1NseTLwLG5LeH0IQG70zcqP4baIyzx1OnBrKbgh7srHk2zhzebWxB9XE7YHitfRe+vXg50g2P
Dk5YzFGVmr1JLLzLg9ICCdBzmxo79Z0Cu5eKt9JwgHb9efaDRU5H/d2Ic5OLkrXpJoaVfNoiT5ws
DpbVk4uiiSy2dWmaqLg2IfbUsNCpHIW5rfZzr82ZKMTdYknjERdOeQHJlm+VOnK5dp7YP1iDAN6A
m+22UksjYwuN3PlYc8fKNZbRv/+mjZZCJ5mzDkeDChINVwfS3kpTtUHJ9X4iTdkPvC8H31T8TCCa
6/a8BuCHzmE0L53U/D9xC5S/buoX2nEdsKHOehQUF+5zBM9J23a4VMFwaqcWe7TKdWSvrL2PgvaS
up/Q6hK1i38jYz07D/gTSrYCcP+MmFeVWmlIUzpXPWrPEaj77r+ObZlPS7IyRWIIQa3sr8ugCqXY
QDT877yu4qJZEC0He8Gb64i/wRgCVMhZdV0g3d2QV7V1YgYl04X3nRl1tdHKHThyMuWkzklJmfIA
tGlHSL2sUZ7mRjXLEsDXxZfnbqlAu9TGEwStOzuHEUKicfchzVxlx7E3uHr7ACzu37uSqLINMwhW
bbrB0RlnbI/YvZO4NuGsh/BhFUR98DcNauhZ9khdsa5X2DkB9JTwIqxC5pyuVq6QyDojvXF9l/Zj
y+12ixjKk6RbHXl4OB2T3qVAoSiv/nMSZVPhZVKRq0iHIrOvlj4K/EUAu1Fio0GnScVA7L/hKqJO
tJNlpRD9nWi56iMoH36LvD0Orq/bzhrsByLB23pM9SO0EcXyyOfB00xxNMj/qGmMl00scaHCKfcd
xAs6JkR662JjqWPyMn5L5c/O+4xNMpkLAwc9nJ8MwWiwsbaafUKNl7JHfl9ZY1/nYYDd4JtqZzGS
FP05rthHdq+9aFUoLCdH7oyZEeTS3LPakC3mSvUsPwMJUzlv9WiIhz2HShsNZZ6hk455C+CvW17N
BUYXVijhb7slKPGe8X86JgKodn/kkuMg2w7KzCPko8yq4MmP3aQZDB/B+nT3AxrT8oMhOGpHdon4
0jZ7FjhMhwmi35nW0IoUGbgsgTJMcp2eSyPHR7SfSaBAd7OyKzXcFmDeYamYHe6B31zU9M8pzS18
NTbRDV30XUuTb+IogtoLW42v9zIzeAulwD0pgtQZC/F02ezbeJkUv+1PyHYXrWgq1reyP5ySeABd
H4CDzCeeWiSgYLLFBDnxXUXfJJ51QdoWlUYx59EGxIkcXmYOxif02+ZDfGmu/BBkmHSgkpSR8JiN
zT5mp7B7vlkABJHhzaFSs52/lAXLslCYMprRWQB0HAeRJ+8e7rk1XUmaYydhnba3Rv5YzcquWfIc
8a8IVk+dcdSXRHm+E9Tvf4mokeuBf4DruE35wvuRYrpVr1FjaASlMvNCbZT2i/M+t84KvqPuqHFx
AT0HE6ELB3ueWereU/w3Z7ZYusfkj+D8oC9IlpAgK5B2EFjG2gH5ZbVCEOgQL7ZvhxF3Zkf1sZ/t
gJnkFPXuvd2Ywhqb69NO5IhFgLmiEH3si49dDJcF5sCZ7R1Pnkow45K4kEJq27gq7XY/5gWk54bs
4IM+3zsAmqOnWDh1M5n2FwXxVaiETuwH7y+AcgfRy+U6lq9JmfwDaOkJNn9jrpd1c3uQoA1xurFD
Ck/MxXY68wVYEA/ejbHP0N4p/bO0oSqNWphb6NcYci5+zZ9CSxGbIa1Mps5PIOQzQTvyVycR4Z/M
QVcBb29O+cg2MbfUjz1fLfsdSUP1C/LavqHdkTpFsPk2C0tWM6buqwBR/sNEd2fMNWFttS9n7Ut0
KcPTyh8cQIFjNlfqXBFZaOOjWDvO3Lm5+6lDAvonu9Hb1rbg4bRfKEoNykPJSEo7vG3vg0iUeBlN
xpLCqrUdrbYSqNcNls6291eK8fwIX+vfJJqltvII+h/QzKcEbhVV9OsF6EuOcrLsidfo4dlqtA/U
cJuIwi9k6ozBm1xPY9XxFsaMr6OAOe5VI92ZKSPK1MPUhAAJv44rMQqypDKi9czrJUcNNKA4cBbC
T7EKw59Qabp3xs1ch0vUZhyC7HcGtth0o5NLMuAK4AIjvJlJlfKmiXbfrlKvVurtYLRQ+pDF1eRl
zGRvvS42heQfPg4gQVzYJ3MxPXQLMoOQIdm3JO2Wzr3U7k+RA3WeJua9psIzF2wINwwnSNlaApOZ
m7d4oI4NUiSCC8yjC5c+052pHsi+8ieHtcQ20lSa4//UJql/HRxDx1zTXxMjj0LfyIFphYSQUh0v
FeV7j1Ca5qXGkdZ/THFpgHhWRnhJjc1a6rGHWOFvZLkm2LNtpG0+SJ0aFlwizwhZ5kXagYexokvI
JL2O9Os7uZpgIbcyv+yVhOoF6P+qI8X8N4c0iiqveTs+to5U+D9gzMix2Aez97Han7j4uXyx1j5G
Ud0BFih0o22SV1OweC6Wm4T9xPjI+ihIA/dsTUehRQGyNWDzeHcuMnDB1G2imAT0L8NgQPQgpeN0
Z+FLzGWSxmXJRDsuKOHvfyEkMN3EcPV35quko6BEHazqtwnY93Ozo89Is43b1oxSu1WX2pzxsRO1
upCJXB3WEA4Lf4y4KLc81klxkRxDo9uxsWFuH0XuFEOxn2BwsMK1druUWm6BNIhFZzrcXuTELgwp
EmuFxY2VAwH+JylRkI3/lJf6T6YVMH3kp8xSriBWKToT0TjNQavRVXD0b0M3ZNs8n1zCoG8g9SG1
vzBIgrh5FFJUrawo8JxsJ7poiAnfcXSnwByfM1iQ60b4r2FadlOgCaTkN9aMRHMaYNY1YR368VjC
IwkfyMDp2MZcXnqX9rJpBh2pvloDR+63XBDdZ9NBsisZMI1BzqfXOJtYeS3rj3SwjRoDctPYT91l
Q8JiAv31iFcz5W56CYf81bHfLG7d+09NRwrMz2AU0Kmut5YrL+x7UFeHkHsHp9DmXNOoOGyt/2M8
RExU+0mMntAmZEJXK3vKjaWHjFgfLH4+9N2KsTK8OHMF7E46zKRA91SHtfd3gy7BQS7G847ddqt8
EK/VuxuqA+QF7pn5nn+5OiI72j/T0moNcS71uVWFoIbNh0PQwYpLGXV19T5d8Sexmo2lOb7FHVG6
DYnFokpfZl+2/5Fnuq0JArOsZv2Im4bl7fNjRlHAyjaTB5rwgBBZp6IfRnVzaPUZqvihcRoOV4zB
YB7AzjxjEqVa2ZuZ2ST/Y8s0skwpkyd9EdXGbgMFcRKjdpFoIZ2bA/7RgreBzYQs1KeQG8ltj7rF
nHQED1nqhxwOPMJpHHlIUPTftQh/vM13YFVkrBWYgUtHP4G58JLXcZpPHB4ia/grLqVX13j6u/j8
SWaodsQbMPncbRLxuPv2XwPJ1E3iFkFN1wJxfa32wnHq1zK1k7j8J7Nynn7596M9b302+Io8ikUt
Nc9E9Ipg96XvWOHxirvhSu0g9bvJeP2o/K2ulJhWSmZmijAEbHuvEs5LRICMcx1PopC/XfO4WGte
KIujhIIwrhFZn2sbB6MwAVakpG9WOQhjuU8qKF1jOD9PzZ4adExkcGyPQ+VjA3zK+Vv6kArBfxXZ
I/LVHi7sVloqypycW2rZA+z/jDjGAYJ5PixloNupaL7P+ShqXj4zxxpoJzAwVCq8TEZaaIYn9+7T
JFuhqSAd1zwFJY5839h5GM39MfYAdt6/Ys90lztbJCjQzvqhX+5MgCx/ds9u3FhbL8sMdJIq6Fi0
C482t0+qhlrtRgDXbplX1Idl+2NMTFfubflNZlcCm8CCaHoiCHJsGC7LLQDzQo7JylpBwe2V3hC3
u1aqaNncDGd9gXZRp+JwXyYgW6GcPzBfwfAXhMcvI+8QfITl2WMYShKRATgtQi2v4bIdoXhJgzfp
VuO/5cYEng9KYEuSt/66qj+n83y6GxCn5myykIU5p2mBjYW2b0KYrf4xzaHIFzakVhZNrE6JnBK9
Kq0unTj1D7/folqSPiy+WUXf118Rywv6l0CWzeQX7SwSxWVHTV2wvWbopAE8QkKziPgM7hVRn/YJ
3jQG3ZWmIH783MoW0+1tEpZOOqRX6xUSzePur/syxVX4J+82HfpESZLhmNqfJzDAGaRQ4rnd8gCt
cktqKGTzXe3PVtPsNJbOL+mfZoMPknDDwBfWLwcwzk59VULRG7jrWVMnFuGrv/EShCeLJQXVpu2E
aCS5BBNpYe6mNZKHOjDcYLAmdmm5FLKYdqv574WQVvkschqNY3clW0dxfVwsYGVJwG8Ysvf0qyKS
B6SwdkKHtPWEhiVCVONj0sY1Q1YY4YW1bs9PtDgpurAYww3MiLTue5A0SmB85KKLIhiuqpPMZafb
8sSiPk7AG9E30hLfue2UYbxzr+EFHrOd/EBeMdC+zuCzJOxPYWAc+eaN7OKrvc8PxdW2/B4MYqS5
eWnqS6vzk50XP/qA0JJZr4I+i5dhawnPi1k9aclkwZdTrU869RlqrB1yXB/kb23XlMq1NfDFKa5g
lJ9Y0oA04JJ9rwc3J8U4Bb04ne4zC5NFP/QHKZ0S0ONcnlpRqBZT0GW4j6PEQd0/0mElnCv7bBWA
SD/4PMTNyQxM2hAmr0+eQAgXBe9frXh7vwhlJ7YPXsTyNBj6gEMhZBtfszKHMp5nJT2bn0mGj1AX
E2a4VymJMqpHPX9wnptYfllynSsFcSD/6RFEXxx1apat5z8bCuwer+3KUj1hLUUHS3pLtnQY6feJ
oA44MBOfQ3OnJt7yUVS5Pn1Vs5WMCCfsmUv0ZorQJTTw2OVCCoxxzxWz7wTZIWprJPyicYWmfedP
DEtg3k/GC1bodVHzvB3Yi3Q3VbMMUD9OiCRbP773n3TcJBznwVp4RHwrjSQ0ZGuEiK3Titzvs7dq
HmV+9qxY+tEWrkGK+9wJkBoR4zqV26bgYYVYMFQb1kkfy1Rvr9IIQ3E3Md50i4NzgaJbIgbAM+Oo
zdruIIT1vnwpDdScrGjV/72wc+suJJNmxTrEA25w4RdC8gmidGcYSmeU9gOROO1Rrd3BdIX4sd/Z
37zVABUsgljtPb3MMW5Oh4vRB+kErLpx7w6h/e7d7kreLQN/0kERdsQJd7SZxInkhl9iI999zPyp
xZzfRBpdOH2/fZ8I7MC+ZzGJVnPFy+qY+Z1xi69QpiWrHEoONvtRf7C6h087MRcXlo3ChFNC0O11
R0zJlah2yIU+G/HZt2VE2Si3SbLin+WPw7zzSsHE2AdQLOCSprnwUI10QNcJh60MXJ9C/8Wlkwme
oswG5A4JCXAgbGVHvbhGdasR0b3+kGQ5Fz/YYyq38cFo/Im7lhZOCbhlykrK97JPDKqA90e0JLCw
pQBnH6SbHWtjgossLrihN1BJSthqB3pxC54gdAfRqpn//Z+13YIZ9bCQjSa9mcYKYnMH+NpNa/MV
QOjk4L0xKQBTt4o6u1l953e+D/G/KMitc+3km/XukO7PeOsJZmPsXv5CsLSriTS2w+5KiDPYT4qT
q6EBVh5FLeuHpKwi3rpCOiAPkD4U/1TvxonZDIu5qZuCxk6hYIyTIARohXtK4JddEENtgiVb+rPM
i4jeZx6mFUYxW/IWa8HQegXME79jlUGPv8DqTXnW9d4Xb9hhjGgfWHvom4+e8chdKeK1XHfBDnyz
ZGBexcuYuzirgj4p9sS7s8IgjKWc0oVIXlkAhXMdiAcPqVAiwhvxGXVqWRiGzGeG7ShlAqgve9H3
G2NO8kLAOsUs+YcC+iz09sP6jjFWlTOEse+0+Z7JEkckytbXdaF9R9YVNCTE7TFMXd0glMPK6BKC
DLu/t7m4hSVnmn68f/l7rubZe8yGg98PfDeOEzpXTmppSOuQJyVF9umYLOza5pWBMlRgte6ZnwPU
jaCNUqGQH/vlR9IiwhN1rYiqvLEAYURi/u8ctXSohkuNn9q3cPatZ90QRsfC4Q8HnnufMast7gNf
GZJ/iwReA1oZDRdCdXmzzV1wAml7UerTff5cwi1I4FjO40X68VW2gFCfsuT+aOl9qKJECNGgJj5B
AhsrvqTLpNGxs9qe8xjRy/vELJBfbGIhOuEdi8i+N4iil8WP1cxcbVodo7fRiIHPOe1ENrHVHibz
0wfifyD4xwSZbdJa5smAYmMj2WseYMvK9xBb1boe4NQbkBdKBozFxhhWVsMbMVEm73eWZkcR1UaA
KJPHp7vg3oV7fxO8xLlbKKbsN5FCDVbr264P2iXt38unl1y6+n97JZNgj7SHeUxxMhlVvtx3AqYw
6UdQQ6aeYJHrrS8ltJGenrafMMQnsVJW/GGx7k2P1iIF0qKHv9KXt+aXH7Kw5kvr/HxiQPcQ89gl
91YVgwttHI7IhgEdCslERPNKl1TM+2sQcue4d2AEr/+cHBDY15FdHjGlTfzX5MWwaAjN+FVm9cjB
JvQyZBHruSl4+CaJJ9Ep2VM3qZLQl2i7pTsCEQO50qgKsyDrcXiUnq8IhzXJC1Yc4BZ8/dvvjpRN
IwVrA5GbewL+iFBSB6sDwHJWQFCavCASKhchF+3zCQbTgWTD4yoMuFyDD1erwWJKyLBPLl2g2lfp
dENvNEUj2ItMwU0bB8/5nOW8bLJDaB+5cbFC9lYYJcal5XaRctYhsI4HAZR/zxPGPLbPiqdJGD+S
VK84jy/r65/Q+3VOL1/waz54JasXecQoDn5Xk0qXWHufmh8ce+A5hflYd6cnim8FiEHjuHwMQikn
MLaNytck5QcjIwnLkbx/K1eSYyJEbtHSDhi8AlyD0JXgLf9bfJew7ZypbUUKByaErgGVb/UDVzNm
GsG6VPOdAK/AzjKcdh07ijFbu39Dcj4ZRaLXrcBY3SE8vfWFSBnWuaoJYCOHaKy02FsHzAMLuU3m
akdUM6rRl2X9nWq6I8QHbsILHXM13xERPgQNjwcjOof4ZKdQvbLpJMRk6+R17aEiAV5p9thzH+pB
pBFuAkA2WvUyEYs7TkPDbV3zjBYaeUbIcFUmCotAGOD8ZI8en086n5FnTRaupAn2nP/eyZCQioJw
CSAUQiQ4G4VzZA1NJaTdA1XEicu+UWiMMNAkP/+j2wqxzTDDdZZrVzOgaGr5G3+X14QhTj9fHTCB
FPW+Do5Uc6gno5SfjtXu/sK113jApphmhqLnA2bDDZnsT8/Ivd8XE2VWunQH2dTz60zH9D8u6lfA
Mc4mT0hTNyplRf1Z+OfCOkQ+s0LXAAisp52eVF8S7+AQBtIJB5gOznWnsiY4rSQ0DX8YfjV9XOg+
xT61kuLuv0a95Hi9MjHMA2yLsWYy8xpts3YyT/lsZI9+UQXkyRJJEQJRb+r2JP+BBYCz69UPHfRQ
Rb3xXJiiNVhMCxH2ANVZI3XNr72HgYeGr3BCV2nhDWS0NN0JeXlGNVJXBxfg90N2OQWRYOttQeVv
jxHbqY9Qm615YKag8EG+jtYkK0+JoNtihfmGANi79hYeC7tF+Rb9O1Q3zNOmiafuOWvsMdQalbJY
/LGrivIeqRRUBuzzlNrvuIOMqbCgyKe5OoEAZylWP0rAg9UOK7CQsmb3Yh+5AT4L2n+2j0hMmSN3
VVP2W/ltS0pIorpBr73dKQaqGfPgmhLUKXNqDMZiEZNyvsyL/sForaT64igD6Rs4VJ8NJqEHKpXs
sHoACg/0O1EZTCDQoDcT+V4EOlJfcEo4pyPG2/7wQqD4Sa1eThHah3osoCpbSn8ZzaGn/FTPl/tF
PCJlal7iIPzMvEDyTuNOprohKpFEZroCsAbvruq1LZmKOIMJdommOeCXkdmhOltJiPUNnklmxEnT
1n0C9GNe+xIqBUwsIJn9i71g8p40xaep0EKdHDjTmGp/2o2VqYGbAZYrQAVwjZXlo/CFuwI+9SBf
y9XNHfBkCZVqkLJwYbjcH56j/yOmx8yEYMotNB80HQ3u/IQisF2k+6PWmfRIuGryTfZlwioA9aaH
UiHuYB/64wZogq8+Dh6ykoQeerYQ5Wl2VuVW3es1WxXzYlK73fAA0fSPfINw8AgWIZ/cUf4ZLOZA
MAab1UvGDPR0939+uW+dVHl51luhO1cvXLbdDUawwAbbXaBwmN9H49LqPdlH5qSN9zglyuxg09U2
xlZ0ewRmyC4xVfKkc2BPGIZseJLZv3Wplbuy0yvMVCp8wzLvoXGtnkfmPzdjEl+55Y6sZ0+PMtCy
HWbMuSXp9Xa7BuqzdK15i+u5djJMuFqI6ZScq7Yxf63eUZSe67BIbZrLLxuSmjSoCwHWNrdmp7tB
DBc4qinZgjtQaCFPpssrzObfnRUrk6LGMP3JBOs3XbEAlsjxaW4Tq7fX+w+D6Me4SqwlmByqQ+4X
g3+EwTHOnPsRBE4eMcaCY1dqNx0dtBM5FC5oKFjUWs+FpBQDiAeZZrm2PBYgOTC2JGVMCkgLXqKM
wJ/bUMbJ86QWPFhoHVG1+YShCBvvNPZzRSeXjYyao5Xl4MJ2x7/GkGgofqENzcdVR+d4AM/RjEnT
nVXlwCX9/TWBKV8X5p9YyMAOnHc4K1/HTzxmTBJ6sIXW+p/hZHBNWb9/ooEhFA5DCZiDilthC/V8
kiixLlAPSdi/2W8GvUoCvAJ2/gPvL+/bywWianL1I2hLHRIY238mHFdiYQGB/EoBOdwrTCMSvfwc
yek1Zn70HL86Y0+oGRyvK91E1C0BsQHJvBc4hEPYsGonDs+yH+wMRdbHOMZ388twkoQbPZ8um8GK
Q+WvXL2d34NHXRbk/KeDQ9pSeKJIcd+oZ5xipGyboFJHI4fVVMshbJHAZlr2dKpyCLXNcFe3oQ49
QNxT8qV4rItpbguFY9WKWWzYLhfpj62wUUp61n5Q/FGTkCCUEWjJTsCTdyaritLaW+Ar9xrAADrW
C+hjqMX7rImliAMpZHy+Z1SIf3OuWZnhcrlEoZFdnSyWl17fbatl+LywFUR9yvuKcH2FmjxoYl01
yaz+wNrEr9XmkTIcgdsJQxDj79+5FxpGNwcCNkEeNwe1BPqlAx3BwWr7NIeayInDA4PdxYkwiOTq
oxlfpYQ9t+or1f7KAFUUJ1j2Iz8dYdfFC0XM8TV9XqdjD2ShIF7t0NmWTaHITKDg9GKEoDrGmAN0
rdIWQ/9fdfsqUWpHPNvkCOEnLQmiyl0GwDaM+IcgG+/sV8yEoObKNBx4b4y+Upk7FPXf9JirkHHD
+bWiof0w/CJbK2uGU2LEIiy1MDvPRpMTCwHbl27wI6vIgOnJs/uXKnMlBLqjuQEBTE3HWKHUPfKn
TGw2eIO4HysnJmIYC/iCrBPjKjGXjMCz7B8irCWTqAJkQIzcx4sXZtDXoroioXAuB9bC1kd0FqUG
gIeytaXTN1diafUpLdMDMwQrawf1dd+sl1SM4486BKPg3w+njKF98T7NhbaHO4GsOG0k+BW3y8Wo
usXWXo0zzm7S+Dn4ZlcgdFb5jPDrr2suvmf3aa8y4W8z6yPGtiMU8Pe1Hrw+u9U=
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
