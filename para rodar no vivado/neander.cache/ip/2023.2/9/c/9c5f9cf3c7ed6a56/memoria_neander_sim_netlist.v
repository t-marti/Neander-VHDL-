// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Nov  1 18:08:08 2026
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
k6nxMi3/2JHJYYAx8prjPusph+gZ5GqVrDWbSp9sArlD9cq5PIszGnr6Rsw+L3pSW0JBUFAue76i
OAL23SevgTRYCpw72xzBTPaYkh/3ix0VmbJ0W2RvVBxoxG49n5LnzUyBHmhO4jNMBNNOrSM+q9F8
SITPkG5XRnT6iy8ekpzKwv1Nimv4+vI+OdXeyHnbcW5y45VArK/TEc1DXCSNha/YQ2FNZI5iQyUN
OwwJLFn/27dyOeFyMYJf9YZ3JknHiUFpi+OJSXtg4gAgQsYRyMnGDvi3ttLdPaG0MjNhyuMA46GJ
PRoN86M/9mUdAlfywEsMeMULHcSpWzjSmyEDGdl2hbNY1eBuJgMuOJZwFQOnUZOEF4gxzW3NV3gx
k29peW64JUy2eTcnqHVy6LgGfB214KSieQfWlEj7CxTRWBV5gQE2FnNwRjOEt0lIjNVsq/F3+neA
SrdlHbhC0/6WA9f19gzG0+TLFSsQWASiMYjZ/Vxj48PJb2yF/IZqUoxIjCn1BfUuY2Bbf+q1e0Pj
jMGmLhFYSQoWMYfIj9EwsHi7dRwILLI6wmxYgP+SGe0bGQIYJI5jBFuyikC2CTFVy0Z6n6aQF2LJ
di+JDDazaggARgQb5QOFeaLPtnOVBASAd4xtHs67H2mCtSN44UPZKmrsTeeDt4a2fYcUuX6cuYfo
bXDesn4cLVHmM2D0cFtu0PLMpovaXYk/wa5dqIPjAIhs0lesw4e9Y+mva0GEt145Rf8ho6zzhxuq
Qbr+pT6qQIVC84aIbMxkYdB/PW6P2HjwTGC7r7ETSp4UKHn2Ntv0k8l9u6O+ylUAHxVH1VqIrqWY
WDST5o/7R+DvjOiEkB7vT4LpAmHByVn7OIEqxZHpFEISlIIeh/PKHqVcPlhOavpJj0QB/DZa2L7b
92m87XSnULd08PmyxbzzvTwCqh4r8UUIwyhKCGtQconQTg4VdfwrYwZybFxO8n4EMuFs8PwjxMnJ
RKSJ5VAWzjlnnJm/U01buef/WGUyrftBjwyb/F2LxZl9urICy+J2Fb9jnFShF0yI88Gm81o0KLsQ
c9dR8TWBhTXbBTK3FOTZuIrJcmNCvSrEivIdod4gGq53uIe4oHmANngWISHeV87mF7wsHeh07QU/
3nhwvBKAf4Sy3hv0vMJOX8CuTDRWDmM/u2qKxbGQZxpOyBujYPOY0jvuuTb6Mu0FJcNq2ARNSFYx
nL7QhJDD0RlzE6BTSJX2DD0p8oJaizwdC1ToElry8x5E7hGNILf4z2rp8NjsWXx7GLrM+MBrJ1RL
GIPag1A4cbwZoOqxFA7BXNpYvgUvVqsHqR3KliegxXuzAN9xtb7R7mxyWq7b3c89jvAeE4e1maXs
V8h/1VWDTGGCJ5sTgEWNxdMpL7jT8tPHi7EFTRb4nOn5mV/ltSX1ZBN5wDIzOjgp5i/MYp0FRr52
HCWyzanOt86e2+hVT81qlkUZ7/rAAz5Ctah0sI9UlZlDRx/f+yAOuZGquxNI9/yNej4de6wrVWpZ
XpF+eVRacb3iIqt45kWkrDhLBExfc5cg8kBqI4u0LLaCw6S9PicUnsiNDsYuHokx7yO/rYxXWVpH
x+p538m+9CMoQ/550zR3P1gP4ctBkrA5wk1xs9lmfIedAF7FwGnk3P9bZPHFdvyjwiJDQsU6/vUz
wyV1agHkyO4IPFBb7F9jsPiCF1leDnxqEDkXgsI2fC94AlGU4FtFxU/XfBHuqmHiv3Jfl/OpbMSI
Zvck5qsmwK4YKzBmFAzmFqG7tji/4smWD/tRKE2+7W2AKtoI1HN5MIDsOu8bXYNpjBW6FTJpf+S+
PunJDXaP6UsfYYdGNx90QDciny/hJAV7kkyAmkSrMhYk21/ZRF2I1ZwJK1/m5iL2kxG2I/ADEJOY
XUHh86bQWn4yemn5TIM6Bpv26Ct2q9TGbzF4gKs2JaRqNJg0tle8UB7xB/tP88h1MMSGt3x+6Mf8
veqnx8nV2YlokMgrhxBsPUqeoC/CgIba3UXd9IlhDYjHS/eOOA6FzkU7TI2mm6MXEYoDbvXnHPdR
oir4o/kXsyQGr3rC+zrJ0Qj54F9UuSg0P+trdTEj623FohD1/P0as6g/B+ptnfkmE4wubc1DFO/0
+SMUj9vl5Xwpkl5qC+9B4nsmC6j2ztCxsb0Dz8pakS5RnbK354dY1STdLX3MOGIATdpdah4DHwgt
YzKXWIwidFbPF+933DC42fxAi0uJXxk2U2JLHf7srAA8pybZeOxQ0jriC1r/Tp03Ej6mAtPvYMGK
2zB1QD0JN4/47wVHsZPBKvmejqNkS9YxP6/VaXFWEfxyyo9JToaPHyBz9BAgpNybSRNOnRFraz/0
bvcAI3JQePYA66GFz43KXewvI6iuNfdT2IdNwhsF9BVlDL8+94HHfVA2c+irp2PXYO2UbTF2cVgQ
B1eN707oYtvHiwOX7CPtTPMhh0cmPngXtojTK2FwMiHSLQ+EotDkiFQL1Kjy/p+HyzGeXzL6nXg/
kSCveLEpXGnCPTzGWQOdh+LTeIOhZ4QKCK0xiSuxYWIN0arIDaOLJw3iHKZjfSzNFQ8TOcNFcHks
bIC5DHAc2UFIYzWMkVuhyBiQkDQ2vCn03vuY0U3S5ld2W94SnCw6CitPjhbyQarLIuErMxwKF7Lj
bK4/BimqrVLY8W2fXvgP4aARUpGPoard73iLJZEbBJqqt+SZCKAC5+CiXR2+SwM5ogTzuUUpnu+R
oLio6EiwScIkcjOZWcC/lAXmqQOnuSzqMvR2A+Qcgs6C5nrN8pXmhpmJxbmJj6Thav9ieId+mUWZ
D9/uzvyA2amZ5t/HKftwUl8OXsX9m8ou6ewIKOJfo8HxL1GX18+j4hDiuKegCn8rOlftGgEhqrXg
4OC254Tvo+mrx3S1pDK2Lw1ja9gZVKHForc+oTOk5mjBUDxlokotSAKLPJtvXdOJLLVKg1ucrXEz
IbBHdGTK1l/0rP+WdE4vp0z4Tx/kff0Dz0JZwlNm97maAlnvTqwNsRQ+MbLq9DjRbRLTG1/MN+sE
9lijppEzrNB2KDIE7HjkTH0igbf8UWkBb4kY4sPOFQU30n6c3EF5LWdPDhQXtxJ6gp9pfkD83iMb
ZfGQ3cskHH22KGuldS+Ycp7nAPJfiLD8CZGMuWA+LC3VI5Ap5e9ySJpI8mxp3f6/zYPVKlFUL043
BOvM7aceB6yPFj/nxAiPuOnCvQRvzhZR/I1t8QifcgPchd1ZqAlBHwE20ypQdLX5YEpg3rLWe+ao
ejvDk9TVLEsHcamoecRUOoQ68X6bChW88US8PdAyy4taqGN+OlwJxb9L3KAk8Y4gUBtyaNuq3paV
G60xmINduNpT2JkJFYUJXgllCtDIBkOPWQ0/6uuzXY6QDYa9XRFpA6USfgdj1QrD4At7hWBZOL6d
4YB9RKvT+iy8ja3CWw5uDKnz0+85J7H7t2L8TtTrePyHrMznE+CB6wY0M3zIWuUY0L4MrIh7yOrF
bDAsJ0F5vkl5Stnfhi4fx2w+rEMH4NA4DW6ChZUBujlIZnxSUBsWhU0vpFwflbc91oj9P+EFnX1e
ImdLXXIAIkRWki4sOOkGCJEAOAuEs5C8gCUIxKHA64+SkOpkS994OwzsPf9KQh3dIDVu7vYWyJxN
pGBhb16+jy9R5rXCclPLD61QPorGB7W9ukaOET/SvWMVhF2uGmp3y981YhTls5YfNHMv/D52+VVp
ddxHDod6dYU0vzkptbvlZK1UYXKRpE/ftffyBu99wJhnSMwHJg3EjeRed6WzDfdnPPvU65Thwl8X
fBn4z6ydrD9ESzXQH9X8dZHenCuvBrq84XUqATCPF25OC6cZdsSem/Fp25SPdILikG+l9p1gc9SC
tpLWfhgzNHDYG7WzsdM0b5b+kHg1t57I2c3gqTQQv0b90KffdBE74YdsvjKodBKHxB6p6346mrfx
X5+kETrOh2lamlQEDfkyCoGBr2LtfgrEoD/kW2U4NBU0LPb1zZ7RjTyw9hwxcN8Vm6oJ73a//5F0
MJ1n2ITS0wTJ1HT5KIcSaH7YYdLZXjVFGtnAifFKM25YVa4jlETic809a/CQPclErQvToOoGiwEK
uZhGShCGO0+BqJZzzxmkZT79QqSQKfXXafHzYlqoKx7zbH1eQ+kOmiUt6o3puFCE5RfaMj8GdEqc
FmMEJ4HGk7mGI87hQhIrxV9tHDRqlG4gr9hY7ENtun65dG4I2AVKlq1M2G+/ElpWWgS1pHgbPfhH
DoQUl1w5JrgDQxERq93PlELGu9Y6KGCyfG3y0CKyZF79qogwu+MvqIJxRel393N8lH2gSpl2e5sN
oMw6zo2PhUW463+QkBaW2vZ8AElOUzp/ppWhGjcf1GpcFbhbaX6xFves3t/HaXc/34+8UwJtI1od
VXb8Jp60YCisP+eGTHuqwo3t/PjjusL5i9RPPBrRflWmE3BqfQhdNJ7m8Z9RebHsZADiQb5YUrZl
6S7KoD/HWOdFPQnmTvwbWXIc7daCh/tDp3zdAxD5qMYZ5kLzbdr1mDFEcsBERcnPWecPjP5i/w6r
BdXiqmXi15wj1LsJkhXJKbHxQMuNW9zl+3EA+L5Platg2IT60l0DMqkywM20lnf4iFzrbBVsqiAI
66ksfytn7UZv0gZjpGwUj6DlKCwpCER2XJZBkz2xvFkoAuwfOn1h3H1VZPMJf9GSxQPIMdg1Mo/s
kWoTUKOJqwAgegHg12mtNwSLkVPA+gwYJ6GL2DylQgV/qg1n+mfpw+U3w1oT4U4W+WI2QhGBkpYt
tHcCTeS5B+vFkAqiz6mkmgS2YYLoYACG4rEBmQ0d2bDtjgnb5SgEK/aH9Oe5jl40yiRyE+OKhQWT
HoR2fHmIb9iAA3ZChkS2MDS7c+VjtwOMIDCporQQ/ZOL+Db+CRQRXQFtSogqyRrGDkWR0HvYxbuD
G/uwbQQWwy+IYDrX5Fqy45FrUnm23WI+Q7Fk9q9nc1m98KjrlsqDOdIz7S8s1bLKcSUd9SQ3K9LV
oHq0nxGWWkCA/KQn9REjeMrLzW8mR2QOb33u7B4vmPTMe8naqvwPCmXq0oLW1M1vOvMjqzdcWtx0
dQBb/jgDBC+ZHkGey3Mpk5P/FKrjsb0b8KbHG855Wn0572Gb0x9TNz5g7/AlAnyPYIDkz2SYYqtg
EvrtzQZbtbkMnYpg0GjKdA4aQxTwzU3jx11vtoOT3nA+CbSIkm28fMneGMCwexL5ruKw06+Q8hrb
pv6abHlENOOKj4xLZ27A5jnKJ7yruZUuKB8u7vo6o31yxcZYRnL45nViO2/Ek6BUKZdJ19RSOPA9
L05nM4aLampXS4B3/zANXbweIZ3j3F+oznKwZH+zxcz3WExU+GwYIUrv1NLsimZ0l3Wypoebz9Cq
kB2SY+wOV0IWyGD4V1Wk+F1+DBFNID3cgnjeQTUhy0DRkesn2/0l0PKmDIQ9iVWYoni2mKnVstbV
6sVCJw7tYB5saAbDhtP3zZiqHH5OUiSoYBiJQX9uXtD1Vq+GKv5caw2dvNYIr+FLOvNhAWyYIDut
3OFufNIhNinCeeDkZ3F8EeMk5oZZkeQmhLa9Tx6YffzKFr/SSDcpvJ79lV7YjB1//Up9CtgKKJVe
wEecHzLzxkNb1Uf6nhgXpRUz4e962p5HNqDVXBRQeVGScD1rRpDdNZT/J4CycSIiqWos2v5oNwMl
gdlqHHTmRAi7nH5QN5M5lqyOJEmSlWmEn1NVW68rzYiTrJ33jD+FnT31dpevS2AM+gHFSl52QMli
qabFQgB5j7E4ghZm1WpDx+D1ysIpxKQfAWo+IARLjYzmsDdilK0rWfWaZhqrt/REtknHfAK2Sm8i
B66zafKyZKCTpvADrURTUy295mjW0bT7EnHv/9Qgy8zOXmbSHEPE66N6Hp569mvLjNlzsm8kApxI
8+8q0YfAItLcBHBl2Br/yAAra/M9M8WGxYsBOuicW83E2WrvGMabiPoBPG9U19FI00VvYSi2hAuG
usYV1E8CiNPZCwi9NLHXkWeieewm80Gvr3EMy+RrHEg8uMwudD+lcR8pYYOdM52k1IIiXjsa23RB
UkrGMLjPbBqX3fuPshpwDWTAPp3fwTVJDcVlIuPUqkcxDGzsU5yUcJYduRoKMX59Z1oE7tMPTTJV
ptvi58TL8aVuc1PlNuv4wj2Zra+hlxYqpcpT96zahW8Z90g8GqUemThj3eZVOly4WePBzq77oBGX
JbK+y7XeHXmjuytawNeGkctLl0ZhXaaSwQ9sr0IDo1IusOChNhaCAOjoD5vdPNtjMg8ZBrPK4CMX
X15OAj1n51gywCRKyJZPLZPMbxFx0IUrCQIlSToQOGBpH45iNb34BCm2O0ydKntP/qiSE2knYZ5t
/cesz7ittCqVkWJR6m1imvtyQdMqFN4dDHI1oZyuurkE2kv5t9rxH8HZElknfoCONbKk1saM9S1P
Cea32Pm/arQId0GzXEF8jLik/BqtEn6+rTOFk+9BSONOTJd4gPg3znU6qFtpivEgX+8tplpKoF47
5nyRiINVj8a0UcfZUViwPjJWc8vTHZkWq9D8vgs+L390GPOa+l/12vXaB03QlahKVhrAfni7CWxd
XycdXiFmfwNLc7635RZI2gtB+aPQ6SbbMDcMiJ6qj/jiWnC3cYIVHeAI/QiSTpAC+dW3147D6gVL
AlCZz+hXXWn2xV7+g5YnvMY8xiVloybE42oHHRNjQAxct8LAf3LI9R8RUismcz5Yn7Zjz8pqCo9/
nldLsbDSFPiHQIIYr1/Zf7DkLApwJ29nm2TZy0vOQaByFJekK2fLekuKakt5fpb/hVtpMDt0j5/Y
6zF4A9VJtkGwA+nsj1nlRjdt6qKQddPyXdQ6L5+3DLAjHkwEYavSr2YdMqBQ3pCyXBVnnh5iFc6O
M5qZm8/mjDTG2Cg9DXzGac1XxWLJMHoWHBkOX6UppkswnVn3xgbgHhCwMydQ+uUyKSW70jVaTmLZ
3ysSsfl1S5KDijHw1DJtawQ8yFYhgIPyIVSoAlGxuw5DIA5g/uLM/0tVP4ZpG29vhe78f6HJBuOS
y899j5k6qS+UppjkzYdJD4iovY3f3LgcWIZ8XWiwh7PsgKE35cgcxMj6HWPtpeTx5p5Rt+pIXH/p
UiZioeDFnqjI/K32LucbtRcqDPYYN+OXv/hh8CQYkYolUJkrSalv04G+kddS1Z1njrv70D0WuFyy
HJLQX0A/legldpKQsQcTeuh3BQoQAO1LN3v4KK6VzsT8u0PNzOBF5G6gUKNuW9Xl8hhV2Fs8KBCG
BFEvmz96dUcgvyWCoXwRV3ZskpbaBTgFEFFMyuoz9WE8Sop+7EAJqS2X9NPCPFIq0FoRA38S3Tr2
6i7AlF6+LxwaIQJp7GPxswTEbdfZ/Qbkuc+P3ovAwQmFwaBmLdJpNI2i1I9I424pEq0se3Q14lzz
q0zJLbXojXvgShl4GNU6pC0QkCWcK+GLYeSYVIU4IpSkhhhr3QagmVcVcauuccQuCgkJDanG9fcg
UIZzYHAQKKwzKdx6Pg1zODo2UDsRLvvFjX3DGwDrhPUTZ4MQig14wSCNeOjf6DbT5EMji28Hjqo2
PY0GT7N6HFzmifPExKPF/S6w1q1NpkaFarI82+sCiosg6Myc59YV090iLSzvPeESDQBsaZzHjzWL
J9zekXepjjem+vs/kPlYebj360H3RwDmSUq2G4HNDkkLeEWukJxZCN19358T2SZprPGztIf23uqk
K4xXSU2S/d1RjicVM0We3lBhe7IFcLj9bcZoXdPc4fRxlpEVgJQH1oE79Oz73+ZqolOZDs1Rgl/g
upoWDPez6DZicYlRhXU6TiC7WdNpQIjjlsO7Sy84/BE00NHrAF9Z+Hrf3ylmVaSpRHiBcY4P3NbI
dTES+G6vSlxkfRt/5o8j1Ai4MxwrvFLOSMAEQ+17o9hhhDz1UmsS1ph5rqBhThRcbCSBg24ChICk
30Po3V8qGwdT/Z1T6s0fW+mUJ1IHyLLcQ6MbHST/KieZkkBk3CvTW3iK9c3TzVTXl48RJ8vCw0lT
vwsp3Gz36Y/jc4+2etLhsgnFnv8DPfAk1s1nsvjeqM3ahqgFt5YpCTBh9PPwxF4VwKCVM+TJvCQ9
Z9MvIs1IoF8SOSbaAC+8vmqfpn2XaX2tJ3kQU4HYroTUrjz+05HZDYyx/tlATJp4fmT2cEG8iz+I
27Hmk6GgJx3Lkia/MVm7se2YVqXI9ozeGXrkDm7GafGFIgaSzWJ9na2PyKRqGYiSRBX10y1kJExK
0nzTcrUMVHKUXwTGAXbr/FF+Mb1+/DjkOsSgv9cQI3htOBc474+DKURwNHzFP1RwzKWgPA8TIxvO
SICjBiTOSiaidHMx0LIICZWVfk5RIb+RWeMOOBSNCCoRDsYZ41otaVgqTCUYY6cLbfvtKfE30viT
THCB+XjS8CiYSuDPpL2yNG4n0A9G7PRHEKr9hqh9ktYt59yD87d61zB8yzCRsfvf00Dk4WDpofSK
LVpdroruml3m4qQbk7g2GX688JqxxMMWF4I7yeISQPzwFiKNljKs/MZhxZFmzm4GkD1NzE+7iHOW
Sdm6jknxcvSY9eoXa00wy6SkcbraV8gNQq7UfR+bDLwKO/QyAOCl4oJt3CBdzj/UZJR862RvfkB5
T799YcQXsm8yTHATSNw4fPc4uz6ebNO3TfdCOdtth+JN+6/yQF3HQHq4xe/0Z2ywgevwEMUbYaaq
DGP1Hm6qdDYJKmnlBpwzCUFYec4IzqNy/oOCiaAeNqiFzwG1nD5HmJ5o2nVPqmIuB4rGLd+5P8m2
EbALsoZfDGCMUFTTfLhcqKSRzerXbw9RZueZmfJYZjicUrjYF6CRc+gsCAlHEPuE6dT3VPvh0F1+
TkiVwRaL6QGOa95YtuqqijyND7Z/a4/QyOuEZz2UokW7P+IsPVfLmNn+73Z524Pu5XHS7Y6kjEow
uyygvmiT6K98hoWtxZhClu/NfGLCkR7nb0EYrGZZzLY9cIp+GUiYHbxUwanKCG/1f8sEbqNgQyQc
U87t67PONBt2TgmiEI+8Bz9lNgCFZYPSSn9qKoz5tjItN8jf2h8kG08VL8MHGXJsxv1CPSi3oaf8
bDR3TXepVYAqqqNzRQ5U4kNNrbw+3sW+NfRNaP8E+D6K+jGjRp9L3JkivQGM1Wvfw3vXZc3v5UI5
Wp1QaY7g+KIB/9WZhdTOdDKjMUnf07vy4xQOoLdUIjNYvp0pYMOTxV1kOKguBxmDIb0G4O7Y+xKb
YApRLn3L8cxte/UqTaou3YRfrKI93vZB2NNvaT8itvk1Ad1P6Oj9ZFrdKvmheX5RZja5js8VIAHG
4Mlvrm9cCuJeNHSgQtVEewkB+XD1w0bR3SLDEehu4VkekR9tUL36ypBjZSFI0a8NvwkYQhFWDysC
qTgC9wABjt6g/D5wqo0SAuCmS3pc+wBytWzE4PUWJFQgxFMUEcOWQSD0kVOth+s9CphNp/1oYiGF
ckp+XyB1ALMJa/DvocSvKn4KCFavjDkoBEUWLSnzVZHZLCMx9IEWl6mNjW+//2/DP8p/PdJnLPm3
hJF0T1/q+4WYzDRJ8cBzZhFXMf8P6sL8Zgs2jYpeN1wdw8DoZttJFdQUe0/AS8I/36027YaXlMTv
r8ztYRMwwCfPx17nV0s7XdAukZM6G38kRgu2EeoRmJ2xU7/DDm4Gx00eFHP+iZxuZGUcFaOJgr5X
Lr9IMeJ9n5ll0tFf40BsgD0J6cdrL+rrqx3ACwA03s473wgk32QhMbIZIBYfTtiohI+PyDzssULx
Hq7AtGoOJyn/nCgFMGjXL4C3eOoyM384DA7brvxFuVi8oeuc9aw6H1xjMsLRE6JY8Mo7EcevbPwu
kkA+nw+Xkjq1f6mqZJdQ0uhT4wejHZOpmbTJ1ltjtbNah2oMQqB4QQgNXN5c7/8ZCt2fJCkl2GmA
LjVy2nVHXvvZiSim74Kq9dDSe8fN+ZO6R4hpeMJnCR4B8aSVsiuJp+ey4I2qCeLr3FMj5rQIvCSb
j5cm7LhQW4hCTM/cNflpgah5tKdjhnre6vUy3vHG8ppzLM2pouqgXLvdCEeXHE8MC3HF3OhgQ9fn
/uWZ6UPhhbPJw5nY369m02eFVluCXqfN85+2c6TgdKCVMAnBiZJy/fNYvDRdm+IhTe70YjjHOlT4
CJyJEItgTMHSKqrgQDvfNS0TY4NIX30FgCS4TQQW1+dQQX1LSroKnXcvcUoURCbwna+r6YaePya1
NKRvcgah4UKyJDB7/6308m8BBS5rzYdor3rMI653DmVP7B7HnA1XHnaRcEXB7F7IxTHTwzBVu6gS
3DHSCYVjpKbLZfL5UTPY2o3lkXWmPQ30kkzFY7aN9eOn/XeiBxfjXBumq83QVabvyBLO8MZ4WKS3
/MmMoO5X83ztgrAltiwMkdozcqfFmQRUkay07Bh2qdS2PQM2TLtpioeE3BFeZfObmFmcFLM4oRF6
mrTjwsM4I5pYtOFd12ZC9IU6MTp9jLokOgpy+JVNfdIWTIXpqrxW6bqrhoEf4Eb5TVEuMP0g75Zp
7qgvOZGoBYVzv5kTM+e6zD965MFV74C/e3aO8qiiR3UYUwL17aqNrxYr8KFDQLZ3fgnfLhZE8n90
NcnZkNCb6LJ6C+2jmXz0uA4Uc77Slm7WkexDaT2lF5mU1+iZ8IROjxPOsZxPzYPIt5LnQ+XHskbp
ego9AG05Cpm29QC8/0e1zadVHbJbGBYZP6CNjNSHYX9oqExWvL9gaWcBK4ldhdNpNAzkXjHZb2r6
ybudzeGVbV+OyFFE4UGFcDRtf/sOkT4pGP5b9aC7mCq7Q6SSNfAMdtX96JV9XehkgwF5Xu0KwTHb
sSRWHDMkTO7JUYZ+8jeivv6Bqz8n6CDDVqmkYacPS8ITJD9Jydb0OA/RfWveJbzQujhdxUZAig1Z
4RGtlB/EgMx4H52x9fRu99JENUoe66z9pJLCOks7mNNtCK9yaUN1J7sMpW5aKW2s0c6UNuCfDDvo
1CaWuIfHc5mwt1mSs1OiAkMM5BHjRIo//YqJK6bwGFoGoZ8G9nriiM1Cle3ufdFNHRaYclL3VHMe
MJ2PWoEXC0TNqvivCVK0ESVH2rItzx5SIKfWx9tEoIyU0vGqtCIGKAdQB5ymcxpE4saUgobNsFs/
wL1kHs414T8ztoDyOvEZFyFiHMexZapT7FHznysjYIH9BvVatygrDebkwcpUT1BonPKewx3jsW07
1mg3pbl+yzuXV3/YcIrlbgKs1ny0tj6LX1zbExRELcJe7iKSPnTMd017uXycrrUW0uF4rqhdP2OO
FithoO5q1+/pORHFVW1W3HEDv2irKiq2s5lyfzgkMXMoFPoisRVky2DYkJXfDSXOSswUd2osftTp
thMkl4Wwlj4V6igiungCaWcnlS0Dm6f20HmtN90g3/03dF2ZSnEX0/XFX7bPab3YCJ+WpAHHadxu
3k9twCWZdIuY7EN/6i3VPTn7NvtEdBVdNPpAKZlmcUECkjTctFszGdM1MaA4Veo0NyOMRppXWOFN
EGT7uPP9525djBIuM9vGRVy2pBNa2Gp0oRiTffU6rtHl2ixk+zHeAu72aspr/QQJmfBRHuaP451f
a4ZXmMKFi3LknVy+BziUyvSrHWclo7Zx83O1Oh+tiDDeOdBiAxO9vjRdzZuM1H5CwomNZTcYQ7Cw
FUOq4g30Z7O2MNlbsfEWJbTfO1/3Hd0SyT3zSilw00z7shhfFAbsAkTLahNGBjS+jHUgeRMt5sh4
HetAfAGf00OlTW44q1HHRZTUaiB+d2LUQd58Wh9tqMNg54q9jjtS3gl3no6DmCpCJgnufDLwlqbI
6QIRTolJZMTQ1FKLYuArHsaWW3Sf3Upq1nIYygGzPmRv4r10tQLiIfJnq/4U40Tb7cn3e+iaxfpA
8e9Pm0rfLoIMar3N2nHK2OoAA35LPjP6RPoKgEutJecQKOXKr2dHDfrjCoEf9ry9xugkG3epsp/a
ctxAxKAGp5BzfPwlHCCU6i6vK3ZibzEvGjIfqCkI/L/RQeQWQgyo5MID8gFYZpXeLz72c2ujgC3G
OrHqwL8Uxu1V5/rc9oujbC01Yke618JGNcAcYkBmM2fLr8uED+NAGXHDvKmK/5VOZbCrKja2AqDW
pLOgdpZxBxGixJ6wPztXvzjBlTtXqopFHUPV6ObT5PLcMaQP66lyZg3Cp3GFLy85Ldz8U+4pJd4m
FTTNSv0W5Di1cRE0CGairF+hWsG03oxwDpBPvT3ob2JCEAfe+uMQOCT4EWvzegiavz5pNCmWbzFU
YgWNgRcpI11AXQH5o6398fo9FbCFlxz/xAxOtHNBiPlyYOKjougZn5ErGeQVlF2NBr8A/1wFbx36
+7h+gfoC6lUcPcJ/mEFGuMLKFCN6b7eo4N8L+2lpUi7Ky8m9zDZ3pcKpXQSr8Bg4BX/GwDFAGX/A
PxuZVYsyPfHyQ6I3/rWgOZ9U3tsY2irPbMxo8v6iuoRPB6eSYwj+GaFTEYGWghZuO6fzHkLN+0kK
jPvZVeHvSkWgWmzcqLCeyt2N1AwQCo4pkHbd/7Q9d7euGyoJuM9fOPilx1El0C3VFBpeMmowbtLt
s5UM4kgkSGtZwUqIxtPUMSUVa3/Ex4AI5tF8knLWjAxOp9ASRoPk8f082Hum2bYDFNK+tDh5fcuB
vCzuUVSiJiFkkt+nmEvhTSSsiihFj432/LI8sqdqQSgd6mWmPQptl+yl2HlHSWyUxzdwDfthgaNY
v2Q/iVvlZaiB9yafve9y3Gw4FaQ7n5DK3EC8Z1rdQUxl1U0k8e+csgGPM7iyxPsPlr10t82JSPY9
hhxnMUhSQE7mjXv/7iwEdZK9FNo0/MOA9itcVLiqUXE1KKz35WdPjYcG7zVsUL7xXkFcf0r1hnH1
RKSQ8EZn58LxfBxYUEKJYOmnoXhhIvaCrD9TLBNPnWGMFYXUL44kqeU6M62aZ7zfWWihrzd3S6+3
trdGOLnM1PiymAPiFd/WVFShT9jYnM5khT30c0ivR0pFNc8v3IC68EkN4k1GREJ1AuffvG9cfjgR
AQc5erf2hzf5EqCmX6hPSyCvltCTV5cAPlGwsiLDAcV8W678Dygowr0edT5LFX7+jDV5+DLM5bcY
P93QPVcYS8YhRudZdE7ynSfjLoEAvhKICRgEn8fsAhWYRexIaNzdaDtpzy3Z2z1LgF/sbEXeDNs0
LFJh0JbVo6gJlbIYQ7zIJbSzl/eO4pHICimoxdhNdd5wOaueEicrgAdeImKWq/++2b2PNQHfcqwp
Jd5uQuAFDBrDMrj1KQLlCJ7pb4Wl+lzs3g6xnn81UyhadOARUt0Qxz82E7jqm4gtiEKdUlaPHLeC
9S+vkFjKFgClfMEMm4Tbq72/3lw9J16t5nR5dECmhc7CjSUarPG9u0WonwWIHnPiZn757NuV0pir
ZYFp1/eHumvtQtZ5sE51qd4wIysQOMvrcXkFmYvFwkKjK+eQJHjmyhLJHS2HAo+YDgeIYytIz8nS
jcbrtCQXixxlYW8VWyIL2U1LkZREZp6/5U5ecTbrIl8yYh9V9DeM+fWP+MrEcpFD893cVHib1UHK
KSi/VQHbMY3hjKaKBm6sGqxIWZUUgL2mnu8m2Kc1WE+EiG7wFrKC9SPtmCHeHW3Y1pE59DIEFKMF
QKLhlGelssTrbXHnkaOLQuGMfxs+P4fTNT3lImpDWWclqbGGmgN2ahVc5UwLh+nlk5hLGt7Uzj48
VX5aqvNNfkowY0lkYirXFGSAFJ4V0QOv+lDmNZ1MnTB7NrXmyKBXgJ8KmI4G1bycyu6La0XJ7CNv
9wiczCwLtUGdMVhRq7dqGNyOTZlnBbEUnrU2vLgTMXxiZnOGENdy8txeE8UeU1g3PRIBipZ7bFqR
K5f81DeBKtaOBfJsotqFQid/K8rYvggHSvPFdSVFh0lWSfQcJLT46aQNj3Wpk8BOz7qOJ28kGMz3
j9dOZpR1D6T7N3iMsK4Qh0de7UwBig4pGds7sFA1BVZbtxDA+3ZS8AglwfzTJnxz9wl4ysJz2g8t
Qfmk3NG/UlVWZyq8FUg4EMXLvqHR07/PYEAxrl8Qkgfwu/k8OIrRKqauHnHbedQjyEpyriyjjnbv
EROqOtQ2tNdtR6S0lGI8nuSJ6pKdj9qvCvGbg8VCj/RS1OD/PICwftDdl2TqOk7LQoU6sZfS5Y5w
sZJOOVepgDyXthWKehzsriQroMX6FhPDK+P8tVEu3fsQezX8qi6jQyZsADm4ou1EZcCRJIlmZRlr
c3yl+MRnlLka+587H6UOrYJ0LYRYOhJQeVZ8892wwDD0tkXaWbqX8loEQCO54pcd1To37PZr6Mzt
TdbkB71orIJGki1VmN9guRH/yiKxU1zNgBjBQhBWt04jJyTDL1m+3K0XC1Pif5POebd2HWTye/rD
q5no+53P/wt2y4e9n9ZhX8+VW8UQne6mu/vj4TQljb8Tze4YE8rZi5x2UCQCPYns4jxafJZnqWeR
fana9B0PSod5mIqCZKg2fJxi/dIltKeMOpqLTDeFjma/uqhQh+zf8dqWTDF6os/8x5K7TJ907Avr
MIX/20SNXJe1fjMe4vba2+jsfzYr4aliKdSJ8aryZumAYVqPwfYOlgIaO0cpUKCc5e2iQEQ4NkWI
icsi6nLjFgK025qzI7i8s2cv+D1sS45D8FwdvR1hxlboqRxYMGLanwUiXAjEhq7fvCYm98iNwcCY
CAfcAC2+AN7RlzOuTvtDIaAhU7f+bbKjiOe29sCwvq/rTpwjiO8wmX0DTEAQAu+/t2ZpwsrW8QIn
DXZxZiglcoikNN2QjnI2/Qcjj7GvvaztjgDEGdAfzICtkjkqPvYAXAhgUKNm0SbtVLxQCKyw5Yb5
LjZk/y17dvNmbVj7CzGe2+Yamxs630XYjodoEF82IZ+jNPGNn8726GCLiBMSkDWNQeNgI8kyOl9u
lq7wYgC+n1slexFtOiZFt1NzLPJujfc7qani1KxkHIE0TkzZ6MkQdpWPhineP1yvJ6IwFpUaeGIg
oiOqe1KoOAAUNcNwHQU/PDOvxw+GBZyuRxfUa/g8los9d5wTLVRStF37oPXF3hX39tBcSP9HKdLL
Jbm/CM3G0MFaMmKpQ0DBO6W2xQAjBHw8lXRYk9hz/f5TWmQ+N/dC/JGc0WhCSu2NappFAsA1QL+q
8we0V4R+U53FDV0ZycL88yEe5T+K+LjSAvTPakz+jcaCH/d6lFFzLjraK9MQ1oYIz/42c9RRUA59
S9yC0ZYnysy8ox5TBPy78SKvdFdE7cdLwbmpCGQOaORqdWy76f/WtcHqZuY1WIuOqdOAjNd8NE/v
EyMitW+80VmDW8WH99yCAQ+HTBB48huOXc5zNyNbXGLFpOTKr+PXcvTdsluO1yb5jf2y+l4XVzGo
ZjGs7nxAsguUsCpJ6hm4ytdONxxl14mpjFh71sZU4oG/fBNv58ACkuyJ2/8TZc8JFJ1dnFH/GN0W
EkEZJgDz0XWVY/o4/4GIH5Af2KwTsubFVnAeOigR1KdDmILcfM+nG8qkeQfVJs2MpQy33AWHs156
VMLoAytU7vnH6GjGoFikEJ8InwIAcDWdD8gzfz+RE/6HrhecXEQTc8QM/tMvw1B98oc2yaRaZfoj
z+Jh+NnxR7L4sWiLpewctt+fhVY3S2kZ3MEWf0Y73pi+SFprohJgmd9Pzt1k9qRRHz2M6S6rCory
wsjycm/OKEiy4uRwujSm3AALYA1gTcFsyoEXjLUqvhKWoh5R9IE9z3aGoGXEZ6t3h1ZDBWWS+DYn
iMG/cDpP31HkHeImHEd0vrUyYyRXgeO13M61XOs60XJ7LUOB7XCCxXfUfrEgKGcfwwTwWDY2Duf7
jeeFIfpU3HBohU+7AjiT3zAbChF+aTvr9K+Eg3yXW07ass/GIm2lgbFha2xi3boDvXh0iC4GcDju
hD28e07eok8eyD5GNTqasMva8HT1lWZholq0zO0j00TMncaXHTrSrdoBmUqVeSlRer0EBa3UQKII
T05z8kgguYteE2c0kdQEMcVSuYOQxoUAU8RVY3b5fl7axd2bMSVJsAV888DSwSvwBaAVbaMFHQ4k
+WoOU8wg1dLbZTJMrgWtVDHuctZfjsf73Te/dkRuVL1/PSi8LAui723igxQhJFgJmZTYWQ7pITIu
jLVLLpc9uhk2fmhFo69Tx5ciS4+iVswrzXFMa0A3s8fL2ga86RuLaQNkHrK5Obe9XqZ81hiYzoMS
Tpz1QsANrMK+wApjd2freH1Ag5B5plMVG6D4IEvNFvk5fOpdOUdpV4xYAvOddoHLzQZZIpXZFszr
FQVCA2oz+Vbi/rjgY5wIGp46uromhRvPmngyS7lj3ikPDUIIDmoK7dGuJ0xVK9A/ZLENqGqI2GNd
uSAHvkTsH1E1eTiEYMHKzvRgkHie0R2nK7Yj95JmWd9utstFVNvcZ2XnCNdYWLzivjmK017d8Cpd
14Fi32Bg906b+UJLvtvgN8Vynz8RdJC504hWL/ztFWimwfLG8W9ouT/UZowJxbZO0H9IN15jAVil
PhuwiBMAASI7/I/YXe3j6rAX0iCpTuGXqFTA1KGrV5vt6L32wLAJEUyGsGMxypTm7szl2F4beMfM
t/ESM2OOxATisJ293+uApwX1LmoxPcZXiY5vQlCcHYea5VBS8iRFTSyDLl9HLCilkGXV2QrZ78sn
od+BvMeVHs/YouQUwPxR8cOnVg98TwFnOzaB477Vs4K0efwpCLlndARzP6/crtE/dKhE18zp9Z6I
QHB6/wUSunjzppowD/dt6uHKeOWsDOgbEHJreGBKpxOBaoohXuiudwHWikX5hWvZbS07B644i/+g
hxuykyM4d+P42XuV/2Ij6Rxrb4cZwmI2mWI6rfs8Ekgkpxq3pbFd3IgAMzlvTgjlOnLL5xfEcYv6
WsMqUrVJn4l4M/esinFyZIlmAOHLNGzDz10CkB7l/XQG5qw7tyMk0XQOEEYXml2OPAFJV/H8bKpo
PSXKunXqU3tGQ3TUSey0sDqhgje4sGdep13zgXMdt5fXyb1yV1Rio70ViKa4SXAS4NHy9VYDICfT
Dpr0B+BvmEnKq0cRSddxqLeRCUsTbg0iPBu+JJQwtPbJKGG8btPQwnxo5KjCONigyzKTBD6zSODF
Ngfvnl8JT6DG4z9Sv3mjkEW7/5fb7/qe9UOIz6MZcfStTXOmiH5JOGVarMezv7EfIEDdBKORdirX
BHbGopVrclN5gBDPQ2MbYwUPxxmg0gb/jzt0TX4siChNxYbVbFGpyFOVic0VP4pavcnszZGpiykC
mOCLmrfG2a7MAswbW7//cCIHTNkLl7FvqmGpByqW2jKKvtByDxi5WtNNDpM8TctKiIHfL/5gYV+b
/PsG23Ol35GJuQCTAhFJpD0qTedQiqWUd4uh8ney9xcM30che+Kx4/r33PvYq6FBZi16aYu83Bmr
BKQvDmGIwkd29CE+zAI6V5jVghqeSR5fm3XvvWG49hDQMrTVTi1hgSQbIpPBkwblM6pLf6BNlG0g
jvPBjuXS62UIUHGQyQPrD8IfYLOj4kwbugBob0w29cJzyzzFKKQYDEOYGUzRjwsHtvqzxLL7nAhP
UOy539WvwzNJJaDmISyAnj9TE6hCohKkLXlAlb8d81pvUV+Gz+9SrSE9qXkON91JJMsB1dq51GST
EooubxiTiqwsuRE//stWdPsfir+lcCQ6LiwgCpxUTbYpA+tdr5k3pZfMtlfRa/oiUXj3nRQQSIDX
/k1RKIq0m0ezpWQn9F0PWdb3osHpnv/hq+G1k5eweE9A/cw45UukNtnbiUj80U9bSRk3YmjZjXNK
8ntgu8b748tKjIGN9pfX+fCy0YyVtuVAOEnoPFDA6ynfr5dzW4hNfcYBhMS47ukELwoE9J+r3o6x
TS7zva99hopPl19Yvu/Xs+DhuclnhhMOMm1SUq41YsbMNSqe4+RhEDr3tsOibIgor7K/7Q0r0F1Z
+xNguB1EddY4C/hfLtq7Ndf5pANyuhdBYeujwu3vOAUVmGgWBIg9cE5U0iVxG1bnh4KErj/edd1v
XnpWEo9NazGO+CxSwpDHyqXki08puTz2uAjb695xnr+Kt40A64SiQCY/7ioZybPE0rC7iYygkNzJ
k8yTxgJlOBxL5lkCeC96hhm1TiiOGlvC9EKw3CyBY7vx2qJgLLB/1hp51kzUcjzM6hotnULNRVo3
aKjjUHzNFrfrQ8eKKwXQ+yyA1oGn1su7hNC8iwBVgKWM9ymsDWCRRT7BBPeGv8IK5ONah1L4FKwx
h+dEV0/1vUWIwwNJ1+cgUdtFgrLBFvj9ApqRQO2R4RwF8ydJpj4FnKUl5NoOscUr/PDBec66l55t
nzTGNeIpFMiucrmZs7uYlnBzmoGhWQlfhIjqvH9lTA7mr639ivrBMlEJ3ghkv7qP9GPbB4W5Q5IP
UHJNVm9YUStrpp7jPHNvCjDTdJeEkqzJKDKdoWmfZA4q4RmMhMWuLCzGnHGHSKaCqL+EEr/QKvzW
enplQuYRbob0n0p5B5TfNh4kDQnOQOh57N/xCoDZSjXEzd7NcTcTIFDOA7OvGO72n7/0hY00DvD2
5szzbOIhv3ZcA3mU2A4t6hRIcvYSxJWNWP4fFBsNkcUaYtZ2W5x1wm+4jJrHP5IR6ey4YbiG8eM0
dmzPtt0A41fn73OdTQ+MSvIvIm2EvMy/WkNfJzm+jBpO0unO09HfSloaJssMv4CmM2wygaOKeNw2
ayWTcbN/weFA2RsyaFs+DaVLebKHLF6kqRn9f5//Lv7sQb6XLtcQsNQBjiP51ms7UYGXqAeyCvFD
AKuwCnGb3ciFHQAh1BPYWPNFnG1nTB25/5haWjJBz+4/wwsg8uJT4TFKJoJb3/wSLJLnpGD8Pr2j
iz2xiCZj85p31FVt5GHWrTJfTYkiaVzB4h2bQONk3dCb3iakBED+heN3E/9sy9DNq3MJYOXrIPoH
p0Hbjv4+m4r3S+kZhAdTdshYS4cjVmYwvZfHdrqH93SlXP43uSLU8eHUWw7gJV/3timxPR/GPzin
VK5NTME7GuSBGcT5Y4uqnLb/ISxXfF0aSOjUfEgBJniFFutV7xu2glTNmZ/obFtM6oCamhnqs2Uk
zi4S6TrxEVgrcguCtRjbsEBK3I8YBtwuw7iMLWkjT1J3plijJvuG9qCJ/kJDkS18WqnXVwsNq3O9
WUWupD70S3kpYrWhjSEV38o0foC7MglB0Q6hdFX3s9o74RX4rGAq/WIyzxEOrd7mTngcmaae4MNq
5A8cSoP9A1g4Iipdx4RteVWjcUaaxw+uBlGaq6YEbVwmXo+lO67UoioQm2hn9bkN67SWou8GEaZG
LxJwtd/ldkv0sCh+gILQwTBMmhxP9uOXGgA21xANX5ycPqD9/GCDKokF0gTMq3vKJRwdhYSN3cFj
kCttwrCoj6W318fibP53Ush+dMm/YxuoJqd5Och04iO0Xu0aZTBffpuiSQslBw2s9sK5ayTfP951
gtH9TlYPrzLUJ1NJDoKH7zS59+kQm7eueMjIhM+uO/0PMvccxlQKM8RGOayXenQxpxL9kKOi7Dtr
WRDrDGut0ztRZVt8NCpSP8AWS/rOswJKYTIMHAjUEdagngOwo5l3rxa94xe2oYhb/6BgwHgX6P1E
LRVTBHvYAaDEkYAP0BrAGcUCyHmY+DSzGE8uNMgUIwuvfwQ1i0CpM3LlVC7QQABmVURJATM9ISJW
7SQkV7w8GqIzqYd3tO4oWTQA/YzG3VG563kiCQZ6mK/Ssc2zC0wh+VclaHnkq55GKjFsrB8lDLtI
/nTW3EYZxh8DC4tledjsxkeUeR/uqo8Mb37jcUS0Mo+vGuXQ6UH90HXQC1StiJ2KooXnh2XoTp5S
5Ciyxc5BCt0Yj3OA+Nu9lPu6jtqVKAiXEGapbN6QyJwi3D7XAsC++WRl6pUdt897uiEJ5/9qGr/y
fmJAfrurTmf9Z4LoWZp8UVhA7IZqQrOZqhH4XzIgZGV+TyTthbdYAeyLmCEGBxq1GQu4OMl0tLHu
GWKcsdjcir7nTgkac6v8wiK4zx8JPj4jCtaFGdB9XQWqc1k4fO6vgY0cMq61hC68T6pkcrkXDlrD
YlGd21ZEtiLaL4jggxNtBstgWD1mi4yD6RGkLZpoWc4brxWoT3DMifnLeOeAsS1Iqz5IePnEektx
5hPMjh8RhyD+so5e/DQB/TrDPksJQJMA5+XRDg8ZOqc592RvLXY0rft5cl+F9LIRccKgY1Nmi05L
Y77nVpwOwcn5kgiTvZLupnayXgaIWTmCrM/ToMs9JRlScnblDtk/9ezYOVMRtjboVCjug+SsqIlD
z5/QgELYT5pjPqMq3u4vGSWgHgmctv9qEajHMqiPaUb7d4+sUlj1g3YN0kNAfeVs1AEIbAkgoMDh
qlHBWFEerv8DGSMYnF+SkcZHwp4aocg7grE9mGzrcVMrk8zIsRYacM0qOLTZ2Gb10uIxMI5ak+5h
u88+yjz/f54YutG+ywkeLyoDTB9ERgvrH6SIjKFqNKKyF1BQlXos6uGu/qqTtUY4hab1yjMJUKps
zcGb6Y/neaVq4XRtcx+e3q5OdIya/sXvAv0VWRqBViwk2lhD8M4BuPP/rJAuq+npIOaIoiy2SB3n
EXUW41kpNWNTQXaOyaKmivPRx1CtV4beska1Voxvl72DdS5tC0qA/BD0cZem5ZpOjQ//uFi6Csq0
kknZDHxKVWfWcg4UU2c+FBbTEOuy+SuTkdw4dyYcATl4GG0sJHiTBVZihUEYVDekbI3aZhNtLMnq
x4T3A229Uf3Gr4ozjnED6qcEn7EyDaQyQFw7TnUx0AHC9hE65tlIQ6hxjgZOHLTE7AYSV1px3s4l
m1JXwJOIeb/xcumO86a7HAUHvhJHPSSwcTpcucfksISGl02hkhdljT2yUnIl6aW6F5LMdnjdq8Vc
ZTHChf2JWC9hyvjsalvpyvaqO+EmtJzkd+1IPn4YZ3iNOLKYUaYhCD+KC1pRANCu3czlRIdk/YV8
XKaGcyhXTf/+mzEiOx8a70Qn98TnpzAu/roKWrQ4Uq/J7N6debKYTLVcbGgKIuxF/x7c+z2PtxMM
w22x+7FoMslJIEjB8Q9ZMWi38ISSRT8SlkVJ8rfR8WKEL1sFC5430pCli1F/hTH5CDfIhvDjEZtN
6uwVl6xCCv0cBHvLjZ5tYsFxe2gxarigLLAqUbByrKIEc93OF1TuW/08gRB+f/IWntDTFibyxBIr
/Og4fZx16ucXDiiovtA285eeLwFv3y84oGJf1cJH5TOLJLyNiKwqPM/vyy01mNYXBlnwRd4nULen
kItsEfno46B9rtYr+oBKuxc2DcSaEERlZnqP3bDQSEJZbAtn4DVdCfyUI7WklplMhfu55I2ueyKL
ZCZcciRcC2aplMC2sYGCbD678t/c3xR/i8easg+LNpsQSWh+QI7D41OZdfXXZwE0Odv50GS7srK5
GufriOXRnQQIXSxMATQD3/MnPeNclwGoCRKMw9jeJ30N1UDt3XLq1aF1EuLUzgGplTEwleONV7hE
6MOYumrzHCxeae37Zu5lmZX/+LInDmqKBHv/vXh1bIJIzcYGteGNGcJ1c6s/1MINylgryuo4G5Wq
6GhqML0BVilMCwBis51z0tXi6PvS7OFTGpMkuji7saMbOfxDbCF1rJXc5WasiFPWxhtX9CuSJT9z
T3F26n7rGCXN5lnSwoANdR202kFyifkH+7Ej9r2XbY0Fwnl6c0LMhZc2AxGBofV+Pl+KfjunyBoK
MT76ObRet4Cj0X4Ct0nc03kJk8AR2VCB0ehb8yLSanmfkmg6snlOJz/uzQI6McJ6l6wONjmB5e3H
eVk/ZqtZDIpk7V6NfZ/AWVt5vRJnExGQDXJlyj/kvKi2Op+86a7jx3JZeLhRmM24N6c4ga53YgWq
hTe/6QwdGJkK1bsPTMyb1zjbmRVwtNMl+SX2MwuN5Q9YMsO363WFE3vfuxyfhuLViKGM2yPnYzAk
Ol46xxt2vM/GeHrbyedltuavahtDgMozosfFXzSNZKN+Q8cAgjG6O000gpmPFOdRziohhgo01IR2
faMYQeXOGwDMKW47pOil6uwbCO6OzdvC5B0OTk4ODKeT0sr4pT4GpVv0k9R5AUgmRKR60/IPVLmI
4mNoVrIo4Gf6MKe8A0+ZXubMcHKuTWJHqS21Y4jvr68USk/EOyeRYRJDm/F87Pwba4mB4hogZQD9
X+X6wGMRp0K+QC7SFDfojijJvd94UwPqVR+CYFqPdSTeBEh7ACDaUM9Kejz3/xUfCAZmpaOtOrCq
0PH66kfAhG+e/kEX2xnINEGOhRBKcuP0MVORkHnWhVUoAx4D91dN9Zi1y496yQOIChlKLi9Y5g0d
AMHyhjiPD8zsN37twM2VfEb7mtrSJI1+mLARrBKiBTYpytykdIGgPJiqinSf17xif5Cj1kHdpdA1
1TYzlf7mO601afHK6JwuiaRZakSUO8xYC3RevQFDTZWYQOJyz62tPvQFceW7+WzfTrzX2Oist37L
LA6VBua/Bex/cPkqd8eTw9Kqz93w4lIhHYZiKCvqWr2MxfrkjgXllhnyKewynyNPaj+xkW4jsKfr
CkkdlTL96UOU7+scJ9Y0sPtnjvl2q/cMlMGRLgpnJFPyPBoWmXiCqUIyyppNZHrhEtEsI+Hi15sH
z64aCo77KzfhaE2tVMak12EPAIELivrtpyVouNdeI1I8LDY+sEWoMvnsvcGhGHXw0uTl9ssW1KAD
MBL1r+ae0B50YoSy9Mr4LUjmgcX7vRCOv0/ZKPVSEkoHARg7gkLN/PEU2tnOIFwkf9J+DOS7io3x
VNmbLp6tI4kALLaKKDQ8N2iD3EXdpEQQs4992xKsw1Kgx0Xb0sC49gPsQyEzBQ/hXfgQIaz6uURy
Q4J+JzbCbiWiA2eHD7lar8+sT59/vXC9m/29s/76ypUyjBThXg4+/nw3Odr0GBmLa6s49LLbaTPa
/1bV2+6LjBw6BLDN/84YaqsN9DnNHh1AiR03KHR1AqzYulNx7TReL2JjMWRRKrqNrajrYGPHtYk0
+IHpds1rjZnFkMnLs8zaDNd5KQGqfipQVqQqi9CDBUYr43gSkMuviqFAnhKVTMhJngzwQp0O2zmZ
4dsAM5vWBIod2+8jGAe44Hsc5Gc0MHK3gnVaCCA2verr1/Bh1oGQ1xUWcQxXExSorqz4BFAyP8vI
aqiMbiDi9eeoJvHQ2arnNcaKr7mjV0AacVYICBsi4hwnWzyA9bpC/AHjdA7vrTnpTITpR6Bmtqun
KOAFze7Ee7faoEjxXp0PjKaqe6Q2bke7UzfiRVGDj5/b7sTATMyQUyQONg+xPBrizbSaqMF8Z7FQ
YMRcfOtmZkZ/WAj8wUpYeQ93l8E0D+qr5QlnSlZwrTcg2HjUVPOXygNEYt3pqOJY/U+krbzQAUKn
86ca9Q5swYMcdPKmP9XLreBGFVfllVRrPhPk/iWS9TAyNbkVuvzoJVwgakEBSzcymNozS33Zflws
mgqRW71aiVpvIg+69yn7jlFc/qU5kgw0d3G+6KSC0T4q7CIL8PNLDmMBxVjxBLnX3cPoMmrKSg8j
MmGBndm8FbgjUVIBCyVI+AvzrSFMtF9TQ6CVb3ofmpIMBg6SQK6cFUIF0TDfV0USTyW0LeB+EZg4
6/W3lNewzVPtVjVsKZkijH+p/VOWWv8yUgyWH8vxq1WIR+GJWW7tiiQdTA2cN0V/aowtqMJ1MbXk
ilrnDXRMTPTswrrPt6J0/skOfMvlCUthjnxr6+PdbIB2hMr0shbEFay9uNNDfmKhVJefJxRZfQap
Y8ZBkEQnPN8NXZ54P3ycYRtsorVYBnZzeTseiFCOM7BpmYBMWfZ8qwVTzP95/zeO8BbPDShuRgtJ
WoUNtPP810HkpWWbOhGWROBRiFssZGrz9w6GH2YoyNesSfQ1pnkCt+ASG9Yy7VHq1QPE12qMJJLP
t8Vwd3espipYDIP7tP+uoSC4nTrjiChlMD+hxY8+lYMKLX/xNz8DQepXHevN76ETSZH5kLE0HLOF
R/B083A/LTA/+8BjsfUjBkDA90yzvZrqXdHb4IDseYO9hnmWckw7qInPveEPV0uB3Y4FCKq4GCOX
Ps0HiGRiUwg3+CBoY7EoUz8LdPPZomZd9UZjQD7/L7v0cgZQ5JSdP93XeoIxZ34HALwdfqz1rM/x
3RhkhvvUiC6YzVXW8GVIA+mY8/wAliXHepgk+CS4Pgcsb/qNrhGh5lP5MU/jDxJ6H1Pl5dgEA7hr
cpAmZWi/MqGgba20wRaXNNFBAaA2cMOdBgUuG0DAV0iyk4A0YJ/fNYvGvFnjTV8aKubPGZFEbT/B
alosCQDClVB6pGFUhQdhM2X34fRPm6WSqfLSiAM56Hy0MLyFIuUcsdJ2ob3JoiK/x9Uwb8gkXlo4
KADVo3pDqETQGxOTavcIek9ENUY7KBExpShoaL5SNsZY6gHS4NkOOH3obhXp4HwK8NW4oooSXxVV
tXebkojYeLPLmEdO10mX+gQOxyWFi9RCImvheCSPRWiDukgBMm20Dk/6XJ6o6xPhX+ZTWD0jKLXL
K2fANJpeeSr0G9NXq64KrM9Z0IGx3O5zf6+/OsvvMU0PE47LmShqfuDRuHsrf7zTDvn2fsmJN/+O
hBi/kQxI+NZbv6aTXgLKpVfJ0xqjNtDvri9HlMoSQ8gvEbIv9vboCXfkdU+9bEwoxEq7l91O0p8K
59lh6CCb3eNxGaaRIUb4LdGGS6vpWPxVbDTW07kiGGfMZb3lK6pyxnhoOFdB8K1daD9Ov0bHyYKG
qlwvBprEgrP4z/wCZpz5W13E0VYlAW4ZnQ+u4kmYcLIed3e2TT8hhnTuB0MUu1FOMmplI7hYZRdR
9rL0XSreiVVpr9KyE1pRcODXan65MvpNYCo5lkv3vZ9P3nQ5au/QDrY0bCt2TvLm19vMqwtMrQxh
dQCvT7rU24DYA0nbTgUt3HEsSiSqEhm5nszf6Uq4JjuVjblsuZEPPg0tFFxb3bLnWzNjhnvqnx/o
3/8kqJYNKG8BkenslUtF4immeeaBohlJ1CTpnXBiccXjUam5zGDDguVJma2XNwkeZ0ekkgUGsAP8
U4LGEkqseo69RQ+y/e/TlPPVAXzhwqyTpjVNAlWqWaNsJHrSnAGlMDLS8B5W1wAdbPF3rYbpK3vV
pjr7dzZ6Utm3Km59Swxs10hQNLITNqZCrR3qF3xCngQw32u51PLInmchNsH9evkdwrzSKdzhU49T
6MLSwVEHa0jmXbmtpHKZL18mw/u3NFC6S3NXznHKkhj5/ZLzlaAtzGrXXqUVLLumdbDw4K5UkaMi
Hb54dGG5gEZYfWaNJRZ96kPRGs6zafpwsBC+3yaUnprBwoyIlmRanKVhzW0wwYwYl/a5HVzcXjj7
TWwsTOm9P4gwcQYi0kMcC+aMRDZKA+ElMC+Roeawg0EYlu63t7ZdvfikNvByWIrcUIqMTfJa60+P
gO7X+h/hOzpLRSGG38xMPnZMCmSa4K4exkJLWbuERs5Psw6VeJBnvrLaLYmqOwmvd3MsDQOws0Px
5XQ+PJhwm57hCllobNdpQd62Fx46lrwaRxPi4E/OlvH6GHc706zEesjRbzEu7+FbWv0a8APU7J7+
tDrDpebFqpq9GItCoGBt9BiQtkw/B4wUlLnVDMEXrAiIHhrXlOy2s8EZkQK3EhmCxZeJlEDvp785
a+kgtAJIRLTkSdUhc3n6ilE6Vlb5m2G7nMJg5CkEeO2a6jDXYqlPwy/CTHLKFHZlbrYJckHYzXWd
GOoYjoosUzKKbM/2qe2TzPKFE9GIzzdP88HRC+GDhOFb0ZDV9npdfZSErjCgRqN2PSEBEMVU/QwI
TAcbqCJDI+wADMcxBJr42O85GGqw30KdTLW+/vqvrycuu1u7JwNvUZ/g93o8oaZVzMSUEEKRDP3z
r9Vp46PYeLwVQHz89sObqyNUxWXI6TgBgXFAv4PtYBs4+9/18kAeSzOkMl23wDq/scrwHKbdXilq
56by2t+YcPYLdqJlIB+RkkFvR82ggB97fqIwJ5XRYab4Dip+xVbG9bpeFSCsvSb+CfXaUfYEhhNn
2+4OPPqb94NaAQeL1PmHHR8d1PPY3vbaIvj2sG3aO/mu/6L+vCwwU9I7WITf875HGthUGJXtGq5m
3rjqfd+jIKiM0JN68u+21k6OQB3vvE4XJe0nBXW01+WqjGmVsXlmIpakKh4SQB7K3si4aggIjKnw
QUmOAjMbmHsne6HTxnSdYX6vVnxVkH+2dTEQVver94/7Q1Ry5OfQyvOy0sCCOIHa/D/UUYANNlPS
3a8Kdwj80gAjJVjajq1WuCuXl6sjAkVil0iVVHRUK+ErEm9EfL/GrSURk5M5iDJbHhoFNUReoTIa
bqCDQcwVWox5Ow21TM2DBXn8hcpnre5kkZBReQ7XxM5URuhVm75z9LIFUlwPotDH/NJGgNT2xVX6
JjvX/j7WAJlb+NGkVAeAmxXoNT6W1Vm3mkmOnZzX16b72g6ODruciOErfrPaueegE++zwGJWrdwJ
aG3mcPG9jIwfRd9Yw8N/itNnRX8TlwIXgE4BMC3UlrAgebDaeJk1TlZinp7xarsIU9sSBtZquUb3
92gS9fXRycYf4dTnBd0JIw9bYilj67DVAWALWUUyWYl7ef/1I4vxPzkKZ3fQppJ+NhW0XYVebq+j
in3yW/SBIvhzGm1THnmoymvffZume8lgqt3G14HyUNFBwssNU2J9NMqMQn/Z7kh02NLJPDpGzt2C
mwZ0UPxInw8cQTvYZeYNs+gh3yJjuAuj01I9C65X1BdNsRpGS8f7GCu33Q5j5I32s09hxArOB30z
7sea8nJi+zkSk3dUVrpQYYPnILGh4ZIvnWYbhUw7+3RXEOlf6Yu+w1j0PVrJRvCRU38Uh9qXRm/b
sKyi9HU3zJaJ3qPRiaLR2US3Yu0YwXJxYCEQvDVzAfYPdd+AtteiI9Kes0uLnJdbl4a2w7+eR8NY
DnWVnbKkB0BqY2jpntaCopciS0hlu+4oKhJbvhwMZILyyQDUAS0Bg/gy+Nt6UBygjUzvp5IYzz2a
vpIZOd+eyCGI4dHUEl8iwp0jZg0eAm1e1pIRAu0pP2pwmBAgWYyVJHbEyAyklb32q79XYyOSBbaV
WZPbsmk0vKMWbnLwf5k271TnHLRc3qz7+7yn+A7hVv1imNnNhE4e7h9r35Xg0O9BiolqATimG4oY
dExky9NYu3l7iCliMaqzKcwDYYFptZo/VAmvubs2xPkaxpKMAb0PtW5vlUvbEvggjSwnGocqeliO
kzqs77vnIRUKbsS1WZcgGXf0mog/7s4Dr2EqkM99ddQATgjfx/JMKnDBcNhC19guwdUQBMpGlQoW
sy+7iIgIpit0hXJyll1yfBxGmHPzmATSX/AbO0fGL3PxsJia7U/e66JeqzS6IxQ07D4XqLUSnykU
yFxLpZt8dRNTqBGPMke7nMxYau5u9cahgpPmu00Here7ZpvNXCfYU8I0rSQp2S6XHOzEDWaoQDxA
ww1Y1XirGiRTbE/D5pKosnD9GjMToUeie5khUNCrswao9Oum5FgWsWbbSPvDqstJS8riRr2NdK5n
G1Ut3rHgsX0NKe4Bp3uRSzW/2JHdd/E4dKgbsFOKh6dLgA90h2OaXaBHGTFYJnSJ7pJ3hdGyU9WW
zf3UWJXg7oz+vkccrfyXNNl22OLzRvi6GSiD0ZPLjCOes/OinA5ufnJLcZ6SWF+ozQYYyK8+4h3G
qcdBw1hYtgOEE6O3zUAWXGpB8KJhMGul7gfPvJZp1kRdsg==
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
