// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov  1 12:51:39 2026
// Host        : marti running 64-bit Ubuntu 26.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ memoria_neander_sim_netlist.v
// Design      : memoria_neander
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "memoria_neander,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20896)
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
