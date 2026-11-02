// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sat Oct 31 17:10:16 2026
// Host        : cadmicro-el8-04.inf.ufrgs.br running 64-bit Rocky Linux release 8.10 (Green Obsidian)
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
