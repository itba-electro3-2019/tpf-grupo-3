// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Wed Nov 13 16:53:44 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/buzzermodule.v"
// file 1 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/controller.v"
// file 2 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/countermodule.v"
// file 3 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller.v"
// file 4 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/col_ctrl.v"
// file 5 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/enablegen.v"
// file 6 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/rst_gen.v"
// file 7 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/spll/rtl/spll.v"
// file 8 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/top.v"
// file 9 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.v"
// file 10 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.vhd"
// file 11 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 12 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 13 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 14 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 15 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 16 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 17 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 18 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ib.v"
// file 19 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 20 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 21 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 22 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ob.v"
// file 23 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 24 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 25 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 26 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb.v"
// file 27 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 28 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 29 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/legacy.v"
// file 30 "c:/lscc/radiant/1.1/ip/common/adder/rtl/lscc_adder.v"
// file 31 "c:/lscc/radiant/1.1/ip/common/adder_subtractor/rtl/lscc_add_sub.v"
// file 32 "c:/lscc/radiant/1.1/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 33 "c:/lscc/radiant/1.1/ip/common/counter/rtl/lscc_cntr.v"
// file 34 "c:/lscc/radiant/1.1/ip/common/fifo/rtl/lscc_fifo.v"
// file 35 "c:/lscc/radiant/1.1/ip/common/fifo_dc/rtl/lscc_fifo_dc.v"
// file 36 "c:/lscc/radiant/1.1/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 37 "c:/lscc/radiant/1.1/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 38 "c:/lscc/radiant/1.1/ip/common/mult_add_sub_sum/rtl/lscc_mult_add_sub_sum.v"
// file 39 "c:/lscc/radiant/1.1/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 40 "c:/lscc/radiant/1.1/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 41 "c:/lscc/radiant/1.1/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 42 "c:/lscc/radiant/1.1/ip/common/rom/rtl/lscc_rom.v"
// file 43 "c:/lscc/radiant/1.1/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 44 "c:/lscc/radiant/1.1/ip/pmi/pmi_add.v"
// file 45 "c:/lscc/radiant/1.1/ip/pmi/pmi_addsub.v"
// file 46 "c:/lscc/radiant/1.1/ip/pmi/pmi_complex_mult.v"
// file 47 "c:/lscc/radiant/1.1/ip/pmi/pmi_counter.v"
// file 48 "c:/lscc/radiant/1.1/ip/pmi/pmi_dsp.v"
// file 49 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo.v"
// file 50 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo_dc.v"
// file 51 "c:/lscc/radiant/1.1/ip/pmi/pmi_mac.v"
// file 52 "c:/lscc/radiant/1.1/ip/pmi/pmi_mult.v"
// file 53 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsub.v"
// file 54 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsubsum.v"
// file 55 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp.v"
// file 56 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp_be.v"
// file 57 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq.v"
// file 58 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq_be.v"
// file 59 "c:/lscc/radiant/1.1/ip/pmi/pmi_rom.v"
// file 60 "c:/lscc/radiant/1.1/ip/pmi/pmi_sub.v"
// file 61 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/disp_scr_config.vh"
// file 62 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/game_config.vh"

//
// Verilog Description of module Pong
//

