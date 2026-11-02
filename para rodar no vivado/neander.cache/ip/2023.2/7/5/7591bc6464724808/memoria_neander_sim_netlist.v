// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov  1 11:47:10 2026
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
