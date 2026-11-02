// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Oct 30 22:31:53 2026
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
sZJaKavC53l6omo1f5xCMQYx9+jXN7Ct8SOKhFgyjdqJ4SRvgOypxtdPd3vFNYh2zj1BfupWPpF3
CmqCzraN6jRQSkv8CCImxMIx93DFPWyArG4rtyyAV4ita3S3f9+xZ0ZCVGrXu1niL0OCz4abdlbH
kT6H6JpKXhhQlRDbPFD5aElTwwjPP5YeaMOln2mNpsbKHYD/lzifWBmDo0x1byh7I2f5oCYzSmHJ
y8mOoutxLuaC/uuc+5HcvsKFQ1EfX4h1m2MLipun/DsbfrmyE7SFugK6ZcvH7e4tX1VUQxlKhRAx
xxlLsh7231dIB4vCYFad5P4XeIWRuHvUGd4nA2V7ynMa3fL90XYET/YpeRytQyAiWsqF2ZUyl61m
EwWm571ayo9URF7ZB6x4xkKGcHzIHrh+qkGLb5jcy9hYk0DpXT/D3MFzISasJkiJ73EuzQi6uIL+
3PA58nslDioBQKZ2KNj9W/4Pw/C+Pc2BvPlHS0XQHnxCs8EXiEYrgHmxREMxRHEIJPZCMJXUBv5+
zlSL/iY+eQIkofMKn9Ag9Z8A6Rzq7AqYawLaWLrq1OoCOkSoHqty6OTMQrCqVcuw3yQDJL9fGMn/
u0X+bgCvLo6xZZ1xJGIpNEKni6x1cTQXOuMsmZw3E+KWE11WouV5ERGC4rVGghW2MpUGwj0igKmt
M3qFZJ6OczV/mWGlFUXQSnVOTJyFD2nGUO8jn15yVpeYQk/H2isls8YCTgMbWFHfwc0P/3tkx1uf
9km4Og2bnVSDnwlxdeQ0xXaS89f2qL4eG+0Jw66EDtDSX215TyYJ8orBifKgemfmpYawB5rY2/Xe
rrX5qD/ncHbwzOpuXq0g0oe8hQX4WRekZQh9rUnSFUDFh96BtiE67Y+ImgeV6QpNa7ErMKzHTPPl
fp7E0YxnuCphWFWotTd6y9IISmj7A4sOT2IWxPIEgW5PlzG3yiayYIyEs/bvXemWwtBeXZoth2Fb
hhNB1k/89UhIb7UYTHFx9fn0+MPqs2YlYwwZck80myQgxoJsRjFnfV732+KcufZKFnRnMmxv8pXb
eVTVCbGVD0aaYyyoYHYJYATd0TkbqGCBXuz0icgzvKTLvv+sKiQGhB219m11xv8y9HzkqufiloxI
DgAZ9J7LuZPYbAIjjh/StTjJ0uYtDlFqdxSDWl5alPRHIBdW+2Z8Mqu83f6siB7x9Q8P/PUavCgq
rBKs4y9K4lF4o9ATVxFBOfKUhC7Yta5EcK4SU0rzuUKmJAIJd+KzO1K80OffH06pk9y4mCW1v2rI
6ADq0qDXAC3ePvw2RxblI5D3Xv3Kr1v4/E6f7Ez1hiVlSOfvTF6BHsTZqnWeL+13QolZi9ex1X2m
Pb1kXtPrQyLt5jxcd3Sp+zpanx7/1Xue4QS7p2AjnU6bXmj2YHrxX56WzgL1r+NQUM2ugan876eM
B90wQa67NYMbdCAuQ0uSDacr5vPimADY/RfS96/n6Ru2RFSc/nX9Q+fcRNAiKujSBx1xb8yByZw3
o8FpdgR74kSjKjoQeKNrwlNJaejhwF1RRlS+6bZVrVF0U9lc6awJgNhcRtS6JWlCVCdHR/8BaB2T
53qycDs+tRonvZPZxoiZ7sUOOo0KpODFJFOig7P/MSCyDR7prSgCTMW7P+NDAlQbDdZ+4Gz0piWE
8ZsCWyOGkg2zAeelglB7iztCXvME6tETMN8z4bfOlyEd+DXhgG37H+3b3sj3W6Ehw5tbnKaybUPb
tfZjGLKFn8KJRTKralgcaPyksEayo5NMcXanJcAcQFsF8wqkxD/xHdCiigMkdUSaOMVgKLj0nZ/b
hgc6hZuOYIix0HeJKW0jG/RDL3KWlycoMgHumaOK66AlqGRdqQkMmflw7jDYEJgy+1x8hjhc7EM0
1jM45IWyyz6pL5gYgCRi/LmaiFc0Blvt3UTvlR7rlVwaGk806tmNHB2NY/3Kqz4HmdLk68R7w4Jc
pP4aM8tedRYDGI9/v5KSe10DmsRis9gMOOpuP5ey2o+H9Vi5go2Kt8AQdNdUomDEzkAwlnA3Z4Kn
44UXJc2WI8F4+0KQoNy315HJrrr4ZpKIbH+49tTvRjIfdCTjMdGNbqRVAFbgPEbMBE9sTuV469Bu
y3a1zWwNtiebkldj0LeLWMQJtpmqy/4WT4acMinWQ8ftvM1Ft59TKCutH4csjNZ7FrOEtpZJEnwy
AvCP1tLvgkI34PARGUFPo70Dj09uqySODx/v9O1FwazLkFTfywHFVz4evvnHzIiN1Yd0iHln2dit
zVJ2J0K0hZzIRmveERKXPI0nB8MPo4Rp0ct7z5PqvlCNBpuKoMsvWg7hMys6jb0pFf4DHG5v0ono
mR0TZF5kqju/6DKx1nw6TJLYvtMX1Mt76uUPGO2TevKuJrd9Xz5T0FqhGokRMnZC326Jh+RgTajK
8wdIAV6lUB8XAJRlTTIw62+oxJ8tr7x6u1GqB+ofK89p8dTVRZqivr4lmMATTA9kjDgbhkgyTc1t
39ADkXcHHM+BwKgu3O+21qQ1K1UbSx6m+LN6otXzZLDHasHN3+EkvRrD7twcyKE6iaaNnH6ylzan
8E5/VmuwPuJ1MtKSdKRyEo1dtajRSnvKtNJNp54MVMNxPqYLdtV24WIN73F4R/Ey9LDa7UOsVxAn
7UMDnerFFjCkTPAp5eUIrXz/oCIp4l5+WwB+yhjcwkFMB5ZK04KhhH9F/IN8ZESvtNa8cE5MAOqq
Y9wsBdiTK9I5Vbn1wvzoKozb37YTNVT8o6wytKLJPtWEcLzzIpTDMhka4ODSi9NEXH9jxDDgwHhy
KSFT59l83wz54kXAU2CM3nIon3oH/heHkzEmywoTAUFQIoPRTng4SnfcxyJbZDmbNvT+97zubkKY
A3GJkYc54iYDxPNWymdDkCaqQ8ovt/Fk7P2WAK1ZmD2Ib/MA6mhDlvLtIF6ay6/yyXVN78WmsxfZ
zVGCLdr9aGh1IoMmcSgEd56uAzCpnuWvAYRRIb8/5MMU9YpDOYJhPPfegFvr0G4IRFVrMvB07JnQ
V4Ku0ad2QVVl/vMmpHKJbGecrtBRWCx59w+67hUSKCM1I0njHWpFrm4YsDPFt3CWGZ/ZquQVY+Tn
XN8Kpz69f05T4NUMaP75+vlhkEVqqpiJ1ve/zDBl7N81pinEVtQG8hnZ0uMbX5UmkcZgAjolWpb3
dAlDooLBsiy36LAnp63aN0NzIHA7rEfv6UeWbKOkaiKwvbTtDH+kKN7tnicCEx/xynGlxRQHjb8Z
re0e6ZarA7xb58m8QVsS69uE6BkV0Mghw5pYCC0u6xmVLb2krNg5BSf3HvlJIzVslclt44ajDJ9R
EghmCJAWMqS1iDNFZv0zoQOqUEXHh92UONTpVxqbVJAuDNtMRep47eYhVxujtotHFoWMEnQSxTyA
1ThNNTuGmNO3GdtKALFGRzJhXgp3SMJFMVxH2g1NFYh5K9ccuaY/wnR7OFaZY1xz9H+MRPgEBm86
t+zGjffch/Ovt3k5F98zN+jhZjFUBabc8SJuNBHT8evaJio743xBKI1VSD12qzM1tfNhjblcrkTR
GexDc3J7qwMQlrq1vjnSjh30XbZG5fPYtl0TwhaEVl8jTP6NQjPN0daJUJ1SQDwRnVFa/TDJMXFh
et2A5BUs0i1J6UmmqZwFWbikFpLD7X52fiFW/M4xJre8H6Zid7ontMO2gQEzyP/vnom5OhY0aLV6
UwSo108PAsdM2VMTEXGt4CNnpBdQCJcpiIVz8ZEphE8K8ElJ78lorwgbAihPanNKa1oUTxAedUuj
9KblUwXgy3jwRoGtxR0P9YHGh6N+YI1rdEF4GzL2sDVBI7K+GHppPa9lQedkHIRqymHKW4maKvtD
k2g5BnCc3IZeAT1WZsVcOAWXNvHiDy75FJiyb4072uWz2nOiO3OVF4BChpHAcGC9BFZ8iNCq5WtP
dRtNFnesnZHzHPUs+D6dFNvVqLBZ/TBg5oOuy+ZvgtmpgFCJQgauwdcKUGToNtKtx+/RSgmoyCOT
1K/fyDUJbE8u3N0Y1vn5JvTZOmzpF94UakWECuRi3ej03pIyBXtQ/435rPf8AmVFzY/83tzG+G5d
IEhjisiDwwLzpNMbuxTCU09TYtVBtqApZBTjoYizuPZp3YfRoaxvjMP8YIMJUKLV/FtrqMN94Ce8
klhL4mGPfo8cwfzCOJB+vYXlDelzGvV77Yq0k/CJNbYz1I8gGcNL/1ke/YWIIGeVhTJ2GyGmrMuf
jTj0Bglz8fAAVp7/vCbmxnnagpv/PZFYvLSosssYFK/lpxmovMbVAlr+a8xMUTyKCz969018dgoJ
6n6Jr/JGAX1HbKAQep14O7tUdH4zy8qa2qpAGrBfNFsBobhYybzCrmSE+gFXdcxWO9+p/wWRa4WQ
UERoFJHs5vIa8hAHRa5nCGGoyM2u8k9BwcncDukQzDM1Q8rvnU/ljw20+FyCxofaxr5uBccuFWV7
8FZX0P3OM/ritAtybKBAIruYQFNzFKzNc+V883AnSuHeYvhdlUBP2asC8HSHrz3f8uixPBFX0Emx
6h/bBYZCGKoSsgVDKcCEtr/PPQ7Z27pOe9M1pmoRhuMh2R4juVVKFuHtJ99w6XsKMm/dvxDZWSKF
wA9S38uV/ePsrFNsu0Ga2GP8b49JjZWsjF/GkzWWv7GV1N8G+3nSIrGofNIhnuBhmQT+5FPxjOd6
N59pHGZRZvPuHobecq8orxXLS0ooq20meCthaHd0hiZHw2EcGHvQ5yE/JW3vQQmgDumQYoR48VAD
WG6u4BRPRr7MIv9at1pWTH8ds7NgTkYQCRDjZ/o4GxPBMDZmScpe/rJmsGybT3tvWlCKToq2sdIW
s9UuExJedpOllVlpl+QYP0Y9teFxQEZCUieswjShpx9Jz2iuCuq9RXxU0127pEyZ80fZv0LZ84kk
08/Jo90hrOx0f052hkG9uY/SWOrecQqvFRH2wsSHC9USqEO7VTnNUZzcJLBTzibemZ9TKBtxpFWM
POCCH/uXklwU5pmFcEOUtMCD6GGF9QnnNDmeH7OF/zYJBVyTWUdAyO68lIog15pxWHeAPMxNYg+l
jQUiwto1bB5MAjGltFnyrI71KcyOUp0eBjPGph+8ZqBbk7avAbuteXs8Z4HwKvk3CUVSI367n/8j
fIuhR4zq6ILPmw64uvzc/S0ZpDG4Y1qfVIh3vx+u2M2l1rbRtKM16txzHsrmndrTQgO09mnw5b2i
B6hmbHYXqKaA8bvoaIEaVsKXl+RROoX1JeWR7Z52A3XzVzG15v/Ial1IehgEaOBy3vjF0ZwiM+gT
dGkqNc3UiRyTkQQCTskI8dg8oxyY6XA9ru+ToXojGVVcM3dWICsGuQ4tm0cG9dDRY0g7A9a2RtLo
ZDytgBihVVmS+wJzAoUjOoww1G4KImaliZ/laRpw9RcPiAKW/pnKjJYsdKzP9gE4GnqJcf6/1CJI
n9Ax9upmCYQ1i4WCeyZCEAfelANHUDtl3Gqezz3OhyIQB65w+ij1IVKsLdQQf+DJdeOAuZKJvplt
dIPUBc0Pf5jbP0Y3cS7NgPXaY0t1tgmGbfhuWAjWZor7s2JnV2dq9Ml0hSoixSnG4IOsbozR3gyp
gkCgovJctW6mEpLDZ+NkaBTWddfTrIL1DN5+j9nCFdnmJoocVGdTmLY7TFXxkYY6VUxYT5SlJnl1
UmEErz0qMEeR+oSrNhlMrz7aSdWRMxjc96iuKTJmb+IYZRqYESCh4Wwnw0GSk3+qvHzocM66Lnp8
EHylIcv/u8hi3c498olvBvSd6BBkLlmnAB2plFsqZykpPrnxWLMsIyFXdLXHZIj8od5YdIaxfzFs
8J4yf1ydpvZ4ltP2r5kio5HtgVvLqjof1sa7QOGPjf1Sju7h0y9yQxunJmbX4pO0oulsPZ4l9wpq
qd7j+jZuxXYiGQP3mehlEc4kayumd5UzwBcM8js+8DwmR3wcvUlyp5iGiAGqn/hXPPdl1JC915th
zd64Z8mPhgAekdsskxTvzGIvqI7GCVxy022xQD0jCm1WEtan80rfSIuwvEOlM8otn6qPfpgD8jQX
dTxhyXScPQTxcA77FV0HrCpGEI55CFTgsXzAd0D1R8pW1GnmEo5M5PvnAvtnI3qKc6toBR90ZHIW
IZ6FpF37lGUqDSAEwwfyzaSZHTZpD8WW1w1xBBGKY+mG/HfTOO3xU38bRdRhmKqAqcJotFTLF1oL
m+AhIVEyeJ7ms5MIQYFkdU72dFQ8/vao3KnK64Xeuf8DauOtdyZa/hyUTbgSXQwcVyxxaumHrIYn
aSqaqRHUKmJJCKadns48lRBpe+vjfpgojqUDkHIHOzEzJSgLo9XpMXc9aU+WZrgSV5xyBIIn/nXd
oFT7jHsgPwVfcZTih/gTSmdFdiLrYevFUaeuu8zC1by9I+avtsxROddt+hoEHr52qQ9hMEvfxy/k
7Nis77KcYFiI+BoBynMG4l85MqYIjYfw/IxlH57EMgMq8ehJP1XFvwsLMn1N7+SbgqXA5j5Vmwsn
llV02OhFUHpCZGwdikwgzOSlovF+0yWQYAXdol15naeZ+/DtlAXSOsF2ZEw7ZkDykwGq3qIAYDSF
NJL0KakRsD4TvoKqXEc3f4OWWzwQLQjIphrJuRYfH9heL+VqiPbslbMc3/StwL3qGlzrSCt1IYQv
c38Z4EFgZLTet1N2XRDl6JNHgSZb524BAa7V5ducrNtJFQJhhytDoVrIHWxohmVhntTTgPMuiASe
evtUFVog9a8xCO5GEhZaN7MZQ/cKLzitHXQDSpA4xHrcMj9/0jb7ro8zOi26MxAv5ExLy3a5pwu1
MYsohNpn1EYy60FLP90i9rYhgEOVwSve/neLBx+s5HXVo12q6NDzDYH7oadKR4P25DMQr15kFHP5
81FmiG2nK17sHTzcu9r/8PoJ+11vMi7SXQ1JhObOGhGpqiKzbZxcPVJHqYsce1kno//oUSs0nhAW
U2d2H7tdaI5JcNxp/ZSTRwGG91Kyy94/1fnqyKERGJPbirjRArk3CkulR817Ce51P+UDU5OUM2Se
+dEO1KR3aGnjaB6681x4j0vk0MNNWYEfQZC2d70BT2K7Mm+MNzrkKzoOb4A4r+zFdTkkP/oF9135
tlCVY9CL6tj7Sb8yIUmkMB7mf4JIMDfQnq/GdQ/si8w6mNmzr95vtwqSsdHBPaDA5lmgVShqLyzh
C/N8tQBbeEm6S30TAzFWi4Tr80La6AxveO8Zk5xk/NdFCzxwxq3aCRulk3G/NRsRoJoZHB63Zi4V
txza3HtkOwEE7H6UtgVD/uUnmapMXVC64BJpJPaDLwO6guV50+8ObqZvUUe6oOpIHiZCJB8mbVkA
y6gOifLWsY1b3VaPqSRroHoYx0NKaV0Vtb024jx4V1J1UXBqkqGwJNNI9PK/Y+HThJb9AjCe5tFT
6uIoREctbBdQBbqXZbnBdNOwbyKO68ygbCYlESCvWpKOcamPTi/MNMW1OB3feJ3FsCFdbzbCDWJO
z08W3N+KpjkzcyXuHIJig+zjB8xQF0YdIpm+PHU1L8fah+fRMma6W+rXvAaUUuvqMCyONib8B92j
8KY/dWSsdGlOJ9hkD4HD9H1rREkF02rMyBHjdkGtIsso43anIchDPuoitfzyHHVVAowqV2G21tj8
Fg4XGR+Aof3zrlcLYYG3IAXR336iKYxKyRapgSmGxeYndI+YcyveEgUYMPfx1ccQkoaXPhpdnnxd
ZSy9kzi4VAVZjvRfEyo6XTdMfugLKvP5fcRiH3IpFUUdk0p8MJlBxoyCK8m5IDTFIPiFuNBrfL+M
VImlcZRM4oCensl1XpE1Yxvk9ZQUuOTkld1Uo5v8pW69YbwpeMzNKdpFATy/at35YWl0cNDWSNBE
duNMVUWKKpACNrXfF5qjizCiKy6cbBGm9MbmgljqyTQ9r8wQjVCkjUUtsTLMGh4JbOZhHtMkohTQ
cdvT9tTy5aJ767Sw/A2TdkDJL4D80OGKzm/gkGopKLZ709v68Qv6g2h0Fxki0qEp/1BZQHl6+HeX
OnxxiBgHwvk9GF8P4o7mYXwn2aWZMPMqoD2zQAOLdzBuqheH743aqo2gNf1/rZFigGM3UPryxZ52
GLfjNECxtnBjK8zOaRU3D84KoFk5narEphwDn8N3Hcp5OrYhoDb9oK8k7g+UDPC+6zKbfHA2bC/0
2IJ/RFcL9egY3xLPqGQNsYNWsh+vHtkzEGxuiTtDiHGx0WhrMizOGg227AOhEOi4RlcwVJ+1sjy9
YPOw5CXdSN2HBytdigLzetar2yhoOI6TnPH0msmdbwSVovVz08PnBZGAIGL248N5GMsi6h2rVajM
xSA0SZR7+MfmYTx30CdkpVcGRR81oPK59QFjbOWvKGzxUT5Zg4Pgl4aQCfA/6vGBWr2sfRoF/RkS
ZZz8zoPZhuBzPiB2TB8FRhwaEOW5DCWa+hFgNdcRnKmcJMNuunmaoKC39n7nnHeasOlskK6uDzZQ
Ixs0atnZaxzCQT9c1l7lyi2o01agZkGy75ZmKhXtmcBP6ieh5jfi1Y1el/2CAAlBHRQT+4EB1EFs
Ro9QjyqHlwJicfL06z9BnETklgtHxjAaM2SmGxVIH81vl8MfDxGmTRsM5lmmKcWXlz0bfvtGc6l9
i8Rlednw6SC6J+WBvXN5FXWc1JjcpIBWqgc4SYq3YY/AjPphOii/qBE0KCa8dgCDfnUDlr2kZUuK
d01fQwoW+P95SYfgthmc4jbshnJm4abVBeF1xZcFJ3olu/WpK6Az+F1qNMF9ogLmP0d2VHvCVLbK
98YG+UMGuNnwCcybNQVgCbGCy4z3dtzb6FiCuoaOLf/rwwtFb0iXmZI6sg1NaQSWkUoNfH6SarWH
GQ81ZKSB9qQYmKDxketl3aCheC/F47gLmWzNKcbb15yVcx2k+t2bqWO55ODkb1An+h/aAos29Jmo
RnwhpU6IeoNZKW1t6m/ZrJy63Gh9tCrCmQLgLke2+rco7gDCLQdXMpGKwDaZZ7zZ1nVj4Y6IXhxm
WWtqFfna3IE+zerQeurlCYfwXpdW3U4BYDSbbZa56aADC2K62idbd+sACmTdkBm4zWs1jlibSGiy
E/Qxv61199PZU27LbS507BwgpqVXwtk5aapVSSL6Q3fYnNfddeWT5DqbOl+X9VKE1UsKFbIPjFia
BEqsnpcizgRhZSjuLyQlAVNuaP3kQEPxxAhmvCLO8jiSTlENk7DBKvB6zU79dpPL7h57h+6grEtX
6UtCG6hfDbGO4LL4N82HsM3iXqX3+LjRAru1OIPG6Db1+3BnpDF73hjvTfn5eoUvZ4SO3sqpx/le
nRf2uncvz04di1xke9RJLAmlaRHpwy21EsFO49+t++UtDtpmJmRLCrF3A4dHJ5TQSeShiqxOtkSq
9D84/C79Dmidc192PYjtJ9iTIkmpBbOKrHYqlHNnm8ZyrK838N381aOWbnkQwy1856UyRvsHHFwg
mWoBrdX9HKqPg9JFY5jiixLoUa2Pc7BxEEfjtRu5fyN1sufG1uNHHs2o2gdAGR3ApM+F0K3vmivU
3YM/7RoW6HwLUZ4DQgwjY9W2WifBGHgqbU2UCzRwRzA4jqbZy0PB/l/aM8H+NvJKi0/vaodFo644
cwoW2d5Akfu4VPIq1Ndvi4nIjU18OCzeLihko/yUtqGrP57OdPlPypuPfCsbRnschlk5bvf8MgL1
jymBwJU5ikzMvuVvSWCMf8wJjFHOP87bIZg8hjU6IJZlzoI62CiirJBnNKJn2VKoifEYePJlbSm3
Z4RiTLr+/20iUGv+EO2PhzfflOGljLTBTQyHHQWqi1mKPC9dqLU0lvjzcZq2xr/zPuVC+osguIps
A7oaXrG7HZF86fYRDoLnFVnf5Ra6vLaHFOzIhBWndf3ipUHT+uiJ6qxY6+UkpmirxjHnz4/aSTVH
LcvBEIwNWxL1V9GwUQqpPDs0orUz25oNyycfisHSemFjinKjIR7vH2HybVKJjtg1NNspvDqluQwq
kN/EboqJMIDDWm5KAzv8EWRBY1u3M+Dp7W+AQvuOtqwOGhX25aqd1w9WiFAQq8V9aojx9yZIWxYO
wNWgRHkqvKNnDqOzU3eMi5VAcX6oMngITCWGg89I/Yt4sZooCVvMPeos6xKlW5zVW+69UBX0z8G/
EsZ2CMTWk0bIzmsGnJdthkAFhGtsgMoy8aQpYsYZkSc3pU1WYYrta5KNWUQXDGXy7r0ZS9FixPVJ
zgShwN0ZH5DEOuhvPx1P3Ex5EpK6O6XtoQlCn/xPAnz2K2BQ1h+jMy9WO46HXWPH3CweaCmYMyLT
bjjrZZVoI964afg/VcJjO9u7eSV35B5qYdwqosWOFMRSba731Up1Vq2/y1wOreOmqy/PTju+hbCi
Y03ImGQG09S6xWAVB7e2Bqt6asslZp/DTnQTEICrDcxw5Hjb0JGS3fuob5osfB2LICKObCboiH92
R86e4ZonrJj7SkWwmJMxuNRVOyOFoVzem7XKABOJxXk76dqcxWuYP8ybm28lp8R5DLJfmoyfBSSL
91vNBtl7I+zqMbnTulIS0jhPnuwUecj66QisGUiuZlW+WkF5hEj/U/Uh5txvtt/qHrCTNyi/BEB6
tI9jn2ObqKVIxtbuOw+bQfv2MSlHouOEgxfYopPN2ayKx3jRsOkEYdzDMRIadvAsCDIdw1zE2CMp
KIU/vuiJ5lY2F/Jd1TTlAy9afo49ALnQM1UzF4NnPYPBu/m4OPy7JETAqsIJ5QNu6F120f6x0X4L
19COuW2AhkUZl3D/9UzXV+ocAy4OJmsj2YT5QsmSL44u/B13j04k6xdY0y+Zv5MwGGYPVwWBKvpq
hbE5yOKbMfx0poAPurXElr1D0qbKQA6EjdTaaGyDDTRxa4iL4MouPA8E0juAcpLZdS5bogPXt7tg
Y3WCejYaFSw9xb/8HBwuGaXSxB3zeSRCNdGj+QtwEIbT9pbLXIRXeHTL4mqOo0o7u6u0l/Dbl2mB
+gpflIpw/7UHdwu1Gfm5YEw/iCdjkryu3r0ZklPmFr/VaH1F4XnOjuPjvMs4ILYEGMIjGIbM+43K
98nlY1DHAbQuu6Ucr9WRfwq3/Oi7Bie+ynilfjvAM5eSy9H3U2Nhs0TBwVS23wc5FiSAANcVaFI2
AmqzqSxy7gPBH3PcgGu6xDQF3Oy1SN6sTaHFtFIZcQ+Ehitgvtuxq2MzwTAk9onMVccsILy7Edbz
Ouh9iOY9uvVKighCoDs+w+mg77Q2WXgtm2Qz3+tcE2Qi9lWFfOmfx6GI91ne4UICLNz8h4awYI8D
yX0SyNSxciPYikBEgNznBLZInYk7C5K6QydlzwriGgKfBG+QAt/mbNNwfaz/q3b4oCKBnKwDXaOu
se8uE19341VhgwDaQ2EE0JzacsNkOzo25BXslMd+nyT5uWPw70OD++n2ipfhx+lVRnO/B/SYDQTX
ndTXpojvwDxdXdxvV+ufs1+YQWZb7nnE4mG2FjmPKlSKEiLnqIJQzNFq4dRopGs5/Zd1VgxciBBb
gdnbw1wCDXW5PUC012+YukJuDbbGTrUhj0QBo9H/HC81/iIpb5PiYEmnoSpR8ft6iD1mzncfP7Cc
wnMIWtEKsyBJM2cJUVpeyelAO4/A4i+cI74RGpTzMN0DipvjpV3GQHLG+gGKQJOH/2UXOV3Bm1vR
VS8auMXCoFKUqRvzj6XHVAObmH+r+U9P78a/kLxD9gS9z+tdLVV1RbF5aXRx0VnFeZcTOrbH5it0
/5PHC9bs5nH/q1BXT37QIQiQkJoQ5soTCNXG4DdvYqgcusqfvwfuJuQ094tERUPO2VqZUkntk9XP
x15LTmUABUiImyhuTI4l+0Yqz8GLxTkC0qUmJ56AVfygT1cb6X7um3JgutljgJWgnUcHTtWJsV/h
qLUVUG3SABd+WdV5w2hYfORK8eClFwVyjXa90wA04Q4IhUl1looth/VVxD+k0kpF6RVpdYvxF0rB
dTTBaO8oEp96ZfGWsuT3ndcD6t6FIAouKoh5q3WQfVy/ASvOr2gQ/WEkwfm/87mnl5jbRhFRLIyt
fW6YuC+vmsqzxWMjnsvzBe2woFEb25Hx+ocKM/eBht0h8n7LN9iDlNgBq2N9vjuVXD5QQKLYk67A
xpwZqtc6lCK7n1wjk1GlxDPononejwNGdLLkmtfdgkJzJnmUNdp3h1kkFdMIM08UlFrX9jFBI4tw
/qE2gmZuVy+9VU7s5vjijG+DpgqVPDA1YCWf9uIA2ysOo7otjcCH3cbRnDeWDCmELdX70KUOhY2a
IlWm0Ewg10N49SpqSSEpasl1nNpKyGV4V19gdLuH+dgLSreh51LIXdqAnoUdUWm4lwbhIhCEvZLU
kFwBSWPFuHPbwPpjORnD33o81wUkP3Kb98pVcF0eZ8pv5wvqo6zg+NUBlI/NAuL35iz5E7nrsVYs
6cZq717Yinj2ii53W6A/HAd3CxUXMljLitdlQSjKnzkLUAE2Ilao8cBjNTCzZk5xFEAYJgkKLdwG
tUunFp/RuimHa+1p1bfuhufDjef6wML+Lb5xG432EFe2s6OKwPluynY44AvlWV6feUmzk5D9O9/n
O1/WonUZM4ECX+rMa9sh97//CRU/jVSP2TNDccg+ALuAZJQwTi6HEFhQ3jGUHGhgXQpkRuIwvJv8
MvEj7FZuzVTe2KfR3kd0+C3fWFbU+S4kOUJpoBxKbLeGYeOS3hHbqulatIy9RauP4LOyFDPqpByl
miH25ICmr7GjZ80tlhZXTtnFx15qiAqMVxB3tKZPnS3Wrm4GicP2fBUPWETYWodDdcT+b3LptwZW
GHUW4lQORswvo11CIgsf5JTMY7jUMD7FnPIvWkn+iupZFgIv/XSIOslfW17KekyDZZ6+8brSAFO5
CXYVIbe5oCvWwTUBhcxuZkRAsLwvgjf3/f7rTjHdLIk4o4MAeTVL/UUojx65daQsUw4IoQNhjKro
8sd0R0Jm8frLRwhJn44kEMUIUPS7dVucJ2I8wRl2nP8Ub9dEzQgsygrz4AA/9fqLkJHExSs7Diy4
CE/uuuEjseqyapPuJmM/Em0h1QKZc5B67JsWFX47m/JWcKuCQzxxmaCXlTqWG2uly80SNUwnauUJ
IErM1SdKaIZWHw5BXeDuplKnDc833lyEXAGJLQt16i+NEd8KAZEeGa5S0jneVwIHvUMbOkI5eyAn
vT7zQtddLOkAscVJVaRbTJEpc9ZgMRJ/YD1WRc8Vfc6eq7u5M2O2e4BVMCwsPImRtlP3heLvZOEp
YvmhVInt85ZtYHkiqdPJM9pVsIw0uZbzmiGcGRPpq87K0UIJk7vXi7W8+QQV+XGQpEmphNLBpeoF
ZY1Tb/O504OV+udC7BW/IgDVd5LnScgmGhzU1d16JbyqWB79tSlTetGsoZrgx1NrQxnBymEAvUnF
LGxb00Onjh26PIL7cQA8xZ5FCnr6eQPXX0x3U3bEvgVAiaL2CYaJPGG0ivxnnwt7zFrLpm9d/idY
iuAbaP4Wa037sTA/sM3COTRs9OlF8u7H7Cgd4naNw9ox/gC7xOY26wN7FJf+9RvlZn6puqFHjFE+
yCAiAWlVXenQT6zZxl84GEZLayvQqLwVbWB951gnSDdRVE521ul7LxyDTOb12vnIyWjE2BvRSoF9
OM976xGAhWDEqgwY65zddM8SSTzv3n3qI4z5Pbl3PBel31IeMFbbfOKzfcpem6joJNyI17SDR9cE
K4gw5wVc9GoCqNXUHOwapTIPvlJM8nrA8mSF2SOk6VAfoyGKQH3c9wa2s656f0wd/aDLU8yAliDA
YXYEej88fkTZe9GrYxEWcX4UZPhaJzgktdTkrUGF2oTVnGq1u6LdSdGWUXDAOY3QGZnadF15FLmq
VM1aMe9RYZnCgXZVBqpoLC3TiI0shIm4QtJVxrsvPW8/Dyv4l1zsS0AY/p/WZaL69Z2ziVkp9hHx
EsCgXclI3KGnUrEaHsSSQBPwBNPcZymnyjk9lp6ndudDo8NZ0QhnE5PBpoQsdI+1A7mvS7ay55hV
WKKpXD+RIzabxy1k7F1MkXzZzJkhTP0d442giFNC47Pp0L6x+YMuYVh+X7FgoHYv81OpWOEoGjSZ
wT2cPLQoDPHg58l4/XzkoEt5mkV3qV82uRG4kyoRVcS9eHnR+75wYrpRR/umwwTauSIolFZvysF7
DH5k5p3isMNAH/5hwXxkoRoeAZgUl8vhqfpUuVnGMi43jzWZ2XetZhtQag7P8CO9DAOpiF5VyNpZ
rK+sUjEyDaDfSo9JCVLK/l593H4hjvHHWWhPGDWStvzW5K6tIOLxBZmC6ObPEgvtJRrefneEUYNM
N1c7wBvk8YfsDdbdsWlT+xAJLHIyCn29AEBVovJkF46WYuEoFhJMuEzUMdyWpZ9MSQ8/AR896JLp
WfbrAlXGYm/nk2JdXqwpZBC4eb7LT6n+3KmHEGqyfIH7pwS3ga8gTcSitvhXwmP6I2i7mIHnqWOC
dyWeqsovm95VpJDMVsRr8BOznLpuaoJtbWI3aXURISu0W25QAa84jKLCczX2rePuJGWd0XYXwNoG
HUXueHQC1vZNEeX5ybjMrbXUpNP/1jHGbJtg8CPaU5IvkM93cVi+ykGTjrJgO/DRS1OBy9X4dcBq
RNM+qTkVQmS6YZelkoQ7Pd1zTvVbuV5gmgvu5OhB0xmP/+fBJC/m89CAVPc6dF7kfSz7Ef4kl0hi
keF8KTr585i47C7PJplY8CFc6H32uZV4QWeWOtSDJnR7TUzMlim2YdVHD1Ig5wnmaBqc0cOe0qHO
S2S8h94T/aZeEXEp/EfFMLsl6BTlEhwFzC0esKHpe2fmkPOvfJcduyb5N1ZIejSUdpwqGWqbwJ7G
rwe/QxrM6TNEfm24bP6stg20VgNgJN9s0rQq/pgrsrPBVNeKFwxPkX0z5QBF77k10aZjhhHUUGs2
Ho0G3OXslwGM+BSjDRr8b5UC4WYwBtCCQBW246QLwDorBAn8ulzmRcZfBeki0G4+1vp8Vx9IqZKG
9wW7Y+ZkytsfyvmcZbXYEorFAvlN/69SiHY8NAmfgHd6JmCe4I5vLkGmuDktiOaLToqnZ8eYuhz7
z9y/379JBp1j+Kj9OcVeOgktuJEe/HKh0q4elmaiiybWt8+MKMRAd0+NqEJxzWdytRiGTSkvcYGX
N+rfRyFVdK77OB+NaLLtpV1TxNJvzw/SGwxvQs91MJ5xBY79BaRO4/S2SyJn1B6nbTP/di1m4R5C
8OC0ATLH8h/llhKaNo7wSJcyC4MlEHoHAMmNoXHeb09X+tsdBMDrxapWb1peazGgFaaSA81JcObb
YtBfwOHkLRgdXyUHhv40etbO9kQPe4BOCk9HSq7kaLjJcJcgCFHMhBZl2dADB1rPPoyc7muFF6z8
33aACUYSqO5F+nOu0HUjqGFGYDXWQVMRZeyEVHs8WdTH9a5xSAnLAdHRFB6OLgh9hV6dl62xwGbY
0sHd0Bd92gu4xPp1rJC6x4wPieUOlgcCMLgq0zGd4bxcA7xbrmv2n9oDAKT8ZgdD2iKH0G48JywW
/8780Ve7Sexxrrzy9TRKYzFP9xGOQn7ULawLCq0vFEpJUEnOB/iFIq0J4BVlLEJyeUHea+GlmuQp
lsH2KXd8cpVZ5kTh33143y8fBrOviZP54DuX6Pa8mKYas3kA/RWhHUiFQS/dpOEytkH2zoTupR0s
a/QFRur/BhYhLy0VGnNiJvnyiLqspGd+2+5cMTA2oE4o2jEIcjr+5/ZVFVjn60ttRYIO++xuUvmv
vwEdy6+sewV1zycWZ6WBxGXdqhQmNEVM2eRJ7h4LcL6wricxT+rENqytUSkQ3Vxmo9xTt6eyg9J4
4r6Id8mqhzUMlBmbI7Nbc0CoIVJTr5EQasKXEdRj5+IPX7kSyHegcO+ZD7zOA6ZozRVzDU9AnjZD
XHc6VLhcqQo+MyiWGwV0OovfFQKnVoUbgwHVaxtrTk6hiNxBeQOjl18Xo2hO7kjRYYX+wj5l9xPa
UT6112N1sYxEZwtqQPajhIGithU4dFF0RBSNsGjZaSmDOvtTO1ab/Ko81uKv3c2KYC2PUg7QuQje
s8Mr+S8EwBZq8cfcVURDI3SSQwbhi2FSY+aFbF4/k8XrKfQTYjhUlzVFrqZt/kBA/YcJ9gOGs4Ue
fPZ6Cjw676YuWCHOC59larJ/HW3GnI08pnqkEThDQQq5rHvI2ODeo3vaYgK6rfPG5LBXDOOTOseX
/AyXZZKdRJg7OWzf+cc6IQeJOxEbEhJcPCTFafnIIi+zMB/VPxVkMgsHfERE6XZZM08CXgMMvrEW
Ar9UelJXzf6NM95jD5VHiuBQ+9pvKUSSaGu5xWKXXDUat9pmRmXAQAFWKCLMgm1gBBfRxL0dwmmY
vcKt7JVjm3kfHhK31CUZxZp0UicsaQavptw6tJUWi8DUxMf6rcBuC5cmtoGsAN7uQS1XRsFrGfrv
260eleF6DTnDcyMbAOvRqxDAY7JlTUZ2rQRXt0OmNi+HN3w4rPqcQMoy1Abbls+/uSHakWKEQ4R2
OTenqpDrtlP+InUqN+D9LMXE8nXJbXKALGlXesm0GeO2uFHw1pg90bAJzgFy7nR6RsTJ9mOsE2A8
ucLfsybWGUDwley7glNnFFPuq3XGmkW9WNuzMqf9vGf6tn6DjdHn7IZRWke71vKP7WtqSrJHUpYQ
NJ/RkVKdm0soiTT0gWxsWEWRxgQxZ22y1Kbg9ZEQ0zvsjA+DojAgF394InOPDYAAgy7+pNS8iRo/
uSC5Vq6rQIXmOzDgJigxBZzG2fdEQT0vxIwIdmzUhjTwlM0KFee2h/dmFgA/aqUjcYL5BK0YbA1J
8rwzb48GzT/vBufwYH4s60sP6EDtYoKU8wVdNLA/envCALzdphhVGyWJ8bV4LkP5wjCOymRNfilx
FXi1dRzbhZXId1qOAuWqk5cfBYBf/TIwPLjycKqtnj+Ms/lLm1OGnwF/U+UjhFDtlXTkqeC6iWPL
dkWHcIThKIz/70GZHhILzdGruqZRhU5EsZns9VUp+xX6PYexuMMq8/dgZa7cG+rGLeP+eo8TsTjL
cRryDCga3veQuJc6YIMCz6whuUfzYYnwT/Ncnn4kGY1TYOsFZhisYsjsjvaR9K0oxSxNz6rjnJVi
gf31WM//NF9OdxoqV9UofhcqRaEyaOnNUrUWjc/11qITew7ga/HVHTAc0d7Lp+dgi6QDQs8YJ2Jr
t9nLSpKohw+vGdFzABdZeWO0SaINj8lRGjwrv9qESWX7CLeyZW0eu34/DBT1hAqL2+8kVbH9KBEx
3vX1ZKnBClLG73kSDHwt9HfV+IDbc3JizXcV7Vgk+nGzN81X3rXBLv7+/VP85uatQ8x99KaAnrWh
NSpogNBX1c3Wq4XW39qyYcizs8U+kiU6IXe5K9hGK93ZotEnIOaY+4HO1HQ93C7Ot97iIhY1rxQj
4vbT+p2majkbWbJhox68nzUA/DFPFip1ZXiYj08JvwQ1pSINk6NW2qAB9/IvmsSVj3+AzZ0zzqd5
odmqfHIy4iIvoVjqwfn0zSGU5kGqDQ1ybcMUlkb6PmPQ35Wpem0fFj/awJH91lstBRFH6j4Orfor
9Zh6Lzxwsnsxtai14CQ5qUZgw3uo37Ofwbobm8icTKtBSt/QIRu1Dxr2zqwoU0muJZwxGJ3DaRf0
7CtgOQ8Vy/27MHvBJI+qK8qZS66wlil/FDCm37gJloAr4+1eW2sAl60MLUHw0B9h49UUna3eAaO8
i4BvALHba3l1gahqA2aGHHmbukZ2aQiyXR5o/NuZNw97Wuf/gWhSy66KYDi5S0aTd1NX6HByybSv
ZxiB1qUeHv/JNeK/wmSqaV73IwAF2AP2wqMz3tKH3k6EI6UKQEKa1X1u4fOTU6SBytKeA5invPeW
iItk9NzLeMwdr90mgN31c/YQmD48kQ0nFjgubCjbbodTHvhpf5zHW+KMeVvPxlaJgY7F89YLmii1
l80Vd7YsGfZd8w4JyMyMGaorX9iC/kLqqcjKZlkmtK8NY7kN7AnH5R9DWW6d4NVAtgGfCnt6cIbl
mVJdmRZMHpz0ZwxuO9Gl5cjeWQ85l5cO6YSdwPwl8HWUzJuQGR1HdOOCyCwmdcryNRqYaP//FGEF
vdxjjsfSbblweaGVjntTyNwoKLDZKEckelwQFXUxmj69ENzw8HfTL6v170zC10k8SyPTvOKJRpgS
0v9OAE/QSEM18pPFN8koOU926qyfxZLaZQdIM8erjnRtRV1wV8wXzZUkUb7J3CIs4S5TWZ0yvZMh
pG2+EDvO88gsgohKJlpIN7zNbipVmJlDre4H4WtGcy2dwJxOkt5qU8mOSZIffZAX3HOhIOlI7Ear
H46tZywIa+/3BRw/9ausDC9n6gNibj0e8l4XWdhLgJsdCDMSdVDuElQHsK9t0UfPWheon/cPEyKE
trHeKJj0IV/W5ueRGymYi+HJkjkFIf4dNzwhW9aKVwWMmv0k5SJgK+jSWSoKfNEsBj5MXD9i3AMq
lM1iTpiw3zq+CTHF1Li371uUW9LO1Jv+6JBMDQyyfC1yKi5GjjiOKqN16wpbqn4Jnvbvcj5f8Wx2
WS15TB0BY+7c0iK2OhpXSXNT0G/92MXLJlpwRqOogGN0dwoYV1HMezCnxGjfgu64KtHZ/zcB3Q/e
nkIHhEk9lMoXdRSvc10yaJr4kilmbHmDRYbPXFOEo7uPk6CMdnDNLhILZa23zHKY4ZrsQ7QVKLqw
s/mDJXbLpY6pmT2kQQImvqklZNkdQwmvpTqzcx0ZZGZ6o+HigQg4edyycM0afteILtYTf+x058tb
mWmSh+k7ZQdcOYIxg8cbgk+WXja84ZTlD1G+VntavCKnocKEYd8OTDgk07lKm4oIi8mErs981fQc
55dLQf1J7OHd7trRdnXVuKCGA54fVo6KaO3mDpVcbkHfO5nm0EECjIfqa8s6YN+VC50n4kaFYTyu
TqE09RsK78rFdMQn+LU0RykELICvNpR1gc1O8WZ1GSOFX842clUI6mdE2xaU3CoGL1sqEn9yTvSB
aJgrst9/wijezIEbIyiwpDhqBSkveeJMPxACjFekBjUN8RidJ079Gu26bGFaW33MawXilEWCG06a
aRlkrlNDVDpaZuRyMlQWqOV19B0bm1ulgAiryuY3p3Znv9cPLQfWx1Q/91Rwi78/VN2wYaNTgsDV
AMy5ExemIIKz6Rtt7Nt7l8A+weCqZGJi3UEh1/vfKR2HyJAm7aX5LkUzq9TV2/ZzwSZ+7skmHr7V
DmnW+O82vGDDbKQGZsHxTGRFFFBBH/9L8ObfHnpPCPEMzQUfu+pKspDitqGLyhq983mJx1SA7+qG
s3/tK0z8qaN0350ywWyKEZ4llo9M13aBytwnPZcFHclLwR5+rYXEMhDYZlQH7FDNVxzmfi/e64Ec
c3ZBgMlHyxFhN5KA/6TLv14XW/Y94jPAuotPzZlohdDF37g6GSq+WhpYJkM1Gz7kM2kHCZe8CrOd
TaZwMlCKwa9HQk96PcBlZlffttF7AopRV73ErNOnxv1WVdpM7zRXRbqjoa1fNqo3X/AYWzo40JcV
Jat6ApAxwrnrX8g/26uQXn3HQC72N0yDAkvNj47uWCA10CNtMs8yCYNLL4YQMY+xt4L2/mmdv6+t
eRdqo4sMEX57oWFl+nO7KWCJ2NTPOV4mBnYjYS4kwDAbH36Ds6F4IMuMab75TzaN4Ep+mrtPCFIR
hT+QUndeP40sEpsIfaoEPYVoR+aFf+NsxjcgIq7aeHgzmFV1v1GHM8m8ZFfzxrRNQkqt2HCJmOkR
WtVtu2Fovoqk1Or3zQ/mcU2Pr9BTfZamqF7bM2UDRyMVurRsIvn5Tn6DIuYvVfds4p2+sE7t5Yaq
Ayngto83ycrk98jsSSg3Nkf3WSN+tfyI5JV+7kWpyb0Vq+sodIe/i4MDJr0iyIM20ZLGl/Ow/dc5
Wj5ZcsmIq6oc68ei9QkrHjG1UqFENdkDOmqREKn3Fyp0HKBp0y/T4jELDBOt0xpDYU7UD7SbQerC
W6WfJ2h6BIF0thDAmmIkz8BDPZ2KepQMJbFWb+pC+uYARmu3iGI606bzYuX+ZcUzbX6tcsqftZZy
hCVyK/TSc7xuAQm8lweTK/+UmQm48As8bbCx+AIwCO4YNB/F8Y8QIRipexLrRmiJFK+8arZmTFq2
f42ZajAbTUk5SoJmCNyb0938cAvZRYhKgOAAG/tU1Fia2KcqFgNu7MtHHXnD8QF4vMpY/JHZ/+mV
0g73HrjZTroskjKt5Y+Mu0V5bXWSsm47uOdqhpx7eeoPiiPtC99vn91ep8RtahjWYMyrER/XQdxt
H/Lqe7a9r24KucnZGIp46UAthsd3NwnO99/Cp5EUMz619eJyOhv/etf52mO6jxUhwKkLbjluJO4y
oLkxkeRWFs9kq1AVc/mzSKjNqz8BlkPElTrrRqVkhx+BW+1AmxKnTeD4ixaxqDeoCRXaP4Bjtc/X
aPA1Y5h3r2T3WySidGcKjoc7IJBOshNiFjS2tL41w3qsstzm+KiPI/LOHQuSXCwGUBu7xcXH05xQ
cYEgJPaSfysBXtzhrQoHlnPNjEy1GwBsxKXLa+rowwHiQwn2D+pmwjEpQ+MMvXVxc+53xT40z9VG
CyTsgmhVX9pbxXJcMXe+tjZng2/y3qXNCuu27acoVtj+aFdCAeyQtCpu/l3g+91xjoJFkaSZN149
A2oqwQTL+Fu/KX7Rb2qYc2Kyzj3Xl94/cbzeAoHTwdMtd0SvsWrLrcCFC5Kl8KVzhM475/hmx11u
+Ms6YpUXAzpVQ5wh00xtnBpC8ksOU8KdEDeXQtIA4t7/6XoqYkmQ6ZuydYqnnWDaFcnnV67SQh7E
Kqn+ifSipnskY8qRueNduHO01LEiye3lXj2ms+aC+CcqGf2Hmpy9oQL2fVHdBP3dhr43DfXhX9uG
pPBKWbDFGq9n0PGWTU7N8T0YQzZaBWWsPUHfcqmp4H+acUSt2P9DCsYQXKTa015afX/HPnk9TMYJ
7XqIm55lhWd17p8JdwRweYSAO/APA8TYRNYd0ct0c1REGRhYOqDIhy3JDiH74q7NAvwyJHdi6E9Z
qNClDvdgHXMX17qO7PZECUnlws05QGPOnBi36VJ3QfDBH7z91WNLdCBY08bwIl23+PdR41HwghBl
osik0gOEcwOZ5+x5SOyJDABCVfXd1qWw1yHy7iBIuI5ivJkExBrMF+biKZDRHKFjhsqccvLQMqWZ
yTK4xnG0SELieOwk3nVnYwbHe0pSPeKSNkd8Yv1hHn8GkGDzSLamlsb0n1qPM08NFMhiGRdJOjcT
r1wzW7f+8sO59uEWwzqcb2icWdVjueRersDbqHccFkfq2i1KTP67nTQKtn13L4WEUVVCGjMYABLL
VKuUOBC2V4qQERQ3CuxK/WLfYOj8BTVpsPG3w4t9qoQLPHGAOPTFY1LyUUPRVlh4lIXXTDROW01M
N4sXntZf4Ev4J10cNX6Qdu4PJmSz+9k+5EwklsOBI3n2xbVjrqJ+gMYjkrb5o5RtVhG2AgQSUdCh
pGcqrziEcLdl30rnCutQOHnVrqNwZoLzrv85LtW4IH8GbRjKIzWPIPsBPX8bDj7gK3vAdpHliyxr
7YwrMinCzIInFk/jMY/02k7FkoK/llFVvX8qsEaVDlDzzvGd44dxRtUoYZjzuog51uDnDYctxRyd
IQHfNY/75rNiuoJROR4SAILpUhEXq6qMDXwCaLtXdBYa7eHrhB+11GodUtMit/WCB5aTbqAwTWKs
65DTv7+MJQSaYvA6o3eV/63FrpVrrr/j7u+TpgBmwcbD9jkFf1Ca1+zxvIj/UWumkcQAHFC5/6LF
nR645kEkT2dUnKGt2o/hjPzCk58IXIcbV6SO15M8iNxLh0bDMjMnZfG0fJ6CpQ5hfhCEPZc6H2JG
rJhaYO4Ng8WJETAuX0DEKOJY7Nbixg3FxGcC7QqpZqYD4l4DRHqIwv2IgCuSJtDdPF1FoBZvZX0b
sqkfS1dYIR19MO8FYnb6H6hhkmdEEcAI0nmACo3SRUzAMjjJBfyHXN6IHA71U8pREfqDbJIucL64
Wwqhg+3F/EhqDNs37+qa++WxUGnJySvQNQFEoicXrjFaT1nUh6nztIOgdSwjfuvo3K61mPLlXM8Z
HMAtxRGDhb2/w8zgVUTgAH2AyNQa1wS2sSAufFuZiGz81L0rvr6tVHhePfF1PVSa1KIhwpmRWNqG
ddctis3KqnBceTBOAPH7PMn/6yNMDc82PoL0vaxYfGqiFp7hLsXYQnzSKauDPRkeHkT74dWjCn+l
EKyvu79UFXSG01a+izeGXaaOyKMf9CNd6uaSFWLbankxVQQzGSYsUGa3ZKGHZ+2ozXLf5ns9/hTP
gJBOpxQyQ7r2pUTtNHe2TjvVjAhjfye2dZxrrzOPl8Ird2IXs19XhCOrFbZgpzaJ+ou7ZA98ieuu
X+vo4fJP9sHNHu4pDOM38VNMpWr2EgTqWxWjOIzFxcpePEqbZeO0QbGn5xw8EZWQmzjukKV68D8x
/THkg1ToLoEgAY7AJENNbG96AURi9DquwYd0TEnfsC4I89JLvMIK2OBS3xslEqGOwYTJeXZ594AA
tfg/Geh4VeOwgvZViD968cXS5tts7o+7aqVXsOAccUsvbKMq87Dt7dfows4n6KtTfNqbG8EHmWpH
8CRrTPvAWMTj8U43L+IKZSOdnYX+NReoK6Px2hsUaoCoxUuNJOQfLaWjZJTDCIXzDdxHG5h//8a2
n0nMFjo0ms+8vVDsrdCUOjT51ZknZlQkYoupv0IGDNLWpyjpCga0GptC+sdm8I4t4z/Mudclb+yu
r+Snh6MdCT6dHnoXmp0Ir6pvD/mAyLN8lM6xWAdABpM+2eSNyN6WZ+zjVOe/pcyS3JmGZjGVs6V1
HMaztIsnk1vWGo0AghRkoocKYVgEukEzj+TCXFW7+7DU3k6ohiCB5RK1j01hc8IJi3+XfqOMX9ia
g8pIFU0SLOozRPrCN8XiSXo+QoHaYTvpC8cVaEMiPRux/AuhCOi52qkF9Xzw/o4aFjpUFBwijVJl
RoKyU8UM3xBM/qyl/E9dpgYUzBGAPq0ZgKbZJEEL/Ncxxqg2hQP0qWbpLo9hgqIbuf2EcVPHcZKS
NFNUQnwYCOZhjRB/HRX1ZAf23cnb1A7ergLLcGMaMskXX2lU3QqrVTeVyCQJcoM5MytF8gMQ8uRF
bidoV9pjfGq4BpJYpC7BeHZC3oK+gdrhtSX2n27bF+3sHMXg4YnBjJbYouRx6vjHcbrDnM3A6kcf
tycgi3kioVkbUhTdSNMfFS2eE1kIhhhVkS26qAjKyhguTmsQYEqfAglgqu2SlqzOb44nd8wjQ205
8/vA7ifWJOyR8kpPv6X1hkONU2/2yxpXenyDhNZ2qx+IThn7uO7feyAeTvN7r9QF0gHVCI5+R5Qs
XfQVgnRk8Ysp43X1zCIoZkwisNs6wr0dyPegiyxlxdBpLe08mTl/aLhsHl3idw97tiM7vwKE0cyH
gYKpUN+/PjszeBrd57qyBK10I1LdFfFE3yOdESJARKg89ZlAYG0L41BRjBhjt886rO/ObJIweJS1
AFueAsjCqa6qqREbNPlK9kgqOYYQioieIZ7FxmoJsiKhxK693nBtB6HfUzJBIts8i5Us9ODd6gQX
f0MpPnYxctUCgC0a8lXYZu9R9KBn6otVvrNxK+y8wP4aMgxaTSMKGXAO259NjgkDV0cMn8fMgueP
QW8gEaySDDe9Xp4Li59/f2sn7nwzgX+FxWT/fmGc4LN4BINeIeYvu9kMjxPho3pwUHKoVc2A1e+J
D6WYjdKx5X2EmiNE9pUJrCEWdKrmx1Mk8E/RxJLuw44JV9zj669SIiwOG369FuVcBqXXZkwBmT81
tbGfY7ChYjqZ1wPU2MabN3GhJCPgLXjd4omn40Mxi9NJvlX7HctDpprzNHge/+wBFopynAytayEi
T1uRsD7SHPxp2x38d6PMvgFvniUMt11QCPOZraSL7n6jNi6qThjCcxSRCc/WmCk3YFe/zdq+Mykj
bmKjOx0sFAbOBkLd2dZWbZVctCWzJAxcMVlt4DhDCnVMZ70VpNp2zvvJqCzNyk6MKupyvV45bdLf
rc/6UAD3MdAJ35D+v+DaIDYvBW544FoznRMFT27G/Vr5dVC9Cdim39njoDN32W2ftCxB3aRW7XY8
o0WRL/Nf3FoASEyniRei+XabGLknlv+mnyOg9TvEpn1KbM8xa8P4RkItQzTbjID77IMoqQdjCNJM
o6PYX6PVhFB+kmg24K6r9+X7erFXG8pj/sqvNYlOpBGb0MMhtHv31gig/nbVbqg8gLdeCJCZD+6K
eNw3CnI/lF5FW9RmKTLt6XjoVUsDacH1UeO36mztJVZbncREJ+FWrYZZYvi/kIctRit9rYSvkcd2
D8dNkCHzEsFEcINjFh8K08vlMFcZex2ZnDVB9BOKocjOl/i9fhh5JWX3lyHKYy+H9IV6Snr+zuO1
tRrEk0e/taeoiHjj3l9+gaT+6VSbtqWHSyE/n0kCSHKbAg/UGp7PcLVsyGHgydhPkru2NVtlh59S
mZ2g980J26KZ0wc6M4f6+S98IDpmUxmGdR+YM+mM6v05qmPK/2ZvjO68sO6auKGL6AVCp/WSM/8y
fkOZblGxpWVRugrBUeezXQFK0a7iZv3jZ1TCvvCfl7LJVjiJqR/YRkP1qo5+/NdmkJ2Exf0Mp7E3
stanWUtg4KGAaXlYRwVmklHneitUAXohWOxfc7TpBdywzKC1g7S1k7NXrRysz1TKwEzJAi3os0zl
9BZWD8YtlrV6+XdDadTGhVcCrTf5q7EEtaKMyHCDoadHwYE4caD1gdgzm8YvSOHJPfQOHg+ottoN
D3K7ZjVjzzwLlTai+nfW8m0Y7oTBlGyQ9o7b48LMjQfgt++k4Kgc/T3GRht9rJZA2g9jAMuDbBoL
7Uxwz6pxXWmxLfJgt9WqZFJrpQQT19tArbCPTIaZaWuEUlzPXaDaxoTKg5+tXdcO+5mmz5YnRCwj
A6djpXWn6YAyTd450vQ7shLFtOgg5VYWrjOkIPB6zOPHmRWGyJQvlNuP5GPCRn7oou1/IfYHBG9c
u5Ng8/SEZJ92PvkoPIKasQZRX8DgPohjGQtNn16cLsD+4c6QLDIEOpleiYDen2U0rv1iylL4Pr0L
azZKrmp/ENE1vHTRvodyh8klkfGU4haD9tOGoq0CMdKu9l2Zc/W8tI5doQu8/U0loflwsDaAsbL8
xR4ovPpNS3Rbo/TGzqr2a5e8badQufPznamJMkh16nCgsGY4CyCQBBa9DknYajksNpkrQ9UqBPaW
tHbpZhviN7ZmiFHJ4y/jMFnaVy6M7no5wyWpL8HaiDBEN8KAftBC138VzNrYYg01f3UkRe6CHScq
aYGXBjPnkBvBhPOZrdGt7ekZNRVnfSb7545BdOCHJOdyKlkClxa/DS7J7zjSYPio2rIxZZJxH3tv
5EBEqjY2OnjFputd5t13zu3X1G7M55QhL6YM8BMZmtBwUCTOs7/X+346DILmgqnm5KqSri8CKZl8
cP5J7mhcVubnafGL1i8QrYKPU2GfFs4zvSToGQftJkamWAO2Y8kKCFaVlfzUSFoWyx9Ek2eefhSG
ce3qHYZ91OCVjyZfWioRXQ34t+rbRrBPcCtQLErtoukyjzLHxaKSJkK6/x0pOT2WXmXiCFgN7DEZ
KGX+tHZMl2yenRMTFxsYTIQ2WsOPYur94vE/Tm2qQhx5T0OHIBzSGM40k73XpeYov++OzTn7G++Z
xRBjs/fYBt5l3Si9xWh2UJk3GKA1c46R6o5suEWfKTJFX/S3YzcMY1PfD1hisxFrz3Jh9IxmSRtC
Gm4qng1hoMPtkX7M0UxavjmAQtN9J5kqZmRhBI4ZFsJOvOfmDVwgMHHq8bzPlHsnBaY58+VBvbMe
yp6B01YaHC09RyauMOkFyi2cjGY4oi03ACMrkppyo2cw7JHRxth4XRTH7ZTtLtJO4/wxfQ0M6pEf
yvwkEnWpDqvrmQ7Ylzf7wFkU29SZTbml8FlaQqBojbhIAtWf8hy5vfEJMiODkfM3dqESdWzwR0dJ
E5+3s7AJ1srvwRbScCIEM3WvtrErH1xQXkxGxf/7OOTrY0KYgnQ4jrUSullk4W5l19WcJ7yJXlSB
bBUwrkgmI8ABMJCkHGYYYMxWtEgUT8ETIH0/MV5PG4I6Azn84mkD1p754q7wwizsLUNo1zBV4FT0
eQwiysieoqbJgW5DttY9X9p/gptf7pxZNEsMO1B8ab/dvlFxTw0rbyO0EyVpkk0oE+aOmjnFfNyh
KRNM2Y2jGV3/CXq99LUukPJnCdQjGJUpWjq2FemXviU1TEHkbMri0LyIO5obeV3ElYyQXpuuCa2Z
0mplSwsUjZSZ2Lt2m6hpkAJELMxMQHgYkdPJFL67npZjfXpwxc7TnhBTr0LentdI3VU/r5rozglM
waSb4CXvD6Qr6gUXQvhLNmYKpkkh9GKml6H9LFwBEIbikl/5zFtJPyieuVzkwWTK4JbksVxJype8
HZq89AnSDrJf4LJVs/9qVXWCCVOxk9TL1o6vAr+j02mqeXjKyS79q0jT6U2f7BPWHCqzMu3//7i4
WOxhDAAbFehO4bvHXww7Djq/FmEsTMeUb9SW1YNYvEgzzrL9YRZ9YawlPK7n1I/edHsLjaopKk5F
gkWXKX9QeeJuBt857nvvZZ7QWMVdTseBuxQMHCJzJnuHYmD6YUe2O7P4aNqpBNrATyHl8kqa3umJ
aEfx5s/T9A+9DkA5KWFoiJ+bKrmnfwEsUz9nJ4wIdLfzUPe4qLw0gW8ZEZQ+6a6GRtRn+AhZdhOw
zRvUo8KDoQh33Y7mXzoYiXdvMRnQyj8+J0+MCxxTlABl89Cic26YBsc3ub3zWMxWL8am3QDSvxW9
kz5U0mLtBDT2SHTZU1jCquK+cG+mV/wjSrRnDIbCYE1z9QqtptFy5Mif5v0JNdTV5GBrcyZDtcRZ
tBAUidqaR/Za+3dSON575F5lI5pI0klMTisnsmSHEPXun+2m+zQDMLH0B9yWWU/AlDJ5y6lGgr4+
sdTinwryN1k0+53ztt9N5sWm4iCopWdeXrY62rvJg30vM69mu9QHfStolk5k8CRMA5rM/CEPG5d/
Vrry3P5vw7fcDa4Wa0Kpm/bTypI6vuUMwqhGVWeNhDT9OogQBSClDWKShOgkg44BuTMY2C08/+Ma
3iK+VzRUjVqZTWQFYPm2Lzx2BtESN5G/bD9dRVqAVNUCIBldPVmC4bLO/ZC03OwtJL5/nvObpVLz
fdfJcQWxWEjz3xMyxXxmwrIYSv0SvASsnm+Z8uwIpOnlvy8enDT0VqNQ0b0L8xxm7SxEDJ5NGkvz
YuVk/fC16LXF2Nz2KRJDZqXM25xTld/iUp4DnZD05EJz7MitkEQu2XmGjGkd3kfDgJtMI2UGuN/z
+KOnUW2xcdjmZCKFxNMBihBdho/1X3xCcdW4D/FlyUYEr3L+ZTDfCu+HZwzQnGvgzBIJJAXl8Pwq
rN37YcBJT28ECgTSxhYVeq4Vq9rCtcR+NliUMVAvkWZJrURH2G+alv/SzY6A7mozoOAoV/FFlmVp
LL9zUyPCLc6QrqbaBx6dsyKPKU66dch5f3wNJFMdngwhxL2jP9PSeeFr6b2qDWmECF0lpwho/AiV
Rdxb0XHCOyMYs/7oIfb0LEml7z9Z0PZshJKjU7uN4ZZeWR8SGwBCqKkHTg3FcSqOqcKg75v8Ce2g
CWjFi9MT19728q0kvdY2dDAves0kb/wldBW8aLVXbBs8fg==
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
