// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov  1 12:43:07 2026
// Host        : marti running 64-bit Ubuntu 26.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top memoria_neander -prefix
//               memoria_neander_ memoria_neander_sim_netlist.v
// Design      : memoria_neander
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memoria_neander,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module memoria_neander
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "memoria_neander.mem" *) 
  (* C_INIT_FILE_NAME = "memoria_neander.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  memoria_neander_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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
