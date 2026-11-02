// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov  1 13:18:39 2026
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
