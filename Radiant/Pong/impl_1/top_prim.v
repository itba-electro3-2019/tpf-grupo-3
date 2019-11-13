// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Wed Nov 13 14:34:43 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/testled/buzzermodule.v"
// file 1 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/testled/controller.v"
// file 2 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/testled/countermodule.v"
// file 3 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/testled/displaycontroller.v"
// file 4 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/testled/col_ctrl.v"
// file 5 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/testled/enablegen.v"
// file 6 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/testled/ledtest.v"
// file 7 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/testled/rst_gen.v"
// file 8 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/testled/spll/rtl/spll.v"
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
// file 61 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/testled/disp_scr_config.vh"
// file 62 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/testled/game_config.vh"

//
// Verilog Description of module top
//

module top (j01, j02, j03, j04, j05, j06, j13, clk_in);   /* synthesis lineinfo="@6(2[8],2[11])"*/
    output j01;   /* synthesis lineinfo="@6(3[11],3[14])"*/
    output j02;   /* synthesis lineinfo="@6(4[11],4[14])"*/
    output j03;   /* synthesis lineinfo="@6(5[11],5[14])"*/
    output j04;   /* synthesis lineinfo="@6(6[11],6[14])"*/
    output j05;   /* synthesis lineinfo="@6(7[11],7[14])"*/
    output j06;   /* synthesis lineinfo="@6(8[11],8[14])"*/
    input j13;   /* synthesis lineinfo="@6(9[8],9[11])"*/
    input clk_in;   /* synthesis lineinfo="@6(10[8],10[14])"*/
    
    wire clk_in_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(10[8],10[14])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(14[12],14[15])"*/
    
    wire GND_net, VCC_net, j01_c, j02_c, j04_c, j05_c, j06_c, 
        lock, rst_n, pixval, lossA, lossB, game_en, wall_col, 
        pad_col, n19750;
    wire [9:0]xpix;   /* synthesis lineinfo="@6(16[12],16[16])"*/
    wire [9:0]ypix;   /* synthesis lineinfo="@6(16[18],16[22])"*/
    
    wire n2917;
    wire [9:0]y_padA;   /* synthesis lineinfo="@6(16[32],16[38])"*/
    wire [9:0]y_padB;   /* synthesis lineinfo="@6(16[48],16[54])"*/
    wire [9:0]x_ball;   /* synthesis lineinfo="@6(16[56],16[62])"*/
    wire [9:0]y_ball;   /* synthesis lineinfo="@6(16[64],16[70])"*/
    
    wire pause_c, n6, n4, n18836, n14, rst_cnt_25__N_53, n19746, 
        n6_adj_1703, n4_adj_1704;
    wire [31:0]rgb_2__N_99;
    
    wire n18466;
    wire [31:0]p_ball_N_154;
    
    wire p_ball_N_153;
    wire [31:0]p_ball_N_188;
    
    wire p_ball_N_187, p_padA_N_224, n6_adj_1705;
    wire [31:0]p_padA_N_259;
    
    wire n16, p_padA_N_258;
    wire [31:0]p_padA_N_399;
    
    wire n15354;
    wire [31:0]p_padA_N_292;
    
    wire p_padA_N_291, p_padA_N_221, n14152, n2922, n4_adj_1706, n14_adj_1707, 
        n10, n8, p_padA_N_398;
    wire [31:0]p_padB_N_470;
    
    wire n485, n484, n483, n482, n6_adj_1708, p_padB_N_469;
    wire [31:0]p_padB_N_610;
    wire [31:0]p_padB_N_503;
    
    wire p_padB_N_502, n507, n10_adj_1709, n9, n8_adj_1710, p_padB_N_609, 
        n487, n486, n14_adj_1711, n19737;
    wire [31:0]p_ball_s1_N_698;
    
    wire p_ball_s1_N_697, n6_adj_1712;
    wire [9:0]p_padA_s_N_771;
    
    wire n4_adj_1713, n17, n16_adj_1714, n15, n13, n2786, n11;
    wire [9:0]p_padB_s_N_882;
    
    wire n6220, n8_adj_1715, n18812, pixval_N_131, n18808, n6_adj_1716, 
        n18804, x_ball_dir, y_ball_dir, x_ball_dir_N_1323, n3054, 
        n17_adj_1717, n16_adj_1718, n15_adj_1719, n13_adj_1720, n11_adj_1721, 
        n5704, wall_col_N_1440, n8_adj_1722, n13892, n6_adj_1723, 
        n15_adj_1724, n5714, n2966, n18619, n18435, n15420, n417, 
        n420, n419, n418, n3610, n651, n2959, n2958, n2956, 
        n2955, n2952, n5, n416, n415, n2951, n10_adj_1725, n18800, 
        n14128, n2831, n14130, n3124, n18713, n18811, n2887, n3424, 
        n2915, n18703, n8_adj_1726, pixval_N_1026, n6218, n2849, 
        n18824, n14996, pixval_N_1102, n18798, n2854, n15418, n9_adj_1727, 
        n8_adj_1728, n7, n6_adj_1729, n5_adj_1730, n2, n7_adj_1731, 
        n18, n18697, n18691, n687, n6186, n15361, n670, n6_adj_1732, 
        n15008, n176, n7187, n7_adj_1733, n3, n4_adj_1734, n6150, 
        n6204, n18743, n14998, n6136, n15000, n4_adj_1735, n16_adj_1736, 
        n10_adj_1737, n8_adj_1738, n6_adj_1739, n15002, n3101, n14160, 
        n18823, n6_adj_1740, n4_adj_1741, n2782, n5923, n18818, 
        n7_adj_1742, n6114, n18772, n153, n18767, n14994, n21, 
        n128, n136, n18651, n18749, n18603, n18601, n14126, n18327, 
        n18299, n18799, n18801, n18803, n18807, n18805, n18809, 
        n18707, n18815, n18821, n18688, n16789, n18415, n18846, 
        n18712, n18806, n18810, n18444, n18813, n18802, n18817, 
        n18847, n18251, n18843, n18822, n18819, n18842, n18615, 
        n18454, n18527, n18797, n18725, n19835, n18719, n18816, 
        n18814, n19827, n18517, n19823, n18507, n14164, n18505, 
        n18771, n14158, n18499, n18497, n14928, n18425, n18489, 
        n18479, n19761, n19757, n19755;
    
    VHI i2 (.Z(VCC_net));
    EnableGenerator enable_gen (.n2951(n2951), .clk(clk), .game_en(game_en), 
            .pause_c(pause_c), .GND_net(GND_net), .VCC_net(VCC_net));   /* synthesis lineinfo="@6(79[17],84[10])"*/
    LUT4 i5125_4_lut (.A(xpix[2]), .B(n5714), .C(xpix[4]), .D(xpix[3]), 
         .Z(n6114)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i5125_4_lut.INIT = "0xc8c0";
    LUT4 i16354_4_lut (.A(ypix[4]), .B(ypix[3]), .C(p_padB_N_610[4]), 
         .D(p_padB_N_610[3]), .Z(n18444)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i16354_4_lut.INIT = "0x7bde";
    LUT4 i16437_4_lut (.A(n15_adj_1719), .B(n13_adj_1720), .C(n11_adj_1721), 
         .D(n18415), .Z(n18527)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i16437_4_lut.INIT = "0xeeef";
    LUT4 i16708_3_lut (.A(n18797), .B(p_padB_N_610[7]), .C(n15_adj_1719), 
         .Z(n18798)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(67[8],67[47])"*/
    defparam i16708_3_lut.INIT = "0xcaca";
    LUT4 i16728_3_lut (.A(n18817), .B(p_padA_N_292[8]), .C(n9_adj_1727), 
         .Z(n18818)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(28[85],28[110])"*/
    defparam i16728_3_lut.INIT = "0xcaca";
    LUT4 i16727_4_lut (.A(n14_adj_1707), .B(n18697), .C(n8_adj_1728), 
         .D(n18479), .Z(n18817)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(28[85],28[110])"*/
    defparam i16727_4_lut.INIT = "0xaaac";
    LUT4 i16610_3_lut (.A(n18816), .B(p_padA_N_292[7]), .C(n8_adj_1728), 
         .Z(n14_adj_1707)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(28[85],28[110])"*/
    defparam i16610_3_lut.INIT = "0xcaca";
    LUT4 i16707_3_lut (.A(n6_adj_1723), .B(p_padB_N_610[6]), .C(n13_adj_1720), 
         .Z(n18797)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(67[8],67[47])"*/
    defparam i16707_3_lut.INIT = "0xcaca";
    LUT4 i16607_3_lut (.A(n6), .B(p_padA_N_292[4]), .C(n5_adj_1730), .Z(n18697)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(28[85],28[110])"*/
    defparam i16607_3_lut.INIT = "0xcaca";
    LUT4 i16389_4_lut (.A(n7), .B(n6_adj_1729), .C(n5_adj_1730), .D(n18466), 
         .Z(n18479)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i16389_4_lut.INIT = "0xeeef";
    LUT4 i16726_3_lut (.A(n18815), .B(p_padA_N_292[6]), .C(n7), .Z(n18816)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(28[85],28[110])"*/
    defparam i16726_3_lut.INIT = "0xcaca";
    LUT4 i16725_3_lut (.A(n4), .B(p_padA_N_292[5]), .C(n6_adj_1729), .Z(n18815)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(28[85],28[110])"*/
    defparam i16725_3_lut.INIT = "0xcaca";
    LUT4 i16161_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_ball_N_188[3]), 
         .D(p_ball_N_188[2]), .Z(n18251)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i16161_4_lut.INIT = "0x7bde";
    OB j03_pad (.I(j04_c), .O(j03));   /* synthesis lineinfo="@6(5[11],5[14])"*/
    LUT4 LessThan_336_i3_2_lut (.A(ypix[1]), .B(p_padA_N_399[1]), .Z(n2)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(28[85],28[110])"*/
    defparam LessThan_336_i3_2_lut.INIT = "0x6666";
    LUT4 LessThan_324_i11_rep_48_2_lut (.A(xpix[5]), .B(p_ball_N_154[5]), 
         .Z(n19761)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(25[37],25[59])"*/
    defparam LessThan_324_i11_rep_48_2_lut.INIT = "0x6666";
    LUT4 LessThan_371_i6_4_lut (.A(p_ball_N_188[1]), .B(p_padB_N_610[2]), 
         .C(p_ball_N_188[2]), .D(y_padB[1]), .Z(n6_adj_1723)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@4(67[8],67[47])"*/
    defparam LessThan_371_i6_4_lut.INIT = "0x4d0c";
    IB clk_in_pad (.I(clk_in), .O(clk_in_c));   /* synthesis lineinfo="@6(10[8],10[14])"*/
    IB pause_pad (.I(j13), .O(pause_c));   /* synthesis lineinfo="@6(9[8],9[11])"*/
    OB j06_pad (.I(j06_c), .O(j06));   /* synthesis lineinfo="@6(8[11],8[14])"*/
    OB j05_pad (.I(j05_c), .O(j05));   /* synthesis lineinfo="@6(7[11],7[14])"*/
    LUT4 i16525_3_lut (.A(xpix[4]), .B(n18299), .C(p_ball_N_154[4]), .Z(n18615)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i16525_3_lut.INIT = "0xdede";
    LUT4 i2_3_lut (.A(p_padA_N_292[11]), .B(p_padA_N_292[10]), .C(p_padA_N_292[12]), 
         .Z(n2786)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    OB j02_pad (.I(j02_c), .O(j02));   /* synthesis lineinfo="@6(4[11],4[14])"*/
    OB j01_pad (.I(j01_c), .O(j01));   /* synthesis lineinfo="@6(3[11],3[14])"*/
    LUT4 i16209_4_lut (.A(xpix[3]), .B(xpix[2]), .C(p_ball_N_154[3]), 
         .D(p_ball_N_154[2]), .Z(n18299)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i16209_4_lut.INIT = "0x7bde";
    OB j04_pad (.I(j04_c), .O(j04));   /* synthesis lineinfo="@6(6[11],6[14])"*/
    LUT4 i2_4_lut (.A(xpix[9]), .B(n6114), .C(n2849), .D(n2887), .Z(n15354)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i2_4_lut.INIT = "0x0020";
    LUT4 i2_3_lut_adj_248 (.A(p_padB_N_503[11]), .B(p_padB_N_503[10]), .C(p_padB_N_503[12]), 
         .Z(n2782)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_248.INIT = "0xfefe";
    LUT4 LessThan_369_i8_3_lut_3_lut (.A(p_ball_N_188[4]), .B(p_padA_N_399[4]), 
         .C(p_padA_N_399[3]), .Z(n8_adj_1715)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@4(60[6],60[44])"*/
    defparam LessThan_369_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i1_4_lut (.A(n5923), .B(n2915), .C(xpix[4]), .D(xpix[3]), .Z(n18)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xfcec";
    LUT4 i16335_3_lut_4_lut (.A(p_ball_N_188[4]), .B(p_padA_N_399[4]), .C(p_padA_N_399[3]), 
         .D(p_ball_N_188[3]), .Z(n18425)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@4(60[6],60[44])"*/
    defparam i16335_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i11_4_lut (.A(n484), .B(n485), .C(n2966), .D(n6204), .Z(n14152)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(90[14],90[28])"*/
    defparam i11_4_lut.INIT = "0xca0a";
    VLO i1 (.Z(GND_net));
    LUT4 i13_4_lut (.A(n420), .B(pixval_N_1026), .C(n2955), .D(n15361), 
         .Z(n15008)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(79[14],79[28])"*/
    defparam i13_4_lut.INIT = "0xca0a";
    LUT4 i13_4_lut_adj_249 (.A(n417), .B(n418), .C(n2955), .D(n15361), 
         .Z(n15002)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(79[14],79[28])"*/
    defparam i13_4_lut_adj_249.INIT = "0xca0a";
    LUT4 i13_4_lut_adj_250 (.A(n416), .B(n417), .C(n2955), .D(n15361), 
         .Z(n15000)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(79[14],79[28])"*/
    defparam i13_4_lut_adj_250.INIT = "0xca0a";
    LUT4 i13_4_lut_adj_251 (.A(n419), .B(n420), .C(n2955), .D(n15361), 
         .Z(n14998)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(79[14],79[28])"*/
    defparam i13_4_lut_adj_251.INIT = "0xca0a";
    LUT4 i1_2_lut_3_lut (.A(xpix[5]), .B(xpix[9]), .C(n2854), .Z(n2922)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(29[24],29[51])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i12_4_lut (.A(n415), .B(n416), .C(n2955), .D(n15361), .Z(n14996)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(79[14],79[28])"*/
    defparam i12_4_lut.INIT = "0xca0a";
    LUT4 i12_4_lut_adj_252 (.A(n418), .B(n419), .C(n2955), .D(n15361), 
         .Z(n14994)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(79[14],79[28])"*/
    defparam i12_4_lut_adj_252.INIT = "0xca0a";
    LUT4 i16376_2_lut_4_lut (.A(ypix[3]), .B(p_padA_N_292[3]), .C(ypix[2]), 
         .D(p_padA_N_292[2]), .Z(n18466)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i16376_2_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_371_i13_2_lut (.A(p_ball_N_188[6]), .B(p_padB_N_610[6]), 
         .Z(n13_adj_1720)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(67[8],67[47])"*/
    defparam LessThan_371_i13_2_lut.INIT = "0x6666";
    LUT4 i11_4_lut_adj_253 (.A(n485), .B(n486), .C(n2966), .D(n6204), 
         .Z(n14130)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(90[14],90[28])"*/
    defparam i11_4_lut_adj_253.INIT = "0xca0a";
    LUT4 LessThan_336_i6_3_lut_3_lut (.A(p_padA_N_292[2]), .B(p_padA_N_292[3]), 
         .C(ypix[3]), .Z(n6)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(28[85],28[110])"*/
    defparam LessThan_336_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i11_4_lut_adj_254 (.A(n486), .B(n487), .C(n2966), .D(n6204), 
         .Z(n14128)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(90[14],90[28])"*/
    defparam i11_4_lut_adj_254.INIT = "0xca0a";
    LUT4 LessThan_371_i15_2_lut (.A(p_ball_N_188[7]), .B(p_padB_N_610[7]), 
         .Z(n15_adj_1719)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(67[8],67[47])"*/
    defparam LessThan_371_i15_2_lut.INIT = "0x6666";
    LUT4 i11_4_lut_adj_255 (.A(n487), .B(pixval_N_1102), .C(n2966), .D(n6204), 
         .Z(n14126)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(90[14],90[28])"*/
    defparam i11_4_lut_adj_255.INIT = "0xca0a";
    LUT4 LessThan_336_i4_3_lut_3_lut (.A(ypix[0]), .B(p_padA_N_399[1]), 
         .C(ypix[1]), .Z(n4)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@3(28[85],28[110])"*/
    defparam LessThan_336_i4_3_lut_3_lut.INIT = "0x4d4d";
    LUT4 i2124_4_lut (.A(rst_n), .B(x_ball_dir), .C(game_en), .D(n15420), 
         .Z(n3124)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam i2124_4_lut.INIT = "0x7cdc";
    LUT4 i2_3_lut_adj_256 (.A(p_ball_s1_N_698[10]), .B(p_ball_s1_N_698[11]), 
         .C(n18712), .Z(p_ball_s1_N_697)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_256.INIT = "0xfefe";
    LUT4 LessThan_371_i8_3_lut_3_lut (.A(p_ball_N_188[4]), .B(p_padB_N_610[4]), 
         .C(p_padB_N_610[3]), .Z(n8_adj_1722)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@4(67[8],67[47])"*/
    defparam LessThan_371_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_371_i11_2_lut (.A(p_ball_N_188[5]), .B(p_padB_N_610[5]), 
         .Z(n11_adj_1721)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(67[8],67[47])"*/
    defparam LessThan_371_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_371_i17_2_lut (.A(p_ball_N_188[8]), .B(p_padB_N_610[8]), 
         .Z(n17_adj_1717)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(67[8],67[47])"*/
    defparam LessThan_371_i17_2_lut.INIT = "0x6666";
    LUT4 i16325_3_lut_4_lut (.A(p_ball_N_188[4]), .B(p_padB_N_610[4]), .C(p_padB_N_610[3]), 
         .D(p_ball_N_188[3]), .Z(n18415)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@4(67[8],67[47])"*/
    defparam i16325_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_369_i13_2_lut (.A(p_ball_N_188[6]), .B(p_padA_N_399[6]), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(60[6],60[44])"*/
    defparam LessThan_369_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_369_i15_2_lut (.A(p_ball_N_188[7]), .B(p_padA_N_399[7]), 
         .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(60[6],60[44])"*/
    defparam LessThan_369_i15_2_lut.INIT = "0x6666";
    LUT4 i16714_3_lut (.A(n18803), .B(p_padA_N_399[9]), .C(p_ball_N_188[9]), 
         .Z(n18804)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(60[6],60[44])"*/
    defparam i16714_3_lut.INIT = "0x8e8e";
    LUT4 i16713_4_lut (.A(n16_adj_1714), .B(n18719), .C(n17), .D(n18517), 
         .Z(n18803)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(60[6],60[44])"*/
    defparam i16713_4_lut.INIT = "0xaaac";
    LUT4 LessThan_369_i11_2_lut (.A(p_ball_N_188[5]), .B(p_padA_N_399[5]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(60[6],60[44])"*/
    defparam LessThan_369_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_369_i17_2_lut (.A(p_ball_N_188[8]), .B(p_padA_N_399[8]), 
         .Z(n17)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(60[6],60[44])"*/
    defparam LessThan_369_i17_2_lut.INIT = "0x6666";
    LUT4 i16632_3_lut (.A(n18802), .B(p_padA_N_399[8]), .C(n17), .Z(n16_adj_1714)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(60[6],60[44])"*/
    defparam i16632_3_lut.INIT = "0xcaca";
    LUT4 i16629_3_lut (.A(n8_adj_1715), .B(p_padA_N_399[5]), .C(n11), 
         .Z(n18719)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(60[6],60[44])"*/
    defparam i16629_3_lut.INIT = "0xcaca";
    LUT4 i16622_3_lut (.A(n18808), .B(p_ball_s1_N_698[9]), .C(ypix[9]), 
         .Z(n18712)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[72],46[100])"*/
    defparam i16622_3_lut.INIT = "0x8e8e";
    LUT4 i16718_3_lut (.A(n18807), .B(p_ball_s1_N_698[8]), .C(ypix[8]), 
         .Z(n18808)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[72],46[100])"*/
    defparam i16718_3_lut.INIT = "0x8e8e";
    LUT4 i16717_4_lut (.A(n14_adj_1711), .B(n18713), .C(n19823), .D(n18507), 
         .Z(n18807)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(46[72],46[100])"*/
    defparam i16717_4_lut.INIT = "0xaaac";
    LUT4 i14976_2_lut_4_lut (.A(xpix[3]), .B(xpix[4]), .C(xpix[2]), .D(n4_adj_1706), 
         .Z(n16789)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i14976_2_lut_4_lut.INIT = "0x8000";
    LUT4 i16626_3_lut (.A(n18806), .B(p_ball_s1_N_698[7]), .C(ypix[7]), 
         .Z(n14_adj_1711)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[72],46[100])"*/
    defparam i16626_3_lut.INIT = "0x8e8e";
    LUT4 i16427_4_lut (.A(n15), .B(n13), .C(n11), .D(n18425), .Z(n18517)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i16427_4_lut.INIT = "0xeeef";
    LUT4 i1_2_lut_3_lut_4_lut (.A(xpix[5]), .B(xpix[6]), .C(xpix[8]), 
         .D(xpix[7]), .Z(n2915)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i4724_2_lut_4_lut (.A(n18749), .B(ypix[9]), .C(p_padA_s_N_771[9]), 
         .D(p_padA_N_259[10]), .Z(p_padA_N_258)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A ((C+(D))+!B))) */ ;
    defparam i4724_2_lut_4_lut.INIT = "0x008e";
    LUT4 i630_2_lut_4_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), .D(xpix[3]), 
         .Z(n8_adj_1726)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i630_2_lut_4_lut.INIT = "0xffe0";
    LUT4 i16623_3_lut (.A(n6_adj_1712), .B(p_ball_s1_N_698[4]), .C(ypix[4]), 
         .Z(n18713)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[72],46[100])"*/
    defparam i16623_3_lut.INIT = "0x8e8e";
    LUT4 i1_3_lut_4_lut (.A(n8_adj_1726), .B(xpix[6]), .C(xpix[5]), .D(xpix[4]), 
         .Z(n2849)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xc080";
    LUT4 LessThan_366_i15_rep_110_2_lut (.A(ypix[7]), .B(p_ball_s1_N_698[7]), 
         .Z(n19823)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[72],46[100])"*/
    defparam LessThan_366_i15_rep_110_2_lut.INIT = "0x6666";
    LUT4 i16364_2_lut_4_lut (.A(ypix[3]), .B(p_padB_N_503[3]), .C(ypix[2]), 
         .D(p_padB_N_503[2]), .Z(n18454)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i16364_2_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_354_i6_3_lut_3_lut (.A(p_padB_N_503[2]), .B(p_padB_N_503[3]), 
         .C(ypix[3]), .Z(n6_adj_1703)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(33[85],33[110])"*/
    defparam LessThan_354_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i1963_1_lut (.A(pause_c), .Z(n2951)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@6(9[8],9[11])"*/
    defparam i1963_1_lut.INIT = "0x5555";
    LUT4 i16712_3_lut (.A(n18801), .B(p_padA_N_399[7]), .C(n15), .Z(n18802)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(60[6],60[44])"*/
    defparam i16712_3_lut.INIT = "0xcaca";
    LUT4 i5147_2_lut_4_lut (.A(xpix[3]), .B(xpix[4]), .C(xpix[2]), .D(xpix[1]), 
         .Z(n6136)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5147_2_lut_4_lut.INIT = "0x8000";
    LUT4 i16417_4_lut (.A(ypix[6]), .B(n19827), .C(p_ball_s1_N_698[6]), 
         .D(n18505), .Z(n18507)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i16417_4_lut.INIT = "0xdeff";
    LUT4 LessThan_366_i6_3_lut (.A(p_ball_s1_N_698[2]), .B(p_ball_s1_N_698[3]), 
         .C(ypix[3]), .Z(n6_adj_1712)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[72],46[100])"*/
    defparam LessThan_366_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_354_i4_3_lut_3_lut (.A(ypix[0]), .B(y_padB[1]), .C(ypix[1]), 
         .Z(n4_adj_1704)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@3(33[85],33[110])"*/
    defparam LessThan_354_i4_3_lut_3_lut.INIT = "0x4d4d";
    LUT4 LessThan_366_i11_rep_114_2_lut (.A(ypix[5]), .B(p_ball_s1_N_698[5]), 
         .Z(n19827)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[72],46[100])"*/
    defparam LessThan_366_i11_rep_114_2_lut.INIT = "0x6666";
    LUT4 i16415_3_lut (.A(ypix[4]), .B(n18435), .C(p_ball_s1_N_698[4]), 
         .Z(n18505)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i16415_3_lut.INIT = "0xdede";
    LUT4 i4714_2_lut_4_lut (.A(n18743), .B(ypix[9]), .C(p_padB_s_N_882[9]), 
         .D(p_padB_N_470[10]), .Z(p_padB_N_469)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A ((C+(D))+!B))) */ ;
    defparam i4714_2_lut_4_lut.INIT = "0x008e";
    LUT4 i16711_3_lut (.A(n6_adj_1716), .B(p_padA_N_399[6]), .C(n13), 
         .Z(n18801)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(60[6],60[44])"*/
    defparam i16711_3_lut.INIT = "0xcaca";
    LUT4 i12_4_lut_adj_257 (.A(lossB), .B(n482), .C(n2966), .D(n6204), 
         .Z(n14164)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(90[14],90[28])"*/
    defparam i12_4_lut_adj_257.INIT = "0xca0a";
    LUT4 i12_4_lut_adj_258 (.A(n483), .B(n484), .C(n2966), .D(n6204), 
         .Z(n14160)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(90[14],90[28])"*/
    defparam i12_4_lut_adj_258.INIT = "0xca0a";
    LUT4 i11_4_lut_adj_259 (.A(n482), .B(n483), .C(n2966), .D(n6204), 
         .Z(n14158)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(90[14],90[28])"*/
    defparam i11_4_lut_adj_259.INIT = "0xca0a";
    LUT4 i16345_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_ball_s1_N_698[3]), 
         .D(p_ball_s1_N_698[2]), .Z(n18435)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i16345_4_lut.INIT = "0x7bde";
    LUT4 i16716_3_lut (.A(n18805), .B(p_ball_s1_N_698[6]), .C(ypix[6]), 
         .Z(n18806)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[72],46[100])"*/
    defparam i16716_3_lut.INIT = "0x8e8e";
    LUT4 i16715_3_lut (.A(n4_adj_1713), .B(p_ball_s1_N_698[5]), .C(ypix[5]), 
         .Z(n18805)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[72],46[100])"*/
    defparam i16715_3_lut.INIT = "0x8e8e";
    LUT4 y_ball_9__I_0_i4_3_lut_4_lut (.A(y_ball[0]), .B(ypix[0]), .C(y_ball[1]), 
         .D(ypix[1]), .Z(n4_adj_1735)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(25[83],25[105])"*/
    defparam y_ball_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 LessThan_327_i4_3_lut_4_lut (.A(y_ball[0]), .B(ypix[0]), .C(ypix[1]), 
         .D(p_ball_N_188[1]), .Z(n4_adj_1734)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(25[83],25[105])"*/
    defparam LessThan_327_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 LessThan_366_i4_4_lut (.A(p_ball_s1_N_698[0]), .B(p_ball_s1_N_698[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4_adj_1713)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(46[72],46[100])"*/
    defparam LessThan_366_i4_4_lut.INIT = "0x0c8e";
    LUT4 LessThan_369_i6_4_lut (.A(p_ball_N_188[1]), .B(p_padA_N_399[2]), 
         .C(p_ball_N_188[2]), .D(p_padA_N_399[1]), .Z(n6_adj_1716)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@4(60[6],60[44])"*/
    defparam LessThan_369_i6_4_lut.INIT = "0x4d0c";
    LUT4 i4708_4_lut (.A(n18707), .B(p_padB_N_610[10]), .C(p_padB_N_610[9]), 
         .D(ypix[9]), .Z(p_padB_N_609)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i4708_4_lut.INIT = "0xecfe";
    LUT4 i4661_4_lut (.A(n18767), .B(p_padA_N_399[10]), .C(p_padA_N_399[9]), 
         .D(ypix[9]), .Z(p_padA_N_398)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i4661_4_lut.INIT = "0xecfe";
    DisplayController disp_ctrl (.GND_net(GND_net), .\y_padB[5] (y_padB[5]), 
            .VCC_net(VCC_net), .\y_padB[6] (y_padB[6]), .\p_padB_N_610[5] (p_padB_N_610[5]), 
            .\p_padB_N_610[6] (p_padB_N_610[6]), .pixval_N_131(pixval_N_131), 
            .n3424(n3424), .\rgb_2__N_99[0] (rgb_2__N_99[0]), .xpix({xpix}), 
            .n15(n15_adj_1724), .n2887(n2887), .p_padA_N_291(p_padA_N_291), 
            .n18818(n18818), .n2786(n2786), .ypix({ypix}), .y_ball({y_ball}), 
            .n4(n4_adj_1706), .\x_ball[6] (x_ball[6]), .\y_padB[3] (y_padB[3]), 
            .\y_padB[4] (y_padB[4]), .\p_padB_N_610[3] (p_padB_N_610[3]), 
            .\p_padB_N_610[4] (p_padB_N_610[4]), .\p_padA_N_292[3] (p_padA_N_292[3]), 
            .\x_ball[1] (x_ball[1]), .n7(n7), .\x_ball[3] (x_ball[3]), 
            .\p_padA_N_292[2] (p_padA_N_292[2]), .\p_padA_N_292[5] (p_padA_N_292[5]), 
            .n6(n6_adj_1729), .\p_padA_N_292[6] (p_padA_N_292[6]), .\x_ball[2] (x_ball[2]), 
            .\x_ball[5] (x_ball[5]), .\p_padA_N_292[4] (p_padA_N_292[4]), 
            .n5(n5_adj_1730), .\x_ball[4] (x_ball[4]), .\x_ball[7] (x_ball[7]), 
            .\y_padB[2] (y_padB[2]), .\p_padB_N_610[2] (p_padB_N_610[2]), 
            .\p_padA_N_292[7] (p_padA_N_292[7]), .n8(n8_adj_1728), .\x_ball[8] (x_ball[8]), 
            .\y_padA[9] (y_padA[9]), .\p_padA_N_399[9] (p_padA_N_399[9]), 
            .\p_padA_N_399[10] (p_padA_N_399[10]), .\p_padA_N_292[8] (p_padA_N_292[8]), 
            .n9(n9_adj_1727), .\y_padA[7] (y_padA[7]), .\y_padA[8] (y_padA[8]), 
            .\p_padA_N_399[7] (p_padA_N_399[7]), .\p_padA_N_399[8] (p_padA_N_399[8]), 
            .n18749(n18749), .\p_padA_s_N_771[9] (p_padA_s_N_771[9]), .\y_padA[5] (y_padA[5]), 
            .n2(n2), .\y_padA[6] (y_padA[6]), .\y_padA[4] (y_padA[4]), 
            .\p_padA_N_399[5] (p_padA_N_399[5]), .\p_padA_N_399[6] (p_padA_N_399[6]), 
            .\y_padA[3] (y_padA[3]), .\p_padA_N_399[3] (p_padA_N_399[3]), 
            .\p_padA_N_399[4] (p_padA_N_399[4]), .\p_padA_N_399[2] (p_padA_N_399[2]), 
            .\y_padB[7] (y_padB[7]), .p_padB_N_502(p_padB_N_502), .\y_padB[1] (y_padB[1]), 
            .\y_padA[2] (y_padA[2]), .\p_padB_N_503[9] (p_padB_N_503[9]), 
            .n10(n10_adj_1709), .\x_ball[9] (x_ball[9]), .n2922(n2922), 
            .n18(n18), .n6136(n6136), .\p_ball_N_154[10] (p_ball_N_154[10]), 
            .\p_ball_N_154[8] (p_ball_N_154[8]), .\p_ball_N_154[9] (p_ball_N_154[9]), 
            .\p_padB_N_610[7] (p_padB_N_610[7]), .\p_padB_N_610[10] (p_padB_N_610[10]), 
            .\p_padB_N_610[8] (p_padB_N_610[8]), .\p_ball_N_154[6] (p_ball_N_154[6]), 
            .\p_ball_N_154[7] (p_ball_N_154[7]), .n7_adj_3(n7_adj_1733), 
            .\p_padB_N_610[9] (p_padB_N_610[9]), .\p_padB_N_503[3] (p_padB_N_503[3]), 
            .\p_padB_N_503[4] (p_padB_N_503[4]), .p_ball_s1_N_697(p_ball_s1_N_697), 
            .\p_ball_N_154[4] (p_ball_N_154[4]), .\p_ball_N_154[5] (p_ball_N_154[5]), 
            .\p_ball_N_154[2] (p_ball_N_154[2]), .\p_ball_N_154[3] (p_ball_N_154[3]), 
            .\p_padB_N_503[2] (p_padB_N_503[2]), .\p_ball_N_154[1] (p_ball_N_154[1]), 
            .\p_padA_N_399[1] (p_padA_N_399[1]), .\p_padA_N_292[11] (p_padA_N_292[11]), 
            .\p_padA_N_292[12] (p_padA_N_292[12]), .\p_padA_N_292[10] (p_padA_N_292[10]), 
            .\p_padA_N_259[10] (p_padA_N_259[10]), .n176(n176), .n153(n153), 
            .\p_padB_N_503[6] (p_padB_N_503[6]), .n7_adj_4(n7_adj_1731), 
            .n5_adj_5(n5), .\p_padB_N_503[5] (p_padB_N_503[5]), .n6_adj_6(n6_adj_1705), 
            .\p_padB_N_503[8] (p_padB_N_503[8]), .n9_adj_7(n9), .\p_padB_N_503[7] (p_padB_N_503[7]), 
            .n8_adj_8(n8_adj_1710), .n15354(n15354), .\y_padB[8] (y_padB[8]), 
            .\y_padB[9] (y_padB[9]), .\p_padB_N_470[10] (p_padB_N_470[10]), 
            .\p_padB_s_N_882[9] (p_padB_s_N_882[9]), .pixval(pixval), .p_padA_N_221(p_padA_N_221), 
            .p_ball_N_187(p_ball_N_187), .p_ball_N_153(p_ball_N_153), .p_padA_N_398(p_padA_N_398), 
            .p_padA_N_258(p_padA_N_258), .p_padB_N_609(p_padB_N_609), .n6218(n6218), 
            .\p_ball_N_188[6] (p_ball_N_188[6]), .p_padB_N_469(p_padB_N_469), 
            .n3(n3), .\p_ball_N_188[10] (p_ball_N_188[10]), .\p_ball_N_188[8] (p_ball_N_188[8]), 
            .\p_ball_N_188[9] (p_ball_N_188[9]), .\p_ball_N_188[7] (p_ball_N_188[7]), 
            .\p_padB_N_503[11] (p_padB_N_503[11]), .\p_padB_N_503[12] (p_padB_N_503[12]), 
            .\p_padB_N_503[10] (p_padB_N_503[10]), .n19737(n19737), .n6150(n6150), 
            .\p_ball_N_188[5] (p_ball_N_188[5]), .n19755(n19755), .\p_ball_N_188[4] (p_ball_N_188[4]), 
            .\p_ball_N_188[3] (p_ball_N_188[3]), .n4_adj_9(n4_adj_1735), 
            .\p_ball_N_188[2] (p_ball_N_188[2]), .\p_ball_N_188[1] (p_ball_N_188[1]), 
            .\p_ball_s1_N_698[11] (p_ball_s1_N_698[11]), .\p_ball_s1_N_698[9] (p_ball_s1_N_698[9]), 
            .\p_ball_s1_N_698[10] (p_ball_s1_N_698[10]), .\p_ball_s1_N_698[7] (p_ball_s1_N_698[7]), 
            .\p_ball_s1_N_698[8] (p_ball_s1_N_698[8]), .\p_ball_s1_N_698[5] (p_ball_s1_N_698[5]), 
            .\p_ball_s1_N_698[6] (p_ball_s1_N_698[6]), .\p_ball_s1_N_698[3] (p_ball_s1_N_698[3]), 
            .\p_ball_s1_N_698[4] (p_ball_s1_N_698[4]), .n19746(n19746), 
            .n19750(n19750), .\p_ball_s1_N_698[1] (p_ball_s1_N_698[1]), 
            .\p_ball_s1_N_698[2] (p_ball_s1_N_698[2]), .\p_ball_s1_N_698[0] (p_ball_s1_N_698[0]), 
            .n2782(n2782), .n18743(n18743), .n6220(n6220), .n2854(n2854), 
            .n2917(n2917), .n2831(n2831), .n8_adj_10(n8_adj_1726), .p_padA_N_224(p_padA_N_224), 
            .pixval_N_1102(pixval_N_1102), .n486(n486), .n487(n487), .n485(n485), 
            .n484(n484), .n483(n483), .n482(n482), .n2915(n2915), .n5704(n5704), 
            .n5923(n5923), .n419(n419), .n5714(n5714), .pixval_N_1026(pixval_N_1026), 
            .n10_adj_11(n10_adj_1725), .n420(n420), .n417(n417), .n418(n418), 
            .n136(n136), .n128(n128), .n19835(n19835), .n415(n415), 
            .n416(n416));   /* synthesis lineinfo="@6(63[20],77[2])"*/
    LUT4 i16617_4_lut (.A(n16), .B(n10), .C(n19737), .D(n18499), .Z(n18707)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(35[83],35[106])"*/
    defparam i16617_4_lut.INIT = "0xaaac";
    LUT4 i16620_3_lut (.A(n18810), .B(p_padB_N_610[8]), .C(ypix[8]), .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(35[83],35[106])"*/
    defparam i16620_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_363_i10_3_lut (.A(n8), .B(p_padB_N_610[5]), .C(ypix[5]), 
         .Z(n10)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(35[83],35[106])"*/
    defparam LessThan_363_i10_3_lut.INIT = "0x8e8e";
    LUT4 i16409_4_lut (.A(ypix[7]), .B(n7_adj_1733), .C(p_padB_N_610[7]), 
         .D(n18497), .Z(n18499)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i16409_4_lut.INIT = "0xdeff";
    LUT4 LessThan_363_i8_3_lut (.A(p_padB_N_610[3]), .B(p_padB_N_610[4]), 
         .C(ypix[4]), .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(35[83],35[106])"*/
    defparam LessThan_363_i8_3_lut.INIT = "0x8e8e";
    LUT4 i16720_3_lut (.A(n18809), .B(p_padB_N_610[7]), .C(ypix[7]), .Z(n18810)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(35[83],35[106])"*/
    defparam i16720_3_lut.INIT = "0x8e8e";
    LUT4 i16719_3_lut (.A(n6_adj_1708), .B(p_padB_N_610[6]), .C(ypix[6]), 
         .Z(n18809)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(35[83],35[106])"*/
    defparam i16719_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_363_i6_4_lut (.A(ypix[1]), .B(p_padB_N_610[2]), .C(ypix[2]), 
         .D(y_padB[1]), .Z(n6_adj_1708)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(35[83],35[106])"*/
    defparam LessThan_363_i6_4_lut.INIT = "0x4d0c";
    LUT4 i4725_4_lut (.A(n18822), .B(p_ball_N_188[10]), .C(p_ball_N_188[9]), 
         .D(ypix[9]), .Z(p_ball_N_187)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i4725_4_lut.INIT = "0xecfe";
    LUT4 i16732_3_lut (.A(n18821), .B(p_ball_N_188[8]), .C(ypix[8]), .Z(n18822)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(25[83],25[105])"*/
    defparam i16732_3_lut.INIT = "0x8e8e";
    LUT4 i16731_3_lut (.A(n18847), .B(p_ball_N_188[7]), .C(ypix[7]), .Z(n18821)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(25[83],25[105])"*/
    defparam i16731_3_lut.INIT = "0x8e8e";
    LUT4 i16757_3_lut (.A(n18846), .B(p_ball_N_188[6]), .C(ypix[6]), .Z(n18847)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(25[83],25[105])"*/
    defparam i16757_3_lut.INIT = "0x8e8e";
    LUT4 i16756_4_lut (.A(n18691), .B(n18819), .C(n19755), .D(n18651), 
         .Z(n18846)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@3(25[83],25[105])"*/
    defparam i16756_4_lut.INIT = "0xcacc";
    LUT4 i16601_3_lut (.A(n6_adj_1732), .B(p_ball_N_188[4]), .C(ypix[4]), 
         .Z(n18691)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(25[83],25[105])"*/
    defparam i16601_3_lut.INIT = "0x8e8e";
    LUT4 i16729_3_lut (.A(n4_adj_1734), .B(p_ball_N_188[5]), .C(ypix[5]), 
         .Z(n18819)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(25[83],25[105])"*/
    defparam i16729_3_lut.INIT = "0x8e8e";
    LUT4 i16561_3_lut (.A(ypix[4]), .B(n18251), .C(p_ball_N_188[4]), .Z(n18651)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i16561_3_lut.INIT = "0xdede";
    LUT4 LessThan_327_i6_3_lut (.A(p_ball_N_188[2]), .B(p_ball_N_188[3]), 
         .C(ypix[3]), .Z(n6_adj_1732)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(25[83],25[105])"*/
    defparam LessThan_327_i6_3_lut.INIT = "0x8e8e";
    LUT4 i4728_4_lut (.A(n18843), .B(p_ball_N_154[10]), .C(p_ball_N_154[9]), 
         .D(xpix[9]), .Z(p_ball_N_153)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i4728_4_lut.INIT = "0xecfe";
    LUT4 i16753_3_lut (.A(n18842), .B(p_ball_N_154[8]), .C(xpix[8]), .Z(n18843)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(25[37],25[59])"*/
    defparam i16753_3_lut.INIT = "0x8e8e";
    LUT4 i16752_4_lut (.A(n18688), .B(n18836), .C(n19757), .D(n18619), 
         .Z(n18842)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(25[37],25[59])"*/
    defparam i16752_4_lut.INIT = "0xaaac";
    LUT4 i16598_3_lut (.A(n18824), .B(p_ball_N_154[7]), .C(xpix[7]), .Z(n18688)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(25[37],25[59])"*/
    defparam i16598_3_lut.INIT = "0x8e8e";
    LUT4 i16746_3_lut (.A(n6_adj_1740), .B(p_ball_N_154[4]), .C(xpix[4]), 
         .Z(n18836)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(25[37],25[59])"*/
    defparam i16746_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_324_i15_rep_44_2_lut (.A(xpix[7]), .B(p_ball_N_154[7]), 
         .Z(n19757)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(25[37],25[59])"*/
    defparam LessThan_324_i15_rep_44_2_lut.INIT = "0x6666";
    LUT4 i16529_4_lut (.A(xpix[6]), .B(n19761), .C(p_ball_N_154[6]), .D(n18615), 
         .Z(n18619)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i16529_4_lut.INIT = "0xdeff";
    LUT4 i16734_3_lut (.A(n18823), .B(p_ball_N_154[6]), .C(xpix[6]), .Z(n18824)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(25[37],25[59])"*/
    defparam i16734_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_324_i6_3_lut (.A(p_ball_N_154[2]), .B(p_ball_N_154[3]), 
         .C(xpix[3]), .Z(n6_adj_1740)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(25[37],25[59])"*/
    defparam LessThan_324_i6_3_lut.INIT = "0x8e8e";
    LUT4 i16733_3_lut (.A(n4_adj_1741), .B(p_ball_N_154[5]), .C(xpix[5]), 
         .Z(n18823)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(25[37],25[59])"*/
    defparam i16733_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_324_i4_3_lut (.A(xpix[0]), .B(p_ball_N_154[1]), .C(xpix[1]), 
         .Z(n4_adj_1741)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@3(25[37],25[59])"*/
    defparam LessThan_324_i4_3_lut.INIT = "0x4d4d";
    LUT4 LessThan_327_i3_2_lut (.A(ypix[1]), .B(p_ball_N_188[1]), .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(25[83],25[105])"*/
    defparam LessThan_327_i3_2_lut.INIT = "0x6666";
    LUT4 i5228_4_lut (.A(n10_adj_1725), .B(n2887), .C(xpix[6]), .D(xpix[5]), 
         .Z(n6218)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i5228_4_lut.INIT = "0xeccc";
    LUT4 i16634_3_lut (.A(n18800), .B(p_padB_N_610[10]), .C(p_ball_N_188[10]), 
         .Z(x_ball_dir_N_1323)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(67[8],67[47])"*/
    defparam i16634_3_lut.INIT = "0x8e8e";
    LUT4 i16677_4_lut (.A(n16_adj_1736), .B(n10_adj_1737), .C(n19746), 
         .D(n18603), .Z(n18767)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(30[83],30[106])"*/
    defparam i16677_4_lut.INIT = "0xaaac";
    LUT4 i16680_3_lut (.A(n18772), .B(p_padA_N_399[8]), .C(ypix[8]), .Z(n16_adj_1736)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(30[83],30[106])"*/
    defparam i16680_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_345_i10_3_lut (.A(n8_adj_1738), .B(p_padA_N_399[5]), .C(ypix[5]), 
         .Z(n10_adj_1737)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(30[83],30[106])"*/
    defparam LessThan_345_i10_3_lut.INIT = "0x8e8e";
    LUT4 i16513_4_lut (.A(ypix[7]), .B(n19750), .C(p_padA_N_399[7]), .D(n18601), 
         .Z(n18603)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i16513_4_lut.INIT = "0xdeff";
    LUT4 LessThan_345_i8_3_lut (.A(p_padA_N_399[3]), .B(p_padA_N_399[4]), 
         .C(ypix[4]), .Z(n8_adj_1738)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(30[83],30[106])"*/
    defparam LessThan_345_i8_3_lut.INIT = "0x8e8e";
    LUT4 i16511_3_lut (.A(ypix[5]), .B(n18327), .C(p_padA_N_399[5]), .Z(n18601)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i16511_3_lut.INIT = "0xdede";
    LUT4 i16237_4_lut (.A(ypix[4]), .B(ypix[3]), .C(p_padA_N_399[4]), 
         .D(p_padA_N_399[3]), .Z(n18327)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i16237_4_lut.INIT = "0x7bde";
    LUT4 i16682_3_lut (.A(n18771), .B(p_padA_N_399[7]), .C(ypix[7]), .Z(n18772)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(30[83],30[106])"*/
    defparam i16682_3_lut.INIT = "0x8e8e";
    LUT4 i16681_3_lut (.A(n6_adj_1739), .B(p_padA_N_399[6]), .C(ypix[6]), 
         .Z(n18771)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(30[83],30[106])"*/
    defparam i16681_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_345_i6_4_lut (.A(ypix[1]), .B(p_padA_N_399[2]), .C(ypix[2]), 
         .D(p_padA_N_399[1]), .Z(n6_adj_1739)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(30[83],30[106])"*/
    defparam LessThan_345_i6_4_lut.INIT = "0x4d0c";
    LUT4 i16710_3_lut (.A(n18799), .B(p_padB_N_610[9]), .C(p_ball_N_188[9]), 
         .Z(n18800)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(67[8],67[47])"*/
    defparam i16710_3_lut.INIT = "0x8e8e";
    LUT4 i16709_4_lut (.A(n16_adj_1718), .B(n18725), .C(n17_adj_1717), 
         .D(n18527), .Z(n18799)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(67[8],67[47])"*/
    defparam i16709_4_lut.INIT = "0xaaac";
    LUT4 i4712_4_lut (.A(n18814), .B(n2782), .C(p_padB_N_503[9]), .D(n10_adj_1709), 
         .Z(p_padB_N_502)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i4712_4_lut.INIT = "0xfcee";
    LUT4 i16724_3_lut (.A(n18813), .B(p_padB_N_503[8]), .C(n9), .Z(n18814)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(33[85],33[110])"*/
    defparam i16724_3_lut.INIT = "0xcaca";
    LUT4 i16723_4_lut (.A(n14), .B(n18703), .C(n8_adj_1710), .D(n18489), 
         .Z(n18813)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(33[85],33[110])"*/
    defparam i16723_4_lut.INIT = "0xaaac";
    LUT4 i16616_3_lut (.A(n18812), .B(p_padB_N_503[7]), .C(n8_adj_1710), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(33[85],33[110])"*/
    defparam i16616_3_lut.INIT = "0xcaca";
    LUT4 i16613_3_lut (.A(n6_adj_1703), .B(p_padB_N_503[4]), .C(n5), .Z(n18703)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(33[85],33[110])"*/
    defparam i16613_3_lut.INIT = "0xcaca";
    LUT4 i16638_3_lut (.A(n18798), .B(p_padB_N_610[8]), .C(n17_adj_1717), 
         .Z(n16_adj_1718)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(67[8],67[47])"*/
    defparam i16638_3_lut.INIT = "0xcaca";
    LUT4 i2101_4_lut (.A(rst_n), .B(y_ball_dir), .C(game_en), .D(n15418), 
         .Z(n3101)) /* synthesis lut_function=(!(A (B (C (D))+!B !(C (D)))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam i2101_4_lut.INIT = "0x7cdc";
    LUT4 i16399_4_lut (.A(n7_adj_1731), .B(n6_adj_1705), .C(n5), .D(n18454), 
         .Z(n18489)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i16399_4_lut.INIT = "0xeeef";
    LUT4 i16722_3_lut (.A(n18811), .B(p_padB_N_503[6]), .C(n7_adj_1731), 
         .Z(n18812)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(33[85],33[110])"*/
    defparam i16722_3_lut.INIT = "0xcaca";
    LUT4 i16721_3_lut (.A(n4_adj_1704), .B(p_padB_N_503[5]), .C(n6_adj_1705), 
         .Z(n18811)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(33[85],33[110])"*/
    defparam i16721_3_lut.INIT = "0xcaca";
    CollisionController col_ctrl (.n2952(n2952), .y_ball({y_ball}), .clk(clk), 
            .n3054(n3054), .n507(n507), .n2966(n2966), .pixval_N_1102(pixval_N_1102), 
            .n2955(n2955), .n13892(n13892), .n21(n21), .game_en(game_en), 
            .\x_ball[2] (x_ball[2]), .n3610(n3610), .n2956(n2956), .\y_padA[6] (y_padA[6]), 
            .n6186(n6186), .n2958(n2958), .\y_padB[5] (y_padB[5]), .\y_padB[4] (y_padB[4]), 
            .\y_padB[3] (y_padB[3]), .\y_padB[2] (y_padB[2]), .\y_padB[1] (y_padB[1]), 
            .\y_padB[9] (y_padB[9]), .\y_padB[8] (y_padB[8]), .\y_padB[7] (y_padB[7]), 
            .\y_padB[6] (y_padB[6]), .\y_padA[9] (y_padA[9]), .pixval_N_1026(pixval_N_1026), 
            .\y_padA[2] (y_padA[2]), .\x_ball[3] (x_ball[3]), .\y_padA[3] (y_padA[3]), 
            .\y_padA[8] (y_padA[8]), .\x_ball[4] (x_ball[4]), .\y_padA[7] (y_padA[7]), 
            .\y_padA[4] (y_padA[4]), .n14164(n14164), .lossB(lossB), .n14160(n14160), 
            .n483(n483), .n14158(n14158), .n482(n482), .\x_ball[5] (x_ball[5]), 
            .\p_padA_N_399[1] (p_padA_N_399[1]), .\x_ball[6] (x_ball[6]), 
            .\y_padA[5] (y_padA[5]), .\x_ball[7] (x_ball[7]), .\x_ball[8] (x_ball[8]), 
            .n14152(n14152), .n484(n484), .n15008(n15008), .n420(n420), 
            .n15002(n15002), .n417(n417), .n14928(n14928), .lossA(lossA), 
            .n15000(n15000), .n416(n416), .n14998(n14998), .n419(n419), 
            .n14996(n14996), .n415(n415), .n14994(n14994), .n418(n418), 
            .n14130(n14130), .n485(n485), .n14128(n14128), .n486(n486), 
            .\x_ball[9] (x_ball[9]), .n14126(n14126), .n487(n487), .\x_ball[1] (x_ball[1]), 
            .n3124(n3124), .VCC_net(VCC_net), .x_ball_dir(x_ball_dir), 
            .n651(n651), .n2959(n2959), .pad_col(pad_col), .wall_col(wall_col), 
            .wall_col_N_1440(wall_col_N_1440), .n670(n670), .n687(n687), 
            .y_ball_dir(y_ball_dir), .n15418(n15418), .n3101(n3101), .n7(n7_adj_1742), 
            .\p_ball_N_154[10] (p_ball_N_154[10]), .\p_ball_N_154[9] (p_ball_N_154[9]), 
            .\p_padA_N_399[10] (p_padA_N_399[10]), .\p_padA_N_399[9] (p_padA_N_399[9]), 
            .\p_padA_N_399[8] (p_padA_N_399[8]), .\p_padA_N_399[6] (p_padA_N_399[6]), 
            .\p_padA_N_399[7] (p_padA_N_399[7]), .n7187(n7187), .\p_padA_N_399[3] (p_padA_N_399[3]), 
            .\p_padA_N_399[5] (p_padA_N_399[5]), .\p_padA_N_399[4] (p_padA_N_399[4]), 
            .\p_padA_N_399[2] (p_padA_N_399[2]), .n15420(n15420), .n18804(n18804), 
            .\p_ball_N_188[10] (p_ball_N_188[10]), .\p_ball_N_154[5] (p_ball_N_154[5]), 
            .\p_ball_N_154[3] (p_ball_N_154[3]), .\p_ball_N_154[2] (p_ball_N_154[2]), 
            .GND_net(GND_net), .\p_ball_N_154[8] (p_ball_N_154[8]), .\p_ball_N_154[7] (p_ball_N_154[7]), 
            .\p_ball_N_154[4] (p_ball_N_154[4]), .\p_ball_N_154[6] (p_ball_N_154[6]), 
            .rst_n(rst_n), .x_ball_dir_N_1323(x_ball_dir_N_1323), .n15361(n15361), 
            .rst_cnt_25__N_53(rst_cnt_25__N_53), .\p_ball_N_188[9] (p_ball_N_188[9]), 
            .\p_ball_N_188[6] (p_ball_N_188[6]), .\p_ball_N_188[8] (p_ball_N_188[8]), 
            .\p_ball_N_188[7] (p_ball_N_188[7]), .\p_ball_N_188[2] (p_ball_N_188[2]), 
            .\p_ball_N_188[5] (p_ball_N_188[5]), .\p_ball_N_188[4] (p_ball_N_188[4]), 
            .\p_ball_N_188[3] (p_ball_N_188[3]));   /* synthesis lineinfo="@6(86[21],107[9])"*/
    LUT4 i16407_3_lut (.A(ypix[5]), .B(n18444), .C(p_padB_N_610[5]), .Z(n18497)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i16407_3_lut.INIT = "0xdede";
    LUT4 i15_4_lut (.A(y_ball[0]), .B(n670), .C(n3054), .D(rst_n), .Z(n7_adj_1742)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam i15_4_lut.INIT = "0xcafa";
    BuzzerModule buzzer_crtl (.pad_col(pad_col), .wall_col(wall_col), .j06_c(j06_c));   /* synthesis lineinfo="@6(109[14],115[8])"*/
    VGAController vga_ctrl (.xpix({xpix}), .n5714(n5714), .ypix({ypix}), 
            .clk(clk), .GND_net(GND_net), .\rgb_2__N_99[0] (rgb_2__N_99[0]), 
            .VCC_net(VCC_net), .j04_c(j04_c), .j05_c(j05_c), .pixval_N_131(pixval_N_131), 
            .n3424(n3424), .n136(n136), .n128(n128), .n19835(n19835), 
            .n2831(n2831), .n2854(n2854), .n6150(n6150), .n6220(n6220), 
            .j01_c(j01_c), .pixval(pixval), .j02_c(j02_c), .n2917(n2917), 
            .lossA(lossA), .n415(n415), .n2955(n2955), .n15361(n15361), 
            .n14928(n14928), .n16789(n16789), .n15(n15_adj_1724), .n5704(n5704), 
            .n2887(n2887), .n5923(n5923), .p_padA_N_258(p_padA_N_258), 
            .p_padA_N_221(p_padA_N_221), .p_padA_N_291(p_padA_N_291), .p_padA_N_224(p_padA_N_224), 
            .x_ball_dir(x_ball_dir), .wall_col_N_1440(wall_col_N_1440), 
            .lossB(lossB), .n507(n507), .rst_n(rst_n), .game_en(game_en), 
            .n2966(n2966), .n13892(n13892), .n21(n21), .n6204(n6204), 
            .n7187(n7187), .n176(n176), .n153(n153));   /* synthesis lineinfo="@6(53[15],61[8])"*/
    LUT4 i16635_3_lut (.A(n8_adj_1722), .B(p_padB_N_610[5]), .C(n11_adj_1721), 
         .Z(n18725)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(67[8],67[47])"*/
    defparam i16635_3_lut.INIT = "0xcaca";
    spll mypll (.GND_net(GND_net), .clk_in_c(clk_in_c), .VCC_net(VCC_net), 
         .lock(lock), .clk(clk));   /* synthesis lineinfo="@6(39[6],44[5])"*/
    rst_gen rst_gen_inst (.clk(clk), .rst_cnt_25__N_53(rst_cnt_25__N_53), 
            .n13892(n13892), .n21(n21), .n670(n670), .game_en(game_en), 
            .n3610(n3610), .n651(n651), .n2958(n2958), .n2959(n2959), 
            .lossA(lossA), .lossB(lossB), .n6186(n6186), .n2956(n2956), 
            .GND_net(GND_net), .rst_n(rst_n), .n687(n687), .n2952(n2952), 
            .lock(lock));   /* synthesis lineinfo="@6(46[9],51[7])"*/
    
endmodule

//
// Verilog Description of module EnableGenerator
//

module EnableGenerator (n2951, clk, game_en, pause_c, GND_net, VCC_net);
    input n2951;
    input clk;
    output game_en;
    input pause_c;
    input GND_net;
    input VCC_net;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(14[12],14[15])"*/
    wire [18:0]n81;
    
    wire n18, n2998, n17, n16, n15, n19;
    wire [18:0]counter;   /* synthesis lineinfo="@5(12[12],12[19])"*/
    
    wire n14, n13, n12, n16235, n16238, n16079, n12849, n20686, 
        n12847, n20650, n12845, n20647, n12843, n20644, n12841, 
        n20641, n12839, n20638, n12837, n20635, n12835, n20422, 
        n12833, n20395, n20392, VCC_net_c, GND_net_c;
    
    FD1P3XZ counter_477__i3 (.D(n81[2]), .SP(n2951), .CK(clk), .SR(n2998), 
            .Q(n17)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477__i3.REGSET = "RESET";
    defparam counter_477__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_477__i4 (.D(n81[3]), .SP(n2951), .CK(clk), .SR(n2998), 
            .Q(n16)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477__i4.REGSET = "RESET";
    defparam counter_477__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_477__i5 (.D(n81[4]), .SP(n2951), .CK(clk), .SR(n2998), 
            .Q(n15)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477__i5.REGSET = "RESET";
    defparam counter_477__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_477__i1 (.D(n81[0]), .SP(n2951), .CK(clk), .SR(n2998), 
            .Q(n19)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477__i1.REGSET = "RESET";
    defparam counter_477__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ game_en_c (.D(n2998), .SP(VCC_net_c), .CK(clk), .SR(GND_net_c), 
            .Q(game_en)) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=17, LSE_RCOL=10, LSE_LLINE=79, LSE_RLINE=84 */ ;   /* synthesis lineinfo="@5(17[7],28[4])"*/
    defparam game_en_c.REGSET = "RESET";
    defparam game_en_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_477__i17 (.D(n81[16]), .SP(n2951), .CK(clk), .SR(n2998), 
            .Q(counter[16])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477__i17.REGSET = "RESET";
    defparam counter_477__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_477__i18 (.D(n81[17]), .SP(n2951), .CK(clk), .SR(n2998), 
            .Q(counter[17])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477__i18.REGSET = "RESET";
    defparam counter_477__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_477__i6 (.D(n81[5]), .SP(n2951), .CK(clk), .SR(n2998), 
            .Q(n14)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477__i6.REGSET = "RESET";
    defparam counter_477__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_477__i7 (.D(n81[6]), .SP(n2951), .CK(clk), .SR(n2998), 
            .Q(n13)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477__i7.REGSET = "RESET";
    defparam counter_477__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_477__i8 (.D(n81[7]), .SP(n2951), .CK(clk), .SR(n2998), 
            .Q(n12)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477__i8.REGSET = "RESET";
    defparam counter_477__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_477__i9 (.D(n81[8]), .SP(n2951), .CK(clk), .SR(n2998), 
            .Q(counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477__i9.REGSET = "RESET";
    defparam counter_477__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_477__i19 (.D(n81[18]), .SP(n2951), .CK(clk), .SR(n2998), 
            .Q(counter[18])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477__i19.REGSET = "RESET";
    defparam counter_477__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_477__i10 (.D(n81[9]), .SP(n2951), .CK(clk), .SR(n2998), 
            .Q(counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477__i10.REGSET = "RESET";
    defparam counter_477__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_477__i11 (.D(n81[10]), .SP(n2951), .CK(clk), .SR(n2998), 
            .Q(counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477__i11.REGSET = "RESET";
    defparam counter_477__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_477__i12 (.D(n81[11]), .SP(n2951), .CK(clk), .SR(n2998), 
            .Q(counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477__i12.REGSET = "RESET";
    defparam counter_477__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_477__i13 (.D(n81[12]), .SP(n2951), .CK(clk), .SR(n2998), 
            .Q(counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477__i13.REGSET = "RESET";
    defparam counter_477__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_477__i14 (.D(n81[13]), .SP(n2951), .CK(clk), .SR(n2998), 
            .Q(counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477__i14.REGSET = "RESET";
    defparam counter_477__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_477__i15 (.D(n81[14]), .SP(n2951), .CK(clk), .SR(n2998), 
            .Q(counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477__i15.REGSET = "RESET";
    defparam counter_477__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_477__i16 (.D(n81[15]), .SP(n2951), .CK(clk), .SR(n2998), 
            .Q(counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477__i16.REGSET = "RESET";
    defparam counter_477__i16.SRMODE = "CE_OVER_LSR";
    LUT4 i17042_4_lut (.A(pause_c), .B(n16235), .C(counter[18]), .D(counter[17]), 
         .Z(n2998)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;
    defparam i17042_4_lut.INIT = "0x5450";
    LUT4 i2_3_lut (.A(counter[15]), .B(counter[16]), .C(n16238), .Z(n16235)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i3_4_lut (.A(n16079), .B(counter[13]), .C(counter[12]), .D(counter[14]), 
         .Z(n16238)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    LUT4 i3_4_lut_adj_247 (.A(counter[8]), .B(counter[10]), .C(counter[9]), 
         .D(counter[11]), .Z(n16079)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_247.INIT = "0xfffe";
    FA2 counter_477_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(counter[17]), 
        .D0(n12849), .CI0(n12849), .A1(GND_net), .B1(GND_net), .C1(counter[18]), 
        .D1(n20686), .CI1(n20686), .CO0(n20686), .S0(n81[17]), .S1(n81[18]));   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477_add_4_19.INIT0 = "0xc33c";
    defparam counter_477_add_4_19.INIT1 = "0xc33c";
    FA2 counter_477_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(counter[15]), 
        .D0(n12847), .CI0(n12847), .A1(GND_net), .B1(GND_net), .C1(counter[16]), 
        .D1(n20650), .CI1(n20650), .CO0(n20650), .CO1(n12849), .S0(n81[15]), 
        .S1(n81[16]));   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477_add_4_17.INIT0 = "0xc33c";
    defparam counter_477_add_4_17.INIT1 = "0xc33c";
    FA2 counter_477_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(counter[13]), 
        .D0(n12845), .CI0(n12845), .A1(GND_net), .B1(GND_net), .C1(counter[14]), 
        .D1(n20647), .CI1(n20647), .CO0(n20647), .CO1(n12847), .S0(n81[13]), 
        .S1(n81[14]));   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477_add_4_15.INIT0 = "0xc33c";
    defparam counter_477_add_4_15.INIT1 = "0xc33c";
    FA2 counter_477_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(counter[11]), 
        .D0(n12843), .CI0(n12843), .A1(GND_net), .B1(GND_net), .C1(counter[12]), 
        .D1(n20644), .CI1(n20644), .CO0(n20644), .CO1(n12845), .S0(n81[11]), 
        .S1(n81[12]));   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477_add_4_13.INIT0 = "0xc33c";
    defparam counter_477_add_4_13.INIT1 = "0xc33c";
    FA2 counter_477_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(counter[9]), 
        .D0(n12841), .CI0(n12841), .A1(GND_net), .B1(GND_net), .C1(counter[10]), 
        .D1(n20641), .CI1(n20641), .CO0(n20641), .CO1(n12843), .S0(n81[9]), 
        .S1(n81[10]));   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477_add_4_11.INIT0 = "0xc33c";
    defparam counter_477_add_4_11.INIT1 = "0xc33c";
    FA2 counter_477_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(n12), .D0(n12839), 
        .CI0(n12839), .A1(GND_net), .B1(GND_net), .C1(counter[8]), .D1(n20638), 
        .CI1(n20638), .CO0(n20638), .CO1(n12841), .S0(n81[7]), .S1(n81[8]));   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477_add_4_9.INIT0 = "0xc33c";
    defparam counter_477_add_4_9.INIT1 = "0xc33c";
    FA2 counter_477_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(n14), .D0(n12837), 
        .CI0(n12837), .A1(GND_net), .B1(GND_net), .C1(n13), .D1(n20635), 
        .CI1(n20635), .CO0(n20635), .CO1(n12839), .S0(n81[5]), .S1(n81[6]));   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477_add_4_7.INIT0 = "0xc33c";
    defparam counter_477_add_4_7.INIT1 = "0xc33c";
    FA2 counter_477_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(n16), .D0(n12835), 
        .CI0(n12835), .A1(GND_net), .B1(GND_net), .C1(n15), .D1(n20422), 
        .CI1(n20422), .CO0(n20422), .CO1(n12837), .S0(n81[3]), .S1(n81[4]));   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477_add_4_5.INIT0 = "0xc33c";
    defparam counter_477_add_4_5.INIT1 = "0xc33c";
    FA2 counter_477_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n18), .D0(n12833), 
        .CI0(n12833), .A1(GND_net), .B1(GND_net), .C1(n17), .D1(n20395), 
        .CI1(n20395), .CO0(n20395), .CO1(n12835), .S0(n81[1]), .S1(n81[2]));   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477_add_4_3.INIT0 = "0xc33c";
    defparam counter_477_add_4_3.INIT1 = "0xc33c";
    FA2 counter_477_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n19), .D1(n20392), .CI1(n20392), 
        .CO0(n20392), .CO1(n12833), .S1(n81[0]));   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477_add_4_1.INIT0 = "0xc33c";
    defparam counter_477_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ counter_477__i2 (.D(n81[1]), .SP(n2951), .CK(clk), .SR(n2998), 
            .Q(n18)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(21[15],21[29])"*/
    defparam counter_477__i2.REGSET = "RESET";
    defparam counter_477__i2.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module DisplayController
//

module DisplayController (GND_net, \y_padB[5] , VCC_net, \y_padB[6] , 
            \p_padB_N_610[5] , \p_padB_N_610[6] , pixval_N_131, n3424, 
            \rgb_2__N_99[0] , xpix, n15, n2887, p_padA_N_291, n18818, 
            n2786, ypix, y_ball, n4, \x_ball[6] , \y_padB[3] , \y_padB[4] , 
            \p_padB_N_610[3] , \p_padB_N_610[4] , \p_padA_N_292[3] , \x_ball[1] , 
            n7, \x_ball[3] , \p_padA_N_292[2] , \p_padA_N_292[5] , n6, 
            \p_padA_N_292[6] , \x_ball[2] , \x_ball[5] , \p_padA_N_292[4] , 
            n5, \x_ball[4] , \x_ball[7] , \y_padB[2] , \p_padB_N_610[2] , 
            \p_padA_N_292[7] , n8, \x_ball[8] , \y_padA[9] , \p_padA_N_399[9] , 
            \p_padA_N_399[10] , \p_padA_N_292[8] , n9, \y_padA[7] , 
            \y_padA[8] , \p_padA_N_399[7] , \p_padA_N_399[8] , n18749, 
            \p_padA_s_N_771[9] , \y_padA[5] , n2, \y_padA[6] , \y_padA[4] , 
            \p_padA_N_399[5] , \p_padA_N_399[6] , \y_padA[3] , \p_padA_N_399[3] , 
            \p_padA_N_399[4] , \p_padA_N_399[2] , \y_padB[7] , p_padB_N_502, 
            \y_padB[1] , \y_padA[2] , \p_padB_N_503[9] , n10, \x_ball[9] , 
            n2922, n18, n6136, \p_ball_N_154[10] , \p_ball_N_154[8] , 
            \p_ball_N_154[9] , \p_padB_N_610[7] , \p_padB_N_610[10] , 
            \p_padB_N_610[8] , \p_ball_N_154[6] , \p_ball_N_154[7] , n7_adj_3, 
            \p_padB_N_610[9] , \p_padB_N_503[3] , \p_padB_N_503[4] , p_ball_s1_N_697, 
            \p_ball_N_154[4] , \p_ball_N_154[5] , \p_ball_N_154[2] , \p_ball_N_154[3] , 
            \p_padB_N_503[2] , \p_ball_N_154[1] , \p_padA_N_399[1] , \p_padA_N_292[11] , 
            \p_padA_N_292[12] , \p_padA_N_292[10] , \p_padA_N_259[10] , 
            n176, n153, \p_padB_N_503[6] , n7_adj_4, n5_adj_5, \p_padB_N_503[5] , 
            n6_adj_6, \p_padB_N_503[8] , n9_adj_7, \p_padB_N_503[7] , 
            n8_adj_8, n15354, \y_padB[8] , \y_padB[9] , \p_padB_N_470[10] , 
            \p_padB_s_N_882[9] , pixval, p_padA_N_221, p_ball_N_187, 
            p_ball_N_153, p_padA_N_398, p_padA_N_258, p_padB_N_609, 
            n6218, \p_ball_N_188[6] , p_padB_N_469, n3, \p_ball_N_188[10] , 
            \p_ball_N_188[8] , \p_ball_N_188[9] , \p_ball_N_188[7] , \p_padB_N_503[11] , 
            \p_padB_N_503[12] , \p_padB_N_503[10] , n19737, n6150, \p_ball_N_188[5] , 
            n19755, \p_ball_N_188[4] , \p_ball_N_188[3] , n4_adj_9, 
            \p_ball_N_188[2] , \p_ball_N_188[1] , \p_ball_s1_N_698[11] , 
            \p_ball_s1_N_698[9] , \p_ball_s1_N_698[10] , \p_ball_s1_N_698[7] , 
            \p_ball_s1_N_698[8] , \p_ball_s1_N_698[5] , \p_ball_s1_N_698[6] , 
            \p_ball_s1_N_698[3] , \p_ball_s1_N_698[4] , n19746, n19750, 
            \p_ball_s1_N_698[1] , \p_ball_s1_N_698[2] , \p_ball_s1_N_698[0] , 
            n2782, n18743, n6220, n2854, n2917, n2831, n8_adj_10, 
            p_padA_N_224, pixval_N_1102, n486, n487, n485, n484, 
            n483, n482, n2915, n5704, n5923, n419, n5714, pixval_N_1026, 
            n10_adj_11, n420, n417, n418, n136, n128, n19835, 
            n415, n416);
    input GND_net;
    input \y_padB[5] ;
    input VCC_net;
    input \y_padB[6] ;
    output \p_padB_N_610[5] ;
    output \p_padB_N_610[6] ;
    output pixval_N_131;
    output n3424;
    output \rgb_2__N_99[0] ;
    input [9:0]xpix;
    output n15;
    output n2887;
    output p_padA_N_291;
    input n18818;
    input n2786;
    input [9:0]ypix;
    input [9:0]y_ball;
    output n4;
    input \x_ball[6] ;
    input \y_padB[3] ;
    input \y_padB[4] ;
    output \p_padB_N_610[3] ;
    output \p_padB_N_610[4] ;
    output \p_padA_N_292[3] ;
    input \x_ball[1] ;
    output n7;
    input \x_ball[3] ;
    output \p_padA_N_292[2] ;
    output \p_padA_N_292[5] ;
    output n6;
    output \p_padA_N_292[6] ;
    input \x_ball[2] ;
    input \x_ball[5] ;
    output \p_padA_N_292[4] ;
    output n5;
    input \x_ball[4] ;
    input \x_ball[7] ;
    input \y_padB[2] ;
    output \p_padB_N_610[2] ;
    output \p_padA_N_292[7] ;
    output n8;
    input \x_ball[8] ;
    input \y_padA[9] ;
    output \p_padA_N_399[9] ;
    output \p_padA_N_399[10] ;
    output \p_padA_N_292[8] ;
    output n9;
    input \y_padA[7] ;
    input \y_padA[8] ;
    output \p_padA_N_399[7] ;
    output \p_padA_N_399[8] ;
    output n18749;
    output \p_padA_s_N_771[9] ;
    input \y_padA[5] ;
    input n2;
    input \y_padA[6] ;
    input \y_padA[4] ;
    output \p_padA_N_399[5] ;
    output \p_padA_N_399[6] ;
    input \y_padA[3] ;
    output \p_padA_N_399[3] ;
    output \p_padA_N_399[4] ;
    output \p_padA_N_399[2] ;
    input \y_padB[7] ;
    input p_padB_N_502;
    input \y_padB[1] ;
    input \y_padA[2] ;
    output \p_padB_N_503[9] ;
    output n10;
    input \x_ball[9] ;
    input n2922;
    input n18;
    input n6136;
    output \p_ball_N_154[10] ;
    output \p_ball_N_154[8] ;
    output \p_ball_N_154[9] ;
    output \p_padB_N_610[7] ;
    output \p_padB_N_610[10] ;
    output \p_padB_N_610[8] ;
    output \p_ball_N_154[6] ;
    output \p_ball_N_154[7] ;
    output n7_adj_3;
    output \p_padB_N_610[9] ;
    output \p_padB_N_503[3] ;
    output \p_padB_N_503[4] ;
    input p_ball_s1_N_697;
    output \p_ball_N_154[4] ;
    output \p_ball_N_154[5] ;
    output \p_ball_N_154[2] ;
    output \p_ball_N_154[3] ;
    output \p_padB_N_503[2] ;
    output \p_ball_N_154[1] ;
    input \p_padA_N_399[1] ;
    output \p_padA_N_292[11] ;
    output \p_padA_N_292[12] ;
    output \p_padA_N_292[10] ;
    output \p_padA_N_259[10] ;
    input n176;
    input n153;
    output \p_padB_N_503[6] ;
    output n7_adj_4;
    output n5_adj_5;
    output \p_padB_N_503[5] ;
    output n6_adj_6;
    output \p_padB_N_503[8] ;
    output n9_adj_7;
    output \p_padB_N_503[7] ;
    output n8_adj_8;
    input n15354;
    input \y_padB[8] ;
    input \y_padB[9] ;
    output \p_padB_N_470[10] ;
    output \p_padB_s_N_882[9] ;
    output pixval;
    input p_padA_N_221;
    input p_ball_N_187;
    input p_ball_N_153;
    input p_padA_N_398;
    input p_padA_N_258;
    input p_padB_N_609;
    input n6218;
    output \p_ball_N_188[6] ;
    input p_padB_N_469;
    input n3;
    output \p_ball_N_188[10] ;
    output \p_ball_N_188[8] ;
    output \p_ball_N_188[9] ;
    output \p_ball_N_188[7] ;
    output \p_padB_N_503[11] ;
    output \p_padB_N_503[12] ;
    output \p_padB_N_503[10] ;
    output n19737;
    output n6150;
    output \p_ball_N_188[5] ;
    output n19755;
    output \p_ball_N_188[4] ;
    output \p_ball_N_188[3] ;
    input n4_adj_9;
    output \p_ball_N_188[2] ;
    output \p_ball_N_188[1] ;
    output \p_ball_s1_N_698[11] ;
    output \p_ball_s1_N_698[9] ;
    output \p_ball_s1_N_698[10] ;
    output \p_ball_s1_N_698[7] ;
    output \p_ball_s1_N_698[8] ;
    output \p_ball_s1_N_698[5] ;
    output \p_ball_s1_N_698[6] ;
    output \p_ball_s1_N_698[3] ;
    output \p_ball_s1_N_698[4] ;
    output n19746;
    output n19750;
    output \p_ball_s1_N_698[1] ;
    output \p_ball_s1_N_698[2] ;
    output \p_ball_s1_N_698[0] ;
    input n2782;
    output n18743;
    input n6220;
    output n2854;
    input n2917;
    input n2831;
    input n8_adj_10;
    output p_padA_N_224;
    input pixval_N_1102;
    input n486;
    input n487;
    input n485;
    input n484;
    input n483;
    input n482;
    input n2915;
    input n5704;
    output n5923;
    input n419;
    input n5714;
    input pixval_N_1026;
    output n10_adj_11;
    input n420;
    input n417;
    input n418;
    input n136;
    input n128;
    input n19835;
    input n415;
    input n416;
    
    
    wire n12929, n20467, n12931, n15394, n8_c, p_padA_s_N_767, p_padA_s_N_805, 
        p_padA_s_N_770;
    wire [31:0]p_padA_N_292;
    
    wire n10_c, n23, n24, n15606, n13, n11, n9_c, n20;
    wire [31:0]p_padA_s_N_809;
    
    wire n15_adj_1582, n17, n16, n18_c, n15_adj_1583, n13_adj_1584, 
        n16211, n11_adj_1585, n16_adj_1586, n12, n12927, n20464, 
        n4_adj_1587, n3_c, n13_adj_1588, n11_adj_1589, n7_adj_1590, 
        n3_adj_1591;
    wire [31:0]p_padA_s_N_842;
    
    wire n14, n3_adj_1592, n11_adj_1593, n5_adj_1594, n8_adj_1595, 
        n20461, n9_adj_1597, n12924, n20371, n12922, n20368, n11_adj_1599, 
        n16_adj_1600, n10_adj_1601, n17_adj_1602, n18575, n13_adj_1603, 
        n9_adj_1604, n18784, n15_adj_1605, n8_adj_1606, n11_adj_1607, 
        n15_adj_1608, n13_adj_1609, n18358, n12920, n20365, n18783, 
        n6_adj_1610;
    wire [9:0]p_padA_s_N_771;
    
    wire n7_adj_1611, n12918, n20362, n12699, n20590, n12701, n15_adj_1612, 
        n9_adj_1613, n13_adj_1614, n11_adj_1615, n14_adj_1616, n2_adj_1617, 
        n20359, n5_adj_1618, n6_adj_1619, n16752, n10_adj_1621, n16785, 
        n16791, n15368, n12915, n20323, n9_adj_1623, n10_adj_1624, 
        n16767, n16765, n12913, n20320, n8_adj_1625, n12767, n20494, 
        n12769, n12734, n20626, n12732, n20623, n2873, n18845;
    wire [9:0]p_ball_s1_N_687;
    
    wire n13_adj_1627, n20_adj_1628, n12911, n20317, n12909, n20314, 
        n20491, n12730, n20620, n12707, n20602, n12709, n12728, 
        n20617, n12808, n20548;
    wire [31:0]p_padB_s_N_953;
    
    wire n18844, n14_adj_1629, n18840, n15_adj_1630, n18630, n18826, 
        n20311, n6_adj_1631, n9_adj_1632, n13_adj_1633, n11_adj_1634, 
        n18270, n18825, n4_adj_1635, n12806, n20545, n12764, n20566, 
        n12726, n20614, n12762, n20563, n12804, n20542, n12760, 
        n20560, n12724, n20611, n12705, n20599, n20608, n12758, 
        n20557, n12802, n20539, n12800, n20536, n12756, n20554, 
        n12720, n20443, n12703, n20596, n20587, n12798, n20533, 
        n12718, n20440, n20551, n20530, n12795, n20458, n15398, 
        n16_adj_1636, n12_adj_1637, n16316, p_padA_s_N_874, n10_adj_1638, 
        n12793, n20455, altcolB, n14_adj_1639, n16793, n22, altcolA, 
        n3_adj_1640, n4_adj_1641;
    wire [9:0]p_padB_s_N_882;
    
    wire n17_adj_1647, n11_adj_1648, n15_adj_1649, n13_adj_1650, n12791, 
        n20452, n12789, n20449, n20446, n16797, p_padB_s_N_878, 
        n24_adj_1651, n15414, n12859, n20488, n6_adj_1652, n6_adj_1653, 
        n18368, n8_adj_1654, n18376, n8_adj_1655, n5_adj_1656, n6_adj_1657, 
        n2927, n15355, p_padB_N_432, n16_adj_1658, n18776, n18788, 
        n6_adj_1659, p_padA_N_393, p_padB_N_535, n6_adj_1660, n2888, 
        n16756, n16781, p_padB_s_N_881, n12_adj_1661, n18835, n18780, 
        n12857, n20485, n12716, n20437, n20593, n12714, n20434, 
        n12855, n20482, p_ball_s2_N_731, n22_adj_1662, n16760, n12853, 
        n20479, n12712, n20431, n20428, n12743, n20338, n20476, 
        n20605, n12741, n20335, n12775, n20506, n18779, n12773, 
        n20503, n16246, n16230, n15415, n18754, n18755, n18583, 
        n18782, n6_adj_1664, n18350, n18781, n4_adj_1665, n18775, 
        n18677, n14_adj_1666, n18763, n18593, n18289, n16758, p_ball_s2_N_732, 
        n18774, n6_adj_1667, n6_adj_1668, n18339, n18773, n4_adj_1669, 
        n18787, n18230, n14_adj_1670, n18741, n18565, n18778, n8_adj_1671, 
        n18777, n2584, n12739, n20332, n12737, n20329, n12771, 
        n20500, n18834, n20326, n20497, n12957, n20527;
    wire [31:0]p_padB_s_N_920;
    
    wire n18642, n18683, n18663, n12955, n20524, n12953, n20521, 
        n18839, n12951, n20518, n12949, n20515, n12947, n20512, 
        n20509, n12944, n20584, n12942, n20581, n12940, n20578, 
        n12938, n20575, n18838, n4_adj_1673, n12936, n20572, n18676, 
        n10_adj_1674, n18632, n20569, n18828, n12933, n20473, n20470, 
        n18827, n8_adj_1675, n23_adj_1676, n15_adj_1677, n22_adj_1678, 
        n16_adj_1679, n18671, n21, n16114, n19, n20_adj_1680, n16_adj_1681, 
        n10_adj_1682, n19812, n18611, n19_adj_1683, n14_adj_1684, 
        n8_adj_1685, n18830, n18_adj_1686, n17_adj_1687, n16_adj_1688, 
        n13_adj_1689, n16_adj_1690, n19_adj_1691, n8_adj_1692, n19816, 
        n18609, n10_adj_1693, n16184, n6_adj_1694, n18309, n16_adj_1695, 
        n10_adj_1696, n18557, n18786, n18785, n6_adj_1697, n18829, 
        n6_adj_1698, n5963, n6_adj_1699, n2611, n6208, n2894, n8_adj_1700, 
        n15379;
    
    FA2 add_221_add_5_5 (.A0(GND_net), .B0(\y_padB[5] ), .C0(VCC_net), 
        .D0(n12929), .CI0(n12929), .A1(GND_net), .B1(\y_padB[6] ), .C1(VCC_net), 
        .D1(n20467), .CI1(n20467), .CO0(n20467), .CO1(n12931), .S0(\p_padB_N_610[5] ), 
        .S1(\p_padB_N_610[6] ));   /* synthesis lineinfo="@3(33[93],33[105])"*/
    defparam add_221_add_5_5.INIT0 = "0xc33c";
    defparam add_221_add_5_5.INIT1 = "0xc33c";
    LUT4 i8_1_lut_2_lut (.A(pixval_N_131), .B(n3424), .Z(\rgb_2__N_99[0] )) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i8_1_lut_2_lut.INIT = "0x1111";
    LUT4 i3_4_lut (.A(xpix[9]), .B(n15), .C(n2887), .D(n15394), .Z(n8_c)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i3_4_lut.INIT = "0x0100";
    LUT4 i10_4_lut (.A(p_padA_s_N_767), .B(p_padA_s_N_805), .C(xpix[1]), 
         .D(xpix[0]), .Z(n15394)) /* synthesis lut_function=(A+!((C (D)+!C !(D))+!B)) */ ;   /* synthesis lineinfo="@3(75[17],77[6])"*/
    defparam i10_4_lut.INIT = "0xaeea";
    LUT4 i2_4_lut (.A(xpix[0]), .B(p_padA_s_N_770), .C(xpix[1]), .D(p_padA_N_291), 
         .Z(p_padA_s_N_767)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i2_4_lut.INIT = "0x0400";
    LUT4 i4690_4_lut (.A(n18818), .B(n2786), .C(p_padA_N_292[9]), .D(n10_c), 
         .Z(p_padA_N_291)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i4690_4_lut.INIT = "0xfcee";
    LUT4 i1_4_lut (.A(n23), .B(ypix[0]), .C(n24), .D(n15606), .Z(p_padA_s_N_805)) /* synthesis lut_function=(!(A ((D)+!B)+!A (B (C (D))+!B (C)))) */ ;   /* synthesis lineinfo="@3(50[56],50[150])"*/
    defparam i1_4_lut.INIT = "0x05cd";
    LUT4 y_ball_9__I_0_i13_2_lut (.A(y_ball[6]), .B(ypix[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(25[63],25[79])"*/
    defparam y_ball_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 y_ball_9__I_0_i11_2_lut (.A(y_ball[5]), .B(ypix[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(25[63],25[79])"*/
    defparam y_ball_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 y_ball_9__I_0_i9_2_lut (.A(y_ball[4]), .B(ypix[4]), .Z(n9_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(25[63],25[79])"*/
    defparam y_ball_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 i10_4_lut_adj_188 (.A(ypix[9]), .B(n20), .C(ypix[0]), .D(p_padA_s_N_809[9]), 
         .Z(n23)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;
    defparam i10_4_lut_adj_188.INIT = "0xfdfe";
    LUT4 i11_4_lut (.A(n15_adj_1582), .B(n17), .C(n16), .D(n18_c), .Z(n24)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i11_4_lut.INIT = "0xfffe";
    LUT4 i736_2_lut (.A(xpix[0]), .B(xpix[1]), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;
    defparam i736_2_lut.INIT = "0x8888";
    LUT4 y_ball_9__I_0_i15_2_lut (.A(y_ball[7]), .B(ypix[7]), .Z(n15_adj_1583)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(25[63],25[79])"*/
    defparam y_ball_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_N_676_9__I_0_i13_2_lut (.A(\x_ball[6] ), .B(xpix[6]), 
         .Z(n13_adj_1584)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(47[20],47[42])"*/
    defparam p_ball_s1_N_676_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 i14069_4_lut (.A(n16211), .B(n11_adj_1585), .C(n16_adj_1586), 
         .D(n12), .Z(n15606)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i14069_4_lut.INIT = "0xaaa8";
    FA2 add_221_add_5_3 (.A0(GND_net), .B0(\y_padB[3] ), .C0(GND_net), 
        .D0(n12927), .CI0(n12927), .A1(GND_net), .B1(\y_padB[4] ), .C1(GND_net), 
        .D1(n20464), .CI1(n20464), .CO0(n20464), .CO1(n12929), .S0(\p_padB_N_610[3] ), 
        .S1(\p_padB_N_610[4] ));   /* synthesis lineinfo="@3(33[93],33[105])"*/
    defparam add_221_add_5_3.INIT0 = "0xc33c";
    defparam add_221_add_5_3.INIT1 = "0xc33c";
    LUT4 equal_390_i4_2_lut (.A(ypix[3]), .B(\p_padA_N_292[3] ), .Z(n4_adj_1587)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[57],50[85])"*/
    defparam equal_390_i4_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_N_676_9__I_0_i3_2_lut (.A(\x_ball[1] ), .B(xpix[1]), 
         .Z(n3_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(47[20],47[42])"*/
    defparam p_ball_s1_N_676_9__I_0_i3_2_lut.INIT = "0x6666";
    LUT4 i7_4_lut (.A(n13_adj_1588), .B(n11_adj_1589), .C(n10_c), .D(n7), 
         .Z(n16211)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 p_ball_s1_N_676_9__I_0_i7_2_lut (.A(\x_ball[3] ), .B(xpix[3]), 
         .Z(n7_adj_1590)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(47[20],47[42])"*/
    defparam p_ball_s1_N_676_9__I_0_i7_2_lut.INIT = "0x6666";
    LUT4 equal_390_i3_2_lut (.A(ypix[2]), .B(\p_padA_N_292[2] ), .Z(n3_adj_1591)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[57],50[85])"*/
    defparam equal_390_i3_2_lut.INIT = "0x6666";
    LUT4 equal_390_i6_2_lut (.A(ypix[5]), .B(\p_padA_N_292[5] ), .Z(n6)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[57],50[85])"*/
    defparam equal_390_i6_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut_adj_189 (.A(ypix[1]), .B(ypix[8]), .C(p_padA_s_N_842[1]), 
         .D(p_padA_s_N_842[8]), .Z(n11_adj_1585)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_189.INIT = "0x7bde";
    LUT4 i7_4_lut_adj_190 (.A(ypix[2]), .B(n14), .C(p_padA_s_N_842[10]), 
         .D(p_padA_s_N_842[2]), .Z(n16_adj_1586)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_190.INIT = "0xfdfe";
    LUT4 equal_390_i7_2_lut (.A(ypix[6]), .B(\p_padA_N_292[6] ), .Z(n7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[57],50[85])"*/
    defparam equal_390_i7_2_lut.INIT = "0x6666";
    LUT4 xpix_9__I_0_50_i3_2_lut (.A(xpix[2]), .B(\x_ball[2] ), .Z(n3_adj_1592)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[20],46[42])"*/
    defparam xpix_9__I_0_50_i3_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_N_676_9__I_0_i11_2_lut (.A(\x_ball[5] ), .B(xpix[5]), 
         .Z(n11_adj_1593)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(47[20],47[42])"*/
    defparam p_ball_s1_N_676_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 equal_390_i5_2_lut (.A(ypix[4]), .B(\p_padA_N_292[4] ), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[57],50[85])"*/
    defparam equal_390_i5_2_lut.INIT = "0x6666";
    LUT4 xpix_9__I_0_50_i5_2_lut (.A(xpix[4]), .B(\x_ball[4] ), .Z(n5_adj_1594)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[20],46[42])"*/
    defparam xpix_9__I_0_50_i5_2_lut.INIT = "0x6666";
    LUT4 xpix_9__I_0_50_i8_2_lut (.A(xpix[7]), .B(\x_ball[7] ), .Z(n8_adj_1595)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[20],46[42])"*/
    defparam xpix_9__I_0_50_i8_2_lut.INIT = "0x6666";
    FA2 add_221_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padB[2] ), .C1(VCC_net), .D1(n20461), .CI1(n20461), .CO0(n20461), 
        .CO1(n12927), .S1(\p_padB_N_610[2] ));   /* synthesis lineinfo="@3(33[93],33[105])"*/
    defparam add_221_add_5_1.INIT0 = "0xc33c";
    defparam add_221_add_5_1.INIT1 = "0xc33c";
    LUT4 equal_390_i8_2_lut (.A(ypix[7]), .B(\p_padA_N_292[7] ), .Z(n8)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[57],50[85])"*/
    defparam equal_390_i8_2_lut.INIT = "0x6666";
    LUT4 xpix_9__I_0_50_i9_2_lut (.A(xpix[8]), .B(\x_ball[8] ), .Z(n9_adj_1597)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[20],46[42])"*/
    defparam xpix_9__I_0_50_i9_2_lut.INIT = "0x6666";
    FA2 add_217_add_5_9 (.A0(GND_net), .B0(\y_padA[9] ), .C0(GND_net), 
        .D0(n12924), .CI0(n12924), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n20371), .CI1(n20371), .CO0(n20371), .S0(\p_padA_N_399[9] ), 
        .S1(\p_padA_N_399[10] ));   /* synthesis lineinfo="@3(28[93],28[105])"*/
    defparam add_217_add_5_9.INIT0 = "0xc33c";
    defparam add_217_add_5_9.INIT1 = "0xc33c";
    LUT4 equal_390_i9_2_lut (.A(ypix[8]), .B(\p_padA_N_292[8] ), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[57],50[85])"*/
    defparam equal_390_i9_2_lut.INIT = "0x6666";
    FA2 add_217_add_5_7 (.A0(GND_net), .B0(\y_padA[7] ), .C0(GND_net), 
        .D0(n12922), .CI0(n12922), .A1(GND_net), .B1(\y_padA[8] ), .C1(GND_net), 
        .D1(n20368), .CI1(n20368), .CO0(n20368), .CO1(n12924), .S0(\p_padA_N_399[7] ), 
        .S1(\p_padA_N_399[8] ));   /* synthesis lineinfo="@3(28[93],28[105])"*/
    defparam add_217_add_5_7.INIT0 = "0xc33c";
    defparam add_217_add_5_7.INIT1 = "0xc33c";
    LUT4 equal_390_i10_2_lut (.A(ypix[9]), .B(p_padA_N_292[9]), .Z(n10_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[57],50[85])"*/
    defparam equal_390_i10_2_lut.INIT = "0x6666";
    LUT4 i16660_3_lut (.A(n18749), .B(ypix[9]), .C(\p_padA_s_N_771[9] ), 
         .Z(p_padA_s_N_770)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(49[40],49[63])"*/
    defparam i16660_3_lut.INIT = "0x8e8e";
    LUT4 i3_4_lut_adj_191 (.A(ypix[4]), .B(ypix[7]), .C(p_padA_s_N_842[4]), 
         .D(p_padA_s_N_842[7]), .Z(n12)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_191.INIT = "0x7bde";
    LUT4 y_padA_9__I_0_i11_2_lut (.A(\y_padA[5] ), .B(ypix[5]), .Z(n11_adj_1599)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(29[55],29[68])"*/
    defparam y_padA_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i5_4_lut (.A(n2), .B(n6), .C(n4_adj_1587), .D(n9), .Z(n13_adj_1588)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i16659_4_lut (.A(n16_adj_1600), .B(n10_adj_1601), .C(n17_adj_1602), 
         .D(n18575), .Z(n18749)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(49[40],49[63])"*/
    defparam i16659_4_lut.INIT = "0xaaac";
    LUT4 y_padA_9__I_0_i13_2_lut (.A(\y_padA[6] ), .B(ypix[6]), .Z(n13_adj_1603)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(29[55],29[68])"*/
    defparam y_padA_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 y_padA_9__I_0_i9_2_lut (.A(\y_padA[4] ), .B(ypix[4]), .Z(n9_adj_1604)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(29[55],29[68])"*/
    defparam y_padA_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 i16662_3_lut (.A(n18784), .B(ypix[8]), .C(n17_adj_1602), .Z(n16_adj_1600)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(49[40],49[63])"*/
    defparam i16662_3_lut.INIT = "0xcaca";
    LUT4 y_padA_9__I_0_i15_2_lut (.A(\y_padA[7] ), .B(ypix[7]), .Z(n15_adj_1605)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(29[55],29[68])"*/
    defparam y_padA_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut_adj_192 (.A(n3_adj_1591), .B(n2786), .C(n8), .D(n5), 
         .Z(n11_adj_1589)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_192.INIT = "0xfffe";
    LUT4 p_padA_s_I_55_i10_3_lut (.A(n8_adj_1606), .B(ypix[5]), .C(n11_adj_1607), 
         .Z(n10_adj_1601)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(49[40],49[63])"*/
    defparam p_padA_s_I_55_i10_3_lut.INIT = "0xcaca";
    LUT4 i2_3_lut (.A(ypix[1]), .B(p_padA_s_N_809[11]), .C(p_padA_s_N_809[1]), 
         .Z(n15_adj_1582)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xdede";
    LUT4 i16485_4_lut (.A(n15_adj_1608), .B(n13_adj_1609), .C(n11_adj_1607), 
         .D(n18358), .Z(n18575)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i16485_4_lut.INIT = "0xeeef";
    FA2 add_217_add_5_5 (.A0(GND_net), .B0(\y_padA[5] ), .C0(VCC_net), 
        .D0(n12920), .CI0(n12920), .A1(GND_net), .B1(\y_padA[6] ), .C1(VCC_net), 
        .D1(n20365), .CI1(n20365), .CO0(n20365), .CO1(n12922), .S0(\p_padA_N_399[5] ), 
        .S1(\p_padA_N_399[6] ));   /* synthesis lineinfo="@3(28[93],28[105])"*/
    defparam add_217_add_5_5.INIT0 = "0xc33c";
    defparam add_217_add_5_5.INIT1 = "0xc33c";
    LUT4 i16694_3_lut (.A(n18783), .B(ypix[7]), .C(n15_adj_1608), .Z(n18784)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(49[40],49[63])"*/
    defparam i16694_3_lut.INIT = "0xcaca";
    LUT4 i4_4_lut (.A(ypix[5]), .B(ypix[7]), .C(p_padA_s_N_809[5]), .D(p_padA_s_N_809[7]), 
         .Z(n17)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut.INIT = "0x7bde";
    LUT4 i16693_3_lut (.A(n6_adj_1610), .B(ypix[6]), .C(n13_adj_1609), 
         .Z(n18783)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(49[40],49[63])"*/
    defparam i16693_3_lut.INIT = "0xcaca";
    LUT4 p_padA_s_I_55_i6_4_lut (.A(p_padA_s_N_771[1]), .B(ypix[2]), .C(p_padA_s_N_771[2]), 
         .D(ypix[1]), .Z(n6_adj_1610)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(49[40],49[63])"*/
    defparam p_padA_s_I_55_i6_4_lut.INIT = "0x4d0c";
    LUT4 i3_3_lut (.A(p_padA_s_N_809[12]), .B(ypix[8]), .C(p_padA_s_N_809[8]), 
         .Z(n16)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;
    defparam i3_3_lut.INIT = "0xbebe";
    LUT4 p_padA_s_I_55_i15_2_lut (.A(p_padA_s_N_771[7]), .B(ypix[7]), .Z(n15_adj_1608)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(49[40],49[63])"*/
    defparam p_padA_s_I_55_i15_2_lut.INIT = "0x6666";
    LUT4 i5_4_lut_adj_193 (.A(ypix[3]), .B(ypix[2]), .C(p_padA_s_N_809[3]), 
         .D(p_padA_s_N_809[2]), .Z(n18_c)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i5_4_lut_adj_193.INIT = "0x7bde";
    LUT4 i7_4_lut_adj_194 (.A(p_padA_s_N_809[10]), .B(ypix[4]), .C(n7_adj_1611), 
         .D(p_padA_s_N_809[4]), .Z(n20)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;
    defparam i7_4_lut_adj_194.INIT = "0xfbfe";
    LUT4 p_padA_s_I_55_i13_2_lut (.A(p_padA_s_N_771[6]), .B(ypix[6]), .Z(n13_adj_1609)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(49[40],49[63])"*/
    defparam p_padA_s_I_55_i13_2_lut.INIT = "0x6666";
    LUT4 p_padA_s_I_55_i11_2_lut (.A(p_padA_s_N_771[5]), .B(ypix[5]), .Z(n11_adj_1607)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(49[40],49[63])"*/
    defparam p_padA_s_I_55_i11_2_lut.INIT = "0x6666";
    FA2 add_217_add_5_3 (.A0(GND_net), .B0(\y_padA[3] ), .C0(GND_net), 
        .D0(n12918), .CI0(n12918), .A1(GND_net), .B1(\y_padA[4] ), .C1(GND_net), 
        .D1(n20362), .CI1(n20362), .CO0(n20362), .CO1(n12920), .S0(\p_padA_N_399[3] ), 
        .S1(\p_padA_N_399[4] ));   /* synthesis lineinfo="@3(28[93],28[105])"*/
    defparam add_217_add_5_3.INIT0 = "0xc33c";
    defparam add_217_add_5_3.INIT1 = "0xc33c";
    LUT4 p_padA_s_I_55_i17_2_lut (.A(p_padA_s_N_771[8]), .B(ypix[8]), .Z(n17_adj_1602)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(49[40],49[63])"*/
    defparam p_padA_s_I_55_i17_2_lut.INIT = "0x6666";
    FA2 add_791_add_5_3 (.A0(GND_net), .B0(\p_padA_N_399[2] ), .C0(VCC_net), 
        .D0(n12699), .CI0(n12699), .A1(GND_net), .B1(\p_padA_N_399[3] ), 
        .C1(VCC_net), .D1(n20590), .CI1(n20590), .CO0(n20590), .CO1(n12701), 
        .S0(p_padA_s_N_809[2]), .S1(p_padA_s_N_809[3]));
    defparam add_791_add_5_3.INIT0 = "0xc33c";
    defparam add_791_add_5_3.INIT1 = "0xc33c";
    LUT4 y_padB_9__I_0_i15_2_lut (.A(\y_padB[7] ), .B(ypix[7]), .Z(n15_adj_1612)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(34[55],34[68])"*/
    defparam y_padB_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 equal_389_i7_2_lut (.A(ypix[6]), .B(p_padA_s_N_809[6]), .Z(n7_adj_1611)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[89],50[117])"*/
    defparam equal_389_i7_2_lut.INIT = "0x6666";
    LUT4 y_padB_9__I_0_i9_2_lut (.A(\y_padB[4] ), .B(ypix[4]), .Z(n9_adj_1613)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(34[55],34[68])"*/
    defparam y_padB_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 y_padB_9__I_0_i13_2_lut (.A(\y_padB[6] ), .B(ypix[6]), .Z(n13_adj_1614)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(34[55],34[68])"*/
    defparam y_padB_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 y_padB_9__I_0_i11_2_lut (.A(\y_padB[5] ), .B(ypix[5]), .Z(n11_adj_1615)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(34[55],34[68])"*/
    defparam y_padB_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i5_3_lut_4_lut (.A(xpix[9]), .B(xpix[8]), .C(xpix[7]), .D(p_padB_N_502), 
         .Z(n14_adj_1616)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i5_3_lut_4_lut.INIT = "0x0200";
    LUT4 equal_388_i2_2_lut (.A(ypix[1]), .B(\y_padB[1] ), .Z(n2_adj_1617)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(54[57],54[85])"*/
    defparam equal_388_i2_2_lut.INIT = "0x6666";
    FA2 add_217_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padA[2] ), .C1(VCC_net), .D1(n20359), .CI1(n20359), .CO0(n20359), 
        .CO1(n12918), .S1(\p_padA_N_399[2] ));   /* synthesis lineinfo="@3(28[93],28[105])"*/
    defparam add_217_add_5_1.INIT0 = "0xc33c";
    defparam add_217_add_5_1.INIT1 = "0xc33c";
    LUT4 i14939_4_lut (.A(ypix[6]), .B(n5_adj_1618), .C(\p_padA_N_399[6] ), 
         .D(n6_adj_1619), .Z(n16752)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(C+(D)))) */ ;
    defparam i14939_4_lut.INIT = "0xffde";
    LUT4 equal_388_i10_2_lut (.A(ypix[9]), .B(\p_padB_N_503[9] ), .Z(n10)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(54[57],54[85])"*/
    defparam equal_388_i10_2_lut.INIT = "0x6666";
    LUT4 xpix_9__I_0_50_i10_2_lut (.A(xpix[9]), .B(\x_ball[9] ), .Z(n10_adj_1621)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[20],46[42])"*/
    defparam xpix_9__I_0_50_i10_2_lut.INIT = "0x6666";
    LUT4 i14978_4_lut (.A(\p_padA_N_399[10] ), .B(n16785), .C(ypix[3]), 
         .D(\p_padA_N_399[3] ), .Z(n16791)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i14978_4_lut.INIT = "0xeffe";
    LUT4 i2_4_lut_adj_195 (.A(n2922), .B(n18), .C(n6136), .D(xpix[9]), 
         .Z(n15368)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;
    defparam i2_4_lut_adj_195.INIT = "0x0504";
    LUT4 i14972_4_lut (.A(ypix[4]), .B(ypix[9]), .C(\p_padA_N_399[4] ), 
         .D(\p_padA_N_399[9] ), .Z(n16785)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i14972_4_lut.INIT = "0x7bde";
    LUT4 i1_4_lut_adj_196 (.A(ypix[7]), .B(ypix[2]), .C(\p_padA_N_399[7] ), 
         .D(\p_padA_N_399[2] ), .Z(n5_adj_1618)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_196.INIT = "0x7bde";
    LUT4 i2_4_lut_adj_197 (.A(ypix[5]), .B(ypix[8]), .C(\p_padA_N_399[5] ), 
         .D(\p_padA_N_399[8] ), .Z(n6_adj_1619)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_197.INIT = "0x7bde";
    FA2 add_466_add_5_9 (.A0(GND_net), .B0(\x_ball[8] ), .C0(GND_net), 
        .D0(n12915), .CI0(n12915), .A1(GND_net), .B1(\x_ball[9] ), .C1(GND_net), 
        .D1(n20323), .CI1(n20323), .CO0(n20323), .CO1(\p_ball_N_154[10] ), 
        .S0(\p_ball_N_154[8] ), .S1(\p_ball_N_154[9] ));   /* synthesis lineinfo="@3(25[45],25[58])"*/
    defparam add_466_add_5_9.INIT0 = "0xc33c";
    defparam add_466_add_5_9.INIT1 = "0xc33c";
    LUT4 i14954_4_lut (.A(n9_adj_1623), .B(ypix[7]), .C(n10_adj_1624), 
         .D(\p_padB_N_610[7] ), .Z(n16767)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;
    defparam i14954_4_lut.INIT = "0xfbfe";
    LUT4 i14952_2_lut_3_lut (.A(\p_padB_N_610[10] ), .B(ypix[1]), .C(\y_padB[1] ), 
         .Z(n16765)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;
    defparam i14952_2_lut_3_lut.INIT = "0xbebe";
    LUT4 i3_4_lut_adj_198 (.A(ypix[8]), .B(ypix[4]), .C(\p_padB_N_610[8] ), 
         .D(\p_padB_N_610[4] ), .Z(n9_adj_1623)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_198.INIT = "0x7bde";
    FA2 add_466_add_5_7 (.A0(GND_net), .B0(\x_ball[6] ), .C0(GND_net), 
        .D0(n12913), .CI0(n12913), .A1(GND_net), .B1(\x_ball[7] ), .C1(GND_net), 
        .D1(n20320), .CI1(n20320), .CO0(n20320), .CO1(n12915), .S0(\p_ball_N_154[6] ), 
        .S1(\p_ball_N_154[7] ));   /* synthesis lineinfo="@3(25[45],25[58])"*/
    defparam add_466_add_5_7.INIT0 = "0xc33c";
    defparam add_466_add_5_7.INIT1 = "0xc33c";
    LUT4 i4_4_lut_adj_199 (.A(ypix[2]), .B(n8_adj_1625), .C(n7_adj_3), 
         .D(\p_padB_N_610[2] ), .Z(n10_adj_1624)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_199.INIT = "0xfdfe";
    LUT4 i2_4_lut_adj_200 (.A(ypix[9]), .B(ypix[3]), .C(\p_padB_N_610[9] ), 
         .D(\p_padB_N_610[3] ), .Z(n8_adj_1625)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_200.INIT = "0x7bde";
    FA2 sub_57_add_2_add_5_3 (.A0(GND_net), .B0(\p_padB_N_610[3] ), .C0(VCC_net), 
        .D0(n12767), .CI0(n12767), .A1(GND_net), .B1(\p_padB_N_610[4] ), 
        .C1(VCC_net), .D1(n20494), .CI1(n20494), .CO0(n20494), .CO1(n12769), 
        .S0(\p_padB_N_503[3] ), .S1(\p_padB_N_503[4] ));   /* synthesis lineinfo="@3(33[93],33[109])"*/
    defparam sub_57_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 equal_20_i7_2_lut (.A(ypix[6]), .B(\p_padB_N_610[6] ), .Z(n7_adj_3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(55[10],55[32])"*/
    defparam equal_20_i7_2_lut.INIT = "0x6666";
    FA2 add_1470_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n12734), 
        .CI0(n12734), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n20626), 
        .CI1(n20626), .CO0(n20626), .S0(p_padA_s_N_842[12]));   /* synthesis lineinfo="@3(50[130],50[148])"*/
    defparam add_1470_13.INIT0 = "0xc33c";
    defparam add_1470_13.INIT1 = "0xc33c";
    FA2 add_1470_11 (.A0(GND_net), .B0(\p_padA_N_399[10] ), .C0(VCC_net), 
        .D0(n12732), .CI0(n12732), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n20623), .CI1(n20623), .CO0(n20623), .CO1(n12734), .S0(p_padA_s_N_842[10]), 
        .S1(p_padA_s_N_842[11]));   /* synthesis lineinfo="@3(50[130],50[148])"*/
    defparam add_1470_11.INIT0 = "0xc33c";
    defparam add_1470_11.INIT1 = "0xc33c";
    LUT4 i1_2_lut (.A(xpix[4]), .B(xpix[3]), .Z(n2873)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_201 (.A(n18845), .B(xpix[0]), .C(ypix[9]), .D(p_ball_s1_N_687[9]), 
         .Z(n13_adj_1627)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_201.INIT = "0x2032";
    LUT4 i8_4_lut (.A(n7_adj_1590), .B(n9_adj_1597), .C(n11_adj_1593), 
         .D(p_ball_s1_N_697), .Z(n20_adj_1628)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i8_4_lut.INIT = "0x0100";
    FA2 add_466_add_5_5 (.A0(GND_net), .B0(\x_ball[4] ), .C0(GND_net), 
        .D0(n12911), .CI0(n12911), .A1(GND_net), .B1(\x_ball[5] ), .C1(GND_net), 
        .D1(n20317), .CI1(n20317), .CO0(n20317), .CO1(n12913), .S0(\p_ball_N_154[4] ), 
        .S1(\p_ball_N_154[5] ));   /* synthesis lineinfo="@3(25[45],25[58])"*/
    defparam add_466_add_5_5.INIT0 = "0xc33c";
    defparam add_466_add_5_5.INIT1 = "0xc33c";
    FA2 add_466_add_5_3 (.A0(GND_net), .B0(\x_ball[2] ), .C0(GND_net), 
        .D0(n12909), .CI0(n12909), .A1(GND_net), .B1(\x_ball[3] ), .C1(VCC_net), 
        .D1(n20314), .CI1(n20314), .CO0(n20314), .CO1(n12911), .S0(\p_ball_N_154[2] ), 
        .S1(\p_ball_N_154[3] ));   /* synthesis lineinfo="@3(25[45],25[58])"*/
    defparam add_466_add_5_3.INIT0 = "0xc33c";
    defparam add_466_add_5_3.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(\p_padB_N_610[2] ), .C1(VCC_net), .D1(n20491), 
        .CI1(n20491), .CO0(n20491), .CO1(n12767), .S1(\p_padB_N_503[2] ));   /* synthesis lineinfo="@3(33[93],33[109])"*/
    defparam sub_57_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_1470_9 (.A0(GND_net), .B0(\p_padA_N_399[8] ), .C0(VCC_net), 
        .D0(n12730), .CI0(n12730), .A1(GND_net), .B1(\p_padA_N_399[9] ), 
        .C1(VCC_net), .D1(n20620), .CI1(n20620), .CO0(n20620), .CO1(n12732), 
        .S0(p_padA_s_N_842[8]), .S1(p_padA_s_N_842[9]));   /* synthesis lineinfo="@3(50[130],50[148])"*/
    defparam add_1470_9.INIT0 = "0xc33c";
    defparam add_1470_9.INIT1 = "0xc33c";
    FA2 add_791_add_5_11 (.A0(GND_net), .B0(\p_padA_N_399[10] ), .C0(VCC_net), 
        .D0(n12707), .CI0(n12707), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n20602), .CI1(n20602), .CO0(n20602), .CO1(n12709), .S0(p_padA_s_N_809[10]), 
        .S1(p_padA_s_N_809[11]));
    defparam add_791_add_5_11.INIT0 = "0xc33c";
    defparam add_791_add_5_11.INIT1 = "0xc33c";
    FA2 add_1470_7 (.A0(GND_net), .B0(\p_padA_N_399[6] ), .C0(VCC_net), 
        .D0(n12728), .CI0(n12728), .A1(GND_net), .B1(\p_padA_N_399[7] ), 
        .C1(VCC_net), .D1(n20617), .CI1(n20617), .CO0(n20617), .CO1(n12730), 
        .S0(p_padA_s_N_842[6]), .S1(p_padA_s_N_842[7]));   /* synthesis lineinfo="@3(50[130],50[148])"*/
    defparam add_1470_7.INIT0 = "0xc33c";
    defparam add_1470_7.INIT1 = "0xc33c";
    FA2 add_1503_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n12808), 
        .CI0(n12808), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n20548), 
        .CI1(n20548), .CO0(n20548), .S0(p_padB_s_N_953[12]));   /* synthesis lineinfo="@3(54[130],54[148])"*/
    defparam add_1503_13.INIT0 = "0xc33c";
    defparam add_1503_13.INIT1 = "0xc33c";
    LUT4 i16755_3_lut (.A(n18844), .B(ypix[8]), .C(p_ball_s1_N_687[8]), 
         .Z(n18845)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[46],46[68])"*/
    defparam i16755_3_lut.INIT = "0x8e8e";
    LUT4 i16754_4_lut (.A(n14_adj_1629), .B(n18840), .C(n15_adj_1630), 
         .D(n18630), .Z(n18844)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(46[46],46[68])"*/
    defparam i16754_4_lut.INIT = "0xaaac";
    LUT4 i16596_3_lut (.A(n18826), .B(ypix[7]), .C(n15_adj_1630), .Z(n14_adj_1629)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(46[46],46[68])"*/
    defparam i16596_3_lut.INIT = "0xcaca";
    FA2 add_466_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\x_ball[1] ), .C1(VCC_net), .D1(n20311), .CI1(n20311), .CO0(n20311), 
        .CO1(n12909), .S1(\p_ball_N_154[1] ));   /* synthesis lineinfo="@3(25[45],25[58])"*/
    defparam add_466_add_5_1.INIT0 = "0xc33c";
    defparam add_466_add_5_1.INIT1 = "0xc33c";
    LUT4 i16750_3_lut (.A(n6_adj_1631), .B(ypix[4]), .C(n9_adj_1632), 
         .Z(n18840)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(46[46],46[68])"*/
    defparam i16750_3_lut.INIT = "0xcaca";
    LUT4 i16540_4_lut (.A(n13_adj_1633), .B(n11_adj_1634), .C(n9_adj_1632), 
         .D(n18270), .Z(n18630)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i16540_4_lut.INIT = "0xeeef";
    LUT4 i16736_3_lut (.A(n18825), .B(ypix[6]), .C(n13_adj_1633), .Z(n18826)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(46[46],46[68])"*/
    defparam i16736_3_lut.INIT = "0xcaca";
    LUT4 i16735_3_lut (.A(n4_adj_1635), .B(ypix[5]), .C(n11_adj_1634), 
         .Z(n18825)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(46[46],46[68])"*/
    defparam i16735_3_lut.INIT = "0xcaca";
    LUT4 p_ball_s1_I_50_i4_4_lut (.A(ypix[0]), .B(ypix[1]), .C(p_ball_s1_N_687[1]), 
         .D(p_ball_s1_N_687[0]), .Z(n4_adj_1635)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(46[46],46[68])"*/
    defparam p_ball_s1_I_50_i4_4_lut.INIT = "0x8ecf";
    FA2 add_1503_11 (.A0(GND_net), .B0(\p_padB_N_610[10] ), .C0(VCC_net), 
        .D0(n12806), .CI0(n12806), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n20545), .CI1(n20545), .CO0(n20545), .CO1(n12808), .S0(p_padB_s_N_953[10]), 
        .S1(p_padB_s_N_953[11]));   /* synthesis lineinfo="@3(54[130],54[148])"*/
    defparam add_1503_11.INIT0 = "0xc33c";
    defparam add_1503_11.INIT1 = "0xc33c";
    FA2 add_102_add_5_11 (.A0(GND_net), .B0(y_ball[9]), .C0(GND_net), 
        .D0(n12764), .CI0(n12764), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n20566), .CI1(n20566), .CO0(n20566), .S0(p_ball_s1_N_687[9]));   /* synthesis lineinfo="@3(46[55],46[67])"*/
    defparam add_102_add_5_11.INIT0 = "0xc33c";
    defparam add_102_add_5_11.INIT1 = "0xc33c";
    FA2 add_1470_5 (.A0(GND_net), .B0(\p_padA_N_399[4] ), .C0(VCC_net), 
        .D0(n12726), .CI0(n12726), .A1(GND_net), .B1(\p_padA_N_399[5] ), 
        .C1(VCC_net), .D1(n20614), .CI1(n20614), .CO0(n20614), .CO1(n12728), 
        .S0(p_padA_s_N_842[4]), .S1(p_padA_s_N_842[5]));   /* synthesis lineinfo="@3(50[130],50[148])"*/
    defparam add_1470_5.INIT0 = "0xc33c";
    defparam add_1470_5.INIT1 = "0xc33c";
    FA2 add_102_add_5_9 (.A0(GND_net), .B0(y_ball[7]), .C0(GND_net), .D0(n12762), 
        .CI0(n12762), .A1(GND_net), .B1(y_ball[8]), .C1(GND_net), .D1(n20563), 
        .CI1(n20563), .CO0(n20563), .CO1(n12764), .S0(p_ball_s1_N_687[7]), 
        .S1(p_ball_s1_N_687[8]));   /* synthesis lineinfo="@3(46[55],46[67])"*/
    defparam add_102_add_5_9.INIT0 = "0xc33c";
    defparam add_102_add_5_9.INIT1 = "0xc33c";
    FA2 add_1503_9 (.A0(GND_net), .B0(\p_padB_N_610[8] ), .C0(VCC_net), 
        .D0(n12804), .CI0(n12804), .A1(GND_net), .B1(\p_padB_N_610[9] ), 
        .C1(VCC_net), .D1(n20542), .CI1(n20542), .CO0(n20542), .CO1(n12806), 
        .S0(p_padB_s_N_953[8]), .S1(p_padB_s_N_953[9]));   /* synthesis lineinfo="@3(54[130],54[148])"*/
    defparam add_1503_9.INIT0 = "0xc33c";
    defparam add_1503_9.INIT1 = "0xc33c";
    FA2 add_102_add_5_7 (.A0(GND_net), .B0(y_ball[5]), .C0(GND_net), .D0(n12760), 
        .CI0(n12760), .A1(GND_net), .B1(y_ball[6]), .C1(GND_net), .D1(n20560), 
        .CI1(n20560), .CO0(n20560), .CO1(n12762), .S0(p_ball_s1_N_687[5]), 
        .S1(p_ball_s1_N_687[6]));   /* synthesis lineinfo="@3(46[55],46[67])"*/
    defparam add_102_add_5_7.INIT0 = "0xc33c";
    defparam add_102_add_5_7.INIT1 = "0xc33c";
    FA2 add_1470_3 (.A0(GND_net), .B0(\p_padA_N_399[2] ), .C0(VCC_net), 
        .D0(n12724), .CI0(n12724), .A1(GND_net), .B1(\p_padA_N_399[3] ), 
        .C1(VCC_net), .D1(n20611), .CI1(n20611), .CO0(n20611), .CO1(n12726), 
        .S0(p_padA_s_N_842[2]), .S1(p_padA_s_N_842[3]));   /* synthesis lineinfo="@3(50[130],50[148])"*/
    defparam add_1470_3.INIT0 = "0xc33c";
    defparam add_1470_3.INIT1 = "0xc33c";
    FA2 add_791_add_5_9 (.A0(GND_net), .B0(\p_padA_N_399[8] ), .C0(VCC_net), 
        .D0(n12705), .CI0(n12705), .A1(GND_net), .B1(\p_padA_N_399[9] ), 
        .C1(VCC_net), .D1(n20599), .CI1(n20599), .CO0(n20599), .CO1(n12707), 
        .S0(p_padA_s_N_809[8]), .S1(p_padA_s_N_809[9]));
    defparam add_791_add_5_9.INIT0 = "0xc33c";
    defparam add_791_add_5_9.INIT1 = "0xc33c";
    FA2 add_1470_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\p_padA_N_399[1] ), .C1(VCC_net), .D1(n20608), .CI1(n20608), 
        .CO0(n20608), .CO1(n12724), .S1(p_padA_s_N_842[1]));   /* synthesis lineinfo="@3(50[130],50[148])"*/
    defparam add_1470_1.INIT0 = "0xc33c";
    defparam add_1470_1.INIT1 = "0xc33c";
    FA2 add_102_add_5_5 (.A0(GND_net), .B0(y_ball[3]), .C0(GND_net), .D0(n12758), 
        .CI0(n12758), .A1(GND_net), .B1(y_ball[4]), .C1(GND_net), .D1(n20557), 
        .CI1(n20557), .CO0(n20557), .CO1(n12760), .S0(p_ball_s1_N_687[3]), 
        .S1(p_ball_s1_N_687[4]));   /* synthesis lineinfo="@3(46[55],46[67])"*/
    defparam add_102_add_5_5.INIT0 = "0xc33c";
    defparam add_102_add_5_5.INIT1 = "0xc33c";
    FA2 add_1503_7 (.A0(GND_net), .B0(\p_padB_N_610[6] ), .C0(VCC_net), 
        .D0(n12802), .CI0(n12802), .A1(GND_net), .B1(\p_padB_N_610[7] ), 
        .C1(VCC_net), .D1(n20539), .CI1(n20539), .CO0(n20539), .CO1(n12804), 
        .S0(p_padB_s_N_953[6]), .S1(p_padB_s_N_953[7]));   /* synthesis lineinfo="@3(54[130],54[148])"*/
    defparam add_1503_7.INIT0 = "0xc33c";
    defparam add_1503_7.INIT1 = "0xc33c";
    FA2 add_1503_5 (.A0(GND_net), .B0(\p_padB_N_610[4] ), .C0(VCC_net), 
        .D0(n12800), .CI0(n12800), .A1(GND_net), .B1(\p_padB_N_610[5] ), 
        .C1(VCC_net), .D1(n20536), .CI1(n20536), .CO0(n20536), .CO1(n12802), 
        .S0(p_padB_s_N_953[4]), .S1(p_padB_s_N_953[5]));   /* synthesis lineinfo="@3(54[130],54[148])"*/
    defparam add_1503_5.INIT0 = "0xc33c";
    defparam add_1503_5.INIT1 = "0xc33c";
    FA2 add_102_add_5_3 (.A0(GND_net), .B0(y_ball[1]), .C0(GND_net), .D0(n12756), 
        .CI0(n12756), .A1(GND_net), .B1(y_ball[2]), .C1(GND_net), .D1(n20554), 
        .CI1(n20554), .CO0(n20554), .CO1(n12758), .S0(p_ball_s1_N_687[1]), 
        .S1(p_ball_s1_N_687[2]));   /* synthesis lineinfo="@3(46[55],46[67])"*/
    defparam add_102_add_5_3.INIT0 = "0xc33c";
    defparam add_102_add_5_3.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n12720), .CI0(n12720), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n20443), .CI1(n20443), .CO0(n20443), .S0(\p_padA_N_292[11] ), 
        .S1(\p_padA_N_292[12] ));   /* synthesis lineinfo="@3(28[93],28[109])"*/
    defparam sub_20_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 add_791_add_5_7 (.A0(GND_net), .B0(\p_padA_N_399[6] ), .C0(VCC_net), 
        .D0(n12703), .CI0(n12703), .A1(GND_net), .B1(\p_padA_N_399[7] ), 
        .C1(VCC_net), .D1(n20596), .CI1(n20596), .CO0(n20596), .CO1(n12705), 
        .S0(p_padA_s_N_809[6]), .S1(p_padA_s_N_809[7]));
    defparam add_791_add_5_7.INIT0 = "0xc33c";
    defparam add_791_add_5_7.INIT1 = "0xc33c";
    FA2 add_791_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\p_padA_N_399[1] ), .C1(VCC_net), .D1(n20587), .CI1(n20587), 
        .CO0(n20587), .CO1(n12699), .S1(p_padA_s_N_809[1]));
    defparam add_791_add_5_1.INIT0 = "0xc33c";
    defparam add_791_add_5_1.INIT1 = "0xc33c";
    FA2 add_1503_3 (.A0(GND_net), .B0(\p_padB_N_610[2] ), .C0(VCC_net), 
        .D0(n12798), .CI0(n12798), .A1(GND_net), .B1(\p_padB_N_610[3] ), 
        .C1(VCC_net), .D1(n20533), .CI1(n20533), .CO0(n20533), .CO1(n12800), 
        .S0(p_padB_s_N_953[2]), .S1(p_padB_s_N_953[3]));   /* synthesis lineinfo="@3(54[130],54[148])"*/
    defparam add_1503_3.INIT0 = "0xc33c";
    defparam add_1503_3.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_9 (.A0(GND_net), .B0(\p_padA_N_399[9] ), .C0(VCC_net), 
        .D0(n12718), .CI0(n12718), .A1(GND_net), .B1(\p_padA_N_399[10] ), 
        .C1(VCC_net), .D1(n20440), .CI1(n20440), .CO0(n20440), .CO1(n12720), 
        .S0(p_padA_N_292[9]), .S1(\p_padA_N_292[10] ));   /* synthesis lineinfo="@3(28[93],28[109])"*/
    defparam sub_20_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_102_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[0]), .C1(VCC_net), .D1(n20551), .CI1(n20551), .CO0(n20551), 
        .CO1(n12756), .S1(p_ball_s1_N_687[0]));   /* synthesis lineinfo="@3(46[55],46[67])"*/
    defparam add_102_add_5_1.INIT0 = "0xc33c";
    defparam add_102_add_5_1.INIT1 = "0xc33c";
    FA2 add_1503_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padB[1] ), .C1(VCC_net), .D1(n20530), .CI1(n20530), .CO0(n20530), 
        .CO1(n12798), .S1(p_padB_s_N_953[1]));   /* synthesis lineinfo="@3(54[130],54[148])"*/
    defparam add_1503_1.INIT0 = "0xc33c";
    defparam add_1503_1.INIT1 = "0xc33c";
    FA2 add_1504_9 (.A0(GND_net), .B0(\y_padA[8] ), .C0(GND_net), .D0(n12795), 
        .CI0(n12795), .A1(GND_net), .B1(\y_padA[9] ), .C1(GND_net), 
        .D1(n20458), .CI1(n20458), .CO0(n20458), .CO1(\p_padA_N_259[10] ), 
        .S0(p_padA_s_N_771[8]), .S1(\p_padA_s_N_771[9] ));   /* synthesis lineinfo="@3(49[48],49[62])"*/
    defparam add_1504_9.INIT0 = "0xc33c";
    defparam add_1504_9.INIT1 = "0xc33c";
    LUT4 i8_4_lut_adj_202 (.A(n15398), .B(n16_adj_1636), .C(n12_adj_1637), 
         .D(n16316), .Z(n3424)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(75[17],77[6])"*/
    defparam i8_4_lut_adj_202.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_203 (.A(ypix[0]), .B(n16765), .C(p_padA_s_N_874), 
         .D(n10_adj_1638), .Z(n15398)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_203.INIT = "0x5150";
    FA2 add_1504_7 (.A0(GND_net), .B0(\y_padA[6] ), .C0(GND_net), .D0(n12793), 
        .CI0(n12793), .A1(GND_net), .B1(\y_padA[7] ), .C1(GND_net), 
        .D1(n20455), .CI1(n20455), .CO0(n20455), .CO1(n12795), .S0(p_padA_s_N_771[6]), 
        .S1(p_padA_s_N_771[7]));   /* synthesis lineinfo="@3(49[48],49[62])"*/
    defparam add_1504_7.INIT0 = "0xc33c";
    defparam add_1504_7.INIT1 = "0xc33c";
    LUT4 i7_4_lut_adj_204 (.A(altcolB), .B(n14_adj_1639), .C(n16793), 
         .D(n22), .Z(n16_adj_1636)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@3(75[17],77[6])"*/
    defparam i7_4_lut_adj_204.INIT = "0xefee";
    LUT4 p_ball_s1_I_50_i15_2_lut (.A(p_ball_s1_N_687[7]), .B(ypix[7]), 
         .Z(n15_adj_1630)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[46],46[68])"*/
    defparam p_ball_s1_I_50_i15_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut_adj_205 (.A(n176), .B(altcolA), .C(ypix[9]), .D(n153), 
         .Z(n12_adj_1637)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(75[17],77[6])"*/
    defparam i3_4_lut_adj_205.INIT = "0xcecc";
    LUT4 p_ball_s1_I_50_i9_2_lut (.A(p_ball_s1_N_687[4]), .B(ypix[4]), .Z(n9_adj_1632)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[46],46[68])"*/
    defparam p_ball_s1_I_50_i9_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_I_50_i13_2_lut (.A(p_ball_s1_N_687[6]), .B(ypix[6]), 
         .Z(n13_adj_1633)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[46],46[68])"*/
    defparam p_ball_s1_I_50_i13_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_I_50_i11_2_lut (.A(p_ball_s1_N_687[5]), .B(ypix[5]), 
         .Z(n11_adj_1634)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[46],46[68])"*/
    defparam p_ball_s1_I_50_i11_2_lut.INIT = "0x6666";
    LUT4 equal_388_i3_2_lut (.A(ypix[2]), .B(\p_padB_N_503[2] ), .Z(n3_adj_1640)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(54[57],54[85])"*/
    defparam equal_388_i3_2_lut.INIT = "0x6666";
    LUT4 equal_388_i4_2_lut (.A(ypix[3]), .B(\p_padB_N_503[3] ), .Z(n4_adj_1641)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(54[57],54[85])"*/
    defparam equal_388_i4_2_lut.INIT = "0x6666";
    LUT4 equal_388_i7_2_lut (.A(ypix[6]), .B(\p_padB_N_503[6] ), .Z(n7_adj_4)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(54[57],54[85])"*/
    defparam equal_388_i7_2_lut.INIT = "0x6666";
    LUT4 equal_388_i5_2_lut (.A(ypix[4]), .B(\p_padB_N_503[4] ), .Z(n5_adj_5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(54[57],54[85])"*/
    defparam equal_388_i5_2_lut.INIT = "0x6666";
    LUT4 i4_4_lut_adj_206 (.A(xpix[3]), .B(n8_c), .C(xpix[4]), .D(xpix[2]), 
         .Z(n16316)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i4_4_lut_adj_206.INIT = "0x4000";
    LUT4 equal_388_i6_2_lut (.A(ypix[5]), .B(\p_padB_N_503[5] ), .Z(n6_adj_6)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(54[57],54[85])"*/
    defparam equal_388_i6_2_lut.INIT = "0x6666";
    LUT4 equal_388_i9_2_lut (.A(ypix[8]), .B(\p_padB_N_503[8] ), .Z(n9_adj_7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(54[57],54[85])"*/
    defparam equal_388_i9_2_lut.INIT = "0x6666";
    LUT4 equal_388_i8_2_lut (.A(ypix[7]), .B(\p_padB_N_503[7] ), .Z(n8_adj_8)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(54[57],54[85])"*/
    defparam equal_388_i8_2_lut.INIT = "0x6666";
    LUT4 xpix_9__I_0_54_i15_2_lut (.A(xpix[5]), .B(xpix[6]), .Z(n15)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(50[11],50[31])"*/
    defparam xpix_9__I_0_54_i15_2_lut.INIT = "0xeeee";
    LUT4 p_padB_s_I_65_i17_2_lut (.A(p_padB_s_N_882[8]), .B(ypix[8]), .Z(n17_adj_1647)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(53[40],53[63])"*/
    defparam p_padB_s_I_65_i17_2_lut.INIT = "0x6666";
    LUT4 i7_4_lut_adj_207 (.A(n16752), .B(n16791), .C(n2), .D(n15368), 
         .Z(p_padA_s_N_874)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i7_4_lut_adj_207.INIT = "0x0100";
    LUT4 p_padB_s_I_65_i11_2_lut (.A(p_padB_s_N_882[5]), .B(ypix[5]), .Z(n11_adj_1648)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(53[40],53[63])"*/
    defparam p_padB_s_I_65_i11_2_lut.INIT = "0x6666";
    LUT4 p_padB_s_I_65_i15_2_lut (.A(p_padB_s_N_882[7]), .B(ypix[7]), .Z(n15_adj_1649)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(53[40],53[63])"*/
    defparam p_padB_s_I_65_i15_2_lut.INIT = "0x6666";
    LUT4 p_padB_s_I_65_i13_2_lut (.A(p_padB_s_N_882[6]), .B(ypix[6]), .Z(n13_adj_1650)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(53[40],53[63])"*/
    defparam p_padB_s_I_65_i13_2_lut.INIT = "0x6666";
    LUT4 i4_4_lut_adj_208 (.A(n15354), .B(n16767), .C(ypix[5]), .D(\p_padB_N_610[5] ), 
         .Z(n10_adj_1638)) /* synthesis lut_function=(!((B+!(C (D)+!C !(D)))+!A)) */ ;
    defparam i4_4_lut_adj_208.INIT = "0x2002";
    FA2 add_1504_5 (.A0(GND_net), .B0(\y_padA[4] ), .C0(GND_net), .D0(n12791), 
        .CI0(n12791), .A1(GND_net), .B1(\y_padA[5] ), .C1(GND_net), 
        .D1(n20452), .CI1(n20452), .CO0(n20452), .CO1(n12793), .S0(p_padA_s_N_771[4]), 
        .S1(p_padA_s_N_771[5]));   /* synthesis lineinfo="@3(49[48],49[62])"*/
    defparam add_1504_5.INIT0 = "0xc33c";
    defparam add_1504_5.INIT1 = "0xc33c";
    FA2 add_1504_3 (.A0(GND_net), .B0(\y_padA[2] ), .C0(GND_net), .D0(n12789), 
        .CI0(n12789), .A1(GND_net), .B1(\y_padA[3] ), .C1(GND_net), 
        .D1(n20449), .CI1(n20449), .CO0(n20449), .CO1(n12791), .S0(p_padA_s_N_771[2]), 
        .S1(p_padA_s_N_771[3]));   /* synthesis lineinfo="@3(49[48],49[62])"*/
    defparam add_1504_3.INIT0 = "0xc33c";
    defparam add_1504_3.INIT1 = "0xc33c";
    FA2 add_1504_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\p_padA_N_399[1] ), .C1(VCC_net), .D1(n20446), .CI1(n20446), 
        .CO0(n20446), .CO1(n12789), .S1(p_padA_s_N_771[1]));   /* synthesis lineinfo="@3(49[48],49[62])"*/
    defparam add_1504_1.INIT0 = "0xc33c";
    defparam add_1504_1.INIT1 = "0xc33c";
    LUT4 i5_4_lut_adj_209 (.A(n16797), .B(p_padB_s_N_878), .C(n24_adj_1651), 
         .D(n15414), .Z(n14_adj_1639)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(75[17],77[6])"*/
    defparam i5_4_lut_adj_209.INIT = "0xffdc";
    FA2 add_1502_9 (.A0(GND_net), .B0(\y_padB[8] ), .C0(GND_net), .D0(n12859), 
        .CI0(n12859), .A1(GND_net), .B1(\y_padB[9] ), .C1(GND_net), 
        .D1(n20488), .CI1(n20488), .CO0(n20488), .CO1(\p_padB_N_470[10] ), 
        .S0(p_padB_s_N_882[8]), .S1(\p_padB_s_N_882[9] ));   /* synthesis lineinfo="@3(53[48],53[62])"*/
    defparam add_1502_9.INIT0 = "0xc33c";
    defparam add_1502_9.INIT1 = "0xc33c";
    LUT4 i14980_4_lut (.A(n8_adj_1595), .B(n3_c), .C(n5_adj_1594), .D(n10_adj_1621), 
         .Z(n16793)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14980_4_lut.INIT = "0xfffe";
    LUT4 p_padA_s_I_55_i8_3_lut_3_lut (.A(p_padA_s_N_771[4]), .B(ypix[4]), 
         .C(ypix[3]), .Z(n8_adj_1606)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(49[40],49[63])"*/
    defparam p_padA_s_I_55_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i10_4_lut_adj_210 (.A(n13_adj_1627), .B(n20_adj_1628), .C(n3_adj_1592), 
         .D(n13_adj_1584), .Z(n22)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i10_4_lut_adj_210.INIT = "0x0008";
    LUT4 i1_2_lut_adj_211 (.A(xpix[8]), .B(xpix[7]), .Z(n2887)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_211.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_212 (.A(pixval_N_131), .B(n3424), .Z(pixval)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_212.INIT = "0xeeee";
    LUT4 i16268_3_lut_4_lut (.A(p_padA_s_N_771[4]), .B(ypix[4]), .C(ypix[3]), 
         .D(p_padA_s_N_771[3]), .Z(n18358)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(49[40],49[63])"*/
    defparam i16268_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i717_2_lut_3_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), .Z(n6_adj_1652)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@3(49[20],49[36])"*/
    defparam i717_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 y_ball_9__I_0_i6_3_lut_3_lut (.A(y_ball[3]), .B(ypix[3]), .C(ypix[2]), 
         .Z(n6_adj_1653)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(25[63],25[79])"*/
    defparam y_ball_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i16278_3_lut_4_lut (.A(y_ball[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(y_ball[2]), .Z(n18368)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(25[63],25[79])"*/
    defparam i16278_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 p_padB_s_I_65_i8_3_lut_3_lut (.A(p_padB_s_N_882[4]), .B(ypix[4]), 
         .C(ypix[3]), .Z(n8_adj_1654)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(53[40],53[63])"*/
    defparam p_padB_s_I_65_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i16286_3_lut_4_lut (.A(p_padB_s_N_882[4]), .B(ypix[4]), .C(ypix[3]), 
         .D(p_padB_s_N_882[3]), .Z(n18376)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(53[40],53[63])"*/
    defparam i16286_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i4_4_lut_adj_213 (.A(p_padA_N_221), .B(n8_adj_1655), .C(n5_adj_1656), 
         .D(n6_adj_1657), .Z(pixval_N_131)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   /* synthesis lineinfo="@3(75[18],75[40])"*/
    defparam i4_4_lut_adj_213.INIT = "0xfeee";
    LUT4 i3_4_lut_adj_214 (.A(n2927), .B(n15355), .C(n15368), .D(p_padB_N_432), 
         .Z(n8_adj_1655)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   /* synthesis lineinfo="@3(75[18],75[40])"*/
    defparam i3_4_lut_adj_214.INIT = "0xffec";
    LUT4 i7_4_lut_adj_215 (.A(xpix[3]), .B(n14_adj_1616), .C(xpix[1]), 
         .D(xpix[4]), .Z(n16_adj_1658)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i7_4_lut_adj_215.INIT = "0x0040";
    LUT4 i1_4_lut_adj_216 (.A(n18776), .B(p_ball_N_187), .C(xpix[9]), 
         .D(n10_adj_1621), .Z(n5_adj_1656)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@3(25[17],25[105])"*/
    defparam i1_4_lut_adj_216.INIT = "0xc088";
    LUT4 i2_4_lut_adj_217 (.A(p_ball_N_153), .B(n18788), .C(ypix[9]), 
         .D(y_ball[9]), .Z(n6_adj_1657)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(25[17],25[105])"*/
    defparam i2_4_lut_adj_217.INIT = "0x80a8";
    LUT4 p_ball_s1_N_676_9__I_0_i6_4_lut_4_lut (.A(\x_ball[1] ), .B(xpix[1]), 
         .C(xpix[2]), .D(\x_ball[2] ), .Z(n6_adj_1659)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D))) */ ;   /* synthesis lineinfo="@3(47[20],47[42])"*/
    defparam p_ball_s1_N_676_9__I_0_i6_4_lut_4_lut.INIT = "0xd0fd";
    LUT4 i5_4_lut_adj_218 (.A(p_padA_N_393), .B(p_padA_N_398), .C(p_padA_N_258), 
         .D(p_padA_N_291), .Z(n2927)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   /* synthesis lineinfo="@3(75[18],75[40])"*/
    defparam i5_4_lut_adj_218.INIT = "0x0ace";
    LUT4 i1_4_lut_adj_219 (.A(p_padB_N_609), .B(n15354), .C(p_padB_N_535), 
         .D(p_padB_N_502), .Z(n15355)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(35[1],35[107])"*/
    defparam i1_4_lut_adj_219.INIT = "0xc0c8";
    LUT4 i4_4_lut_adj_220 (.A(n6218), .B(n6_adj_1660), .C(n2888), .D(xpix[9]), 
         .Z(p_padB_N_432)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   /* synthesis lineinfo="@3(33[17],33[111])"*/
    defparam i4_4_lut_adj_220.INIT = "0x4000";
    LUT4 i14984_4_lut (.A(n16756), .B(ypix[6]), .C(n16781), .D(\p_ball_N_188[6] ), 
         .Z(n16797)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;
    defparam i14984_4_lut.INIT = "0xfbfe";
    LUT4 i8_4_lut_adj_221 (.A(p_padB_s_N_881), .B(n16_adj_1658), .C(n12_adj_1661), 
         .D(xpix[2]), .Z(p_padB_s_N_878)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i8_4_lut_adj_221.INIT = "0x0080";
    LUT4 i1_4_lut_adj_222 (.A(p_padB_N_469), .B(n18835), .C(ypix[9]), 
         .D(\y_padB[9] ), .Z(p_padB_N_535)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@3(34[1],34[93])"*/
    defparam i1_4_lut_adj_222.INIT = "0x4054";
    LUT4 i16668_3_lut (.A(n18780), .B(ypix[9]), .C(\y_padA[9] ), .Z(p_padA_N_393)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(29[55],29[68])"*/
    defparam i16668_3_lut.INIT = "0x8e8e";
    FA2 add_1502_7 (.A0(GND_net), .B0(\y_padB[6] ), .C0(GND_net), .D0(n12857), 
        .CI0(n12857), .A1(GND_net), .B1(\y_padB[7] ), .C1(GND_net), 
        .D1(n20485), .CI1(n20485), .CO0(n20485), .CO1(n12859), .S0(p_padB_s_N_882[6]), 
        .S1(p_padB_s_N_882[7]));   /* synthesis lineinfo="@3(53[48],53[62])"*/
    defparam add_1502_7.INIT0 = "0xc33c";
    defparam add_1502_7.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_7 (.A0(GND_net), .B0(\p_padA_N_399[7] ), .C0(VCC_net), 
        .D0(n12716), .CI0(n12716), .A1(GND_net), .B1(\p_padA_N_399[8] ), 
        .C1(VCC_net), .D1(n20437), .CI1(n20437), .CO0(n20437), .CO1(n12718), 
        .S0(\p_padA_N_292[7] ), .S1(\p_padA_N_292[8] ));   /* synthesis lineinfo="@3(28[93],28[109])"*/
    defparam sub_20_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 add_791_add_5_5 (.A0(GND_net), .B0(\p_padA_N_399[4] ), .C0(VCC_net), 
        .D0(n12701), .CI0(n12701), .A1(GND_net), .B1(\p_padA_N_399[5] ), 
        .C1(VCC_net), .D1(n20593), .CI1(n20593), .CO0(n20593), .CO1(n12703), 
        .S0(p_padA_s_N_809[4]), .S1(p_padA_s_N_809[5]));
    defparam add_791_add_5_5.INIT0 = "0xc33c";
    defparam add_791_add_5_5.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_5 (.A0(GND_net), .B0(\p_padA_N_399[5] ), .C0(VCC_net), 
        .D0(n12714), .CI0(n12714), .A1(GND_net), .B1(\p_padA_N_399[6] ), 
        .C1(VCC_net), .D1(n20434), .CI1(n20434), .CO0(n20434), .CO1(n12716), 
        .S0(\p_padA_N_292[5] ), .S1(\p_padA_N_292[6] ));   /* synthesis lineinfo="@3(28[93],28[109])"*/
    defparam sub_20_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 add_1502_5 (.A0(GND_net), .B0(\y_padB[4] ), .C0(GND_net), .D0(n12855), 
        .CI0(n12855), .A1(GND_net), .B1(\y_padB[5] ), .C1(GND_net), 
        .D1(n20482), .CI1(n20482), .CO0(n20482), .CO1(n12857), .S0(p_padB_s_N_882[4]), 
        .S1(p_padB_s_N_882[5]));   /* synthesis lineinfo="@3(53[48],53[62])"*/
    defparam add_1502_5.INIT0 = "0xc33c";
    defparam add_1502_5.INIT1 = "0xc33c";
    LUT4 i16180_3_lut_4_lut (.A(p_ball_s1_N_687[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(p_ball_s1_N_687[2]), .Z(n18270)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(46[46],46[68])"*/
    defparam i16180_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i11_4_lut_adj_223 (.A(p_ball_s2_N_731), .B(n22_adj_1662), .C(n16760), 
         .D(n3), .Z(n24_adj_1651)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i11_4_lut_adj_223.INIT = "0x0008";
    FA2 add_1502_3 (.A0(GND_net), .B0(\y_padB[2] ), .C0(GND_net), .D0(n12853), 
        .CI0(n12853), .A1(GND_net), .B1(\y_padB[3] ), .C1(GND_net), 
        .D1(n20479), .CI1(n20479), .CO0(n20479), .CO1(n12855), .S0(p_padB_s_N_882[2]), 
        .S1(p_padB_s_N_882[3]));   /* synthesis lineinfo="@3(53[48],53[62])"*/
    defparam add_1502_3.INIT0 = "0xc33c";
    defparam add_1502_3.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_3 (.A0(GND_net), .B0(\p_padA_N_399[3] ), .C0(VCC_net), 
        .D0(n12712), .CI0(n12712), .A1(GND_net), .B1(\p_padA_N_399[4] ), 
        .C1(VCC_net), .D1(n20431), .CI1(n20431), .CO0(n20431), .CO1(n12714), 
        .S0(\p_padA_N_292[3] ), .S1(\p_padA_N_292[4] ));   /* synthesis lineinfo="@3(28[93],28[109])"*/
    defparam sub_20_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(\p_padA_N_399[2] ), .C1(VCC_net), .D1(n20428), 
        .CI1(n20428), .CO0(n20428), .CO1(n12712), .S1(\p_padA_N_292[2] ));   /* synthesis lineinfo="@3(28[93],28[109])"*/
    defparam sub_20_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_465_add_5_9 (.A0(GND_net), .B0(y_ball[8]), .C0(GND_net), .D0(n12743), 
        .CI0(n12743), .A1(GND_net), .B1(y_ball[9]), .C1(GND_net), .D1(n20338), 
        .CI1(n20338), .CO0(n20338), .CO1(\p_ball_N_188[10] ), .S0(\p_ball_N_188[8] ), 
        .S1(\p_ball_N_188[9] ));   /* synthesis lineinfo="@3(25[91],25[104])"*/
    defparam add_465_add_5_9.INIT0 = "0xc33c";
    defparam add_465_add_5_9.INIT1 = "0xc33c";
    FA2 add_1502_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padB[1] ), .C1(VCC_net), .D1(n20476), .CI1(n20476), .CO0(n20476), 
        .CO1(n12853), .S1(p_padB_s_N_882[1]));   /* synthesis lineinfo="@3(53[48],53[62])"*/
    defparam add_1502_1.INIT0 = "0xc33c";
    defparam add_1502_1.INIT1 = "0xc33c";
    FA2 add_791_add_5_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n12709), 
        .CI0(n12709), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n20605), 
        .CI1(n20605), .CO0(n20605), .S0(p_padA_s_N_809[12]));
    defparam add_791_add_5_13.INIT0 = "0xc33c";
    defparam add_791_add_5_13.INIT1 = "0xc33c";
    FA2 add_465_add_5_7 (.A0(GND_net), .B0(y_ball[6]), .C0(GND_net), .D0(n12741), 
        .CI0(n12741), .A1(GND_net), .B1(y_ball[7]), .C1(GND_net), .D1(n20335), 
        .CI1(n20335), .CO0(n20335), .CO1(n12743), .S0(\p_ball_N_188[6] ), 
        .S1(\p_ball_N_188[7] ));   /* synthesis lineinfo="@3(25[91],25[104])"*/
    defparam add_465_add_5_7.INIT0 = "0xc33c";
    defparam add_465_add_5_7.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_11 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n12775), .CI0(n12775), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n20506), .CI1(n20506), .CO0(n20506), .S0(\p_padB_N_503[11] ), 
        .S1(\p_padB_N_503[12] ));   /* synthesis lineinfo="@3(33[93],33[109])"*/
    defparam sub_57_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i16690_3_lut (.A(n18779), .B(ypix[8]), .C(\y_padA[8] ), .Z(n18780)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(29[55],29[68])"*/
    defparam i16690_3_lut.INIT = "0x8e8e";
    LUT4 i3_3_lut_adj_224 (.A(xpix[6]), .B(xpix[0]), .C(xpix[5]), .Z(n12_adj_1661)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i3_3_lut_adj_224.INIT = "0x2020";
    FA2 sub_57_add_2_add_5_9 (.A0(GND_net), .B0(\p_padB_N_610[9] ), .C0(VCC_net), 
        .D0(n12773), .CI0(n12773), .A1(GND_net), .B1(\p_padB_N_610[10] ), 
        .C1(VCC_net), .D1(n20503), .CI1(n20503), .CO0(n20503), .CO1(n12775), 
        .S0(\p_padB_N_503[9] ), .S1(\p_padB_N_503[10] ));   /* synthesis lineinfo="@3(33[93],33[109])"*/
    defparam sub_57_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_225 (.A(n16246), .B(n16230), .C(ypix[0]), .D(n15415), 
         .Z(n15414)) /* synthesis lut_function=(!((B ((D)+!C))+!A)) */ ;
    defparam i1_4_lut_adj_225.INIT = "0x22a2";
    LUT4 i16689_4_lut (.A(n18754), .B(n18755), .C(n15_adj_1605), .D(n18583), 
         .Z(n18779)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(29[55],29[68])"*/
    defparam i16689_4_lut.INIT = "0xaaac";
    LUT4 p_ball_s1_I_50_i6_3_lut_3_lut (.A(p_ball_s1_N_687[3]), .B(ypix[3]), 
         .C(ypix[2]), .Z(n6_adj_1631)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(46[46],46[68])"*/
    defparam p_ball_s1_I_50_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i16664_3_lut (.A(n18782), .B(ypix[7]), .C(n15_adj_1605), .Z(n18754)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(29[55],29[68])"*/
    defparam i16664_3_lut.INIT = "0xcaca";
    LUT4 i16665_3_lut (.A(n6_adj_1664), .B(ypix[4]), .C(n9_adj_1604), 
         .Z(n18755)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(29[55],29[68])"*/
    defparam i16665_3_lut.INIT = "0xcaca";
    LUT4 i16493_4_lut (.A(n13_adj_1603), .B(n11_adj_1599), .C(n9_adj_1604), 
         .D(n18350), .Z(n18583)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i16493_4_lut.INIT = "0xeeef";
    LUT4 i16692_3_lut (.A(n18781), .B(ypix[6]), .C(n13_adj_1603), .Z(n18782)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(29[55],29[68])"*/
    defparam i16692_3_lut.INIT = "0xcaca";
    LUT4 i16691_3_lut (.A(n4_adj_1665), .B(ypix[5]), .C(n11_adj_1599), 
         .Z(n18781)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(29[55],29[68])"*/
    defparam i16691_3_lut.INIT = "0xcaca";
    LUT4 y_padA_9__I_0_i4_3_lut (.A(ypix[0]), .B(ypix[1]), .C(\p_padA_N_399[1] ), 
         .Z(n4_adj_1665)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(29[55],29[68])"*/
    defparam y_padA_9__I_0_i4_3_lut.INIT = "0x8e8e";
    LUT4 equal_20_i9_rep_24_2_lut (.A(ypix[8]), .B(\p_padB_N_610[8] ), .Z(n19737)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(55[10],55[32])"*/
    defparam equal_20_i9_rep_24_2_lut.INIT = "0x6666";
    LUT4 i5161_2_lut_4_lut (.A(xpix[4]), .B(xpix[3]), .C(xpix[1]), .D(xpix[2]), 
         .Z(n6150)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i5161_2_lut_4_lut.INIT = "0xfeee";
    LUT4 i16686_3_lut (.A(n18775), .B(xpix[8]), .C(n9_adj_1597), .Z(n18776)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(25[17],25[33])"*/
    defparam i16686_3_lut.INIT = "0xcaca";
    LUT4 i16588_3_lut (.A(n18677), .B(xpix[9]), .C(n10_adj_1621), .Z(p_ball_s2_N_731)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(47[20],47[42])"*/
    defparam i16588_3_lut.INIT = "0xcaca";
    LUT4 i16685_4_lut (.A(n14_adj_1666), .B(n18763), .C(n8_adj_1595), 
         .D(n18593), .Z(n18775)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(25[17],25[33])"*/
    defparam i16685_4_lut.INIT = "0xaaac";
    LUT4 y_padA_9__I_0_i6_3_lut_3_lut (.A(\y_padA[3] ), .B(ypix[3]), .C(ypix[2]), 
         .Z(n6_adj_1664)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(29[55],29[68])"*/
    defparam y_padA_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 equal_16_i6_rep_42_2_lut (.A(ypix[5]), .B(\p_ball_N_188[5] ), .Z(n19755)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(47[78],47[101])"*/
    defparam equal_16_i6_rep_42_2_lut.INIT = "0x6666";
    LUT4 i16199_2_lut_4_lut (.A(xpix[4]), .B(\x_ball[4] ), .C(\x_ball[3] ), 
         .D(xpix[3]), .Z(n18289)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i16199_2_lut_4_lut.INIT = "0x6ff6";
    LUT4 i9_4_lut (.A(ypix[0]), .B(n16758), .C(p_ball_s2_N_732), .D(y_ball[0]), 
         .Z(n22_adj_1662)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i9_4_lut.INIT = "0x2010";
    LUT4 i16260_3_lut_4_lut (.A(\y_padA[3] ), .B(ypix[3]), .C(ypix[2]), 
         .D(\y_padA[2] ), .Z(n18350)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(29[55],29[68])"*/
    defparam i16260_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i16676_3_lut (.A(n18774), .B(xpix[7]), .C(n8_adj_1595), .Z(n14_adj_1666)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(25[17],25[33])"*/
    defparam i16676_3_lut.INIT = "0xcaca";
    LUT4 y_padB_9__I_0_i6_3_lut_3_lut (.A(\y_padB[3] ), .B(ypix[3]), .C(ypix[2]), 
         .Z(n6_adj_1667)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(34[55],34[68])"*/
    defparam y_padB_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i16673_3_lut (.A(n6_adj_1668), .B(xpix[4]), .C(n5_adj_1594), 
         .Z(n18763)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(25[17],25[33])"*/
    defparam i16673_3_lut.INIT = "0xcaca";
    LUT4 i16503_4_lut (.A(n13_adj_1584), .B(n11_adj_1593), .C(n5_adj_1594), 
         .D(n18339), .Z(n18593)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i16503_4_lut.INIT = "0xeeef";
    LUT4 i16684_3_lut (.A(n18773), .B(xpix[6]), .C(n13_adj_1584), .Z(n18774)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(25[17],25[33])"*/
    defparam i16684_3_lut.INIT = "0xcaca";
    LUT4 i16683_3_lut (.A(n4_adj_1669), .B(xpix[5]), .C(n11_adj_1593), 
         .Z(n18773)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(25[17],25[33])"*/
    defparam i16683_3_lut.INIT = "0xcaca";
    LUT4 i16698_3_lut (.A(n18787), .B(ypix[8]), .C(y_ball[8]), .Z(n18788)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(25[63],25[79])"*/
    defparam i16698_3_lut.INIT = "0x8e8e";
    LUT4 i14943_4_lut (.A(ypix[8]), .B(ypix[4]), .C(\p_ball_N_188[8] ), 
         .D(\p_ball_N_188[4] ), .Z(n16756)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i14943_4_lut.INIT = "0x7bde";
    LUT4 i16140_3_lut_4_lut (.A(\y_padB[3] ), .B(ypix[3]), .C(ypix[2]), 
         .D(\y_padB[2] ), .Z(n18230)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(34[55],34[68])"*/
    defparam i16140_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i16697_4_lut (.A(n14_adj_1670), .B(n18741), .C(n15_adj_1583), 
         .D(n18565), .Z(n18787)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(25[63],25[79])"*/
    defparam i16697_4_lut.INIT = "0xaaac";
    LUT4 i14968_3_lut (.A(ypix[9]), .B(\p_ball_N_188[10] ), .C(\p_ball_N_188[9] ), 
         .Z(n16781)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i14968_3_lut.INIT = "0xdede";
    LUT4 i14947_4_lut (.A(ypix[3]), .B(ypix[7]), .C(\p_ball_N_188[3] ), 
         .D(\p_ball_N_188[7] ), .Z(n16760)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i14947_4_lut.INIT = "0x7bde";
    LUT4 i16670_3_lut (.A(n18778), .B(ypix[7]), .C(n15_adj_1583), .Z(n14_adj_1670)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(25[63],25[79])"*/
    defparam i16670_3_lut.INIT = "0xcaca";
    LUT4 i16651_3_lut (.A(n6_adj_1653), .B(ypix[4]), .C(n9_c), .Z(n18741)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(25[63],25[79])"*/
    defparam i16651_3_lut.INIT = "0xcaca";
    LUT4 i16475_4_lut (.A(n13), .B(n11), .C(n9_c), .D(n18368), .Z(n18565)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i16475_4_lut.INIT = "0xeeef";
    LUT4 p_ball_s1_N_676_9__I_0_i8_3_lut_3_lut (.A(xpix[3]), .B(xpix[4]), 
         .C(\x_ball[4] ), .Z(n8_adj_1671)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(47[20],47[42])"*/
    defparam p_ball_s1_N_676_9__I_0_i8_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 x_ball_9__I_0_i4_3_lut_3_lut (.A(xpix[0]), .B(xpix[1]), .C(\x_ball[1] ), 
         .Z(n4_adj_1669)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(25[17],25[33])"*/
    defparam x_ball_9__I_0_i4_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i16688_3_lut (.A(n18777), .B(ypix[6]), .C(n13), .Z(n18778)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(25[63],25[79])"*/
    defparam i16688_3_lut.INIT = "0xcaca";
    LUT4 i16687_3_lut (.A(n4_adj_9), .B(ypix[5]), .C(n11), .Z(n18777)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(25[63],25[79])"*/
    defparam i16687_3_lut.INIT = "0xcaca";
    LUT4 i16249_2_lut_4_lut (.A(\x_ball[3] ), .B(xpix[3]), .C(xpix[2]), 
         .D(\x_ball[2] ), .Z(n18339)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i16249_2_lut_4_lut.INIT = "0x6ff6";
    LUT4 i1_2_lut_adj_226 (.A(p_padB_N_469), .B(p_padB_N_502), .Z(n6_adj_1660)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(33[17],33[111])"*/
    defparam i1_2_lut_adj_226.INIT = "0x8888";
    LUT4 i1_4_lut_adj_227 (.A(n2584), .B(n2887), .C(xpix[6]), .D(xpix[5]), 
         .Z(n2888)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_227.INIT = "0xeccc";
    FA2 add_465_add_5_5 (.A0(GND_net), .B0(y_ball[4]), .C0(GND_net), .D0(n12739), 
        .CI0(n12739), .A1(GND_net), .B1(y_ball[5]), .C1(GND_net), .D1(n20332), 
        .CI1(n20332), .CO0(n20332), .CO1(n12741), .S0(\p_ball_N_188[4] ), 
        .S1(\p_ball_N_188[5] ));   /* synthesis lineinfo="@3(25[91],25[104])"*/
    defparam add_465_add_5_5.INIT0 = "0xc33c";
    defparam add_465_add_5_5.INIT1 = "0xc33c";
    FA2 add_465_add_5_3 (.A0(GND_net), .B0(y_ball[2]), .C0(GND_net), .D0(n12737), 
        .CI0(n12737), .A1(GND_net), .B1(y_ball[3]), .C1(VCC_net), .D1(n20329), 
        .CI1(n20329), .CO0(n20329), .CO1(n12739), .S0(\p_ball_N_188[2] ), 
        .S1(\p_ball_N_188[3] ));   /* synthesis lineinfo="@3(25[91],25[104])"*/
    defparam add_465_add_5_3.INIT0 = "0xc33c";
    defparam add_465_add_5_3.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_7 (.A0(GND_net), .B0(\p_padB_N_610[7] ), .C0(VCC_net), 
        .D0(n12771), .CI0(n12771), .A1(GND_net), .B1(\p_padB_N_610[8] ), 
        .C1(VCC_net), .D1(n20500), .CI1(n20500), .CO0(n20500), .CO1(n12773), 
        .S0(\p_padB_N_503[7] ), .S1(\p_padB_N_503[8] ));   /* synthesis lineinfo="@3(33[93],33[109])"*/
    defparam sub_57_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 x_ball_9__I_0_i6_3_lut_3_lut (.A(xpix[2]), .B(xpix[3]), .C(\x_ball[3] ), 
         .Z(n6_adj_1668)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(25[17],25[33])"*/
    defparam x_ball_9__I_0_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i16745_3_lut (.A(n18834), .B(ypix[8]), .C(\y_padB[8] ), .Z(n18835)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(34[55],34[68])"*/
    defparam i16745_3_lut.INIT = "0x8e8e";
    FA2 add_465_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[1]), .C1(VCC_net), .D1(n20326), .CI1(n20326), .CO0(n20326), 
        .CO1(n12737), .S1(\p_ball_N_188[1] ));   /* synthesis lineinfo="@3(25[91],25[104])"*/
    defparam add_465_add_5_1.INIT0 = "0xc33c";
    defparam add_465_add_5_1.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_5 (.A0(GND_net), .B0(\p_padB_N_610[5] ), .C0(VCC_net), 
        .D0(n12769), .CI0(n12769), .A1(GND_net), .B1(\p_padB_N_610[6] ), 
        .C1(VCC_net), .D1(n20497), .CI1(n20497), .CO0(n20497), .CO1(n12771), 
        .S0(\p_padB_N_503[5] ), .S1(\p_padB_N_503[6] ));   /* synthesis lineinfo="@3(33[93],33[109])"*/
    defparam sub_57_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 add_775_add_5_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), .D0(n12957), 
        .CI0(n12957), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n20527), 
        .CI1(n20527), .CO0(n20527), .S0(p_padB_s_N_920[12]));
    defparam add_775_add_5_13.INIT0 = "0xc33c";
    defparam add_775_add_5_13.INIT1 = "0xc33c";
    LUT4 i16744_4_lut (.A(n18642), .B(n18683), .C(n15_adj_1612), .D(n18663), 
         .Z(n18834)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(34[55],34[68])"*/
    defparam i16744_4_lut.INIT = "0xaaac";
    FA2 add_775_add_5_11 (.A0(GND_net), .B0(\p_padB_N_610[10] ), .C0(VCC_net), 
        .D0(n12955), .CI0(n12955), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n20524), .CI1(n20524), .CO0(n20524), .CO1(n12957), .S0(p_padB_s_N_920[10]), 
        .S1(p_padB_s_N_920[11]));
    defparam add_775_add_5_11.INIT0 = "0xc33c";
    defparam add_775_add_5_11.INIT1 = "0xc33c";
    FA2 add_775_add_5_9 (.A0(GND_net), .B0(\p_padB_N_610[8] ), .C0(VCC_net), 
        .D0(n12953), .CI0(n12953), .A1(GND_net), .B1(\p_padB_N_610[9] ), 
        .C1(VCC_net), .D1(n20521), .CI1(n20521), .CO0(n20521), .CO1(n12955), 
        .S0(p_padB_s_N_920[8]), .S1(p_padB_s_N_920[9]));
    defparam add_775_add_5_9.INIT0 = "0xc33c";
    defparam add_775_add_5_9.INIT1 = "0xc33c";
    LUT4 i16552_3_lut (.A(n18839), .B(ypix[7]), .C(n15_adj_1612), .Z(n18642)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(34[55],34[68])"*/
    defparam i16552_3_lut.INIT = "0xcaca";
    FA2 add_775_add_5_7 (.A0(GND_net), .B0(\p_padB_N_610[6] ), .C0(VCC_net), 
        .D0(n12951), .CI0(n12951), .A1(GND_net), .B1(\p_padB_N_610[7] ), 
        .C1(VCC_net), .D1(n20518), .CI1(n20518), .CO0(n20518), .CO1(n12953), 
        .S0(p_padB_s_N_920[6]), .S1(p_padB_s_N_920[7]));
    defparam add_775_add_5_7.INIT0 = "0xc33c";
    defparam add_775_add_5_7.INIT1 = "0xc33c";
    FA2 add_775_add_5_5 (.A0(GND_net), .B0(\p_padB_N_610[4] ), .C0(VCC_net), 
        .D0(n12949), .CI0(n12949), .A1(GND_net), .B1(\p_padB_N_610[5] ), 
        .C1(VCC_net), .D1(n20515), .CI1(n20515), .CO0(n20515), .CO1(n12951), 
        .S0(p_padB_s_N_920[4]), .S1(p_padB_s_N_920[5]));
    defparam add_775_add_5_5.INIT0 = "0xc33c";
    defparam add_775_add_5_5.INIT1 = "0xc33c";
    FA2 add_775_add_5_3 (.A0(GND_net), .B0(\p_padB_N_610[2] ), .C0(VCC_net), 
        .D0(n12947), .CI0(n12947), .A1(GND_net), .B1(\p_padB_N_610[3] ), 
        .C1(VCC_net), .D1(n20512), .CI1(n20512), .CO0(n20512), .CO1(n12949), 
        .S0(p_padB_s_N_920[2]), .S1(p_padB_s_N_920[3]));
    defparam add_775_add_5_3.INIT0 = "0xc33c";
    defparam add_775_add_5_3.INIT1 = "0xc33c";
    FA2 add_775_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padB[1] ), .C1(VCC_net), .D1(n20509), .CI1(n20509), .CO0(n20509), 
        .CO1(n12947), .S1(p_padB_s_N_920[1]));
    defparam add_775_add_5_1.INIT0 = "0xc33c";
    defparam add_775_add_5_1.INIT1 = "0xc33c";
    FA2 add_223_add_5_11 (.A0(GND_net), .B0(\p_ball_N_188[9] ), .C0(GND_net), 
        .D0(n12944), .CI0(n12944), .A1(GND_net), .B1(\p_ball_N_188[10] ), 
        .C1(GND_net), .D1(n20584), .CI1(n20584), .CO0(n20584), .CO1(\p_ball_s1_N_698[11] ), 
        .S0(\p_ball_s1_N_698[9] ), .S1(\p_ball_s1_N_698[10] ));   /* synthesis lineinfo="@3(46[80],46[99])"*/
    defparam add_223_add_5_11.INIT0 = "0xc33c";
    defparam add_223_add_5_11.INIT1 = "0xc33c";
    LUT4 i16593_3_lut (.A(n6_adj_1667), .B(ypix[4]), .C(n9_adj_1613), 
         .Z(n18683)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(34[55],34[68])"*/
    defparam i16593_3_lut.INIT = "0xcaca";
    FA2 add_223_add_5_9 (.A0(GND_net), .B0(\p_ball_N_188[7] ), .C0(GND_net), 
        .D0(n12942), .CI0(n12942), .A1(GND_net), .B1(\p_ball_N_188[8] ), 
        .C1(GND_net), .D1(n20581), .CI1(n20581), .CO0(n20581), .CO1(n12944), 
        .S0(\p_ball_s1_N_698[7] ), .S1(\p_ball_s1_N_698[8] ));   /* synthesis lineinfo="@3(46[80],46[99])"*/
    defparam add_223_add_5_9.INIT0 = "0xc33c";
    defparam add_223_add_5_9.INIT1 = "0xc33c";
    LUT4 i16573_4_lut (.A(n13_adj_1614), .B(n11_adj_1615), .C(n9_adj_1613), 
         .D(n18230), .Z(n18663)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i16573_4_lut.INIT = "0xeeef";
    FA2 add_223_add_5_7 (.A0(GND_net), .B0(\p_ball_N_188[5] ), .C0(GND_net), 
        .D0(n12940), .CI0(n12940), .A1(GND_net), .B1(\p_ball_N_188[6] ), 
        .C1(GND_net), .D1(n20578), .CI1(n20578), .CO0(n20578), .CO1(n12942), 
        .S0(\p_ball_s1_N_698[5] ), .S1(\p_ball_s1_N_698[6] ));   /* synthesis lineinfo="@3(46[80],46[99])"*/
    defparam add_223_add_5_7.INIT0 = "0xc33c";
    defparam add_223_add_5_7.INIT1 = "0xc33c";
    FA2 add_223_add_5_5 (.A0(GND_net), .B0(\p_ball_N_188[3] ), .C0(GND_net), 
        .D0(n12938), .CI0(n12938), .A1(GND_net), .B1(\p_ball_N_188[4] ), 
        .C1(GND_net), .D1(n20575), .CI1(n20575), .CO0(n20575), .CO1(n12940), 
        .S0(\p_ball_s1_N_698[3] ), .S1(\p_ball_s1_N_698[4] ));   /* synthesis lineinfo="@3(46[80],46[99])"*/
    defparam add_223_add_5_5.INIT0 = "0xc33c";
    defparam add_223_add_5_5.INIT1 = "0xc33c";
    LUT4 i16749_3_lut (.A(n18838), .B(ypix[6]), .C(n13_adj_1614), .Z(n18839)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(34[55],34[68])"*/
    defparam i16749_3_lut.INIT = "0xcaca";
    LUT4 i16748_3_lut (.A(n4_adj_1673), .B(ypix[5]), .C(n11_adj_1615), 
         .Z(n18838)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(34[55],34[68])"*/
    defparam i16748_3_lut.INIT = "0xcaca";
    LUT4 y_padB_9__I_0_i4_3_lut (.A(ypix[0]), .B(ypix[1]), .C(\y_padB[1] ), 
         .Z(n4_adj_1673)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(34[55],34[68])"*/
    defparam y_padB_9__I_0_i4_3_lut.INIT = "0x8e8e";
    LUT4 equal_18_i9_rep_33_2_lut (.A(ypix[8]), .B(\p_padA_N_399[8] ), .Z(n19746)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(51[10],51[32])"*/
    defparam equal_18_i9_rep_33_2_lut.INIT = "0x6666";
    LUT4 equal_18_i7_rep_37_2_lut (.A(ypix[6]), .B(\p_padA_N_399[6] ), .Z(n19750)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(51[10],51[32])"*/
    defparam equal_18_i7_rep_37_2_lut.INIT = "0x6666";
    FA2 add_223_add_5_3 (.A0(GND_net), .B0(\p_ball_N_188[1] ), .C0(GND_net), 
        .D0(n12936), .CI0(n12936), .A1(GND_net), .B1(\p_ball_N_188[2] ), 
        .C1(GND_net), .D1(n20572), .CI1(n20572), .CO0(n20572), .CO1(n12938), 
        .S0(\p_ball_s1_N_698[1] ), .S1(\p_ball_s1_N_698[2] ));   /* synthesis lineinfo="@3(46[80],46[99])"*/
    defparam add_223_add_5_3.INIT0 = "0xc33c";
    defparam add_223_add_5_3.INIT1 = "0xc33c";
    LUT4 i16587_4_lut (.A(n18676), .B(n10_adj_1674), .C(n9_adj_1597), 
         .D(n18632), .Z(n18677)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(47[20],47[42])"*/
    defparam i16587_4_lut.INIT = "0xaaac";
    FA2 add_223_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[0]), .C1(VCC_net), .D1(n20569), .CI1(n20569), .CO0(n20569), 
        .CO1(n12936), .S1(\p_ball_s1_N_698[0] ));   /* synthesis lineinfo="@3(46[80],46[99])"*/
    defparam add_223_add_5_1.INIT0 = "0xc33c";
    defparam add_223_add_5_1.INIT1 = "0xc33c";
    LUT4 i16586_3_lut (.A(n18828), .B(xpix[8]), .C(n9_adj_1597), .Z(n18676)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(47[20],47[42])"*/
    defparam i16586_3_lut.INIT = "0xcaca";
    FA2 add_221_add_5_9 (.A0(GND_net), .B0(\y_padB[9] ), .C0(GND_net), 
        .D0(n12933), .CI0(n12933), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n20473), .CI1(n20473), .CO0(n20473), .S0(\p_padB_N_610[9] ), 
        .S1(\p_padB_N_610[10] ));   /* synthesis lineinfo="@3(33[93],33[105])"*/
    defparam add_221_add_5_9.INIT0 = "0xc33c";
    defparam add_221_add_5_9.INIT1 = "0xc33c";
    LUT4 p_ball_s1_N_676_9__I_0_i10_3_lut (.A(n8_adj_1671), .B(xpix[5]), 
         .C(n11_adj_1593), .Z(n10_adj_1674)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(47[20],47[42])"*/
    defparam p_ball_s1_N_676_9__I_0_i10_3_lut.INIT = "0xcaca";
    FA2 add_221_add_5_7 (.A0(GND_net), .B0(\y_padB[7] ), .C0(GND_net), 
        .D0(n12931), .CI0(n12931), .A1(GND_net), .B1(\y_padB[8] ), .C1(GND_net), 
        .D1(n20470), .CI1(n20470), .CO0(n20470), .CO1(n12933), .S0(\p_padB_N_610[7] ), 
        .S1(\p_padB_N_610[8] ));   /* synthesis lineinfo="@3(33[93],33[105])"*/
    defparam add_221_add_5_7.INIT0 = "0xc33c";
    defparam add_221_add_5_7.INIT1 = "0xc33c";
    LUT4 i16542_4_lut (.A(n8_adj_1595), .B(n13_adj_1584), .C(n11_adj_1593), 
         .D(n18289), .Z(n18632)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i16542_4_lut.INIT = "0xeeef";
    LUT4 i16738_3_lut (.A(n18827), .B(xpix[7]), .C(n8_adj_1595), .Z(n18828)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(47[20],47[42])"*/
    defparam i16738_3_lut.INIT = "0xcaca";
    LUT4 i16737_3_lut (.A(n6_adj_1659), .B(xpix[6]), .C(n13_adj_1584), 
         .Z(n18827)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(47[20],47[42])"*/
    defparam i16737_3_lut.INIT = "0xcaca";
    LUT4 i4_4_lut_adj_228 (.A(xpix[6]), .B(n8_adj_1675), .C(n2887), .D(xpix[5]), 
         .Z(n16246)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i4_4_lut_adj_228.INIT = "0x0800";
    LUT4 i14945_4_lut (.A(ypix[2]), .B(ypix[5]), .C(\p_ball_N_188[2] ), 
         .D(\p_ball_N_188[5] ), .Z(n16758)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i14945_4_lut.INIT = "0x7bde";
    LUT4 i12_4_lut (.A(n23_adj_1676), .B(n15_adj_1677), .C(n22_adj_1678), 
         .D(n16_adj_1679), .Z(n16230)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(54[89],54[117])"*/
    defparam i12_4_lut.INIT = "0xfffe";
    LUT4 i830_4_lut (.A(n18671), .B(\p_ball_N_154[10] ), .C(\p_ball_N_154[9] ), 
         .D(xpix[9]), .Z(p_ball_s2_N_732)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i830_4_lut.INIT = "0xecfe";
    LUT4 i2_4_lut_adj_229 (.A(n21), .B(n16114), .C(n19), .D(n20_adj_1680), 
         .Z(n15415)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_229.INIT = "0xccc8";
    LUT4 i16581_4_lut (.A(n16_adj_1681), .B(n10_adj_1682), .C(n19812), 
         .D(n18611), .Z(n18671)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(47[46],47[74])"*/
    defparam i16581_4_lut.INIT = "0xaaac";
    LUT4 i10_4_lut_adj_230 (.A(n19_adj_1683), .B(ypix[3]), .C(n14_adj_1684), 
         .D(p_padB_s_N_920[3]), .Z(n23_adj_1676)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(54[89],54[117])"*/
    defparam i10_4_lut_adj_230.INIT = "0xfbfe";
    LUT4 i2_4_lut_adj_231 (.A(ypix[8]), .B(ypix[4]), .C(p_padB_s_N_920[8]), 
         .D(p_padB_s_N_920[4]), .Z(n15_adj_1677)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(54[89],54[117])"*/
    defparam i2_4_lut_adj_231.INIT = "0x7bde";
    LUT4 i9_4_lut_adj_232 (.A(p_padB_s_N_920[12]), .B(n8_adj_1685), .C(p_padB_s_N_920[10]), 
         .D(p_padB_s_N_920[11]), .Z(n22_adj_1678)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(54[89],54[117])"*/
    defparam i9_4_lut_adj_232.INIT = "0xfffe";
    LUT4 i16584_3_lut (.A(n18830), .B(\p_ball_N_154[8] ), .C(xpix[8]), 
         .Z(n16_adj_1681)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(47[46],47[74])"*/
    defparam i16584_3_lut.INIT = "0x8e8e";
    LUT4 i3_4_lut_adj_233 (.A(ypix[6]), .B(ypix[1]), .C(p_padB_s_N_920[6]), 
         .D(p_padB_s_N_920[1]), .Z(n16_adj_1679)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(54[89],54[117])"*/
    defparam i3_4_lut_adj_233.INIT = "0x7bde";
    LUT4 equal_387_i8_2_lut (.A(ypix[7]), .B(p_padB_s_N_920[7]), .Z(n8_adj_1685)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(54[89],54[117])"*/
    defparam equal_387_i8_2_lut.INIT = "0x6666";
    LUT4 i9_4_lut_adj_234 (.A(p_padB_s_N_953[10]), .B(n18_adj_1686), .C(ypix[7]), 
         .D(p_padB_s_N_953[7]), .Z(n21)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@3(54[121],54[149])"*/
    defparam i9_4_lut_adj_234.INIT = "0xeffe";
    LUT4 i9_4_lut_adj_235 (.A(n17_adj_1687), .B(n3_adj_1640), .C(n16_adj_1688), 
         .D(n2782), .Z(n16114)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(54[57],54[85])"*/
    defparam i9_4_lut_adj_235.INIT = "0xfffe";
    LUT4 i7_4_lut_adj_236 (.A(n13_adj_1689), .B(ypix[1]), .C(p_padB_s_N_953[11]), 
         .D(p_padB_s_N_953[1]), .Z(n19)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(54[121],54[149])"*/
    defparam i7_4_lut_adj_236.INIT = "0xfbfe";
    LUT4 i8_4_lut_adj_237 (.A(p_padB_s_N_953[12]), .B(n16_adj_1690), .C(ypix[2]), 
         .D(p_padB_s_N_953[2]), .Z(n20_adj_1680)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@3(54[121],54[149])"*/
    defparam i8_4_lut_adj_237.INIT = "0xeffe";
    LUT4 i1_4_lut_adj_238 (.A(ypix[9]), .B(ypix[5]), .C(p_padB_s_N_953[9]), 
         .D(p_padB_s_N_953[5]), .Z(n13_adj_1689)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(54[121],54[149])"*/
    defparam i1_4_lut_adj_238.INIT = "0x7bde";
    LUT4 i6_4_lut (.A(ypix[4]), .B(ypix[3]), .C(p_padB_s_N_953[4]), .D(p_padB_s_N_953[3]), 
         .Z(n18_adj_1686)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(54[121],54[149])"*/
    defparam i6_4_lut.INIT = "0x7bde";
    LUT4 i7_4_lut_adj_239 (.A(n4_adj_1641), .B(n7_adj_4), .C(n5_adj_5), 
         .D(n10), .Z(n17_adj_1687)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(54[57],54[85])"*/
    defparam i7_4_lut_adj_239.INIT = "0xfffe";
    LUT4 i6_4_lut_adj_240 (.A(n6_adj_6), .B(n9_adj_7), .C(n8_adj_8), .D(n2_adj_1617), 
         .Z(n16_adj_1688)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(54[57],54[85])"*/
    defparam i6_4_lut_adj_240.INIT = "0xfffe";
    LUT4 i4_4_lut_adj_241 (.A(ypix[8]), .B(ypix[6]), .C(p_padB_s_N_953[8]), 
         .D(p_padB_s_N_953[6]), .Z(n16_adj_1690)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(54[121],54[149])"*/
    defparam i4_4_lut_adj_241.INIT = "0x7bde";
    LUT4 i3_4_lut_adj_242 (.A(xpix[3]), .B(xpix[9]), .C(xpix[4]), .D(n19_adj_1691), 
         .Z(n8_adj_1675)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i3_4_lut_adj_242.INIT = "0x0004";
    LUT4 i25_3_lut (.A(xpix[0]), .B(xpix[2]), .C(xpix[1]), .Z(n19_adj_1691)) /* synthesis lut_function=(A (B+!(C))+!A ((C)+!B)) */ ;
    defparam i25_3_lut.INIT = "0xdbdb";
    LUT4 i6_4_lut_adj_243 (.A(ypix[9]), .B(ypix[5]), .C(p_padB_s_N_920[9]), 
         .D(p_padB_s_N_920[5]), .Z(n19_adj_1683)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(54[89],54[117])"*/
    defparam i6_4_lut_adj_243.INIT = "0x7bde";
    LUT4 i1_3_lut (.A(ypix[0]), .B(ypix[2]), .C(p_padB_s_N_920[2]), .Z(n14_adj_1684)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@3(54[89],54[117])"*/
    defparam i1_3_lut.INIT = "0xbebe";
    LUT4 xpix_9__I_0_52_i10_3_lut (.A(n8_adj_1692), .B(\p_ball_N_154[5] ), 
         .C(xpix[5]), .Z(n10_adj_1682)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(47[46],47[74])"*/
    defparam xpix_9__I_0_52_i10_3_lut.INIT = "0x8e8e";
    LUT4 xpix_9__I_0_52_i17_rep_99_2_lut (.A(xpix[8]), .B(\p_ball_N_154[8] ), 
         .Z(n19812)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(47[46],47[74])"*/
    defparam xpix_9__I_0_52_i17_rep_99_2_lut.INIT = "0x6666";
    LUT4 i16521_4_lut (.A(xpix[7]), .B(n19816), .C(\p_ball_N_154[7] ), 
         .D(n18609), .Z(n18611)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i16521_4_lut.INIT = "0xdeff";
    LUT4 i5_4_lut_adj_244 (.A(ypix[6]), .B(n10_adj_1693), .C(p_padA_s_N_842[6]), 
         .D(n16184), .Z(n14)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_244.INIT = "0xffde";
    LUT4 ypix_9__I_0_58_i10_2_lut (.A(ypix[9]), .B(p_padA_s_N_842[9]), .Z(n10_adj_1693)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[121],50[149])"*/
    defparam ypix_9__I_0_58_i10_2_lut.INIT = "0x6666";
    LUT4 xpix_9__I_0_52_i13_rep_103_2_lut (.A(xpix[6]), .B(\p_ball_N_154[6] ), 
         .Z(n19816)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(47[46],47[74])"*/
    defparam xpix_9__I_0_52_i13_rep_103_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut_adj_245 (.A(ypix[5]), .B(n6_adj_1694), .C(p_padA_s_N_842[11]), 
         .D(p_padA_s_N_842[5]), .Z(n16184)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_245.INIT = "0xfdfe";
    LUT4 i2_3_lut_adj_246 (.A(ypix[3]), .B(p_padA_s_N_842[12]), .C(p_padA_s_N_842[3]), 
         .Z(n6_adj_1694)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i2_3_lut_adj_246.INIT = "0xdede";
    LUT4 i16519_3_lut (.A(xpix[5]), .B(n18309), .C(\p_ball_N_154[5] ), 
         .Z(n18609)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i16519_3_lut.INIT = "0xdede";
    LUT4 i16654_3_lut (.A(n18743), .B(ypix[9]), .C(\p_padB_s_N_882[9] ), 
         .Z(p_padB_s_N_881)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(53[40],53[63])"*/
    defparam i16654_3_lut.INIT = "0x8e8e";
    LUT4 i16653_4_lut (.A(n16_adj_1695), .B(n10_adj_1696), .C(n17_adj_1647), 
         .D(n18557), .Z(n18743)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(53[40],53[63])"*/
    defparam i16653_4_lut.INIT = "0xaaac";
    LUT4 i16658_3_lut (.A(n18786), .B(ypix[8]), .C(n17_adj_1647), .Z(n16_adj_1695)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(53[40],53[63])"*/
    defparam i16658_3_lut.INIT = "0xcaca";
    LUT4 p_padB_s_I_65_i10_3_lut (.A(n8_adj_1654), .B(ypix[5]), .C(n11_adj_1648), 
         .Z(n10_adj_1696)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(53[40],53[63])"*/
    defparam p_padB_s_I_65_i10_3_lut.INIT = "0xcaca";
    LUT4 i16467_4_lut (.A(n15_adj_1649), .B(n13_adj_1650), .C(n11_adj_1648), 
         .D(n18376), .Z(n18557)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i16467_4_lut.INIT = "0xeeef";
    LUT4 i16696_3_lut (.A(n18785), .B(ypix[7]), .C(n15_adj_1649), .Z(n18786)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(53[40],53[63])"*/
    defparam i16696_3_lut.INIT = "0xcaca";
    LUT4 i16219_4_lut (.A(xpix[4]), .B(xpix[3]), .C(\p_ball_N_154[4] ), 
         .D(\p_ball_N_154[3] ), .Z(n18309)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i16219_4_lut.INIT = "0x7bde";
    LUT4 i16695_3_lut (.A(n6_adj_1697), .B(ypix[6]), .C(n13_adj_1650), 
         .Z(n18785)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(53[40],53[63])"*/
    defparam i16695_3_lut.INIT = "0xcaca";
    LUT4 p_padB_s_I_65_i6_4_lut (.A(p_padB_s_N_882[1]), .B(ypix[2]), .C(p_padB_s_N_882[2]), 
         .D(ypix[1]), .Z(n6_adj_1697)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(53[40],53[63])"*/
    defparam p_padB_s_I_65_i6_4_lut.INIT = "0x4d0c";
    LUT4 xpix_9__I_0_52_i8_3_lut (.A(\p_ball_N_154[3] ), .B(\p_ball_N_154[4] ), 
         .C(xpix[4]), .Z(n8_adj_1692)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(47[46],47[74])"*/
    defparam xpix_9__I_0_52_i8_3_lut.INIT = "0x8e8e";
    LUT4 i16740_3_lut (.A(n18829), .B(\p_ball_N_154[7] ), .C(xpix[7]), 
         .Z(n18830)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(47[46],47[74])"*/
    defparam i16740_3_lut.INIT = "0x8e8e";
    LUT4 i16739_3_lut (.A(n6_adj_1698), .B(\p_ball_N_154[6] ), .C(xpix[6]), 
         .Z(n18829)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(47[46],47[74])"*/
    defparam i16739_3_lut.INIT = "0x8e8e";
    LUT4 xpix_9__I_0_52_i6_4_lut (.A(xpix[1]), .B(\p_ball_N_154[2] ), .C(xpix[2]), 
         .D(\p_ball_N_154[1] ), .Z(n6_adj_1698)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(47[46],47[74])"*/
    defparam xpix_9__I_0_52_i6_4_lut.INIT = "0x4d0c";
    \CounterModule(PLAYER=1)  scrB_mod (.n6220(n6220), .n5963(n5963), .n2854(n2854), 
            .xpix({xpix}), .n2873(n2873), .n6(n6_adj_1699), .n2611(n2611), 
            .n2887(n2887), .n2917(n2917), .n6208(n6208), .n2894(n2894), 
            .n8(n8_adj_1700), .n15379(n15379), .n2831(n2831), .altcolB(altcolB), 
            .n8_adj_1(n8_adj_10), .n2922(n2922), .p_padA_N_224(p_padA_N_224), 
            .pixval_N_1102(pixval_N_1102), .n4(n4), .n2584(n2584), .n486(n486), 
            .n487(n487), .n485(n485), .n484(n484), .n483(n483), .n482(n482), 
            .n18(n18), .n2915(n2915), .n5704(n5704), .n6_adj_2(n6_adj_1652));   /* synthesis lineinfo="@3(66[15],71[10])"*/
    CounterModule scrA_mod (.xpix({xpix}), .n5923(n5923), .n2887(n2887), 
            .n5963(n5963), .n2917(n2917), .n2854(n2854), .n419(n419), 
            .n5714(n5714), .n2873(n2873), .n6(n6_adj_1699), .n5704(n5704), 
            .n8(n8_adj_1700), .n2894(n2894), .n15379(n15379), .n6208(n6208), 
            .n2611(n2611), .pixval_N_1026(pixval_N_1026), .n2831(n2831), 
            .altcolA(altcolA), .n10(n10_adj_11), .n420(n420), .n417(n417), 
            .n418(n418), .n136(n136), .n128(n128), .n19835(n19835), 
            .n415(n415), .n416(n416));   /* synthesis lineinfo="@3(58[15],63[10])"*/
    
endmodule

//
// Verilog Description of module \CounterModule(PLAYER=1) 
//

module \CounterModule(PLAYER=1)  (n6220, n5963, n2854, xpix, n2873, 
            n6, n2611, n2887, n2917, n6208, n2894, n8, n15379, 
            n2831, altcolB, n8_adj_1, n2922, p_padA_N_224, pixval_N_1102, 
            n4, n2584, n486, n487, n485, n484, n483, n482, n18, 
            n2915, n5704, n6_adj_2);
    input n6220;
    input n5963;
    output n2854;
    input [9:0]xpix;
    input n2873;
    output n6;
    input n2611;
    input n2887;
    input n2917;
    input n6208;
    output n2894;
    output n8;
    output n15379;
    input n2831;
    output altcolB;
    input n8_adj_1;
    input n2922;
    output p_padA_N_224;
    input pixval_N_1102;
    input n4;
    output n2584;
    input n486;
    input n487;
    input n485;
    input n484;
    input n483;
    input n482;
    input n18;
    input n2915;
    input n5704;
    input n6_adj_2;
    
    
    wire n2979, n4_c, n2616, n2983, n2975, n6128, n2612, n4_adj_1576, 
        n6124, n14, n6014, n12, n15430, n12_adj_1578, n15428, 
        n18239, n18402, n14044, n18401, n18400, n5985, n6132, 
        n16123, n5981, n4_adj_1581;
    
    LUT4 pixval_I_101_4_lut (.A(n2979), .B(n6220), .C(n4_c), .D(n2616), 
         .Z(n2983)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(52[18],52[51])"*/
    defparam pixval_I_101_4_lut.INIT = "0xfbfa";
    LUT4 i1_4_lut (.A(n5963), .B(n2854), .C(xpix[5]), .D(n2873), .Z(n2616)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xfcec";
    LUT4 pixval_I_103_4_lut (.A(n2975), .B(n6128), .C(n2612), .D(xpix[9]), 
         .Z(n2979)) /* synthesis lut_function=(A+!(B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(54[18],54[37])"*/
    defparam pixval_I_103_4_lut.INIT = "0xbafa";
    LUT4 i5001_2_lut (.A(xpix[1]), .B(xpix[2]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5001_2_lut.INIT = "0xeeee";
    LUT4 r_0_I_0_4_lut (.A(n4_adj_1576), .B(n6124), .C(n2611), .D(xpix[9]), 
         .Z(n2975)) /* synthesis lut_function=(A+!(B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(55[18],55[30])"*/
    defparam r_0_I_0_4_lut.INIT = "0xbafa";
    LUT4 i5135_4_lut (.A(xpix[2]), .B(n2887), .C(xpix[6]), .D(n2917), 
         .Z(n6124)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i5135_4_lut.INIT = "0xfcec";
    LUT4 i1_2_lut_3_lut (.A(xpix[6]), .B(xpix[8]), .C(xpix[7]), .Z(n2854)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1_4_lut_adj_181 (.A(n6208), .B(n14), .C(xpix[9]), .D(n2887), 
         .Z(n4_adj_1576)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@2(24[15],24[62])"*/
    defparam i1_4_lut_adj_181.INIT = "0x0f4c";
    LUT4 i647_4_lut (.A(n5963), .B(xpix[6]), .C(n2894), .D(xpix[3]), 
         .Z(n14)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i647_4_lut.INIT = "0xc8c0";
    LUT4 i1_2_lut (.A(xpix[5]), .B(xpix[4]), .Z(n2894)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_182 (.A(n6014), .B(n12), .C(xpix[9]), .D(n2854), 
         .Z(n4_c)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@2(27[15],27[94])"*/
    defparam i1_4_lut_adj_182.INIT = "0x0f4c";
    LUT4 i5026_2_lut (.A(xpix[4]), .B(xpix[5]), .Z(n6014)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5026_2_lut.INIT = "0x8888";
    LUT4 i689_3_lut (.A(n8), .B(xpix[5]), .C(xpix[4]), .Z(n12)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i689_3_lut.INIT = "0xc8c8";
    LUT4 i1_2_lut_3_lut_adj_183 (.A(xpix[5]), .B(xpix[1]), .C(xpix[2]), 
         .Z(n15379)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_183.INIT = "0xa8a8";
    LUT4 i2_3_lut (.A(n2831), .B(xpix[9]), .C(n15430), .Z(altcolB)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(50[18],50[65])"*/
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut_3_lut_adj_184 (.A(n8_adj_1), .B(xpix[4]), .C(n2922), 
         .Z(p_padA_N_224)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_adj_184.INIT = "0xf8f8";
    LUT4 i1_3_lut_4_lut (.A(n8_adj_1), .B(xpix[4]), .C(xpix[5]), .D(n2854), 
         .Z(n2612)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xff80";
    LUT4 mux_46_i1_4_lut (.A(n12_adj_1578), .B(n15428), .C(pixval_N_1102), 
         .D(n18239), .Z(n15430)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@2(49[7],65[6])"*/
    defparam mux_46_i1_4_lut.INIT = "0xccca";
    LUT4 i1_3_lut_4_lut_adj_185 (.A(n4), .B(xpix[2]), .C(xpix[3]), .D(xpix[4]), 
         .Z(n2584)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_185.INIT = "0xfffe";
    LUT4 i5139_3_lut_4_lut (.A(xpix[4]), .B(xpix[3]), .C(n2854), .D(n15379), 
         .Z(n6128)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;
    defparam i5139_3_lut_4_lut.INIT = "0xf8f0";
    LUT4 i34_4_lut (.A(n18402), .B(n2983), .C(n486), .D(n2979), .Z(n12_adj_1578)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@2(51[61],63[7])"*/
    defparam i34_4_lut.INIT = "0xcfca";
    LUT4 mux_47_i1_4_lut (.A(n14044), .B(n18401), .C(pixval_N_1102), .D(n487), 
         .Z(n15428)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@2(50[68],64[7])"*/
    defparam mux_47_i1_4_lut.INIT = "0xccca";
    LUT4 i16149_4_lut (.A(n487), .B(n486), .C(n485), .D(n484), .Z(n18239)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;
    defparam i16149_4_lut.INIT = "0xaaab";
    LUT4 i12516_4_lut (.A(n4_adj_1576), .B(n2975), .C(n483), .D(n482), 
         .Z(n14044)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(54[40],60[7])"*/
    defparam i12516_4_lut.INIT = "0xcac0";
    LUT4 i16311_4_lut (.A(n18400), .B(n2983), .C(n5985), .D(n18), .Z(n18401)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@2(51[61],63[7])"*/
    defparam i16311_4_lut.INIT = "0xefee";
    LUT4 i16312_2_lut (.A(n485), .B(n4_c), .Z(n18402)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@2(51[61],63[7])"*/
    defparam i16312_2_lut.INIT = "0x8888";
    LUT4 i16310_4_lut (.A(pixval_N_1102), .B(n6132), .C(n16123), .D(xpix[9]), 
         .Z(n18400)) /* synthesis lut_function=(!((B ((D)+!C)+!B !(C))+!A)) */ ;   /* synthesis lineinfo="@2(51[61],63[7])"*/
    defparam i16310_4_lut.INIT = "0x20a0";
    LUT4 i4997_4_lut (.A(xpix[2]), .B(xpix[9]), .C(n2915), .D(n5704), 
         .Z(n5985)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i4997_4_lut.INIT = "0xc8c0";
    LUT4 i5143_4_lut (.A(n5981), .B(xpix[5]), .C(xpix[6]), .D(n2887), 
         .Z(n6132)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5143_4_lut.INIT = "0xfffe";
    LUT4 i2_3_lut_adj_186 (.A(n6_adj_2), .B(n4_adj_1581), .C(xpix[3]), 
         .Z(n16123)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i2_3_lut_adj_186.INIT = "0xecec";
    LUT4 i1_4_lut_adj_187 (.A(xpix[6]), .B(xpix[5]), .C(n2887), .D(xpix[4]), 
         .Z(n4_adj_1581)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_187.INIT = "0xfffe";
    LUT4 i4993_4_lut (.A(xpix[1]), .B(xpix[4]), .C(xpix[2]), .D(xpix[3]), 
         .Z(n5981)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i4993_4_lut.INIT = "0xccc8";
    LUT4 i687_2_lut_3_lut_4_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), 
         .D(xpix[3]), .Z(n8)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;
    defparam i687_2_lut_3_lut_4_lut.INIT = "0xf800";
    
endmodule

//
// Verilog Description of module CounterModule
//

module CounterModule (xpix, n5923, n2887, n5963, n2917, n2854, n419, 
            n5714, n2873, n6, n5704, n8, n2894, n15379, n6208, 
            n2611, pixval_N_1026, n2831, altcolA, n10, n420, n417, 
            n418, n136, n128, n19835, n415, n416);
    input [9:0]xpix;
    output n5923;
    input n2887;
    output n5963;
    input n2917;
    input n2854;
    input n419;
    input n5714;
    input n2873;
    input n6;
    input n5704;
    input n8;
    input n2894;
    input n15379;
    output n6208;
    output n2611;
    input pixval_N_1026;
    input n2831;
    output altcolA;
    output n10;
    input n420;
    input n417;
    input n418;
    input n136;
    input n128;
    input n19835;
    input n415;
    input n416;
    
    
    wire n6082, n4, n10_c, l_4_N_1051, n2622, n16190, n2910, n18655, 
        n5, n2492, n15532, n4_adj_1571, n2496, n2445, n6050, l_0_N_1029, 
        l_1_N_1036, n6_adj_1572, n16783, l_1_N_1037, n6_adj_1573, 
        n18681, n18189, n6098, n6_adj_1574, n18244;
    wire [31:0]n656;
    
    wire n18645, n18182, n14041;
    
    LUT4 i1_4_lut_4_lut (.A(xpix[5]), .B(xpix[4]), .C(n6082), .D(xpix[6]), 
         .Z(n4)) /* synthesis lut_function=(!(A (D)+!A ((C (D))+!B))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x04ee";
    LUT4 i1_2_lut_3_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), .Z(n5923)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 i5_3_lut_4_lut (.A(xpix[6]), .B(n10_c), .C(xpix[9]), .D(n2887), 
         .Z(l_4_N_1051)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i5_3_lut_4_lut.INIT = "0x0008";
    LUT4 i1_2_lut_3_lut_adj_175 (.A(xpix[9]), .B(xpix[8]), .C(xpix[7]), 
         .Z(n2622)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_175.INIT = "0xfefe";
    LUT4 i4975_2_lut_3_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), .Z(n5963)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i4975_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i2_3_lut_4_lut (.A(xpix[1]), .B(xpix[2]), .C(n2917), .D(xpix[0]), 
         .Z(n16190)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut (.A(xpix[9]), .B(n2854), .Z(n2910)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i16565_2_lut_4_lut (.A(n419), .B(xpix[6]), .C(n10_c), .D(n2622), 
         .Z(n18655)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   /* synthesis lineinfo="@2(35[54],45[7])"*/
    defparam i16565_2_lut_4_lut.INIT = "0x0080";
    LUT4 i1_3_lut_4_lut (.A(n2622), .B(xpix[1]), .C(xpix[2]), .D(n2917), 
         .Z(n5)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0x5540";
    LUT4 pixval_I_73_4_lut (.A(n2492), .B(n15532), .C(l_4_N_1051), .D(n4_adj_1571), 
         .Z(n2496)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@2(34[18],34[58])"*/
    defparam pixval_I_73_4_lut.INIT = "0xfbfa";
    LUT4 i13995_4_lut (.A(n5963), .B(n5714), .C(xpix[4]), .D(xpix[3]), 
         .Z(n15532)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i13995_4_lut.INIT = "0xc8c0";
    LUT4 i1_4_lut (.A(n2622), .B(xpix[2]), .C(n5714), .D(n2873), .Z(n4_adj_1571)) /* synthesis lut_function=(!(A+!(B (C)+!B (C (D))))) */ ;
    defparam i1_4_lut.INIT = "0x5040";
    LUT4 pixval_I_75_4_lut (.A(n2445), .B(n2622), .C(xpix[6]), .D(n4), 
         .Z(n2492)) /* synthesis lut_function=(A+!(B+!(C (D)))) */ ;   /* synthesis lineinfo="@2(36[18],36[44])"*/
    defparam pixval_I_75_4_lut.INIT = "0xbaaa";
    LUT4 i5093_4_lut (.A(n6050), .B(xpix[4]), .C(xpix[3]), .D(xpix[2]), 
         .Z(n6082)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i5093_4_lut.INIT = "0xc8c0";
    LUT4 i5062_2_lut (.A(xpix[0]), .B(xpix[1]), .Z(n6050)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5062_2_lut.INIT = "0xeeee";
    LUT4 i4_4_lut (.A(xpix[5]), .B(n5923), .C(n6), .D(n5704), .Z(n10_c)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i4_4_lut.INIT = "0x1000";
    LUT4 i2_4_lut (.A(l_0_N_1029), .B(n5), .C(l_1_N_1036), .D(n6_adj_1572), 
         .Z(n2445)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@2(16[15],16[62])"*/
    defparam i2_4_lut.INIT = "0xfefa";
    LUT4 i2_3_lut (.A(n8), .B(xpix[6]), .C(n2894), .Z(n6_adj_1572)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut.INIT = "0x0404";
    LUT4 i4_4_lut_adj_176 (.A(n16783), .B(n2910), .C(n15379), .D(xpix[4]), 
         .Z(l_0_N_1029)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i4_4_lut_adj_176.INIT = "0x1000";
    LUT4 i14970_4_lut (.A(xpix[1]), .B(xpix[3]), .C(xpix[2]), .D(xpix[0]), 
         .Z(n16783)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i14970_4_lut.INIT = "0xeccc";
    LUT4 i2_4_lut_adj_177 (.A(n16190), .B(n2622), .C(xpix[6]), .D(l_1_N_1037), 
         .Z(l_1_N_1036)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(D)))) */ ;
    defparam i2_4_lut_adj_177.INIT = "0x1300";
    LUT4 i719_2_lut (.A(xpix[1]), .B(xpix[2]), .Z(n6_adj_1573)) /* synthesis lut_function=(A (B)) */ ;
    defparam i719_2_lut.INIT = "0x8888";
    LUT4 i5218_3_lut_4_lut (.A(n6_adj_1573), .B(xpix[3]), .C(n2894), .D(xpix[6]), 
         .Z(n6208)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;
    defparam i5218_3_lut_4_lut.INIT = "0xf800";
    LUT4 i1_3_lut_4_lut_adj_178 (.A(xpix[5]), .B(n5704), .C(n2854), .D(n5923), 
         .Z(n2611)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;
    defparam i1_3_lut_4_lut_adj_178.INIT = "0xf8f0";
    LUT4 i1_3_lut_4_lut_adj_179 (.A(xpix[5]), .B(n5704), .C(n2910), .D(xpix[2]), 
         .Z(l_1_N_1037)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;
    defparam i1_3_lut_4_lut_adj_179.INIT = "0xf8f0";
    LUT4 i16592_4_lut (.A(n18681), .B(n18189), .C(pixval_N_1026), .D(n2831), 
         .Z(altcolA)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(32[32],48[7])"*/
    defparam i16592_4_lut.INIT = "0xca0a";
    LUT4 i2_4_lut_adj_180 (.A(xpix[4]), .B(xpix[6]), .C(xpix[5]), .D(n6098), 
         .Z(n6_adj_1574)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B (C)))) */ ;
    defparam i2_4_lut_adj_180.INIT = "0x40c0";
    LUT4 i5109_4_lut (.A(xpix[0]), .B(xpix[2]), .C(xpix[1]), .D(xpix[3]), 
         .Z(n6098)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i5109_4_lut.INIT = "0xffec";
    LUT4 i16591_4_lut (.A(n18244), .B(n656[0]), .C(n18645), .D(n2831), 
         .Z(n18681)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(32[32],48[7])"*/
    defparam i16591_4_lut.INIT = "0xac0c";
    LUT4 i16192_4_lut (.A(n10), .B(n2496), .C(n6_adj_1574), .D(n2622), 
         .Z(n18189)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;   /* synthesis lineinfo="@2(33[68],47[7])"*/
    defparam i16192_4_lut.INIT = "0xccec";
    LUT4 i637_2_lut_3_lut_4_lut (.A(xpix[1]), .B(xpix[2]), .C(xpix[3]), 
         .D(xpix[4]), .Z(n10)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i637_2_lut_3_lut_4_lut.INIT = "0xff80";
    LUT4 i16154_4_lut (.A(n18655), .B(n2496), .C(n420), .D(n2492), .Z(n18244)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@2(34[61],46[7])"*/
    defparam i16154_4_lut.INIT = "0xcfca";
    LUT4 mux_56_i1_4_lut (.A(n18182), .B(n2445), .C(n417), .D(n2831), 
         .Z(n656[0])) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@2(36[47],44[7])"*/
    defparam mux_56_i1_4_lut.INIT = "0xca0a";
    LUT4 i16555_3_lut (.A(n420), .B(n419), .C(n418), .Z(n18645)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i16555_3_lut.INIT = "0xfefe";
    LUT4 i16215_4_lut (.A(n136), .B(n14041), .C(n128), .D(n19835), .Z(n18182)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   /* synthesis lineinfo="@2(36[47],44[7])"*/
    defparam i16215_4_lut.INIT = "0x0080";
    LUT4 i12513_4_lut (.A(n415), .B(l_1_N_1036), .C(n416), .D(l_0_N_1029), 
         .Z(n14041)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@2(37[40],43[7])"*/
    defparam i12513_4_lut.INIT = "0xfac0";
    
endmodule

//
// Verilog Description of module CollisionController
//

module CollisionController (n2952, y_ball, clk, n3054, n507, n2966, 
            pixval_N_1102, n2955, n13892, n21, game_en, \x_ball[2] , 
            n3610, n2956, \y_padA[6] , n6186, n2958, \y_padB[5] , 
            \y_padB[4] , \y_padB[3] , \y_padB[2] , \y_padB[1] , \y_padB[9] , 
            \y_padB[8] , \y_padB[7] , \y_padB[6] , \y_padA[9] , pixval_N_1026, 
            \y_padA[2] , \x_ball[3] , \y_padA[3] , \y_padA[8] , \x_ball[4] , 
            \y_padA[7] , \y_padA[4] , n14164, lossB, n14160, n483, 
            n14158, n482, \x_ball[5] , \p_padA_N_399[1] , \x_ball[6] , 
            \y_padA[5] , \x_ball[7] , \x_ball[8] , n14152, n484, n15008, 
            n420, n15002, n417, n14928, lossA, n15000, n416, n14998, 
            n419, n14996, n415, n14994, n418, n14130, n485, n14128, 
            n486, \x_ball[9] , n14126, n487, \x_ball[1] , n3124, 
            VCC_net, x_ball_dir, n651, n2959, pad_col, wall_col, 
            wall_col_N_1440, n670, n687, y_ball_dir, n15418, n3101, 
            n7, \p_ball_N_154[10] , \p_ball_N_154[9] , \p_padA_N_399[10] , 
            \p_padA_N_399[9] , \p_padA_N_399[8] , \p_padA_N_399[6] , \p_padA_N_399[7] , 
            n7187, \p_padA_N_399[3] , \p_padA_N_399[5] , \p_padA_N_399[4] , 
            \p_padA_N_399[2] , n15420, n18804, \p_ball_N_188[10] , \p_ball_N_154[5] , 
            \p_ball_N_154[3] , \p_ball_N_154[2] , GND_net, \p_ball_N_154[8] , 
            \p_ball_N_154[7] , \p_ball_N_154[4] , \p_ball_N_154[6] , rst_n, 
            x_ball_dir_N_1323, n15361, rst_cnt_25__N_53, \p_ball_N_188[9] , 
            \p_ball_N_188[6] , \p_ball_N_188[8] , \p_ball_N_188[7] , \p_ball_N_188[2] , 
            \p_ball_N_188[5] , \p_ball_N_188[4] , \p_ball_N_188[3] );
    input n2952;
    output [9:0]y_ball;
    input clk;
    output n3054;
    input n507;
    input n2966;
    output pixval_N_1102;
    output n2955;
    input n13892;
    input n21;
    input game_en;
    output \x_ball[2] ;
    input n3610;
    input n2956;
    output \y_padA[6] ;
    output n6186;
    input n2958;
    output \y_padB[5] ;
    output \y_padB[4] ;
    output \y_padB[3] ;
    output \y_padB[2] ;
    output \y_padB[1] ;
    output \y_padB[9] ;
    output \y_padB[8] ;
    output \y_padB[7] ;
    output \y_padB[6] ;
    output \y_padA[9] ;
    output pixval_N_1026;
    output \y_padA[2] ;
    output \x_ball[3] ;
    output \y_padA[3] ;
    output \y_padA[8] ;
    output \x_ball[4] ;
    output \y_padA[7] ;
    output \y_padA[4] ;
    input n14164;
    output lossB;
    input n14160;
    output n483;
    input n14158;
    output n482;
    output \x_ball[5] ;
    output \p_padA_N_399[1] ;
    output \x_ball[6] ;
    output \y_padA[5] ;
    output \x_ball[7] ;
    output \x_ball[8] ;
    input n14152;
    output n484;
    input n15008;
    output n420;
    input n15002;
    output n417;
    input n14928;
    output lossA;
    input n15000;
    output n416;
    input n14998;
    output n419;
    input n14996;
    output n415;
    input n14994;
    output n418;
    input n14130;
    output n485;
    input n14128;
    output n486;
    output \x_ball[9] ;
    input n14126;
    output n487;
    output \x_ball[1] ;
    input n3124;
    input VCC_net;
    output x_ball_dir;
    output n651;
    input n2959;
    output pad_col;
    output wall_col;
    output wall_col_N_1440;
    output n670;
    output n687;
    output y_ball_dir;
    output n15418;
    input n3101;
    input n7;
    input \p_ball_N_154[10] ;
    input \p_ball_N_154[9] ;
    input \p_padA_N_399[10] ;
    input \p_padA_N_399[9] ;
    input \p_padA_N_399[8] ;
    input \p_padA_N_399[6] ;
    input \p_padA_N_399[7] ;
    output n7187;
    input \p_padA_N_399[3] ;
    input \p_padA_N_399[5] ;
    input \p_padA_N_399[4] ;
    input \p_padA_N_399[2] ;
    output n15420;
    input n18804;
    input \p_ball_N_188[10] ;
    input \p_ball_N_154[5] ;
    input \p_ball_N_154[3] ;
    input \p_ball_N_154[2] ;
    input GND_net;
    input \p_ball_N_154[8] ;
    input \p_ball_N_154[7] ;
    input \p_ball_N_154[4] ;
    input \p_ball_N_154[6] ;
    input rst_n;
    input x_ball_dir_N_1323;
    output n15361;
    output rst_cnt_25__N_53;
    input \p_ball_N_188[9] ;
    input \p_ball_N_188[6] ;
    input \p_ball_N_188[8] ;
    input \p_ball_N_188[7] ;
    input \p_ball_N_188[2] ;
    input \p_ball_N_188[5] ;
    input \p_ball_N_188[4] ;
    input \p_ball_N_188[3] ;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(14[12],14[15])"*/
    wire [8:0]n52;
    wire [9:0]n514;
    
    wire n3053, n3078, n3016;
    wire [8:0]n52_adj_1568;
    wire [9:0]n618;
    
    wire n3061, n3059;
    wire [8:0]n52_adj_1569;
    
    wire n3044;
    wire [9:0]n664;
    
    wire n3046;
    wire [8:0]n52_adj_1570;
    wire [7:0]n432;
    
    wire n18795, n18796, n14, n18731, n15, n18537, n18794, n6, 
        n9, n13, n11, n18404, n18793, n4, pad_col_N_1476, wall_col_N_1439, 
        n6184, n14_adj_1541, n10, n640, n16205, y_ball_dir_N_1433, 
        n6_adj_1544, n18386, n16183, n4_adj_1546, n16186, n6054, 
        x_ball_dir_N_1389, x_ball_dir_N_1319, n9_adj_1547, n8, n16762, 
        n18792, n2870, n10_adj_1548, n18791, n14_adj_1550, n18737, 
        n15_adj_1551, n18547, n18790, n9_adj_1552, n13_adj_1553, n11_adj_1554, 
        n18789, n4_adj_1557, n9_adj_1558, n14_adj_1559, n6_adj_1560, 
        n12878, n20386, n12876, n20383, n12752, n20308, n674, 
        n12874, n20380, n12750, n20305, n12872, n20377, n12748, 
        n20302, n20374, n12785, n20389, n12868, n20629, n12783, 
        n20356, n12781, n20353, n12866, n20425, n12864, n20401, 
        n12862, n20344, n20341, n12779, n20350, n12746, n20299, 
        n20296, n20347, n9_adj_1566, n14_adj_1567, x_ball_dir_N_1322, 
        n2581, n16149, n12, VCC_net_c, GND_net_c;
    
    FD1P3XZ y_ball_i0_i7 (.D(n514[7]), .SP(n2952), .CK(clk), .SR(n3053), 
            .Q(y_ball[7])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_ball_i0_i7.REGSET = "SET";
    defparam y_ball_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i6 (.D(n514[6]), .SP(n2952), .CK(clk), .SR(n3053), 
            .Q(y_ball[6])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_ball_i0_i6.REGSET = "SET";
    defparam y_ball_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrB_FSM__i1 (.D(n507), .SP(n2966), .CK(clk), .SR(n3078), 
            .Q(pixval_N_1102));   /* synthesis lineinfo="@4(90[14],90[28])"*/
    defparam scrB_FSM__i1.REGSET = "SET";
    defparam scrB_FSM__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i2 (.D(n52_adj_1568[1]), .SP(game_en), .CK(clk), 
            .SR(n3610), .Q(\x_ball[2] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam x_ball_i0_i2.REGSET = "RESET";
    defparam x_ball_i0_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i2016_2_lut_3_lut (.A(n2955), .B(n13892), .C(n21), .Z(n3016)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   /* synthesis lineinfo="@4(79[14],79[28])"*/
    defparam i2016_2_lut_3_lut.INIT = "0x2a2a";
    FD1P3XZ y_padA__i7 (.D(n618[6]), .SP(n2956), .CK(clk), .SR(n3061), 
            .Q(\y_padA[6] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_padA__i7.REGSET = "SET";
    defparam y_padA__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i1 (.D(n514[1]), .SP(n2952), .CK(clk), .SR(n3053), 
            .Q(y_ball[1])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_ball_i0_i1.REGSET = "SET";
    defparam y_ball_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i2 (.D(n52[1]), .SP(n2952), .CK(clk), .SR(n3054), 
            .Q(y_ball[2])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_ball_i0_i2.REGSET = "RESET";
    defparam y_ball_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i3 (.D(n514[3]), .SP(n2952), .CK(clk), .SR(n3053), 
            .Q(y_ball[3])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_ball_i0_i3.REGSET = "SET";
    defparam y_ball_i0_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i2075_3_lut_4_lut (.A(n2956), .B(n13892), .C(n21), .D(n6186), 
         .Z(n3059)) /* synthesis lut_function=(A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam i2075_3_lut_4_lut.INIT = "0xaa2a";
    FD1P3XZ y_ball_i0_i5 (.D(n514[5]), .SP(n2952), .CK(clk), .SR(n3053), 
            .Q(y_ball[5])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_ball_i0_i5.REGSET = "SET";
    defparam y_ball_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i4 (.D(n52[3]), .SP(n2952), .CK(clk), .SR(n3054), 
            .Q(y_ball[4])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_ball_i0_i4.REGSET = "RESET";
    defparam y_ball_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i5 (.D(n52_adj_1569[4]), .SP(n2958), .CK(clk), .SR(n3044), 
            .Q(\y_padB[5] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_padB_i0_i5.REGSET = "RESET";
    defparam y_padB_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i4 (.D(n52_adj_1569[3]), .SP(n2958), .CK(clk), .SR(n3044), 
            .Q(\y_padB[4] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_padB_i0_i4.REGSET = "RESET";
    defparam y_padB_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i3 (.D(n664[3]), .SP(n2958), .CK(clk), .SR(n3046), 
            .Q(\y_padB[3] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_padB_i0_i3.REGSET = "SET";
    defparam y_padB_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i2 (.D(n52_adj_1569[1]), .SP(n2958), .CK(clk), .SR(n3044), 
            .Q(\y_padB[2] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_padB_i0_i2.REGSET = "RESET";
    defparam y_padB_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i1 (.D(n52_adj_1569[0]), .SP(n2958), .CK(clk), .SR(n3044), 
            .Q(\y_padB[1] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_padB_i0_i1.REGSET = "RESET";
    defparam y_padB_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i9 (.D(n52[8]), .SP(n2952), .CK(clk), .SR(n3054), 
            .Q(y_ball[9])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_ball_i0_i9.REGSET = "RESET";
    defparam y_ball_i0_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i9 (.D(n52_adj_1569[8]), .SP(n2958), .CK(clk), .SR(n3044), 
            .Q(\y_padB[9] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_padB_i0_i9.REGSET = "RESET";
    defparam y_padB_i0_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i8 (.D(n52_adj_1569[7]), .SP(n2958), .CK(clk), .SR(n3044), 
            .Q(\y_padB[8] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_padB_i0_i8.REGSET = "RESET";
    defparam y_padB_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i7 (.D(n664[7]), .SP(n2958), .CK(clk), .SR(n3046), 
            .Q(\y_padB[7] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_padB_i0_i7.REGSET = "SET";
    defparam y_padB_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i6 (.D(n664[6]), .SP(n2958), .CK(clk), .SR(n3046), 
            .Q(\y_padB[6] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_padB_i0_i6.REGSET = "SET";
    defparam y_padB_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA__i10 (.D(n52_adj_1570[8]), .SP(n2956), .CK(clk), .SR(n3059), 
            .Q(\y_padA[9] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_padA__i10.REGSET = "RESET";
    defparam y_padA__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrA_FSM__i1 (.D(n432[0]), .SP(n2955), .CK(clk), .SR(n3016), 
            .Q(pixval_N_1026));   /* synthesis lineinfo="@4(79[14],79[28])"*/
    defparam scrA_FSM__i1.REGSET = "SET";
    defparam scrA_FSM__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA__i3 (.D(n52_adj_1570[1]), .SP(n2956), .CK(clk), .SR(n3059), 
            .Q(\y_padA[2] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_padA__i3.REGSET = "RESET";
    defparam y_padA__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i3 (.D(n52_adj_1568[2]), .SP(game_en), .CK(clk), 
            .SR(n3610), .Q(\x_ball[3] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam x_ball_i0_i3.REGSET = "SET";
    defparam x_ball_i0_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i2046_2_lut_3_lut (.A(n2958), .B(n13892), .C(n21), .Z(n3046)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam i2046_2_lut_3_lut.INIT = "0x2a2a";
    FD1P3XZ y_padA__i4 (.D(n618[3]), .SP(n2956), .CK(clk), .SR(n3061), 
            .Q(\y_padA[3] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_padA__i4.REGSET = "SET";
    defparam y_padA__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i2057_2_lut_3_lut (.A(n2952), .B(n13892), .C(n21), .Z(n3053)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam i2057_2_lut_3_lut.INIT = "0x2a2a";
    FD1P3XZ y_padA__i9 (.D(n52_adj_1570[7]), .SP(n2956), .CK(clk), .SR(n3059), 
            .Q(\y_padA[8] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_padA__i9.REGSET = "RESET";
    defparam y_padA__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i4 (.D(n52_adj_1568[3]), .SP(game_en), .CK(clk), 
            .SR(n3610), .Q(\x_ball[4] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam x_ball_i0_i4.REGSET = "SET";
    defparam x_ball_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA__i8 (.D(n618[7]), .SP(n2956), .CK(clk), .SR(n3061), 
            .Q(\y_padA[7] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_padA__i8.REGSET = "SET";
    defparam y_padA__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA__i5 (.D(n52_adj_1570[3]), .SP(n2956), .CK(clk), .SR(n3059), 
            .Q(\y_padA[4] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_padA__i5.REGSET = "RESET";
    defparam y_padA__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrB_FSM__i8 (.D(n14164), .SP(VCC_net_c), .CK(clk), .SR(GND_net_c), 
            .Q(lossB));   /* synthesis lineinfo="@4(90[14],90[28])"*/
    defparam scrB_FSM__i8.REGSET = "RESET";
    defparam scrB_FSM__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrB_FSM__i6 (.D(n14160), .SP(VCC_net_c), .CK(clk), .SR(GND_net_c), 
            .Q(n483));   /* synthesis lineinfo="@4(90[14],90[28])"*/
    defparam scrB_FSM__i6.REGSET = "RESET";
    defparam scrB_FSM__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrB_FSM__i7 (.D(n14158), .SP(VCC_net_c), .CK(clk), .SR(GND_net_c), 
            .Q(n482));   /* synthesis lineinfo="@4(90[14],90[28])"*/
    defparam scrB_FSM__i7.REGSET = "RESET";
    defparam scrB_FSM__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i5 (.D(n52_adj_1568[4]), .SP(game_en), .CK(clk), 
            .SR(n3610), .Q(\x_ball[5] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam x_ball_i0_i5.REGSET = "SET";
    defparam x_ball_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA__i2 (.D(n52_adj_1570[0]), .SP(n2956), .CK(clk), .SR(n3059), 
            .Q(\p_padA_N_399[1] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_padA__i2.REGSET = "RESET";
    defparam y_padA__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i6 (.D(n52_adj_1568[5]), .SP(game_en), .CK(clk), 
            .SR(n3610), .Q(\x_ball[6] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam x_ball_i0_i6.REGSET = "RESET";
    defparam x_ball_i0_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i16706_3_lut (.A(n18795), .B(y_ball[8]), .C(\y_padB[8] ), .Z(n18796)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(66[27],66[43])"*/
    defparam i16706_3_lut.INIT = "0x8e8e";
    FD1P3XZ y_padA__i6 (.D(n52_adj_1570[4]), .SP(n2956), .CK(clk), .SR(n3059), 
            .Q(\y_padA[5] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_padA__i6.REGSET = "RESET";
    defparam y_padA__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i7 (.D(n52_adj_1568[6]), .SP(game_en), .CK(clk), 
            .SR(n3610), .Q(\x_ball[7] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam x_ball_i0_i7.REGSET = "RESET";
    defparam x_ball_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i8 (.D(n52_adj_1568[7]), .SP(game_en), .CK(clk), 
            .SR(n3610), .Q(\x_ball[8] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam x_ball_i0_i8.REGSET = "SET";
    defparam x_ball_i0_i8.SRMODE = "CE_OVER_LSR";
    LUT4 i16705_4_lut (.A(n14), .B(n18731), .C(n15), .D(n18537), .Z(n18795)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(66[27],66[43])"*/
    defparam i16705_4_lut.INIT = "0xaaac";
    FD1P3XZ scrB_FSM__i5 (.D(n14152), .SP(VCC_net_c), .CK(clk), .SR(GND_net_c), 
            .Q(n484));   /* synthesis lineinfo="@4(90[14],90[28])"*/
    defparam scrB_FSM__i5.REGSET = "RESET";
    defparam scrB_FSM__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrA_FSM__i2 (.D(n15008), .SP(VCC_net_c), .CK(clk), .SR(GND_net_c), 
            .Q(n420));   /* synthesis lineinfo="@4(79[14],79[28])"*/
    defparam scrA_FSM__i2.REGSET = "RESET";
    defparam scrA_FSM__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrA_FSM__i5 (.D(n15002), .SP(VCC_net_c), .CK(clk), .SR(GND_net_c), 
            .Q(n417));   /* synthesis lineinfo="@4(79[14],79[28])"*/
    defparam scrA_FSM__i5.REGSET = "RESET";
    defparam scrA_FSM__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrA_FSM__i8 (.D(n14928), .SP(VCC_net_c), .CK(clk), .SR(GND_net_c), 
            .Q(lossA));   /* synthesis lineinfo="@4(79[14],79[28])"*/
    defparam scrA_FSM__i8.REGSET = "RESET";
    defparam scrA_FSM__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i16644_3_lut (.A(n18794), .B(y_ball[7]), .C(n15), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(66[27],66[43])"*/
    defparam i16644_3_lut.INIT = "0xcaca";
    FD1P3XZ scrA_FSM__i6 (.D(n15000), .SP(VCC_net_c), .CK(clk), .SR(GND_net_c), 
            .Q(n416));   /* synthesis lineinfo="@4(79[14],79[28])"*/
    defparam scrA_FSM__i6.REGSET = "RESET";
    defparam scrA_FSM__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrA_FSM__i3 (.D(n14998), .SP(VCC_net_c), .CK(clk), .SR(GND_net_c), 
            .Q(n419));   /* synthesis lineinfo="@4(79[14],79[28])"*/
    defparam scrA_FSM__i3.REGSET = "RESET";
    defparam scrA_FSM__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrA_FSM__i7 (.D(n14996), .SP(VCC_net_c), .CK(clk), .SR(GND_net_c), 
            .Q(n415));   /* synthesis lineinfo="@4(79[14],79[28])"*/
    defparam scrA_FSM__i7.REGSET = "RESET";
    defparam scrA_FSM__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrA_FSM__i4 (.D(n14994), .SP(VCC_net_c), .CK(clk), .SR(GND_net_c), 
            .Q(n418));   /* synthesis lineinfo="@4(79[14],79[28])"*/
    defparam scrA_FSM__i4.REGSET = "RESET";
    defparam scrA_FSM__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrB_FSM__i4 (.D(n14130), .SP(VCC_net_c), .CK(clk), .SR(GND_net_c), 
            .Q(n485));   /* synthesis lineinfo="@4(90[14],90[28])"*/
    defparam scrB_FSM__i4.REGSET = "RESET";
    defparam scrB_FSM__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrB_FSM__i3 (.D(n14128), .SP(VCC_net_c), .CK(clk), .SR(GND_net_c), 
            .Q(n486));   /* synthesis lineinfo="@4(90[14],90[28])"*/
    defparam scrB_FSM__i3.REGSET = "RESET";
    defparam scrB_FSM__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i9 (.D(n52_adj_1568[8]), .SP(game_en), .CK(clk), 
            .SR(n3610), .Q(\x_ball[9] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam x_ball_i0_i9.REGSET = "RESET";
    defparam x_ball_i0_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrB_FSM__i2 (.D(n14126), .SP(VCC_net_c), .CK(clk), .SR(GND_net_c), 
            .Q(n487));   /* synthesis lineinfo="@4(90[14],90[28])"*/
    defparam scrB_FSM__i2.REGSET = "RESET";
    defparam scrB_FSM__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i1 (.D(n52_adj_1568[0]), .SP(game_en), .CK(clk), 
            .SR(n3610), .Q(\x_ball[1] )) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam x_ball_i0_i1.REGSET = "SET";
    defparam x_ball_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_dir_c (.D(n3124), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(x_ball_dir)) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam x_ball_dir_c.REGSET = "RESET";
    defparam x_ball_dir_c.SRMODE = "CE_OVER_LSR";
    LUT4 i16641_3_lut (.A(n6), .B(y_ball[4]), .C(n9), .Z(n18731)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(66[27],66[43])"*/
    defparam i16641_3_lut.INIT = "0xcaca";
    LUT4 i16447_4_lut (.A(n13), .B(n11), .C(n9), .D(n18404), .Z(n18537)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i16447_4_lut.INIT = "0xeeef";
    LUT4 i16704_3_lut (.A(n18793), .B(y_ball[6]), .C(n13), .Z(n18794)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(66[27],66[43])"*/
    defparam i16704_3_lut.INIT = "0xcaca";
    FD1P3XZ pad_col_c (.D(pad_col_N_1476), .SP(n2959), .CK(clk), .SR(GND_net_c), 
            .Q(pad_col)) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam pad_col_c.REGSET = "RESET";
    defparam pad_col_c.SRMODE = "CE_OVER_LSR";
    LUT4 i16703_3_lut (.A(n4), .B(y_ball[5]), .C(n11), .Z(n18793)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(66[27],66[43])"*/
    defparam i16703_3_lut.INIT = "0xcaca";
    LUT4 y_padB_9__I_0_i4_3_lut (.A(y_ball[0]), .B(y_ball[1]), .C(\y_padB[1] ), 
         .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(66[27],66[43])"*/
    defparam y_padB_9__I_0_i4_3_lut.INIT = "0x8e8e";
    LUT4 i2048_3_lut_4_lut (.A(n2958), .B(n13892), .C(n21), .D(n651), 
         .Z(n3044)) /* synthesis lut_function=(!((B (C (D)))+!A)) */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam i2048_3_lut_4_lut.INIT = "0x2aaa";
    FD1P3XZ wall_col_c (.D(wall_col_N_1439), .SP(n2959), .CK(clk), .SR(GND_net_c), 
            .Q(wall_col)) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam wall_col_c.REGSET = "RESET";
    defparam wall_col_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_dir_c (.D(n3101), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(y_ball_dir)) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_ball_dir_c.REGSET = "RESET";
    defparam y_ball_dir_c.SRMODE = "CE_OVER_LSR";
    LUT4 i416_3_lut (.A(n6184), .B(wall_col_N_1440), .C(x_ball_dir), .Z(n670)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(74[4],95[7])"*/
    defparam i416_3_lut.INIT = "0xc5c5";
    LUT4 y_padB_9__I_0_i13_2_lut (.A(\y_padB[6] ), .B(y_ball[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(66[27],66[43])"*/
    defparam y_padB_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 i7_4_lut (.A(\x_ball[2] ), .B(n14_adj_1541), .C(n10), .D(\x_ball[9] ), 
         .Z(n6184)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 mux_63_i8_3_lut (.A(n52[6]), .B(n670), .C(n687), .Z(n514[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(98[4],111[7])"*/
    defparam mux_63_i8_3_lut.INIT = "0xcaca";
    LUT4 i1_3_lut_4_lut (.A(n687), .B(n2952), .C(n13892), .D(n21), .Z(n3054)) /* synthesis lut_function=(A (B)+!A !((C (D))+!B)) */ ;
    defparam i1_3_lut_4_lut.INIT = "0x8ccc";
    LUT4 i17040_2_lut (.A(x_ball_dir), .B(n6184), .Z(n640)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i17040_2_lut.INIT = "0x4444";
    LUT4 mux_63_i7_3_lut (.A(n52[5]), .B(n670), .C(n687), .Z(n514[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(98[4],111[7])"*/
    defparam mux_63_i7_3_lut.INIT = "0xcaca";
    LUT4 i1_3_lut_3_lut (.A(n16205), .B(y_ball_dir), .C(y_ball_dir_N_1433), 
         .Z(n15418)) /* synthesis lut_function=(A (B (C))+!A ((C)+!B)) */ ;
    defparam i1_3_lut_3_lut.INIT = "0xd1d1";
    LUT4 y_padB_9__I_0_i11_2_lut (.A(\y_padB[5] ), .B(y_ball[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(66[27],66[43])"*/
    defparam y_padB_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 y_padA_9__I_0_i6_3_lut_3_lut (.A(\y_padA[3] ), .B(y_ball[3]), .C(y_ball[2]), 
         .Z(n6_adj_1544)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@4(59[26],59[42])"*/
    defparam y_padA_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i6_4_lut (.A(\x_ball[8] ), .B(\x_ball[7] ), .C(\x_ball[5] ), 
         .D(\x_ball[4] ), .Z(n14_adj_1541)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i16296_3_lut_4_lut (.A(\y_padA[3] ), .B(y_ball[3]), .C(y_ball[2]), 
         .D(\y_padA[2] ), .Z(n18386)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@4(59[26],59[42])"*/
    defparam i16296_3_lut_4_lut.INIT = "0x6ff6";
    FD1P3XZ y_ball_i0_i0 (.D(n7), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(y_ball[0])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_ball_i0_i0.REGSET = "RESET";
    defparam y_ball_i0_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i2061_2_lut_3_lut (.A(n2956), .B(n13892), .C(n21), .Z(n3061)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam i2061_2_lut_3_lut.INIT = "0x2a2a";
    LUT4 y_padB_9__I_0_i15_2_lut (.A(\y_padB[7] ), .B(y_ball[7]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(66[27],66[43])"*/
    defparam y_padB_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 y_padB_9__I_0_i6_3_lut_3_lut (.A(\y_padB[3] ), .B(y_ball[3]), .C(y_ball[2]), 
         .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@4(66[27],66[43])"*/
    defparam y_padB_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i16314_3_lut_4_lut (.A(\y_padB[3] ), .B(y_ball[3]), .C(y_ball[2]), 
         .D(\y_padB[2] ), .Z(n18404)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@4(66[27],66[43])"*/
    defparam i16314_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i4758_2_lut (.A(n52_adj_1570[5]), .B(n6186), .Z(n618[6])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@4(120[5],121[35])"*/
    defparam i4758_2_lut.INIT = "0x2222";
    LUT4 y_padB_9__I_0_i9_2_lut (.A(\y_padB[4] ), .B(y_ball[4]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(66[27],66[43])"*/
    defparam y_padB_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 i2_2_lut (.A(\x_ball[6] ), .B(\x_ball[3] ), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.INIT = "0xeeee";
    LUT4 i753_4_lut (.A(n16183), .B(\p_ball_N_154[10] ), .C(\p_ball_N_154[9] ), 
         .D(n4_adj_1546), .Z(wall_col_N_1440)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i753_4_lut.INIT = "0xfcec";
    LUT4 i2_3_lut (.A(n16186), .B(\p_padA_N_399[10] ), .C(\p_padA_N_399[9] ), 
         .Z(n6186)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i3_4_lut (.A(n6054), .B(\p_padA_N_399[8] ), .C(\p_padA_N_399[6] ), 
         .D(\p_padA_N_399[7] ), .Z(n16186)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut (.A(lossA), .B(lossB), .Z(n7187)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@4(79[14],79[28])"*/
    defparam i1_2_lut.INIT = "0x4444";
    LUT4 i5066_4_lut (.A(\p_padA_N_399[3] ), .B(\p_padA_N_399[5] ), .C(\p_padA_N_399[4] ), 
         .D(\p_padA_N_399[2] ), .Z(n6054)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i5066_4_lut.INIT = "0xeccc";
    LUT4 i16758_3_lut (.A(x_ball_dir_N_1389), .B(x_ball_dir_N_1319), .C(x_ball_dir), 
         .Z(n15420)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i16758_3_lut.INIT = "0xcaca";
    LUT4 i6_4_lut_adj_160 (.A(\x_ball[6] ), .B(n9_adj_1547), .C(n8), .D(n16762), 
         .Z(x_ball_dir_N_1389)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i6_4_lut_adj_160.INIT = "0x0040";
    LUT4 i2_4_lut (.A(\x_ball[9] ), .B(n18792), .C(y_ball[9]), .D(\y_padA[9] ), 
         .Z(n9_adj_1547)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i2_4_lut.INIT = "0x4054";
    LUT4 i1_4_lut (.A(n2870), .B(n18804), .C(\p_padA_N_399[10] ), .D(\p_ball_N_188[10] ), 
         .Z(n8)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i1_4_lut.INIT = "0x4054";
    LUT4 i14949_4_lut (.A(\x_ball[5] ), .B(\x_ball[1] ), .C(n10_adj_1548), 
         .D(\x_ball[2] ), .Z(n16762)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i14949_4_lut.INIT = "0xeaaa";
    LUT4 i16702_3_lut (.A(n18791), .B(y_ball[8]), .C(\y_padA[8] ), .Z(n18792)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(59[26],59[42])"*/
    defparam i16702_3_lut.INIT = "0x8e8e";
    LUT4 i746_2_lut (.A(\x_ball[3] ), .B(\x_ball[4] ), .Z(n10_adj_1548)) /* synthesis lut_function=(A (B)) */ ;
    defparam i746_2_lut.INIT = "0x8888";
    LUT4 mux_63_i2_3_lut (.A(n52[0]), .B(n670), .C(n687), .Z(n514[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(98[4],111[7])"*/
    defparam mux_63_i2_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_adj_161 (.A(\x_ball[8] ), .B(\x_ball[7] ), .Z(n2870)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_161.INIT = "0xeeee";
    LUT4 i16701_4_lut (.A(n14_adj_1550), .B(n18737), .C(n15_adj_1551), 
         .D(n18547), .Z(n18791)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(59[26],59[42])"*/
    defparam i16701_4_lut.INIT = "0xaaac";
    LUT4 i16650_3_lut (.A(n18790), .B(y_ball[7]), .C(n15_adj_1551), .Z(n14_adj_1550)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(59[26],59[42])"*/
    defparam i16650_3_lut.INIT = "0xcaca";
    LUT4 i16647_3_lut (.A(n6_adj_1544), .B(y_ball[4]), .C(n9_adj_1552), 
         .Z(n18737)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(59[26],59[42])"*/
    defparam i16647_3_lut.INIT = "0xcaca";
    LUT4 i16457_4_lut (.A(n13_adj_1553), .B(n11_adj_1554), .C(n9_adj_1552), 
         .D(n18386), .Z(n18547)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i16457_4_lut.INIT = "0xeeef";
    LUT4 i16700_3_lut (.A(n18789), .B(y_ball[6]), .C(n13_adj_1553), .Z(n18790)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(59[26],59[42])"*/
    defparam i16700_3_lut.INIT = "0xcaca";
    LUT4 mux_63_i4_3_lut (.A(n52[2]), .B(n670), .C(n687), .Z(n514[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(98[4],111[7])"*/
    defparam mux_63_i4_3_lut.INIT = "0xcaca";
    LUT4 mux_63_i6_3_lut (.A(n52[4]), .B(n670), .C(n687), .Z(n514[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(98[4],111[7])"*/
    defparam mux_63_i6_3_lut.INIT = "0xcaca";
    LUT4 i16699_3_lut (.A(n4_adj_1557), .B(y_ball[5]), .C(n11_adj_1554), 
         .Z(n18789)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(59[26],59[42])"*/
    defparam i16699_3_lut.INIT = "0xcaca";
    LUT4 y_padA_9__I_0_i4_3_lut (.A(y_ball[0]), .B(y_ball[1]), .C(\p_padA_N_399[1] ), 
         .Z(n4_adj_1557)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(59[26],59[42])"*/
    defparam y_padA_9__I_0_i4_3_lut.INIT = "0x8e8e";
    LUT4 i7_4_lut_adj_162 (.A(n9_adj_1558), .B(n14_adj_1559), .C(\y_padB[7] ), 
         .D(\y_padB[8] ), .Z(n651)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_162.INIT = "0xfffe";
    LUT4 i1_3_lut (.A(\y_padB[1] ), .B(\y_padB[4] ), .C(\y_padB[2] ), 
         .Z(n9_adj_1558)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut.INIT = "0xecec";
    LUT4 i4_4_lut (.A(\p_ball_N_154[5] ), .B(\p_ball_N_154[3] ), .C(\p_ball_N_154[2] ), 
         .D(n6_adj_1560), .Z(n16183)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i6_4_lut_adj_163 (.A(\y_padB[3] ), .B(\y_padB[9] ), .C(\y_padB[5] ), 
         .D(\y_padB[6] ), .Z(n14_adj_1559)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_163.INIT = "0xfffe";
    LUT4 i4756_2_lut (.A(n52_adj_1569[2]), .B(n651), .Z(n664[3])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(125[5],126[35])"*/
    defparam i4756_2_lut.INIT = "0x8888";
    FA2 add_777_add_5_9 (.A0(GND_net), .B0(\y_padB[8] ), .C0(VCC_net), 
        .D0(n12878), .CI0(n12878), .A1(GND_net), .B1(\y_padB[9] ), .C1(VCC_net), 
        .D1(n20386), .CI1(n20386), .CO0(n20386), .S0(n52_adj_1569[7]), 
        .S1(n52_adj_1569[8]));
    defparam add_777_add_5_9.INIT0 = "0xc33c";
    defparam add_777_add_5_9.INIT1 = "0xc33c";
    FA2 add_777_add_5_7 (.A0(GND_net), .B0(\y_padB[6] ), .C0(VCC_net), 
        .D0(n12876), .CI0(n12876), .A1(GND_net), .B1(\y_padB[7] ), .C1(VCC_net), 
        .D1(n20383), .CI1(n20383), .CO0(n20383), .CO1(n12878), .S0(n52_adj_1569[5]), 
        .S1(n52_adj_1569[6]));
    defparam add_777_add_5_7.INIT0 = "0xc33c";
    defparam add_777_add_5_7.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_164 (.A(\p_ball_N_154[8] ), .B(\p_ball_N_154[7] ), 
         .Z(n4_adj_1546)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_164.INIT = "0xeeee";
    LUT4 i4752_2_lut (.A(n52_adj_1569[6]), .B(n651), .Z(n664[7])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(125[5],126[35])"*/
    defparam i4752_2_lut.INIT = "0x8888";
    LUT4 i4753_2_lut (.A(n52_adj_1569[5]), .B(n651), .Z(n664[6])) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(125[5],126[35])"*/
    defparam i4753_2_lut.INIT = "0x8888";
    LUT4 y_padA_9__I_0_i11_2_lut (.A(\y_padA[5] ), .B(y_ball[5]), .Z(n11_adj_1554)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(59[26],59[42])"*/
    defparam y_padA_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 y_padA_9__I_0_i13_2_lut (.A(\y_padA[6] ), .B(y_ball[6]), .Z(n13_adj_1553)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(59[26],59[42])"*/
    defparam y_padA_9__I_0_i13_2_lut.INIT = "0x6666";
    FA2 add_468_add_5_9 (.A0(GND_net), .B0(y_ball[8]), .C0(n674), .D0(n12752), 
        .CI0(n12752), .A1(GND_net), .B1(y_ball[9]), .C1(n674), .D1(n20308), 
        .CI1(n20308), .CO0(n20308), .S0(n52[7]), .S1(n52[8]));   /* synthesis lineinfo="@4(98[4],111[7])"*/
    defparam add_468_add_5_9.INIT0 = "0xc33c";
    defparam add_468_add_5_9.INIT1 = "0xc33c";
    FA2 add_777_add_5_5 (.A0(GND_net), .B0(\y_padB[4] ), .C0(VCC_net), 
        .D0(n12874), .CI0(n12874), .A1(GND_net), .B1(\y_padB[5] ), .C1(VCC_net), 
        .D1(n20380), .CI1(n20380), .CO0(n20380), .CO1(n12876), .S0(n52_adj_1569[3]), 
        .S1(n52_adj_1569[4]));
    defparam add_777_add_5_5.INIT0 = "0xc33c";
    defparam add_777_add_5_5.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_165 (.A(\p_ball_N_154[4] ), .B(\p_ball_N_154[6] ), 
         .Z(n6_adj_1560)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_165.INIT = "0x8888";
    LUT4 y_padA_9__I_0_i9_2_lut (.A(\y_padA[4] ), .B(y_ball[4]), .Z(n9_adj_1552)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(59[26],59[42])"*/
    defparam y_padA_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 y_padA_9__I_0_i15_2_lut (.A(\y_padA[7] ), .B(y_ball[7]), .Z(n15_adj_1551)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(59[26],59[42])"*/
    defparam y_padA_9__I_0_i15_2_lut.INIT = "0x6666";
    FA2 add_468_add_5_7 (.A0(GND_net), .B0(y_ball[6]), .C0(n674), .D0(n12750), 
        .CI0(n12750), .A1(GND_net), .B1(y_ball[7]), .C1(n674), .D1(n20305), 
        .CI1(n20305), .CO0(n20305), .CO1(n12752), .S0(n52[5]), .S1(n52[6]));   /* synthesis lineinfo="@4(98[4],111[7])"*/
    defparam add_468_add_5_7.INIT0 = "0xc33c";
    defparam add_468_add_5_7.INIT1 = "0xc33c";
    FA2 add_777_add_5_3 (.A0(GND_net), .B0(\y_padB[2] ), .C0(VCC_net), 
        .D0(n12872), .CI0(n12872), .A1(GND_net), .B1(\y_padB[3] ), .C1(VCC_net), 
        .D1(n20377), .CI1(n20377), .CO0(n20377), .CO1(n12874), .S0(n52_adj_1569[1]), 
        .S1(n52_adj_1569[2]));
    defparam add_777_add_5_3.INIT0 = "0xc33c";
    defparam add_777_add_5_3.INIT1 = "0xc33c";
    FA2 add_468_add_5_5 (.A0(GND_net), .B0(y_ball[4]), .C0(n674), .D0(n12748), 
        .CI0(n12748), .A1(GND_net), .B1(y_ball[5]), .C1(n674), .D1(n20302), 
        .CI1(n20302), .CO0(n20302), .CO1(n12750), .S0(n52[3]), .S1(n52[4]));   /* synthesis lineinfo="@4(98[4],111[7])"*/
    defparam add_468_add_5_5.INIT0 = "0xc33c";
    defparam add_468_add_5_5.INIT1 = "0xc33c";
    FA2 add_777_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padB[1] ), .C1(VCC_net), .D1(n20374), .CI1(n20374), .CO0(n20374), 
        .CO1(n12872), .S1(n52_adj_1569[0]));
    defparam add_777_add_5_1.INIT0 = "0xc33c";
    defparam add_777_add_5_1.INIT1 = "0xc33c";
    LUT4 i4761_2_lut (.A(n52_adj_1570[2]), .B(n6186), .Z(n618[3])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@4(120[5],121[35])"*/
    defparam i4761_2_lut.INIT = "0x2222";
    FA2 add_782_add_5_9 (.A0(GND_net), .B0(\y_padA[8] ), .C0(GND_net), 
        .D0(n12785), .CI0(n12785), .A1(GND_net), .B1(\y_padA[9] ), .C1(GND_net), 
        .D1(n20389), .CI1(n20389), .CO0(n20389), .S0(n52_adj_1570[7]), 
        .S1(n52_adj_1570[8]));   /* synthesis lineinfo="@4(121[16],121[34])"*/
    defparam add_782_add_5_9.INIT0 = "0xc33c";
    defparam add_782_add_5_9.INIT1 = "0xc33c";
    FA2 add_467_add_5_9 (.A0(GND_net), .B0(\x_ball[8] ), .C0(n640), .D0(n12868), 
        .CI0(n12868), .A1(GND_net), .B1(\x_ball[9] ), .C1(n640), .D1(n20629), 
        .CI1(n20629), .CO0(n20629), .S0(n52_adj_1568[7]), .S1(n52_adj_1568[8]));   /* synthesis lineinfo="@4(74[4],95[7])"*/
    defparam add_467_add_5_9.INIT0 = "0xc33c";
    defparam add_467_add_5_9.INIT1 = "0xc33c";
    FA2 add_782_add_5_7 (.A0(GND_net), .B0(\y_padA[6] ), .C0(GND_net), 
        .D0(n12783), .CI0(n12783), .A1(GND_net), .B1(\y_padA[7] ), .C1(GND_net), 
        .D1(n20356), .CI1(n20356), .CO0(n20356), .CO1(n12785), .S0(n52_adj_1570[5]), 
        .S1(n52_adj_1570[6]));   /* synthesis lineinfo="@4(121[16],121[34])"*/
    defparam add_782_add_5_7.INIT0 = "0xc33c";
    defparam add_782_add_5_7.INIT1 = "0xc33c";
    FA2 add_782_add_5_5 (.A0(GND_net), .B0(\y_padA[4] ), .C0(GND_net), 
        .D0(n12781), .CI0(n12781), .A1(GND_net), .B1(\y_padA[5] ), .C1(GND_net), 
        .D1(n20353), .CI1(n20353), .CO0(n20353), .CO1(n12783), .S0(n52_adj_1570[3]), 
        .S1(n52_adj_1570[4]));   /* synthesis lineinfo="@4(121[16],121[34])"*/
    defparam add_782_add_5_5.INIT0 = "0xc33c";
    defparam add_782_add_5_5.INIT1 = "0xc33c";
    FA2 add_467_add_5_7 (.A0(GND_net), .B0(\x_ball[6] ), .C0(n640), .D0(n12866), 
        .CI0(n12866), .A1(GND_net), .B1(\x_ball[7] ), .C1(n640), .D1(n20425), 
        .CI1(n20425), .CO0(n20425), .CO1(n12868), .S0(n52_adj_1568[5]), 
        .S1(n52_adj_1568[6]));   /* synthesis lineinfo="@4(74[4],95[7])"*/
    defparam add_467_add_5_7.INIT0 = "0xc33c";
    defparam add_467_add_5_7.INIT1 = "0xc33c";
    FA2 add_467_add_5_5 (.A0(GND_net), .B0(\x_ball[4] ), .C0(n640), .D0(n12864), 
        .CI0(n12864), .A1(GND_net), .B1(\x_ball[5] ), .C1(n640), .D1(n20401), 
        .CI1(n20401), .CO0(n20401), .CO1(n12866), .S0(n52_adj_1568[3]), 
        .S1(n52_adj_1568[4]));   /* synthesis lineinfo="@4(74[4],95[7])"*/
    defparam add_467_add_5_5.INIT0 = "0xc33c";
    defparam add_467_add_5_5.INIT1 = "0xc33c";
    FA2 add_467_add_5_3 (.A0(GND_net), .B0(\x_ball[2] ), .C0(n640), .D0(n12862), 
        .CI0(n12862), .A1(GND_net), .B1(\x_ball[3] ), .C1(n640), .D1(n20344), 
        .CI1(n20344), .CO0(n20344), .CO1(n12864), .S0(n52_adj_1568[1]), 
        .S1(n52_adj_1568[2]));   /* synthesis lineinfo="@4(74[4],95[7])"*/
    defparam add_467_add_5_3.INIT0 = "0xc33c";
    defparam add_467_add_5_3.INIT1 = "0xc33c";
    FA2 add_467_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\x_ball[1] ), .C1(VCC_net), .D1(n20341), .CI1(n20341), .CO0(n20341), 
        .CO1(n12862), .S1(n52_adj_1568[0]));   /* synthesis lineinfo="@4(74[4],95[7])"*/
    defparam add_467_add_5_1.INIT0 = "0xc33c";
    defparam add_467_add_5_1.INIT1 = "0xc33c";
    LUT4 i4757_2_lut (.A(n52_adj_1570[6]), .B(n6186), .Z(n618[7])) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@4(120[5],121[35])"*/
    defparam i4757_2_lut.INIT = "0x2222";
    LUT4 x_ball_dir_N_1319_I_0_3_lut (.A(x_ball_dir_N_1319), .B(x_ball_dir_N_1389), 
         .C(x_ball_dir), .Z(pad_col_N_1476)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(58[4],71[7])"*/
    defparam x_ball_dir_N_1319_I_0_3_lut.INIT = "0xacac";
    LUT4 i1_2_lut_3_lut (.A(x_ball_dir), .B(n6184), .C(lossA), .Z(n432[0])) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam i1_2_lut_3_lut.INIT = "0x1010";
    LUT4 i1_3_lut_4_lut_adj_166 (.A(x_ball_dir), .B(n6184), .C(rst_n), 
         .D(game_en), .Z(n2955)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam i1_3_lut_4_lut_adj_166.INIT = "0x1f00";
    FA2 add_782_add_5_3 (.A0(GND_net), .B0(\y_padA[2] ), .C0(GND_net), 
        .D0(n12779), .CI0(n12779), .A1(GND_net), .B1(\y_padA[3] ), .C1(GND_net), 
        .D1(n20350), .CI1(n20350), .CO0(n20350), .CO1(n12781), .S0(n52_adj_1570[1]), 
        .S1(n52_adj_1570[2]));   /* synthesis lineinfo="@4(121[16],121[34])"*/
    defparam add_782_add_5_3.INIT0 = "0xc33c";
    defparam add_782_add_5_3.INIT1 = "0xc33c";
    FA2 add_468_add_5_3 (.A0(GND_net), .B0(y_ball[2]), .C0(n674), .D0(n12746), 
        .CI0(n12746), .A1(GND_net), .B1(y_ball[3]), .C1(n674), .D1(n20299), 
        .CI1(n20299), .CO0(n20299), .CO1(n12748), .S0(n52[1]), .S1(n52[2]));   /* synthesis lineinfo="@4(98[4],111[7])"*/
    defparam add_468_add_5_3.INIT0 = "0xc33c";
    defparam add_468_add_5_3.INIT1 = "0xc33c";
    FA2 add_468_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[1]), .C1(VCC_net), .D1(n20296), .CI1(n20296), .CO0(n20296), 
        .CO1(n12746), .S1(n52[0]));   /* synthesis lineinfo="@4(98[4],111[7])"*/
    defparam add_468_add_5_1.INIT0 = "0xc33c";
    defparam add_468_add_5_1.INIT1 = "0xc33c";
    FA2 add_782_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\p_padA_N_399[1] ), .C1(VCC_net), .D1(n20347), .CI1(n20347), 
        .CO0(n20347), .CO1(n12779), .S1(n52_adj_1570[0]));   /* synthesis lineinfo="@4(121[16],121[34])"*/
    defparam add_782_add_5_1.INIT0 = "0xc33c";
    defparam add_782_add_5_1.INIT1 = "0xc33c";
    LUT4 i7_4_lut_adj_167 (.A(n9_adj_1566), .B(n14_adj_1567), .C(y_ball[6]), 
         .D(y_ball[4]), .Z(n16205)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_167.INIT = "0xfffe";
    LUT4 i2078_2_lut_3_lut (.A(n2966), .B(n13892), .C(n21), .Z(n3078)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   /* synthesis lineinfo="@4(90[14],90[28])"*/
    defparam i2078_2_lut_3_lut.INIT = "0x2a2a";
    LUT4 i3_4_lut_adj_168 (.A(\x_ball[9] ), .B(x_ball_dir_N_1323), .C(x_ball_dir_N_1322), 
         .D(n2581), .Z(x_ball_dir_N_1319)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@4(66[8],67[48])"*/
    defparam i3_4_lut_adj_168.INIT = "0x8000";
    LUT4 i1_2_lut_3_lut_4_lut (.A(x_ball_dir), .B(n6184), .C(n13892), 
         .D(n21), .Z(n15361)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0x1000";
    LUT4 i1_4_lut_adj_169 (.A(y_ball[0]), .B(y_ball[7]), .C(y_ball[2]), 
         .D(y_ball[1]), .Z(n9_adj_1566)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_169.INIT = "0xfcec";
    LUT4 i16640_3_lut (.A(n18796), .B(y_ball[9]), .C(\y_padB[9] ), .Z(x_ball_dir_N_1322)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(66[27],66[43])"*/
    defparam i16640_3_lut.INIT = "0x8e8e";
    LUT4 i6_4_lut_adj_170 (.A(y_ball[5]), .B(y_ball[3]), .C(y_ball[8]), 
         .D(y_ball[9]), .Z(n14_adj_1567)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_170.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_171 (.A(n10_adj_1548), .B(n2870), .C(\x_ball[6] ), 
         .D(\x_ball[5] ), .Z(n2581)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_171.INIT = "0xfcec";
    LUT4 i1_2_lut_adj_172 (.A(lossA), .B(lossB), .Z(rst_cnt_25__N_53)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(79[14],79[28])"*/
    defparam i1_2_lut_adj_172.INIT = "0xeeee";
    LUT4 wall_col_I_143_3_lut (.A(wall_col_N_1440), .B(n6184), .C(x_ball_dir), 
         .Z(wall_col_N_1439)) /* synthesis lut_function=(A ((C)+!B)+!A !(B+(C))) */ ;   /* synthesis lineinfo="@4(74[4],95[7])"*/
    defparam wall_col_I_143_3_lut.INIT = "0xa3a3";
    LUT4 i2_3_lut_adj_173 (.A(n16149), .B(\p_ball_N_188[10] ), .C(\p_ball_N_188[9] ), 
         .Z(y_ball_dir_N_1433)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_173.INIT = "0xfefe";
    LUT4 i3_4_lut_adj_174 (.A(n12), .B(\p_ball_N_188[6] ), .C(\p_ball_N_188[8] ), 
         .D(\p_ball_N_188[7] ), .Z(n16149)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_174.INIT = "0x8000";
    LUT4 i755_4_lut (.A(\p_ball_N_188[2] ), .B(\p_ball_N_188[5] ), .C(\p_ball_N_188[4] ), 
         .D(\p_ball_N_188[3] ), .Z(n12)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i755_4_lut.INIT = "0xeccc";
    LUT4 i17053_2_lut (.A(n16205), .B(y_ball_dir), .Z(n674)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i17053_2_lut.INIT = "0x2222";
    LUT4 i414_3_lut (.A(n16205), .B(y_ball_dir_N_1433), .C(y_ball_dir), 
         .Z(n687)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@4(98[4],111[7])"*/
    defparam i414_3_lut.INIT = "0xc5c5";
    FD1P3XZ y_ball_i0_i8 (.D(n52[7]), .SP(n2952), .CK(clk), .SR(n3054), 
            .Q(y_ball[8])) /* synthesis LSE_LINE_FILE_ID=55, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=86, LSE_RLINE=107 */ ;   /* synthesis lineinfo="@4(30[8],134[4])"*/
    defparam y_ball_i0_i8.REGSET = "RESET";
    defparam y_ball_i0_i8.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module BuzzerModule
//

module BuzzerModule (pad_col, wall_col, j06_c);
    input pad_col;
    input wall_col;
    output j06_c;
    
    
    LUT4 i17048_2_lut (.A(pad_col), .B(wall_col), .Z(j06_c)) /* synthesis lut_function=(!(A+(B))) */ ;   /* synthesis lineinfo="@0(10[53],10[98])"*/
    defparam i17048_2_lut.INIT = "0x1111";
    
endmodule

//
// Verilog Description of module VGAController
//

module VGAController (xpix, n5714, ypix, clk, GND_net, \rgb_2__N_99[0] , 
            VCC_net, j04_c, j05_c, pixval_N_131, n3424, n136, n128, 
            n19835, n2831, n2854, n6150, n6220, j01_c, pixval, 
            j02_c, n2917, lossA, n415, n2955, n15361, n14928, 
            n16789, n15, n5704, n2887, n5923, p_padA_N_258, p_padA_N_221, 
            p_padA_N_291, p_padA_N_224, x_ball_dir, wall_col_N_1440, 
            lossB, n507, rst_n, game_en, n2966, n13892, n21, n6204, 
            n7187, n176, n153);
    output [9:0]xpix;
    output n5714;
    output [9:0]ypix;
    input clk;
    input GND_net;
    input \rgb_2__N_99[0] ;
    input VCC_net;
    output j04_c;
    output j05_c;
    input pixval_N_131;
    input n3424;
    output n136;
    output n128;
    output n19835;
    output n2831;
    input n2854;
    input n6150;
    output n6220;
    output j01_c;
    input pixval;
    output j02_c;
    output n2917;
    input lossA;
    input n415;
    input n2955;
    input n15361;
    output n14928;
    input n16789;
    input n15;
    output n5704;
    input n2887;
    input n5923;
    input p_padA_N_258;
    output p_padA_N_221;
    input p_padA_N_291;
    input p_padA_N_224;
    input x_ball_dir;
    input wall_col_N_1440;
    input lossB;
    output n507;
    input rst_n;
    input game_en;
    output n2966;
    input n13892;
    input n21;
    output n6204;
    input n7187;
    output n176;
    output n153;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(14[12],14[15])"*/
    wire [9:0]n45;
    
    wire n2957, n7184;
    wire [9:0]n45_adj_1524;
    
    wire n3029, n12817, n20416, n12819, n12815, n20413, n15586, 
        vsync_N_116, n15602, n140, n8, n15450, n15588, n5961, 
        n6140, n2208, n12813, n20410, n16165, n12811, n20407, 
        n174, hsync_N_108, n20404, n4, n8_adj_1521, n4_adj_1522, 
        n161, n158, n13, n168, n6, n12830, n20293, n12828, n20290, 
        n12826, n20281, n12824, n20278, n12822, n20275, n20272, 
        n20419, n8_adj_1523, n7191, n148, VCC_net_c;
    
    LUT4 i4726_2_lut (.A(xpix[6]), .B(xpix[5]), .Z(n5714)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4726_2_lut.INIT = "0x8888";
    FD1P3XZ ypix_476__i7 (.D(n45[7]), .SP(n2957), .CK(clk), .SR(n7184), 
            .Q(ypix[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_476__i7.REGSET = "RESET";
    defparam ypix_476__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_476__i8 (.D(n45[8]), .SP(n2957), .CK(clk), .SR(n7184), 
            .Q(ypix[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_476__i8.REGSET = "RESET";
    defparam ypix_476__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_476__i9 (.D(n45[9]), .SP(n2957), .CK(clk), .SR(n7184), 
            .Q(ypix[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_476__i9.REGSET = "RESET";
    defparam ypix_476__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_476__i2 (.D(n45[2]), .SP(n2957), .CK(clk), .SR(n7184), 
            .Q(ypix[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_476__i2.REGSET = "RESET";
    defparam ypix_476__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_474__i8 (.D(n45_adj_1524[8]), .SP(VCC_net_c), .CK(clk), 
            .SR(n3029), .Q(xpix[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_474__i8.REGSET = "RESET";
    defparam xpix_474__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_474__i7 (.D(n45_adj_1524[7]), .SP(VCC_net_c), .CK(clk), 
            .SR(n3029), .Q(xpix[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_474__i7.REGSET = "RESET";
    defparam xpix_474__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_474__i6 (.D(n45_adj_1524[6]), .SP(VCC_net_c), .CK(clk), 
            .SR(n3029), .Q(xpix[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_474__i6.REGSET = "RESET";
    defparam xpix_474__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_474__i5 (.D(n45_adj_1524[5]), .SP(VCC_net_c), .CK(clk), 
            .SR(n3029), .Q(xpix[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_474__i5.REGSET = "RESET";
    defparam xpix_474__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_474__i4 (.D(n45_adj_1524[4]), .SP(VCC_net_c), .CK(clk), 
            .SR(n3029), .Q(xpix[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_474__i4.REGSET = "RESET";
    defparam xpix_474__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_476__i3 (.D(n45[3]), .SP(n2957), .CK(clk), .SR(n7184), 
            .Q(ypix[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_476__i3.REGSET = "RESET";
    defparam ypix_476__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_474__i3 (.D(n45_adj_1524[3]), .SP(VCC_net_c), .CK(clk), 
            .SR(n3029), .Q(xpix[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_474__i3.REGSET = "RESET";
    defparam xpix_474__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_474__i2 (.D(n45_adj_1524[2]), .SP(VCC_net_c), .CK(clk), 
            .SR(n3029), .Q(xpix[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_474__i2.REGSET = "RESET";
    defparam xpix_474__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_474__i1 (.D(n45_adj_1524[1]), .SP(VCC_net_c), .CK(clk), 
            .SR(n3029), .Q(xpix[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_474__i1.REGSET = "RESET";
    defparam xpix_474__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_474__i9 (.D(n45_adj_1524[9]), .SP(VCC_net_c), .CK(clk), 
            .SR(n3029), .Q(xpix[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_474__i9.REGSET = "RESET";
    defparam xpix_474__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_476__i4 (.D(n45[4]), .SP(n2957), .CK(clk), .SR(n7184), 
            .Q(ypix[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_476__i4.REGSET = "RESET";
    defparam ypix_476__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_476__i1 (.D(n45[1]), .SP(n2957), .CK(clk), .SR(n7184), 
            .Q(ypix[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_476__i1.REGSET = "RESET";
    defparam ypix_476__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_476__i5 (.D(n45[5]), .SP(n2957), .CK(clk), .SR(n7184), 
            .Q(ypix[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_476__i5.REGSET = "RESET";
    defparam ypix_476__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rgb__i1 (.D(\rgb_2__N_99[0] ), .SP(VCC_net), .CK(clk), .SR(n15586), 
            .Q(j04_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=53, LSE_RLINE=61 */ ;   /* synthesis lineinfo="@1(59[8],67[4])"*/
    defparam rgb__i1.REGSET = "RESET";
    defparam rgb__i1.SRMODE = "CE_OVER_LSR";
    FA2 xpix_474_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(xpix[7]), .D0(n12817), 
        .CI0(n12817), .A1(GND_net), .B1(GND_net), .C1(xpix[8]), .D1(n20416), 
        .CI1(n20416), .CO0(n20416), .CO1(n12819), .S0(n45_adj_1524[7]), 
        .S1(n45_adj_1524[8]));   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_474_add_4_9.INIT0 = "0xc33c";
    defparam xpix_474_add_4_9.INIT1 = "0xc33c";
    FA2 xpix_474_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(xpix[5]), .D0(n12815), 
        .CI0(n12815), .A1(GND_net), .B1(GND_net), .C1(xpix[6]), .D1(n20413), 
        .CI1(n20413), .CO0(n20413), .CO1(n12817), .S0(n45_adj_1524[5]), 
        .S1(n45_adj_1524[6]));   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_474_add_4_7.INIT0 = "0xc33c";
    defparam xpix_474_add_4_7.INIT1 = "0xc33c";
    FD1P3XZ xpix_474__i0 (.D(n45_adj_1524[0]), .SP(VCC_net_c), .CK(clk), 
            .SR(n3029), .Q(xpix[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_474__i0.REGSET = "RESET";
    defparam xpix_474__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_476__i0 (.D(n45[0]), .SP(n2957), .CK(clk), .SR(n7184), 
            .Q(ypix[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_476__i0.REGSET = "RESET";
    defparam ypix_476__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vsync (.D(vsync_N_116), .SP(n15602), .CK(clk), .SR(n140), 
            .Q(j05_c)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=53, LSE_RLINE=61 */ ;   /* synthesis lineinfo="@1(45[8],57[4])"*/
    defparam vsync.REGSET = "SET";
    defparam vsync.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hsync (.D(hsync_N_108), .SP(n15588), .CK(clk), .SR(n6140), 
            .Q(j01_c)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=55, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=53, LSE_RLINE=61 */ ;   /* synthesis lineinfo="@1(31[8],43[4])"*/
    defparam hsync.REGSET = "SET";
    defparam hsync.SRMODE = "CE_OVER_LSR";
    LUT4 i3_3_lut_4_lut (.A(ypix[5]), .B(ypix[8]), .C(ypix[4]), .D(ypix[6]), 
         .Z(n8)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i17056_4_lut (.A(xpix[6]), .B(n15450), .C(xpix[5]), .D(xpix[7]), 
         .Z(n15588)) /* synthesis lut_function=(!(A (B)+!A (B (C+(D))))) */ ;
    defparam i17056_4_lut.INIT = "0x3337";
    LUT4 i17062_4_lut (.A(n5961), .B(xpix[9]), .C(xpix[8]), .D(xpix[7]), 
         .Z(n6140)) /* synthesis lut_function=(!(A (B (C+(D)))+!A (B (C)))) */ ;
    defparam i17062_4_lut.INIT = "0x373f";
    LUT4 i1_3_lut (.A(pixval_N_131), .B(n15586), .C(n3424), .Z(n2208)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam i1_3_lut.INIT = "0xdcdc";
    LUT4 i2_3_lut_4_lut (.A(ypix[5]), .B(ypix[8]), .C(ypix[9]), .D(ypix[4]), 
         .Z(n136)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0x0100";
    FA2 xpix_474_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(xpix[3]), .D0(n12813), 
        .CI0(n12813), .A1(GND_net), .B1(GND_net), .C1(xpix[4]), .D1(n20410), 
        .CI1(n20410), .CO0(n20410), .CO1(n12815), .S0(n45_adj_1524[3]), 
        .S1(n45_adj_1524[4]));   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_474_add_4_5.INIT0 = "0xc33c";
    defparam xpix_474_add_4_5.INIT1 = "0xc33c";
    LUT4 i2_3_lut_4_lut_adj_150 (.A(ypix[1]), .B(ypix[0]), .C(ypix[3]), 
         .D(ypix[2]), .Z(n16165)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_150.INIT = "0xe000";
    LUT4 i124_4_lut_4_lut (.A(ypix[1]), .B(ypix[0]), .C(ypix[3]), .D(ypix[2]), 
         .Z(n128)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C (D)+!C !(D))+!B ((D)+!C)))) */ ;
    defparam i124_4_lut_4_lut.INIT = "0x0e50";
    FA2 xpix_474_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(xpix[1]), .D0(n12811), 
        .CI0(n12811), .A1(GND_net), .B1(GND_net), .C1(xpix[2]), .D1(n20407), 
        .CI1(n20407), .CO0(n20407), .CO1(n12813), .S0(n45_adj_1524[1]), 
        .S1(n45_adj_1524[2]));   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_474_add_4_3.INIT0 = "0xc33c";
    defparam xpix_474_add_4_3.INIT1 = "0xc33c";
    LUT4 i176_4_lut_4_lut (.A(ypix[4]), .B(ypix[2]), .C(ypix[3]), .D(ypix[1]), 
         .Z(n174)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i176_4_lut_4_lut.INIT = "0xfaea";
    LUT4 i2_3_lut (.A(n128), .B(n136), .C(n19835), .Z(n2831)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   /* synthesis lineinfo="@6(16[18],16[22])"*/
    defparam i2_3_lut.INIT = "0x0808";
    LUT4 i5230_4_lut (.A(xpix[9]), .B(n2854), .C(xpix[5]), .D(n6150), 
         .Z(n6220)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i5230_4_lut.INIT = "0xa888";
    FD1P3XZ rgb__i3 (.D(pixval), .SP(VCC_net), .CK(clk), .SR(n2208), 
            .Q(j02_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=53, LSE_RLINE=61 */ ;   /* synthesis lineinfo="@1(59[8],67[4])"*/
    defparam rgb__i3.REGSET = "RESET";
    defparam rgb__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut (.A(xpix[5]), .B(xpix[4]), .C(xpix[3]), .Z(n2917)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i12_4_lut (.A(lossA), .B(n415), .C(n2955), .D(n15361), .Z(n14928)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i12_4_lut.INIT = "0xca0a";
    FA2 xpix_474_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(xpix[0]), .D1(n20404), .CI1(n20404), .CO0(n20404), 
        .CO1(n12811), .S1(n45_adj_1524[0]));   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_474_add_4_1.INIT0 = "0xc33c";
    defparam xpix_474_add_4_1.INIT1 = "0xc33c";
    LUT4 i17050_4_lut (.A(n16789), .B(n15), .C(xpix[7]), .D(n15450), 
         .Z(n2957)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   /* synthesis lineinfo="@1(22[22],22[35])"*/
    defparam i17050_4_lut.INIT = "0x0200";
    LUT4 i2_4_lut (.A(ypix[4]), .B(n4), .C(n8_adj_1521), .D(ypix[8]), 
         .Z(n7184)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam i2_4_lut.INIT = "0xccc8";
    LUT4 i1_2_lut (.A(n2957), .B(ypix[9]), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i3_4_lut (.A(ypix[5]), .B(n19835), .C(ypix[3]), .D(ypix[2]), 
         .Z(n8_adj_1521)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i3_4_lut.INIT = "0xfeee";
    LUT4 i2_4_lut_adj_151 (.A(xpix[9]), .B(xpix[8]), .C(xpix[7]), .D(n4_adj_1522), 
         .Z(n3029)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam i2_4_lut_adj_151.INIT = "0x8880";
    LUT4 i4716_2_lut (.A(xpix[4]), .B(xpix[3]), .Z(n5704)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4716_2_lut.INIT = "0x8888";
    LUT4 i2_4_lut_adj_152 (.A(xpix[9]), .B(ypix[9]), .C(n2887), .D(n161), 
         .Z(n15586)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut_adj_152.INIT = "0xffec";
    LUT4 i13915_2_lut (.A(xpix[8]), .B(xpix[9]), .Z(n15450)) /* synthesis lut_function=(A (B)) */ ;
    defparam i13915_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_153 (.A(ypix[5]), .B(n158), .Z(n161)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(16[18],16[22])"*/
    defparam i1_2_lut_adj_153.INIT = "0x8888";
    LUT4 i2_3_lut_adj_154 (.A(ypix[8]), .B(ypix[7]), .C(ypix[6]), .Z(n158)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_154.INIT = "0x8080";
    LUT4 i1_3_lut_4_lut (.A(xpix[5]), .B(xpix[6]), .C(n5923), .D(n5704), 
         .Z(n4_adj_1522)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   /* synthesis lineinfo="@1(24[5],24[15])"*/
    defparam i1_3_lut_4_lut.INIT = "0xfeee";
    LUT4 i4973_2_lut_3_lut (.A(xpix[5]), .B(xpix[6]), .C(xpix[4]), .Z(n5961)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(24[5],24[15])"*/
    defparam i4973_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i7_4_lut (.A(n13), .B(p_padA_N_258), .C(n2887), .D(xpix[6]), 
         .Z(p_padA_N_221)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i7_4_lut.INIT = "0x0008";
    LUT4 i5_4_lut (.A(xpix[9]), .B(p_padA_N_291), .C(p_padA_N_224), .D(xpix[5]), 
         .Z(n13)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i5_4_lut.INIT = "0x0040";
    LUT4 i4_4_lut (.A(n158), .B(ypix[9]), .C(n168), .D(n6), .Z(vsync_N_116)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;
    defparam i4_4_lut.INIT = "0xfffd";
    FA2 ypix_476_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(ypix[9]), .D0(n12830), 
        .CI0(n12830), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n20293), 
        .CI1(n20293), .CO0(n20293), .S0(n45[9]));   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_476_add_4_11.INIT0 = "0xc33c";
    defparam ypix_476_add_4_11.INIT1 = "0xc33c";
    LUT4 i1_3_lut_adj_155 (.A(ypix[3]), .B(ypix[1]), .C(ypix[5]), .Z(n6)) /* synthesis lut_function=(!(A (B (C)))) */ ;
    defparam i1_3_lut_adj_155.INIT = "0x7f7f";
    LUT4 i17066_4_lut (.A(ypix[9]), .B(ypix[7]), .C(n8), .D(n16165), 
         .Z(n15602)) /* synthesis lut_function=(!(A (B+(C+(D))))) */ ;
    defparam i17066_4_lut.INIT = "0x5557";
    LUT4 i1_2_lut_3_lut_adj_156 (.A(x_ball_dir), .B(wall_col_N_1440), .C(lossB), 
         .Z(n507)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_156.INIT = "0x8080";
    LUT4 i1_3_lut_4_lut_adj_157 (.A(x_ball_dir), .B(wall_col_N_1440), .C(rst_n), 
         .D(game_en), .Z(n2966)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A !(C+!(D))) */ ;
    defparam i1_3_lut_4_lut_adj_157.INIT = "0x8f00";
    LUT4 i17059_4_lut (.A(ypix[9]), .B(n158), .C(n174), .D(ypix[5]), 
         .Z(n140)) /* synthesis lut_function=(!(A+(B (C (D))))) */ ;
    defparam i17059_4_lut.INIT = "0x1555";
    FA2 ypix_476_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(ypix[7]), .D0(n12828), 
        .CI0(n12828), .A1(GND_net), .B1(GND_net), .C1(ypix[8]), .D1(n20290), 
        .CI1(n20290), .CO0(n20290), .CO1(n12830), .S0(n45[7]), .S1(n45[8]));   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_476_add_4_9.INIT0 = "0xc33c";
    defparam ypix_476_add_4_9.INIT1 = "0xc33c";
    FA2 ypix_476_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(ypix[5]), .D0(n12826), 
        .CI0(n12826), .A1(GND_net), .B1(GND_net), .C1(ypix[6]), .D1(n20281), 
        .CI1(n20281), .CO0(n20281), .CO1(n12828), .S0(n45[5]), .S1(n45[6]));   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_476_add_4_7.INIT0 = "0xc33c";
    defparam ypix_476_add_4_7.INIT1 = "0xc33c";
    FA2 ypix_476_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(ypix[3]), .D0(n12824), 
        .CI0(n12824), .A1(GND_net), .B1(GND_net), .C1(ypix[4]), .D1(n20278), 
        .CI1(n20278), .CO0(n20278), .CO1(n12826), .S0(n45[3]), .S1(n45[4]));   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_476_add_4_5.INIT0 = "0xc33c";
    defparam ypix_476_add_4_5.INIT1 = "0xc33c";
    FA2 ypix_476_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(ypix[1]), .D0(n12822), 
        .CI0(n12822), .A1(GND_net), .B1(GND_net), .C1(ypix[2]), .D1(n20275), 
        .CI1(n20275), .CO0(n20275), .CO1(n12824), .S0(n45[1]), .S1(n45[2]));   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_476_add_4_3.INIT0 = "0xc33c";
    defparam ypix_476_add_4_3.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_158 (.A(ypix[4]), .B(ypix[2]), .Z(n168)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(16[18],16[22])"*/
    defparam i1_2_lut_adj_158.INIT = "0xeeee";
    LUT4 i5214_2_lut_3_lut_4_lut (.A(x_ball_dir), .B(wall_col_N_1440), .C(n13892), 
         .D(n21), .Z(n6204)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5214_2_lut_3_lut_4_lut.INIT = "0x8000";
    FA2 ypix_476_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ypix[0]), .D1(n20272), .CI1(n20272), .CO0(n20272), 
        .CO1(n12822), .S1(n45[0]));   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_476_add_4_1.INIT0 = "0xc33c";
    defparam ypix_476_add_4_1.INIT1 = "0xc33c";
    FA2 xpix_474_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(xpix[9]), .D0(n12819), 
        .CI0(n12819), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n20419), 
        .CI1(n20419), .CO0(n20419), .S0(n45_adj_1524[9]));   /* synthesis lineinfo="@1(25[11],25[19])"*/
    defparam xpix_474_add_4_11.INIT0 = "0xc33c";
    defparam xpix_474_add_4_11.INIT1 = "0xc33c";
    LUT4 i19_3_lut_4_lut_3_lut (.A(xpix[5]), .B(xpix[6]), .C(xpix[4]), 
         .Z(n8_adj_1523)) /* synthesis lut_function=(!(A (B (C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@1(24[5],24[15])"*/
    defparam i19_3_lut_4_lut_3_lut.INIT = "0x7e7e";
    LUT4 i178_4_lut (.A(n7191), .B(n7187), .C(xpix[9]), .D(n2887), .Z(n176)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;
    defparam i178_4_lut.INIT = "0x0aca";
    LUT4 i145_3_lut (.A(xpix[5]), .B(n158), .C(ypix[5]), .Z(n153)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(16[18],16[22])"*/
    defparam i145_3_lut.INIT = "0x1a1a";
    LUT4 i11988_4_lut (.A(lossA), .B(n7187), .C(n148), .D(xpix[8]), 
         .Z(n7191)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i11988_4_lut.INIT = "0xcaaa";
    LUT4 i1_2_lut_adj_159 (.A(xpix[7]), .B(xpix[6]), .Z(n148)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(16[12],16[16])"*/
    defparam i1_2_lut_adj_159.INIT = "0xeeee";
    LUT4 i17045_4_lut (.A(xpix[9]), .B(n8_adj_1523), .C(xpix[7]), .D(xpix[8]), 
         .Z(hsync_N_108)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;   /* synthesis lineinfo="@1(38[4],42[17])"*/
    defparam i17045_4_lut.INIT = "0xff7f";
    LUT4 i1_rep_122_2_lut (.A(ypix[6]), .B(ypix[7]), .Z(n19835)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_rep_122_2_lut.INIT = "0xeeee";
    FD1P3XZ ypix_476__i6 (.D(n45[6]), .SP(n2957), .CK(clk), .SR(n7184), 
            .Q(ypix[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(17[12],17[20])"*/
    defparam ypix_476__i6.REGSET = "RESET";
    defparam ypix_476__i6.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module spll
//

module spll (GND_net, clk_in_c, VCC_net, lock, clk);
    input GND_net;
    input clk_in_c;
    input VCC_net;
    output lock;
    output clk;
    
    wire clk_in_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(10[8],10[14])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(14[12],14[15])"*/
    
    \spll_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .clk_in_c(clk_in_c), .VCC_net(VCC_net), .lock(lock), .clk(clk));   /* synthesis lineinfo="@8(17[41],17[316])"*/
    
endmodule

//
// Verilog Description of module \spll_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000") 
//

module \spll_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  (GND_net, 
            clk_in_c, VCC_net, lock, clk);
    input GND_net;
    input clk_in_c;
    input VCC_net;
    output lock;
    output clk;
    
    wire clk_in_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(10[8],10[14])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(14[12],14[15])"*/
    
    wire feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(clk_in_c), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(VCC_net), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTGLOBAL(clk), .LOCK(lock)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=56, LSE_LCOL=41, LSE_RCOL=316, LSE_LLINE=17, LSE_RLINE=17 */ ;   /* synthesis lineinfo="@8(17[41],17[316])"*/
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
    
endmodule

//
// Verilog Description of module rst_gen
//

module rst_gen (clk, rst_cnt_25__N_53, n13892, n21, n670, game_en, 
            n3610, n651, n2958, n2959, lossA, lossB, n6186, n2956, 
            GND_net, rst_n, n687, n2952, lock);
    input clk;
    input rst_cnt_25__N_53;
    output n13892;
    output n21;
    input n670;
    input game_en;
    output n3610;
    input n651;
    output n2958;
    output n2959;
    input lossA;
    input lossB;
    input n6186;
    output n2956;
    input GND_net;
    output rst_n;
    input n687;
    output n2952;
    input lock;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@6(14[12],14[15])"*/
    wire [25:0]n137;
    
    wire n1042;
    wire [25:0]rst_cnt;   /* synthesis lineinfo="@7(10[13],10[20])"*/
    
    wire n39, n36, n41, n40, n12906, n20683, n12904, n20680, 
        n12902, n20677, n12900, n20674, n12898, n20671, n12896, 
        n20668, n12894, n20665, n12892, n20662, n12890, n20659, 
        n12888, n20656, n12886, n20653, n12884, n20632, n12882, 
        n20398, n20287, n38, n28, n42;
    
    FD1P3XZ rst_cnt__i2 (.D(n137[2]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i2.REGSET = "RESET";
    defparam rst_cnt__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut_4_lut (.A(n13892), .B(n21), .C(n670), .D(game_en), 
         .Z(n3610)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xf700";
    FD1P3XZ rst_cnt__i1 (.D(n137[1]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i1.REGSET = "RESET";
    defparam rst_cnt__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i3 (.D(n137[3]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i3.REGSET = "RESET";
    defparam rst_cnt__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i25 (.D(n137[25]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[25])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i25.REGSET = "RESET";
    defparam rst_cnt__i25.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i24 (.D(n137[24]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[24])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i24.REGSET = "RESET";
    defparam rst_cnt__i24.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i23 (.D(n137[23]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[23])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i23.REGSET = "RESET";
    defparam rst_cnt__i23.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i22 (.D(n137[22]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[22])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i22.REGSET = "RESET";
    defparam rst_cnt__i22.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i21 (.D(n137[21]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[21])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i21.REGSET = "RESET";
    defparam rst_cnt__i21.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i20 (.D(n137[20]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[20])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i20.REGSET = "RESET";
    defparam rst_cnt__i20.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i19 (.D(n137[19]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i19.REGSET = "RESET";
    defparam rst_cnt__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i18 (.D(n137[18]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i18.REGSET = "RESET";
    defparam rst_cnt__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i17 (.D(n137[17]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i17.REGSET = "RESET";
    defparam rst_cnt__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i16 (.D(n137[16]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i16.REGSET = "RESET";
    defparam rst_cnt__i16.SRMODE = "CE_OVER_LSR";
    LUT4 i16_4_lut (.A(rst_cnt[10]), .B(rst_cnt[22]), .C(rst_cnt[4]), 
         .D(rst_cnt[15]), .Z(n39)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i16_4_lut.INIT = "0x8000";
    FD1P3XZ rst_cnt__i4 (.D(n137[4]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i4.REGSET = "RESET";
    defparam rst_cnt__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i18_4_lut (.A(rst_cnt[5]), .B(n36), .C(rst_cnt[14]), .D(rst_cnt[8]), 
         .Z(n41)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i18_4_lut.INIT = "0x8000";
    LUT4 i17_4_lut (.A(rst_cnt[12]), .B(rst_cnt[24]), .C(rst_cnt[3]), 
         .D(rst_cnt[18]), .Z(n40)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i17_4_lut.INIT = "0x8000";
    FD1P3XZ rst_cnt__i15 (.D(n137[15]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i15.REGSET = "RESET";
    defparam rst_cnt__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i14 (.D(n137[14]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i14.REGSET = "RESET";
    defparam rst_cnt__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i13 (.D(n137[13]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i13.REGSET = "RESET";
    defparam rst_cnt__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i12 (.D(n137[12]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i12.REGSET = "RESET";
    defparam rst_cnt__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i11 (.D(n137[11]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i11.REGSET = "RESET";
    defparam rst_cnt__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i10 (.D(n137[10]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i10.REGSET = "RESET";
    defparam rst_cnt__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i9 (.D(n137[9]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i9.REGSET = "RESET";
    defparam rst_cnt__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i8 (.D(n137[8]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i8.REGSET = "RESET";
    defparam rst_cnt__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i7 (.D(n137[7]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i7.REGSET = "RESET";
    defparam rst_cnt__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i6 (.D(n137[6]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i6.REGSET = "RESET";
    defparam rst_cnt__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i5 (.D(n137[5]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i5.REGSET = "RESET";
    defparam rst_cnt__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut_4_lut (.A(game_en), .B(n651), .C(n13892), .D(n21), 
         .Z(n2958)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0x8aaa";
    LUT4 i1_2_lut_3_lut (.A(n13892), .B(n21), .C(game_en), .Z(n2959)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@7(20[16],20[38])"*/
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 i2_3_lut_4_lut (.A(n21), .B(lossA), .C(lossB), .D(n13892), 
         .Z(n1042)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i2_3_lut_4_lut.INIT = "0xfdff";
    LUT4 i1_3_lut_4_lut_adj_148 (.A(game_en), .B(n6186), .C(n13892), .D(n21), 
         .Z(n2956)) /* synthesis lut_function=(!((B (C (D)))+!A)) */ ;
    defparam i1_3_lut_4_lut_adj_148.INIT = "0x2aaa";
    FA2 add_4_add_5_27 (.A0(GND_net), .B0(rst_cnt[25]), .C0(GND_net), 
        .D0(n12906), .CI0(n12906), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n20683), .CI1(n20683), .CO0(n20683), .S0(n137[25]));   /* synthesis lineinfo="@7(15[15],15[29])"*/
    defparam add_4_add_5_27.INIT0 = "0xc33c";
    defparam add_4_add_5_27.INIT1 = "0xc33c";
    LUT4 i1_3_lut_4_lut_adj_149 (.A(rst_n), .B(n670), .C(n687), .D(game_en), 
         .Z(n2952)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (D)) */ ;
    defparam i1_3_lut_4_lut_adj_149.INIT = "0xdf00";
    FA2 add_4_add_5_25 (.A0(GND_net), .B0(rst_cnt[23]), .C0(GND_net), 
        .D0(n12904), .CI0(n12904), .A1(GND_net), .B1(rst_cnt[24]), .C1(GND_net), 
        .D1(n20680), .CI1(n20680), .CO0(n20680), .CO1(n12906), .S0(n137[23]), 
        .S1(n137[24]));   /* synthesis lineinfo="@7(15[15],15[29])"*/
    defparam add_4_add_5_25.INIT0 = "0xc33c";
    defparam add_4_add_5_25.INIT1 = "0xc33c";
    FA2 add_4_add_5_23 (.A0(GND_net), .B0(rst_cnt[21]), .C0(GND_net), 
        .D0(n12902), .CI0(n12902), .A1(GND_net), .B1(rst_cnt[22]), .C1(GND_net), 
        .D1(n20677), .CI1(n20677), .CO0(n20677), .CO1(n12904), .S0(n137[21]), 
        .S1(n137[22]));   /* synthesis lineinfo="@7(15[15],15[29])"*/
    defparam add_4_add_5_23.INIT0 = "0xc33c";
    defparam add_4_add_5_23.INIT1 = "0xc33c";
    FA2 add_4_add_5_21 (.A0(GND_net), .B0(rst_cnt[19]), .C0(GND_net), 
        .D0(n12900), .CI0(n12900), .A1(GND_net), .B1(rst_cnt[20]), .C1(GND_net), 
        .D1(n20674), .CI1(n20674), .CO0(n20674), .CO1(n12902), .S0(n137[19]), 
        .S1(n137[20]));   /* synthesis lineinfo="@7(15[15],15[29])"*/
    defparam add_4_add_5_21.INIT0 = "0xc33c";
    defparam add_4_add_5_21.INIT1 = "0xc33c";
    FA2 add_4_add_5_19 (.A0(GND_net), .B0(rst_cnt[17]), .C0(GND_net), 
        .D0(n12898), .CI0(n12898), .A1(GND_net), .B1(rst_cnt[18]), .C1(GND_net), 
        .D1(n20671), .CI1(n20671), .CO0(n20671), .CO1(n12900), .S0(n137[17]), 
        .S1(n137[18]));   /* synthesis lineinfo="@7(15[15],15[29])"*/
    defparam add_4_add_5_19.INIT0 = "0xc33c";
    defparam add_4_add_5_19.INIT1 = "0xc33c";
    FA2 add_4_add_5_17 (.A0(GND_net), .B0(rst_cnt[15]), .C0(GND_net), 
        .D0(n12896), .CI0(n12896), .A1(GND_net), .B1(rst_cnt[16]), .C1(GND_net), 
        .D1(n20668), .CI1(n20668), .CO0(n20668), .CO1(n12898), .S0(n137[15]), 
        .S1(n137[16]));   /* synthesis lineinfo="@7(15[15],15[29])"*/
    defparam add_4_add_5_17.INIT0 = "0xc33c";
    defparam add_4_add_5_17.INIT1 = "0xc33c";
    FA2 add_4_add_5_15 (.A0(GND_net), .B0(rst_cnt[13]), .C0(GND_net), 
        .D0(n12894), .CI0(n12894), .A1(GND_net), .B1(rst_cnt[14]), .C1(GND_net), 
        .D1(n20665), .CI1(n20665), .CO0(n20665), .CO1(n12896), .S0(n137[13]), 
        .S1(n137[14]));   /* synthesis lineinfo="@7(15[15],15[29])"*/
    defparam add_4_add_5_15.INIT0 = "0xc33c";
    defparam add_4_add_5_15.INIT1 = "0xc33c";
    FA2 add_4_add_5_13 (.A0(GND_net), .B0(rst_cnt[11]), .C0(GND_net), 
        .D0(n12892), .CI0(n12892), .A1(GND_net), .B1(rst_cnt[12]), .C1(GND_net), 
        .D1(n20662), .CI1(n20662), .CO0(n20662), .CO1(n12894), .S0(n137[11]), 
        .S1(n137[12]));   /* synthesis lineinfo="@7(15[15],15[29])"*/
    defparam add_4_add_5_13.INIT0 = "0xc33c";
    defparam add_4_add_5_13.INIT1 = "0xc33c";
    FA2 add_4_add_5_11 (.A0(GND_net), .B0(rst_cnt[9]), .C0(GND_net), .D0(n12890), 
        .CI0(n12890), .A1(GND_net), .B1(rst_cnt[10]), .C1(GND_net), 
        .D1(n20659), .CI1(n20659), .CO0(n20659), .CO1(n12892), .S0(n137[9]), 
        .S1(n137[10]));   /* synthesis lineinfo="@7(15[15],15[29])"*/
    defparam add_4_add_5_11.INIT0 = "0xc33c";
    defparam add_4_add_5_11.INIT1 = "0xc33c";
    FA2 add_4_add_5_9 (.A0(GND_net), .B0(rst_cnt[7]), .C0(GND_net), .D0(n12888), 
        .CI0(n12888), .A1(GND_net), .B1(rst_cnt[8]), .C1(GND_net), .D1(n20656), 
        .CI1(n20656), .CO0(n20656), .CO1(n12890), .S0(n137[7]), .S1(n137[8]));   /* synthesis lineinfo="@7(15[15],15[29])"*/
    defparam add_4_add_5_9.INIT0 = "0xc33c";
    defparam add_4_add_5_9.INIT1 = "0xc33c";
    FA2 add_4_add_5_7 (.A0(GND_net), .B0(rst_cnt[5]), .C0(GND_net), .D0(n12886), 
        .CI0(n12886), .A1(GND_net), .B1(rst_cnt[6]), .C1(GND_net), .D1(n20653), 
        .CI1(n20653), .CO0(n20653), .CO1(n12888), .S0(n137[5]), .S1(n137[6]));   /* synthesis lineinfo="@7(15[15],15[29])"*/
    defparam add_4_add_5_7.INIT0 = "0xc33c";
    defparam add_4_add_5_7.INIT1 = "0xc33c";
    FA2 add_4_add_5_5 (.A0(GND_net), .B0(rst_cnt[3]), .C0(GND_net), .D0(n12884), 
        .CI0(n12884), .A1(GND_net), .B1(rst_cnt[4]), .C1(GND_net), .D1(n20632), 
        .CI1(n20632), .CO0(n20632), .CO1(n12886), .S0(n137[3]), .S1(n137[4]));   /* synthesis lineinfo="@7(15[15],15[29])"*/
    defparam add_4_add_5_5.INIT0 = "0xc33c";
    defparam add_4_add_5_5.INIT1 = "0xc33c";
    FA2 add_4_add_5_3 (.A0(GND_net), .B0(rst_cnt[1]), .C0(GND_net), .D0(n12882), 
        .CI0(n12882), .A1(GND_net), .B1(rst_cnt[2]), .C1(GND_net), .D1(n20398), 
        .CI1(n20398), .CO0(n20398), .CO1(n12884), .S0(n137[1]), .S1(n137[2]));   /* synthesis lineinfo="@7(15[15],15[29])"*/
    defparam add_4_add_5_3.INIT0 = "0xc33c";
    defparam add_4_add_5_3.INIT1 = "0xc33c";
    FA2 add_4_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(rst_cnt[0]), .C1(lock), .D1(n20287), .CI1(n20287), .CO0(n20287), 
        .CO1(n12882), .S1(n137[0]));   /* synthesis lineinfo="@7(15[15],15[29])"*/
    defparam add_4_add_5_1.INIT0 = "0xc33c";
    defparam add_4_add_5_1.INIT1 = "0xc33c";
    LUT4 i19_4_lut (.A(rst_cnt[9]), .B(n38), .C(n28), .D(rst_cnt[13]), 
         .Z(n42)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i19_4_lut.INIT = "0x8000";
    LUT4 i13_4_lut (.A(rst_cnt[2]), .B(rst_cnt[21]), .C(rst_cnt[11]), 
         .D(rst_cnt[7]), .Z(n36)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i13_4_lut.INIT = "0x8000";
    LUT4 i15_4_lut (.A(rst_cnt[23]), .B(rst_cnt[6]), .C(rst_cnt[0]), .D(rst_cnt[20]), 
         .Z(n38)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.INIT = "0x8000";
    LUT4 i5_2_lut (.A(rst_cnt[17]), .B(rst_cnt[25]), .Z(n28)) /* synthesis lut_function=(A (B)) */ ;
    defparam i5_2_lut.INIT = "0x8888";
    LUT4 i2_3_lut (.A(rst_cnt[1]), .B(rst_cnt[19]), .C(rst_cnt[16]), .Z(n21)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut (.A(n13892), .B(n21), .Z(rst_n)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i22_4_lut (.A(n39), .B(n41), .C(n40), .D(n42), .Z(n13892)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i22_4_lut.INIT = "0x8000";
    FD1P3XZ rst_cnt__i0 (.D(n137[0]), .SP(n1042), .CK(clk), .SR(rst_cnt_25__N_53), 
            .Q(rst_cnt[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=55, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=46, LSE_RLINE=51 */ ;   /* synthesis lineinfo="@7(12[8],18[4])"*/
    defparam rst_cnt__i0.REGSET = "RESET";
    defparam rst_cnt__i0.SRMODE = "CE_OVER_LSR";
    
endmodule
