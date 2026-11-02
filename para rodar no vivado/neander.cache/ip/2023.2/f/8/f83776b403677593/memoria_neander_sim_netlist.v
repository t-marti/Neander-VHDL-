// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov  1 12:43:07 2026
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