module Pong (j01, j02, j03, j04, j05, j06, j13, j14, j15, 
            j16, j17, clk_in);   /* synthesis lineinfo="@8(34[8],34[12])"*/
    output j01;   /* synthesis lineinfo="@8(35[11],35[14])"*/
    output j02;   /* synthesis lineinfo="@8(36[11],36[14])"*/
    output j03;   /* synthesis lineinfo="@8(37[11],37[14])"*/
    output j04;   /* synthesis lineinfo="@8(38[11],38[14])"*/
    output j05;   /* synthesis lineinfo="@8(39[11],39[14])"*/
    output j06;   /* synthesis lineinfo="@8(40[11],40[14])"*/
    input j13;   /* synthesis lineinfo="@8(41[8],41[11])"*/
    input j14;   /* synthesis lineinfo="@8(42[8],42[11])"*/
    input j15;   /* synthesis lineinfo="@8(43[8],43[11])"*/
    input j16;   /* synthesis lineinfo="@8(44[8],44[11])"*/
    input j17;   /* synthesis lineinfo="@8(45[8],45[11])"*/
    input clk_in;   /* synthesis lineinfo="@8(46[8],46[14])"*/
    
    wire clk_in_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(46[8],46[14])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(50[12],50[15])"*/
    
    wire j01_c, j02_c, j04_c, j05_c, j06_c, lock, rst_n, pixval, 
        lossA, game_en, wall_col, pad_col, A_up_c, A_down_c, B_up_c, 
        B_down_c, gmv_flash;
    wire [2:0]scrA;   /* synthesis lineinfo="@8(52[17],52[21])"*/
    wire [9:0]xpix;   /* synthesis lineinfo="@8(53[12],53[16])"*/
    wire [9:0]ypix;   /* synthesis lineinfo="@8(53[18],53[22])"*/
    wire [9:0]y_padA;   /* synthesis lineinfo="@8(53[32],53[38])"*/
    wire [9:0]y_padB;   /* synthesis lineinfo="@8(53[48],53[54])"*/
    wire [9:0]x_ball;   /* synthesis lineinfo="@8(53[56],53[62])"*/
    wire [9:0]y_ball;   /* synthesis lineinfo="@8(53[64],53[70])"*/
    
    wire pause_c, n14, GND_net, n19547, n3017, n3010, rst_cnt_25__N_53, 
        n19579, n6, n4, n14_adj_1867, altcolB;
    wire [31:0]p_ball_N_185;
    
    wire p_ball_N_184;
    wire [31:0]p_ball_N_219;
    
    wire n19588, p_ball_N_218, n5;
    wire [31:0]p_padA_N_290;
    
    wire n523, n8, p_padA_N_289;
    wire [31:0]p_padA_N_430;
    
    wire n3810;
    wire [31:0]p_padA_N_323;
    
    wire p_padA_N_322, p_padA_N_252, n9, p_padA_N_358, n18, n3028, 
        n6_adj_1868, n8_adj_1869, n2932, n4_adj_1870, n3815, n19586, 
        n3818;
    wire [31:0]p_padB_N_501;
    
    wire n10, p_padB_N_500;
    wire [31:0]p_padB_N_641;
    
    wire n19173, n2916;
    wire [31:0]p_padB_N_534;
    
    wire p_padB_N_533, n19581, n19582, n2912, n19578, n14_adj_1871, 
        n19583, n2936, n2908, n19543, n3024, n6_adj_1872, n8160;
    wire [31:0]p_ball_s1_N_731;
    
    wire n16, n4_adj_1873;
    wire [9:0]p_padA_s_N_804;
    
    wire n16_adj_1874, n10_adj_1875, n8_adj_1876, n6_adj_1877;
    wire [9:0]p_padB_s_N_915;
    
    wire p_padB_s_N_914, n3209, n6_adj_1878, n14_adj_1879, pixval_N_132, 
        altcol_N_134, n9_adj_1880, n6_adj_1881, n19585, n4_adj_1882, 
        n8158, n19587, x_ball_dir, y_ball_dir, x_ball_dir_N_1541, 
        x_ball_dir_N_1542, x_ball_dir_N_1505, x_ball_dir_N_1439, x_ball_dir_N_1401, 
        pad_col_N_1626, n3086, n17564, n19517, n3079, n2983, n3077, 
        n19561, n3074, n17562, wall_col_N_1589, n17_2, n3073, n16_adj_1883, 
        n15, n3101, n7, n2931, n13, n1060, n11, n6_adj_1884, 
        n19562, n8_adj_1885, n6_adj_1886, n19523, n19577, n19513, 
        n19575, n16068, n7994, n19522, n2007, n19584, n16059, 
        n19573, n19571, n2243, n6_adj_1887, n19574, n19589, n16833, 
        n10_adj_1888, n16083, n16924, n19493, n18_adj_1889, n7850, 
        n19507, n595, n7_adj_1890, n1062, n19501, n17_adj_1891, 
        n16_adj_1892, n19484, n15_adj_1893, n13_adj_1894, n11_adj_1895, 
        n8_adj_1896, n6_adj_1897, n19601, n4_adj_1898, n19531, n3026, 
        n16063, n6_adj_1899, n2860, n16954, n2858, n19597, n6_adj_1900, 
        n14_adj_1901, n10_adj_1902, n10_adj_1903, n5_adj_1904, n2969, 
        n19603, n6_adj_1905, n7897, n8_adj_1906, n8_adj_1907, n6_adj_1908, 
        n10_adj_1909, n2713, n19469, n3222, n3219, n7958, n7952, 
        n7_adj_1910, n16056, n8898, n19105, n8204, n109, n105, 
        n7_adj_1911, n113, n114, n5_adj_1912, n19258, n5401, n19590, 
        n5835, n19248, n5819, n19580, n8202, n19572, n19238, n19222, 
        n19411, n19214, n8184, n19576, n19598, n19193, n131, n19559, 
        n8005, n134, n19551, n19602, n19604, n19367, n16765, n16111, 
        n19349, n20671, n19347, n20667, n16108, n20657, VCC_net, 
        n19030, n19329, n19327, n19560, n19321, n20627, n19319, 
        n20624, n20618, n20615, n19311, n16832, n20608, n20604, 
        n6_adj_1913, n19021, n19301, n8_adj_1914, n12, n19291, n8_adj_1915, 
        n19289, n19283;
    
    VLO i1 (.Z(GND_net));
    LUT4 LessThan_357_i17_2_lut (.A(p_ball_N_219[8]), .B(p_padB_N_641[8]), 
         .Z(n17_adj_1891)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(70[8],70[47])"*/
    defparam LessThan_357_i17_2_lut.INIT = "0x6666";
    LUT4 LessThan_346_i4_4_lut (.A(p_ball_s1_N_731[0]), .B(p_ball_s1_N_731[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4_adj_1882)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(49[72],49[100])"*/
    defparam LessThan_346_i4_4_lut.INIT = "0x0c8e";
    LUT4 i17443_3_lut (.A(n19579), .B(p_padB_N_534[8]), .C(n9_adj_1880), 
         .Z(n19580)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[85],36[110])"*/
    defparam i17443_3_lut.INIT = "0xcaca";
    LUT4 i17442_4_lut (.A(n14_adj_1871), .B(n19513), .C(n8_adj_1906), 
         .D(n19311), .Z(n19579)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(36[85],36[110])"*/
    defparam i17442_4_lut.INIT = "0xaaac";
    LUT4 i15_4_lut (.A(y_ball[0]), .B(wall_col_N_1589), .C(n3209), .D(rst_n), 
         .Z(n7_adj_1911)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam i15_4_lut.INIT = "0xcafa";
    LUT4 LessThan_352_i13_2_lut (.A(p_ball_N_219[6]), .B(p_padA_N_430[6]), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(63[6],63[44])"*/
    defparam LessThan_352_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_352_i15_2_lut (.A(p_ball_N_219[7]), .B(p_padA_N_430[7]), 
         .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(63[6],63[44])"*/
    defparam LessThan_352_i15_2_lut.INIT = "0x6666";
    LUT4 i2281_4_lut (.A(n16063), .B(game_en), .C(x_ball_dir), .D(n16111), 
         .Z(n3222)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam i2281_4_lut.INIT = "0x7cf4";
    LUT4 i17379_3_lut (.A(n19578), .B(p_padB_N_534[7]), .C(n8_adj_1906), 
         .Z(n14_adj_1871)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[85],36[110])"*/
    defparam i17379_3_lut.INIT = "0xcaca";
    LUT4 i17376_3_lut (.A(n6_adj_1872), .B(p_padB_N_534[4]), .C(n5_adj_1904), 
         .Z(n19513)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[85],36[110])"*/
    defparam i17376_3_lut.INIT = "0xcaca";
    LUT4 LessThan_352_i11_2_lut (.A(p_ball_N_219[5]), .B(p_padA_N_430[5]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(63[6],63[44])"*/
    defparam LessThan_352_i11_2_lut.INIT = "0x6666";
    LUT4 i17174_4_lut (.A(n7), .B(n6_adj_1905), .C(n5_adj_1904), .D(n19238), 
         .Z(n19311)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17174_4_lut.INIT = "0xeeef";
    OB j06_pad (.I(j06_c), .O(j06));   /* synthesis lineinfo="@8(40[11],40[14])"*/
    LUT4 LessThan_352_i17_2_lut (.A(p_ball_N_219[8]), .B(p_padA_N_430[8]), 
         .Z(n17_2)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(63[6],63[44])"*/
    defparam LessThan_352_i17_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut (.A(xpix[6]), .B(xpix[5]), .Z(n2931)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i17441_3_lut (.A(n19577), .B(p_padB_N_534[6]), .C(n7), .Z(n19578)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[85],36[110])"*/
    defparam i17441_3_lut.INIT = "0xcaca";
    LUT4 i17440_3_lut (.A(n4_adj_1873), .B(p_padB_N_534[5]), .C(n6_adj_1905), 
         .Z(n19577)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[85],36[110])"*/
    defparam i17440_3_lut.INIT = "0xcaca";
    IB clk_in_pad (.I(clk_in), .O(clk_in_c));   /* synthesis lineinfo="@8(46[8],46[14])"*/
    IB B_down_pad (.I(j17), .O(B_down_c));   /* synthesis lineinfo="@8(45[8],45[11])"*/
    IB B_up_pad (.I(j16), .O(B_up_c));   /* synthesis lineinfo="@8(44[8],44[11])"*/
    IB A_down_pad (.I(j15), .O(A_down_c));   /* synthesis lineinfo="@8(43[8],43[11])"*/
    IB A_up_pad (.I(j14), .O(A_up_c));   /* synthesis lineinfo="@8(42[8],42[11])"*/
    LUT4 i1_2_lut_adj_271 (.A(xpix[7]), .B(xpix[8]), .Z(n2969)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_271.INIT = "0xeeee";
    OB j05_pad (.I(j05_c), .O(j05));   /* synthesis lineinfo="@8(39[11],39[14])"*/
    OB j04_pad (.I(j04_c), .O(j04));   /* synthesis lineinfo="@8(38[11],38[14])"*/
    OB j03_pad (.I(j04_c), .O(j03));   /* synthesis lineinfo="@8(37[11],37[14])"*/
    OB j02_pad (.I(j02_c), .O(j02));   /* synthesis lineinfo="@8(36[11],36[14])"*/
    OB j01_pad (.I(j01_c), .O(j01));   /* synthesis lineinfo="@8(35[11],35[14])"*/
    LUT4 i2_4_lut (.A(xpix[9]), .B(n8158), .C(n2932), .D(n2969), .Z(n16056)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i2_4_lut.INIT = "0x0020";
    LUT4 i16991_4_lut_4_lut_4_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), 
         .D(xpix[3]), .Z(n19030)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B (C))+!A (B (C+!(D))+!B (C))) */ ;
    defparam i16991_4_lut_4_lut_4_lut.INIT = "0xf07c";
    LUT4 i853_2_lut_3_lut_4_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), 
         .D(xpix[3]), .Z(n8_adj_1869)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i853_2_lut_3_lut_4_lut.INIT = "0xff80";
    LUT4 i2_3_lut (.A(p_padB_N_534[11]), .B(p_padB_N_534[10]), .C(p_padB_N_534[12]), 
         .Z(n2860)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    IB pause_pad (.I(j13), .O(pause_c));   /* synthesis lineinfo="@8(41[8],41[11])"*/
    EnableGenerator enable_gen (.n3073(n3073), .clk(clk), .gmv_flash(gmv_flash), 
            .GND_net(GND_net), .game_en(game_en), .pause_c(pause_c), .rst_n(rst_n), 
            .n3818(n3818));   /* synthesis lineinfo="@8(113[17],119[10])"*/
    LUT4 i2_3_lut_4_lut (.A(x_ball[9]), .B(x_ball[6]), .C(x_ball[7]), 
         .D(x_ball[8]), .Z(n3026)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(62[9],62[34])"*/
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i15726_2_lut_3_lut (.A(ypix[1]), .B(y_padA[1]), .C(p_padA_N_430[10]), 
         .Z(n17562)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(33[83],33[106])"*/
    defparam i15726_2_lut_3_lut.INIT = "0xf6f6";
    LUT4 i1_2_lut_3_lut_4_lut (.A(ypix[1]), .B(y_padA[1]), .C(p_padA_N_323[3]), 
         .D(ypix[3]), .Z(n7_adj_1910)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(33[83],33[106])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i1109_2_lut (.A(x_ball[7]), .B(x_ball[8]), .Z(n2007)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(69[29],69[52])"*/
    defparam i1109_2_lut.INIT = "0xeeee";
    LUT4 LessThan_316_i4_3_lut_3_lut (.A(ypix[1]), .B(y_padA[1]), .C(ypix[0]), 
         .Z(n4_adj_1870)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@3(33[83],33[106])"*/
    defparam LessThan_316_i4_3_lut_3_lut.INIT = "0x4d4d";
    LUT4 LessThan_307_i4_3_lut_4_lut (.A(y_ball[0]), .B(ypix[0]), .C(ypix[1]), 
         .D(p_ball_N_219[1]), .Z(n4)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(28[83],28[105])"*/
    defparam LessThan_307_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 y_ball_9__I_0_i4_3_lut_4_lut (.A(y_ball[0]), .B(ypix[0]), .C(y_ball[1]), 
         .D(ypix[1]), .Z(n4_adj_1898)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(28[83],28[105])"*/
    defparam y_ball_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 i6686_4_lut (.A(n19588), .B(p_ball_N_219[10]), .C(p_ball_N_219[9]), 
         .D(ypix[9]), .Z(p_ball_N_218)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i6686_4_lut.INIT = "0xecfe";
    LUT4 i17451_3_lut (.A(n19587), .B(p_ball_N_219[8]), .C(ypix[8]), .Z(n19588)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(28[83],28[105])"*/
    defparam i17451_3_lut.INIT = "0x8e8e";
    LUT4 i6672_2_lut_4_lut (.A(n19547), .B(ypix[9]), .C(p_padB_s_N_915[9]), 
         .D(p_padB_N_501[10]), .Z(p_padB_N_500)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A ((C+(D))+!B))) */ ;
    defparam i6672_2_lut_4_lut.INIT = "0x008e";
    LUT4 i17101_2_lut_4_lut (.A(ypix[3]), .B(p_padB_N_534[3]), .C(ypix[2]), 
         .D(p_padB_N_534[2]), .Z(n19238)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i17101_2_lut_4_lut.INIT = "0x6ff6";
    LUT4 i17450_4_lut (.A(n14), .B(n19501), .C(n20604), .D(n19291), 
         .Z(n19587)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(28[83],28[105])"*/
    defparam i17450_4_lut.INIT = "0xaaac";
    LUT4 i17367_3_lut (.A(n19586), .B(p_ball_N_219[7]), .C(ypix[7]), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(28[83],28[105])"*/
    defparam i17367_3_lut.INIT = "0x8e8e";
    LUT4 i17364_3_lut (.A(n6), .B(p_ball_N_219[4]), .C(ypix[4]), .Z(n19501)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(28[83],28[105])"*/
    defparam i17364_3_lut.INIT = "0x8e8e";
    LUT4 i17154_4_lut (.A(ypix[6]), .B(n20608), .C(p_ball_N_219[6]), .D(n19289), 
         .Z(n19291)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i17154_4_lut.INIT = "0xdeff";
    LUT4 LessThan_307_i6_3_lut (.A(p_ball_N_219[2]), .B(p_ball_N_219[3]), 
         .C(ypix[3]), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(28[83],28[105])"*/
    defparam LessThan_307_i6_3_lut.INIT = "0x8e8e";
    LUT4 i17449_3_lut (.A(n19585), .B(p_ball_N_219[6]), .C(ypix[6]), .Z(n19586)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(28[83],28[105])"*/
    defparam i17449_3_lut.INIT = "0x8e8e";
    LUT4 i17448_3_lut (.A(n4), .B(p_ball_N_219[5]), .C(ypix[5]), .Z(n19585)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(28[83],28[105])"*/
    defparam i17448_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_334_i6_3_lut_3_lut (.A(p_padB_N_534[2]), .B(p_padB_N_534[3]), 
         .C(ypix[3]), .Z(n6_adj_1872)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[85],36[110])"*/
    defparam LessThan_334_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i6687_4_lut (.A(n19493), .B(p_ball_N_185[10]), .C(p_ball_N_185[9]), 
         .D(xpix[9]), .Z(p_ball_N_184)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i6687_4_lut.INIT = "0xecfe";
    LUT4 i17356_4_lut (.A(n16), .B(n10_adj_1888), .C(n20657), .D(n19283), 
         .Z(n19493)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(28[37],28[59])"*/
    defparam i17356_4_lut.INIT = "0xaaac";
    LUT4 LessThan_334_i4_3_lut_3_lut (.A(ypix[0]), .B(y_padB[1]), .C(ypix[1]), 
         .Z(n4_adj_1873)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@3(36[85],36[110])"*/
    defparam LessThan_334_i4_3_lut_3_lut.INIT = "0x4d4d";
    LUT4 i6681_2_lut_4_lut (.A(n19551), .B(ypix[9]), .C(p_padA_s_N_804[9]), 
         .D(p_padA_N_290[10]), .Z(p_padA_N_289)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A ((C+(D))+!B))) */ ;
    defparam i6681_2_lut_4_lut.INIT = "0x008e";
    LUT4 i6664_4_lut (.A(n19584), .B(n2858), .C(p_padA_N_323[9]), .D(n10), 
         .Z(p_padA_N_322)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i6664_4_lut.INIT = "0xfcee";
    LUT4 i17447_3_lut (.A(n19583), .B(p_padA_N_323[8]), .C(n9), .Z(n19584)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(31[85],31[110])"*/
    defparam i17447_3_lut.INIT = "0xcaca";
    LUT4 i17446_4_lut (.A(n14_adj_1867), .B(n19507), .C(n8), .D(n19301), 
         .Z(n19583)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(31[85],31[110])"*/
    defparam i17446_4_lut.INIT = "0xaaac";
    LUT4 i17359_3_lut (.A(n19590), .B(p_ball_N_185[8]), .C(xpix[8]), .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(28[37],28[59])"*/
    defparam i17359_3_lut.INIT = "0x8e8e";
    LUT4 i17373_3_lut (.A(n19582), .B(p_padA_N_323[7]), .C(n8), .Z(n14_adj_1867)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(31[85],31[110])"*/
    defparam i17373_3_lut.INIT = "0xcaca";
    LUT4 i17453_3_lut (.A(n19589), .B(p_ball_N_185[7]), .C(xpix[7]), .Z(n19590)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(28[37],28[59])"*/
    defparam i17453_3_lut.INIT = "0x8e8e";
    LUT4 i17452_3_lut (.A(n6_adj_1877), .B(p_ball_N_185[6]), .C(xpix[6]), 
         .Z(n19589)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(28[37],28[59])"*/
    defparam i17452_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_304_i6_4_lut (.A(n19021), .B(p_ball_N_185[2]), .C(xpix[2]), 
         .D(n5401), .Z(n6_adj_1877)) /* synthesis lut_function=(A (B+!(C))+!A (B ((D)+!C)+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@3(28[37],28[59])"*/
    defparam LessThan_304_i6_4_lut.INIT = "0xcf8e";
    LUT4 i17370_3_lut (.A(n6_adj_1868), .B(p_padA_N_323[4]), .C(n5), .Z(n19507)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(31[85],31[110])"*/
    defparam i17370_3_lut.INIT = "0xcaca";
    LUT4 i17000_3_lut (.A(xpix[1]), .B(xpix[0]), .C(p_ball_N_185[1]), 
         .Z(n19021)) /* synthesis lut_function=(!(A (B+!(C))+!A (B))) */ ;   /* synthesis lineinfo="@3(28[37],28[59])"*/
    defparam i17000_3_lut.INIT = "0x3131";
    LUT4 i17394_4_lut (.A(n19484), .B(n10_adj_1902), .C(n20624), .D(n19349), 
         .Z(n19531)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(33[83],33[106])"*/
    defparam i17394_4_lut.INIT = "0xaaac";
    LUT4 i17347_3_lut (.A(n19598), .B(p_padA_N_430[8]), .C(ypix[8]), .Z(n19484)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(33[83],33[106])"*/
    defparam i17347_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_325_i10_3_lut (.A(n8_adj_1907), .B(p_padA_N_430[5]), .C(ypix[5]), 
         .Z(n10_adj_1902)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(33[83],33[106])"*/
    defparam LessThan_325_i10_3_lut.INIT = "0x8e8e";
    LUT4 i17212_4_lut (.A(ypix[7]), .B(n20627), .C(p_padA_N_430[7]), .D(n19347), 
         .Z(n19349)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i17212_4_lut.INIT = "0xdeff";
    LUT4 LessThan_325_i8_3_lut (.A(p_padA_N_430[3]), .B(p_padA_N_430[4]), 
         .C(ypix[4]), .Z(n8_adj_1907)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(33[83],33[106])"*/
    defparam LessThan_325_i8_3_lut.INIT = "0x8e8e";
    LUT4 i17164_4_lut (.A(n7_adj_1890), .B(n6_adj_1884), .C(n5), .D(n19248), 
         .Z(n19301)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17164_4_lut.INIT = "0xeeef";
    LUT4 i17210_3_lut (.A(ypix[5]), .B(n19193), .C(p_padA_N_430[5]), .Z(n19347)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i17210_3_lut.INIT = "0xdede";
    LUT4 i2_3_lut_4_lut_adj_272 (.A(n5_adj_1912), .B(xpix[2]), .C(xpix[3]), 
         .D(n2936), .Z(n16832)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_272.INIT = "0x8000";
    LUT4 i17056_4_lut (.A(ypix[4]), .B(ypix[3]), .C(p_padA_N_430[4]), 
         .D(p_padA_N_430[3]), .Z(n19193)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i17056_4_lut.INIT = "0x7bde";
    LUT4 i17461_3_lut (.A(n19597), .B(p_padA_N_430[7]), .C(ypix[7]), .Z(n19598)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(33[83],33[106])"*/
    defparam i17461_3_lut.INIT = "0x8e8e";
    LUT4 i17460_3_lut (.A(n6_adj_1908), .B(p_padA_N_430[6]), .C(ypix[6]), 
         .Z(n19597)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(33[83],33[106])"*/
    defparam i17460_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_325_i6_4_lut (.A(ypix[1]), .B(p_padA_N_430[2]), .C(ypix[2]), 
         .D(y_padA[1]), .Z(n6_adj_1908)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(33[83],33[106])"*/
    defparam LessThan_325_i6_4_lut.INIT = "0x4d0c";
    LUT4 i17380_4_lut (.A(n16_adj_1874), .B(n10_adj_1875), .C(n20615), 
         .D(n19321), .Z(n19517)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(38[83],38[106])"*/
    defparam i17380_4_lut.INIT = "0xaaac";
    LUT4 i17445_3_lut (.A(n19581), .B(p_padA_N_323[6]), .C(n7_adj_1890), 
         .Z(n19582)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(31[85],31[110])"*/
    defparam i17445_3_lut.INIT = "0xcaca";
    LUT4 i17383_3_lut (.A(n19576), .B(p_padB_N_641[8]), .C(ypix[8]), .Z(n16_adj_1874)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(38[83],38[106])"*/
    defparam i17383_3_lut.INIT = "0x8e8e";
    LUT4 i17444_3_lut (.A(n4_adj_1870), .B(p_padA_N_323[5]), .C(n6_adj_1884), 
         .Z(n19581)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(31[85],31[110])"*/
    defparam i17444_3_lut.INIT = "0xcaca";
    LUT4 LessThan_343_i10_3_lut (.A(n8_adj_1876), .B(p_padB_N_641[5]), .C(ypix[5]), 
         .Z(n10_adj_1875)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(38[83],38[106])"*/
    defparam LessThan_343_i10_3_lut.INIT = "0x8e8e";
    LUT4 i17184_4_lut (.A(ypix[7]), .B(n20618), .C(p_padB_N_641[7]), .D(n19319), 
         .Z(n19321)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i17184_4_lut.INIT = "0xdeff";
    LUT4 i17182_3_lut (.A(ypix[5]), .B(n19222), .C(p_padB_N_641[5]), .Z(n19319)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i17182_3_lut.INIT = "0xdede";
    LUT4 i17085_4_lut (.A(ypix[4]), .B(ypix[3]), .C(p_padB_N_641[4]), 
         .D(p_padB_N_641[3]), .Z(n19222)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i17085_4_lut.INIT = "0x7bde";
    LUT4 LessThan_343_i8_3_lut (.A(p_padB_N_641[3]), .B(p_padB_N_641[4]), 
         .C(ypix[4]), .Z(n8_adj_1876)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(38[83],38[106])"*/
    defparam LessThan_343_i8_3_lut.INIT = "0x8e8e";
    LUT4 i17439_3_lut (.A(n19575), .B(p_padB_N_641[7]), .C(ypix[7]), .Z(n19576)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(38[83],38[106])"*/
    defparam i17439_3_lut.INIT = "0x8e8e";
    LUT4 i17438_3_lut (.A(n6_adj_1878), .B(p_padB_N_641[6]), .C(ypix[6]), 
         .Z(n19575)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(38[83],38[106])"*/
    defparam i17438_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_343_i6_4_lut (.A(ypix[1]), .B(p_padB_N_641[2]), .C(ypix[2]), 
         .D(y_padB[1]), .Z(n6_adj_1878)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(38[83],38[106])"*/
    defparam LessThan_343_i6_4_lut.INIT = "0x4d0c";
    LUT4 i2143_1_lut (.A(pause_c), .Z(n3073)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@8(41[8],41[11])"*/
    defparam i2143_1_lut.INIT = "0x5555";
    LUT4 i859_2_lut_4_lut (.A(n8_adj_1869), .B(n2713), .C(xpix[4]), .D(xpix[9]), 
         .Z(p_padA_N_358)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i859_2_lut_4_lut.INIT = "0xffec";
    LUT4 i1_3_lut_4_lut (.A(n8_adj_1869), .B(n2969), .C(n134), .D(xpix[4]), 
         .Z(n18)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xfefc";
    LUT4 i17152_3_lut (.A(ypix[4]), .B(n19258), .C(p_ball_N_219[4]), .Z(n19289)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i17152_3_lut.INIT = "0xdede";
    LUT4 i17121_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_ball_N_219[3]), 
         .D(p_ball_N_219[2]), .Z(n19258)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i17121_4_lut.INIT = "0x7bde";
    LUT4 i17036_3_lut_4_lut (.A(p_ball_N_219[4]), .B(p_padA_N_430[4]), .C(p_padA_N_430[3]), 
         .D(p_ball_N_219[3]), .Z(n19173)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@4(63[6],63[44])"*/
    defparam i17036_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_352_i8_3_lut_3_lut (.A(p_ball_N_219[4]), .B(p_padA_N_430[4]), 
         .C(p_padA_N_430[3]), .Z(n8_adj_1885)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@4(63[6],63[44])"*/
    defparam LessThan_352_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_357_i8_3_lut_3_lut (.A(p_ball_N_219[4]), .B(p_padB_N_641[4]), 
         .C(p_padB_N_641[3]), .Z(n8_adj_1896)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@4(70[8],70[47])"*/
    defparam LessThan_357_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i16968_3_lut_4_lut (.A(p_ball_N_219[4]), .B(p_padB_N_641[4]), .C(p_padB_N_641[3]), 
         .D(p_ball_N_219[3]), .Z(n19105)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@4(70[8],70[47])"*/
    defparam i16968_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i6878_3_lut (.A(game_en), .B(n1062), .C(rst_n), .Z(n3077)) /* synthesis lut_function=(A (B+!(C))) */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam i6878_3_lut.INIT = "0x8a8a";
    LUT4 i6889_3_lut (.A(game_en), .B(n1060), .C(rst_n), .Z(n3086)) /* synthesis lut_function=(A (B+!(C))) */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam i6889_3_lut.INIT = "0x8a8a";
    LUT4 i17385_3_lut (.A(n19574), .B(p_ball_s1_N_731[9]), .C(ypix[9]), 
         .Z(n19522)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(49[72],49[100])"*/
    defparam i17385_3_lut.INIT = "0x8e8e";
    LUT4 i17437_3_lut (.A(n19573), .B(p_ball_s1_N_731[8]), .C(ypix[8]), 
         .Z(n19574)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(49[72],49[100])"*/
    defparam i17437_3_lut.INIT = "0x8e8e";
    LUT4 i17436_4_lut (.A(n14_adj_1879), .B(n19523), .C(n20667), .D(n19329), 
         .Z(n19573)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(49[72],49[100])"*/
    defparam i17436_4_lut.INIT = "0xaaac";
    LUT4 i17389_3_lut (.A(n19572), .B(p_ball_s1_N_731[7]), .C(ypix[7]), 
         .Z(n14_adj_1879)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(49[72],49[100])"*/
    defparam i17389_3_lut.INIT = "0x8e8e";
    CollisionController col_ctrl (.game_en(game_en), .\x_ball[3] (x_ball[3]), 
            .clk(clk), .n3810(n3810), .\x_ball[4] (x_ball[4]), .\x_ball[8] (x_ball[8]), 
            .\y_padB[5] (y_padB[5]), .y_ball({y_ball}), .\y_padB[6] (y_padB[6]), 
            .\y_padB[4] (y_padB[4]), .n595(n595), .scrA({scrA}), .n8898(n8898), 
            .\x_ball[9] (x_ball[9]), .n3815(n3815), .n3077(n3077), .\y_padA[9] (y_padA[9]), 
            .n3818(n3818), .\y_padB[7] (y_padB[7]), .\x_ball[5] (x_ball[5]), 
            .\x_ball[6] (x_ball[6]), .n16059(n16059), .n1060(n1060), .n3086(n3086), 
            .\y_padB[2] (y_padB[2]), .rst_n(rst_n), .x_ball_dir_N_1505(x_ball_dir_N_1505), 
            .x_ball_dir_N_1401(x_ball_dir_N_1401), .x_ball_dir(x_ball_dir), 
            .n16111(n16111), .n3074(n3074), .n3209(n3209), .n3026(n3026), 
            .\y_padA[5] (y_padA[5]), .\x_ball[7] (x_ball[7]), .\y_padA[6] (y_padA[6]), 
            .n1062(n1062), .\y_padA[4] (y_padA[4]), .\y_padA[7] (y_padA[7]), 
            .B_up_c(B_up_c), .A_up_c(A_up_c), .pad_col_N_1626(pad_col_N_1626), 
            .n3079(n3079), .pad_col(pad_col), .wall_col_N_1589(wall_col_N_1589), 
            .wall_col(wall_col), .n523(n523), .y_ball_dir(y_ball_dir), 
            .\y_padA[2] (y_padA[2]), .\y_padA[3] (y_padA[3]), .\y_padA[1] (y_padA[1]), 
            .GND_net(GND_net), .n2916(n2916), .\xpix[9] (xpix[9]), .altcolB(altcolB), 
            .n2912(n2912), .n3101(n3101), .\y_padB[1] (y_padB[1]), .\x_ball[2] (x_ball[2]), 
            .\y_padB[3] (y_padB[3]), .n7(n7_adj_1911), .n3222(n3222), 
            .n3219(n3219), .n5835(n5835), .n8005(n8005), .n14(n14_adj_1901), 
            .n2969(n2969), .\y_padB[8] (y_padB[8]), .\y_padB[9] (y_padB[9]), 
            .\y_padA[8] (y_padA[8]), .\x_ball[1] (x_ball[1]), .n7994(n7994), 
            .n18(n18), .n8184(n8184), .n16833(n16833), .lossA(lossA), 
            .n5819(n5819), .rst_cnt_25__N_53(rst_cnt_25__N_53), .n2908(n2908), 
            .n16083(n16083), .\p_padA_N_430[10] (p_padA_N_430[10]), .A_down_c(A_down_c), 
            .\p_padA_N_430[9] (p_padA_N_430[9]), .\p_padA_N_430[7] (p_padA_N_430[7]), 
            .\p_padA_N_430[6] (p_padA_N_430[6]), .\p_padA_N_430[8] (p_padA_N_430[8]), 
            .\p_padA_N_430[2] (p_padA_N_430[2]), .\p_padA_N_430[5] (p_padA_N_430[5]), 
            .\p_padA_N_430[3] (p_padA_N_430[3]), .\p_padA_N_430[4] (p_padA_N_430[4]), 
            .B_down_c(B_down_c), .\p_padB_N_641[10] (p_padB_N_641[10]), 
            .\p_padB_N_641[9] (p_padB_N_641[9]), .\p_padB_N_641[7] (p_padB_N_641[7]), 
            .\p_padB_N_641[8] (p_padB_N_641[8]), .\p_padB_N_641[6] (p_padB_N_641[6]), 
            .\p_padB_N_641[4] (p_padB_N_641[4]), .\p_padB_N_641[5] (p_padB_N_641[5]), 
            .\p_padB_N_641[3] (p_padB_N_641[3]), .\p_padB_N_641[2] (p_padB_N_641[2]), 
            .\p_ball_N_219[10] (p_ball_N_219[10]), .\p_ball_N_219[9] (p_ball_N_219[9]), 
            .\p_ball_N_219[6] (p_ball_N_219[6]), .\p_ball_N_219[8] (p_ball_N_219[8]), 
            .\p_ball_N_219[7] (p_ball_N_219[7]), .\p_ball_N_219[2] (p_ball_N_219[2]), 
            .\p_ball_N_219[5] (p_ball_N_219[5]), .\p_ball_N_219[4] (p_ball_N_219[4]), 
            .\p_ball_N_219[3] (p_ball_N_219[3]), .x_ball_dir_N_1542(x_ball_dir_N_1542), 
            .x_ball_dir_N_1541(x_ball_dir_N_1541), .n8202(n8202), .x_ball_dir_N_1439(x_ball_dir_N_1439), 
            .n2007(n2007), .n16108(n16108), .\p_ball_N_185[10] (p_ball_N_185[10]), 
            .\p_ball_N_185[9] (p_ball_N_185[9]), .\p_ball_N_185[5] (p_ball_N_185[5]), 
            .\p_ball_N_185[3] (p_ball_N_185[3]), .\p_ball_N_185[2] (p_ball_N_185[2]), 
            .\p_ball_N_185[8] (p_ball_N_185[8]), .\p_ball_N_185[7] (p_ball_N_185[7]), 
            .\p_ball_N_185[4] (p_ball_N_185[4]), .\p_ball_N_185[6] (p_ball_N_185[6]));   /* synthesis lineinfo="@8(121[21],143[9])"*/
    LUT4 i17386_3_lut (.A(n6_adj_1881), .B(p_ball_s1_N_731[4]), .C(ypix[4]), 
         .Z(n19523)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(49[72],49[100])"*/
    defparam i17386_3_lut.INIT = "0x8e8e";
    LUT4 i4_4_lut (.A(x_ball[5]), .B(x_ball_dir_N_1542), .C(x_ball_dir_N_1541), 
         .D(n6_adj_1913), .Z(x_ball_dir_N_1505)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i4_4_lut.INIT = "0x4000";
    LUT4 i1_4_lut (.A(n19562), .B(n3026), .C(p_padA_N_430[10]), .D(p_ball_N_219[10]), 
         .Z(n6_adj_1913)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i1_4_lut.INIT = "0x2032";
    LUT4 i17425_3_lut (.A(n19561), .B(p_padA_N_430[9]), .C(p_ball_N_219[9]), 
         .Z(n19562)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(63[6],63[44])"*/
    defparam i17425_3_lut.INIT = "0x8e8e";
    LUT4 i17424_4_lut (.A(n16_adj_1883), .B(n19543), .C(n17_2), .D(n19367), 
         .Z(n19561)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(63[6],63[44])"*/
    defparam i17424_4_lut.INIT = "0xaaac";
    LUT4 i17409_3_lut (.A(n19560), .B(p_padA_N_430[8]), .C(n17_2), .Z(n16_adj_1883)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(63[6],63[44])"*/
    defparam i17409_3_lut.INIT = "0xcaca";
    LUT4 i17406_3_lut (.A(n8_adj_1885), .B(p_padA_N_430[5]), .C(n11), 
         .Z(n19543)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(63[6],63[44])"*/
    defparam i17406_3_lut.INIT = "0xcaca";
    LUT4 i17230_4_lut (.A(n15), .B(n13), .C(n11), .D(n19173), .Z(n19367)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17230_4_lut.INIT = "0xeeef";
    LUT4 i17423_3_lut (.A(n19559), .B(p_padA_N_430[7]), .C(n15), .Z(n19560)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(63[6],63[44])"*/
    defparam i17423_3_lut.INIT = "0xcaca";
    LUT4 i17422_3_lut (.A(n6_adj_1886), .B(p_padA_N_430[6]), .C(n13), 
         .Z(n19559)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(63[6],63[44])"*/
    defparam i17422_3_lut.INIT = "0xcaca";
    LUT4 LessThan_352_i6_4_lut (.A(p_ball_N_219[1]), .B(p_padA_N_430[2]), 
         .C(p_ball_N_219[2]), .D(y_padA[1]), .Z(n6_adj_1886)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@4(63[6],63[44])"*/
    defparam LessThan_352_i6_4_lut.INIT = "0x4d0c";
    VGAController vga_ctrl (.pixval(pixval), .j02_c(j02_c), .clk(clk), 
            .ypix({ypix}), .xpix({xpix}), .n6(n6_adj_1887), .n3024(n3024), 
            .n3010(n3010), .n8204(n8204), .n7850(n7850), .j04_c(j04_c), 
            .n17564(n17564), .n8(n8_adj_1914), .n2243(n2243), .n7958(n7958), 
            .n16068(n16068), .n113(n113), .n109(n109), .p_padB_s_N_914(p_padB_s_N_914), 
            .p_padB_N_533(p_padB_N_533), .n12(n12), .n18(n18_adj_1889), 
            .n8_adj_20(n8_adj_1915), .j05_c(j05_c), .j01_c(j01_c), .\x_ball[2] (x_ball[2]), 
            .n6_adj_21(n6_adj_1899), .\x_ball[1] (x_ball[1]), .n134(n134), 
            .p_padA_N_322(p_padA_N_322), .p_padA_N_252(p_padA_N_252), .n2983(n2983), 
            .p_padA_N_289(p_padA_N_289), .n10(n10_adj_1909), .n3028(n3028), 
            .GND_net(GND_net), .n2969(n2969), .n105(n105), .n16924(n16924), 
            .n6_adj_22(n6_adj_1900), .n7897(n7897), .n16765(n16765), .altcol_N_134(altcol_N_134), 
            .pixval_N_132(pixval_N_132), .n5(n5_adj_1912), .n131(n131), 
            .n2713(n2713), .n8160(n8160), .\p_ball_N_185[1] (p_ball_N_185[1]), 
            .n5401(n5401), .n3017(n3017), .n7952(n7952), .n114(n114));   /* synthesis lineinfo="@8(85[15],93[8])"*/
    LUT4 i7256_4_lut (.A(n16954), .B(n2007), .C(n16059), .D(x_ball[4]), 
         .Z(n8202)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i7256_4_lut.INIT = "0xfcec";
    LUT4 i17337_3_lut (.A(n19604), .B(p_padB_N_641[10]), .C(p_ball_N_219[10]), 
         .Z(x_ball_dir_N_1439)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(70[8],70[47])"*/
    defparam i17337_3_lut.INIT = "0x8e8e";
    LUT4 i2_3_lut_adj_273 (.A(x_ball[2]), .B(x_ball[3]), .C(x_ball[1]), 
         .Z(n16954)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_273.INIT = "0x8080";
    LUT4 i17467_3_lut (.A(n19603), .B(p_padB_N_641[9]), .C(p_ball_N_219[9]), 
         .Z(n19604)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(70[8],70[47])"*/
    defparam i17467_3_lut.INIT = "0x8e8e";
    LUT4 i17466_4_lut (.A(n16_adj_1892), .B(n19469), .C(n17_adj_1891), 
         .D(n19411), .Z(n19603)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(70[8],70[47])"*/
    defparam i17466_4_lut.INIT = "0xaaac";
    LUT4 i17339_3_lut (.A(n19602), .B(p_padB_N_641[8]), .C(n17_adj_1891), 
         .Z(n16_adj_1892)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(70[8],70[47])"*/
    defparam i17339_3_lut.INIT = "0xcaca";
    LUT4 i17332_3_lut (.A(n8_adj_1896), .B(p_padB_N_641[5]), .C(n11_adj_1895), 
         .Z(n19469)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(70[8],70[47])"*/
    defparam i17332_3_lut.INIT = "0xcaca";
    LUT4 i17274_4_lut (.A(n15_adj_1893), .B(n13_adj_1894), .C(n11_adj_1895), 
         .D(n19105), .Z(n19411)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17274_4_lut.INIT = "0xeeef";
    LUT4 i17465_3_lut (.A(n19601), .B(p_padB_N_641[7]), .C(n15_adj_1893), 
         .Z(n19602)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(70[8],70[47])"*/
    defparam i17465_3_lut.INIT = "0xcaca";
    LUT4 i17464_3_lut (.A(n6_adj_1897), .B(p_padB_N_641[6]), .C(n13_adj_1894), 
         .Z(n19601)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(70[8],70[47])"*/
    defparam i17464_3_lut.INIT = "0xcaca";
    LUT4 i2_3_lut_adj_274 (.A(p_padA_N_323[11]), .B(p_padA_N_323[10]), .C(p_padA_N_323[12]), 
         .Z(n2858)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_274.INIT = "0xfefe";
    LUT4 LessThan_357_i6_4_lut (.A(p_ball_N_219[1]), .B(p_padB_N_641[2]), 
         .C(p_ball_N_219[2]), .D(y_padB[1]), .Z(n6_adj_1897)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@4(70[8],70[47])"*/
    defparam LessThan_357_i6_4_lut.INIT = "0x4d0c";
    LUT4 LessThan_346_i15_rep_82_2_lut (.A(ypix[7]), .B(p_ball_s1_N_731[7]), 
         .Z(n20667)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(49[72],49[100])"*/
    defparam LessThan_346_i15_rep_82_2_lut.INIT = "0x6666";
    LUT4 i2278_4_lut_4_lut (.A(game_en), .B(rst_n), .C(y_ball_dir), .D(n16108), 
         .Z(n3219)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(C))) */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam i2278_4_lut_4_lut.INIT = "0x7af2";
    LUT4 LessThan_357_i13_2_lut (.A(p_ball_N_219[6]), .B(p_padB_N_641[6]), 
         .Z(n13_adj_1894)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(70[8],70[47])"*/
    defparam LessThan_357_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_357_i15_2_lut (.A(p_ball_N_219[7]), .B(p_padB_N_641[7]), 
         .Z(n15_adj_1893)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(70[8],70[47])"*/
    defparam LessThan_357_i15_2_lut.INIT = "0x6666";
    rst_gen rst_gen_inst (.clk(clk), .rst_cnt_25__N_53(rst_cnt_25__N_53), 
            .game_en(game_en), .n8898(n8898), .GND_net(GND_net), .rst_n(rst_n), 
            .x_ball_dir(x_ball_dir), .n595(n595), .n3815(n3815), .wall_col_N_1589(wall_col_N_1589), 
            .n3810(n3810), .n523(n523), .n3074(n3074), .lock(lock), 
            .n16063(n16063), .x_ball_dir_N_1505(x_ball_dir_N_1505), .x_ball_dir_N_1401(x_ball_dir_N_1401), 
            .pad_col_N_1626(pad_col_N_1626), .n3079(n3079));   /* synthesis lineinfo="@8(77[9],83[7])"*/
    LUT4 LessThan_357_i11_2_lut (.A(p_ball_N_219[5]), .B(p_padB_N_641[5]), 
         .Z(n11_adj_1895)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(70[8],70[47])"*/
    defparam LessThan_357_i11_2_lut.INIT = "0x6666";
    LUT4 i17192_4_lut (.A(ypix[6]), .B(n20671), .C(p_ball_s1_N_731[6]), 
         .D(n19327), .Z(n19329)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i17192_4_lut.INIT = "0xdeff";
    LUT4 LessThan_346_i11_rep_86_2_lut (.A(ypix[5]), .B(p_ball_s1_N_731[5]), 
         .Z(n20671)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(49[72],49[100])"*/
    defparam LessThan_346_i11_rep_86_2_lut.INIT = "0x6666";
    LUT4 i17190_3_lut (.A(ypix[4]), .B(n19214), .C(p_ball_s1_N_731[4]), 
         .Z(n19327)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i17190_3_lut.INIT = "0xdede";
    spll mypll (.GND_net(GND_net), .clk_in_c(clk_in_c), .lock(lock), .clk(clk));   /* synthesis lineinfo="@8(70[6],75[5])"*/
    LUT4 LessThan_346_i6_3_lut (.A(p_ball_s1_N_731[2]), .B(p_ball_s1_N_731[3]), 
         .C(ypix[3]), .Z(n6_adj_1881)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(49[72],49[100])"*/
    defparam LessThan_346_i6_3_lut.INIT = "0x8e8e";
    LUT4 i17077_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_ball_s1_N_731[3]), 
         .D(p_ball_s1_N_731[2]), .Z(n19214)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i17077_4_lut.INIT = "0x7bde";
    LUT4 i17435_3_lut (.A(n19571), .B(p_ball_s1_N_731[6]), .C(ypix[6]), 
         .Z(n19572)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(49[72],49[100])"*/
    defparam i17435_3_lut.INIT = "0x8e8e";
    DisplayController disp_ctrl (.GND_net(GND_net), .\y_padB[3] (y_padB[3]), 
            .\y_padB[4] (y_padB[4]), .\p_padB_N_641[3] (p_padB_N_641[3]), 
            .\p_padB_N_641[4] (p_padB_N_641[4]), .\p_padA_N_430[10] (p_padA_N_430[10]), 
            .p_padA_N_322(p_padA_N_322), .xpix({xpix}), .ypix({ypix}), 
            .\p_padA_N_323[3] (p_padA_N_323[3]), .n19248(n19248), .n7(n7_adj_1890), 
            .n7_adj_3(n7_adj_1910), .n2969(n2969), .n8204(n8204), .n17564(n17564), 
            .\p_padB_N_534[3] (p_padB_N_534[3]), .\p_padB_N_534[2] (p_padB_N_534[2]), 
            .\p_padB_N_534[6] (p_padB_N_534[6]), .n7_adj_4(n7), .\y_padB[2] (y_padB[2]), 
            .\p_padB_N_641[2] (p_padB_N_641[2]), .n5(n5), .n9(n9), .n10(n10), 
            .\p_ball_N_219[9] (p_ball_N_219[9]), .\p_ball_N_219[10] (p_ball_N_219[10]), 
            .\p_ball_s1_N_731[9] (p_ball_s1_N_731[9]), .\p_padA_N_430[8] (p_padA_N_430[8]), 
            .\p_padA_N_430[9] (p_padA_N_430[9]), .altcol_N_134(altcol_N_134), 
            .y_ball({y_ball}), .n2858(n2858), .n6(n6_adj_1884), .n8(n8), 
            .\p_ball_N_219[7] (p_ball_N_219[7]), .\p_ball_N_219[8] (p_ball_N_219[8]), 
            .\p_ball_s1_N_731[7] (p_ball_s1_N_731[7]), .\p_ball_s1_N_731[8] (p_ball_s1_N_731[8]), 
            .\p_ball_N_219[5] (p_ball_N_219[5]), .\p_ball_N_219[6] (p_ball_N_219[6]), 
            .\p_ball_s1_N_731[5] (p_ball_s1_N_731[5]), .\p_ball_s1_N_731[6] (p_ball_s1_N_731[6]), 
            .n10_adj_5(n10_adj_1888), .n20657(n20657), .n19283(n19283), 
            .\p_padA_N_430[6] (p_padA_N_430[6]), .\p_padA_N_430[7] (p_padA_N_430[7]), 
            .\p_ball_N_219[3] (p_ball_N_219[3]), .\p_ball_N_219[4] (p_ball_N_219[4]), 
            .\p_ball_s1_N_731[3] (p_ball_s1_N_731[3]), .\p_ball_s1_N_731[4] (p_ball_s1_N_731[4]), 
            .\y_padB[1] (y_padB[1]), .\p_ball_N_219[1] (p_ball_N_219[1]), 
            .\p_ball_N_219[2] (p_ball_N_219[2]), .\p_ball_s1_N_731[1] (p_ball_s1_N_731[1]), 
            .\p_ball_s1_N_731[2] (p_ball_s1_N_731[2]), .\y_padB[8] (y_padB[8]), 
            .\y_padB[9] (y_padB[9]), .\p_padB_N_501[10] (p_padB_N_501[10]), 
            .\p_padB_s_N_915[9] (p_padB_s_N_915[9]), .\p_ball_N_185[8] (p_ball_N_185[8]), 
            .\p_ball_s1_N_731[0] (p_ball_s1_N_731[0]), .\p_padA_N_430[4] (p_padA_N_430[4]), 
            .\p_padA_N_430[5] (p_padA_N_430[5]), .\y_padA[9] (y_padA[9]), 
            .\y_padB[6] (y_padB[6]), .\y_padB[7] (y_padB[7]), .altcolB(altcolB), 
            .n12(n12), .n8_adj_6(n8_adj_1915), .\p_padA_N_430[2] (p_padA_N_430[2]), 
            .\p_padA_N_430[3] (p_padA_N_430[3]), .\y_padB[5] (y_padB[5]), 
            .\y_padA[7] (y_padA[7]), .\y_padA[8] (y_padA[8]), .\p_padB_N_534[5] (p_padB_N_534[5]), 
            .n6_adj_7(n6_adj_1905), .\p_padB_N_534[4] (p_padB_N_534[4]), 
            .n5_adj_8(n5_adj_1904), .\p_padB_N_534[7] (p_padB_N_534[7]), 
            .n8_adj_9(n8_adj_1906), .\y_padA[1] (y_padA[1]), .\p_padB_N_534[8] (p_padB_N_534[8]), 
            .n9_adj_10(n9_adj_1880), .\y_padA[5] (y_padA[5]), .\y_padA[6] (y_padA[6]), 
            .\p_ball_N_185[5] (p_ball_N_185[5]), .\y_padA[3] (y_padA[3]), 
            .\y_padA[4] (y_padA[4]), .\p_padB_N_534[9] (p_padB_N_534[9]), 
            .n10_adj_11(n10_adj_1903), .\p_ball_N_185[7] (p_ball_N_185[7]), 
            .rst_n(rst_n), .n19547(n19547), .p_padB_s_N_914(p_padB_s_N_914), 
            .\p_ball_N_185[3] (p_ball_N_185[3]), .\p_ball_N_185[4] (p_ball_N_185[4]), 
            .\p_ball_N_185[6] (p_ball_N_185[6]), .\y_padA[2] (y_padA[2]), 
            .\p_padA_N_290[10] (p_padA_N_290[10]), .\p_padA_s_N_804[9] (p_padA_s_N_804[9]), 
            .gmv_flash(gmv_flash), .n134(n134), .lossA(lossA), .n5819(n5819), 
            .n18(n18_adj_1889), .n6_adj_12(n6_adj_1868), .\p_ball_N_185[10] (p_ball_N_185[10]), 
            .\p_ball_N_185[9] (p_ball_N_185[9]), .n2931(n2931), .\x_ball[4] (x_ball[4]), 
            .n2983(n2983), .\p_padB_N_641[8] (p_padB_N_641[8]), .\p_padB_N_641[9] (p_padB_N_641[9]), 
            .\p_padB_N_641[6] (p_padB_N_641[6]), .\p_padB_N_641[7] (p_padB_N_641[7]), 
            .p_padA_N_252(p_padA_N_252), .pixval_N_132(pixval_N_132), .p_ball_N_218(p_ball_N_218), 
            .p_ball_N_184(p_ball_N_184), .\x_ball[8] (x_ball[8]), .p_padA_N_289(p_padA_N_289), 
            .n2860(n2860), .p_padB_N_533(p_padB_N_533), .n16056(n16056), 
            .p_padB_N_500(p_padB_N_500), .\x_ball[7] (x_ball[7]), .n19531(n19531), 
            .\x_ball[6] (x_ball[6]), .n19517(n19517), .\p_padB_N_641[10] (p_padB_N_641[10]), 
            .\x_ball[5] (x_ball[5]), .\x_ball[3] (x_ball[3]), .\p_ball_N_185[1] (p_ball_N_185[1]), 
            .\p_ball_N_185[2] (p_ball_N_185[2]), .\x_ball[2] (x_ball[2]), 
            .n17562(n17562), .n6_adj_13(n6_adj_1899), .n20604(n20604), 
            .\p_padA_N_323[11] (p_padA_N_323[11]), .\p_padA_N_323[12] (p_padA_N_323[12]), 
            .\p_padA_N_323[9] (p_padA_N_323[9]), .\p_padA_N_323[10] (p_padA_N_323[10]), 
            .\p_padB_N_534[11] (p_padB_N_534[11]), .\p_padB_N_534[12] (p_padB_N_534[12]), 
            .\p_padB_N_534[10] (p_padB_N_534[10]), .\p_padA_N_323[7] (p_padA_N_323[7]), 
            .\p_padA_N_323[8] (p_padA_N_323[8]), .\p_padA_N_323[5] (p_padA_N_323[5]), 
            .\p_padA_N_323[6] (p_padA_N_323[6]), .\p_padB_N_641[5] (p_padB_N_641[5]), 
            .\p_padA_N_323[4] (p_padA_N_323[4]), .n4(n4_adj_1898), .n16068(n16068), 
            .\x_ball[1] (x_ball[1]), .n20624(n20624), .n20627(n20627), 
            .n19522(n19522), .n20615(n20615), .n20618(n20618), .n20608(n20608), 
            .\x_ball[9] (x_ball[9]), .pixval(pixval), .n131(n131), .n3028(n3028), 
            .p_padA_N_358(p_padA_N_358), .n7850(n7850), .n19551(n19551), 
            .n8_adj_14(n8_adj_1914), .n3010(n3010), .n2916(n2916), .n7958(n7958), 
            .n8005(n8005), .n6_adj_15(n6_adj_1900), .n2243(n2243), .n14(n14_adj_1901), 
            .n3017(n3017), .n2912(n2912), .n7952(n7952), .n16083(n16083), 
            .n2908(n2908), .n3101(n3101), .n5835(n5835), .n16832(n16832), 
            .n113(n113), .n16765(n16765), .n10_adj_16(n10_adj_1909), .n2713(n2713), 
            .n7897(n7897), .n7994(n7994), .n105(n105), .n8184(n8184), 
            .n16833(n16833), .n6_adj_17(n6_adj_1887), .n8160(n8160), .n8_adj_18(n8_adj_1869), 
            .n2936(n2936), .n19030(n19030), .n114(n114), .n3024(n3024), 
            .scrA({scrA}), .n109(n109), .n16924(n16924), .n8158(n8158), 
            .n2932(n2932), .n5_adj_19(n5_adj_1912));   /* synthesis lineinfo="@8(95[20],111[2])"*/
    BuzzerModule buzzer_crtl (.pad_col(pad_col), .wall_col(wall_col), .j06_c(j06_c));   /* synthesis lineinfo="@8(145[14],151[8])"*/
    LUT4 i17434_3_lut (.A(n4_adj_1882), .B(p_ball_s1_N_731[5]), .C(ypix[5]), 
         .Z(n19571)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(49[72],49[100])"*/
    defparam i17434_3_lut.INIT = "0x8e8e";
    LUT4 i6670_4_lut (.A(n19580), .B(n2860), .C(p_padB_N_534[9]), .D(n10_adj_1903), 
         .Z(p_padB_N_533)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i6670_4_lut.INIT = "0xfcee";
    VHI i18748 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module EnableGenerator
//

module EnableGenerator (n3073, clk, gmv_flash, GND_net, game_en, pause_c, 
            rst_n, n3818);
    input n3073;
    input clk;
    output gmv_flash;
    input GND_net;
    output game_en;
    input pause_c;
    input rst_n;
    output n3818;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(50[12],50[15])"*/
    wire [22:0]n97;
    wire [22:0]countergmv;   /* synthesis lineinfo="@5(15[12],15[22])"*/
    
    wire n3134;
    wire [18:0]n81;
    wire [18:0]counter;   /* synthesis lineinfo="@5(14[12],14[19])"*/
    
    wire n3220, n19, n20, n21, n22, n18, n18_adj_1862, n17, 
        n16, n8222, gmv_flash_N_1263, n23, n19_adj_1866, n15, n13605, 
        n21523, n13603, n21514, n13601, n21469, n14, n13599, n21460, 
        n13597, n21457, n13595, n21454, n13593, n21451, n13591, 
        n21448, n13589, n21445, n13587, n21442, n13585, n21439, 
        n21436, VCC_net, n13581, n21517, n13579, n21496, n13577, 
        n21493, n13575, n21490, n13573, n21487, n13571, n21484, 
        n13569, n21481, n13567, n21478, n13565, n21475, n21472, 
        n16909, n8150, n6, n16939, n9, n10, n16965, n7, n16841, 
        GND_net_c;
    
    FD1P3XZ countergmv_518__i16 (.D(n97[15]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(countergmv[15])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i16.REGSET = "RESET";
    defparam countergmv_518__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_518__i17 (.D(n97[16]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(countergmv[16])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i17.REGSET = "RESET";
    defparam countergmv_518__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_518__i18 (.D(n97[17]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(countergmv[17])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i18.REGSET = "RESET";
    defparam countergmv_518__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_518__i19 (.D(n97[18]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(countergmv[18])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i19.REGSET = "RESET";
    defparam countergmv_518__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_516__i17 (.D(n81[16]), .SP(n3073), .CK(clk), .SR(n3220), 
            .Q(counter[16])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516__i17.REGSET = "RESET";
    defparam counter_516__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_516__i16 (.D(n81[15]), .SP(n3073), .CK(clk), .SR(n3220), 
            .Q(counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516__i16.REGSET = "RESET";
    defparam counter_516__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_516__i15 (.D(n81[14]), .SP(n3073), .CK(clk), .SR(n3220), 
            .Q(counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516__i15.REGSET = "RESET";
    defparam counter_516__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_516__i9 (.D(n81[8]), .SP(n3073), .CK(clk), .SR(n3220), 
            .Q(counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516__i9.REGSET = "RESET";
    defparam counter_516__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_516__i10 (.D(n81[9]), .SP(n3073), .CK(clk), .SR(n3220), 
            .Q(counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516__i10.REGSET = "RESET";
    defparam counter_516__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_518__i20 (.D(n97[19]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(countergmv[19])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i20.REGSET = "RESET";
    defparam countergmv_518__i20.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_516__i11 (.D(n81[10]), .SP(n3073), .CK(clk), .SR(n3220), 
            .Q(counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516__i11.REGSET = "RESET";
    defparam counter_516__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_516__i12 (.D(n81[11]), .SP(n3073), .CK(clk), .SR(n3220), 
            .Q(counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516__i12.REGSET = "RESET";
    defparam counter_516__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_516__i14 (.D(n81[13]), .SP(n3073), .CK(clk), .SR(n3220), 
            .Q(counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516__i14.REGSET = "RESET";
    defparam counter_516__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_516__i13 (.D(n81[12]), .SP(n3073), .CK(clk), .SR(n3220), 
            .Q(counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516__i13.REGSET = "RESET";
    defparam counter_516__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_518__i5 (.D(n97[4]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(n19)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i5.REGSET = "RESET";
    defparam countergmv_518__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_518__i4 (.D(n97[3]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(n20)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i4.REGSET = "RESET";
    defparam countergmv_518__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_518__i3 (.D(n97[2]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(n21)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i3.REGSET = "RESET";
    defparam countergmv_518__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_518__i2 (.D(n97[1]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(n22)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i2.REGSET = "RESET";
    defparam countergmv_518__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_516__i19 (.D(n81[18]), .SP(n3073), .CK(clk), .SR(n3220), 
            .Q(counter[18])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516__i19.REGSET = "RESET";
    defparam counter_516__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_516__i18 (.D(n81[17]), .SP(n3073), .CK(clk), .SR(n3220), 
            .Q(counter[17])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516__i18.REGSET = "RESET";
    defparam counter_516__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_518__i10 (.D(n97[9]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(countergmv[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i10.REGSET = "RESET";
    defparam countergmv_518__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_518__i9 (.D(n97[8]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(countergmv[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i9.REGSET = "RESET";
    defparam countergmv_518__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_518__i8 (.D(n97[7]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(countergmv[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i8.REGSET = "RESET";
    defparam countergmv_518__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_518__i7 (.D(n97[6]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(countergmv[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i7.REGSET = "RESET";
    defparam countergmv_518__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_518__i6 (.D(n97[5]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(n18)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i6.REGSET = "RESET";
    defparam countergmv_518__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_516__i2 (.D(n81[1]), .SP(n3073), .CK(clk), .SR(n3220), 
            .Q(n18_adj_1862)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516__i2.REGSET = "RESET";
    defparam counter_516__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_518__i21 (.D(n97[20]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(countergmv[20])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i21.REGSET = "RESET";
    defparam countergmv_518__i21.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_518__i22 (.D(n97[21]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(countergmv[21])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i22.REGSET = "RESET";
    defparam countergmv_518__i22.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_518__i23 (.D(n97[22]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(countergmv[22])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i23.REGSET = "RESET";
    defparam countergmv_518__i23.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_516__i3 (.D(n81[2]), .SP(n3073), .CK(clk), .SR(n3220), 
            .Q(n17)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516__i3.REGSET = "RESET";
    defparam counter_516__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_518__i11 (.D(n97[10]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(countergmv[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i11.REGSET = "RESET";
    defparam countergmv_518__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_516__i4 (.D(n81[3]), .SP(n3073), .CK(clk), .SR(n3220), 
            .Q(n16)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516__i4.REGSET = "RESET";
    defparam counter_516__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_518__i14 (.D(n97[13]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(countergmv[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i14.REGSET = "RESET";
    defparam countergmv_518__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_518__i12 (.D(n97[11]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(countergmv[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i12.REGSET = "RESET";
    defparam countergmv_518__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_516__i8 (.D(n81[7]), .SP(n3073), .CK(clk), .SR(n3220), 
            .Q(counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516__i8.REGSET = "RESET";
    defparam counter_516__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_518__i13 (.D(n97[12]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(countergmv[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i13.REGSET = "RESET";
    defparam countergmv_518__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ gmv_flash_c (.D(gmv_flash_N_1263), .SP(n3073), .CK(clk), .SR(GND_net_c), 
            .Q(gmv_flash)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=17, LSE_RCOL=10, LSE_LLINE=113, LSE_RLINE=119 */ ;   /* synthesis lineinfo="@5(20[7],39[4])"*/
    defparam gmv_flash_c.REGSET = "RESET";
    defparam gmv_flash_c.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut (.A(gmv_flash), .B(n8222), .Z(gmv_flash_N_1263)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.INIT = "0x6666";
    FD1P3XZ countergmv_518__i1 (.D(n97[0]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(n23)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i1.REGSET = "RESET";
    defparam countergmv_518__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_516__i1 (.D(n81[0]), .SP(n3073), .CK(clk), .SR(n3220), 
            .Q(n19_adj_1866)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516__i1.REGSET = "RESET";
    defparam counter_516__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_516__i5 (.D(n81[4]), .SP(n3073), .CK(clk), .SR(n3220), 
            .Q(n15)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516__i5.REGSET = "RESET";
    defparam counter_516__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_516__i6 (.D(n81[5]), .SP(n3073), .CK(clk), .SR(n3220), 
            .Q(n14)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516__i6.REGSET = "RESET";
    defparam counter_516__i6.SRMODE = "CE_OVER_LSR";
    FA2 countergmv_518_add_4_23 (.A0(GND_net), .B0(GND_net), .C0(countergmv[21]), 
        .D0(n13605), .CI0(n13605), .A1(GND_net), .B1(GND_net), .C1(countergmv[22]), 
        .D1(n21523), .CI1(n21523), .CO0(n21523), .S0(n97[21]), .S1(n97[22]));   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518_add_4_23.INIT0 = "0xc33c";
    defparam countergmv_518_add_4_23.INIT1 = "0xc33c";
    FA2 countergmv_518_add_4_21 (.A0(GND_net), .B0(GND_net), .C0(countergmv[19]), 
        .D0(n13603), .CI0(n13603), .A1(GND_net), .B1(GND_net), .C1(countergmv[20]), 
        .D1(n21514), .CI1(n21514), .CO0(n21514), .CO1(n13605), .S0(n97[19]), 
        .S1(n97[20]));   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518_add_4_21.INIT0 = "0xc33c";
    defparam countergmv_518_add_4_21.INIT1 = "0xc33c";
    FA2 countergmv_518_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(countergmv[17]), 
        .D0(n13601), .CI0(n13601), .A1(GND_net), .B1(GND_net), .C1(countergmv[18]), 
        .D1(n21469), .CI1(n21469), .CO0(n21469), .CO1(n13603), .S0(n97[17]), 
        .S1(n97[18]));   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518_add_4_19.INIT0 = "0xc33c";
    defparam countergmv_518_add_4_19.INIT1 = "0xc33c";
    FD1P3XZ counter_516__i7 (.D(n81[6]), .SP(n3073), .CK(clk), .SR(n3220), 
            .Q(counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516__i7.REGSET = "RESET";
    defparam counter_516__i7.SRMODE = "CE_OVER_LSR";
    FA2 countergmv_518_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(countergmv[15]), 
        .D0(n13599), .CI0(n13599), .A1(GND_net), .B1(GND_net), .C1(countergmv[16]), 
        .D1(n21460), .CI1(n21460), .CO0(n21460), .CO1(n13601), .S0(n97[15]), 
        .S1(n97[16]));   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518_add_4_17.INIT0 = "0xc33c";
    defparam countergmv_518_add_4_17.INIT1 = "0xc33c";
    FA2 countergmv_518_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(countergmv[13]), 
        .D0(n13597), .CI0(n13597), .A1(GND_net), .B1(GND_net), .C1(countergmv[14]), 
        .D1(n21457), .CI1(n21457), .CO0(n21457), .CO1(n13599), .S0(n97[13]), 
        .S1(n97[14]));   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518_add_4_15.INIT0 = "0xc33c";
    defparam countergmv_518_add_4_15.INIT1 = "0xc33c";
    FA2 countergmv_518_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(countergmv[11]), 
        .D0(n13595), .CI0(n13595), .A1(GND_net), .B1(GND_net), .C1(countergmv[12]), 
        .D1(n21454), .CI1(n21454), .CO0(n21454), .CO1(n13597), .S0(n97[11]), 
        .S1(n97[12]));   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518_add_4_13.INIT0 = "0xc33c";
    defparam countergmv_518_add_4_13.INIT1 = "0xc33c";
    FA2 countergmv_518_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(countergmv[9]), 
        .D0(n13593), .CI0(n13593), .A1(GND_net), .B1(GND_net), .C1(countergmv[10]), 
        .D1(n21451), .CI1(n21451), .CO0(n21451), .CO1(n13595), .S0(n97[9]), 
        .S1(n97[10]));   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518_add_4_11.INIT0 = "0xc33c";
    defparam countergmv_518_add_4_11.INIT1 = "0xc33c";
    FA2 countergmv_518_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(countergmv[7]), 
        .D0(n13591), .CI0(n13591), .A1(GND_net), .B1(GND_net), .C1(countergmv[8]), 
        .D1(n21448), .CI1(n21448), .CO0(n21448), .CO1(n13593), .S0(n97[7]), 
        .S1(n97[8]));   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518_add_4_9.INIT0 = "0xc33c";
    defparam countergmv_518_add_4_9.INIT1 = "0xc33c";
    FD1P3XZ game_en_c (.D(n3220), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(game_en)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=17, LSE_RCOL=10, LSE_LLINE=113, LSE_RLINE=119 */ ;   /* synthesis lineinfo="@5(20[7],39[4])"*/
    defparam game_en_c.REGSET = "RESET";
    defparam game_en_c.SRMODE = "CE_OVER_LSR";
    FA2 countergmv_518_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(n18), 
        .D0(n13589), .CI0(n13589), .A1(GND_net), .B1(GND_net), .C1(countergmv[6]), 
        .D1(n21445), .CI1(n21445), .CO0(n21445), .CO1(n13591), .S0(n97[5]), 
        .S1(n97[6]));   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518_add_4_7.INIT0 = "0xc33c";
    defparam countergmv_518_add_4_7.INIT1 = "0xc33c";
    FA2 countergmv_518_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(n20), 
        .D0(n13587), .CI0(n13587), .A1(GND_net), .B1(GND_net), .C1(n19), 
        .D1(n21442), .CI1(n21442), .CO0(n21442), .CO1(n13589), .S0(n97[3]), 
        .S1(n97[4]));   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518_add_4_5.INIT0 = "0xc33c";
    defparam countergmv_518_add_4_5.INIT1 = "0xc33c";
    FA2 countergmv_518_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n22), 
        .D0(n13585), .CI0(n13585), .A1(GND_net), .B1(GND_net), .C1(n21), 
        .D1(n21439), .CI1(n21439), .CO0(n21439), .CO1(n13587), .S0(n97[1]), 
        .S1(n97[2]));   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518_add_4_3.INIT0 = "0xc33c";
    defparam countergmv_518_add_4_3.INIT1 = "0xc33c";
    FA2 countergmv_518_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n23), .D1(n21436), .CI1(n21436), 
        .CO0(n21436), .CO1(n13585), .S1(n97[0]));   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518_add_4_1.INIT0 = "0xc33c";
    defparam countergmv_518_add_4_1.INIT1 = "0xc33c";
    FA2 counter_516_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(counter[17]), 
        .D0(n13581), .CI0(n13581), .A1(GND_net), .B1(GND_net), .C1(counter[18]), 
        .D1(n21517), .CI1(n21517), .CO0(n21517), .S0(n81[17]), .S1(n81[18]));   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516_add_4_19.INIT0 = "0xc33c";
    defparam counter_516_add_4_19.INIT1 = "0xc33c";
    FA2 counter_516_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(counter[15]), 
        .D0(n13579), .CI0(n13579), .A1(GND_net), .B1(GND_net), .C1(counter[16]), 
        .D1(n21496), .CI1(n21496), .CO0(n21496), .CO1(n13581), .S0(n81[15]), 
        .S1(n81[16]));   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516_add_4_17.INIT0 = "0xc33c";
    defparam counter_516_add_4_17.INIT1 = "0xc33c";
    FA2 counter_516_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(counter[13]), 
        .D0(n13577), .CI0(n13577), .A1(GND_net), .B1(GND_net), .C1(counter[14]), 
        .D1(n21493), .CI1(n21493), .CO0(n21493), .CO1(n13579), .S0(n81[13]), 
        .S1(n81[14]));   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516_add_4_15.INIT0 = "0xc33c";
    defparam counter_516_add_4_15.INIT1 = "0xc33c";
    FA2 counter_516_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(counter[11]), 
        .D0(n13575), .CI0(n13575), .A1(GND_net), .B1(GND_net), .C1(counter[12]), 
        .D1(n21490), .CI1(n21490), .CO0(n21490), .CO1(n13577), .S0(n81[11]), 
        .S1(n81[12]));   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516_add_4_13.INIT0 = "0xc33c";
    defparam counter_516_add_4_13.INIT1 = "0xc33c";
    FA2 counter_516_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(counter[9]), 
        .D0(n13573), .CI0(n13573), .A1(GND_net), .B1(GND_net), .C1(counter[10]), 
        .D1(n21487), .CI1(n21487), .CO0(n21487), .CO1(n13575), .S0(n81[9]), 
        .S1(n81[10]));   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516_add_4_11.INIT0 = "0xc33c";
    defparam counter_516_add_4_11.INIT1 = "0xc33c";
    FA2 counter_516_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(counter[7]), 
        .D0(n13571), .CI0(n13571), .A1(GND_net), .B1(GND_net), .C1(counter[8]), 
        .D1(n21484), .CI1(n21484), .CO0(n21484), .CO1(n13573), .S0(n81[7]), 
        .S1(n81[8]));   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516_add_4_9.INIT0 = "0xc33c";
    defparam counter_516_add_4_9.INIT1 = "0xc33c";
    FA2 counter_516_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(n14), .D0(n13569), 
        .CI0(n13569), .A1(GND_net), .B1(GND_net), .C1(counter[6]), .D1(n21481), 
        .CI1(n21481), .CO0(n21481), .CO1(n13571), .S0(n81[5]), .S1(n81[6]));   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516_add_4_7.INIT0 = "0xc33c";
    defparam counter_516_add_4_7.INIT1 = "0xc33c";
    FA2 counter_516_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(n16), .D0(n13567), 
        .CI0(n13567), .A1(GND_net), .B1(GND_net), .C1(n15), .D1(n21478), 
        .CI1(n21478), .CO0(n21478), .CO1(n13569), .S0(n81[3]), .S1(n81[4]));   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516_add_4_5.INIT0 = "0xc33c";
    defparam counter_516_add_4_5.INIT1 = "0xc33c";
    FA2 counter_516_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n18_adj_1862), 
        .D0(n13565), .CI0(n13565), .A1(GND_net), .B1(GND_net), .C1(n17), 
        .D1(n21475), .CI1(n21475), .CO0(n21475), .CO1(n13567), .S0(n81[1]), 
        .S1(n81[2]));   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516_add_4_3.INIT0 = "0xc33c";
    defparam counter_516_add_4_3.INIT1 = "0xc33c";
    FA2 counter_516_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n19_adj_1866), .D1(n21472), 
        .CI1(n21472), .CO0(n21472), .CO1(n13565), .S1(n81[0]));   /* synthesis lineinfo="@5(24[15],24[29])"*/
    defparam counter_516_add_4_1.INIT0 = "0xc33c";
    defparam counter_516_add_4_1.INIT1 = "0xc33c";
    LUT4 i17798_2_lut (.A(pause_c), .B(n8222), .Z(n3134)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i17798_2_lut.INIT = "0x4444";
    LUT4 i7207_4_lut (.A(n16909), .B(counter[12]), .C(counter[11]), .D(counter[10]), 
         .Z(n8150)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i7207_4_lut.INIT = "0xc8c0";
    LUT4 i2_2_lut (.A(counter[15]), .B(counter[16]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    LUT4 i2_4_lut (.A(counter[8]), .B(counter[9]), .C(counter[6]), .D(counter[7]), 
         .Z(n16909)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfeee";
    LUT4 i7276_4_lut (.A(countergmv[20]), .B(countergmv[22]), .C(countergmv[21]), 
         .D(n16939), .Z(n8222)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i7276_4_lut.INIT = "0xeccc";
    LUT4 i2_4_lut_adj_267 (.A(countergmv[18]), .B(countergmv[19]), .C(n9), 
         .D(n10), .Z(n16939)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_267.INIT = "0xfeee";
    LUT4 i1_2_lut_adj_268 (.A(game_en), .B(rst_n), .Z(n3818)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(20[7],39[4])"*/
    defparam i1_2_lut_adj_268.INIT = "0x2222";
    LUT4 i3_2_lut (.A(countergmv[15]), .B(countergmv[16]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.INIT = "0x8888";
    LUT4 i4_4_lut (.A(countergmv[13]), .B(countergmv[17]), .C(n16965), 
         .D(countergmv[14]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i4_4_lut_adj_269 (.A(n7), .B(countergmv[9]), .C(countergmv[10]), 
         .D(countergmv[12]), .Z(n16965)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_269.INIT = "0xfffe";
    LUT4 i2_4_lut_adj_270 (.A(countergmv[6]), .B(countergmv[11]), .C(countergmv[8]), 
         .D(countergmv[7]), .Z(n7)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_270.INIT = "0xfcec";
    LUT4 i17795_4_lut (.A(pause_c), .B(counter[17]), .C(counter[18]), 
         .D(n16841), .Z(n3220)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;
    defparam i17795_4_lut.INIT = "0x5554";
    LUT4 i3_4_lut (.A(n8150), .B(n6), .C(counter[14]), .D(counter[13]), 
         .Z(n16841)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0xc080";
    VLO i2 (.Z(GND_net_c));
    FD1P3XZ countergmv_518__i15 (.D(n97[14]), .SP(n3073), .CK(clk), .SR(n3134), 
            .Q(countergmv[14])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(32[18],32[35])"*/
    defparam countergmv_518__i15.REGSET = "RESET";
    defparam countergmv_518__i15.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module CollisionController
//

module CollisionController (game_en, \x_ball[3] , clk, n3810, \x_ball[4] , 
            \x_ball[8] , \y_padB[5] , y_ball, \y_padB[6] , \y_padB[4] , 
            n595, scrA, n8898, \x_ball[9] , n3815, n3077, \y_padA[9] , 
            n3818, \y_padB[7] , \x_ball[5] , \x_ball[6] , n16059, 
            n1060, n3086, \y_padB[2] , rst_n, x_ball_dir_N_1505, x_ball_dir_N_1401, 
            x_ball_dir, n16111, n3074, n3209, n3026, \y_padA[5] , 
            \x_ball[7] , \y_padA[6] , n1062, \y_padA[4] , \y_padA[7] , 
            B_up_c, A_up_c, pad_col_N_1626, n3079, pad_col, wall_col_N_1589, 
            wall_col, n523, y_ball_dir, \y_padA[2] , \y_padA[3] , 
            \y_padA[1] , GND_net, n2916, \xpix[9] , altcolB, n2912, 
            n3101, \y_padB[1] , \x_ball[2] , \y_padB[3] , n7, n3222, 
            n3219, n5835, n8005, n14, n2969, \y_padB[8] , \y_padB[9] , 
            \y_padA[8] , \x_ball[1] , n7994, n18, n8184, n16833, 
            lossA, n5819, rst_cnt_25__N_53, n2908, n16083, \p_padA_N_430[10] , 
            A_down_c, \p_padA_N_430[9] , \p_padA_N_430[7] , \p_padA_N_430[6] , 
            \p_padA_N_430[8] , \p_padA_N_430[2] , \p_padA_N_430[5] , \p_padA_N_430[3] , 
            \p_padA_N_430[4] , B_down_c, \p_padB_N_641[10] , \p_padB_N_641[9] , 
            \p_padB_N_641[7] , \p_padB_N_641[8] , \p_padB_N_641[6] , \p_padB_N_641[4] , 
            \p_padB_N_641[5] , \p_padB_N_641[3] , \p_padB_N_641[2] , \p_ball_N_219[10] , 
            \p_ball_N_219[9] , \p_ball_N_219[6] , \p_ball_N_219[8] , \p_ball_N_219[7] , 
            \p_ball_N_219[2] , \p_ball_N_219[5] , \p_ball_N_219[4] , \p_ball_N_219[3] , 
            x_ball_dir_N_1542, x_ball_dir_N_1541, n8202, x_ball_dir_N_1439, 
            n2007, n16108, \p_ball_N_185[10] , \p_ball_N_185[9] , \p_ball_N_185[5] , 
            \p_ball_N_185[3] , \p_ball_N_185[2] , \p_ball_N_185[8] , \p_ball_N_185[7] , 
            \p_ball_N_185[4] , \p_ball_N_185[6] );
    input game_en;
    output \x_ball[3] ;
    input clk;
    input n3810;
    output \x_ball[4] ;
    output \x_ball[8] ;
    output \y_padB[5] ;
    output [9:0]y_ball;
    output \y_padB[6] ;
    output \y_padB[4] ;
    input n595;
    output [2:0]scrA;
    input n8898;
    output \x_ball[9] ;
    input n3815;
    input n3077;
    output \y_padA[9] ;
    input n3818;
    output \y_padB[7] ;
    output \x_ball[5] ;
    output \x_ball[6] ;
    output n16059;
    output n1060;
    input n3086;
    output \y_padB[2] ;
    input rst_n;
    input x_ball_dir_N_1505;
    output x_ball_dir_N_1401;
    output x_ball_dir;
    output n16111;
    input n3074;
    output n3209;
    input n3026;
    output \y_padA[5] ;
    output \x_ball[7] ;
    output \y_padA[6] ;
    output n1062;
    output \y_padA[4] ;
    output \y_padA[7] ;
    input B_up_c;
    input A_up_c;
    input pad_col_N_1626;
    input n3079;
    output pad_col;
    output wall_col_N_1589;
    output wall_col;
    output n523;
    output y_ball_dir;
    output \y_padA[2] ;
    output \y_padA[3] ;
    output \y_padA[1] ;
    input GND_net;
    input n2916;
    input \xpix[9] ;
    output altcolB;
    input n2912;
    input n3101;
    output \y_padB[1] ;
    output \x_ball[2] ;
    output \y_padB[3] ;
    input n7;
    input n3222;
    input n3219;
    output n5835;
    input n8005;
    input n14;
    input n2969;
    output \y_padB[8] ;
    output \y_padB[9] ;
    output \y_padA[8] ;
    output \x_ball[1] ;
    input n7994;
    input n18;
    input n8184;
    input n16833;
    input lossA;
    output n5819;
    output rst_cnt_25__N_53;
    input n2908;
    input n16083;
    input \p_padA_N_430[10] ;
    input A_down_c;
    input \p_padA_N_430[9] ;
    input \p_padA_N_430[7] ;
    input \p_padA_N_430[6] ;
    input \p_padA_N_430[8] ;
    input \p_padA_N_430[2] ;
    input \p_padA_N_430[5] ;
    input \p_padA_N_430[3] ;
    input \p_padA_N_430[4] ;
    input B_down_c;
    input \p_padB_N_641[10] ;
    input \p_padB_N_641[9] ;
    input \p_padB_N_641[7] ;
    input \p_padB_N_641[8] ;
    input \p_padB_N_641[6] ;
    input \p_padB_N_641[4] ;
    input \p_padB_N_641[5] ;
    input \p_padB_N_641[3] ;
    input \p_padB_N_641[2] ;
    input \p_ball_N_219[10] ;
    input \p_ball_N_219[9] ;
    input \p_ball_N_219[6] ;
    input \p_ball_N_219[8] ;
    input \p_ball_N_219[7] ;
    input \p_ball_N_219[2] ;
    input \p_ball_N_219[5] ;
    input \p_ball_N_219[4] ;
    input \p_ball_N_219[3] ;
    output x_ball_dir_N_1542;
    output x_ball_dir_N_1541;
    input n8202;
    input x_ball_dir_N_1439;
    input n2007;
    output n16108;
    input \p_ball_N_185[10] ;
    input \p_ball_N_185[9] ;
    input \p_ball_N_185[5] ;
    input \p_ball_N_185[3] ;
    input \p_ball_N_185[2] ;
    input \p_ball_N_185[8] ;
    input \p_ball_N_185[7] ;
    input \p_ball_N_185[4] ;
    input \p_ball_N_185[6] ;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(50[12],50[15])"*/
    wire [8:0]n52;
    
    wire n11, n13, n9;
    wire [2:0]n17;
    wire [2:0]n17_adj_1858;
    wire [2:0]scrB;   /* synthesis lineinfo="@8(52[23],52[27])"*/
    wire [8:0]n52_adj_1859;
    
    wire n15;
    wire [8:0]n52_adj_1860;
    wire [9:0]n846;
    
    wire n2852, n16086;
    wire [8:0]n52_adj_1861;
    
    wire n476, n11_adj_1814, n13_adj_1815;
    wire [9:0]n720;
    
    wire n9_adj_1817, n15_adj_1819, n16866, n554, n14628, n605, 
        n532, n13292, wall_col_N_1590, n3124;
    wire [9:0]n594;
    
    wire n3208, n16980, n510, n3201, n13352, n21562, n13350, n21559, 
        n17593, n20113, n19037, VCC_net, n4, n19038, n20110, n19041, 
        n20585, n13348, n21556, n13346, n21553, n5, n13527, n21613, 
        n13422, n21505, n13525, n21610, n13523, n21607, n13420, 
        n21502, n13418, n21499, n13521, n21547, n21544, n13416, 
        n21466, n21463, n13412, n21538, n21550, n13410, n21535, 
        n13408, n21532, n6, n19183, n13406, n21529, n21526, n6_adj_1844, 
        n19204, n19013, n16905, n2521, n9_adj_1845, n14_adj_1846, 
        n19023, n16830, n45_adj_1847, n9_adj_1848, n10, y_ball_dir_N_1583, 
        n9_adj_1849, n14_adj_1850, n16946, n12, n19566, n19565, 
        n14_adj_1851, n19537, n19357, n19564, n19563, n4_adj_1852, 
        n7_adj_1853, n2656, n19570, n19569, n14_adj_1854, n19529, 
        n19339, n19568, n19567, n4_adj_1855, n16952, n4_adj_1856, 
        n6_adj_1857, GND_net_c;
    
    FD1P3XZ x_ball_i0_i4 (.D(n52[3]), .SP(game_en), .CK(clk), .SR(n3810), 
            .Q(\x_ball[4] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam x_ball_i0_i4.REGSET = "SET";
    defparam x_ball_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i8 (.D(n52[7]), .SP(game_en), .CK(clk), .SR(n3810), 
            .Q(\x_ball[8] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam x_ball_i0_i8.REGSET = "SET";
    defparam x_ball_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrA_519__i1 (.D(n17[1]), .SP(n595), .CK(clk), .SR(n8898), 
            .Q(scrA[1]));   /* synthesis lineinfo="@4(82[14],82[28])"*/
    defparam scrA_519__i1.REGSET = "RESET";
    defparam scrA_519__i1.SRMODE = "CE_OVER_LSR";
    LUT4 y_padB_9__I_0_i11_2_lut (.A(\y_padB[5] ), .B(y_ball[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(69[57],69[73])"*/
    defparam y_padB_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 y_padB_9__I_0_i13_2_lut (.A(\y_padB[6] ), .B(y_ball[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(69[57],69[73])"*/
    defparam y_padB_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 y_padB_9__I_0_i9_2_lut (.A(\y_padB[4] ), .B(y_ball[4]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(69[57],69[73])"*/
    defparam y_padB_9__I_0_i9_2_lut.INIT = "0x6666";
    FD1P3XZ scrA_519__i2 (.D(n17[2]), .SP(n595), .CK(clk), .SR(n8898), 
            .Q(scrA[2]));   /* synthesis lineinfo="@4(82[14],82[28])"*/
    defparam scrA_519__i2.REGSET = "RESET";
    defparam scrA_519__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i9 (.D(n52[8]), .SP(game_en), .CK(clk), .SR(n3810), 
            .Q(\x_ball[9] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam x_ball_i0_i9.REGSET = "RESET";
    defparam x_ball_i0_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrB_520__i1 (.D(n17_adj_1858[1]), .SP(n3815), .CK(clk), .SR(n8898), 
            .Q(scrB[1]));   /* synthesis lineinfo="@4(93[14],93[28])"*/
    defparam scrB_520__i1.REGSET = "RESET";
    defparam scrB_520__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i9 (.D(n52_adj_1859[8]), .SP(n3077), .CK(clk), .SR(n3818), 
            .Q(\y_padA[9] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_padA_i0_i9.REGSET = "RESET";
    defparam y_padA_i0_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i5 (.D(n52[4]), .SP(game_en), .CK(clk), .SR(n3810), 
            .Q(\x_ball[5] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam x_ball_i0_i5.REGSET = "SET";
    defparam x_ball_i0_i5.SRMODE = "CE_OVER_LSR";
    LUT4 y_padB_9__I_0_i15_2_lut (.A(\y_padB[7] ), .B(y_ball[7]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(69[57],69[73])"*/
    defparam y_padB_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut (.A(\x_ball[5] ), .B(\x_ball[6] ), .Z(n16059)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_238 (.A(n1060), .B(n52_adj_1860[2]), .Z(n846[3])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(36[8],36[14])"*/
    defparam i1_2_lut_adj_238.INIT = "0x8888";
    FD1P3XZ y_padB_i0_i2 (.D(n52_adj_1860[1]), .SP(n3086), .CK(clk), .SR(n3818), 
            .Q(\y_padB[2] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_padB_i0_i2.REGSET = "RESET";
    defparam y_padB_i0_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i12360_2_lut_4_lut (.A(scrA[1]), .B(n2852), .C(n16086), .D(scrA[0]), 
         .Z(n17[1])) /* synthesis lut_function=(A (B+(C+!(D)))+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@4(82[14],82[28])"*/
    defparam i12360_2_lut_4_lut.INIT = "0xa9aa";
    FD1P3XZ y_ball_i0_i9 (.D(n52_adj_1861[8]), .SP(n3074), .CK(clk), .SR(n3209), 
            .Q(y_ball[9])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_ball_i0_i9.REGSET = "RESET";
    defparam y_ball_i0_i9.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(rst_n), .B(x_ball_dir_N_1505), .C(x_ball_dir_N_1401), 
         .D(x_ball_dir), .Z(n16111)) /* synthesis lut_function=((B (C+!(D))+!B (C (D)))+!A) */ ;
    defparam i1_4_lut.INIT = "0xf5dd";
    FD1P3XZ x_ball_i0_i6 (.D(n52[5]), .SP(game_en), .CK(clk), .SR(n3810), 
            .Q(\x_ball[6] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam x_ball_i0_i6.REGSET = "RESET";
    defparam x_ball_i0_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i17793_2_lut_3_lut_4_lut (.A(\x_ball[5] ), .B(n3026), .C(n16086), 
         .D(x_ball_dir), .Z(n476)) /* synthesis lut_function=(!(A (D)+!A (B (D)+!B ((D)+!C)))) */ ;
    defparam i17793_2_lut_3_lut_4_lut.INIT = "0x00fe";
    FD1P3XZ x_ball_i0_i7 (.D(n52[6]), .SP(game_en), .CK(clk), .SR(n3810), 
            .Q(\x_ball[7] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam x_ball_i0_i7.REGSET = "RESET";
    defparam x_ball_i0_i7.SRMODE = "CE_OVER_LSR";
    LUT4 y_padA_9__I_0_i11_2_lut (.A(\y_padA[5] ), .B(y_ball[5]), .Z(n11_adj_1814)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(62[59],62[75])"*/
    defparam y_padA_9__I_0_i11_2_lut.INIT = "0x6666";
    FD1P3XZ pad_col_c (.D(pad_col_N_1626), .SP(n3079), .CK(clk), .SR(GND_net_c), 
            .Q(pad_col)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam pad_col_c.REGSET = "RESET";
    defparam pad_col_c.SRMODE = "CE_OVER_LSR";
    LUT4 y_padA_9__I_0_i13_2_lut (.A(\y_padA[6] ), .B(y_ball[6]), .Z(n13_adj_1815)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(62[59],62[75])"*/
    defparam y_padA_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 i6870_2_lut (.A(n52_adj_1859[5]), .B(n1062), .Z(n720[6])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(118[4],125[7])"*/
    defparam i6870_2_lut.INIT = "0x8888";
    LUT4 y_padA_9__I_0_i9_2_lut (.A(\y_padA[4] ), .B(y_ball[4]), .Z(n9_adj_1817)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(62[59],62[75])"*/
    defparam y_padA_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_adj_239 (.A(n1060), .B(n52_adj_1860[5]), .Z(n846[6])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(36[8],36[14])"*/
    defparam i1_2_lut_adj_239.INIT = "0x8888";
    LUT4 y_padA_9__I_0_i15_2_lut (.A(\y_padA[7] ), .B(y_ball[7]), .Z(n15_adj_1819)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(62[59],62[75])"*/
    defparam y_padA_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_adj_240 (.A(n16866), .B(B_up_c), .Z(n554)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@8(53[48],53[54])"*/
    defparam i1_2_lut_adj_240.INIT = "0x8888";
    LUT4 i1_2_lut_3_lut_4_lut (.A(\x_ball[5] ), .B(n3026), .C(n16086), 
         .D(scrA[0]), .Z(n14628)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)+!C !(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfe01";
    LUT4 i214_2_lut (.A(A_up_c), .B(n605), .Z(n532)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(118[4],125[7])"*/
    defparam i214_2_lut.INIT = "0x8888";
    FD1P3XZ wall_col_c (.D(wall_col_N_1589), .SP(n3079), .CK(clk), .SR(GND_net_c), 
            .Q(wall_col)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam wall_col_c.REGSET = "RESET";
    defparam wall_col_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrB_520__i2 (.D(n17_adj_1858[2]), .SP(n3815), .CK(clk), .SR(n8898), 
            .Q(scrB[2]));   /* synthesis lineinfo="@4(93[14],93[28])"*/
    defparam scrB_520__i2.REGSET = "RESET";
    defparam scrB_520__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i12354_2_lut_3_lut_4_lut (.A(\x_ball[5] ), .B(n3026), .C(n16086), 
         .D(scrA[0]), .Z(n13292)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i12354_2_lut_3_lut_4_lut.INIT = "0x0100";
    LUT4 i12373_2_lut (.A(wall_col_N_1590), .B(scrB[0]), .Z(n17_adj_1858[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(93[14],93[28])"*/
    defparam i12373_2_lut.INIT = "0x6666";
    LUT4 i6875_2_lut (.A(n52_adj_1859[2]), .B(n1062), .Z(n720[3])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(118[4],125[7])"*/
    defparam i6875_2_lut.INIT = "0x8888";
    FD1P3XZ scrA_519__i0 (.D(n14628), .SP(n595), .CK(clk), .SR(n8898), 
            .Q(scrA[0]));   /* synthesis lineinfo="@4(82[14],82[28])"*/
    defparam scrA_519__i0.REGSET = "RESET";
    defparam scrA_519__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i2183_2_lut (.A(n3077), .B(rst_n), .Z(n3124)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam i2183_2_lut.INIT = "0x2222";
    LUT4 mux_71_i2_3_lut (.A(n52_adj_1861[0]), .B(wall_col_N_1589), .C(n523), 
         .Z(n594[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(101[4],114[7])"*/
    defparam mux_71_i2_3_lut.INIT = "0xcaca";
    LUT4 i2271_2_lut (.A(n3074), .B(rst_n), .Z(n3208)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam i2271_2_lut.INIT = "0x2222";
    FD1P3XZ scrB_520__i0 (.D(n17_adj_1858[0]), .SP(n3815), .CK(clk), .SR(n8898), 
            .Q(scrB[0]));   /* synthesis lineinfo="@4(93[14],93[28])"*/
    defparam scrB_520__i0.REGSET = "RESET";
    defparam scrB_520__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i2 (.D(n52_adj_1859[1]), .SP(n3077), .CK(clk), .SR(n3818), 
            .Q(\y_padA[2] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_padA_i0_i2.REGSET = "RESET";
    defparam y_padA_i0_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i17804_2_lut (.A(n16980), .B(y_ball_dir), .Z(n510)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i17804_2_lut.INIT = "0x2222";
    LUT4 i1_2_lut_adj_241 (.A(n1060), .B(n52_adj_1860[6]), .Z(n846[7])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(36[8],36[14])"*/
    defparam i1_2_lut_adj_241.INIT = "0x8888";
    LUT4 i2260_2_lut (.A(n3086), .B(rst_n), .Z(n3201)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam i2260_2_lut.INIT = "0x2222";
    LUT4 i6864_2_lut (.A(n52_adj_1859[6]), .B(n1062), .Z(n720[7])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(118[4],125[7])"*/
    defparam i6864_2_lut.INIT = "0x8888";
    FD1P3XZ y_padA_i0_i3 (.D(n720[3]), .SP(n3077), .CK(clk), .SR(n3124), 
            .Q(\y_padA[3] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_padA_i0_i3.REGSET = "SET";
    defparam y_padA_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i2 (.D(n52_adj_1861[1]), .SP(n3074), .CK(clk), .SR(n3209), 
            .Q(y_ball[2])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_ball_i0_i2.REGSET = "RESET";
    defparam y_ball_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i1 (.D(n594[1]), .SP(n3074), .CK(clk), .SR(n3208), 
            .Q(y_ball[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_ball_i0_i1.REGSET = "SET";
    defparam y_ball_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i4 (.D(n52_adj_1859[3]), .SP(n3077), .CK(clk), .SR(n3818), 
            .Q(\y_padA[4] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_padA_i0_i4.REGSET = "RESET";
    defparam y_padA_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i1 (.D(n52_adj_1859[0]), .SP(n3077), .CK(clk), .SR(n3818), 
            .Q(\y_padA[1] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_padA_i0_i1.REGSET = "RESET";
    defparam y_padA_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i3 (.D(n594[3]), .SP(n3074), .CK(clk), .SR(n3208), 
            .Q(y_ball[3])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_ball_i0_i3.REGSET = "SET";
    defparam y_ball_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i5 (.D(n594[5]), .SP(n3074), .CK(clk), .SR(n3208), 
            .Q(y_ball[5])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_ball_i0_i5.REGSET = "SET";
    defparam y_ball_i0_i5.SRMODE = "CE_OVER_LSR";
    FA2 add_510_add_5_9 (.A0(GND_net), .B0(y_ball[8]), .C0(n510), .D0(n13352), 
        .CI0(n13352), .A1(GND_net), .B1(y_ball[9]), .C1(n510), .D1(n21562), 
        .CI1(n21562), .CO0(n21562), .S0(n52_adj_1861[7]), .S1(n52_adj_1861[8]));   /* synthesis lineinfo="@4(101[4],114[7])"*/
    defparam add_510_add_5_9.INIT0 = "0xc33c";
    defparam add_510_add_5_9.INIT1 = "0xc33c";
    FA2 add_510_add_5_7 (.A0(GND_net), .B0(y_ball[6]), .C0(n510), .D0(n13350), 
        .CI0(n13350), .A1(GND_net), .B1(y_ball[7]), .C1(n510), .D1(n21559), 
        .CI1(n21559), .CO0(n21559), .CO1(n13352), .S0(n52_adj_1861[5]), 
        .S1(n52_adj_1861[6]));   /* synthesis lineinfo="@4(101[4],114[7])"*/
    defparam add_510_add_5_7.INIT0 = "0xc33c";
    defparam add_510_add_5_7.INIT1 = "0xc33c";
    FD1P3XZ y_ball_i0_i6 (.D(n594[6]), .SP(n3074), .CK(clk), .SR(n3208), 
            .Q(y_ball[6])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_ball_i0_i6.REGSET = "SET";
    defparam y_ball_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i7 (.D(n594[7]), .SP(n3074), .CK(clk), .SR(n3208), 
            .Q(y_ball[7])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_ball_i0_i7.REGSET = "SET";
    defparam y_ball_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i7 (.D(n846[7]), .SP(n3086), .CK(clk), .SR(n3201), 
            .Q(\y_padB[7] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_padB_i0_i7.REGSET = "SET";
    defparam y_padB_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i8 (.D(n52_adj_1861[7]), .SP(n3074), .CK(clk), .SR(n3209), 
            .Q(y_ball[8])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_ball_i0_i8.REGSET = "RESET";
    defparam y_ball_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i5 (.D(n52_adj_1859[4]), .SP(n3077), .CK(clk), .SR(n3818), 
            .Q(\y_padA[5] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_padA_i0_i5.REGSET = "RESET";
    defparam y_padA_i0_i5.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_242 (.A(n2916), .B(n17593), .C(n20113), .D(\xpix[9] ), 
         .Z(altcolB)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@8(53[12],53[16])"*/
    defparam i1_4_lut_adj_242.INIT = "0xa088";
    LUT4 i17007_4_lut (.A(n2912), .B(\xpix[9] ), .C(scrB[0]), .D(n3101), 
         .Z(n19037)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   /* synthesis lineinfo="@8(52[23],52[27])"*/
    defparam i17007_4_lut.INIT = "0xce0a";
    FD1P3XZ y_padB_i0_i1 (.D(n52_adj_1860[0]), .SP(n3086), .CK(clk), .SR(n3818), 
            .Q(\y_padB[1] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_padB_i0_i1.REGSET = "RESET";
    defparam y_padB_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i7 (.D(n720[7]), .SP(n3077), .CK(clk), .SR(n3124), 
            .Q(\y_padA[7] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_padA_i0_i7.REGSET = "SET";
    defparam y_padA_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i2 (.D(n52[1]), .SP(game_en), .CK(clk), .SR(n3810), 
            .Q(\x_ball[2] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam x_ball_i0_i2.REGSET = "RESET";
    defparam x_ball_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i4 (.D(n52_adj_1861[3]), .SP(n3074), .CK(clk), .SR(n3209), 
            .Q(y_ball[4])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_ball_i0_i4.REGSET = "RESET";
    defparam y_ball_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i3 (.D(n846[3]), .SP(n3086), .CK(clk), .SR(n3201), 
            .Q(\y_padB[3] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_padB_i0_i3.REGSET = "SET";
    defparam y_padB_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i0 (.D(n7), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(y_ball[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_ball_i0_i0.REGSET = "RESET";
    defparam y_ball_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_dir_c (.D(n3222), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(x_ball_dir)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam x_ball_dir_c.REGSET = "RESET";
    defparam x_ball_dir_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_dir_c (.D(n3219), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(y_ball_dir)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_ball_dir_c.REGSET = "RESET";
    defparam y_ball_dir_c.SRMODE = "CE_OVER_LSR";
    LUT4 i17004_3_lut (.A(n4), .B(scrB[1]), .C(scrB[2]), .Z(n17593)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i17004_3_lut.INIT = "0x2020";
    FD1P3XZ y_padA_i0_i6 (.D(n720[6]), .SP(n3077), .CK(clk), .SR(n3124), 
            .Q(\y_padA[6] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_padA_i0_i6.REGSET = "SET";
    defparam y_padA_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i6 (.D(n846[6]), .SP(n3086), .CK(clk), .SR(n3201), 
            .Q(\y_padB[6] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_padB_i0_i6.REGSET = "SET";
    defparam y_padB_i0_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i17002_2_lut (.A(n5835), .B(scrB[0]), .Z(n19038)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@8(52[23],52[27])"*/
    defparam i17002_2_lut.INIT = "0x2222";
    LUT4 i1_4_lut_adj_243 (.A(n8005), .B(n14), .C(\xpix[9] ), .D(n2969), 
         .Z(n5835)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@2(12[6],12[9])"*/
    defparam i1_4_lut_adj_243.INIT = "0x0f4c";
    FD1P3XZ y_padB_i0_i4 (.D(n52_adj_1860[3]), .SP(n3086), .CK(clk), .SR(n3818), 
            .Q(\y_padB[4] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_padB_i0_i4.REGSET = "RESET";
    defparam y_padB_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i5 (.D(n52_adj_1860[4]), .SP(n3086), .CK(clk), .SR(n3818), 
            .Q(\y_padB[5] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_padB_i0_i5.REGSET = "RESET";
    defparam y_padB_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i8 (.D(n52_adj_1860[7]), .SP(n3086), .CK(clk), .SR(n3818), 
            .Q(\y_padB[8] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_padB_i0_i8.REGSET = "RESET";
    defparam y_padB_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i9 (.D(n52_adj_1860[8]), .SP(n3086), .CK(clk), .SR(n3818), 
            .Q(\y_padB[9] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_padB_i0_i9.REGSET = "RESET";
    defparam y_padB_i0_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i8 (.D(n52_adj_1859[7]), .SP(n3077), .CK(clk), .SR(n3818), 
            .Q(\y_padA[8] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam y_padA_i0_i8.REGSET = "RESET";
    defparam y_padA_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i1 (.D(n52[0]), .SP(game_en), .CK(clk), .SR(n3810), 
            .Q(\x_ball[1] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam x_ball_i0_i1.REGSET = "SET";
    defparam x_ball_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i2868_3_lut_4_lut (.A(n2852), .B(n16086), .C(x_ball_dir), .D(wall_col_N_1590), 
         .Z(wall_col_N_1589)) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B ((D)+!C))) */ ;
    defparam i2868_3_lut_4_lut.INIT = "0xf101";
    LUT4 n20110_bdd_4_lut (.A(n20110), .B(n19041), .C(n20585), .D(scrB[1]), 
         .Z(n20113)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n20110_bdd_4_lut.INIT = "0xaad8";
    LUT4 \scrB[2]_bdd_4_lut  (.A(scrB[2]), .B(n19037), .C(n19038), .D(scrB[1]), 
         .Z(n20110)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \scrB[2]_bdd_4_lut .INIT = "0xe4aa";
    FA2 add_510_add_5_5 (.A0(GND_net), .B0(y_ball[4]), .C0(n510), .D0(n13348), 
        .CI0(n13348), .A1(GND_net), .B1(y_ball[5]), .C1(n510), .D1(n21556), 
        .CI1(n21556), .CO0(n21556), .CO1(n13350), .S0(n52_adj_1861[3]), 
        .S1(n52_adj_1861[4]));   /* synthesis lineinfo="@4(101[4],114[7])"*/
    defparam add_510_add_5_5.INIT0 = "0xc33c";
    defparam add_510_add_5_5.INIT1 = "0xc33c";
    FA2 add_510_add_5_3 (.A0(GND_net), .B0(y_ball[2]), .C0(n510), .D0(n13346), 
        .CI0(n13346), .A1(GND_net), .B1(y_ball[3]), .C1(n510), .D1(n21553), 
        .CI1(n21553), .CO0(n21553), .CO1(n13348), .S0(n52_adj_1861[1]), 
        .S1(n52_adj_1861[2]));   /* synthesis lineinfo="@4(101[4],114[7])"*/
    defparam add_510_add_5_3.INIT0 = "0xc33c";
    defparam add_510_add_5_3.INIT1 = "0xc33c";
    LUT4 i3_4_lut (.A(n5), .B(n2912), .C(n7994), .D(n18), .Z(n20585)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@8(52[23],52[27])"*/
    defparam i3_4_lut.INIT = "0xefee";
    LUT4 i1_4_lut_adj_244 (.A(n8184), .B(n3101), .C(n16833), .D(scrB[0]), 
         .Z(n5)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@8(52[23],52[27])"*/
    defparam i1_4_lut_adj_244.INIT = "0xccdc";
    FA2 add_508_add_5_9 (.A0(GND_net), .B0(\y_padB[8] ), .C0(n554), .D0(n13527), 
        .CI0(n13527), .A1(GND_net), .B1(\y_padB[9] ), .C1(n554), .D1(n21613), 
        .CI1(n21613), .CO0(n21613), .S0(n52_adj_1860[7]), .S1(n52_adj_1860[8]));   /* synthesis lineinfo="@4(127[4],134[7])"*/
    defparam add_508_add_5_9.INIT0 = "0xc33c";
    defparam add_508_add_5_9.INIT1 = "0xc33c";
    FA2 add_509_add_5_9 (.A0(GND_net), .B0(\x_ball[8] ), .C0(n476), .D0(n13422), 
        .CI0(n13422), .A1(GND_net), .B1(\x_ball[9] ), .C1(n476), .D1(n21505), 
        .CI1(n21505), .CO0(n21505), .S0(n52[7]), .S1(n52[8]));   /* synthesis lineinfo="@4(77[4],98[7])"*/
    defparam add_509_add_5_9.INIT0 = "0xc33c";
    defparam add_509_add_5_9.INIT1 = "0xc33c";
    FA2 add_508_add_5_7 (.A0(GND_net), .B0(\y_padB[6] ), .C0(n554), .D0(n13525), 
        .CI0(n13525), .A1(GND_net), .B1(\y_padB[7] ), .C1(n554), .D1(n21610), 
        .CI1(n21610), .CO0(n21610), .CO1(n13527), .S0(n52_adj_1860[5]), 
        .S1(n52_adj_1860[6]));   /* synthesis lineinfo="@4(127[4],134[7])"*/
    defparam add_508_add_5_7.INIT0 = "0xc33c";
    defparam add_508_add_5_7.INIT1 = "0xc33c";
    FA2 add_508_add_5_5 (.A0(GND_net), .B0(\y_padB[4] ), .C0(n554), .D0(n13523), 
        .CI0(n13523), .A1(GND_net), .B1(\y_padB[5] ), .C1(n554), .D1(n21607), 
        .CI1(n21607), .CO0(n21607), .CO1(n13525), .S0(n52_adj_1860[3]), 
        .S1(n52_adj_1860[4]));   /* synthesis lineinfo="@4(127[4],134[7])"*/
    defparam add_508_add_5_5.INIT0 = "0xc33c";
    defparam add_508_add_5_5.INIT1 = "0xc33c";
    FA2 add_509_add_5_7 (.A0(GND_net), .B0(\x_ball[6] ), .C0(n476), .D0(n13420), 
        .CI0(n13420), .A1(GND_net), .B1(\x_ball[7] ), .C1(n476), .D1(n21502), 
        .CI1(n21502), .CO0(n21502), .CO1(n13422), .S0(n52[5]), .S1(n52[6]));   /* synthesis lineinfo="@4(77[4],98[7])"*/
    defparam add_509_add_5_7.INIT0 = "0xc33c";
    defparam add_509_add_5_7.INIT1 = "0xc33c";
    FA2 add_509_add_5_5 (.A0(GND_net), .B0(\x_ball[4] ), .C0(n476), .D0(n13418), 
        .CI0(n13418), .A1(GND_net), .B1(\x_ball[5] ), .C1(n476), .D1(n21499), 
        .CI1(n21499), .CO0(n21499), .CO1(n13420), .S0(n52[3]), .S1(n52[4]));   /* synthesis lineinfo="@4(77[4],98[7])"*/
    defparam add_509_add_5_5.INIT0 = "0xc33c";
    defparam add_509_add_5_5.INIT1 = "0xc33c";
    FA2 add_508_add_5_3 (.A0(GND_net), .B0(\y_padB[2] ), .C0(n554), .D0(n13521), 
        .CI0(n13521), .A1(GND_net), .B1(\y_padB[3] ), .C1(n554), .D1(n21547), 
        .CI1(n21547), .CO0(n21547), .CO1(n13523), .S0(n52_adj_1860[1]), 
        .S1(n52_adj_1860[2]));   /* synthesis lineinfo="@4(127[4],134[7])"*/
    defparam add_508_add_5_3.INIT0 = "0xc33c";
    defparam add_508_add_5_3.INIT1 = "0xc33c";
    LUT4 i1_3_lut (.A(lossA), .B(rst_n), .C(n5819), .Z(rst_cnt_25__N_53)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1_3_lut.INIT = "0xc8c8";
    FA2 add_508_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padB[1] ), .C1(VCC_net), .D1(n21544), .CI1(n21544), .CO0(n21544), 
        .CO1(n13521), .S1(n52_adj_1860[0]));   /* synthesis lineinfo="@4(127[4],134[7])"*/
    defparam add_508_add_5_1.INIT0 = "0xc33c";
    defparam add_508_add_5_1.INIT1 = "0xc33c";
    FA2 add_509_add_5_3 (.A0(GND_net), .B0(\x_ball[2] ), .C0(n476), .D0(n13416), 
        .CI0(n13416), .A1(GND_net), .B1(\x_ball[3] ), .C1(n476), .D1(n21466), 
        .CI1(n21466), .CO0(n21466), .CO1(n13418), .S0(n52[1]), .S1(n52[2]));   /* synthesis lineinfo="@4(77[4],98[7])"*/
    defparam add_509_add_5_3.INIT0 = "0xc33c";
    defparam add_509_add_5_3.INIT1 = "0xc33c";
    FA2 add_509_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\x_ball[1] ), .C1(VCC_net), .D1(n21463), .CI1(n21463), .CO0(n21463), 
        .CO1(n13416), .S1(n52[0]));   /* synthesis lineinfo="@4(77[4],98[7])"*/
    defparam add_509_add_5_1.INIT0 = "0xc33c";
    defparam add_509_add_5_1.INIT1 = "0xc33c";
    FA2 add_511_add_5_9 (.A0(GND_net), .B0(\y_padA[8] ), .C0(n532), .D0(n13412), 
        .CI0(n13412), .A1(GND_net), .B1(\y_padA[9] ), .C1(n532), .D1(n21538), 
        .CI1(n21538), .CO0(n21538), .S0(n52_adj_1859[7]), .S1(n52_adj_1859[8]));   /* synthesis lineinfo="@4(118[4],125[7])"*/
    defparam add_511_add_5_9.INIT0 = "0xc33c";
    defparam add_511_add_5_9.INIT1 = "0xc33c";
    FA2 add_510_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[1]), .C1(VCC_net), .D1(n21550), .CI1(n21550), .CO0(n21550), 
        .CO1(n13346), .S1(n52_adj_1861[0]));   /* synthesis lineinfo="@4(101[4],114[7])"*/
    defparam add_510_add_5_1.INIT0 = "0xc33c";
    defparam add_510_add_5_1.INIT1 = "0xc33c";
    FA2 add_511_add_5_7 (.A0(GND_net), .B0(\y_padA[6] ), .C0(n532), .D0(n13410), 
        .CI0(n13410), .A1(GND_net), .B1(\y_padA[7] ), .C1(n532), .D1(n21535), 
        .CI1(n21535), .CO0(n21535), .CO1(n13412), .S0(n52_adj_1859[5]), 
        .S1(n52_adj_1859[6]));   /* synthesis lineinfo="@4(118[4],125[7])"*/
    defparam add_511_add_5_7.INIT0 = "0xc33c";
    defparam add_511_add_5_7.INIT1 = "0xc33c";
    FA2 add_511_add_5_5 (.A0(GND_net), .B0(\y_padA[4] ), .C0(n532), .D0(n13408), 
        .CI0(n13408), .A1(GND_net), .B1(\y_padA[5] ), .C1(n532), .D1(n21532), 
        .CI1(n21532), .CO0(n21532), .CO1(n13410), .S0(n52_adj_1859[3]), 
        .S1(n52_adj_1859[4]));   /* synthesis lineinfo="@4(118[4],125[7])"*/
    defparam add_511_add_5_5.INIT0 = "0xc33c";
    defparam add_511_add_5_5.INIT1 = "0xc33c";
    LUT4 i1_3_lut_3_lut (.A(n523), .B(wall_col_N_1589), .C(n52_adj_1861[2]), 
         .Z(n594[3])) /* synthesis lut_function=(A (B)+!A (C)) */ ;   /* synthesis lineinfo="@4(101[4],114[7])"*/
    defparam i1_3_lut_3_lut.INIT = "0xd8d8";
    LUT4 i1_3_lut_3_lut_adj_245 (.A(n523), .B(wall_col_N_1589), .C(n52_adj_1861[4]), 
         .Z(n594[5])) /* synthesis lut_function=(A (B)+!A (C)) */ ;   /* synthesis lineinfo="@4(101[4],114[7])"*/
    defparam i1_3_lut_3_lut_adj_245.INIT = "0xd8d8";
    LUT4 i1_3_lut_3_lut_adj_246 (.A(n523), .B(wall_col_N_1589), .C(n52_adj_1861[5]), 
         .Z(n594[6])) /* synthesis lut_function=(A (B)+!A (C)) */ ;   /* synthesis lineinfo="@4(101[4],114[7])"*/
    defparam i1_3_lut_3_lut_adj_246.INIT = "0xd8d8";
    LUT4 i1_3_lut_3_lut_adj_247 (.A(n523), .B(wall_col_N_1589), .C(n52_adj_1861[6]), 
         .Z(n594[7])) /* synthesis lut_function=(A (B)+!A (C)) */ ;   /* synthesis lineinfo="@4(101[4],114[7])"*/
    defparam i1_3_lut_3_lut_adj_247.INIT = "0xd8d8";
    LUT4 y_padA_9__I_0_i6_3_lut_3_lut (.A(\y_padA[3] ), .B(y_ball[3]), .C(y_ball[2]), 
         .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@4(62[59],62[75])"*/
    defparam y_padA_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i17046_3_lut_4_lut (.A(\y_padA[3] ), .B(y_ball[3]), .C(y_ball[2]), 
         .D(\y_padA[2] ), .Z(n19183)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@4(62[59],62[75])"*/
    defparam i17046_3_lut_4_lut.INIT = "0x6ff6";
    FA2 add_511_add_5_3 (.A0(GND_net), .B0(\y_padA[2] ), .C0(n532), .D0(n13406), 
        .CI0(n13406), .A1(GND_net), .B1(\y_padA[3] ), .C1(n532), .D1(n21529), 
        .CI1(n21529), .CO0(n21529), .CO1(n13408), .S0(n52_adj_1859[1]), 
        .S1(n52_adj_1859[2]));   /* synthesis lineinfo="@4(118[4],125[7])"*/
    defparam add_511_add_5_3.INIT0 = "0xc33c";
    defparam add_511_add_5_3.INIT1 = "0xc33c";
    FA2 add_511_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padA[1] ), .C1(VCC_net), .D1(n21526), .CI1(n21526), .CO0(n21526), 
        .CO1(n13406), .S1(n52_adj_1859[0]));   /* synthesis lineinfo="@4(118[4],125[7])"*/
    defparam add_511_add_5_1.INIT0 = "0xc33c";
    defparam add_511_add_5_1.INIT1 = "0xc33c";
    LUT4 y_padB_9__I_0_i6_3_lut_3_lut (.A(\y_padB[3] ), .B(y_ball[3]), .C(y_ball[2]), 
         .Z(n6_adj_1844)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@4(69[57],69[73])"*/
    defparam y_padB_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i17067_3_lut_4_lut (.A(\y_padB[3] ), .B(y_ball[3]), .C(y_ball[2]), 
         .D(\y_padB[2] ), .Z(n19204)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@4(69[57],69[73])"*/
    defparam i17067_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i17050_2_lut_4_lut (.A(scrB[0]), .B(\xpix[9] ), .C(n2908), .D(n16083), 
         .Z(n19041)) /* synthesis lut_function=(A (D)+!A (B (C+(D))+!B (D))) */ ;   /* synthesis lineinfo="@8(52[23],52[27])"*/
    defparam i17050_2_lut_4_lut.INIT = "0xff40";
    LUT4 i12367_3_lut (.A(scrA[2]), .B(scrA[1]), .C(n13292), .Z(n17[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@4(82[14],82[28])"*/
    defparam i12367_3_lut.INIT = "0x6a6a";
    LUT4 i1_3_lut_adj_248 (.A(scrB[0]), .B(\xpix[9] ), .C(n2908), .Z(n4)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@4(93[14],93[28])"*/
    defparam i1_3_lut_adj_248.INIT = "0x4040";
    LUT4 i12381_2_lut_3_lut (.A(wall_col_N_1590), .B(scrB[0]), .C(scrB[1]), 
         .Z(n17_adj_1858[1])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@4(93[14],93[28])"*/
    defparam i12381_2_lut_3_lut.INIT = "0x7878";
    LUT4 i12388_3_lut_4_lut (.A(wall_col_N_1590), .B(scrB[0]), .C(scrB[1]), 
         .D(scrB[2]), .Z(n17_adj_1858[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   /* synthesis lineinfo="@4(93[14],93[28])"*/
    defparam i12388_3_lut_4_lut.INIT = "0x7f80";
    LUT4 i460_3_lut (.A(n19013), .B(n605), .C(A_up_c), .Z(n1062)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(118[4],125[7])"*/
    defparam i460_3_lut.INIT = "0xcaca";
    LUT4 i17257_4_lut (.A(\p_padA_N_430[10] ), .B(n16905), .C(A_down_c), 
         .D(\p_padA_N_430[9] ), .Z(n19013)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   /* synthesis lineinfo="@4(118[4],125[7])"*/
    defparam i17257_4_lut.INIT = "0x0010";
    LUT4 i3_4_lut_adj_249 (.A(n2521), .B(\p_padA_N_430[7] ), .C(\p_padA_N_430[6] ), 
         .D(\p_padA_N_430[8] ), .Z(n16905)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_249.INIT = "0x8000";
    LUT4 i2_3_lut (.A(scrB[1]), .B(scrB[2]), .C(scrB[0]), .Z(n5819)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@4(93[14],93[28])"*/
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i1603_4_lut (.A(\p_padA_N_430[2] ), .B(\p_padA_N_430[5] ), .C(\p_padA_N_430[3] ), 
         .D(\p_padA_N_430[4] ), .Z(n2521)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@4(123[9],123[33])"*/
    defparam i1603_4_lut.INIT = "0xeccc";
    LUT4 i7_4_lut (.A(n9_adj_1845), .B(n14_adj_1846), .C(\y_padA[7] ), 
         .D(\y_padA[8] ), .Z(n605)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i1_3_lut_adj_250 (.A(\y_padA[1] ), .B(\y_padA[4] ), .C(\y_padA[2] ), 
         .Z(n9_adj_1845)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_adj_250.INIT = "0xecec";
    LUT4 i6_4_lut (.A(\y_padA[3] ), .B(\y_padA[9] ), .C(\y_padA[5] ), 
         .D(\y_padA[6] ), .Z(n14_adj_1846)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i6134_4_lut (.A(n19023), .B(n16866), .C(n16830), .D(B_up_c), 
         .Z(n1060)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+(D)))+!A (B (D))) */ ;   /* synthesis lineinfo="@3(36[8],36[14])"*/
    defparam i6134_4_lut.INIT = "0xcc0a";
    LUT4 i17254_3_lut (.A(B_down_c), .B(\p_padB_N_641[10] ), .C(\p_padB_N_641[9] ), 
         .Z(n19023)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@8(53[48],53[54])"*/
    defparam i17254_3_lut.INIT = "0x0202";
    LUT4 i3_4_lut_adj_251 (.A(\p_padB_N_641[7] ), .B(n45_adj_1847), .C(\p_padB_N_641[8] ), 
         .D(\p_padB_N_641[6] ), .Z(n16830)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@3(36[8],36[14])"*/
    defparam i3_4_lut_adj_251.INIT = "0x8000";
    LUT4 i63_4_lut (.A(\p_padB_N_641[4] ), .B(\p_padB_N_641[5] ), .C(\p_padB_N_641[3] ), 
         .D(\p_padB_N_641[2] ), .Z(n45_adj_1847)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(36[8],36[14])"*/
    defparam i63_4_lut.INIT = "0xeccc";
    LUT4 i2_4_lut (.A(\y_padB[8] ), .B(\y_padB[7] ), .C(n9_adj_1848), 
         .D(n10), .Z(n16866)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@8(53[48],53[54])"*/
    defparam i2_4_lut.INIT = "0xfffe";
    LUT4 i3_3_lut (.A(\y_padB[6] ), .B(\y_padB[1] ), .C(\y_padB[2] ), 
         .Z(n9_adj_1848)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i3_3_lut.INIT = "0xeaea";
    LUT4 i4_4_lut (.A(\y_padB[9] ), .B(\y_padB[3] ), .C(\y_padB[4] ), 
         .D(\y_padB[5] ), .Z(n10)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.INIT = "0xfffe";
    LUT4 i1_3_lut_adj_252 (.A(n523), .B(n3074), .C(rst_n), .Z(n3209)) /* synthesis lut_function=(A (B)+!A !((C)+!B)) */ ;
    defparam i1_3_lut_adj_252.INIT = "0x8c8c";
    LUT4 i461_3_lut (.A(n16980), .B(y_ball_dir_N_1583), .C(y_ball_dir), 
         .Z(n523)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(101[4],114[7])"*/
    defparam i461_3_lut.INIT = "0xc5c5";
    LUT4 i7_4_lut_adj_253 (.A(n9_adj_1849), .B(n14_adj_1850), .C(y_ball[9]), 
         .D(y_ball[8]), .Z(n16980)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_253.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_254 (.A(y_ball[0]), .B(y_ball[6]), .C(y_ball[2]), 
         .D(y_ball[1]), .Z(n9_adj_1849)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_254.INIT = "0xfcec";
    LUT4 i6_4_lut_adj_255 (.A(y_ball[5]), .B(y_ball[3]), .C(y_ball[7]), 
         .D(y_ball[4]), .Z(n14_adj_1850)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_255.INIT = "0xfffe";
    LUT4 i2_3_lut_adj_256 (.A(n16946), .B(\p_ball_N_219[10] ), .C(\p_ball_N_219[9] ), 
         .Z(y_ball_dir_N_1583)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_256.INIT = "0xfefe";
    LUT4 i3_4_lut_adj_257 (.A(n12), .B(\p_ball_N_219[6] ), .C(\p_ball_N_219[8] ), 
         .D(\p_ball_N_219[7] ), .Z(n16946)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_257.INIT = "0x8000";
    LUT4 i655_4_lut (.A(\p_ball_N_219[2] ), .B(\p_ball_N_219[5] ), .C(\p_ball_N_219[4] ), 
         .D(\p_ball_N_219[3] ), .Z(n12)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i655_4_lut.INIT = "0xeccc";
    LUT4 i17399_3_lut (.A(n19566), .B(y_ball[9]), .C(\y_padA[9] ), .Z(x_ball_dir_N_1542)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(62[59],62[75])"*/
    defparam i17399_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_258 (.A(\x_ball[2] ), .B(n2852), .C(\x_ball[4] ), 
         .D(\x_ball[3] ), .Z(x_ball_dir_N_1541)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_258.INIT = "0xfcec";
    LUT4 i17429_3_lut (.A(n19565), .B(y_ball[8]), .C(\y_padA[8] ), .Z(n19566)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(62[59],62[75])"*/
    defparam i17429_3_lut.INIT = "0x8e8e";
    LUT4 i17428_4_lut (.A(n14_adj_1851), .B(n19537), .C(n15_adj_1819), 
         .D(n19357), .Z(n19565)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(62[59],62[75])"*/
    defparam i17428_4_lut.INIT = "0xaaac";
    LUT4 i17403_3_lut (.A(n19564), .B(y_ball[7]), .C(n15_adj_1819), .Z(n14_adj_1851)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(62[59],62[75])"*/
    defparam i17403_3_lut.INIT = "0xcaca";
    LUT4 i17400_3_lut (.A(n6), .B(y_ball[4]), .C(n9_adj_1817), .Z(n19537)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(62[59],62[75])"*/
    defparam i17400_3_lut.INIT = "0xcaca";
    LUT4 i17220_4_lut (.A(n13_adj_1815), .B(n11_adj_1814), .C(n9_adj_1817), 
         .D(n19183), .Z(n19357)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17220_4_lut.INIT = "0xeeef";
    LUT4 i17427_3_lut (.A(n19563), .B(y_ball[6]), .C(n13_adj_1815), .Z(n19564)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(62[59],62[75])"*/
    defparam i17427_3_lut.INIT = "0xcaca";
    LUT4 i17426_3_lut (.A(n4_adj_1852), .B(y_ball[5]), .C(n11_adj_1814), 
         .Z(n19563)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(62[59],62[75])"*/
    defparam i17426_3_lut.INIT = "0xcaca";
    LUT4 y_padA_9__I_0_i4_3_lut (.A(y_ball[0]), .B(y_ball[1]), .C(\y_padA[1] ), 
         .Z(n4_adj_1852)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(62[59],62[75])"*/
    defparam y_padA_9__I_0_i4_3_lut.INIT = "0x8e8e";
    LUT4 i4_4_lut_adj_259 (.A(n7_adj_1853), .B(n8202), .C(n2656), .D(\x_ball[9] ), 
         .Z(x_ball_dir_N_1401)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   /* synthesis lineinfo="@4(69[8],70[48])"*/
    defparam i4_4_lut_adj_259.INIT = "0x2000";
    LUT4 i2_4_lut_adj_260 (.A(n19570), .B(x_ball_dir_N_1439), .C(y_ball[9]), 
         .D(\y_padB[9] ), .Z(n7_adj_1853)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@4(69[8],70[48])"*/
    defparam i2_4_lut_adj_260.INIT = "0x80c8";
    LUT4 i1_4_lut_adj_261 (.A(\x_ball[1] ), .B(n2007), .C(n16059), .D(n16086), 
         .Z(n2656)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_261.INIT = "0xfcec";
    LUT4 i17433_3_lut (.A(n19569), .B(y_ball[8]), .C(\y_padB[8] ), .Z(n19570)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(69[57],69[73])"*/
    defparam i17433_3_lut.INIT = "0x8e8e";
    LUT4 i17432_4_lut (.A(n14_adj_1854), .B(n19529), .C(n15), .D(n19339), 
         .Z(n19569)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(69[57],69[73])"*/
    defparam i17432_4_lut.INIT = "0xaaac";
    LUT4 i17397_3_lut (.A(n19568), .B(y_ball[7]), .C(n15), .Z(n14_adj_1854)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(69[57],69[73])"*/
    defparam i17397_3_lut.INIT = "0xcaca";
    LUT4 i17392_3_lut (.A(n6_adj_1844), .B(y_ball[4]), .C(n9), .Z(n19529)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(69[57],69[73])"*/
    defparam i17392_3_lut.INIT = "0xcaca";
    LUT4 i17202_4_lut (.A(n13), .B(n11), .C(n9), .D(n19204), .Z(n19339)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17202_4_lut.INIT = "0xeeef";
    LUT4 i17431_3_lut (.A(n19567), .B(y_ball[6]), .C(n13), .Z(n19568)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(69[57],69[73])"*/
    defparam i17431_3_lut.INIT = "0xcaca";
    LUT4 i17430_3_lut (.A(n4_adj_1855), .B(y_ball[5]), .C(n11), .Z(n19567)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(69[57],69[73])"*/
    defparam i17430_3_lut.INIT = "0xcaca";
    LUT4 y_padB_9__I_0_i4_3_lut (.A(y_ball[0]), .B(y_ball[1]), .C(\y_padB[1] ), 
         .Z(n4_adj_1855)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(69[57],69[73])"*/
    defparam y_padB_9__I_0_i4_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_4_lut (.A(rst_n), .B(n16980), .C(y_ball_dir), .D(y_ball_dir_N_1583), 
         .Z(n16108)) /* synthesis lut_function=((B (C (D))+!B ((D)+!C))+!A) */ ;
    defparam i1_4_lut_4_lut.INIT = "0xf757";
    LUT4 i637_4_lut (.A(n16952), .B(\p_ball_N_185[10] ), .C(\p_ball_N_185[9] ), 
         .D(n4_adj_1856), .Z(wall_col_N_1590)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i637_4_lut.INIT = "0xfcec";
    LUT4 i4_4_lut_adj_262 (.A(\p_ball_N_185[5] ), .B(\p_ball_N_185[3] ), 
         .C(\p_ball_N_185[2] ), .D(n6_adj_1857), .Z(n16952)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_262.INIT = "0x8000";
    LUT4 i1_2_lut_adj_263 (.A(\p_ball_N_185[8] ), .B(\p_ball_N_185[7] ), 
         .Z(n4_adj_1856)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_263.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_264 (.A(\p_ball_N_185[4] ), .B(\p_ball_N_185[6] ), 
         .Z(n6_adj_1857)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_264.INIT = "0x8888";
    LUT4 i1_2_lut_adj_265 (.A(\x_ball[5] ), .B(n3026), .Z(n2852)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_265.INIT = "0xeeee";
    LUT4 i2_3_lut_adj_266 (.A(\x_ball[3] ), .B(\x_ball[2] ), .C(\x_ball[4] ), 
         .Z(n16086)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_266.INIT = "0xfefe";
    VLO i2 (.Z(GND_net_c));
    FD1P3XZ x_ball_i0_i3 (.D(n52[2]), .SP(game_en), .CK(clk), .SR(n3810), 
            .Q(\x_ball[3] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=121, LSE_RLINE=143 */ ;   /* synthesis lineinfo="@4(31[8],137[4])"*/
    defparam x_ball_i0_i3.REGSET = "SET";
    defparam x_ball_i0_i3.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module VGAController
//

module VGAController (pixval, j02_c, clk, ypix, xpix, n6, n3024, 
            n3010, n8204, n7850, j04_c, n17564, n8, n2243, n7958, 
            n16068, n113, n109, p_padB_s_N_914, p_padB_N_533, n12, 
            n18, n8_adj_20, j05_c, j01_c, \x_ball[2] , n6_adj_21, 
            \x_ball[1] , n134, p_padA_N_322, p_padA_N_252, n2983, 
            p_padA_N_289, n10, n3028, GND_net, n2969, n105, n16924, 
            n6_adj_22, n7897, n16765, altcol_N_134, pixval_N_132, 
            n5, n131, n2713, n8160, \p_ball_N_185[1] , n5401, n3017, 
            n7952, n114);
    input pixval;
    output j02_c;
    input clk;
    output [9:0]ypix;
    output [9:0]xpix;
    input n6;
    output n3024;
    output n3010;
    output n8204;
    output n7850;
    output j04_c;
    input n17564;
    output n8;
    output n2243;
    input n7958;
    output n16068;
    output n113;
    output n109;
    input p_padB_s_N_914;
    input p_padB_N_533;
    output n12;
    input n18;
    output n8_adj_20;
    output j05_c;
    output j01_c;
    input \x_ball[2] ;
    output n6_adj_21;
    input \x_ball[1] ;
    output n134;
    input p_padA_N_322;
    output p_padA_N_252;
    output n2983;
    input p_padA_N_289;
    input n10;
    output n3028;
    input GND_net;
    input n2969;
    output n105;
    output n16924;
    output n6_adj_22;
    output n7897;
    output n16765;
    input altcol_N_134;
    input pixval_N_132;
    input n5;
    input n131;
    output n2713;
    input n8160;
    input \p_ball_N_185[1] ;
    output n5401;
    input n3017;
    output n7952;
    output n114;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(50[12],50[15])"*/
    
    wire VCC_net, n1975, n8134, n12_c;
    wire [9:0]n45;
    
    wire n3078, n3174, n6_c, n7, n8_c, n16297, n4, n8104, n8254, 
        n8_adj_1789, hsync_N_109;
    wire [9:0]n45_adj_1809;
    
    wire n3181, n135, n8138, n6_adj_1799;
    wire [31:0]rgb_2__N_100;
    
    wire n11, vsync_N_117, n16777, n13, n7_adj_1805, n8_adj_1806, 
        n13562, n21586, n13560, n21565, n13558, n21541, n13556, 
        n21520, n13554, n21511, n21508, n13551, n21583, n13549, 
        n21580, n13547, n21577, n13545, n21574, n13543, n21571, 
        n21568, n4_adj_1808;
    
    FD1P3XZ ypix_515__i2 (.D(n45[2]), .SP(n3078), .CK(clk), .SR(n3174), 
            .Q(ypix[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_515__i2.REGSET = "RESET";
    defparam ypix_515__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i5_3_lut (.A(ypix[2]), .B(n8134), .C(ypix[1]), .Z(n12_c)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i5_3_lut.INIT = "0x4040";
    FD1P3XZ ypix_515__i3 (.D(n45[3]), .SP(n3078), .CK(clk), .SR(n3174), 
            .Q(ypix[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_515__i3.REGSET = "RESET";
    defparam ypix_515__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i17813_4_lut (.A(ypix[9]), .B(n6_c), .C(n7), .D(n8_c), .Z(n16297)) /* synthesis lut_function=(!(A (B+(C+(D))))) */ ;
    defparam i17813_4_lut.INIT = "0x5557";
    LUT4 i1_2_lut (.A(ypix[4]), .B(ypix[8]), .Z(n7)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i2_3_lut (.A(ypix[3]), .B(ypix[7]), .C(n4), .Z(n8_c)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut.INIT = "0xecec";
    FD1P3XZ ypix_515__i4 (.D(n45[4]), .SP(n3078), .CK(clk), .SR(n3174), 
            .Q(ypix[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_515__i4.REGSET = "RESET";
    defparam ypix_515__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_515__i5 (.D(n45[5]), .SP(n3078), .CK(clk), .SR(n3174), 
            .Q(ypix[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_515__i5.REGSET = "RESET";
    defparam ypix_515__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i17810_4_lut (.A(n8104), .B(ypix[9]), .C(n8134), .D(ypix[4]), 
         .Z(n8254)) /* synthesis lut_function=(!(A (B+(C))+!A (B+(C (D))))) */ ;
    defparam i17810_4_lut.INIT = "0x0313";
    LUT4 i1_2_lut_3_lut_4_lut (.A(xpix[3]), .B(xpix[4]), .C(xpix[5]), 
         .D(n6), .Z(n3024)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i1_3_lut (.A(ypix[2]), .B(ypix[0]), .C(ypix[1]), .Z(n4)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut.INIT = "0xa8a8";
    FD1P3XZ ypix_515__i6 (.D(n45[6]), .SP(n3078), .CK(clk), .SR(n3174), 
            .Q(ypix[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_515__i6.REGSET = "RESET";
    defparam ypix_515__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_515__i7 (.D(n45[7]), .SP(n3078), .CK(clk), .SR(n3174), 
            .Q(ypix[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_515__i7.REGSET = "RESET";
    defparam ypix_515__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_515__i8 (.D(n45[8]), .SP(n3078), .CK(clk), .SR(n3174), 
            .Q(ypix[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_515__i8.REGSET = "RESET";
    defparam ypix_515__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i17791_4_lut (.A(xpix[8]), .B(n8_adj_1789), .C(xpix[7]), .D(xpix[9]), 
         .Z(hsync_N_109)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;   /* synthesis lineinfo="@1(38[4],42[17])"*/
    defparam i17791_4_lut.INIT = "0xbfff";
    FD1P3XZ xpix_513__i9 (.D(n45_adj_1809[9]), .SP(VCC_net), .CK(clk), 
            .SR(n3181), .Q(xpix[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_513__i9.REGSET = "RESET";
    defparam xpix_513__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_515__i9 (.D(n45[9]), .SP(n3078), .CK(clk), .SR(n3174), 
            .Q(ypix[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_515__i9.REGSET = "RESET";
    defparam ypix_515__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_515__i1 (.D(n45[1]), .SP(n3078), .CK(clk), .SR(n3174), 
            .Q(ypix[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_515__i1.REGSET = "RESET";
    defparam ypix_515__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i17807_4_lut (.A(n135), .B(xpix[9]), .C(xpix[8]), .D(xpix[7]), 
         .Z(n8138)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B (C)))) */ ;
    defparam i17807_4_lut.INIT = "0x373f";
    FD1P3XZ xpix_513__i8 (.D(n45_adj_1809[8]), .SP(VCC_net), .CK(clk), 
            .SR(n3181), .Q(xpix[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_513__i8.REGSET = "RESET";
    defparam xpix_513__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i3_3_lut_4_lut (.A(ypix[7]), .B(ypix[5]), .C(ypix[6]), .D(ypix[8]), 
         .Z(n3010)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(16[6],16[16])"*/
    defparam i3_3_lut_4_lut.INIT = "0xfffe";
    FD1P3XZ xpix_513__i7 (.D(n45_adj_1809[7]), .SP(VCC_net), .CK(clk), 
            .SR(n3181), .Q(xpix[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_513__i7.REGSET = "RESET";
    defparam xpix_513__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i7258_2_lut (.A(n8134), .B(ypix[9]), .Z(n8204)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7258_2_lut.INIT = "0xeeee";
    LUT4 i7191_4_lut (.A(ypix[5]), .B(ypix[7]), .C(ypix[6]), .D(ypix[8]), 
         .Z(n8134)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7191_4_lut.INIT = "0x8000";
    FD1P3XZ xpix_513__i6 (.D(n45_adj_1809[6]), .SP(VCC_net), .CK(clk), 
            .SR(n3181), .Q(xpix[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_513__i6.REGSET = "RESET";
    defparam xpix_513__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_513__i5 (.D(n45_adj_1809[5]), .SP(VCC_net), .CK(clk), 
            .SR(n3181), .Q(xpix[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_513__i5.REGSET = "RESET";
    defparam xpix_513__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_513__i4 (.D(n45_adj_1809[4]), .SP(VCC_net), .CK(clk), 
            .SR(n3181), .Q(xpix[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_513__i4.REGSET = "RESET";
    defparam xpix_513__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_513__i3 (.D(n45_adj_1809[3]), .SP(VCC_net), .CK(clk), 
            .SR(n3181), .Q(xpix[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_513__i3.REGSET = "RESET";
    defparam xpix_513__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_513__i2 (.D(n45_adj_1809[2]), .SP(VCC_net), .CK(clk), 
            .SR(n3181), .Q(xpix[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_513__i2.REGSET = "RESET";
    defparam xpix_513__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_513__i1 (.D(n45_adj_1809[1]), .SP(VCC_net), .CK(clk), 
            .SR(n3181), .Q(xpix[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_513__i1.REGSET = "RESET";
    defparam xpix_513__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_513__i0 (.D(n45_adj_1809[0]), .SP(VCC_net), .CK(clk), 
            .SR(n3181), .Q(xpix[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_513__i0.REGSET = "RESET";
    defparam xpix_513__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut (.A(xpix[5]), .B(xpix[6]), .C(n7850), .Z(n6_adj_1799)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x1010";
    FD1P3XZ rgb__i1 (.D(rgb_2__N_100[0]), .SP(VCC_net), .CK(clk), .SR(n17564), 
            .Q(j04_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=85, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@1(59[8],67[4])"*/
    defparam rgb__i1.REGSET = "RESET";
    defparam rgb__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_515__i0 (.D(n45[0]), .SP(n3078), .CK(clk), .SR(n3174), 
            .Q(ypix[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_515__i0.REGSET = "RESET";
    defparam ypix_515__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i19_3_lut_4_lut_4_lut (.A(ypix[1]), .B(ypix[2]), .C(ypix[3]), 
         .D(ypix[0]), .Z(n8)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C+!(D))+!B !(C)))) */ ;
    defparam i19_3_lut_4_lut_4_lut.INIT = "0x1c18";
    LUT4 i1_2_lut_adj_221 (.A(xpix[4]), .B(xpix[5]), .Z(n2243)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@8(53[12],53[16])"*/
    defparam i1_2_lut_adj_221.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_222 (.A(xpix[1]), .B(xpix[0]), .Z(n11)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_222.INIT = "0xeeee";
    LUT4 i1_3_lut_4_lut (.A(xpix[4]), .B(xpix[6]), .C(xpix[5]), .D(n7958), 
         .Z(n16068)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@8(53[12],53[16])"*/
    defparam i1_3_lut_4_lut.INIT = "0xc080";
    LUT4 i1_2_lut_3_lut_4_lut_adj_223 (.A(xpix[3]), .B(xpix[4]), .C(xpix[5]), 
         .D(xpix[2]), .Z(n113)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam i1_2_lut_3_lut_4_lut_adj_223.INIT = "0xfffe";
    FD1P3XZ vsync (.D(vsync_N_117), .SP(n16297), .CK(clk), .SR(n8254), 
            .Q(j05_c)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=85, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@1(45[8],57[4])"*/
    defparam vsync.REGSET = "SET";
    defparam vsync.SRMODE = "CE_OVER_LSR";
    LUT4 i17820_4_lut (.A(ypix[9]), .B(n12_c), .C(ypix[4]), .D(ypix[3]), 
         .Z(vsync_N_117)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i17820_4_lut.INIT = "0xfbff";
    LUT4 i1_4_lut (.A(xpix[3]), .B(xpix[4]), .C(xpix[2]), .D(n11), .Z(n109)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@8(53[12],53[16])"*/
    defparam i1_4_lut.INIT = "0xeeec";
    LUT4 i5_4_lut (.A(p_padB_s_N_914), .B(xpix[4]), .C(xpix[0]), .D(p_padB_N_533), 
         .Z(n12)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i5_4_lut.INIT = "0x0200";
    LUT4 i1_3_lut_adj_224 (.A(xpix[1]), .B(n18), .C(xpix[3]), .Z(n8_adj_20)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut_adj_224.INIT = "0x0202";
    FD1P3XZ hsync (.D(hsync_N_109), .SP(n16777), .CK(clk), .SR(n8138), 
            .Q(j01_c)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=85, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@1(31[8],43[4])"*/
    defparam hsync.REGSET = "SET";
    defparam hsync.SRMODE = "CE_OVER_LSR";
    LUT4 i4515_4_lut_4_lut_3_lut (.A(xpix[2]), .B(\x_ball[2] ), .C(n13), 
         .Z(n6_adj_21)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@8(53[12],53[16])"*/
    defparam i4515_4_lut_4_lut_3_lut.INIT = "0xb2b2";
    LUT4 i1_3_lut_4_lut_3_lut (.A(xpix[0]), .B(\x_ball[1] ), .C(xpix[1]), 
         .Z(n13)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@8(53[12],53[16])"*/
    defparam i1_3_lut_4_lut_3_lut.INIT = "0xb2b2";
    LUT4 i5_4_lut_adj_225 (.A(n134), .B(n7_adj_1805), .C(p_padA_N_322), 
         .D(n8_adj_1806), .Z(p_padA_N_252)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i5_4_lut_adj_225.INIT = "0x4000";
    LUT4 i1_rep_69_2_lut (.A(xpix[3]), .B(xpix[4]), .Z(n2983)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam i1_rep_69_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_226 (.A(p_padA_N_289), .B(xpix[9]), .Z(n7_adj_1805)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_226.INIT = "0x2222";
    LUT4 i2_4_lut (.A(xpix[7]), .B(n10), .C(xpix[8]), .D(n3028), .Z(n8_adj_1806)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;
    defparam i2_4_lut.INIT = "0x0504";
    FA2 ypix_515_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(ypix[9]), .D0(n13562), 
        .CI0(n13562), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n21586), 
        .CI1(n21586), .CO0(n21586), .S0(n45[9]));   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_515_add_4_11.INIT0 = "0xc33c";
    defparam ypix_515_add_4_11.INIT1 = "0xc33c";
    FA2 ypix_515_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(ypix[7]), .D0(n13560), 
        .CI0(n13560), .A1(GND_net), .B1(GND_net), .C1(ypix[8]), .D1(n21565), 
        .CI1(n21565), .CO0(n21565), .CO1(n13562), .S0(n45[7]), .S1(n45[8]));   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_515_add_4_9.INIT0 = "0xc33c";
    defparam ypix_515_add_4_9.INIT1 = "0xc33c";
    FA2 ypix_515_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(ypix[5]), .D0(n13558), 
        .CI0(n13558), .A1(GND_net), .B1(GND_net), .C1(ypix[6]), .D1(n21541), 
        .CI1(n21541), .CO0(n21541), .CO1(n13560), .S0(n45[5]), .S1(n45[6]));   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_515_add_4_7.INIT0 = "0xc33c";
    defparam ypix_515_add_4_7.INIT1 = "0xc33c";
    FA2 ypix_515_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(ypix[3]), .D0(n13556), 
        .CI0(n13556), .A1(GND_net), .B1(GND_net), .C1(ypix[4]), .D1(n21520), 
        .CI1(n21520), .CO0(n21520), .CO1(n13558), .S0(n45[3]), .S1(n45[4]));   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_515_add_4_5.INIT0 = "0xc33c";
    defparam ypix_515_add_4_5.INIT1 = "0xc33c";
    FA2 ypix_515_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(ypix[1]), .D0(n13554), 
        .CI0(n13554), .A1(GND_net), .B1(GND_net), .C1(ypix[2]), .D1(n21511), 
        .CI1(n21511), .CO0(n21511), .CO1(n13556), .S0(n45[1]), .S1(n45[2]));   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_515_add_4_3.INIT0 = "0xc33c";
    defparam ypix_515_add_4_3.INIT1 = "0xc33c";
    FA2 ypix_515_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ypix[0]), .D1(n21508), .CI1(n21508), .CO0(n21508), 
        .CO1(n13554), .S1(n45[0]));   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_515_add_4_1.INIT0 = "0xc33c";
    defparam ypix_515_add_4_1.INIT1 = "0xc33c";
    FA2 xpix_513_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(xpix[9]), .D0(n13551), 
        .CI0(n13551), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n21583), 
        .CI1(n21583), .CO0(n21583), .S0(n45_adj_1809[9]));   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_513_add_4_11.INIT0 = "0xc33c";
    defparam xpix_513_add_4_11.INIT1 = "0xc33c";
    FA2 xpix_513_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(xpix[7]), .D0(n13549), 
        .CI0(n13549), .A1(GND_net), .B1(GND_net), .C1(xpix[8]), .D1(n21580), 
        .CI1(n21580), .CO0(n21580), .CO1(n13551), .S0(n45_adj_1809[7]), 
        .S1(n45_adj_1809[8]));   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_513_add_4_9.INIT0 = "0xc33c";
    defparam xpix_513_add_4_9.INIT1 = "0xc33c";
    FA2 xpix_513_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(xpix[5]), .D0(n13547), 
        .CI0(n13547), .A1(GND_net), .B1(GND_net), .C1(xpix[6]), .D1(n21577), 
        .CI1(n21577), .CO0(n21577), .CO1(n13549), .S0(n45_adj_1809[5]), 
        .S1(n45_adj_1809[6]));   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_513_add_4_7.INIT0 = "0xc33c";
    defparam xpix_513_add_4_7.INIT1 = "0xc33c";
    FA2 xpix_513_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(xpix[3]), .D0(n13545), 
        .CI0(n13545), .A1(GND_net), .B1(GND_net), .C1(xpix[4]), .D1(n21574), 
        .CI1(n21574), .CO0(n21574), .CO1(n13547), .S0(n45_adj_1809[3]), 
        .S1(n45_adj_1809[4]));   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_513_add_4_5.INIT0 = "0xc33c";
    defparam xpix_513_add_4_5.INIT1 = "0xc33c";
    FA2 xpix_513_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(xpix[1]), .D0(n13543), 
        .CI0(n13543), .A1(GND_net), .B1(GND_net), .C1(xpix[2]), .D1(n21571), 
        .CI1(n21571), .CO0(n21571), .CO1(n13545), .S0(n45_adj_1809[1]), 
        .S1(n45_adj_1809[2]));   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_513_add_4_3.INIT0 = "0xc33c";
    defparam xpix_513_add_4_3.INIT1 = "0xc33c";
    FA2 xpix_513_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(xpix[0]), .D1(n21568), .CI1(n21568), .CO0(n21568), 
        .CO1(n13543), .S1(n45_adj_1809[0]));   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_513_add_4_1.INIT0 = "0xc33c";
    defparam xpix_513_add_4_1.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_227 (.A(xpix[5]), .B(xpix[6]), .Z(n134)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@8(53[12],53[16])"*/
    defparam i1_2_lut_adj_227.INIT = "0xeeee";
    LUT4 i1_2_lut_4_lut (.A(xpix[9]), .B(n2969), .C(xpix[5]), .D(xpix[6]), 
         .Z(n3028)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam i1_2_lut_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut_3_lut_adj_228 (.A(xpix[2]), .B(xpix[1]), .C(xpix[3]), 
         .Z(n105)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_228.INIT = "0xfefe";
    LUT4 i2_3_lut_4_lut (.A(xpix[2]), .B(xpix[1]), .C(xpix[3]), .D(xpix[4]), 
         .Z(n16924)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0xe000";
    LUT4 i1_2_lut_3_lut_adj_229 (.A(xpix[2]), .B(xpix[1]), .C(xpix[0]), 
         .Z(n6_adj_22)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_229.INIT = "0xfefe";
    LUT4 i2_3_lut_4_lut_adj_230 (.A(xpix[2]), .B(xpix[1]), .C(n7897), 
         .D(xpix[5]), .Z(n16765)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_230.INIT = "0xe000";
    LUT4 i7161_2_lut_3_lut (.A(ypix[1]), .B(ypix[2]), .C(ypix[3]), .Z(n8104)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i7161_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i1078_3_lut (.A(altcol_N_134), .B(n17564), .C(pixval_N_132), 
         .Z(n1975)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   /* synthesis lineinfo="@1(59[8],67[4])"*/
    defparam i1078_3_lut.INIT = "0xcece";
    LUT4 i4_4_lut (.A(n5), .B(n131), .C(xpix[7]), .D(n6_adj_1799), .Z(n3078)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i4_4_lut.INIT = "0x0800";
    LUT4 i2_4_lut_adj_231 (.A(ypix[9]), .B(n3078), .C(n3010), .D(n4_adj_1808), 
         .Z(n3174)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_231.INIT = "0x8880";
    LUT4 i1_3_lut_adj_232 (.A(ypix[2]), .B(ypix[4]), .C(ypix[3]), .Z(n4_adj_1808)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@1(16[6],16[16])"*/
    defparam i1_3_lut_adj_232.INIT = "0xecec";
    LUT4 i2_2_lut (.A(ypix[5]), .B(ypix[6]), .Z(n6_c)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(16[6],16[16])"*/
    defparam i2_2_lut.INIT = "0xeeee";
    LUT4 i6910_3_lut (.A(xpix[3]), .B(xpix[4]), .C(xpix[2]), .Z(n7850)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i6910_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut_4_lut_adj_233 (.A(xpix[7]), .B(xpix[8]), .C(xpix[5]), 
         .D(xpix[6]), .Z(n2713)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam i1_2_lut_4_lut_adj_233.INIT = "0xfffe";
    LUT4 i1_3_lut_4_lut_adj_234 (.A(xpix[7]), .B(n134), .C(n131), .D(n8160), 
         .Z(n3181)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@8(53[12],53[16])"*/
    defparam i1_3_lut_4_lut_adj_234.INIT = "0xf0e0";
    LUT4 i1_2_lut_adj_235 (.A(xpix[1]), .B(\p_ball_N_185[1] ), .Z(n5401)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam i1_2_lut_adj_235.INIT = "0x4444";
    LUT4 i7012_3_lut_4_lut (.A(xpix[9]), .B(xpix[5]), .C(xpix[4]), .D(n3017), 
         .Z(n7952)) /* synthesis lut_function=(A (B (C+(D))+!B (D))) */ ;
    defparam i7012_3_lut_4_lut.INIT = "0xaa80";
    LUT4 i17817_3_lut_4_lut (.A(xpix[7]), .B(n134), .C(xpix[9]), .D(xpix[8]), 
         .Z(n16777)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))))) */ ;   /* synthesis lineinfo="@8(53[12],53[16])"*/
    defparam i17817_3_lut_4_lut.INIT = "0x1fff";
    LUT4 i6957_2_lut (.A(xpix[4]), .B(xpix[3]), .Z(n7897)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6957_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_4_lut_adj_236 (.A(n2983), .B(xpix[5]), .C(xpix[2]), 
         .D(n11), .Z(n114)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_4_lut_adj_236.INIT = "0xfffe";
    LUT4 i1_2_lut_3_lut_adj_237 (.A(xpix[4]), .B(xpix[5]), .C(xpix[6]), 
         .Z(n135)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@8(53[12],53[16])"*/
    defparam i1_2_lut_3_lut_adj_237.INIT = "0xfefe";
    LUT4 i19_3_lut_3_lut (.A(xpix[5]), .B(xpix[6]), .C(xpix[4]), .Z(n8_adj_1789)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@1(38[8],38[33])"*/
    defparam i19_3_lut_3_lut.INIT = "0x7e7e";
    LUT4 i6_1_lut_2_lut (.A(pixval_N_132), .B(altcol_N_134), .Z(rgb_2__N_100[0])) /* synthesis lut_function=(!(A+(B))) */ ;   /* synthesis lineinfo="@1(62[13],62[26])"*/
    defparam i6_1_lut_2_lut.INIT = "0x1111";
    FD1P3XZ rgb__i3 (.D(pixval), .SP(VCC_net), .CK(clk), .SR(n1975), 
            .Q(j02_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=85, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@1(59[8],67[4])"*/
    defparam rgb__i3.REGSET = "RESET";
    defparam rgb__i3.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module rst_gen
//

module rst_gen (clk, rst_cnt_25__N_53, game_en, n8898, GND_net, rst_n, 
            x_ball_dir, n595, n3815, wall_col_N_1589, n3810, n523, 
            n3074, lock, n16063, x_ball_dir_N_1505, x_ball_dir_N_1401, 
            pad_col_N_1626, n3079);
    input clk;
    input rst_cnt_25__N_53;
    input game_en;
    output n8898;
    input GND_net;
    output rst_n;
    input x_ball_dir;
    output n595;
    output n3815;
    input wall_col_N_1589;
    output n3810;
    input n523;
    output n3074;
    input lock;
    output n16063;
    input x_ball_dir_N_1505;
    input x_ball_dir_N_1401;
    output pad_col_N_1626;
    output n3079;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(50[12],50[15])"*/
    wire [25:0]n137;
    
    wire n1023;
    wire [25:0]rst_cnt;   /* synthesis lineinfo="@6(12[13],12[20])"*/
    
    wire n16010, n14634, n13462, n21604, n38, n13460, n21601, 
        n13458, n21598, n13456, n21595, n13454, n21592, n13452, 
        n21589, n13450, n21187, n13448, n21184, n13446, n21181, 
        n13444, n21178, n13442, n21175, n13440, n21172, n13438, 
        n21169, n21163, n23, n25, n24, n26, n17, n16;
    
    FD1P3XZ rst_cnt__i0 (.D(n137[0]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i0.REGSET = "RESET";
    defparam rst_cnt__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i12 (.D(n137[12]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i12.REGSET = "RESET";
    defparam rst_cnt__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i11 (.D(n137[11]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i11.REGSET = "RESET";
    defparam rst_cnt__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i10 (.D(n137[10]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i10.REGSET = "RESET";
    defparam rst_cnt__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i9 (.D(n137[9]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i9.REGSET = "RESET";
    defparam rst_cnt__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i14 (.D(n137[14]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i14.REGSET = "RESET";
    defparam rst_cnt__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i8 (.D(n137[8]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i8.REGSET = "RESET";
    defparam rst_cnt__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut_4_lut (.A(n16010), .B(n14634), .C(rst_cnt[25]), 
         .D(game_en), .Z(n8898)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A !(C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0x7000";
    FD1P3XZ rst_cnt__i7 (.D(n137[7]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i7.REGSET = "RESET";
    defparam rst_cnt__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i6 (.D(n137[6]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i6.REGSET = "RESET";
    defparam rst_cnt__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i5 (.D(n137[5]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i5.REGSET = "RESET";
    defparam rst_cnt__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i4 (.D(n137[4]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i4.REGSET = "RESET";
    defparam rst_cnt__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i3 (.D(n137[3]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i3.REGSET = "RESET";
    defparam rst_cnt__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i2 (.D(n137[2]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i2.REGSET = "RESET";
    defparam rst_cnt__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i1 (.D(n137[1]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i1.REGSET = "RESET";
    defparam rst_cnt__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i25 (.D(n137[25]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[25])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i25.REGSET = "RESET";
    defparam rst_cnt__i25.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i24 (.D(n137[24]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[24])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i24.REGSET = "RESET";
    defparam rst_cnt__i24.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i23 (.D(n137[23]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[23])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i23.REGSET = "RESET";
    defparam rst_cnt__i23.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i22 (.D(n137[22]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[22])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i22.REGSET = "RESET";
    defparam rst_cnt__i22.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i21 (.D(n137[21]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[21])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i21.REGSET = "RESET";
    defparam rst_cnt__i21.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i20 (.D(n137[20]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[20])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i20.REGSET = "RESET";
    defparam rst_cnt__i20.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i19 (.D(n137[19]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i19.REGSET = "RESET";
    defparam rst_cnt__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i18 (.D(n137[18]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i18.REGSET = "RESET";
    defparam rst_cnt__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i17 (.D(n137[17]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i17.REGSET = "RESET";
    defparam rst_cnt__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i16 (.D(n137[16]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i16.REGSET = "RESET";
    defparam rst_cnt__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i15 (.D(n137[15]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i15.REGSET = "RESET";
    defparam rst_cnt__i15.SRMODE = "CE_OVER_LSR";
    FA2 add_4_add_5_27 (.A0(GND_net), .B0(rst_cnt[25]), .C0(GND_net), 
        .D0(n13462), .CI0(n13462), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n21604), .CI1(n21604), .CO0(n21604), .S0(n137[25]));   /* synthesis lineinfo="@6(17[15],17[29])"*/
    defparam add_4_add_5_27.INIT0 = "0xc33c";
    defparam add_4_add_5_27.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut (.A(n16010), .B(n14634), .C(rst_cnt[25]), .Z(rst_n)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1_3_lut_4_lut (.A(n16010), .B(n14634), .C(n38), .D(x_ball_dir), 
         .Z(n595)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C))+!A !(C))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0x70f0";
    LUT4 i1_3_lut_4_lut_adj_215 (.A(n16010), .B(n14634), .C(n38), .D(x_ball_dir), 
         .Z(n3815)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;
    defparam i1_3_lut_4_lut_adj_215.INIT = "0xf070";
    LUT4 i1_2_lut_3_lut_adj_216 (.A(wall_col_N_1589), .B(rst_n), .C(game_en), 
         .Z(n3810)) /* synthesis lut_function=(A (C)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@4(16[14],16[24])"*/
    defparam i1_2_lut_3_lut_adj_216.INIT = "0xb0b0";
    LUT4 i1_3_lut_4_lut_adj_217 (.A(wall_col_N_1589), .B(rst_n), .C(n523), 
         .D(game_en), .Z(n3074)) /* synthesis lut_function=(A (D)+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@4(16[14],16[24])"*/
    defparam i1_3_lut_4_lut_adj_217.INIT = "0xbf00";
    FA2 add_4_add_5_25 (.A0(GND_net), .B0(rst_cnt[23]), .C0(GND_net), 
        .D0(n13460), .CI0(n13460), .A1(GND_net), .B1(rst_cnt[24]), .C1(GND_net), 
        .D1(n21601), .CI1(n21601), .CO0(n21601), .CO1(n13462), .S0(n137[23]), 
        .S1(n137[24]));   /* synthesis lineinfo="@6(17[15],17[29])"*/
    defparam add_4_add_5_25.INIT0 = "0xc33c";
    defparam add_4_add_5_25.INIT1 = "0xc33c";
    FA2 add_4_add_5_23 (.A0(GND_net), .B0(rst_cnt[21]), .C0(GND_net), 
        .D0(n13458), .CI0(n13458), .A1(GND_net), .B1(rst_cnt[22]), .C1(GND_net), 
        .D1(n21598), .CI1(n21598), .CO0(n21598), .CO1(n13460), .S0(n137[21]), 
        .S1(n137[22]));   /* synthesis lineinfo="@6(17[15],17[29])"*/
    defparam add_4_add_5_23.INIT0 = "0xc33c";
    defparam add_4_add_5_23.INIT1 = "0xc33c";
    FA2 add_4_add_5_21 (.A0(GND_net), .B0(rst_cnt[19]), .C0(GND_net), 
        .D0(n13456), .CI0(n13456), .A1(GND_net), .B1(rst_cnt[20]), .C1(GND_net), 
        .D1(n21595), .CI1(n21595), .CO0(n21595), .CO1(n13458), .S0(n137[19]), 
        .S1(n137[20]));   /* synthesis lineinfo="@6(17[15],17[29])"*/
    defparam add_4_add_5_21.INIT0 = "0xc33c";
    defparam add_4_add_5_21.INIT1 = "0xc33c";
    FA2 add_4_add_5_19 (.A0(GND_net), .B0(rst_cnt[17]), .C0(GND_net), 
        .D0(n13454), .CI0(n13454), .A1(GND_net), .B1(rst_cnt[18]), .C1(GND_net), 
        .D1(n21592), .CI1(n21592), .CO0(n21592), .CO1(n13456), .S0(n137[17]), 
        .S1(n137[18]));   /* synthesis lineinfo="@6(17[15],17[29])"*/
    defparam add_4_add_5_19.INIT0 = "0xc33c";
    defparam add_4_add_5_19.INIT1 = "0xc33c";
    FA2 add_4_add_5_17 (.A0(GND_net), .B0(rst_cnt[15]), .C0(GND_net), 
        .D0(n13452), .CI0(n13452), .A1(GND_net), .B1(rst_cnt[16]), .C1(GND_net), 
        .D1(n21589), .CI1(n21589), .CO0(n21589), .CO1(n13454), .S0(n137[15]), 
        .S1(n137[16]));   /* synthesis lineinfo="@6(17[15],17[29])"*/
    defparam add_4_add_5_17.INIT0 = "0xc33c";
    defparam add_4_add_5_17.INIT1 = "0xc33c";
    FA2 add_4_add_5_15 (.A0(GND_net), .B0(rst_cnt[13]), .C0(GND_net), 
        .D0(n13450), .CI0(n13450), .A1(GND_net), .B1(rst_cnt[14]), .C1(GND_net), 
        .D1(n21187), .CI1(n21187), .CO0(n21187), .CO1(n13452), .S0(n137[13]), 
        .S1(n137[14]));   /* synthesis lineinfo="@6(17[15],17[29])"*/
    defparam add_4_add_5_15.INIT0 = "0xc33c";
    defparam add_4_add_5_15.INIT1 = "0xc33c";
    FA2 add_4_add_5_13 (.A0(GND_net), .B0(rst_cnt[11]), .C0(GND_net), 
        .D0(n13448), .CI0(n13448), .A1(GND_net), .B1(rst_cnt[12]), .C1(GND_net), 
        .D1(n21184), .CI1(n21184), .CO0(n21184), .CO1(n13450), .S0(n137[11]), 
        .S1(n137[12]));   /* synthesis lineinfo="@6(17[15],17[29])"*/
    defparam add_4_add_5_13.INIT0 = "0xc33c";
    defparam add_4_add_5_13.INIT1 = "0xc33c";
    FA2 add_4_add_5_11 (.A0(GND_net), .B0(rst_cnt[9]), .C0(GND_net), .D0(n13446), 
        .CI0(n13446), .A1(GND_net), .B1(rst_cnt[10]), .C1(GND_net), 
        .D1(n21181), .CI1(n21181), .CO0(n21181), .CO1(n13448), .S0(n137[9]), 
        .S1(n137[10]));   /* synthesis lineinfo="@6(17[15],17[29])"*/
    defparam add_4_add_5_11.INIT0 = "0xc33c";
    defparam add_4_add_5_11.INIT1 = "0xc33c";
    FA2 add_4_add_5_9 (.A0(GND_net), .B0(rst_cnt[7]), .C0(GND_net), .D0(n13444), 
        .CI0(n13444), .A1(GND_net), .B1(rst_cnt[8]), .C1(GND_net), .D1(n21178), 
        .CI1(n21178), .CO0(n21178), .CO1(n13446), .S0(n137[7]), .S1(n137[8]));   /* synthesis lineinfo="@6(17[15],17[29])"*/
    defparam add_4_add_5_9.INIT0 = "0xc33c";
    defparam add_4_add_5_9.INIT1 = "0xc33c";
    FA2 add_4_add_5_7 (.A0(GND_net), .B0(rst_cnt[5]), .C0(GND_net), .D0(n13442), 
        .CI0(n13442), .A1(GND_net), .B1(rst_cnt[6]), .C1(GND_net), .D1(n21175), 
        .CI1(n21175), .CO0(n21175), .CO1(n13444), .S0(n137[5]), .S1(n137[6]));   /* synthesis lineinfo="@6(17[15],17[29])"*/
    defparam add_4_add_5_7.INIT0 = "0xc33c";
    defparam add_4_add_5_7.INIT1 = "0xc33c";
    FA2 add_4_add_5_5 (.A0(GND_net), .B0(rst_cnt[3]), .C0(GND_net), .D0(n13440), 
        .CI0(n13440), .A1(GND_net), .B1(rst_cnt[4]), .C1(GND_net), .D1(n21172), 
        .CI1(n21172), .CO0(n21172), .CO1(n13442), .S0(n137[3]), .S1(n137[4]));   /* synthesis lineinfo="@6(17[15],17[29])"*/
    defparam add_4_add_5_5.INIT0 = "0xc33c";
    defparam add_4_add_5_5.INIT1 = "0xc33c";
    FA2 add_4_add_5_3 (.A0(GND_net), .B0(rst_cnt[1]), .C0(GND_net), .D0(n13438), 
        .CI0(n13438), .A1(GND_net), .B1(rst_cnt[2]), .C1(GND_net), .D1(n21169), 
        .CI1(n21169), .CO0(n21169), .CO1(n13440), .S0(n137[1]), .S1(n137[2]));   /* synthesis lineinfo="@6(17[15],17[29])"*/
    defparam add_4_add_5_3.INIT0 = "0xc33c";
    defparam add_4_add_5_3.INIT1 = "0xc33c";
    FA2 add_4_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(rst_cnt[0]), .C1(lock), .D1(n21163), .CI1(n21163), .CO0(n21163), 
        .CO1(n13438), .S1(n137[0]));   /* synthesis lineinfo="@6(17[15],17[29])"*/
    defparam add_4_add_5_1.INIT0 = "0xc33c";
    defparam add_4_add_5_1.INIT1 = "0xc33c";
    LUT4 i14_4_lut (.A(n23), .B(n25), .C(n24), .D(n26), .Z(n16010)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(12[13],12[20])"*/
    defparam i14_4_lut.INIT = "0x8000";
    LUT4 i2_3_lut_4_lut (.A(rst_cnt[25]), .B(n16010), .C(rst_cnt_25__N_53), 
         .D(n14634), .Z(n1023)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;   /* synthesis lineinfo="@6(12[13],12[20])"*/
    defparam i2_3_lut_4_lut.INIT = "0xf7ff";
    LUT4 i1_2_lut_3_lut_adj_218 (.A(rst_cnt[25]), .B(n16010), .C(n14634), 
         .Z(n16063)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(12[13],12[20])"*/
    defparam i1_2_lut_3_lut_adj_218.INIT = "0x8080";
    LUT4 i8_3_lut (.A(rst_cnt[9]), .B(rst_cnt[7]), .C(rst_cnt[17]), .Z(n23)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@6(12[13],12[20])"*/
    defparam i8_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut (.A(rst_cnt[25]), .B(game_en), .Z(n38)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i10_4_lut (.A(rst_cnt[14]), .B(rst_cnt[11]), .C(rst_cnt[0]), 
         .D(rst_cnt[12]), .Z(n25)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(12[13],12[20])"*/
    defparam i10_4_lut.INIT = "0x8000";
    LUT4 i9_4_lut (.A(rst_cnt[13]), .B(rst_cnt[4]), .C(rst_cnt[18]), .D(rst_cnt[3]), 
         .Z(n24)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(12[13],12[20])"*/
    defparam i9_4_lut.INIT = "0x8000";
    LUT4 i2904_3_lut (.A(x_ball_dir_N_1505), .B(x_ball_dir_N_1401), .C(x_ball_dir), 
         .Z(pad_col_N_1626)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(16[14],16[24])"*/
    defparam i2904_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_adj_219 (.A(rst_n), .B(game_en), .Z(n3079)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_219.INIT = "0x8888";
    LUT4 i11_4_lut (.A(rst_cnt[6]), .B(rst_cnt[20]), .C(rst_cnt[15]), 
         .D(rst_cnt[1]), .Z(n26)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(12[13],12[20])"*/
    defparam i11_4_lut.INIT = "0x8000";
    LUT4 i9_4_lut_adj_220 (.A(n17), .B(rst_cnt[8]), .C(n16), .D(rst_cnt[21]), 
         .Z(n14634)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut_adj_220.INIT = "0x8000";
    LUT4 i7_4_lut (.A(rst_cnt[16]), .B(rst_cnt[5]), .C(rst_cnt[2]), .D(rst_cnt[10]), 
         .Z(n17)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.INIT = "0x8000";
    LUT4 i6_4_lut (.A(rst_cnt[24]), .B(rst_cnt[19]), .C(rst_cnt[22]), 
         .D(rst_cnt[23]), .Z(n16)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.INIT = "0x8000";
    FD1P3XZ rst_cnt__i13 (.D(n137[13]), .SP(n1023), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=77, LSE_RLINE=83 */ ;   /* synthesis lineinfo="@6(14[8],21[4])"*/
    defparam rst_cnt__i13.REGSET = "RESET";
    defparam rst_cnt__i13.SRMODE = "CE_OVER_LSR";
    
endmodule

//
// Verilog Description of module spll
//

module spll (GND_net, clk_in_c, lock, clk);
    input GND_net;
    input clk_in_c;
    output lock;
    output clk;
    
    wire clk_in_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(46[8],46[14])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(50[12],50[15])"*/
    
    \spll_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .clk_in_c(clk_in_c), .lock(lock), .clk(clk));   /* synthesis lineinfo="@7(17[41],17[316])"*/
    
endmodule

//
// Verilog Description of module \spll_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000") 
//

module \spll_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  (GND_net, 
            clk_in_c, lock, clk);
    input GND_net;
    input clk_in_c;
    output lock;
    output clk;
    
    wire clk_in_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(46[8],46[14])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(50[12],50[15])"*/
    
    wire VCC_net, feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(clk_in_c), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(VCC_net), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTGLOBAL(clk), .LOCK(lock)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=55, LSE_LCOL=41, LSE_RCOL=316, LSE_LLINE=17, LSE_RLINE=17 */ ;   /* synthesis lineinfo="@7(17[41],17[316])"*/
    defparam u_PLL_B.FEEDBACK_PATH = "SIMPLE";
    defparam u_PLL_B.DELAY_ADJUSTMENT_MODE_FEEDBACK = "FIXED";
    defparam u_PLL_B.FDA_FEEDBACK = "0";
    defparam u_PLL_B.DELAY_ADJUSTMENT_MODE_RELATIVE = "FIXED";
    defparam u_PLL_B.FDA_RELATIVE = "0";
    defparam u_PLL_B.SHIFTREG_DIV_MODE = "0";
    defparam u_PLL_B.PLLOUT_SELECT_PORTA = "GENCLK";
    defparam u_PLL_B.PLLOUT_SELECT_PORTB = "GENCLK";
    defparam u_PLL_B.DIVR = "0";
    defparam u_PLL_B.DIVF = "66";
    defparam u_PLL_B.DIVQ = "5";
    defparam u_PLL_B.FILTER_RANGE = "1";
    defparam u_PLL_B.EXTERNAL_DIVIDE_FACTOR = "NONE";
    defparam u_PLL_B.ENABLE_ICEGATE_PORTA = "0";
    defparam u_PLL_B.ENABLE_ICEGATE_PORTB = "0";
    defparam u_PLL_B.TEST_MODE = "0";
    defparam u_PLL_B.FREQUENCY_PIN_REFERENCECLK = "12.000000";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module DisplayController
//

module DisplayController (GND_net, \y_padB[3] , \y_padB[4] , \p_padB_N_641[3] , 
            \p_padB_N_641[4] , \p_padA_N_430[10] , p_padA_N_322, xpix, 
            ypix, \p_padA_N_323[3] , n19248, n7, n7_adj_3, n2969, 
            n8204, n17564, \p_padB_N_534[3] , \p_padB_N_534[2] , \p_padB_N_534[6] , 
            n7_adj_4, \y_padB[2] , \p_padB_N_641[2] , n5, n9, n10, 
            \p_ball_N_219[9] , \p_ball_N_219[10] , \p_ball_s1_N_731[9] , 
            \p_padA_N_430[8] , \p_padA_N_430[9] , altcol_N_134, y_ball, 
            n2858, n6, n8, \p_ball_N_219[7] , \p_ball_N_219[8] , \p_ball_s1_N_731[7] , 
            \p_ball_s1_N_731[8] , \p_ball_N_219[5] , \p_ball_N_219[6] , 
            \p_ball_s1_N_731[5] , \p_ball_s1_N_731[6] , n10_adj_5, n20657, 
            n19283, \p_padA_N_430[6] , \p_padA_N_430[7] , \p_ball_N_219[3] , 
            \p_ball_N_219[4] , \p_ball_s1_N_731[3] , \p_ball_s1_N_731[4] , 
            \y_padB[1] , \p_ball_N_219[1] , \p_ball_N_219[2] , \p_ball_s1_N_731[1] , 
            \p_ball_s1_N_731[2] , \y_padB[8] , \y_padB[9] , \p_padB_N_501[10] , 
            \p_padB_s_N_915[9] , \p_ball_N_185[8] , \p_ball_s1_N_731[0] , 
            \p_padA_N_430[4] , \p_padA_N_430[5] , \y_padA[9] , \y_padB[6] , 
            \y_padB[7] , altcolB, n12, n8_adj_6, \p_padA_N_430[2] , 
            \p_padA_N_430[3] , \y_padB[5] , \y_padA[7] , \y_padA[8] , 
            \p_padB_N_534[5] , n6_adj_7, \p_padB_N_534[4] , n5_adj_8, 
            \p_padB_N_534[7] , n8_adj_9, \y_padA[1] , \p_padB_N_534[8] , 
            n9_adj_10, \y_padA[5] , \y_padA[6] , \p_ball_N_185[5] , 
            \y_padA[3] , \y_padA[4] , \p_padB_N_534[9] , n10_adj_11, 
            \p_ball_N_185[7] , rst_n, n19547, p_padB_s_N_914, \p_ball_N_185[3] , 
            \p_ball_N_185[4] , \p_ball_N_185[6] , \y_padA[2] , \p_padA_N_290[10] , 
            \p_padA_s_N_804[9] , gmv_flash, n134, lossA, n5819, n18, 
            n6_adj_12, \p_ball_N_185[10] , \p_ball_N_185[9] , n2931, 
            \x_ball[4] , n2983, \p_padB_N_641[8] , \p_padB_N_641[9] , 
            \p_padB_N_641[6] , \p_padB_N_641[7] , p_padA_N_252, pixval_N_132, 
            p_ball_N_218, p_ball_N_184, \x_ball[8] , p_padA_N_289, n2860, 
            p_padB_N_533, n16056, p_padB_N_500, \x_ball[7] , n19531, 
            \x_ball[6] , n19517, \p_padB_N_641[10] , \x_ball[5] , \x_ball[3] , 
            \p_ball_N_185[1] , \p_ball_N_185[2] , \x_ball[2] , n17562, 
            n6_adj_13, n20604, \p_padA_N_323[11] , \p_padA_N_323[12] , 
            \p_padA_N_323[9] , \p_padA_N_323[10] , \p_padB_N_534[11] , 
            \p_padB_N_534[12] , \p_padB_N_534[10] , \p_padA_N_323[7] , 
            \p_padA_N_323[8] , \p_padA_N_323[5] , \p_padA_N_323[6] , \p_padB_N_641[5] , 
            \p_padA_N_323[4] , n4, n16068, \x_ball[1] , n20624, n20627, 
            n19522, n20615, n20618, n20608, \x_ball[9] , pixval, 
            n131, n3028, p_padA_N_358, n7850, n19551, n8_adj_14, 
            n3010, n2916, n7958, n8005, n6_adj_15, n2243, n14, 
            n3017, n2912, n7952, n16083, n2908, n3101, n5835, 
            n16832, n113, n16765, n10_adj_16, n2713, n7897, n7994, 
            n105, n8184, n16833, n6_adj_17, n8160, n8_adj_18, n2936, 
            n19030, n114, n3024, scrA, n109, n16924, n8158, n2932, 
            n5_adj_19);
    input GND_net;
    input \y_padB[3] ;
    input \y_padB[4] ;
    output \p_padB_N_641[3] ;
    output \p_padB_N_641[4] ;
    output \p_padA_N_430[10] ;
    input p_padA_N_322;
    input [9:0]xpix;
    input [9:0]ypix;
    output \p_padA_N_323[3] ;
    output n19248;
    output n7;
    input n7_adj_3;
    input n2969;
    input n8204;
    output n17564;
    output \p_padB_N_534[3] ;
    output \p_padB_N_534[2] ;
    output \p_padB_N_534[6] ;
    output n7_adj_4;
    input \y_padB[2] ;
    output \p_padB_N_641[2] ;
    output n5;
    output n9;
    output n10;
    output \p_ball_N_219[9] ;
    output \p_ball_N_219[10] ;
    output \p_ball_s1_N_731[9] ;
    output \p_padA_N_430[8] ;
    output \p_padA_N_430[9] ;
    output altcol_N_134;
    input [9:0]y_ball;
    input n2858;
    output n6;
    output n8;
    output \p_ball_N_219[7] ;
    output \p_ball_N_219[8] ;
    output \p_ball_s1_N_731[7] ;
    output \p_ball_s1_N_731[8] ;
    output \p_ball_N_219[5] ;
    output \p_ball_N_219[6] ;
    output \p_ball_s1_N_731[5] ;
    output \p_ball_s1_N_731[6] ;
    output n10_adj_5;
    output n20657;
    output n19283;
    output \p_padA_N_430[6] ;
    output \p_padA_N_430[7] ;
    output \p_ball_N_219[3] ;
    output \p_ball_N_219[4] ;
    output \p_ball_s1_N_731[3] ;
    output \p_ball_s1_N_731[4] ;
    input \y_padB[1] ;
    output \p_ball_N_219[1] ;
    output \p_ball_N_219[2] ;
    output \p_ball_s1_N_731[1] ;
    output \p_ball_s1_N_731[2] ;
    input \y_padB[8] ;
    input \y_padB[9] ;
    output \p_padB_N_501[10] ;
    output \p_padB_s_N_915[9] ;
    output \p_ball_N_185[8] ;
    output \p_ball_s1_N_731[0] ;
    output \p_padA_N_430[4] ;
    output \p_padA_N_430[5] ;
    input \y_padA[9] ;
    input \y_padB[6] ;
    input \y_padB[7] ;
    input altcolB;
    input n12;
    input n8_adj_6;
    output \p_padA_N_430[2] ;
    output \p_padA_N_430[3] ;
    input \y_padB[5] ;
    input \y_padA[7] ;
    input \y_padA[8] ;
    output \p_padB_N_534[5] ;
    output n6_adj_7;
    output \p_padB_N_534[4] ;
    output n5_adj_8;
    output \p_padB_N_534[7] ;
    output n8_adj_9;
    input \y_padA[1] ;
    output \p_padB_N_534[8] ;
    output n9_adj_10;
    input \y_padA[5] ;
    input \y_padA[6] ;
    output \p_ball_N_185[5] ;
    input \y_padA[3] ;
    input \y_padA[4] ;
    output \p_padB_N_534[9] ;
    output n10_adj_11;
    output \p_ball_N_185[7] ;
    input rst_n;
    output n19547;
    output p_padB_s_N_914;
    output \p_ball_N_185[3] ;
    output \p_ball_N_185[4] ;
    output \p_ball_N_185[6] ;
    input \y_padA[2] ;
    output \p_padA_N_290[10] ;
    output \p_padA_s_N_804[9] ;
    input gmv_flash;
    input n134;
    output lossA;
    input n5819;
    output n18;
    output n6_adj_12;
    output \p_ball_N_185[10] ;
    output \p_ball_N_185[9] ;
    input n2931;
    input \x_ball[4] ;
    input n2983;
    output \p_padB_N_641[8] ;
    output \p_padB_N_641[9] ;
    output \p_padB_N_641[6] ;
    output \p_padB_N_641[7] ;
    input p_padA_N_252;
    output pixval_N_132;
    input p_ball_N_218;
    input p_ball_N_184;
    input \x_ball[8] ;
    input p_padA_N_289;
    input n2860;
    input p_padB_N_533;
    input n16056;
    input p_padB_N_500;
    input \x_ball[7] ;
    input n19531;
    input \x_ball[6] ;
    input n19517;
    output \p_padB_N_641[10] ;
    input \x_ball[5] ;
    input \x_ball[3] ;
    output \p_ball_N_185[1] ;
    output \p_ball_N_185[2] ;
    input \x_ball[2] ;
    input n17562;
    input n6_adj_13;
    output n20604;
    output \p_padA_N_323[11] ;
    output \p_padA_N_323[12] ;
    output \p_padA_N_323[9] ;
    output \p_padA_N_323[10] ;
    output \p_padB_N_534[11] ;
    output \p_padB_N_534[12] ;
    output \p_padB_N_534[10] ;
    output \p_padA_N_323[7] ;
    output \p_padA_N_323[8] ;
    output \p_padA_N_323[5] ;
    output \p_padA_N_323[6] ;
    output \p_padB_N_641[5] ;
    output \p_padA_N_323[4] ;
    input n4;
    input n16068;
    input \x_ball[1] ;
    output n20624;
    output n20627;
    input n19522;
    output n20615;
    output n20618;
    output n20608;
    input \x_ball[9] ;
    output pixval;
    output n131;
    input n3028;
    input p_padA_N_358;
    input n7850;
    output n19551;
    input n8_adj_14;
    input n3010;
    output n2916;
    output n7958;
    output n8005;
    input n6_adj_15;
    input n2243;
    output n14;
    output n3017;
    output n2912;
    input n7952;
    output n16083;
    output n2908;
    output n3101;
    input n5835;
    input n16832;
    input n113;
    input n16765;
    output n10_adj_16;
    input n2713;
    input n7897;
    output n7994;
    input n105;
    output n8184;
    output n16833;
    output n6_adj_17;
    output n8160;
    input n8_adj_18;
    output n2936;
    input n19030;
    input n114;
    input n3024;
    input [2:0]scrA;
    input n109;
    input n16924;
    output n8158;
    output n2932;
    output n5_adj_19;
    
    
    wire n13494, n21247, n13496, n13401, n21388, VCC_net, n13403;
    wire [31:0]p_padA_s_N_842;
    
    wire p_padA_s_N_803, p_padA_s_N_800, n23, n15, n21, n22, n12_c, 
        n19, n14_c, n16933, n15_adj_1667, n16, n16_adj_1668, n18_c;
    wire [31:0]p_padA_N_323;
    
    wire n3, n8_c, n11;
    wire [31:0]p_padA_s_N_875;
    
    wire n13, n10_c, n5_c, n6_c, n4_c, n3_adj_1670, n21241, n8_adj_1673, 
        n13491, n21349;
    wire [31:0]p_ball_s1_N_731;
    
    wire n13399, n21364, n11_adj_1675, n13_adj_1676, n12_adj_1677, 
        n14_adj_1678, n13358, n21322, n13360;
    wire [9:0]p_ball_s1_N_720;
    
    wire n17584, n16104, n22_adj_1681, n13489, n21346, n13487, n21343, 
        n19486, n19497, n13397, n21361, n13485, n21340, n13356, 
        n21319, n21316, n2, n13483, n21337, n13615, n21283;
    wire [9:0]p_padB_s_N_915;
    
    wire n19596, n21334, n13395, n21358, n13480, n21232, n13613, 
        n21280, n13393, n21355, n13611, n21277, n13478, n21226, 
        n13609, n21274, n21352, n13476, n21220, n8_adj_1689, n11_adj_1690, 
        n21271, n13474, n21214, n13390, n21385, n19265, n5_adj_1692, 
        n17048, n1942, n16_adj_1693, n10_adj_1694, n17, n19377, 
        n17588, n10_adj_1695, n21_adj_1696, n22_adj_1697, n5_adj_1698, 
        n13_adj_1699, n17_adj_1700, n3_adj_1701, n19267, n19558, n21208, 
        p_padB_s_N_1018, n13_adj_1702, n17560, n17558, n8_adj_1703, 
        n11_adj_1704, n13388, n21382, n13386, n21379, n15_adj_1705, 
        n13_adj_1706, n19163, n13471, n21202;
    wire [9:0]p_padA_s_N_804;
    
    wire n19557, n13_adj_1707, n20, n7_adj_1708, n10_adj_1709, n6_adj_1710, 
        n19595, n6_adj_1711, n19_adj_1712, n21_adj_1713, n20_adj_1714, 
        n22_adj_1715, n16827, n13469, n21199, n13467, n21196, n7_adj_1716, 
        n2950, n16101, n17_adj_1717, n16_adj_1718, n16960, n19016, 
        right_N_179;
    wire [31:0]p_padB_s_N_986;
    
    wire n22_adj_1719, n18_adj_1720, n16943, n15_adj_1721, n13465, 
        n21193, n21190, n9_adj_1722, n13_adj_1723, n11_adj_1724, n15_adj_1725, 
        n13_adj_1726, n15_adj_1727, n14_adj_1728, n16_adj_1729, n17542, 
        n17576;
    wire [31:0]p_padB_s_N_953;
    
    wire n9_adj_1730, n13_adj_1731, altcolA, n17556, n9_adj_1733, 
        n13384, n21376, n16_adj_1734, p_ball_s2_N_764, n17546, n19120, 
        n3_adj_1736, n18_adj_1737, n17544, p_ball_s2_N_765, n6_adj_1738, 
        n19463, n13382, n21373, n11_adj_1739, n8_adj_1740, n11_adj_1741, 
        n10_adj_1742, n8_adj_1743, n19423, n19431, n6_adj_1744, n19069, 
        n19123, n6_adj_1745, n13380, n21370, n13333, n21418, n13335, 
        n13339, n21427, n13341, n6_adj_1746, n19086, n13337, n21424, 
        n8_adj_1747, n5_adj_1748, n6_adj_1749, n3035, n16058, n16070, 
        p_padB_N_463, n19489, n19594, p_padA_N_424, p_padA_N_429, 
        p_padB_N_566, p_padB_N_640, n7_adj_1750, n16215, n19616, n19612, 
        n19611, n19438, n19477, n19453, n19458, n19472, n8_adj_1751, 
        n21367, n19610, n19471, n6_adj_1752, n19609, n4_adj_1753, 
        n19615, n19155, n19434, n19613, n19429, n17570, n17_adj_1754, 
        n17568, n17578, n19608, n19607, n4_adj_1755, n5_adj_1756, 
        n6_adj_1757, n16_adj_1758, n19592, n19591, n13539, n21235, 
        n13377, n21412, n13537, n21229, n13434, n21268, n13375, 
        n21409, n13373, n21406, n13432, n21262, n13535, n21223, 
        n19593, n13533, n21217, n17572, n13430, n21256, n19480, 
        n19481, n15_adj_1760, n19399, n13531, n21211, n19600, n9_adj_1761, 
        n13_adj_1762, n11_adj_1763, n19599, n21205, n13428, n21250, 
        n13371, n21403, n2933, n19606, n6_adj_1765, n15_adj_1766, 
        n13426, n21244, n21238, n13369, n21400, n13518, n21298, 
        n13367, n21397, n21415, n13516, n21295, n19605, n13514, 
        n21292, n21394, n21430, n13343, n21433, n21421, n13512, 
        n21289, n10_adj_1767, n21286, n13364, n21331, n13509, n21313, 
        n14_adj_1768, n19465, n15_adj_1769, n19403, n13507, n21310, 
        n13505, n21307, n13503, n21304, n13362, n21328, n21325, 
        n21301, n19617, n13500, n21265, n9_adj_1770, n13498, n21259, 
        n21391, n21253, n13_adj_1771, n11_adj_1772, n4_adj_1773, n16_adj_1774, 
        n10_adj_1775, n17_adj_1776, n19385, n19556, n11_adj_1777, 
        n15_adj_1778, n13_adj_1779, n19555, n6_adj_1780, n8014, n8026;
    
    FA2 add_225_add_5_3 (.A0(GND_net), .B0(\y_padB[3] ), .C0(GND_net), 
        .D0(n13494), .CI0(n13494), .A1(GND_net), .B1(\y_padB[4] ), .C1(GND_net), 
        .D1(n21247), .CI1(n21247), .CO0(n21247), .CO1(n13496), .S0(\p_padB_N_641[3] ), 
        .S1(\p_padB_N_641[4] ));   /* synthesis lineinfo="@3(36[93],36[105])"*/
    defparam add_225_add_5_3.INIT0 = "0xc33c";
    defparam add_225_add_5_3.INIT1 = "0xc33c";
    FA2 add_885_add_5_11 (.A0(GND_net), .B0(\p_padA_N_430[10] ), .C0(VCC_net), 
        .D0(n13401), .CI0(n13401), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n21388), .CI1(n21388), .CO0(n21388), .CO1(n13403), .S0(p_padA_s_N_842[10]), 
        .S1(p_padA_s_N_842[11]));
    defparam add_885_add_5_11.INIT0 = "0xc33c";
    defparam add_885_add_5_11.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(p_padA_s_N_803), .B(p_padA_N_322), .C(xpix[1]), 
         .D(xpix[0]), .Z(p_padA_s_N_800)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i2_4_lut.INIT = "0x0008";
    LUT4 i1_4_lut (.A(n23), .B(n15), .C(n21), .D(n22), .Z(n12_c)) /* synthesis lut_function=(A (B)+!A (B+!(C+(D)))) */ ;
    defparam i1_4_lut.INIT = "0xcccd";
    LUT4 i10_4_lut (.A(n19), .B(ypix[6]), .C(n14_c), .D(p_padA_s_N_842[6]), 
         .Z(n23)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;
    defparam i10_4_lut.INIT = "0xfbfe";
    LUT4 i1_4_lut_adj_160 (.A(ypix[0]), .B(n16933), .C(n15_adj_1667), 
         .D(n16), .Z(n15)) /* synthesis lut_function=(!((B (C+(D)))+!A)) */ ;
    defparam i1_4_lut_adj_160.INIT = "0x222a";
    LUT4 i8_4_lut (.A(p_padA_s_N_842[10]), .B(n16_adj_1668), .C(ypix[7]), 
         .D(p_padA_s_N_842[7]), .Z(n21)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i8_4_lut.INIT = "0xeffe";
    LUT4 i9_4_lut (.A(ypix[5]), .B(n18_c), .C(p_padA_s_N_842[11]), .D(p_padA_s_N_842[5]), 
         .Z(n22)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;
    defparam i9_4_lut.INIT = "0xfdfe";
    LUT4 i3_4_lut (.A(ypix[9]), .B(ypix[3]), .C(p_padA_s_N_842[9]), .D(p_padA_s_N_842[3]), 
         .Z(n16_adj_1668)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut.INIT = "0x7bde";
    LUT4 i17111_2_lut_3_lut_4_lut (.A(ypix[3]), .B(\p_padA_N_323[3] ), .C(ypix[2]), 
         .D(p_padA_N_323[2]), .Z(n19248)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(53[57],53[85])"*/
    defparam i17111_2_lut_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i5_3_lut (.A(ypix[4]), .B(p_padA_s_N_842[12]), .C(p_padA_s_N_842[4]), 
         .Z(n18_c)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i5_3_lut.INIT = "0xdede";
    LUT4 i5_4_lut (.A(n7), .B(n7_adj_3), .C(n3), .D(n8_c), .Z(n16933)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i6_4_lut (.A(n11), .B(p_padA_s_N_875[10]), .C(ypix[1]), .D(p_padA_s_N_875[1]), 
         .Z(n15_adj_1667)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i6_4_lut.INIT = "0xeffe";
    LUT4 i7_4_lut (.A(n13), .B(ypix[4]), .C(n10_c), .D(p_padA_s_N_875[4]), 
         .Z(n16)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfbfe";
    LUT4 i2_4_lut_adj_161 (.A(ypix[2]), .B(ypix[6]), .C(p_padA_s_N_875[2]), 
         .D(p_padA_s_N_875[6]), .Z(n11)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_161.INIT = "0x7bde";
    LUT4 i4_4_lut (.A(ypix[8]), .B(ypix[7]), .C(p_padA_s_N_875[8]), .D(p_padA_s_N_875[7]), 
         .Z(n13)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut.INIT = "0x7bde";
    LUT4 i1_4_lut_adj_162 (.A(ypix[9]), .B(n5_c), .C(p_padA_s_N_875[9]), 
         .D(n6_c), .Z(n10_c)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_162.INIT = "0xffde";
    LUT4 i15728_3_lut (.A(n2969), .B(n8204), .C(xpix[9]), .Z(n17564)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i15728_3_lut.INIT = "0xecec";
    LUT4 i1_3_lut (.A(ypix[5]), .B(p_padA_s_N_875[11]), .C(p_padA_s_N_875[5]), 
         .Z(n5_c)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i1_3_lut.INIT = "0xdede";
    LUT4 i2_3_lut (.A(p_padA_s_N_875[12]), .B(ypix[3]), .C(p_padA_s_N_875[3]), 
         .Z(n6_c)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;
    defparam i2_3_lut.INIT = "0xbebe";
    LUT4 equal_431_i4_2_lut (.A(ypix[3]), .B(\p_padB_N_534[3] ), .Z(n4_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[57],57[85])"*/
    defparam equal_431_i4_2_lut.INIT = "0x6666";
    LUT4 equal_431_i3_2_lut (.A(ypix[2]), .B(\p_padB_N_534[2] ), .Z(n3_adj_1670)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[57],57[85])"*/
    defparam equal_431_i3_2_lut.INIT = "0x6666";
    LUT4 equal_431_i7_2_lut (.A(ypix[6]), .B(\p_padB_N_534[6] ), .Z(n7_adj_4)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[57],57[85])"*/
    defparam equal_431_i7_2_lut.INIT = "0x6666";
    FA2 add_225_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padB[2] ), .C1(VCC_net), .D1(n21241), .CI1(n21241), .CO0(n21241), 
        .CO1(n13494), .S1(\p_padB_N_641[2] ));   /* synthesis lineinfo="@3(36[93],36[105])"*/
    defparam add_225_add_5_1.INIT0 = "0xc33c";
    defparam add_225_add_5_1.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_163 (.A(n5), .B(n9), .C(n8_adj_1673), .D(n10), 
         .Z(n8_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_4_lut_adj_163.INIT = "0xfffe";
    FA2 add_227_add_5_11 (.A0(GND_net), .B0(\p_ball_N_219[9] ), .C0(GND_net), 
        .D0(n13491), .CI0(n13491), .A1(GND_net), .B1(\p_ball_N_219[10] ), 
        .C1(GND_net), .D1(n21349), .CI1(n21349), .CO0(n21349), .CO1(p_ball_s1_N_731[11]), 
        .S0(\p_ball_s1_N_731[9] ), .S1(p_ball_s1_N_731[10]));   /* synthesis lineinfo="@3(49[80],49[99])"*/
    defparam add_227_add_5_11.INIT0 = "0xc33c";
    defparam add_227_add_5_11.INIT1 = "0xc33c";
    FA2 add_885_add_5_9 (.A0(GND_net), .B0(\p_padA_N_430[8] ), .C0(VCC_net), 
        .D0(n13399), .CI0(n13399), .A1(GND_net), .B1(\p_padA_N_430[9] ), 
        .C1(VCC_net), .D1(n21364), .CI1(n21364), .CO0(n21364), .CO1(n13401), 
        .S0(p_padA_s_N_842[8]), .S1(p_padA_s_N_842[9]));
    defparam add_885_add_5_9.INIT0 = "0xc33c";
    defparam add_885_add_5_9.INIT1 = "0xc33c";
    LUT4 i8_4_lut_adj_164 (.A(n11_adj_1675), .B(n13_adj_1676), .C(n12_adj_1677), 
         .D(n14_adj_1678), .Z(altcol_N_134)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(78[17],80[6])"*/
    defparam i8_4_lut_adj_164.INIT = "0xfffe";
    FA2 add_106_add_5_5 (.A0(GND_net), .B0(y_ball[3]), .C0(GND_net), .D0(n13358), 
        .CI0(n13358), .A1(GND_net), .B1(y_ball[4]), .C1(GND_net), .D1(n21322), 
        .CI1(n21322), .CO0(n21322), .CO1(n13360), .S0(p_ball_s1_N_720[3]), 
        .S1(p_ball_s1_N_720[4]));   /* synthesis lineinfo="@3(49[55],49[67])"*/
    defparam add_106_add_5_5.INIT0 = "0xc33c";
    defparam add_106_add_5_5.INIT1 = "0xc33c";
    LUT4 i3_3_lut (.A(n2858), .B(n6), .C(n8), .Z(n8_adj_1673)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3_3_lut.INIT = "0xfefe";
    LUT4 i6_4_lut_adj_165 (.A(ypix[1]), .B(ypix[8]), .C(p_padA_s_N_842[1]), 
         .D(p_padA_s_N_842[8]), .Z(n19)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i6_4_lut_adj_165.INIT = "0x7bde";
    LUT4 i2_4_lut_adj_166 (.A(ypix[0]), .B(n17584), .C(n16104), .D(n22_adj_1681), 
         .Z(n11_adj_1675)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(78[17],80[6])"*/
    defparam i2_4_lut_adj_166.INIT = "0x7350";
    LUT4 i1_3_lut_adj_167 (.A(ypix[0]), .B(ypix[2]), .C(p_padA_s_N_842[2]), 
         .Z(n14_c)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;
    defparam i1_3_lut_adj_167.INIT = "0xbebe";
    FA2 add_227_add_5_9 (.A0(GND_net), .B0(\p_ball_N_219[7] ), .C0(GND_net), 
        .D0(n13489), .CI0(n13489), .A1(GND_net), .B1(\p_ball_N_219[8] ), 
        .C1(GND_net), .D1(n21346), .CI1(n21346), .CO0(n21346), .CO1(n13491), 
        .S0(\p_ball_s1_N_731[7] ), .S1(\p_ball_s1_N_731[8] ));   /* synthesis lineinfo="@3(49[80],49[99])"*/
    defparam add_227_add_5_9.INIT0 = "0xc33c";
    defparam add_227_add_5_9.INIT1 = "0xc33c";
    FA2 add_227_add_5_7 (.A0(GND_net), .B0(\p_ball_N_219[5] ), .C0(GND_net), 
        .D0(n13487), .CI0(n13487), .A1(GND_net), .B1(\p_ball_N_219[6] ), 
        .C1(GND_net), .D1(n21343), .CI1(n21343), .CO0(n21343), .CO1(n13489), 
        .S0(\p_ball_s1_N_731[5] ), .S1(\p_ball_s1_N_731[6] ));   /* synthesis lineinfo="@3(49[80],49[99])"*/
    defparam add_227_add_5_7.INIT0 = "0xc33c";
    defparam add_227_add_5_7.INIT1 = "0xc33c";
    LUT4 i17360_4_lut (.A(n19486), .B(n10_adj_5), .C(n20657), .D(n19283), 
         .Z(n19497)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(50[46],50[74])"*/
    defparam i17360_4_lut.INIT = "0xaaac";
    FA2 add_885_add_5_7 (.A0(GND_net), .B0(\p_padA_N_430[6] ), .C0(VCC_net), 
        .D0(n13397), .CI0(n13397), .A1(GND_net), .B1(\p_padA_N_430[7] ), 
        .C1(VCC_net), .D1(n21361), .CI1(n21361), .CO0(n21361), .CO1(n13399), 
        .S0(p_padA_s_N_842[6]), .S1(p_padA_s_N_842[7]));
    defparam add_885_add_5_7.INIT0 = "0xc33c";
    defparam add_885_add_5_7.INIT1 = "0xc33c";
    FA2 add_227_add_5_5 (.A0(GND_net), .B0(\p_ball_N_219[3] ), .C0(GND_net), 
        .D0(n13485), .CI0(n13485), .A1(GND_net), .B1(\p_ball_N_219[4] ), 
        .C1(GND_net), .D1(n21340), .CI1(n21340), .CO0(n21340), .CO1(n13487), 
        .S0(\p_ball_s1_N_731[3] ), .S1(\p_ball_s1_N_731[4] ));   /* synthesis lineinfo="@3(49[80],49[99])"*/
    defparam add_227_add_5_5.INIT0 = "0xc33c";
    defparam add_227_add_5_5.INIT1 = "0xc33c";
    FA2 add_106_add_5_3 (.A0(GND_net), .B0(y_ball[1]), .C0(GND_net), .D0(n13356), 
        .CI0(n13356), .A1(GND_net), .B1(y_ball[2]), .C1(GND_net), .D1(n21319), 
        .CI1(n21319), .CO0(n21319), .CO1(n13358), .S0(p_ball_s1_N_720[1]), 
        .S1(p_ball_s1_N_720[2]));   /* synthesis lineinfo="@3(49[55],49[67])"*/
    defparam add_106_add_5_3.INIT0 = "0xc33c";
    defparam add_106_add_5_3.INIT1 = "0xc33c";
    FA2 add_106_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[0]), .C1(VCC_net), .D1(n21316), .CI1(n21316), .CO0(n21316), 
        .CO1(n13356), .S1(p_ball_s1_N_720[0]));   /* synthesis lineinfo="@3(49[55],49[67])"*/
    defparam add_106_add_5_1.INIT0 = "0xc33c";
    defparam add_106_add_5_1.INIT1 = "0xc33c";
    LUT4 equal_17_i2_2_lut (.A(ypix[1]), .B(\y_padB[1] ), .Z(n2)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(58[10],58[32])"*/
    defparam equal_17_i2_2_lut.INIT = "0x6666";
    FA2 add_227_add_5_3 (.A0(GND_net), .B0(\p_ball_N_219[1] ), .C0(GND_net), 
        .D0(n13483), .CI0(n13483), .A1(GND_net), .B1(\p_ball_N_219[2] ), 
        .C1(GND_net), .D1(n21337), .CI1(n21337), .CO0(n21337), .CO1(n13485), 
        .S0(\p_ball_s1_N_731[1] ), .S1(\p_ball_s1_N_731[2] ));   /* synthesis lineinfo="@3(49[80],49[99])"*/
    defparam add_227_add_5_3.INIT0 = "0xc33c";
    defparam add_227_add_5_3.INIT1 = "0xc33c";
    FA2 add_1625_9 (.A0(GND_net), .B0(\y_padB[8] ), .C0(GND_net), .D0(n13615), 
        .CI0(n13615), .A1(GND_net), .B1(\y_padB[9] ), .C1(GND_net), 
        .D1(n21283), .CI1(n21283), .CO0(n21283), .CO1(\p_padB_N_501[10] ), 
        .S0(p_padB_s_N_915[8]), .S1(\p_padB_s_N_915[9] ));   /* synthesis lineinfo="@3(56[48],56[62])"*/
    defparam add_1625_9.INIT0 = "0xc33c";
    defparam add_1625_9.INIT1 = "0xc33c";
    LUT4 i17349_3_lut (.A(n19596), .B(\p_ball_N_185[8] ), .C(xpix[8]), 
         .Z(n19486)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(50[46],50[74])"*/
    defparam i17349_3_lut.INIT = "0x8e8e";
    FA2 add_227_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[0]), .C1(VCC_net), .D1(n21334), .CI1(n21334), .CO0(n21334), 
        .CO1(n13483), .S1(\p_ball_s1_N_731[0] ));   /* synthesis lineinfo="@3(49[80],49[99])"*/
    defparam add_227_add_5_1.INIT0 = "0xc33c";
    defparam add_227_add_5_1.INIT1 = "0xc33c";
    FA2 add_885_add_5_5 (.A0(GND_net), .B0(\p_padA_N_430[4] ), .C0(VCC_net), 
        .D0(n13395), .CI0(n13395), .A1(GND_net), .B1(\p_padA_N_430[5] ), 
        .C1(VCC_net), .D1(n21358), .CI1(n21358), .CO0(n21358), .CO1(n13397), 
        .S0(p_padA_s_N_842[4]), .S1(p_padA_s_N_842[5]));
    defparam add_885_add_5_5.INIT0 = "0xc33c";
    defparam add_885_add_5_5.INIT1 = "0xc33c";
    FA2 add_221_add_5_9 (.A0(GND_net), .B0(\y_padA[9] ), .C0(GND_net), 
        .D0(n13480), .CI0(n13480), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n21232), .CI1(n21232), .CO0(n21232), .S0(\p_padA_N_430[9] ), 
        .S1(\p_padA_N_430[10] ));   /* synthesis lineinfo="@3(31[93],31[105])"*/
    defparam add_221_add_5_9.INIT0 = "0xc33c";
    defparam add_221_add_5_9.INIT1 = "0xc33c";
    FA2 add_1625_7 (.A0(GND_net), .B0(\y_padB[6] ), .C0(GND_net), .D0(n13613), 
        .CI0(n13613), .A1(GND_net), .B1(\y_padB[7] ), .C1(GND_net), 
        .D1(n21280), .CI1(n21280), .CO0(n21280), .CO1(n13615), .S0(p_padB_s_N_915[6]), 
        .S1(p_padB_s_N_915[7]));   /* synthesis lineinfo="@3(56[48],56[62])"*/
    defparam add_1625_7.INIT0 = "0xc33c";
    defparam add_1625_7.INIT1 = "0xc33c";
    LUT4 i4_4_lut_adj_168 (.A(xpix[2]), .B(altcolB), .C(n12), .D(n8_adj_6), 
         .Z(n13_adj_1676)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@3(78[17],80[6])"*/
    defparam i4_4_lut_adj_168.INIT = "0xdccc";
    FA2 add_885_add_5_3 (.A0(GND_net), .B0(\p_padA_N_430[2] ), .C0(VCC_net), 
        .D0(n13393), .CI0(n13393), .A1(GND_net), .B1(\p_padA_N_430[3] ), 
        .C1(VCC_net), .D1(n21355), .CI1(n21355), .CO0(n21355), .CO1(n13395), 
        .S0(p_padA_s_N_842[2]), .S1(p_padA_s_N_842[3]));
    defparam add_885_add_5_3.INIT0 = "0xc33c";
    defparam add_885_add_5_3.INIT1 = "0xc33c";
    FA2 add_1625_5 (.A0(GND_net), .B0(\y_padB[4] ), .C0(GND_net), .D0(n13611), 
        .CI0(n13611), .A1(GND_net), .B1(\y_padB[5] ), .C1(GND_net), 
        .D1(n21277), .CI1(n21277), .CO0(n21277), .CO1(n13613), .S0(p_padB_s_N_915[4]), 
        .S1(p_padB_s_N_915[5]));   /* synthesis lineinfo="@3(56[48],56[62])"*/
    defparam add_1625_5.INIT0 = "0xc33c";
    defparam add_1625_5.INIT1 = "0xc33c";
    FA2 add_221_add_5_7 (.A0(GND_net), .B0(\y_padA[7] ), .C0(GND_net), 
        .D0(n13478), .CI0(n13478), .A1(GND_net), .B1(\y_padA[8] ), .C1(GND_net), 
        .D1(n21226), .CI1(n21226), .CO0(n21226), .CO1(n13480), .S0(\p_padA_N_430[7] ), 
        .S1(\p_padA_N_430[8] ));   /* synthesis lineinfo="@3(31[93],31[105])"*/
    defparam add_221_add_5_7.INIT0 = "0xc33c";
    defparam add_221_add_5_7.INIT1 = "0xc33c";
    LUT4 equal_431_i6_2_lut (.A(ypix[5]), .B(\p_padB_N_534[5] ), .Z(n6_adj_7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[57],57[85])"*/
    defparam equal_431_i6_2_lut.INIT = "0x6666";
    FA2 add_1625_3 (.A0(GND_net), .B0(\y_padB[2] ), .C0(GND_net), .D0(n13609), 
        .CI0(n13609), .A1(GND_net), .B1(\y_padB[3] ), .C1(GND_net), 
        .D1(n21274), .CI1(n21274), .CO0(n21274), .CO1(n13611), .S0(p_padB_s_N_915[2]), 
        .S1(p_padB_s_N_915[3]));   /* synthesis lineinfo="@3(56[48],56[62])"*/
    defparam add_1625_3.INIT0 = "0xc33c";
    defparam add_1625_3.INIT1 = "0xc33c";
    LUT4 equal_431_i5_2_lut (.A(ypix[4]), .B(\p_padB_N_534[4] ), .Z(n5_adj_8)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[57],57[85])"*/
    defparam equal_431_i5_2_lut.INIT = "0x6666";
    LUT4 equal_431_i8_2_lut (.A(ypix[7]), .B(\p_padB_N_534[7] ), .Z(n8_adj_9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[57],57[85])"*/
    defparam equal_431_i8_2_lut.INIT = "0x6666";
    FA2 add_885_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padA[1] ), .C1(VCC_net), .D1(n21352), .CI1(n21352), .CO0(n21352), 
        .CO1(n13393), .S1(p_padA_s_N_842[1]));
    defparam add_885_add_5_1.INIT0 = "0xc33c";
    defparam add_885_add_5_1.INIT1 = "0xc33c";
    LUT4 equal_431_i9_2_lut (.A(ypix[8]), .B(\p_padB_N_534[8] ), .Z(n9_adj_10)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[57],57[85])"*/
    defparam equal_431_i9_2_lut.INIT = "0x6666";
    FA2 add_221_add_5_5 (.A0(GND_net), .B0(\y_padA[5] ), .C0(VCC_net), 
        .D0(n13476), .CI0(n13476), .A1(GND_net), .B1(\y_padA[6] ), .C1(VCC_net), 
        .D1(n21220), .CI1(n21220), .CO0(n21220), .CO1(n13478), .S0(\p_padA_N_430[5] ), 
        .S1(\p_padA_N_430[6] ));   /* synthesis lineinfo="@3(31[93],31[105])"*/
    defparam add_221_add_5_5.INIT0 = "0xc33c";
    defparam add_221_add_5_5.INIT1 = "0xc33c";
    LUT4 xpix_9__I_0_54_i10_3_lut (.A(n8_adj_1689), .B(\p_ball_N_185[5] ), 
         .C(n11_adj_1690), .Z(n10_adj_5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(50[46],50[74])"*/
    defparam xpix_9__I_0_54_i10_3_lut.INIT = "0xcaca";
    FA2 add_1625_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padB[1] ), .C1(VCC_net), .D1(n21271), .CI1(n21271), .CO0(n21271), 
        .CO1(n13609), .S1(p_padB_s_N_915[1]));   /* synthesis lineinfo="@3(56[48],56[62])"*/
    defparam add_1625_1.INIT0 = "0xc33c";
    defparam add_1625_1.INIT1 = "0xc33c";
    LUT4 xpix_9__I_0_54_i17_rep_72_2_lut (.A(xpix[8]), .B(\p_ball_N_185[8] ), 
         .Z(n20657)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[46],50[74])"*/
    defparam xpix_9__I_0_54_i17_rep_72_2_lut.INIT = "0x6666";
    FA2 add_221_add_5_3 (.A0(GND_net), .B0(\y_padA[3] ), .C0(GND_net), 
        .D0(n13474), .CI0(n13474), .A1(GND_net), .B1(\y_padA[4] ), .C1(GND_net), 
        .D1(n21214), .CI1(n21214), .CO0(n21214), .CO1(n13476), .S0(\p_padA_N_430[3] ), 
        .S1(\p_padA_N_430[4] ));   /* synthesis lineinfo="@3(31[93],31[105])"*/
    defparam add_221_add_5_3.INIT0 = "0xc33c";
    defparam add_221_add_5_3.INIT1 = "0xc33c";
    LUT4 equal_431_i10_2_lut (.A(ypix[9]), .B(\p_padB_N_534[9] ), .Z(n10_adj_11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[57],57[85])"*/
    defparam equal_431_i10_2_lut.INIT = "0x6666";
    FA2 add_1593_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n13390), 
        .CI0(n13390), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n21385), 
        .CI1(n21385), .CO0(n21385), .S0(p_padA_s_N_875[12]));   /* synthesis lineinfo="@3(53[130],53[148])"*/
    defparam add_1593_13.INIT0 = "0xc33c";
    defparam add_1593_13.INIT1 = "0xc33c";
    LUT4 i17146_3_lut (.A(xpix[7]), .B(n19265), .C(\p_ball_N_185[7] ), 
         .Z(n19283)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i17146_3_lut.INIT = "0xdede";
    LUT4 i3_4_lut_adj_169 (.A(n5_adj_1692), .B(n17048), .C(n1942), .D(rst_n), 
         .Z(n12_adj_1677)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;   /* synthesis lineinfo="@3(78[17],80[6])"*/
    defparam i3_4_lut_adj_169.INIT = "0xccec";
    LUT4 i17411_3_lut (.A(n19547), .B(ypix[9]), .C(\p_padB_s_N_915[9] ), 
         .Z(p_padB_s_N_914)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(56[40],56[63])"*/
    defparam i17411_3_lut.INIT = "0x8e8e";
    LUT4 i17410_4_lut (.A(n16_adj_1693), .B(n10_adj_1694), .C(n17), .D(n19377), 
         .Z(n19547)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(56[40],56[63])"*/
    defparam i17410_4_lut.INIT = "0xaaac";
    LUT4 xpix_9__I_0_54_i8_3_lut (.A(\p_ball_N_185[3] ), .B(\p_ball_N_185[4] ), 
         .C(xpix[4]), .Z(n8_adj_1689)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(50[46],50[74])"*/
    defparam xpix_9__I_0_54_i8_3_lut.INIT = "0x8e8e";
    LUT4 i5_4_lut_adj_170 (.A(n17588), .B(n10_adj_1695), .C(n21_adj_1696), 
         .D(n22_adj_1697), .Z(n14_adj_1678)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@3(78[17],80[6])"*/
    defparam i5_4_lut_adj_170.INIT = "0xdccc";
    LUT4 i15748_4_lut (.A(n5_adj_1698), .B(n13_adj_1699), .C(n17_adj_1700), 
         .D(n3_adj_1701), .Z(n17584)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15748_4_lut.INIT = "0xfffe";
    LUT4 i17128_4_lut (.A(xpix[6]), .B(n11_adj_1690), .C(\p_ball_N_185[6] ), 
         .D(n19267), .Z(n19265)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C+!(D))))) */ ;
    defparam i17128_4_lut.INIT = "0x5a7b";
    LUT4 i17413_3_lut (.A(n19558), .B(ypix[8]), .C(n17), .Z(n16_adj_1693)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(56[40],56[63])"*/
    defparam i17413_3_lut.INIT = "0xcaca";
    FA2 add_221_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padA[2] ), .C1(VCC_net), .D1(n21208), .CI1(n21208), .CO0(n21208), 
        .CO1(n13474), .S1(\p_padA_N_430[2] ));   /* synthesis lineinfo="@3(31[93],31[105])"*/
    defparam add_221_add_5_1.INIT0 = "0xc33c";
    defparam add_221_add_5_1.INIT1 = "0xc33c";
    LUT4 i9_4_lut_adj_171 (.A(p_padB_s_N_1018), .B(n13_adj_1702), .C(n17560), 
         .D(n17558), .Z(n16104)) /* synthesis lut_function=(A+!((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(78[17],80[6])"*/
    defparam i9_4_lut_adj_171.INIT = "0xaaae";
    LUT4 p_padB_s_I_66_i10_3_lut (.A(n8_adj_1703), .B(ypix[5]), .C(n11_adj_1704), 
         .Z(n10_adj_1694)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(56[40],56[63])"*/
    defparam p_padB_s_I_66_i10_3_lut.INIT = "0xcaca";
    FA2 add_1593_11 (.A0(GND_net), .B0(\p_padA_N_430[10] ), .C0(VCC_net), 
        .D0(n13388), .CI0(n13388), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n21382), .CI1(n21382), .CO0(n21382), .CO1(n13390), .S0(p_padA_s_N_875[10]), 
        .S1(p_padA_s_N_875[11]));   /* synthesis lineinfo="@3(53[130],53[148])"*/
    defparam add_1593_11.INIT0 = "0xc33c";
    defparam add_1593_11.INIT1 = "0xc33c";
    FA2 add_1593_9 (.A0(GND_net), .B0(\p_padA_N_430[8] ), .C0(VCC_net), 
        .D0(n13386), .CI0(n13386), .A1(GND_net), .B1(\p_padA_N_430[9] ), 
        .C1(VCC_net), .D1(n21379), .CI1(n21379), .CO0(n21379), .CO1(n13388), 
        .S0(p_padA_s_N_875[8]), .S1(p_padA_s_N_875[9]));   /* synthesis lineinfo="@3(53[130],53[148])"*/
    defparam add_1593_9.INIT0 = "0xc33c";
    defparam add_1593_9.INIT1 = "0xc33c";
    LUT4 i17240_4_lut (.A(n15_adj_1705), .B(n13_adj_1706), .C(n11_adj_1704), 
         .D(n19163), .Z(n19377)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17240_4_lut.INIT = "0xeeef";
    FA2 add_1598_9 (.A0(GND_net), .B0(\y_padA[8] ), .C0(GND_net), .D0(n13471), 
        .CI0(n13471), .A1(GND_net), .B1(\y_padA[9] ), .C1(GND_net), 
        .D1(n21202), .CI1(n21202), .CO0(n21202), .CO1(\p_padA_N_290[10] ), 
        .S0(p_padA_s_N_804[8]), .S1(\p_padA_s_N_804[9] ));   /* synthesis lineinfo="@3(52[48],52[62])"*/
    defparam add_1598_9.INIT0 = "0xc33c";
    defparam add_1598_9.INIT1 = "0xc33c";
    LUT4 i17421_3_lut (.A(n19557), .B(ypix[7]), .C(n15_adj_1705), .Z(n19558)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(56[40],56[63])"*/
    defparam i17421_3_lut.INIT = "0xcaca";
    LUT4 i10_4_lut_adj_172 (.A(n13_adj_1707), .B(n20), .C(n7_adj_1708), 
         .D(n10_adj_1709), .Z(n22_adj_1681)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i10_4_lut_adj_172.INIT = "0x0008";
    LUT4 i17420_3_lut (.A(n6_adj_1710), .B(ypix[6]), .C(n13_adj_1706), 
         .Z(n19557)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(56[40],56[63])"*/
    defparam i17420_3_lut.INIT = "0xcaca";
    LUT4 i17130_4_lut (.A(xpix[4]), .B(xpix[3]), .C(\p_ball_N_185[4] ), 
         .D(\p_ball_N_185[3] ), .Z(n19267)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i17130_4_lut.INIT = "0x7bde";
    LUT4 i17459_3_lut (.A(n19595), .B(\p_ball_N_185[7] ), .C(xpix[7]), 
         .Z(n19596)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(50[46],50[74])"*/
    defparam i17459_3_lut.INIT = "0x8e8e";
    LUT4 p_padB_s_I_66_i6_4_lut (.A(p_padB_s_N_915[1]), .B(ypix[2]), .C(p_padB_s_N_915[2]), 
         .D(ypix[1]), .Z(n6_adj_1710)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(56[40],56[63])"*/
    defparam p_padB_s_I_66_i6_4_lut.INIT = "0x4d0c";
    LUT4 i17458_3_lut (.A(n6_adj_1711), .B(\p_ball_N_185[6] ), .C(xpix[6]), 
         .Z(n19595)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(50[46],50[74])"*/
    defparam i17458_3_lut.INIT = "0x8e8e";
    LUT4 i1_3_lut_adj_173 (.A(xpix[4]), .B(gmv_flash), .C(ypix[4]), .Z(n5_adj_1692)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B (C)))) */ ;
    defparam i1_3_lut_adj_173.INIT = "0x4848";
    LUT4 i12_4_lut (.A(n19_adj_1712), .B(n21_adj_1713), .C(n20_adj_1714), 
         .D(n22_adj_1715), .Z(n16827)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i12_4_lut.INIT = "0xfffe";
    LUT4 p_padB_s_I_66_i15_2_lut (.A(p_padB_s_N_915[7]), .B(ypix[7]), .Z(n15_adj_1705)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(56[40],56[63])"*/
    defparam p_padB_s_I_66_i15_2_lut.INIT = "0x6666";
    LUT4 p_padB_s_I_66_i13_2_lut (.A(p_padB_s_N_915[6]), .B(ypix[6]), .Z(n13_adj_1706)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(56[40],56[63])"*/
    defparam p_padB_s_I_66_i13_2_lut.INIT = "0x6666";
    FA2 add_1598_7 (.A0(GND_net), .B0(\y_padA[6] ), .C0(GND_net), .D0(n13469), 
        .CI0(n13469), .A1(GND_net), .B1(\y_padA[7] ), .C1(GND_net), 
        .D1(n21199), .CI1(n21199), .CO0(n21199), .CO1(n13471), .S0(p_padA_s_N_804[6]), 
        .S1(p_padA_s_N_804[7]));   /* synthesis lineinfo="@3(52[48],52[62])"*/
    defparam add_1598_7.INIT0 = "0xc33c";
    defparam add_1598_7.INIT1 = "0xc33c";
    FA2 add_1598_5 (.A0(GND_net), .B0(\y_padA[4] ), .C0(GND_net), .D0(n13467), 
        .CI0(n13467), .A1(GND_net), .B1(\y_padA[5] ), .C1(GND_net), 
        .D1(n21196), .CI1(n21196), .CO0(n21196), .CO1(n13469), .S0(p_padA_s_N_804[4]), 
        .S1(p_padA_s_N_804[5]));   /* synthesis lineinfo="@3(52[48],52[62])"*/
    defparam add_1598_5.INIT0 = "0xc33c";
    defparam add_1598_5.INIT1 = "0xc33c";
    LUT4 p_padB_s_I_66_i11_2_lut (.A(p_padB_s_N_915[5]), .B(ypix[5]), .Z(n11_adj_1704)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(56[40],56[63])"*/
    defparam p_padB_s_I_66_i11_2_lut.INIT = "0x6666";
    LUT4 i4_4_lut_adj_174 (.A(n7_adj_1716), .B(n134), .C(n2950), .D(n16101), 
         .Z(n17048)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i4_4_lut_adj_174.INIT = "0x0200";
    LUT4 i9_4_lut_adj_175 (.A(n17_adj_1717), .B(n3_adj_1670), .C(n16_adj_1718), 
         .D(n7_adj_4), .Z(n16960)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut_adj_175.INIT = "0xfffe";
    LUT4 p_padB_s_I_66_i17_2_lut (.A(p_padB_s_N_915[8]), .B(ypix[8]), .Z(n17)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(56[40],56[63])"*/
    defparam p_padB_s_I_66_i17_2_lut.INIT = "0x6666";
    LUT4 i1024_4_lut (.A(n19016), .B(right_N_179), .C(lossA), .D(n8204), 
         .Z(n1942)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@3(46[31],46[71])"*/
    defparam i1024_4_lut.INIT = "0x0a3a";
    LUT4 i11_4_lut (.A(p_padB_s_N_986[11]), .B(n22_adj_1719), .C(n18_adj_1720), 
         .D(p_padB_s_N_986[12]), .Z(n16943)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11_4_lut.INIT = "0xfffe";
    LUT4 i17255_3_lut (.A(n5819), .B(n17564), .C(right_N_179), .Z(n19016)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@3(46[31],46[71])"*/
    defparam i17255_3_lut.INIT = "0x2020";
    LUT4 y_padB_9__I_0_i15_2_lut (.A(\y_padB[7] ), .B(ypix[7]), .Z(n15_adj_1721)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(37[55],37[68])"*/
    defparam y_padB_9__I_0_i15_2_lut.INIT = "0x6666";
    FA2 add_1598_3 (.A0(GND_net), .B0(\y_padA[2] ), .C0(GND_net), .D0(n13465), 
        .CI0(n13465), .A1(GND_net), .B1(\y_padA[3] ), .C1(GND_net), 
        .D1(n21193), .CI1(n21193), .CO0(n21193), .CO1(n13467), .S0(p_padA_s_N_804[2]), 
        .S1(p_padA_s_N_804[3]));   /* synthesis lineinfo="@3(52[48],52[62])"*/
    defparam add_1598_3.INIT0 = "0xc33c";
    defparam add_1598_3.INIT1 = "0xc33c";
    FA2 add_1598_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padA[1] ), .C1(VCC_net), .D1(n21190), .CI1(n21190), .CO0(n21190), 
        .CO1(n13465), .S1(p_padA_s_N_804[1]));   /* synthesis lineinfo="@3(52[48],52[62])"*/
    defparam add_1598_1.INIT0 = "0xc33c";
    defparam add_1598_1.INIT1 = "0xc33c";
    LUT4 y_padB_9__I_0_i9_2_lut (.A(\y_padB[4] ), .B(ypix[4]), .Z(n9_adj_1722)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(37[55],37[68])"*/
    defparam y_padB_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 i2_3_lut_adj_176 (.A(xpix[3]), .B(xpix[4]), .C(xpix[2]), .Z(n7_adj_1716)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i2_3_lut_adj_176.INIT = "0x4040";
    LUT4 y_padB_9__I_0_i13_2_lut (.A(\y_padB[6] ), .B(ypix[6]), .Z(n13_adj_1723)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(37[55],37[68])"*/
    defparam y_padB_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 y_padB_9__I_0_i11_2_lut (.A(\y_padB[5] ), .B(ypix[5]), .Z(n11_adj_1724)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(37[55],37[68])"*/
    defparam y_padB_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 y_padA_9__I_0_i15_2_lut (.A(\y_padA[7] ), .B(ypix[7]), .Z(n15_adj_1725)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(32[55],32[68])"*/
    defparam y_padA_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i10_4_lut_adj_177 (.A(p_padA_s_N_800), .B(xpix[0]), .C(n12_c), 
         .D(xpix[1]), .Z(n16101)) /* synthesis lut_function=(A+!(B ((D)+!C)+!B !(C (D)))) */ ;   /* synthesis lineinfo="@3(78[17],80[6])"*/
    defparam i10_4_lut_adj_177.INIT = "0xbaea";
    LUT4 i10_4_lut_adj_178 (.A(n13_adj_1726), .B(n15_adj_1727), .C(n14_adj_1728), 
         .D(n16_adj_1729), .Z(n22_adj_1719)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i10_4_lut_adj_178.INIT = "0xfffe";
    LUT4 i6_3_lut (.A(ypix[3]), .B(p_padB_s_N_986[10]), .C(p_padB_s_N_986[3]), 
         .Z(n18_adj_1720)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i6_3_lut.INIT = "0xdede";
    LUT4 i15752_4_lut (.A(n17542), .B(ypix[6]), .C(n17576), .D(\p_ball_N_219[6] ), 
         .Z(n17588)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;
    defparam i15752_4_lut.INIT = "0xfbfe";
    LUT4 i6_4_lut_adj_179 (.A(ypix[1]), .B(ypix[8]), .C(p_padB_s_N_953[1]), 
         .D(p_padB_s_N_953[8]), .Z(n19_adj_1712)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i6_4_lut_adj_179.INIT = "0x7bde";
    LUT4 y_padA_9__I_0_i9_2_lut (.A(\y_padA[4] ), .B(ypix[4]), .Z(n9_adj_1730)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(32[55],32[68])"*/
    defparam y_padA_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 y_padA_9__I_0_i13_2_lut (.A(\y_padA[6] ), .B(ypix[6]), .Z(n13_adj_1731)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(32[55],32[68])"*/
    defparam y_padA_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_adj_180 (.A(n18), .B(altcolA), .C(n17556), .D(n9_adj_1733), 
         .Z(n10_adj_1695)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@3(78[17],80[6])"*/
    defparam i1_4_lut_adj_180.INIT = "0xcdcc";
    FA2 add_1593_7 (.A0(GND_net), .B0(\p_padA_N_430[6] ), .C0(VCC_net), 
        .D0(n13384), .CI0(n13384), .A1(GND_net), .B1(\p_padA_N_430[7] ), 
        .C1(VCC_net), .D1(n21376), .CI1(n21376), .CO0(n21376), .CO1(n13386), 
        .S0(p_padA_s_N_875[6]), .S1(p_padA_s_N_875[7]));   /* synthesis lineinfo="@3(53[130],53[148])"*/
    defparam add_1593_7.INIT0 = "0xc33c";
    defparam add_1593_7.INIT1 = "0xc33c";
    LUT4 i8_4_lut_adj_181 (.A(p_padB_s_N_953[10]), .B(n16_adj_1734), .C(ypix[7]), 
         .D(p_padB_s_N_953[7]), .Z(n21_adj_1713)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i8_4_lut_adj_181.INIT = "0xeffe";
    LUT4 i8_4_lut_adj_182 (.A(p_ball_s2_N_764), .B(n17546), .C(ypix[1]), 
         .D(\p_ball_N_219[1] ), .Z(n21_adj_1696)) /* synthesis lut_function=(!((B+!(C (D)+!C !(D)))+!A)) */ ;
    defparam i8_4_lut_adj_182.INIT = "0x2002";
    LUT4 LessThan_316_i6_3_lut_3_lut (.A(ypix[3]), .B(\p_padA_N_323[3] ), 
         .C(p_padA_N_323[2]), .Z(n6_adj_12)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(53[57],53[85])"*/
    defparam LessThan_316_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i16983_3_lut_4_lut (.A(p_ball_s1_N_720[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(p_ball_s1_N_720[2]), .Z(n19120)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(49[46],49[68])"*/
    defparam i16983_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i7_4_lut_adj_183 (.A(ypix[6]), .B(ypix[0]), .C(p_padB_s_N_953[6]), 
         .D(n3_adj_1736), .Z(n20_adj_1714)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_183.INIT = "0xffde";
    LUT4 i9_4_lut_adj_184 (.A(ypix[5]), .B(n18_adj_1737), .C(p_padB_s_N_953[11]), 
         .D(p_padB_s_N_953[5]), .Z(n22_adj_1715)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;
    defparam i9_4_lut_adj_184.INIT = "0xfdfe";
    LUT4 i9_4_lut_adj_185 (.A(ypix[0]), .B(n17544), .C(p_ball_s2_N_765), 
         .D(y_ball[0]), .Z(n22_adj_1697)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i9_4_lut_adj_185.INIT = "0x2010";
    LUT4 p_ball_s1_I_51_i6_3_lut_3_lut (.A(p_ball_s1_N_720[3]), .B(ypix[3]), 
         .C(ypix[2]), .Z(n6_adj_1738)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(49[46],49[68])"*/
    defparam p_ball_s1_I_51_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i17327_3_lut (.A(n19463), .B(xpix[9]), .C(n10_adj_1709), .Z(p_ball_s2_N_764)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(50[20],50[42])"*/
    defparam i17327_3_lut.INIT = "0xcaca";
    FA2 add_1593_5 (.A0(GND_net), .B0(\p_padA_N_430[4] ), .C0(VCC_net), 
        .D0(n13382), .CI0(n13382), .A1(GND_net), .B1(\p_padA_N_430[5] ), 
        .C1(VCC_net), .D1(n21373), .CI1(n21373), .CO0(n21373), .CO1(n13384), 
        .S0(p_padA_s_N_875[4]), .S1(p_padA_s_N_875[5]));   /* synthesis lineinfo="@3(53[130],53[148])"*/
    defparam add_1593_5.INIT0 = "0xc33c";
    defparam add_1593_5.INIT1 = "0xc33c";
    LUT4 i15710_4_lut (.A(ypix[3]), .B(ypix[7]), .C(\p_ball_N_219[3] ), 
         .D(\p_ball_N_219[7] ), .Z(n17546)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i15710_4_lut.INIT = "0x7bde";
    LUT4 y_padA_9__I_0_i11_2_lut (.A(\y_padA[5] ), .B(ypix[5]), .Z(n11_adj_1739)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(32[55],32[68])"*/
    defparam y_padA_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_N_709_9__I_0_i10_3_lut (.A(n8_adj_1740), .B(xpix[5]), 
         .C(n11_adj_1741), .Z(n10_adj_1742)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(50[20],50[42])"*/
    defparam p_ball_s1_N_709_9__I_0_i10_3_lut.INIT = "0xcaca";
    LUT4 i15708_4_lut (.A(ypix[2]), .B(ypix[8]), .C(\p_ball_N_219[2] ), 
         .D(\p_ball_N_219[8] ), .Z(n17544)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i15708_4_lut.INIT = "0x7bde";
    LUT4 i990_4_lut (.A(n19497), .B(\p_ball_N_185[10] ), .C(\p_ball_N_185[9] ), 
         .D(xpix[9]), .Z(p_ball_s2_N_765)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i990_4_lut.INIT = "0xecfe";
    LUT4 i5_3_lut_adj_186 (.A(ypix[4]), .B(p_padB_s_N_953[12]), .C(p_padB_s_N_953[4]), 
         .Z(n18_adj_1737)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i5_3_lut_adj_186.INIT = "0xdede";
    LUT4 i17294_4_lut (.A(n17_adj_1700), .B(n8_adj_1743), .C(n13_adj_1699), 
         .D(n19423), .Z(n19431)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i17294_4_lut.INIT = "0xfeff";
    LUT4 y_padB_9__I_0_i6_3_lut_3_lut (.A(\y_padB[3] ), .B(ypix[3]), .C(ypix[2]), 
         .Z(n6_adj_1744)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(37[55],37[68])"*/
    defparam y_padB_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i16932_3_lut_4_lut (.A(\y_padB[3] ), .B(ypix[3]), .C(ypix[2]), 
         .D(\y_padB[2] ), .Z(n19069)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(37[55],37[68])"*/
    defparam i16932_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i16986_3_lut_4_lut (.A(y_ball[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(y_ball[2]), .Z(n19123)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(28[63],28[79])"*/
    defparam i16986_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 y_ball_9__I_0_i6_3_lut_3_lut (.A(y_ball[3]), .B(ypix[3]), .C(ypix[2]), 
         .Z(n6_adj_1745)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(28[63],28[79])"*/
    defparam y_ball_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i2_3_lut_4_lut (.A(xpix[9]), .B(xpix[7]), .C(xpix[8]), .D(n2931), 
         .Z(n18)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i2_3_lut_4_lut.INIT = "0xfdff";
    LUT4 i17286_3_lut (.A(n11_adj_1741), .B(n5_adj_1698), .C(n7_adj_1708), 
         .Z(n19423)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i17286_3_lut.INIT = "0xfefe";
    LUT4 p_ball_s1_N_709_9__I_0_i8_3_lut_3_lut (.A(xpix[3]), .B(xpix[4]), 
         .C(\x_ball[4] ), .Z(n8_adj_1740)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(50[20],50[42])"*/
    defparam p_ball_s1_N_709_9__I_0_i8_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i15720_4_lut (.A(n2983), .B(xpix[1]), .C(xpix[2]), .D(xpix[0]), 
         .Z(n17556)) /* synthesis lut_function=(A+(B (C+!(D))+!B ((D)+!C))) */ ;
    defparam i15720_4_lut.INIT = "0xfbef";
    LUT4 i1_4_lut_adj_187 (.A(n16827), .B(ypix[0]), .C(n16960), .D(n16943), 
         .Z(n9_adj_1733)) /* synthesis lut_function=(!(A ((C (D))+!B))) */ ;   /* synthesis lineinfo="@3(57[9],57[151])"*/
    defparam i1_4_lut_adj_187.INIT = "0x5ddd";
    FA2 add_1593_3 (.A0(GND_net), .B0(\p_padA_N_430[2] ), .C0(VCC_net), 
        .D0(n13380), .CI0(n13380), .A1(GND_net), .B1(\p_padA_N_430[3] ), 
        .C1(VCC_net), .D1(n21370), .CI1(n21370), .CO0(n21370), .CO1(n13382), 
        .S0(p_padA_s_N_875[2]), .S1(p_padA_s_N_875[3]));   /* synthesis lineinfo="@3(53[130],53[148])"*/
    defparam add_1593_3.INIT0 = "0xc33c";
    defparam add_1593_3.INIT1 = "0xc33c";
    FA2 add_1585_3 (.A0(GND_net), .B0(\p_padB_N_641[2] ), .C0(VCC_net), 
        .D0(n13333), .CI0(n13333), .A1(GND_net), .B1(\p_padB_N_641[3] ), 
        .C1(VCC_net), .D1(n21418), .CI1(n21418), .CO0(n21418), .CO1(n13335), 
        .S0(p_padB_s_N_986[2]), .S1(p_padB_s_N_986[3]));   /* synthesis lineinfo="@3(57[130],57[148])"*/
    defparam add_1585_3.INIT0 = "0xc33c";
    defparam add_1585_3.INIT1 = "0xc33c";
    FA2 add_1585_9 (.A0(GND_net), .B0(\p_padB_N_641[8] ), .C0(VCC_net), 
        .D0(n13339), .CI0(n13339), .A1(GND_net), .B1(\p_padB_N_641[9] ), 
        .C1(VCC_net), .D1(n21427), .CI1(n21427), .CO0(n21427), .CO1(n13341), 
        .S0(p_padB_s_N_986[8]), .S1(p_padB_s_N_986[9]));   /* synthesis lineinfo="@3(57[130],57[148])"*/
    defparam add_1585_9.INIT0 = "0xc33c";
    defparam add_1585_9.INIT1 = "0xc33c";
    LUT4 y_padA_9__I_0_i6_3_lut_3_lut (.A(\y_padA[3] ), .B(ypix[3]), .C(ypix[2]), 
         .Z(n6_adj_1746)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(32[55],32[68])"*/
    defparam y_padA_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i16949_3_lut_4_lut (.A(\y_padA[3] ), .B(ypix[3]), .C(ypix[2]), 
         .D(\y_padA[2] ), .Z(n19086)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(32[55],32[68])"*/
    defparam i16949_3_lut_4_lut.INIT = "0x6ff6";
    FA2 add_1585_7 (.A0(GND_net), .B0(\p_padB_N_641[6] ), .C0(VCC_net), 
        .D0(n13337), .CI0(n13337), .A1(GND_net), .B1(\p_padB_N_641[7] ), 
        .C1(VCC_net), .D1(n21424), .CI1(n21424), .CO0(n21424), .CO1(n13339), 
        .S0(p_padB_s_N_986[6]), .S1(p_padB_s_N_986[7]));   /* synthesis lineinfo="@3(57[130],57[148])"*/
    defparam add_1585_7.INIT0 = "0xc33c";
    defparam add_1585_7.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_188 (.A(ypix[9]), .B(ypix[3]), .C(p_padB_s_N_953[9]), 
         .D(p_padB_s_N_953[3]), .Z(n16_adj_1734)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_188.INIT = "0x7bde";
    LUT4 p_padB_s_I_66_i8_3_lut_3_lut (.A(p_padB_s_N_915[4]), .B(ypix[4]), 
         .C(ypix[3]), .Z(n8_adj_1703)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(56[40],56[63])"*/
    defparam p_padB_s_I_66_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i4_4_lut_adj_189 (.A(p_padA_N_252), .B(n8_adj_1747), .C(n5_adj_1748), 
         .D(n6_adj_1749), .Z(pixval_N_132)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   /* synthesis lineinfo="@3(78[18],78[40])"*/
    defparam i4_4_lut_adj_189.INIT = "0xfeee";
    LUT4 i3_4_lut_adj_190 (.A(n3035), .B(n16058), .C(n16070), .D(p_padB_N_463), 
         .Z(n8_adj_1747)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   /* synthesis lineinfo="@3(78[18],78[40])"*/
    defparam i3_4_lut_adj_190.INIT = "0xffec";
    LUT4 i1_4_lut_adj_191 (.A(n19489), .B(p_ball_N_218), .C(xpix[9]), 
         .D(n10_adj_1709), .Z(n5_adj_1748)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@3(28[17],28[105])"*/
    defparam i1_4_lut_adj_191.INIT = "0xc088";
    LUT4 i2_4_lut_adj_192 (.A(p_ball_N_184), .B(n19594), .C(ypix[9]), 
         .D(y_ball[9]), .Z(n6_adj_1749)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(28[17],28[105])"*/
    defparam i2_4_lut_adj_192.INIT = "0x80a8";
    LUT4 x_ball_9__I_0_i17_2_lut (.A(\x_ball[8] ), .B(xpix[8]), .Z(n17_adj_1700)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(28[17],28[33])"*/
    defparam x_ball_9__I_0_i17_2_lut.INIT = "0x6666";
    LUT4 equal_430_i3_2_lut (.A(ypix[2]), .B(p_padB_s_N_953[2]), .Z(n3_adj_1736)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[89],57[117])"*/
    defparam equal_430_i3_2_lut.INIT = "0x6666";
    LUT4 i5_4_lut_adj_193 (.A(p_padA_N_289), .B(p_padA_N_322), .C(p_padA_N_424), 
         .D(p_padA_N_429), .Z(n3035)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(78[18],78[40])"*/
    defparam i5_4_lut_adj_193.INIT = "0x7350";
    LUT4 i15706_4_lut (.A(ypix[5]), .B(ypix[4]), .C(\p_ball_N_219[5] ), 
         .D(\p_ball_N_219[4] ), .Z(n17542)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i15706_4_lut.INIT = "0x7bde";
    LUT4 i7_4_lut_adj_194 (.A(n5_adj_8), .B(n10_adj_11), .C(n2860), .D(n9_adj_10), 
         .Z(n17_adj_1717)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_194.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_195 (.A(p_padB_N_533), .B(n16056), .C(p_padB_N_566), 
         .D(p_padB_N_640), .Z(n16058)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@3(38[1],38[107])"*/
    defparam i1_4_lut_adj_195.INIT = "0xc4c0";
    LUT4 i4_4_lut_adj_196 (.A(n7_adj_1750), .B(n16215), .C(p_padB_N_533), 
         .D(p_padB_N_500), .Z(p_padB_N_463)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   /* synthesis lineinfo="@3(36[17],36[111])"*/
    defparam i4_4_lut_adj_196.INIT = "0x2000";
    LUT4 xpix_9__I_0_52_i8_2_lut (.A(xpix[7]), .B(\x_ball[7] ), .Z(n8_adj_1743)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(49[20],49[42])"*/
    defparam xpix_9__I_0_52_i8_2_lut.INIT = "0x6666";
    LUT4 i15740_3_lut (.A(ypix[9]), .B(\p_ball_N_219[10] ), .C(\p_ball_N_219[9] ), 
         .Z(n17576)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i15740_3_lut.INIT = "0xdede";
    LUT4 y_padA_9__I_0_i20_3_lut (.A(n19616), .B(ypix[9]), .C(\y_padA[9] ), 
         .Z(p_padA_N_424)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(32[55],32[68])"*/
    defparam y_padA_9__I_0_i20_3_lut.INIT = "0x8e8e";
    LUT4 i6648_4_lut (.A(n19531), .B(\p_padA_N_430[10] ), .C(\p_padA_N_430[9] ), 
         .D(ypix[9]), .Z(p_padA_N_429)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i6648_4_lut.INIT = "0xecfe";
    LUT4 i6_4_lut_adj_197 (.A(n2), .B(n6_adj_7), .C(n4_c), .D(n8_adj_9), 
         .Z(n16_adj_1718)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_197.INIT = "0xfffe";
    LUT4 i17026_3_lut_4_lut (.A(p_padB_s_N_915[4]), .B(ypix[4]), .C(ypix[3]), 
         .D(p_padB_s_N_915[3]), .Z(n19163)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(56[40],56[63])"*/
    defparam i17026_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 x_ball_9__I_0_i13_2_lut (.A(\x_ball[6] ), .B(xpix[6]), .Z(n13_adj_1699)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(28[17],28[33])"*/
    defparam x_ball_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_adj_198 (.A(p_padB_N_500), .B(n19612), .C(ypix[9]), 
         .D(\y_padB[9] ), .Z(p_padB_N_566)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@3(37[1],37[93])"*/
    defparam i1_4_lut_adj_198.INIT = "0x4054";
    LUT4 i6666_4_lut (.A(n19517), .B(\p_padB_N_641[10] ), .C(\p_padB_N_641[9] ), 
         .D(ypix[9]), .Z(p_padB_N_640)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i6666_4_lut.INIT = "0xecfe";
    LUT4 i17475_3_lut (.A(n19611), .B(ypix[8]), .C(\y_padB[8] ), .Z(n19612)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(37[55],37[68])"*/
    defparam i17475_3_lut.INIT = "0x8e8e";
    LUT4 i17474_4_lut (.A(n19438), .B(n19477), .C(n15_adj_1721), .D(n19453), 
         .Z(n19611)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(37[55],37[68])"*/
    defparam i17474_4_lut.INIT = "0xaaac";
    LUT4 i17326_3_lut (.A(n19458), .B(n10_adj_1742), .C(n19431), .Z(n19463)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(50[20],50[42])"*/
    defparam i17326_3_lut.INIT = "0xacac";
    LUT4 i17321_3_lut (.A(n19472), .B(xpix[8]), .C(n17_adj_1700), .Z(n19458)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(50[20],50[42])"*/
    defparam i17321_3_lut.INIT = "0xcaca";
    LUT4 p_padA_s_I_56_i8_3_lut_3_lut (.A(p_padA_s_N_804[4]), .B(ypix[4]), 
         .C(ypix[3]), .Z(n8_adj_1751)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(52[40],52[63])"*/
    defparam p_padA_s_I_56_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 p_ball_s1_N_709_9__I_0_i11_2_lut (.A(\x_ball[5] ), .B(xpix[5]), 
         .Z(n11_adj_1741)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[20],50[42])"*/
    defparam p_ball_s1_N_709_9__I_0_i11_2_lut.INIT = "0x6666";
    FA2 add_1593_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padA[1] ), .C1(VCC_net), .D1(n21367), .CI1(n21367), .CO0(n21367), 
        .CO1(n13380), .S1(p_padA_s_N_875[1]));   /* synthesis lineinfo="@3(53[130],53[148])"*/
    defparam add_1593_1.INIT0 = "0xc33c";
    defparam add_1593_1.INIT1 = "0xc33c";
    LUT4 i17301_3_lut (.A(n19610), .B(ypix[7]), .C(n15_adj_1721), .Z(n19438)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(37[55],37[68])"*/
    defparam i17301_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_adj_199 (.A(ypix[9]), .B(ypix[5]), .C(p_padB_s_N_986[9]), 
         .D(p_padB_s_N_986[5]), .Z(n13_adj_1726)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_199.INIT = "0x7bde";
    LUT4 i17335_3_lut (.A(n19471), .B(xpix[7]), .C(n8_adj_1743), .Z(n19472)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(50[20],50[42])"*/
    defparam i17335_3_lut.INIT = "0xcaca";
    LUT4 i17340_3_lut (.A(n6_adj_1744), .B(ypix[4]), .C(n9_adj_1722), 
         .Z(n19477)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(37[55],37[68])"*/
    defparam i17340_3_lut.INIT = "0xcaca";
    LUT4 i17334_3_lut (.A(n6_adj_1752), .B(xpix[6]), .C(n13_adj_1699), 
         .Z(n19471)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(50[20],50[42])"*/
    defparam i17334_3_lut.INIT = "0xcaca";
    LUT4 i17316_4_lut (.A(n13_adj_1723), .B(n11_adj_1724), .C(n9_adj_1722), 
         .D(n19069), .Z(n19453)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17316_4_lut.INIT = "0xeeef";
    LUT4 xpix_9__I_0_52_i5_2_lut (.A(xpix[4]), .B(\x_ball[4] ), .Z(n5_adj_1698)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(49[20],49[42])"*/
    defparam xpix_9__I_0_52_i5_2_lut.INIT = "0x6666";
    LUT4 i17473_3_lut (.A(n19609), .B(ypix[6]), .C(n13_adj_1723), .Z(n19610)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(37[55],37[68])"*/
    defparam i17473_3_lut.INIT = "0xcaca";
    LUT4 i17472_3_lut (.A(n4_adj_1753), .B(ypix[5]), .C(n11_adj_1724), 
         .Z(n19609)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(37[55],37[68])"*/
    defparam i17472_3_lut.INIT = "0xcaca";
    LUT4 y_padB_9__I_0_i4_3_lut (.A(ypix[0]), .B(ypix[1]), .C(\y_padB[1] ), 
         .Z(n4_adj_1753)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(37[55],37[68])"*/
    defparam y_padB_9__I_0_i4_3_lut.INIT = "0x8e8e";
    LUT4 i17479_3_lut (.A(n19615), .B(ypix[8]), .C(\y_padA[8] ), .Z(n19616)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(32[55],32[68])"*/
    defparam i17479_3_lut.INIT = "0x8e8e";
    LUT4 i17018_3_lut_4_lut (.A(p_padA_s_N_804[4]), .B(ypix[4]), .C(ypix[3]), 
         .D(p_padA_s_N_804[3]), .Z(n19155)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(52[40],52[63])"*/
    defparam i17018_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 p_ball_s1_N_709_9__I_0_i7_2_lut (.A(\x_ball[3] ), .B(xpix[3]), 
         .Z(n7_adj_1708)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[20],50[42])"*/
    defparam p_ball_s1_N_709_9__I_0_i7_2_lut.INIT = "0x6666";
    LUT4 i17478_4_lut (.A(n19434), .B(n19613), .C(n15_adj_1725), .D(n19429), 
         .Z(n19615)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(32[55],32[68])"*/
    defparam i17478_4_lut.INIT = "0xaaac";
    LUT4 i10_4_lut_adj_200 (.A(n17570), .B(n17_adj_1754), .C(n17568), 
         .D(n17578), .Z(p_padB_s_N_1018)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i10_4_lut_adj_200.INIT = "0x0004";
    LUT4 i17297_3_lut (.A(n19608), .B(ypix[7]), .C(n15_adj_1725), .Z(n19434)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(32[55],32[68])"*/
    defparam i17297_3_lut.INIT = "0xcaca";
    LUT4 i17476_3_lut (.A(n6_adj_1746), .B(ypix[4]), .C(n9_adj_1730), 
         .Z(n19613)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(32[55],32[68])"*/
    defparam i17476_3_lut.INIT = "0xcaca";
    LUT4 i17292_4_lut (.A(n13_adj_1731), .B(n11_adj_1739), .C(n9_adj_1730), 
         .D(n19086), .Z(n19429)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17292_4_lut.INIT = "0xeeef";
    LUT4 i17471_3_lut (.A(n19607), .B(ypix[6]), .C(n13_adj_1731), .Z(n19608)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(32[55],32[68])"*/
    defparam i17471_3_lut.INIT = "0xcaca";
    LUT4 xpix_9__I_0_54_i6_3_lut_4_lut (.A(xpix[1]), .B(\p_ball_N_185[1] ), 
         .C(\p_ball_N_185[2] ), .D(xpix[2]), .Z(n6_adj_1711)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+!(D))+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@3(50[46],50[74])"*/
    defparam xpix_9__I_0_54_i6_3_lut_4_lut.INIT = "0x40f4";
    LUT4 xpix_9__I_0_52_i3_2_lut (.A(xpix[2]), .B(\x_ball[2] ), .Z(n3_adj_1701)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(49[20],49[42])"*/
    defparam xpix_9__I_0_52_i3_2_lut.INIT = "0x6666";
    LUT4 i17470_3_lut (.A(n4_adj_1755), .B(ypix[5]), .C(n11_adj_1739), 
         .Z(n19607)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(32[55],32[68])"*/
    defparam i17470_3_lut.INIT = "0xcaca";
    LUT4 y_padA_9__I_0_i4_3_lut (.A(ypix[0]), .B(ypix[1]), .C(\y_padA[1] ), 
         .Z(n4_adj_1755)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(32[55],32[68])"*/
    defparam y_padA_9__I_0_i4_3_lut.INIT = "0x8e8e";
    LUT4 i3_4_lut_adj_201 (.A(ypix[1]), .B(ypix[8]), .C(p_padB_s_N_986[1]), 
         .D(p_padB_s_N_986[8]), .Z(n15_adj_1727)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_201.INIT = "0x7bde";
    LUT4 i5_4_lut_adj_202 (.A(n5_adj_1756), .B(n17562), .C(n16070), .D(n6_adj_1757), 
         .Z(n13_adj_1702)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i5_4_lut_adj_202.INIT = "0x0010";
    LUT4 i17352_3_lut (.A(n16_adj_1758), .B(n10_adj_1742), .C(n19431), 
         .Z(n19489)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(28[17],28[33])"*/
    defparam i17352_3_lut.INIT = "0xacac";
    LUT4 i17355_3_lut (.A(n19592), .B(xpix[8]), .C(n17_adj_1700), .Z(n16_adj_1758)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(28[17],28[33])"*/
    defparam i17355_3_lut.INIT = "0xcaca";
    LUT4 i17455_3_lut (.A(n19591), .B(xpix[7]), .C(n8_adj_1743), .Z(n19592)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(28[17],28[33])"*/
    defparam i17455_3_lut.INIT = "0xcaca";
    LUT4 i15724_4_lut (.A(ypix[7]), .B(ypix[5]), .C(\p_padA_N_430[7] ), 
         .D(\p_padA_N_430[5] ), .Z(n17560)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i15724_4_lut.INIT = "0x7bde";
    LUT4 i17454_3_lut (.A(n6_adj_13), .B(xpix[6]), .C(n13_adj_1699), .Z(n19591)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(28[17],28[33])"*/
    defparam i17454_3_lut.INIT = "0xcaca";
    LUT4 i2_4_lut_adj_203 (.A(ypix[2]), .B(ypix[6]), .C(p_padB_s_N_986[2]), 
         .D(p_padB_s_N_986[6]), .Z(n14_adj_1728)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_203.INIT = "0x7bde";
    LUT4 i4_4_lut_adj_204 (.A(ypix[4]), .B(ypix[7]), .C(p_padB_s_N_986[4]), 
         .D(p_padB_s_N_986[7]), .Z(n16_adj_1729)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut_adj_204.INIT = "0x7bde";
    LUT4 i15722_4_lut (.A(ypix[3]), .B(ypix[2]), .C(\p_padA_N_430[3] ), 
         .D(\p_padA_N_430[2] ), .Z(n17558)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i15722_4_lut.INIT = "0x7bde";
    LUT4 equal_13_i8_rep_19_2_lut (.A(ypix[7]), .B(\p_ball_N_219[7] ), .Z(n20604)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[78],50[101])"*/
    defparam equal_13_i8_rep_19_2_lut.INIT = "0x6666";
    FA2 sub_20_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n13539), .CI0(n13539), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n21235), .CI1(n21235), .CO0(n21235), .S0(\p_padA_N_323[11] ), 
        .S1(\p_padA_N_323[12] ));   /* synthesis lineinfo="@3(31[93],31[109])"*/
    defparam sub_20_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 add_900_add_5_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n13377), 
        .CI0(n13377), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n21412), 
        .CI1(n21412), .CO0(n21412), .S0(p_padB_s_N_953[12]));
    defparam add_900_add_5_13.INIT0 = "0xc33c";
    defparam add_900_add_5_13.INIT1 = "0xc33c";
    LUT4 i15734_4_lut (.A(ypix[2]), .B(ypix[8]), .C(\p_padB_N_641[2] ), 
         .D(\p_padB_N_641[8] ), .Z(n17570)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i15734_4_lut.INIT = "0x7bde";
    FA2 sub_20_add_2_add_5_9 (.A0(GND_net), .B0(\p_padA_N_430[9] ), .C0(VCC_net), 
        .D0(n13537), .CI0(n13537), .A1(GND_net), .B1(\p_padA_N_430[10] ), 
        .C1(VCC_net), .D1(n21229), .CI1(n21229), .CO0(n21229), .CO1(n13539), 
        .S0(\p_padA_N_323[9] ), .S1(\p_padA_N_323[10] ));   /* synthesis lineinfo="@3(31[93],31[109])"*/
    defparam sub_20_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n13434), .CI0(n13434), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n21268), .CI1(n21268), .CO0(n21268), .S0(\p_padB_N_534[11] ), 
        .S1(\p_padB_N_534[12] ));   /* synthesis lineinfo="@3(36[93],36[109])"*/
    defparam sub_57_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 add_900_add_5_11 (.A0(GND_net), .B0(\p_padB_N_641[10] ), .C0(VCC_net), 
        .D0(n13375), .CI0(n13375), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n21409), .CI1(n21409), .CO0(n21409), .CO1(n13377), .S0(p_padB_s_N_953[10]), 
        .S1(p_padB_s_N_953[11]));
    defparam add_900_add_5_11.INIT0 = "0xc33c";
    defparam add_900_add_5_11.INIT1 = "0xc33c";
    FA2 add_900_add_5_9 (.A0(GND_net), .B0(\p_padB_N_641[8] ), .C0(VCC_net), 
        .D0(n13373), .CI0(n13373), .A1(GND_net), .B1(\p_padB_N_641[9] ), 
        .C1(VCC_net), .D1(n21406), .CI1(n21406), .CO0(n21406), .CO1(n13375), 
        .S0(p_padB_s_N_953[8]), .S1(p_padB_s_N_953[9]));
    defparam add_900_add_5_9.INIT0 = "0xc33c";
    defparam add_900_add_5_9.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_9 (.A0(GND_net), .B0(\p_padB_N_641[9] ), .C0(VCC_net), 
        .D0(n13432), .CI0(n13432), .A1(GND_net), .B1(\p_padB_N_641[10] ), 
        .C1(VCC_net), .D1(n21262), .CI1(n21262), .CO0(n21262), .CO1(n13434), 
        .S0(\p_padB_N_534[9] ), .S1(\p_padB_N_534[10] ));   /* synthesis lineinfo="@3(36[93],36[109])"*/
    defparam sub_57_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_7 (.A0(GND_net), .B0(\p_padA_N_430[7] ), .C0(VCC_net), 
        .D0(n13535), .CI0(n13535), .A1(GND_net), .B1(\p_padA_N_430[8] ), 
        .C1(VCC_net), .D1(n21223), .CI1(n21223), .CO0(n21223), .CO1(n13537), 
        .S0(\p_padA_N_323[7] ), .S1(\p_padA_N_323[8] ));   /* synthesis lineinfo="@3(31[93],31[109])"*/
    defparam sub_20_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i17457_3_lut (.A(n19593), .B(ypix[8]), .C(y_ball[8]), .Z(n19594)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(28[63],28[79])"*/
    defparam i17457_3_lut.INIT = "0x8e8e";
    LUT4 i6_4_lut_adj_205 (.A(ypix[4]), .B(n2), .C(\p_padB_N_641[4] ), 
         .D(n16056), .Z(n17_adj_1754)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i6_4_lut_adj_205.INIT = "0x2100";
    FA2 sub_20_add_2_add_5_5 (.A0(GND_net), .B0(\p_padA_N_430[5] ), .C0(VCC_net), 
        .D0(n13533), .CI0(n13533), .A1(GND_net), .B1(\p_padA_N_430[6] ), 
        .C1(VCC_net), .D1(n21217), .CI1(n21217), .CO0(n21217), .CO1(n13535), 
        .S0(\p_padA_N_323[5] ), .S1(\p_padA_N_323[6] ));   /* synthesis lineinfo="@3(31[93],31[109])"*/
    defparam sub_20_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i15736_4_lut (.A(ypix[5]), .B(ypix[9]), .C(\p_padB_N_641[5] ), 
         .D(\p_padB_N_641[9] ), .Z(n17572)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i15736_4_lut.INIT = "0x7bde";
    FA2 sub_57_add_2_add_5_7 (.A0(GND_net), .B0(\p_padB_N_641[7] ), .C0(VCC_net), 
        .D0(n13430), .CI0(n13430), .A1(GND_net), .B1(\p_padB_N_641[8] ), 
        .C1(VCC_net), .D1(n21256), .CI1(n21256), .CO0(n21256), .CO1(n13432), 
        .S0(\p_padB_N_534[7] ), .S1(\p_padB_N_534[8] ));   /* synthesis lineinfo="@3(36[93],36[109])"*/
    defparam sub_57_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i17456_4_lut (.A(n19480), .B(n19481), .C(n15_adj_1760), .D(n19399), 
         .Z(n19593)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(28[63],28[79])"*/
    defparam i17456_4_lut.INIT = "0xaaac";
    LUT4 i15732_4_lut (.A(ypix[3]), .B(ypix[7]), .C(\p_padB_N_641[3] ), 
         .D(\p_padB_N_641[7] ), .Z(n17568)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i15732_4_lut.INIT = "0x7bde";
    FA2 sub_20_add_2_add_5_3 (.A0(GND_net), .B0(\p_padA_N_430[3] ), .C0(VCC_net), 
        .D0(n13531), .CI0(n13531), .A1(GND_net), .B1(\p_padA_N_430[4] ), 
        .C1(VCC_net), .D1(n21211), .CI1(n21211), .CO0(n21211), .CO1(n13533), 
        .S0(\p_padA_N_323[3] ), .S1(\p_padA_N_323[4] ));   /* synthesis lineinfo="@3(31[93],31[109])"*/
    defparam sub_20_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i17343_3_lut (.A(n19600), .B(ypix[7]), .C(n15_adj_1760), .Z(n19480)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(28[63],28[79])"*/
    defparam i17343_3_lut.INIT = "0xcaca";
    LUT4 i17344_3_lut (.A(n6_adj_1745), .B(ypix[4]), .C(n9_adj_1761), 
         .Z(n19481)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(28[63],28[79])"*/
    defparam i17344_3_lut.INIT = "0xcaca";
    LUT4 i17262_4_lut (.A(n13_adj_1762), .B(n11_adj_1763), .C(n9_adj_1761), 
         .D(n19123), .Z(n19399)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17262_4_lut.INIT = "0xeeef";
    LUT4 i15742_4_lut (.A(\p_padB_N_641[10] ), .B(n17572), .C(ypix[6]), 
         .D(\p_padB_N_641[6] ), .Z(n17578)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i15742_4_lut.INIT = "0xeffe";
    LUT4 i17463_3_lut (.A(n19599), .B(ypix[6]), .C(n13_adj_1762), .Z(n19600)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(28[63],28[79])"*/
    defparam i17463_3_lut.INIT = "0xcaca";
    LUT4 i17462_3_lut (.A(n4), .B(ypix[5]), .C(n11_adj_1763), .Z(n19599)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(28[63],28[79])"*/
    defparam i17462_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_adj_206 (.A(ypix[9]), .B(ypix[8]), .C(\p_padA_N_430[9] ), 
         .D(\p_padA_N_430[8] ), .Z(n5_adj_1756)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_206.INIT = "0x7bde";
    FA2 sub_20_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(\p_padA_N_430[2] ), .C1(VCC_net), .D1(n21205), 
        .CI1(n21205), .CO0(n21205), .CO1(n13531), .S1(p_padA_N_323[2]));   /* synthesis lineinfo="@3(31[93],31[109])"*/
    defparam sub_20_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_5 (.A0(GND_net), .B0(\p_padB_N_641[5] ), .C0(VCC_net), 
        .D0(n13428), .CI0(n13428), .A1(GND_net), .B1(\p_padB_N_641[6] ), 
        .C1(VCC_net), .D1(n21250), .CI1(n21250), .CO0(n21250), .CO1(n13430), 
        .S0(\p_padB_N_534[5] ), .S1(\p_padB_N_534[6] ));   /* synthesis lineinfo="@3(36[93],36[109])"*/
    defparam sub_57_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 y_ball_9__I_0_i15_2_lut (.A(y_ball[7]), .B(ypix[7]), .Z(n15_adj_1760)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(28[63],28[79])"*/
    defparam y_ball_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut_adj_207 (.A(ypix[6]), .B(ypix[4]), .C(\p_padA_N_430[6] ), 
         .D(\p_padA_N_430[4] ), .Z(n6_adj_1757)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_207.INIT = "0x7bde";
    FA2 add_900_add_5_7 (.A0(GND_net), .B0(\p_padB_N_641[6] ), .C0(VCC_net), 
        .D0(n13371), .CI0(n13371), .A1(GND_net), .B1(\p_padB_N_641[7] ), 
        .C1(VCC_net), .D1(n21403), .CI1(n21403), .CO0(n21403), .CO1(n13373), 
        .S0(p_padB_s_N_953[6]), .S1(p_padB_s_N_953[7]));
    defparam add_900_add_5_7.INIT0 = "0xc33c";
    defparam add_900_add_5_7.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_208 (.A(n2933), .B(xpix[9]), .C(xpix[7]), .D(xpix[8]), 
         .Z(n7_adj_1750)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@3(36[17],36[111])"*/
    defparam i2_4_lut_adj_208.INIT = "0xccc8";
    LUT4 i1_4_lut_adj_209 (.A(n19606), .B(xpix[0]), .C(ypix[9]), .D(p_ball_s1_N_720[9]), 
         .Z(n13_adj_1707)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_209.INIT = "0x2032";
    LUT4 i14680_4_lut (.A(xpix[9]), .B(n16068), .C(xpix[7]), .D(xpix[8]), 
         .Z(n16215)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i14680_4_lut.INIT = "0xaaa8";
    LUT4 i1_4_lut_adj_210 (.A(n6_adj_1765), .B(n2931), .C(xpix[3]), .D(xpix[4]), 
         .Z(n2933)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_210.INIT = "0xccc8";
    LUT4 i8_4_lut_adj_211 (.A(n15_adj_1766), .B(\x_ball[1] ), .C(n11_adj_1741), 
         .D(xpix[1]), .Z(n20)) /* synthesis lut_function=(!((B (C+!(D))+!B (C+(D)))+!A)) */ ;
    defparam i8_4_lut_adj_211.INIT = "0x0802";
    LUT4 equal_15_i9_rep_39_2_lut (.A(ypix[8]), .B(\p_padA_N_430[8] ), .Z(n20624)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(54[10],54[32])"*/
    defparam equal_15_i9_rep_39_2_lut.INIT = "0x6666";
    LUT4 equal_15_i7_rep_42_2_lut (.A(ypix[6]), .B(\p_padA_N_430[6] ), .Z(n20627)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(54[10],54[32])"*/
    defparam equal_15_i7_rep_42_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut_adj_212 (.A(n8_adj_1743), .B(p_ball_s1_N_731[10]), .C(p_ball_s1_N_731[11]), 
         .D(n19522), .Z(n15_adj_1766)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;
    defparam i3_4_lut_adj_212.INIT = "0x5554";
    FA2 sub_57_add_2_add_5_3 (.A0(GND_net), .B0(\p_padB_N_641[3] ), .C0(VCC_net), 
        .D0(n13426), .CI0(n13426), .A1(GND_net), .B1(\p_padB_N_641[4] ), 
        .C1(VCC_net), .D1(n21244), .CI1(n21244), .CO0(n21244), .CO1(n13428), 
        .S0(\p_padB_N_534[3] ), .S1(\p_padB_N_534[4] ));   /* synthesis lineinfo="@3(36[93],36[109])"*/
    defparam sub_57_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(\p_padB_N_641[2] ), .C1(VCC_net), .D1(n21238), 
        .CI1(n21238), .CO0(n21238), .CO1(n13426), .S1(\p_padB_N_534[2] ));   /* synthesis lineinfo="@3(36[93],36[109])"*/
    defparam sub_57_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_900_add_5_5 (.A0(GND_net), .B0(\p_padB_N_641[4] ), .C0(VCC_net), 
        .D0(n13369), .CI0(n13369), .A1(GND_net), .B1(\p_padB_N_641[5] ), 
        .C1(VCC_net), .D1(n21400), .CI1(n21400), .CO0(n21400), .CO1(n13371), 
        .S0(p_padB_s_N_953[4]), .S1(p_padB_s_N_953[5]));
    defparam add_900_add_5_5.INIT0 = "0xc33c";
    defparam add_900_add_5_5.INIT1 = "0xc33c";
    LUT4 y_ball_9__I_0_i9_2_lut (.A(y_ball[4]), .B(ypix[4]), .Z(n9_adj_1761)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(28[63],28[79])"*/
    defparam y_ball_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 equal_17_i9_rep_30_2_lut (.A(ypix[8]), .B(\p_padB_N_641[8] ), .Z(n20615)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(58[10],58[32])"*/
    defparam equal_17_i9_rep_30_2_lut.INIT = "0x6666";
    LUT4 equal_17_i7_rep_33_2_lut (.A(ypix[6]), .B(\p_padB_N_641[6] ), .Z(n20618)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(58[10],58[32])"*/
    defparam equal_17_i7_rep_33_2_lut.INIT = "0x6666";
    FA2 add_506_add_5_9 (.A0(GND_net), .B0(y_ball[8]), .C0(GND_net), .D0(n13518), 
        .CI0(n13518), .A1(GND_net), .B1(y_ball[9]), .C1(GND_net), .D1(n21298), 
        .CI1(n21298), .CO0(n21298), .CO1(\p_ball_N_219[10] ), .S0(\p_ball_N_219[8] ), 
        .S1(\p_ball_N_219[9] ));   /* synthesis lineinfo="@3(28[91],28[104])"*/
    defparam add_506_add_5_9.INIT0 = "0xc33c";
    defparam add_506_add_5_9.INIT1 = "0xc33c";
    FA2 add_900_add_5_3 (.A0(GND_net), .B0(\p_padB_N_641[2] ), .C0(VCC_net), 
        .D0(n13367), .CI0(n13367), .A1(GND_net), .B1(\p_padB_N_641[3] ), 
        .C1(VCC_net), .D1(n21397), .CI1(n21397), .CO0(n21397), .CO1(n13369), 
        .S0(p_padB_s_N_953[2]), .S1(p_padB_s_N_953[3]));
    defparam add_900_add_5_3.INIT0 = "0xc33c";
    defparam add_900_add_5_3.INIT1 = "0xc33c";
    FA2 add_1585_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padB[1] ), .C1(VCC_net), .D1(n21415), .CI1(n21415), .CO0(n21415), 
        .CO1(n13333), .S1(p_padB_s_N_986[1]));   /* synthesis lineinfo="@3(57[130],57[148])"*/
    defparam add_1585_1.INIT0 = "0xc33c";
    defparam add_1585_1.INIT1 = "0xc33c";
    FA2 add_506_add_5_7 (.A0(GND_net), .B0(y_ball[6]), .C0(GND_net), .D0(n13516), 
        .CI0(n13516), .A1(GND_net), .B1(y_ball[7]), .C1(GND_net), .D1(n21295), 
        .CI1(n21295), .CO0(n21295), .CO1(n13518), .S0(\p_ball_N_219[6] ), 
        .S1(\p_ball_N_219[7] ));   /* synthesis lineinfo="@3(28[91],28[104])"*/
    defparam add_506_add_5_7.INIT0 = "0xc33c";
    defparam add_506_add_5_7.INIT1 = "0xc33c";
    LUT4 i17469_3_lut (.A(n19605), .B(ypix[8]), .C(p_ball_s1_N_720[8]), 
         .Z(n19606)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(49[46],49[68])"*/
    defparam i17469_3_lut.INIT = "0x8e8e";
    FA2 add_506_add_5_5 (.A0(GND_net), .B0(y_ball[4]), .C0(GND_net), .D0(n13514), 
        .CI0(n13514), .A1(GND_net), .B1(y_ball[5]), .C1(GND_net), .D1(n21292), 
        .CI1(n21292), .CO0(n21292), .CO1(n13516), .S0(\p_ball_N_219[4] ), 
        .S1(\p_ball_N_219[5] ));   /* synthesis lineinfo="@3(28[91],28[104])"*/
    defparam add_506_add_5_5.INIT0 = "0xc33c";
    defparam add_506_add_5_5.INIT1 = "0xc33c";
    FA2 add_900_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padB[1] ), .C1(VCC_net), .D1(n21394), .CI1(n21394), .CO0(n21394), 
        .CO1(n13367), .S1(p_padB_s_N_953[1]));
    defparam add_900_add_5_1.INIT0 = "0xc33c";
    defparam add_900_add_5_1.INIT1 = "0xc33c";
    FA2 add_1585_11 (.A0(GND_net), .B0(\p_padB_N_641[10] ), .C0(VCC_net), 
        .D0(n13341), .CI0(n13341), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n21430), .CI1(n21430), .CO0(n21430), .CO1(n13343), .S0(p_padB_s_N_986[10]), 
        .S1(p_padB_s_N_986[11]));   /* synthesis lineinfo="@3(57[130],57[148])"*/
    defparam add_1585_11.INIT0 = "0xc33c";
    defparam add_1585_11.INIT1 = "0xc33c";
    FA2 add_1585_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n13343), 
        .CI0(n13343), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n21433), 
        .CI1(n21433), .CO0(n21433), .S0(p_padB_s_N_986[12]));   /* synthesis lineinfo="@3(57[130],57[148])"*/
    defparam add_1585_13.INIT0 = "0xc33c";
    defparam add_1585_13.INIT1 = "0xc33c";
    FA2 add_1585_5 (.A0(GND_net), .B0(\p_padB_N_641[4] ), .C0(VCC_net), 
        .D0(n13335), .CI0(n13335), .A1(GND_net), .B1(\p_padB_N_641[5] ), 
        .C1(VCC_net), .D1(n21421), .CI1(n21421), .CO0(n21421), .CO1(n13337), 
        .S0(p_padB_s_N_986[4]), .S1(p_padB_s_N_986[5]));   /* synthesis lineinfo="@3(57[130],57[148])"*/
    defparam add_1585_5.INIT0 = "0xc33c";
    defparam add_1585_5.INIT1 = "0xc33c";
    FA2 add_506_add_5_3 (.A0(GND_net), .B0(y_ball[2]), .C0(GND_net), .D0(n13512), 
        .CI0(n13512), .A1(GND_net), .B1(y_ball[3]), .C1(VCC_net), .D1(n21289), 
        .CI1(n21289), .CO0(n21289), .CO1(n13514), .S0(\p_ball_N_219[2] ), 
        .S1(\p_ball_N_219[3] ));   /* synthesis lineinfo="@3(28[91],28[104])"*/
    defparam add_506_add_5_3.INIT0 = "0xc33c";
    defparam add_506_add_5_3.INIT1 = "0xc33c";
    LUT4 p_ball_s1_I_51_i10_3_lut_3_lut (.A(ypix[5]), .B(ypix[6]), .C(p_ball_s1_N_720[6]), 
         .Z(n10_adj_1767)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(49[46],49[68])"*/
    defparam p_ball_s1_I_51_i10_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 equal_13_i6_rep_23_2_lut (.A(ypix[5]), .B(\p_ball_N_219[5] ), .Z(n20608)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[78],50[101])"*/
    defparam equal_13_i6_rep_23_2_lut.INIT = "0x6666";
    FA2 add_506_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[1]), .C1(VCC_net), .D1(n21286), .CI1(n21286), .CO0(n21286), 
        .CO1(n13512), .S1(\p_ball_N_219[1] ));   /* synthesis lineinfo="@3(28[91],28[104])"*/
    defparam add_506_add_5_1.INIT0 = "0xc33c";
    defparam add_506_add_5_1.INIT1 = "0xc33c";
    FA2 add_106_add_5_11 (.A0(GND_net), .B0(y_ball[9]), .C0(GND_net), 
        .D0(n13364), .CI0(n13364), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n21331), .CI1(n21331), .CO0(n21331), .S0(p_ball_s1_N_720[9]));   /* synthesis lineinfo="@3(49[55],49[67])"*/
    defparam add_106_add_5_11.INIT0 = "0xc33c";
    defparam add_106_add_5_11.INIT1 = "0xc33c";
    FA2 add_507_add_5_9 (.A0(GND_net), .B0(\x_ball[8] ), .C0(GND_net), 
        .D0(n13509), .CI0(n13509), .A1(GND_net), .B1(\x_ball[9] ), .C1(GND_net), 
        .D1(n21313), .CI1(n21313), .CO0(n21313), .CO1(\p_ball_N_185[10] ), 
        .S0(\p_ball_N_185[8] ), .S1(\p_ball_N_185[9] ));   /* synthesis lineinfo="@3(28[45],28[58])"*/
    defparam add_507_add_5_9.INIT0 = "0xc33c";
    defparam add_507_add_5_9.INIT1 = "0xc33c";
    LUT4 i1_2_lut (.A(pixval_N_132), .B(altcol_N_134), .Z(pixval)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(78[17],80[6])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 y_ball_9__I_0_i13_2_lut (.A(y_ball[6]), .B(ypix[6]), .Z(n13_adj_1762)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(28[63],28[79])"*/
    defparam y_ball_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 i17468_4_lut (.A(n14_adj_1768), .B(n19465), .C(n15_adj_1769), 
         .D(n19403), .Z(n19605)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(49[46],49[68])"*/
    defparam i17468_4_lut.INIT = "0xaaac";
    FA2 add_507_add_5_7 (.A0(GND_net), .B0(\x_ball[6] ), .C0(GND_net), 
        .D0(n13507), .CI0(n13507), .A1(GND_net), .B1(\x_ball[7] ), .C1(GND_net), 
        .D1(n21310), .CI1(n21310), .CO0(n21310), .CO1(n13509), .S0(\p_ball_N_185[6] ), 
        .S1(\p_ball_N_185[7] ));   /* synthesis lineinfo="@3(28[45],28[58])"*/
    defparam add_507_add_5_7.INIT0 = "0xc33c";
    defparam add_507_add_5_7.INIT1 = "0xc33c";
    FA2 add_507_add_5_5 (.A0(GND_net), .B0(\x_ball[4] ), .C0(GND_net), 
        .D0(n13505), .CI0(n13505), .A1(GND_net), .B1(\x_ball[5] ), .C1(GND_net), 
        .D1(n21307), .CI1(n21307), .CO0(n21307), .CO1(n13507), .S0(\p_ball_N_185[4] ), 
        .S1(\p_ball_N_185[5] ));   /* synthesis lineinfo="@3(28[45],28[58])"*/
    defparam add_507_add_5_5.INIT0 = "0xc33c";
    defparam add_507_add_5_5.INIT1 = "0xc33c";
    FA2 add_507_add_5_3 (.A0(GND_net), .B0(\x_ball[2] ), .C0(GND_net), 
        .D0(n13503), .CI0(n13503), .A1(GND_net), .B1(\x_ball[3] ), .C1(VCC_net), 
        .D1(n21304), .CI1(n21304), .CO0(n21304), .CO1(n13505), .S0(\p_ball_N_185[2] ), 
        .S1(\p_ball_N_185[3] ));   /* synthesis lineinfo="@3(28[45],28[58])"*/
    defparam add_507_add_5_3.INIT0 = "0xc33c";
    defparam add_507_add_5_3.INIT1 = "0xc33c";
    FA2 add_106_add_5_9 (.A0(GND_net), .B0(y_ball[7]), .C0(GND_net), .D0(n13362), 
        .CI0(n13362), .A1(GND_net), .B1(y_ball[8]), .C1(GND_net), .D1(n21328), 
        .CI1(n21328), .CO0(n21328), .CO1(n13364), .S0(p_ball_s1_N_720[7]), 
        .S1(p_ball_s1_N_720[8]));   /* synthesis lineinfo="@3(49[55],49[67])"*/
    defparam add_106_add_5_9.INIT0 = "0xc33c";
    defparam add_106_add_5_9.INIT1 = "0xc33c";
    FA2 add_106_add_5_7 (.A0(GND_net), .B0(y_ball[5]), .C0(GND_net), .D0(n13360), 
        .CI0(n13360), .A1(GND_net), .B1(y_ball[6]), .C1(GND_net), .D1(n21325), 
        .CI1(n21325), .CO0(n21325), .CO1(n13362), .S0(p_ball_s1_N_720[5]), 
        .S1(p_ball_s1_N_720[6]));   /* synthesis lineinfo="@3(49[55],49[67])"*/
    defparam add_106_add_5_7.INIT0 = "0xc33c";
    defparam add_106_add_5_7.INIT1 = "0xc33c";
    FA2 add_507_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\x_ball[1] ), .C1(VCC_net), .D1(n21301), .CI1(n21301), .CO0(n21301), 
        .CO1(n13503), .S1(\p_ball_N_185[1] ));   /* synthesis lineinfo="@3(28[45],28[58])"*/
    defparam add_507_add_5_1.INIT0 = "0xc33c";
    defparam add_507_add_5_1.INIT1 = "0xc33c";
    LUT4 i17481_3_lut (.A(n19617), .B(ypix[7]), .C(n15_adj_1769), .Z(n14_adj_1768)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(49[46],49[68])"*/
    defparam i17481_3_lut.INIT = "0xcaca";
    FA2 add_225_add_5_9 (.A0(GND_net), .B0(\y_padB[9] ), .C0(GND_net), 
        .D0(n13500), .CI0(n13500), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n21265), .CI1(n21265), .CO0(n21265), .S0(\p_padB_N_641[9] ), 
        .S1(\p_padB_N_641[10] ));   /* synthesis lineinfo="@3(36[93],36[105])"*/
    defparam add_225_add_5_9.INIT0 = "0xc33c";
    defparam add_225_add_5_9.INIT1 = "0xc33c";
    LUT4 i17328_3_lut (.A(n6_adj_1738), .B(ypix[4]), .C(n9_adj_1770), 
         .Z(n19465)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(49[46],49[68])"*/
    defparam i17328_3_lut.INIT = "0xcaca";
    LUT4 y_ball_9__I_0_i11_2_lut (.A(y_ball[5]), .B(ypix[5]), .Z(n11_adj_1763)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(28[63],28[79])"*/
    defparam y_ball_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_adj_213 (.A(xpix[8]), .B(xpix[9]), .Z(n131)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(57[33],57[51])"*/
    defparam i1_2_lut_adj_213.INIT = "0x8888";
    FA2 add_225_add_5_7 (.A0(GND_net), .B0(\y_padB[7] ), .C0(GND_net), 
        .D0(n13498), .CI0(n13498), .A1(GND_net), .B1(\y_padB[8] ), .C1(GND_net), 
        .D1(n21259), .CI1(n21259), .CO0(n21259), .CO1(n13500), .S0(\p_padB_N_641[7] ), 
        .S1(\p_padB_N_641[8] ));   /* synthesis lineinfo="@3(36[93],36[105])"*/
    defparam add_225_add_5_7.INIT0 = "0xc33c";
    defparam add_225_add_5_7.INIT1 = "0xc33c";
    FA2 add_885_add_5_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n13403), 
        .CI0(n13403), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n21391), 
        .CI1(n21391), .CO0(n21391), .S0(p_padA_s_N_842[12]));
    defparam add_885_add_5_13.INIT0 = "0xc33c";
    defparam add_885_add_5_13.INIT1 = "0xc33c";
    FA2 add_225_add_5_5 (.A0(GND_net), .B0(\y_padB[5] ), .C0(VCC_net), 
        .D0(n13496), .CI0(n13496), .A1(GND_net), .B1(\y_padB[6] ), .C1(VCC_net), 
        .D1(n21253), .CI1(n21253), .CO0(n21253), .CO1(n13498), .S0(\p_padB_N_641[5] ), 
        .S1(\p_padB_N_641[6] ));   /* synthesis lineinfo="@3(36[93],36[105])"*/
    defparam add_225_add_5_5.INIT0 = "0xc33c";
    defparam add_225_add_5_5.INIT1 = "0xc33c";
    LUT4 i17266_4_lut (.A(n13_adj_1771), .B(n11_adj_1772), .C(n9_adj_1770), 
         .D(n19120), .Z(n19403)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17266_4_lut.INIT = "0xeeef";
    LUT4 p_ball_s1_N_709_9__I_0_i6_4_lut_4_lut (.A(\x_ball[1] ), .B(xpix[2]), 
         .C(\x_ball[2] ), .D(xpix[1]), .Z(n6_adj_1752)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@3(50[20],50[42])"*/
    defparam p_ball_s1_N_709_9__I_0_i6_4_lut_4_lut.INIT = "0xcf4d";
    LUT4 i7132_4_lut (.A(xpix[6]), .B(xpix[9]), .C(xpix[8]), .D(xpix[7]), 
         .Z(right_N_179)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i7132_4_lut.INIT = "0xfcec";
    LUT4 i17480_4_lut (.A(n4_adj_1773), .B(n10_adj_1767), .C(n13_adj_1771), 
         .D(n11_adj_1772), .Z(n19617)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@3(49[46],49[68])"*/
    defparam i17480_4_lut.INIT = "0xccca";
    LUT4 i2_4_lut_adj_214 (.A(n3028), .B(xpix[1]), .C(p_padA_N_358), .D(n7850), 
         .Z(n16070)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(C)))) */ ;
    defparam i2_4_lut_adj_214.INIT = "0x1050";
    LUT4 p_ball_s1_I_51_i4_4_lut (.A(ypix[0]), .B(ypix[1]), .C(p_ball_s1_N_720[1]), 
         .D(p_ball_s1_N_720[0]), .Z(n4_adj_1773)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(49[46],49[68])"*/
    defparam p_ball_s1_I_51_i4_4_lut.INIT = "0x8ecf";
    LUT4 p_ball_s1_I_51_i15_2_lut (.A(p_ball_s1_N_720[7]), .B(ypix[7]), 
         .Z(n15_adj_1769)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(49[46],49[68])"*/
    defparam p_ball_s1_I_51_i15_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_I_51_i9_2_lut (.A(p_ball_s1_N_720[4]), .B(ypix[4]), .Z(n9_adj_1770)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(49[46],49[68])"*/
    defparam p_ball_s1_I_51_i9_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_I_51_i13_2_lut (.A(p_ball_s1_N_720[6]), .B(ypix[6]), 
         .Z(n13_adj_1771)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(49[46],49[68])"*/
    defparam p_ball_s1_I_51_i13_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_I_51_i11_2_lut (.A(p_ball_s1_N_720[5]), .B(ypix[5]), 
         .Z(n11_adj_1772)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(49[46],49[68])"*/
    defparam p_ball_s1_I_51_i11_2_lut.INIT = "0x6666";
    LUT4 xpix_9__I_0_52_i10_2_lut (.A(xpix[9]), .B(\x_ball[9] ), .Z(n10_adj_1709)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(49[20],49[42])"*/
    defparam xpix_9__I_0_52_i10_2_lut.INIT = "0x6666";
    LUT4 equal_433_i7_2_lut (.A(ypix[6]), .B(\p_padA_N_323[6] ), .Z(n7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(53[57],53[85])"*/
    defparam equal_433_i7_2_lut.INIT = "0x6666";
    LUT4 i17415_3_lut (.A(n19551), .B(ypix[9]), .C(\p_padA_s_N_804[9] ), 
         .Z(p_padA_s_N_803)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(52[40],52[63])"*/
    defparam i17415_3_lut.INIT = "0x8e8e";
    LUT4 equal_433_i3_2_lut (.A(ypix[2]), .B(p_padA_N_323[2]), .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(53[57],53[85])"*/
    defparam equal_433_i3_2_lut.INIT = "0x6666";
    LUT4 equal_433_i5_2_lut (.A(ypix[4]), .B(\p_padA_N_323[4] ), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(53[57],53[85])"*/
    defparam equal_433_i5_2_lut.INIT = "0x6666";
    LUT4 i17414_4_lut (.A(n16_adj_1774), .B(n10_adj_1775), .C(n17_adj_1776), 
         .D(n19385), .Z(n19551)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(52[40],52[63])"*/
    defparam i17414_4_lut.INIT = "0xaaac";
    LUT4 equal_433_i9_2_lut (.A(ypix[8]), .B(\p_padA_N_323[8] ), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(53[57],53[85])"*/
    defparam equal_433_i9_2_lut.INIT = "0x6666";
    LUT4 i17417_3_lut (.A(n19556), .B(ypix[8]), .C(n17_adj_1776), .Z(n16_adj_1774)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(52[40],52[63])"*/
    defparam i17417_3_lut.INIT = "0xcaca";
    LUT4 equal_433_i10_2_lut (.A(ypix[9]), .B(\p_padA_N_323[9] ), .Z(n10)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(53[57],53[85])"*/
    defparam equal_433_i10_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_3_lut (.A(xpix[9]), .B(xpix[7]), .C(xpix[8]), .Z(n2950)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(53[33],53[51])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 p_padA_s_I_56_i10_3_lut (.A(n8_adj_1751), .B(ypix[5]), .C(n11_adj_1777), 
         .Z(n10_adj_1775)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(52[40],52[63])"*/
    defparam p_padA_s_I_56_i10_3_lut.INIT = "0xcaca";
    LUT4 i17248_4_lut (.A(n15_adj_1778), .B(n13_adj_1779), .C(n11_adj_1777), 
         .D(n19155), .Z(n19385)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17248_4_lut.INIT = "0xeeef";
    LUT4 equal_433_i6_2_lut (.A(ypix[5]), .B(\p_padA_N_323[5] ), .Z(n6)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(53[57],53[85])"*/
    defparam equal_433_i6_2_lut.INIT = "0x6666";
    LUT4 i17419_3_lut (.A(n19555), .B(ypix[7]), .C(n15_adj_1778), .Z(n19556)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(52[40],52[63])"*/
    defparam i17419_3_lut.INIT = "0xcaca";
    LUT4 i17418_3_lut (.A(n6_adj_1780), .B(ypix[6]), .C(n13_adj_1779), 
         .Z(n19555)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(52[40],52[63])"*/
    defparam i17418_3_lut.INIT = "0xcaca";
    LUT4 equal_433_i8_2_lut (.A(ypix[7]), .B(\p_padA_N_323[7] ), .Z(n8)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(53[57],53[85])"*/
    defparam equal_433_i8_2_lut.INIT = "0x6666";
    LUT4 p_padA_s_I_56_i6_4_lut (.A(p_padA_s_N_804[1]), .B(ypix[2]), .C(p_padA_s_N_804[2]), 
         .D(ypix[1]), .Z(n6_adj_1780)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(52[40],52[63])"*/
    defparam p_padA_s_I_56_i6_4_lut.INIT = "0x4d0c";
    LUT4 p_padA_s_I_56_i15_2_lut (.A(p_padA_s_N_804[7]), .B(ypix[7]), .Z(n15_adj_1778)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(52[40],52[63])"*/
    defparam p_padA_s_I_56_i15_2_lut.INIT = "0x6666";
    LUT4 xpix_9__I_0_54_i11_2_lut (.A(xpix[5]), .B(\p_ball_N_185[5] ), .Z(n11_adj_1690)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[46],50[74])"*/
    defparam xpix_9__I_0_54_i11_2_lut.INIT = "0x6666";
    LUT4 p_padA_s_I_56_i17_2_lut (.A(p_padA_s_N_804[8]), .B(ypix[8]), .Z(n17_adj_1776)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(52[40],52[63])"*/
    defparam p_padA_s_I_56_i17_2_lut.INIT = "0x6666";
    LUT4 p_padA_s_I_56_i13_2_lut (.A(p_padA_s_N_804[6]), .B(ypix[6]), .Z(n13_adj_1779)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(52[40],52[63])"*/
    defparam p_padA_s_I_56_i13_2_lut.INIT = "0x6666";
    LUT4 p_padA_s_I_56_i11_2_lut (.A(p_padA_s_N_804[5]), .B(ypix[5]), .Z(n11_adj_1777)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(52[40],52[63])"*/
    defparam p_padA_s_I_56_i11_2_lut.INIT = "0x6666";
    \CounterModule(PLAYER=1)  scrB_mod (.n8(n8_adj_14), .\ypix[9] (ypix[9]), 
            .\ypix[4] (ypix[4]), .n3010(n3010), .n2916(n2916), .xpix({xpix}), 
            .n7958(n7958), .n8005(n8005), .n6(n6_adj_15), .n2243(n2243), 
            .n14(n14), .n3017(n3017), .n2912(n2912), .n2983(n2983), 
            .n7952(n7952), .n16083(n16083), .n2908(n2908), .n3101(n3101), 
            .n8014(n8014), .n5835(n5835), .n16832(n16832), .n113(n113), 
            .n2969(n2969), .n16765(n16765), .n10(n10_adj_16), .n2713(n2713), 
            .n7897(n7897), .n7994(n7994), .n105(n105), .n8184(n8184), 
            .n8026(n8026), .n16833(n16833), .n6_adj_1(n6_adj_17), .n8160(n8160), 
            .n6_adj_2(n6_adj_1765));   /* synthesis lineinfo="@3(69[15],74[10])"*/
    CounterModule scrA_mod (.n2916(n2916), .xpix({xpix}), .n8(n8_adj_18), 
            .n2936(n2936), .n2950(n2950), .n105(n105), .n19030(n19030), 
            .n114(n114), .n8014(n8014), .n3024(n3024), .n2243(n2243), 
            .n2931(n2931), .scrA({scrA}), .n2983(n2983), .n109(n109), 
            .n6(n6_adj_17), .n16924(n16924), .n8160(n8160), .n10(n10_adj_16), 
            .lossA(lossA), .altcolA(altcolA), .n7958(n7958), .n8158(n8158), 
            .n8026(n8026), .n2932(n2932), .n5(n5_adj_19), .n2969(n2969));   /* synthesis lineinfo="@3(61[15],66[10])"*/
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module \CounterModule(PLAYER=1) 
//

module \CounterModule(PLAYER=1)  (n8, \ypix[9] , \ypix[4] , n3010, n2916, 
            xpix, n7958, n8005, n6, n2243, n14, n3017, n2912, 
            n2983, n7952, n16083, n2908, n3101, n8014, n5835, 
            n16832, n113, n2969, n16765, n10, n2713, n7897, n7994, 
            n105, n8184, n8026, n16833, n6_adj_1, n8160, n6_adj_2);
    input n8;
    input \ypix[9] ;
    input \ypix[4] ;
    input n3010;
    output n2916;
    input [9:0]xpix;
    input n7958;
    output n8005;
    input n6;
    input n2243;
    output n14;
    output n3017;
    output n2912;
    input n2983;
    input n7952;
    output n16083;
    output n2908;
    output n3101;
    input n8014;
    input n5835;
    input n16832;
    input n113;
    input n2969;
    input n16765;
    input n10;
    input n2713;
    input n7897;
    output n7994;
    input n105;
    output n8184;
    input n8026;
    output n16833;
    input n6_adj_1;
    output n8160;
    output n6_adj_2;
    
    
    wire n8009, n12, n2693, n8188, n12_adj_1664;
    
    LUT4 i3_4_lut (.A(n8), .B(\ypix[9] ), .C(\ypix[4] ), .D(n3010), 
         .Z(n2916)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i3_4_lut.INIT = "0x0020";
    LUT4 i7063_4_lut (.A(xpix[4]), .B(xpix[6]), .C(xpix[5]), .D(n7958), 
         .Z(n8005)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i7063_4_lut.INIT = "0xccc8";
    LUT4 i754_4_lut (.A(n6), .B(xpix[6]), .C(n2243), .D(xpix[3]), .Z(n14)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i754_4_lut.INIT = "0xc8c0";
    LUT4 i1_4_lut (.A(n8009), .B(n12), .C(xpix[9]), .D(n3017), .Z(n2912)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@2(28[15],28[94])"*/
    defparam i1_4_lut.INIT = "0x0f4c";
    LUT4 i800_3_lut (.A(n6), .B(xpix[5]), .C(n2983), .Z(n12)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i800_3_lut.INIT = "0xc8c8";
    LUT4 i2_4_lut (.A(n7952), .B(n16083), .C(n2693), .D(n2908), .Z(n3101)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(53[18],53[44])"*/
    defparam i2_4_lut.INIT = "0xffdc";
    LUT4 i1_4_lut_adj_156 (.A(n8014), .B(n3017), .C(xpix[5]), .D(xpix[4]), 
         .Z(n2693)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_156.INIT = "0xfcec";
    LUT4 i1_4_lut_adj_157 (.A(n5835), .B(n16832), .C(n8188), .D(n3017), 
         .Z(n16083)) /* synthesis lut_function=(A+!(B (C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@2(53[18],53[44])"*/
    defparam i1_4_lut_adj_157.INIT = "0xafae";
    LUT4 i7242_4_lut (.A(n113), .B(xpix[9]), .C(n2969), .D(xpix[6]), 
         .Z(n8188)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i7242_4_lut.INIT = "0xc8c0";
    LUT4 i1_4_lut_adj_158 (.A(n16765), .B(n12_adj_1664), .C(xpix[9]), 
         .D(n3017), .Z(n2908)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@2(26[15],26[94])"*/
    defparam i1_4_lut_adj_158.INIT = "0x0f4c";
    LUT4 i785_2_lut (.A(n10), .B(xpix[5]), .Z(n12_adj_1664)) /* synthesis lut_function=(A (B)) */ ;
    defparam i785_2_lut.INIT = "0x8888";
    LUT4 i7052_4_lut (.A(xpix[2]), .B(xpix[9]), .C(n2713), .D(n7897), 
         .Z(n7994)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i7052_4_lut.INIT = "0xc8c0";
    LUT4 i7238_4_lut (.A(n105), .B(xpix[9]), .C(n2713), .D(xpix[4]), 
         .Z(n8184)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i7238_4_lut.INIT = "0xc8c0";
    LUT4 i2_4_lut_adj_159 (.A(xpix[3]), .B(n2243), .C(n8026), .D(n3017), 
         .Z(n16833)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut_adj_159.INIT = "0xffec";
    LUT4 i1_2_lut_3_lut (.A(xpix[6]), .B(xpix[7]), .C(xpix[8]), .Z(n3017)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i7067_3_lut_4_lut (.A(xpix[1]), .B(xpix[2]), .C(xpix[5]), .D(n2983), 
         .Z(n8009)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C (D))) */ ;
    defparam i7067_3_lut_4_lut.INIT = "0xf080";
    LUT4 i2_3_lut (.A(n6_adj_1), .B(n7897), .C(xpix[0]), .Z(n8160)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i790_2_lut_3_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), .Z(n6_adj_2)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i790_2_lut_3_lut.INIT = "0xf8f8";
    
endmodule

//
// Verilog Description of module CounterModule
//

module CounterModule (n2916, xpix, n8, n2936, n2950, n105, n19030, 
            n114, n8014, n3024, n2243, n2931, scrA, n2983, n109, 
            n6, n16924, n8160, n10, lossA, altcolA, n7958, n8158, 
            n8026, n2932, n5, n2969);
    input n2916;
    input [9:0]xpix;
    input n8;
    output n2936;
    input n2950;
    input n105;
    input n19030;
    input n114;
    output n8014;
    input n3024;
    input n2243;
    input n2931;
    input [2:0]scrA;
    input n2983;
    input n109;
    output n6;
    input n16924;
    input n8160;
    output n10;
    output lossA;
    output altcolA;
    output n7958;
    output n8158;
    output n8026;
    output n2932;
    output n5;
    input n2969;
    
    
    wire n4, n4_adj_1661, n20, n16073, n19044, n10_c, n20584, 
        n16077, n16941, n19049, n16075, n19053, n8_adj_1662, n19048, 
        n19055, n24, n16883, n8098, n20116, n20119;
    
    LUT4 i1_2_lut_3_lut_4_lut (.A(n2916), .B(xpix[9]), .C(xpix[7]), .D(xpix[8]), 
         .Z(n4)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   /* synthesis lineinfo="@2(32[32],48[7])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0x0002";
    LUT4 i17090_4_lut (.A(n4_adj_1661), .B(n20), .C(n16073), .D(n4), 
         .Z(n19044)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i17090_4_lut.INIT = "0xeca0";
    LUT4 i5_4_lut (.A(n2916), .B(n10_c), .C(n8), .D(n2936), .Z(n20584)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;
    defparam i5_4_lut.INIT = "0x0888";
    LUT4 i4_4_lut (.A(n2950), .B(n2936), .C(xpix[6]), .D(n105), .Z(n10_c)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i4_4_lut.INIT = "0x0400";
    LUT4 i1_2_lut (.A(xpix[5]), .B(xpix[4]), .Z(n2936)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i36_4_lut (.A(n19030), .B(n114), .C(xpix[6]), .D(n2936), .Z(n20)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@2(38[18],38[30])"*/
    defparam i36_4_lut.INIT = "0x3a30";
    LUT4 i2_4_lut (.A(xpix[6]), .B(n8014), .C(n3024), .D(n2243), .Z(n16073)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i2_4_lut.INIT = "0x0020";
    LUT4 i17058_4_lut (.A(n16077), .B(n16941), .C(n4_adj_1661), .D(n4), 
         .Z(n19049)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i17058_4_lut.INIT = "0xeca0";
    LUT4 i2_3_lut (.A(n20), .B(n16075), .C(n16073), .Z(n16941)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@2(36[18],36[44])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i17010_4_lut (.A(n19053), .B(n4), .C(n8_adj_1662), .D(n16075), 
         .Z(n19048)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i17010_4_lut.INIT = "0xccc8";
    LUT4 i17098_4_lut (.A(n19055), .B(n2931), .C(scrA[0]), .D(n24), 
         .Z(n19053)) /* synthesis lut_function=(A (B)+!A !((C+!(D))+!B)) */ ;
    defparam i17098_4_lut.INIT = "0x8c88";
    LUT4 i3_3_lut (.A(n16077), .B(n20), .C(n16073), .Z(n8_adj_1662)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@2(32[32],48[7])"*/
    defparam i3_3_lut.INIT = "0xfefe";
    LUT4 i17256_4_lut (.A(n2983), .B(n109), .C(xpix[2]), .D(n2931), 
         .Z(n19055)) /* synthesis lut_function=(!(A (B (D))+!A (B ((D)+!C)+!B !(C)))) */ ;
    defparam i17256_4_lut.INIT = "0x32fa";
    LUT4 i53_4_lut (.A(n6), .B(n16883), .C(xpix[4]), .D(xpix[3]), .Z(n24)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@2(32[32],48[7])"*/
    defparam i53_4_lut.INIT = "0x3a30";
    LUT4 i2_4_lut_adj_153 (.A(xpix[6]), .B(xpix[5]), .C(n16924), .D(n8160), 
         .Z(n16077)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i2_4_lut_adj_153.INIT = "0x0020";
    LUT4 i1_4_lut (.A(n8098), .B(n2243), .C(xpix[6]), .D(n2950), .Z(n16075)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i1_4_lut.INIT = "0x5f40";
    LUT4 i7155_2_lut (.A(n10), .B(xpix[5]), .Z(n8098)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7155_2_lut.INIT = "0xeeee";
    LUT4 n20116_bdd_4_lut (.A(n20116), .B(n19049), .C(n19048), .D(scrA[2]), 
         .Z(n20119)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n20116_bdd_4_lut.INIT = "0xaad8";
    LUT4 \scrA[1]_bdd_4_lut  (.A(scrA[1]), .B(n19044), .C(n20584), .D(scrA[2]), 
         .Z(n20116)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \scrA[1]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i6655_2_lut (.A(n20119), .B(lossA), .Z(altcolA)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(32[32],48[7])"*/
    defparam i6655_2_lut.INIT = "0x2222";
    LUT4 i7018_2_lut_3_lut (.A(xpix[3]), .B(xpix[2]), .C(xpix[1]), .Z(n7958)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(38[18],38[30])"*/
    defparam i7018_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7215_3_lut_4_lut (.A(xpix[3]), .B(xpix[2]), .C(xpix[4]), .D(n2931), 
         .Z(n8158)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@2(38[18],38[30])"*/
    defparam i7215_3_lut_4_lut.INIT = "0xf800";
    LUT4 i784_2_lut_3_lut (.A(n8026), .B(xpix[3]), .C(xpix[4]), .Z(n10)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i784_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i1_3_lut_4_lut (.A(n8026), .B(xpix[3]), .C(xpix[4]), .D(n2931), 
         .Z(n2932)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xfe00";
    LUT4 i14629_2_lut (.A(xpix[0]), .B(xpix[1]), .Z(n5)) /* synthesis lut_function=(A (B)) */ ;
    defparam i14629_2_lut.INIT = "0x8888";
    LUT4 i2_3_lut_adj_154 (.A(scrA[1]), .B(scrA[2]), .C(scrA[0]), .Z(lossA)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_154.INIT = "0x8080";
    LUT4 i7084_2_lut_3_lut (.A(xpix[1]), .B(xpix[0]), .C(xpix[2]), .Z(n8026)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i7084_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i2_3_lut_4_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[3]), .D(xpix[2]), 
         .Z(n16883)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0xfff8";
    LUT4 i712_2_lut (.A(xpix[1]), .B(xpix[2]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i712_2_lut.INIT = "0x8888";
    LUT4 i7072_2_lut_4_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), .D(xpix[3]), 
         .Z(n8014)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;
    defparam i7072_2_lut_4_lut.INIT = "0xf800";
    LUT4 i1_3_lut_4_lut_adj_155 (.A(xpix[9]), .B(n2969), .C(n2916), .D(scrA[0]), 
         .Z(n4_adj_1661)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_3_lut_4_lut_adj_155.INIT = "0x0010";
    
endmodule

//
// Verilog Description of module BuzzerModule
//

module BuzzerModule (pad_col, wall_col, j06_c);
    input pad_col;
    input wall_col;
    output j06_c;
    
    
    LUT4 i17801_2_lut (.A(pad_col), .B(wall_col), .Z(j06_c)) /* synthesis lut_function=(!(A+(B))) */ ;   /* synthesis lineinfo="@0(10[53],10[98])"*/
    defparam i17801_2_lut.INIT = "0x1111";
    
endmodule
