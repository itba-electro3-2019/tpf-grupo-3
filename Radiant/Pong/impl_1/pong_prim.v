// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Tue Nov 19 21:41:01 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/buzzermodule.v"
// file 1 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/controller.v"
// file 2 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/countermodule.v"
// file 3 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller.v"
// file 4 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/randomnumbergenerator.v"
// file 5 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/col_ctrl.v"
// file 6 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/enablegen.v"
// file 7 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/rst_gen.v"
// file 8 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/spll/rtl/spll.v"
// file 9 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/top.v"
// file 10 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.v"
// file 11 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.vhd"
// file 12 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 13 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 14 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 15 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 16 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 17 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 18 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 19 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ib.v"
// file 20 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 21 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 22 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 23 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ob.v"
// file 24 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 25 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 26 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 27 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb.v"
// file 28 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 29 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 30 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/legacy.v"
// file 31 "c:/lscc/radiant/1.1/ip/common/adder/rtl/lscc_adder.v"
// file 32 "c:/lscc/radiant/1.1/ip/common/adder_subtractor/rtl/lscc_add_sub.v"
// file 33 "c:/lscc/radiant/1.1/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 34 "c:/lscc/radiant/1.1/ip/common/counter/rtl/lscc_cntr.v"
// file 35 "c:/lscc/radiant/1.1/ip/common/fifo/rtl/lscc_fifo.v"
// file 36 "c:/lscc/radiant/1.1/ip/common/fifo_dc/rtl/lscc_fifo_dc.v"
// file 37 "c:/lscc/radiant/1.1/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 38 "c:/lscc/radiant/1.1/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 39 "c:/lscc/radiant/1.1/ip/common/mult_add_sub_sum/rtl/lscc_mult_add_sub_sum.v"
// file 40 "c:/lscc/radiant/1.1/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 41 "c:/lscc/radiant/1.1/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 42 "c:/lscc/radiant/1.1/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 43 "c:/lscc/radiant/1.1/ip/common/rom/rtl/lscc_rom.v"
// file 44 "c:/lscc/radiant/1.1/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 45 "c:/lscc/radiant/1.1/ip/pmi/pmi_add.v"
// file 46 "c:/lscc/radiant/1.1/ip/pmi/pmi_addsub.v"
// file 47 "c:/lscc/radiant/1.1/ip/pmi/pmi_complex_mult.v"
// file 48 "c:/lscc/radiant/1.1/ip/pmi/pmi_counter.v"
// file 49 "c:/lscc/radiant/1.1/ip/pmi/pmi_dsp.v"
// file 50 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo.v"
// file 51 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo_dc.v"
// file 52 "c:/lscc/radiant/1.1/ip/pmi/pmi_mac.v"
// file 53 "c:/lscc/radiant/1.1/ip/pmi/pmi_mult.v"
// file 54 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsub.v"
// file 55 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsubsum.v"
// file 56 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp.v"
// file 57 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp_be.v"
// file 58 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq.v"
// file 59 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq_be.v"
// file 60 "c:/lscc/radiant/1.1/ip/pmi/pmi_rom.v"
// file 61 "c:/lscc/radiant/1.1/ip/pmi/pmi_sub.v"
// file 62 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/disp_scr_config.vh"
// file 63 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/game_config.vh"

//
// Verilog Description of module Pong
//

module Pong (j01, j02, j03, j04, j05, j06, j13, j14, j15, 
            j16, j17, clk_in);   /* synthesis lineinfo="@9(35[8],35[12])"*/
    output j01;   /* synthesis lineinfo="@9(36[11],36[14])"*/
    output j02;   /* synthesis lineinfo="@9(37[11],37[14])"*/
    output j03;   /* synthesis lineinfo="@9(38[11],38[14])"*/
    output j04;   /* synthesis lineinfo="@9(39[11],39[14])"*/
    output j05;   /* synthesis lineinfo="@9(40[11],40[14])"*/
    output j06;   /* synthesis lineinfo="@9(41[11],41[14])"*/
    input j13;   /* synthesis lineinfo="@9(42[8],42[11])"*/
    input j14;   /* synthesis lineinfo="@9(43[8],43[11])"*/
    input j15;   /* synthesis lineinfo="@9(44[8],44[11])"*/
    input j16;   /* synthesis lineinfo="@9(45[8],45[11])"*/
    input j17;   /* synthesis lineinfo="@9(46[8],46[11])"*/
    input clk_in;   /* synthesis lineinfo="@9(47[8],47[14])"*/
    
    wire clk_in_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(47[8],47[14])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(51[12],51[15])"*/
    
    wire j01_c, j02_c, j03_c, j04_c, j05_c, j06_c, j14_c, j15_c, 
        j16_c, j17_c, lock, rst_n, pixval, lossA, game_en, pad_buzz_en, 
        wall_buzz_en, gmv_flash, power_en, powerB;
    wire [2:0]scrA;   /* synthesis lineinfo="@9(53[17],53[21])"*/
    wire [9:0]xpix;   /* synthesis lineinfo="@9(54[12],54[16])"*/
    wire [9:0]ypix;   /* synthesis lineinfo="@9(54[18],54[22])"*/
    wire [9:0]y_padA;   /* synthesis lineinfo="@9(54[32],54[38])"*/
    wire [9:0]y_padB;   /* synthesis lineinfo="@9(54[48],54[54])"*/
    wire [9:0]x_ball;   /* synthesis lineinfo="@9(54[56],54[62])"*/
    wire [9:0]y_ball;   /* synthesis lineinfo="@9(54[64],54[70])"*/
    wire [9:0]power_pos_x;   /* synthesis lineinfo="@9(54[72],54[83])"*/
    wire [7:0]padA_h;   /* synthesis lineinfo="@9(56[12],56[18])"*/
    wire [7:0]padB_h;   /* synthesis lineinfo="@9(56[20],56[26])"*/
    
    wire n4267, n9099, GND_net;
    wire [25:0]rst_cnt;   /* synthesis lineinfo="@7(14[13],14[20])"*/
    
    wire n24651, n778, n9106, rst_cnt_25__N_58, altcolB, p_padA, 
        p_padB, p_powerup;
    wire [31:0]p_ball_N_195;
    
    wire p_ball_N_194;
    wire [31:0]p_ball_N_229;
    
    wire p_ball_N_228, p_padA_N_265;
    wire [31:0]p_padA_N_300;
    
    wire p_padA_N_299;
    wire [31:0]p_padA_N_333;
    
    wire p_padA_N_332, n19943, p_padA_N_368;
    wire [9:0]p_padA_N_440;
    wire [31:0]p_padB_N_489;
    
    wire n9531, p_padB_N_488;
    wire [31:0]p_padB_N_522;
    
    wire p_padB_N_521;
    wire [9:0]p_padB_N_629;
    
    wire n18, n3255, n15, n14, n13, n11, n24466, n9, n6, n4;
    wire [31:0]p_ball_s1_N_697;
    wire [9:0]p_padA_s_N_770;
    
    wire p_padA_s_N_769;
    wire [9:0]p_padA_s_N_781;
    
    wire n9171, n15_adj_2285, n14_adj_2286;
    wire [9:0]p_padB_s_N_848;
    
    wire p_padB_s_N_847, p_padB_s_N_858, n13_adj_2287, n11_adj_2288, 
        n19993, n24668, n9_adj_2289;
    wire [31:0]p_powerup_N_926;
    
    wire p_powerup_N_925, n4142, pixval_N_139, altcol_N_141, n6_adj_2290, 
        n4_adj_2291, pause_N_1207_c, n4165, n6_adj_2292, n4_adj_2293, 
        gmv_flash_N_1235, n24628;
    wire [1:0]Astatus;   /* synthesis lineinfo="@5(22[20],22[27])"*/
    wire [1:0]Bstatus;   /* synthesis lineinfo="@5(23[20],23[27])"*/
    
    wire x_ball_dir, y_ball_dir, n4166;
    wire [1:0]power_type;   /* synthesis lineinfo="@5(45[11],45[21])"*/
    
    wire n14_adj_2294, pad_col_N_1732, n4464, pad_col_N_1733, pad_col_N_1696, 
        pad_col_N_1630, n6_adj_2295, n4_adj_2296, n20055, n24627, 
        n24556, n19, n17_2, n16, n15_adj_2297, n21893, n13_adj_2298, 
        n11_adj_2299, n9_adj_2300, n8, n7, n6_adj_2301, n5, n4_adj_2302;
    wire [31:0]pad_col_N_1735;
    
    wire n4368, n19_adj_2303, n17_adj_2304, n16_adj_2305, n15_adj_2306, 
        n24695, n13_adj_2307, n4132, n11_adj_2308, n4233, n9_adj_2309, 
        n20824, n8_adj_2310, n7_adj_2311, n6_adj_2312, n5_adj_2313, 
        n4_adj_2314, n4439, n4130, n24663, n1309;
    wire [31:0]pad_col_N_1663;
    
    wire n24661, n4295, n24617, power_spawn_N_1946, n593;
    wire [31:0]power_en_N_1887;
    
    wire power_en_N_1886, power_en_N_1779, n24655, n24717, n24683;
    wire [31:0]power_en_N_1848;
    
    wire power_en_N_1815, n21876, n4252, n9933, n19906, n14_adj_2315, 
        n9513, n10162, n10178, n4636, n4634, n4632, n3829, n1961, 
        n4626, n10224, n4623, n4620, n4618, n1933, n24552, n72, 
        n24065, n21866, l_3_N_1052, n21860, n24563, n4616, n24055, 
        n4613, n24557, n4611, n4302, n4411, n4608, n24554, n24693, 
        n4605, n6_adj_2316, n4_adj_2317, n18119, n12, n4602, n12_adj_2318, 
        n4210, n4600, n19_adj_2319, n6_adj_2320, n14_adj_2321, n15_adj_2322, 
        n14_adj_2323, n13_adj_2324, n4277, n11_adj_2325, n9_adj_2326, 
        n6_adj_2327, n4_adj_2328, n3, n4597, n24583, n4594, n24715, 
        n4_adj_2329, n24545, n4_adj_2330, n24543, n3897, n4445, 
        n4046, n9579, n9577, n19851, n284, n123, n307, n11919, 
        n11924, n11939, n9841, n9833, n24443, n12002, VCC_net, 
        n24694, n12020, n12023, n24495, n12028, n9811, n260, n215, 
        n8_adj_2331, n24707, n9219, n7_adj_2332, n24433, n4_adj_2333, 
        n321, n19932, n266, n167, n24690, n24261, n24688, n24708, 
        n24738, n24240, n24735, n24236, n24730, n24234, n7892, 
        n23961, n19960, n24722, n24737, n24702, n24654, n24218, 
        n227, n220, n24718, n20870, n24716, n20793, n24696, n19848, 
        n8709, n24720, n24729, n24161, n24150, n24667, n24662, 
        n24660, n24721, n24719, n23960, n7_adj_2334, n19957, n12_adj_2335, 
        n23987, n24684, n5_adj_2336, n6_adj_2337, n24652, n24362, 
        n20817, n24360, n26298, n26294, n24352, n6_adj_2338, n24350, 
        n26267, n26264, n26238, n19846, n23926, n12_adj_2339, n8_adj_2340, 
        n7_adj_2341, n6_adj_2342, n23925, n24302, n24300, n5_adj_2343, 
        n19905, n19909, n20912, n23970, n26173, n26170, n19962, 
        n23911, n16_adj_2344, n19995, n15_adj_2345, n8_adj_2346, n4_adj_2347, 
        n24500, n24498, n10, n8_adj_2348, n24733, n24481;
    
    VLO i1 (.Z(GND_net));
    LUT4 LessThan_658_i6_3_lut_3_lut (.A(p_padA_N_440[2]), .B(p_padA_N_440[3]), 
         .C(p_ball_N_229[3]), .Z(n6_adj_2301)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_658_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_663_i19_2_lut (.A(p_ball_N_229[9]), .B(p_padB_N_629[9]), 
         .Z(n19_adj_2303)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_663_i19_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut (.A(n24660), .B(p_padB_N_522[12]), .C(p_padB_N_522[11]), 
         .D(p_padB_N_522[10]), .Z(p_padB_N_521)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 LessThan_663_i15_2_lut (.A(p_ball_N_229[7]), .B(p_padB_N_629[7]), 
         .Z(n15_adj_2306)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_663_i15_2_lut.INIT = "0x6666";
    LUT4 i21599_3_lut (.A(n24720), .B(p_padB_N_522[9]), .C(ypix[9]), .Z(n24660)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam i21599_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_663_i17_2_lut (.A(p_ball_N_229[8]), .B(p_padB_N_629[8]), 
         .Z(n17_adj_2304)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_663_i17_2_lut.INIT = "0x6666";
    LUT4 i21503_3_lut (.A(n24563), .B(pad_col_N_1663[10]), .C(p_ball_N_229[10]), 
         .Z(pad_col_N_1630)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam i21503_3_lut.INIT = "0x8e8e";
    LUT4 i21659_3_lut (.A(n24719), .B(p_padB_N_522[8]), .C(ypix[8]), .Z(n24720)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam i21659_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_663_i13_2_lut (.A(p_ball_N_229[6]), .B(p_padB_N_629[6]), 
         .Z(n13_adj_2307)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_663_i13_2_lut.INIT = "0x6666";
    LUT4 i21658_4_lut (.A(n14_adj_2286), .B(n24663), .C(n15_adj_2285), 
         .D(n24443), .Z(n24719)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam i21658_4_lut.INIT = "0xaaac";
    LUT4 LessThan_663_i11_2_lut (.A(p_ball_N_229[5]), .B(p_padB_N_629[5]), 
         .Z(n11_adj_2308)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_663_i11_2_lut.INIT = "0x6666";
    LUT4 i21605_3_lut (.A(n24722), .B(p_padB_N_522[7]), .C(n15_adj_2285), 
         .Z(n14_adj_2286)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam i21605_3_lut.INIT = "0xcaca";
    LUT4 i21602_3_lut (.A(n6_adj_2290), .B(p_padB_N_522[4]), .C(n9_adj_2289), 
         .Z(n24663)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam i21602_3_lut.INIT = "0xcaca";
    LUT4 i21382_4_lut (.A(n13_adj_2287), .B(n11_adj_2288), .C(n9_adj_2289), 
         .D(n24055), .Z(n24443)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21382_4_lut.INIT = "0xeeef";
    LUT4 i21661_3_lut (.A(n24721), .B(p_padB_N_522[6]), .C(n13_adj_2287), 
         .Z(n24722)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam i21661_3_lut.INIT = "0xcaca";
    LUT4 i21660_3_lut (.A(n4_adj_2291), .B(p_padB_N_522[5]), .C(n11_adj_2288), 
         .Z(n24721)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam i21660_3_lut.INIT = "0xcaca";
    LUT4 LessThan_663_i9_2_lut (.A(p_ball_N_229[4]), .B(p_padB_N_629[4]), 
         .Z(n9_adj_2309)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_663_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_638_i4_4_lut (.A(p_padB_N_522[0]), .B(p_padB_N_522[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4_adj_2291)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam LessThan_638_i4_4_lut.INIT = "0x0c8e";
    LUT4 i17847_2_lut (.A(xpix[6]), .B(xpix[5]), .Z(n20055)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i17847_2_lut.INIT = "0xeeee";
    LUT4 LessThan_663_i7_2_lut (.A(p_ball_N_229[3]), .B(p_padB_N_629[3]), 
         .Z(n7_adj_2311)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_663_i7_2_lut.INIT = "0x6666";
    LUT4 i3225_4_lut_4_lut (.A(game_en), .B(rst_n), .C(y_ball_dir), .D(n19995), 
         .Z(n4626)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(C))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3225_4_lut_4_lut.INIT = "0x7af2";
    LUT4 i2_3_lut (.A(x_ball[2]), .B(x_ball[3]), .C(x_ball[1]), .Z(n20824)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i21502_4_lut (.A(n24543), .B(n24557), .C(n19_adj_2303), .D(n24236), 
         .Z(n24563)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam i21502_4_lut.INIT = "0xccca";
    LUT4 i1_4_lut (.A(power_pos_x[5]), .B(n19960), .C(power_pos_x[6]), 
         .D(n9811), .Z(n19962)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut.INIT = "0xeccc";
    LUT4 LessThan_638_i11_2_lut (.A(ypix[5]), .B(p_padB_N_522[5]), .Z(n11_adj_2288)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam LessThan_638_i11_2_lut.INIT = "0x6666";
    LUT4 i21482_3_lut (.A(n24696), .B(p_padB_N_629[7]), .C(n15_adj_2306), 
         .Z(n24543)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam i21482_3_lut.INIT = "0xcaca";
    LUT4 LessThan_638_i13_2_lut (.A(ypix[6]), .B(p_padB_N_522[6]), .Z(n13_adj_2287)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam LessThan_638_i13_2_lut.INIT = "0x6666";
    LUT4 i21496_4_lut (.A(n16_adj_2305), .B(n6_adj_2312), .C(n19_adj_2303), 
         .D(n24234), .Z(n24557)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam i21496_4_lut.INIT = "0xaaac";
    LUT4 i8431_4_lut (.A(power_pos_x[2]), .B(power_pos_x[4]), .C(power_pos_x[3]), 
         .D(power_pos_x[1]), .Z(n9811)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i8431_4_lut.INIT = "0xeccc";
    LUT4 i7667_4_lut (.A(n4166), .B(p_powerup_N_926[10]), .C(p_powerup_N_926[9]), 
         .D(n4233), .Z(power_en_N_1779)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i7667_4_lut.INIT = "0xfcec";
    LUT4 LessThan_638_i9_2_lut (.A(ypix[4]), .B(p_padB_N_522[4]), .Z(n9_adj_2289)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam LessThan_638_i9_2_lut.INIT = "0x6666";
    LUT4 i21175_4_lut (.A(n17_adj_2304), .B(n15_adj_2306), .C(n13_adj_2307), 
         .D(n24240), .Z(n24236)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;
    defparam i21175_4_lut.INIT = "0xaaab";
    LUT4 i2_4_lut (.A(power_en_N_1848[10]), .B(power_en_N_1848[9]), .C(n20912), 
         .D(power_en_N_1848[8]), .Z(power_en_N_1815)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfeee";
    LUT4 i1_4_lut_adj_379 (.A(n5_adj_2336), .B(n4165), .C(p_powerup_N_926[2]), 
         .D(p_powerup_N_926[3]), .Z(n4166)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_379.INIT = "0xccc8";
    LUT4 i21179_4_lut (.A(n11_adj_2308), .B(n9_adj_2309), .C(n7_adj_2311), 
         .D(n5_adj_2313), .Z(n24240)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;
    defparam i21179_4_lut.INIT = "0xaaab";
    IB clk_in_pad (.I(clk_in), .O(clk_in_c));   /* synthesis lineinfo="@9(47[8],47[14])"*/
    LUT4 LessThan_638_i15_2_lut (.A(ypix[7]), .B(p_padB_N_522[7]), .Z(n15_adj_2285)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam LessThan_638_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_663_i5_2_lut (.A(p_ball_N_229[2]), .B(p_padB_N_629[2]), 
         .Z(n5_adj_2313)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_663_i5_2_lut.INIT = "0x6666";
    LUT4 i1_3_lut (.A(p_powerup_N_926[0]), .B(p_powerup_N_926[4]), .C(p_powerup_N_926[1]), 
         .Z(n5_adj_2336)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut.INIT = "0xecec";
    LUT4 LessThan_663_i16_3_lut (.A(n8_adj_2310), .B(p_padB_N_629[9]), .C(n19_adj_2303), 
         .Z(n16_adj_2305)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_663_i16_3_lut.INIT = "0xcaca";
    IB j17_pad (.I(j17), .O(j17_c));   /* synthesis lineinfo="@9(46[8],46[11])"*/
    IB j16_pad (.I(j16), .O(j16_c));   /* synthesis lineinfo="@9(45[8],45[11])"*/
    IB j15_pad (.I(j15), .O(j15_c));   /* synthesis lineinfo="@9(44[8],44[11])"*/
    IB j14_pad (.I(j14), .O(j14_c));   /* synthesis lineinfo="@9(43[8],43[11])"*/
    IB pause_N_1207_pad (.I(j13), .O(pause_N_1207_c));   /* synthesis lineinfo="@9(42[8],42[11])"*/
    OB j06_pad (.I(j06_c), .O(j06));   /* synthesis lineinfo="@9(41[11],41[14])"*/
    OB j05_pad (.I(j05_c), .O(j05));   /* synthesis lineinfo="@9(40[11],40[14])"*/
    OB j04_pad (.I(j04_c), .O(j04));   /* synthesis lineinfo="@9(39[11],39[14])"*/
    OB j03_pad (.I(j03_c), .O(j03));   /* synthesis lineinfo="@9(38[11],38[14])"*/
    LUT4 i21635_3_lut (.A(n24695), .B(p_padB_N_629[6]), .C(n13_adj_2307), 
         .Z(n24696)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam i21635_3_lut.INIT = "0xcaca";
    LUT4 i6_4_lut (.A(power_en_N_1848[6]), .B(n12_adj_2339), .C(power_en_N_1848[3]), 
         .D(power_en_N_1848[1]), .Z(n20912)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i21634_3_lut (.A(n4_adj_2314), .B(p_padB_N_629[5]), .C(n11_adj_2308), 
         .Z(n24695)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam i21634_3_lut.INIT = "0xcaca";
    LUT4 LessThan_663_i4_4_lut (.A(y_ball[0]), .B(p_padB_N_629[1]), .C(p_ball_N_229[1]), 
         .D(p_padB_N_629[0]), .Z(n4_adj_2314)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_663_i4_4_lut.INIT = "0x4d0c";
    LUT4 i5_4_lut (.A(power_en_N_1848[5]), .B(power_en_N_1848[7]), .C(power_en_N_1848[2]), 
         .D(power_en_N_1848[4]), .Z(n12_adj_2339)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i7725_2_lut_4_lut (.A(n24688), .B(ypix[9]), .C(p_padA_s_N_770[9]), 
         .D(p_padA_N_300[10]), .Z(p_padA_N_299)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A ((C+(D))+!B))) */ ;
    defparam i7725_2_lut_4_lut.INIT = "0x008e";
    LUT4 LessThan_658_i11_2_lut (.A(p_ball_N_229[5]), .B(p_padA_N_440[5]), 
         .Z(n11_adj_2299)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_658_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_658_i13_2_lut (.A(p_ball_N_229[6]), .B(p_padA_N_440[6]), 
         .Z(n13_adj_2298)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_658_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_658_i17_2_lut (.A(p_ball_N_229[8]), .B(p_padA_N_440[8]), 
         .Z(n17_2)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_658_i17_2_lut.INIT = "0x6666";
    LUT4 LessThan_658_i9_2_lut (.A(p_ball_N_229[4]), .B(p_padA_N_440[4]), 
         .Z(n9_adj_2300)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_658_i9_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_adj_380 (.A(xpix[4]), .B(n3897), .C(xpix[3]), .D(n12023), 
         .Z(n18)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_380.INIT = "0xeeec";
    LUT4 LessThan_658_i19_2_lut (.A(p_ball_N_229[9]), .B(p_padA_N_440[9]), 
         .Z(n19)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_658_i19_2_lut.INIT = "0x6666";
    LUT4 LessThan_658_i7_2_lut (.A(p_ball_N_229[3]), .B(p_padA_N_440[3]), 
         .Z(n7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_658_i7_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut_adj_381 (.A(power_en_N_1887[10]), .B(power_en_N_1887[9]), 
         .C(n20817), .D(power_en_N_1887[8]), .Z(power_en_N_1886)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_381.INIT = "0xfeee";
    LUT4 LessThan_658_i15_2_lut (.A(p_ball_N_229[7]), .B(p_padA_N_440[7]), 
         .Z(n15_adj_2297)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_658_i15_2_lut.INIT = "0x6666";
    LUT4 i6_4_lut_adj_382 (.A(power_en_N_1887[6]), .B(n12_adj_2335), .C(power_en_N_1887[3]), 
         .D(power_en_N_1887[1]), .Z(n20817)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_382.INIT = "0xfffe";
    LUT4 i5_4_lut_adj_383 (.A(power_en_N_1887[5]), .B(power_en_N_1887[7]), 
         .C(power_en_N_1887[2]), .D(power_en_N_1887[4]), .Z(n12_adj_2335)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_383.INIT = "0xfffe";
    LUT4 i1_2_lut (.A(power_pos_x[7]), .B(power_pos_x[8]), .Z(n19960)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(268[14],268[44])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i3233_4_lut_4_lut (.A(game_en), .B(rst_n), .C(x_ball_dir), .D(n19993), 
         .Z(n4634)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(C))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3233_4_lut_4_lut.INIT = "0x7af2";
    LUT4 i1_2_lut_adj_384 (.A(p_powerup_N_926[6]), .B(p_powerup_N_926[5]), 
         .Z(n4165)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_384.INIT = "0x8888";
    LUT4 i1_2_lut_adj_385 (.A(p_powerup_N_926[8]), .B(p_powerup_N_926[7]), 
         .Z(n4233)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_385.INIT = "0xeeee";
    LUT4 LessThan_638_i6_3_lut_3_lut (.A(ypix[3]), .B(p_padB_N_522[3]), 
         .C(p_padB_N_522[2]), .Z(n6_adj_2290)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam LessThan_638_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i20994_3_lut_4_lut (.A(ypix[3]), .B(p_padB_N_522[3]), .C(p_padB_N_522[2]), 
         .D(ypix[2]), .Z(n24055)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam i20994_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i3_3_lut_4_lut (.A(ypix[1]), .B(ypix[2]), .C(ypix[4]), .D(n4046), 
         .Z(n8_adj_2331)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_3_lut_4_lut.INIT = "0xfffe";
    OB j02_pad (.I(j02_c), .O(j02));   /* synthesis lineinfo="@9(37[11],37[14])"*/
    OB j01_pad (.I(j01_c), .O(j01));   /* synthesis lineinfo="@9(36[11],36[14])"*/
    LUT4 LessThan_623_i6_3_lut_3_lut (.A(ypix[3]), .B(p_padA_N_333[3]), 
         .C(p_padA_N_333[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam LessThan_623_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i21004_3_lut_4_lut (.A(ypix[3]), .B(p_padA_N_333[3]), .C(p_padA_N_333[2]), 
         .D(ypix[2]), .Z(n24065)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam i21004_3_lut_4_lut.INIT = "0x6ff6";
    EnableGenerator enable_gen (.pause_N_1207_c(pause_N_1207_c), .clk(clk), 
            .wall_buzz_en(wall_buzz_en), .pad_buzz_en(pad_buzz_en), .n4445(n4445), 
            .gmv_flash_N_1235(gmv_flash_N_1235), .gmv_flash(gmv_flash), 
            .game_en(game_en), .GND_net(GND_net), .n10162(n10162), .n23911(n23911), 
            .rst_n(rst_n), .n10178(n10178));   /* synthesis lineinfo="@9(129[17],135[10])"*/
    LUT4 LessThan_647_i20_3_lut (.A(n24738), .B(p_ball_s1_N_697[9]), .C(ypix[9]), 
         .Z(n1309)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam LessThan_647_i20_3_lut.INIT = "0x8e8e";
    LUT4 i21677_3_lut (.A(n24737), .B(p_ball_s1_N_697[8]), .C(ypix[8]), 
         .Z(n24738)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam i21677_3_lut.INIT = "0x8e8e";
    LUT4 i21676_4_lut (.A(n24495), .B(n24733), .C(n26264), .D(n24500), 
         .Z(n24737)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam i21676_4_lut.INIT = "0xaaac";
    LUT4 i21434_3_lut (.A(n24708), .B(p_ball_s1_N_697[7]), .C(ypix[7]), 
         .Z(n24495)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam i21434_3_lut.INIT = "0x8e8e";
    LUT4 i21672_3_lut (.A(n6_adj_2292), .B(p_ball_s1_N_697[4]), .C(ypix[4]), 
         .Z(n24733)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam i21672_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_647_i15_rep_145_2_lut (.A(ypix[7]), .B(p_ball_s1_N_697[7]), 
         .Z(n26264)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam LessThan_647_i15_rep_145_2_lut.INIT = "0x6666";
    LUT4 i21439_4_lut (.A(ypix[6]), .B(n26267), .C(p_ball_s1_N_697[6]), 
         .D(n24498), .Z(n24500)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21439_4_lut.INIT = "0xdeff";
    LUT4 LessThan_647_i11_rep_148_2_lut (.A(ypix[5]), .B(p_ball_s1_N_697[5]), 
         .Z(n26267)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam LessThan_647_i11_rep_148_2_lut.INIT = "0x6666";
    LUT4 i21437_3_lut (.A(ypix[4]), .B(n23987), .C(p_ball_s1_N_697[4]), 
         .Z(n24498)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21437_3_lut.INIT = "0xdede";
    LUT4 i19259_2_lut_3_lut (.A(ypix[3]), .B(p_ball_N_229[3]), .C(p_ball_N_229[10]), 
         .Z(n21893)) /* synthesis lut_function=(A ((C)+!B)+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam i19259_2_lut_3_lut.INIT = "0xf6f6";
    LUT4 i21647_3_lut (.A(n24707), .B(p_ball_s1_N_697[6]), .C(ypix[6]), 
         .Z(n24708)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam i21647_3_lut.INIT = "0x8e8e";
    LUT4 i21646_3_lut (.A(n4_adj_2293), .B(p_ball_s1_N_697[5]), .C(ypix[5]), 
         .Z(n24707)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam i21646_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_647_i4_4_lut (.A(p_ball_s1_N_697[0]), .B(p_ball_s1_N_697[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4_adj_2293)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam LessThan_647_i4_4_lut.INIT = "0x0c8e";
    LUT4 i19242_2_lut_3_lut_4_lut (.A(ypix[2]), .B(p_ball_N_229[2]), .C(p_ball_N_229[8]), 
         .D(ypix[8]), .Z(n21876)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam i19242_2_lut_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_647_i6_3_lut (.A(p_ball_s1_N_697[2]), .B(p_ball_s1_N_697[3]), 
         .C(ypix[3]), .Z(n6_adj_2292)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam LessThan_647_i6_3_lut.INIT = "0x8e8e";
    LUT4 i20926_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_ball_s1_N_697[3]), 
         .D(p_ball_s1_N_697[2]), .Z(n23987)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i20926_4_lut.INIT = "0x7bde";
    LUT4 x_ball_9__I_0_i4_3_lut_4_lut (.A(x_ball[0]), .B(xpix[0]), .C(x_ball[1]), 
         .D(xpix[1]), .Z(n4_adj_2330)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam x_ball_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 LessThan_611_i4_3_lut_4_lut (.A(x_ball[0]), .B(xpix[0]), .C(xpix[1]), 
         .D(p_ball_N_195[1]), .Z(n4_adj_2317)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam LessThan_611_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 y_ball_9__I_0_i4_3_lut_4_lut (.A(y_ball[0]), .B(ypix[0]), .C(y_ball[1]), 
         .D(ypix[1]), .Z(n4_adj_2329)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam y_ball_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 LessThan_614_i4_3_lut_4_lut (.A(y_ball[0]), .B(ypix[0]), .C(ypix[1]), 
         .D(p_ball_N_229[1]), .Z(n4_adj_2328)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam LessThan_614_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 i2_3_lut_4_lut (.A(x_ball[9]), .B(x_ball[6]), .C(x_ball[7]), 
         .D(x_ball[8]), .Z(n4295)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(114[9],114[34])"*/
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i2032_2_lut (.A(xpix[7]), .B(xpix[8]), .Z(n4252)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(44[37],44[58])"*/
    defparam i2032_2_lut.INIT = "0xeeee";
    LUT4 i1891_2_lut (.A(x_ball[7]), .B(x_ball[8]), .Z(n3255)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(122[29],122[52])"*/
    defparam i1891_2_lut.INIT = "0xeeee";
    LUT4 i7660_4_lut (.A(n24662), .B(p_ball_N_229[10]), .C(p_ball_N_229[9]), 
         .D(ypix[9]), .Z(p_ball_N_228)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i7660_4_lut.INIT = "0xecfe";
    LUT4 i3193_4_lut (.A(n9099), .B(Bstatus[0]), .C(power_type[0]), .D(n778), 
         .Z(n4594)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3193_4_lut.INIT = "0x88a0";
    LUT4 i7664_4_lut (.A(n24684), .B(p_ball_N_195[10]), .C(p_ball_N_195[9]), 
         .D(xpix[9]), .Z(p_ball_N_194)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i7664_4_lut.INIT = "0xecfe";
    LUT4 i3196_4_lut (.A(n9106), .B(Astatus[0]), .C(power_type[0]), .D(n9933), 
         .Z(n4597)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3196_4_lut.INIT = "0xa088";
    LUT4 i21623_3_lut (.A(n24683), .B(p_ball_N_195[8]), .C(xpix[8]), .Z(n24684)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam i21623_3_lut.INIT = "0x8e8e";
    LUT4 i21622_4_lut (.A(n24545), .B(n24552), .C(n26294), .D(n24302), 
         .Z(n24683)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam i21622_4_lut.INIT = "0xaaac";
    LUT4 i21484_3_lut (.A(n24694), .B(p_ball_N_195[7]), .C(xpix[7]), .Z(n24545)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam i21484_3_lut.INIT = "0x8e8e";
    LUT4 i21491_3_lut (.A(n6_adj_2316), .B(p_ball_N_195[4]), .C(xpix[4]), 
         .Z(n24552)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam i21491_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_611_i15_rep_175_2_lut (.A(xpix[7]), .B(p_ball_N_195[7]), 
         .Z(n26294)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam LessThan_611_i15_rep_175_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut_adj_386 (.A(n24654), .B(p_padA_N_333[12]), .C(p_padA_N_333[11]), 
         .D(p_padA_N_333[10]), .Z(p_padA_N_332)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_386.INIT = "0xfffe";
    LUT4 i21593_3_lut (.A(n24716), .B(p_padA_N_333[9]), .C(ypix[9]), .Z(n24654)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam i21593_3_lut.INIT = "0x8e8e";
    LUT4 i21655_3_lut (.A(n24715), .B(p_padA_N_333[8]), .C(ypix[8]), .Z(n24716)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam i21655_3_lut.INIT = "0x8e8e";
    LUT4 i21241_4_lut (.A(xpix[6]), .B(n26298), .C(p_ball_N_195[6]), .D(n24300), 
         .Z(n24302)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21241_4_lut.INIT = "0xdeff";
    LUT4 i21633_3_lut (.A(n24693), .B(p_ball_N_195[6]), .C(xpix[6]), .Z(n24694)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam i21633_3_lut.INIT = "0x8e8e";
    LUT4 i21654_4_lut (.A(n14), .B(n24655), .C(n15), .D(n24433), .Z(n24715)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam i21654_4_lut.INIT = "0xaaac";
    LUT4 i21597_3_lut (.A(n24718), .B(p_padA_N_333[7]), .C(n15), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam i21597_3_lut.INIT = "0xcaca";
    LUT4 i21632_3_lut (.A(n4_adj_2317), .B(p_ball_N_195[5]), .C(xpix[5]), 
         .Z(n24693)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam i21632_3_lut.INIT = "0x8e8e";
    LUT4 i3199_4_lut (.A(n1961), .B(Astatus[0]), .C(padA_h[1]), .D(n9171), 
         .Z(n4600)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3199_4_lut.INIT = "0x5044";
    LUT4 i21594_3_lut (.A(n6), .B(p_padA_N_333[4]), .C(n9), .Z(n24655)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam i21594_3_lut.INIT = "0xcaca";
    LUT4 i21372_4_lut (.A(n13), .B(n11), .C(n9), .D(n24065), .Z(n24433)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21372_4_lut.INIT = "0xeeef";
    LUT4 i21657_3_lut (.A(n24717), .B(p_padA_N_333[6]), .C(n13), .Z(n24718)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam i21657_3_lut.INIT = "0xcaca";
    LUT4 i21656_3_lut (.A(n4), .B(p_padA_N_333[5]), .C(n11), .Z(n24717)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam i21656_3_lut.INIT = "0xcaca";
    LUT4 LessThan_623_i4_4_lut (.A(p_padA_N_333[0]), .B(p_padA_N_333[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam LessThan_623_i4_4_lut.INIT = "0x0c8e";
    LUT4 i2_3_lut_4_lut_adj_387 (.A(power_pos_x[6]), .B(power_pos_x[7]), 
         .C(power_pos_x[8]), .D(power_pos_x[9]), .Z(n4277)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(268[14],268[44])"*/
    defparam i2_3_lut_4_lut_adj_387.INIT = "0xfffe";
    LUT4 i7785_2_lut (.A(Astatus[1]), .B(game_en), .Z(n9171)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i7785_2_lut.INIT = "0xbbbb";
    LUT4 LessThan_623_i11_2_lut (.A(ypix[5]), .B(p_padA_N_333[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam LessThan_623_i11_2_lut.INIT = "0x6666";
    LUT4 i21601_3_lut (.A(n24661), .B(p_ball_N_229[8]), .C(ypix[8]), .Z(n24662)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam i21601_3_lut.INIT = "0x8e8e";
    LUT4 i3204_4_lut (.A(n1961), .B(Astatus[0]), .C(padA_h[4]), .D(n9171), 
         .Z(n4605)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3204_4_lut.INIT = "0x5044";
    LUT4 i21600_4_lut (.A(n14_adj_2323), .B(n24583), .C(n15_adj_2322), 
         .D(n24362), .Z(n24661)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam i21600_4_lut.INIT = "0xaaac";
    LUT4 i21535_3_lut (.A(n24652), .B(p_ball_N_229[7]), .C(ypix[7]), .Z(n14_adj_2323)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam i21535_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_623_i13_2_lut (.A(ypix[6]), .B(p_padA_N_333[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam LessThan_623_i13_2_lut.INIT = "0x6666";
    LUT4 i21522_3_lut (.A(n6_adj_2327), .B(p_ball_N_229[4]), .C(ypix[4]), 
         .Z(n24583)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam i21522_3_lut.INIT = "0x8e8e";
    LUT4 i21301_4_lut (.A(ypix[6]), .B(n11_adj_2325), .C(p_ball_N_229[6]), 
         .D(n24360), .Z(n24362)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21301_4_lut.INIT = "0xdeff";
    LUT4 LessThan_614_i6_3_lut (.A(p_ball_N_229[2]), .B(p_ball_N_229[3]), 
         .C(ypix[3]), .Z(n6_adj_2327)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam LessThan_614_i6_3_lut.INIT = "0x8e8e";
    LUT4 i21591_3_lut (.A(n24651), .B(p_ball_N_229[6]), .C(ypix[6]), .Z(n24652)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam i21591_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_623_i9_2_lut (.A(ypix[4]), .B(p_padA_N_333[4]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam LessThan_623_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_623_i15_2_lut (.A(ypix[7]), .B(p_padA_N_333[7]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam LessThan_623_i15_2_lut.INIT = "0x6666";
    LUT4 i21590_3_lut (.A(n4_adj_2328), .B(p_ball_N_229[5]), .C(ypix[5]), 
         .Z(n24651)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam i21590_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_611_i6_3_lut (.A(p_ball_N_195[2]), .B(p_ball_N_195[3]), 
         .C(xpix[3]), .Z(n6_adj_2316)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam LessThan_611_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_611_i11_rep_179_2_lut (.A(xpix[5]), .B(p_ball_N_195[5]), 
         .Z(n26298)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam LessThan_611_i11_rep_179_2_lut.INIT = "0x6666";
    LUT4 i1313_2_lut (.A(n18), .B(xpix[9]), .Z(p_padA_N_368)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1313_2_lut.INIT = "0xeeee";
    LUT4 i21239_3_lut (.A(xpix[4]), .B(n24218), .C(p_ball_N_195[4]), .Z(n24300)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21239_3_lut.INIT = "0xdede";
    LUT4 i21157_4_lut (.A(xpix[3]), .B(xpix[2]), .C(p_ball_N_195[3]), 
         .D(p_ball_N_195[2]), .Z(n24218)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i21157_4_lut.INIT = "0x7bde";
    LUT4 i21299_3_lut (.A(ypix[4]), .B(n24150), .C(p_ball_N_229[4]), .Z(n24360)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21299_3_lut.INIT = "0xdede";
    LUT4 i21089_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_ball_N_229[3]), 
         .D(p_ball_N_229[2]), .Z(n24150)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i21089_4_lut.INIT = "0x7bde";
    spll mypll (.GND_net(GND_net), .clk_in_c(clk_in_c), .lock(lock), .clk(clk));   /* synthesis lineinfo="@9(76[6],81[5])"*/
    LUT4 LessThan_663_i8_3_lut_3_lut (.A(p_padB_N_629[4]), .B(p_padB_N_629[8]), 
         .C(p_ball_N_229[8]), .Z(n8_adj_2310)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_663_i8_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i2_4_lut_adj_388 (.A(gmv_flash), .B(power_en), .C(n7_adj_2341), 
         .D(n8_adj_2340), .Z(p_powerup)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_388.INIT = "0x8000";
    LUT4 i2_4_lut_adj_389 (.A(n7_adj_2332), .B(p_powerup_N_925), .C(ypix[8]), 
         .D(n8_adj_2331), .Z(n7_adj_2341)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C (D))+!B))) */ ;
    defparam i2_4_lut_adj_389.INIT = "0x0c4c";
    LUT4 i3_4_lut_adj_390 (.A(ypix[4]), .B(n6_adj_2342), .C(n4267), .D(n19848), 
         .Z(n8_adj_2340)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i3_4_lut_adj_390.INIT = "0xc8c0";
    LUT4 i2_2_lut (.A(ypix[0]), .B(ypix[3]), .Z(n7_adj_2332)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.INIT = "0xeeee";
    LUT4 i7689_4_lut (.A(n24668), .B(p_powerup_N_926[10]), .C(p_powerup_N_926[9]), 
         .D(xpix[9]), .Z(p_powerup_N_925)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i7689_4_lut.INIT = "0xecfe";
    LUT4 LessThan_614_i19_2_lut (.A(ypix[9]), .B(p_ball_N_229[9]), .Z(n19_adj_2319)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam LessThan_614_i19_2_lut.INIT = "0x6666";
    LUT4 i21173_2_lut_4_lut (.A(p_ball_N_229[8]), .B(p_padB_N_629[8]), .C(p_ball_N_229[4]), 
         .D(p_padB_N_629[4]), .Z(n24234)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i21173_2_lut_4_lut.INIT = "0x6ff6";
    LUT4 i1_4_lut_adj_391 (.A(ypix[9]), .B(n24690), .C(xpix[9]), .D(power_pos_x[9]), 
         .Z(n6_adj_2342)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i1_4_lut_adj_391.INIT = "0x4054";
    LUT4 LessThan_614_i9_2_lut (.A(ypix[4]), .B(p_ball_N_229[4]), .Z(n9_adj_2326)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam LessThan_614_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_614_i15_2_lut (.A(ypix[7]), .B(p_ball_N_229[7]), .Z(n15_adj_2322)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam LessThan_614_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_614_i11_2_lut (.A(ypix[5]), .B(p_ball_N_229[5]), .Z(n11_adj_2325)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam LessThan_614_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_614_i3_2_lut (.A(ypix[1]), .B(p_ball_N_229[1]), .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam LessThan_614_i3_2_lut.INIT = "0x6666";
    LUT4 LessThan_614_i13_2_lut (.A(ypix[6]), .B(p_ball_N_229[6]), .Z(n13_adj_2324)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam LessThan_614_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_663_i6_3_lut_3_lut (.A(p_padB_N_629[2]), .B(p_padB_N_629[3]), 
         .C(p_ball_N_229[3]), .Z(n6_adj_2312)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_663_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i7711_2_lut_4_lut (.A(n24702), .B(ypix[9]), .C(p_padB_s_N_848[9]), 
         .D(p_padB_N_489[10]), .Z(p_padB_N_488)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A ((C+(D))+!B))) */ ;
    defparam i7711_2_lut_4_lut.INIT = "0x008e";
    DisplayController disp_ctrl (.\y_padB[6] (y_padB[6]), .ypix({ypix}), 
            .\y_padB[4] (y_padB[4]), .GND_net(GND_net), .y_ball({y_ball}), 
            .\p_ball_N_229[1] (p_ball_N_229[1]), .\y_padB[8] (y_padB[8]), 
            .\y_padB[9] (y_padB[9]), .\pad_col_N_1663[10] (pad_col_N_1663[10]), 
            .p_padB_N_629({p_padB_N_629}), .\y_padB[7] (y_padB[7]), .\p_ball_N_195[7] (p_ball_N_195[7]), 
            .\p_ball_N_195[8] (p_ball_N_195[8]), .\padB_h[6] (padB_h[6]), 
            .\padB_h[7] (padB_h[7]), .\padB_h[4] (padB_h[4]), .\y_padB[5] (y_padB[5]), 
            .\padB_h[5] (padB_h[5]), .\y_padB[2] (y_padB[2]), .\y_padB[3] (y_padB[3]), 
            .\p_ball_N_195[1] (p_ball_N_195[1]), .\p_ball_N_195[2] (p_ball_N_195[2]), 
            .\y_padB[1] (y_padB[1]), .\padB_h[1] (padB_h[1]), .p_padA_N_440({p_padA_N_440}), 
            .\p_padA_s_N_781[9] (p_padA_s_N_781[9]), .n24702(n24702), .\p_padB_s_N_848[9] (p_padB_s_N_848[9]), 
            .p_padB_s_N_847(p_padB_s_N_847), .\p_padA_s_N_781[8] (p_padA_s_N_781[8]), 
            .p_powerup(p_powerup), .altcol_N_141(altcol_N_141), .pixval_N_139(pixval_N_139), 
            .pixval(pixval), .p_padB_s_N_858(p_padB_s_N_858), .n19(n19_adj_2319), 
            .xpix({xpix}), .n21876(n21876), .n4267(n4267), .power_pos_x({power_pos_x}), 
            .\y_padA[3] (y_padA[3]), .\y_padA[2] (y_padA[2]), .gmv_flash(gmv_flash), 
            .lossA(lossA), .n9841(n9841), .n7892(n7892), .n9513(n9513), 
            .n1309(n1309), .\p_padB_N_489[10] (p_padB_N_489[10]), .n21860(n21860), 
            .\y_padA[9] (y_padA[9]), .\p_padA_s_N_770[9] (p_padA_s_N_770[9]), 
            .\p_padA_N_300[10] (p_padA_N_300[10]), .\p_ball_N_195[3] (p_ball_N_195[3]), 
            .\p_ball_N_195[4] (p_ball_N_195[4]), .\y_padA[7] (y_padA[7]), 
            .\y_padA[8] (y_padA[8]), .p_padA_N_332(p_padA_N_332), .\y_padA[5] (y_padA[5]), 
            .\y_padA[6] (y_padA[6]), .n14(n14_adj_2315), .\y_padA[4] (y_padA[4]), 
            .\p_ball_N_195[9] (p_ball_N_195[9]), .\p_ball_N_195[10] (p_ball_N_195[10]), 
            .n24735(n24735), .n26238(n26238), .n24466(n24466), .\y_padA[1] (y_padA[1]), 
            .\p_powerup_N_926[9] (p_powerup_N_926[9]), .\p_powerup_N_926[10] (p_powerup_N_926[10]), 
            .\p_powerup_N_926[7] (p_powerup_N_926[7]), .\p_powerup_N_926[8] (p_powerup_N_926[8]), 
            .\p_powerup_N_926[5] (p_powerup_N_926[5]), .\p_powerup_N_926[6] (p_powerup_N_926[6]), 
            .x_ball({x_ball}), .\p_powerup_N_926[3] (p_powerup_N_926[3]), 
            .\p_powerup_N_926[4] (p_powerup_N_926[4]), .\p_powerup_N_926[1] (p_powerup_N_926[1]), 
            .\p_powerup_N_926[2] (p_powerup_N_926[2]), .\p_powerup_N_926[0] (p_powerup_N_926[0]), 
            .\p_ball_N_195[6] (p_ball_N_195[6]), .\p_padB_N_522[11] (p_padB_N_522[11]), 
            .\p_padB_N_522[12] (p_padB_N_522[12]), .\p_ball_N_195[5] (p_ball_N_195[5]), 
            .p_padB(p_padB), .p_padA(p_padA), .p_ball_N_228(p_ball_N_228), 
            .p_ball_N_194(p_ball_N_194), .\p_padB_N_522[9] (p_padB_N_522[9]), 
            .\p_padB_N_522[10] (p_padB_N_522[10]), .\p_padB_N_522[7] (p_padB_N_522[7]), 
            .\p_padB_N_522[8] (p_padB_N_522[8]), .\p_padB_N_522[5] (p_padB_N_522[5]), 
            .\p_padB_N_522[6] (p_padB_N_522[6]), .\p_padB_N_522[3] (p_padB_N_522[3]), 
            .\p_padB_N_522[4] (p_padB_N_522[4]), .\p_padB_N_522[1] (p_padB_N_522[1]), 
            .\p_padB_N_522[2] (p_padB_N_522[2]), .\p_padB_N_522[0] (p_padB_N_522[0]), 
            .n4(n4_adj_2330), .\pad_col_N_1735[10] (pad_col_N_1735[10]), 
            .\padA_h[6] (padA_h[6]), .\padA_h[7] (padA_h[7]), .\padA_h[4] (padA_h[4]), 
            .\padA_h[5] (padA_h[5]), .\padA_h[1] (padA_h[1]), .\p_padA_N_333[11] (p_padA_N_333[11]), 
            .\p_padA_N_333[12] (p_padA_N_333[12]), .\p_padA_N_333[9] (p_padA_N_333[9]), 
            .\p_padA_N_333[10] (p_padA_N_333[10]), .\p_padA_N_333[7] (p_padA_N_333[7]), 
            .\p_padA_N_333[8] (p_padA_N_333[8]), .altcolB(altcolB), .\p_padA_N_333[5] (p_padA_N_333[5]), 
            .\p_padA_N_333[6] (p_padA_N_333[6]), .\p_padA_N_333[3] (p_padA_N_333[3]), 
            .\p_padA_N_333[4] (p_padA_N_333[4]), .\p_padA_N_333[1] (p_padA_N_333[1]), 
            .\p_padA_N_333[2] (p_padA_N_333[2]), .\p_padA_N_333[0] (p_padA_N_333[0]), 
            .\p_ball_N_229[9] (p_ball_N_229[9]), .\p_ball_N_229[10] (p_ball_N_229[10]), 
            .\p_ball_s1_N_697[9] (p_ball_s1_N_697[9]), .\p_ball_N_229[7] (p_ball_N_229[7]), 
            .\p_ball_N_229[8] (p_ball_N_229[8]), .\p_ball_s1_N_697[7] (p_ball_s1_N_697[7]), 
            .\p_ball_s1_N_697[8] (p_ball_s1_N_697[8]), .\p_ball_N_229[5] (p_ball_N_229[5]), 
            .\p_ball_N_229[6] (p_ball_N_229[6]), .\p_ball_s1_N_697[5] (p_ball_s1_N_697[5]), 
            .\p_ball_s1_N_697[6] (p_ball_s1_N_697[6]), .\p_ball_N_229[3] (p_ball_N_229[3]), 
            .\p_ball_N_229[4] (p_ball_N_229[4]), .\p_ball_s1_N_697[3] (p_ball_s1_N_697[3]), 
            .\p_ball_s1_N_697[4] (p_ball_s1_N_697[4]), .\p_ball_N_229[2] (p_ball_N_229[2]), 
            .\p_ball_s1_N_697[1] (p_ball_s1_N_697[1]), .\p_ball_s1_N_697[2] (p_ball_s1_N_697[2]), 
            .\p_ball_s1_N_697[0] (p_ball_s1_N_697[0]), .n4_adj_7(n4_adj_2329), 
            .n4302(n4302), .p_padA_N_368(p_padA_N_368), .n220(n220), .n3829(n3829), 
            .n24688(n24688), .p_padA_s_N_769(p_padA_s_N_769), .n11(n11_adj_2325), 
            .n3(n3), .n13(n13_adj_2324), .n21893(n21893), .n4252(n4252), 
            .n8(n8_adj_2348), .n9(n9_adj_2326), .n15(n15_adj_2322), .n15_adj_8(n15_adj_2345), 
            .n16(n16_adj_2344), .rst_n(rst_n), .n24690(n24690), .n4_adj_9(n4_adj_2347), 
            .p_padB_N_488(p_padB_N_488), .n20870(n20870), .n19909(n19909), 
            .n260(n260), .p_padB_N_521(p_padB_N_521), .p_padA_N_299(p_padA_N_299), 
            .n10(n10), .n20055(n20055), .n8_adj_10(n8_adj_2346), .n4046(n4046), 
            .n4142(n4142), .n9531(n9531), .n12(n12), .n4210(n4210), 
            .n4132(n4132), .n19957(n19957), .n4130(n4130), .n4411(n4411), 
            .n12002(n12002), .n11939(n11939), .n3897(n3897), .n9579(n9579), 
            .n6(n6_adj_2320), .n20793(n20793), .n12_adj_11(n12_adj_2318), 
            .n11919(n11919), .n266(n266), .l_3_N_1052(l_3_N_1052), .n18119(n18119), 
            .n12020(n12020), .scrA({scrA}), .n12028(n12028), .n284(n284), 
            .n321(n321), .n23960(n23960), .n11924(n11924), .n6_adj_12(n6_adj_2338), 
            .n307(n307), .n215(n215), .n123(n123), .n19905(n19905), 
            .n227(n227));   /* synthesis lineinfo="@9(103[20],127[2])"*/
    LUT4 i3207_4_lut (.A(n1961), .B(Astatus[0]), .C(padA_h[7]), .D(n9171), 
         .Z(n4608)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3207_4_lut.INIT = "0x5044";
    LUT4 i3210_4_lut (.A(n1961), .B(Bstatus[0]), .C(padB_h[1]), .D(n9219), 
         .Z(n4611)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3210_4_lut.INIT = "0x5044";
    LUT4 i7789_2_lut (.A(Bstatus[1]), .B(game_en), .Z(n9219)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i7789_2_lut.INIT = "0xbbbb";
    LUT4 i3235_4_lut (.A(n9106), .B(Astatus[1]), .C(power_type[1]), .D(n9933), 
         .Z(n4636)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3235_4_lut.INIT = "0xa088";
    LUT4 i3231_4_lut (.A(n9099), .B(Bstatus[1]), .C(power_type[1]), .D(n778), 
         .Z(n4632)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3231_4_lut.INIT = "0x88a0";
    LUT4 i3215_4_lut (.A(n1961), .B(Bstatus[0]), .C(padB_h[4]), .D(n9219), 
         .Z(n4616)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3215_4_lut.INIT = "0x5044";
    LUT4 i3222_4_lut (.A(n1961), .B(Bstatus[0]), .C(padB_h[7]), .D(n9219), 
         .Z(n4623)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3222_4_lut.INIT = "0x5044";
    LUT4 i4_4_lut (.A(x_ball[5]), .B(pad_col_N_1733), .C(pad_col_N_1732), 
         .D(n6_adj_2337), .Z(pad_col_N_1696)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i4_4_lut.INIT = "0x4000";
    LUT4 i15_4_lut (.A(y_ball[0]), .B(n593), .C(n4439), .D(rst_n), .Z(n7_adj_2334)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i15_4_lut.INIT = "0xcafa";
    LUT4 i1_4_lut_adj_392 (.A(n24556), .B(n4295), .C(pad_col_N_1735[10]), 
         .D(p_ball_N_229[10]), .Z(n6_adj_2337)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_392.INIT = "0x2032";
    LUT4 i3219_4_lut (.A(n1961), .B(Bstatus[0]), .C(padB_h[6]), .D(n9219), 
         .Z(n4620)) /* synthesis lut_function=(A+(B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3219_4_lut.INIT = "0xfabb";
    LUT4 i3217_4_lut (.A(n1961), .B(Bstatus[0]), .C(padB_h[5]), .D(n9219), 
         .Z(n4618)) /* synthesis lut_function=(A+(B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3217_4_lut.INIT = "0xfabb";
    LUT4 i3212_4_lut (.A(n1961), .B(Astatus[0]), .C(padA_h[5]), .D(n9171), 
         .Z(n4613)) /* synthesis lut_function=(A+(B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3212_4_lut.INIT = "0xfabb";
    LUT4 i3201_4_lut (.A(n1961), .B(Astatus[0]), .C(padA_h[6]), .D(n9171), 
         .Z(n4602)) /* synthesis lut_function=(A+(B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3201_4_lut.INIT = "0xfabb";
    LUT4 i21495_4_lut (.A(n24481), .B(n24554), .C(n19), .D(n23961), 
         .Z(n24556)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam i21495_4_lut.INIT = "0xccca";
    LUT4 i21420_3_lut (.A(n24730), .B(p_padA_N_440[7]), .C(n15_adj_2297), 
         .Z(n24481)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam i21420_3_lut.INIT = "0xcaca";
    LUT4 i21493_4_lut (.A(n16), .B(n6_adj_2301), .C(n19), .D(n24261), 
         .Z(n24554)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam i21493_4_lut.INIT = "0xaaac";
    LUT4 i20900_4_lut (.A(n17_2), .B(n15_adj_2297), .C(n13_adj_2298), 
         .D(n23970), .Z(n23961)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;
    defparam i20900_4_lut.INIT = "0xaaab";
    LUT4 i20909_4_lut (.A(n11_adj_2299), .B(n9_adj_2300), .C(n7), .D(n5), 
         .Z(n23970)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;
    defparam i20909_4_lut.INIT = "0xaaab";
    LUT4 LessThan_658_i16_3_lut (.A(n8), .B(p_padA_N_440[9]), .C(n19), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_658_i16_3_lut.INIT = "0xcaca";
    LUT4 LessThan_658_i5_2_lut (.A(p_ball_N_229[2]), .B(p_padA_N_440[2]), 
         .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_658_i5_2_lut.INIT = "0x6666";
    LUT4 i21669_3_lut (.A(n24729), .B(p_padA_N_440[6]), .C(n13_adj_2298), 
         .Z(n24730)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam i21669_3_lut.INIT = "0xcaca";
    LUT4 i21668_3_lut (.A(n4_adj_2302), .B(p_padA_N_440[5]), .C(n11_adj_2299), 
         .Z(n24729)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam i21668_3_lut.INIT = "0xcaca";
    LUT4 LessThan_658_i4_4_lut (.A(y_ball[0]), .B(p_padA_N_440[1]), .C(p_ball_N_229[1]), 
         .D(p_padA_N_440[0]), .Z(n4_adj_2302)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_658_i4_4_lut.INIT = "0x4d0c";
    CollisionController col_ctrl (.\y_padA[5] (y_padA[5]), .y_ball({y_ball}), 
            .n3255(n3255), .n19932(n19932), .\y_padA[6] (y_padA[6]), .\y_padB[6] (y_padB[6]), 
            .\y_padA[7] (y_padA[7]), .\y_padA[4] (y_padA[4]), .\y_padB[5] (y_padB[5]), 
            .n4132(n4132), .n9579(n9579), .n18(n18), .scrA({scrA}), 
            .\y_padB[8] (y_padB[8]), .\rst_cnt[25] (rst_cnt[25]), .n10224(n10224), 
            .game_en(game_en), .x_ball({x_ball}), .clk(clk), .n4464(n4464), 
            .power_type({power_type}), .n1961(n1961), .n4411(n4411), .n284(n284), 
            .n4(n4_adj_2333), .n4368(n4368), .power_pos_x({power_pos_x}), 
            .\y_padA[1] (y_padA[1]), .\y_padA[2] (y_padA[2]), .\y_padA[8] (y_padA[8]), 
            .\y_padA[9] (y_padA[9]), .\y_padB[1] (y_padB[1]), .\y_padB[2] (y_padB[2]), 
            .\y_padB[4] (y_padB[4]), .power_en(power_en), .n9577(n9577), 
            .\xpix[9] (xpix[9]), .n3897(n3897), .GND_net(GND_net), .\y_padB[9] (y_padB[9]), 
            .\power_en_N_1848[10] (power_en_N_1848[10]), .\power_en_N_1848[8] (power_en_N_1848[8]), 
            .\power_en_N_1848[9] (power_en_N_1848[9]), .n4439(n4439), .\y_padB[7] (y_padB[7]), 
            .\power_en_N_1848[6] (power_en_N_1848[6]), .\power_en_N_1848[7] (power_en_N_1848[7]), 
            .p_padB_N_629({p_padB_N_629}), .\power_en_N_1848[4] (power_en_N_1848[4]), 
            .\power_en_N_1848[5] (power_en_N_1848[5]), .n19962(n19962), 
            .power_en_N_1779(power_en_N_1779), .power_en_N_1815(power_en_N_1815), 
            .\y_padB[3] (y_padB[3]), .\power_en_N_1848[2] (power_en_N_1848[2]), 
            .\power_en_N_1848[3] (power_en_N_1848[3]), .\power_en_N_1848[1] (power_en_N_1848[1]), 
            .\p_powerup_N_926[9] (p_powerup_N_926[9]), .n4233(n4233), .\p_powerup_N_926[2] (p_powerup_N_926[2]), 
            .n4165(n4165), .\p_powerup_N_926[4] (p_powerup_N_926[4]), .\p_powerup_N_926[3] (p_powerup_N_926[3]), 
            .\p_powerup_N_926[10] (p_powerup_N_926[10]), .power_en_N_1886(power_en_N_1886), 
            .n4277(n4277), .n4130(n4130), .Astatus({Astatus}), .Bstatus({Bstatus}), 
            .\padB_h[6] (padB_h[6]), .rst_n(rst_n), .j16_c(j16_c), .p_padA_N_440({p_padA_N_440}), 
            .\padB_h[7] (padB_h[7]), .lossA(lossA), .n7892(n7892), .n19906(n19906), 
            .n19851(n19851), .\rst_cnt[21] (rst_cnt[21]), .\rst_cnt[24] (rst_cnt[24]), 
            .\rst_cnt[20] (rst_cnt[20]), .j14_c(j14_c), .\y_padA[3] (y_padA[3]), 
            .\padB_h[4] (padB_h[4]), .\padB_h[5] (padB_h[5]), .\pad_col_N_1735[10] (pad_col_N_1735[10]), 
            .j15_c(j15_c), .wall_buzz_en(wall_buzz_en), .pad_buzz_en(pad_buzz_en), 
            .j06_c(j06_c), .\padB_h[1] (padB_h[1]), .n4594(n4594), .n4597(n4597), 
            .n4600(n4600), .\padA_h[1] (padA_h[1]), .n4605(n4605), .\padA_h[4] (padA_h[4]), 
            .n8709(n8709), .n19943(n19943), .n4608(n4608), .\padA_h[7] (padA_h[7]), 
            .n4611(n4611), .n4636(n4636), .n4634(n4634), .x_ball_dir(x_ball_dir), 
            .n4632(n4632), .n4616(n4616), .n593(n593), .n4623(n4623), 
            .n7(n7_adj_2334), .n4626(n4626), .y_ball_dir(y_ball_dir), 
            .n4620(n4620), .n4618(n4618), .\rst_cnt[1] (rst_cnt[1]), .n4613(n4613), 
            .\padA_h[5] (padA_h[5]), .n4602(n4602), .\padA_h[6] (padA_h[6]), 
            .gmv_flash(gmv_flash), .n4445(n4445), .gmv_flash_N_1235(gmv_flash_N_1235), 
            .p_padA(p_padA), .p_powerup(p_powerup), .n5(n5_adj_2343), 
            .powerB(powerB), .\pad_col_N_1663[10] (pad_col_N_1663[10]), 
            .j17_c(j17_c), .power_spawn_N_1946(power_spawn_N_1946), .\rst_cnt[0] (rst_cnt[0]), 
            .n72(n72), .rst_cnt_25__N_58(rst_cnt_25__N_58), .n1933(n1933), 
            .\power_en_N_1887[10] (power_en_N_1887[10]), .\power_en_N_1887[8] (power_en_N_1887[8]), 
            .\power_en_N_1887[9] (power_en_N_1887[9]), .\power_en_N_1887[6] (power_en_N_1887[6]), 
            .\power_en_N_1887[7] (power_en_N_1887[7]), .\power_en_N_1887[4] (power_en_N_1887[4]), 
            .\power_en_N_1887[5] (power_en_N_1887[5]), .\power_en_N_1887[2] (power_en_N_1887[2]), 
            .\power_en_N_1887[3] (power_en_N_1887[3]), .\power_en_N_1887[1] (power_en_N_1887[1]), 
            .n778(n778), .n9099(n9099), .\p_ball_N_195[10] (p_ball_N_195[10]), 
            .\p_ball_N_195[9] (p_ball_N_195[9]), .\p_ball_N_195[5] (p_ball_N_195[5]), 
            .\p_ball_N_195[3] (p_ball_N_195[3]), .\p_ball_N_195[2] (p_ball_N_195[2]), 
            .\p_ball_N_195[8] (p_ball_N_195[8]), .\p_ball_N_195[7] (p_ball_N_195[7]), 
            .\p_ball_N_195[4] (p_ball_N_195[4]), .\p_ball_N_195[6] (p_ball_N_195[6]), 
            .n4295(n4295), .n9933(n9933), .n9106(n9106), .\rst_cnt[12] (rst_cnt[12]), 
            .\rst_cnt[5] (rst_cnt[5]), .\rst_cnt[4] (rst_cnt[4]), .\rst_cnt[13] (rst_cnt[13]), 
            .n19846(n19846), .n4142(n4142), .altcolB(altcolB), .n21866(n21866), 
            .n10178(n10178), .\p_ball_N_229[10] (p_ball_N_229[10]), .\p_ball_N_229[9] (p_ball_N_229[9]), 
            .\p_ball_N_229[6] (p_ball_N_229[6]), .\p_ball_N_229[8] (p_ball_N_229[8]), 
            .\p_ball_N_229[7] (p_ball_N_229[7]), .\p_ball_N_229[2] (p_ball_N_229[2]), 
            .\p_ball_N_229[5] (p_ball_N_229[5]), .\p_ball_N_229[4] (p_ball_N_229[4]), 
            .\p_ball_N_229[3] (p_ball_N_229[3]), .n10162(n10162), .n23911(n23911), 
            .pad_col_N_1696(pad_col_N_1696), .n23925(n23925), .n23926(n23926), 
            .n19957(n19957), .n19993(n19993), .pad_col_N_1733(pad_col_N_1733), 
            .pad_col_N_1732(pad_col_N_1732), .n19995(n19995), .n9833(n9833), 
            .pad_col_N_1630(pad_col_N_1630), .n14(n14_adj_2321), .n167(n167), 
            .n4252(n4252));   /* synthesis lineinfo="@9(138[21],169[9])"*/
    LUT4 i8453_4_lut (.A(n20824), .B(n3255), .C(n19932), .D(x_ball[4]), 
         .Z(n9833)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i8453_4_lut.INIT = "0xfcec";
    LUT4 i21607_3_lut (.A(n24667), .B(p_powerup_N_926[8]), .C(xpix[8]), 
         .Z(n24668)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(86[71],86[102])"*/
    defparam i21607_3_lut.INIT = "0x8e8e";
    LUT4 i21606_4_lut (.A(n14_adj_2294), .B(n24617), .C(n26170), .D(n24352), 
         .Z(n24667)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(86[71],86[102])"*/
    defparam i21606_4_lut.INIT = "0xaaac";
    LUT4 i21559_3_lut (.A(n24628), .B(p_powerup_N_926[7]), .C(xpix[7]), 
         .Z(n14_adj_2294)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(86[71],86[102])"*/
    defparam i21559_3_lut.INIT = "0x8e8e";
    LUT4 i21556_3_lut (.A(n6_adj_2295), .B(p_powerup_N_926[4]), .C(xpix[4]), 
         .Z(n24617)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(86[71],86[102])"*/
    defparam i21556_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_650_i15_rep_51_2_lut (.A(xpix[7]), .B(p_powerup_N_926[7]), 
         .Z(n26170)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(86[71],86[102])"*/
    defparam LessThan_650_i15_rep_51_2_lut.INIT = "0x6666";
    LUT4 i21291_4_lut (.A(xpix[6]), .B(n26173), .C(p_powerup_N_926[6]), 
         .D(n24350), .Z(n24352)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21291_4_lut.INIT = "0xdeff";
    LUT4 i21567_3_lut (.A(n24627), .B(p_powerup_N_926[6]), .C(xpix[6]), 
         .Z(n24628)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(86[71],86[102])"*/
    defparam i21567_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_650_i6_3_lut (.A(p_powerup_N_926[2]), .B(p_powerup_N_926[3]), 
         .C(xpix[3]), .Z(n6_adj_2295)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(86[71],86[102])"*/
    defparam LessThan_650_i6_3_lut.INIT = "0x8e8e";
    LUT4 i21566_3_lut (.A(n4_adj_2296), .B(p_powerup_N_926[5]), .C(xpix[5]), 
         .Z(n24627)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(86[71],86[102])"*/
    defparam i21566_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_650_i4_4_lut (.A(p_powerup_N_926[0]), .B(p_powerup_N_926[1]), 
         .C(xpix[1]), .D(xpix[0]), .Z(n4_adj_2296)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(86[71],86[102])"*/
    defparam LessThan_650_i4_4_lut.INIT = "0x0c8e";
    LUT4 LessThan_650_i11_rep_54_2_lut (.A(xpix[5]), .B(p_powerup_N_926[5]), 
         .Z(n26173)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(86[71],86[102])"*/
    defparam LessThan_650_i11_rep_54_2_lut.INIT = "0x6666";
    LUT4 i21289_3_lut (.A(xpix[4]), .B(n24161), .C(p_powerup_N_926[4]), 
         .Z(n24350)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21289_3_lut.INIT = "0xdede";
    LUT4 i21100_4_lut (.A(xpix[3]), .B(xpix[2]), .C(p_powerup_N_926[3]), 
         .D(p_powerup_N_926[2]), .Z(n24161)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i21100_4_lut.INIT = "0x7bde";
    LUT4 LessThan_658_i8_3_lut_3_lut (.A(p_padA_N_440[4]), .B(p_padA_N_440[8]), 
         .C(p_ball_N_229[8]), .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_658_i8_3_lut_3_lut.INIT = "0x8e8e";
    rst_gen rst_gen_inst (.GND_net(GND_net), .\rst_cnt[21] (rst_cnt[21]), 
            .n1933(n1933), .\rst_cnt[0] (rst_cnt[0]), .clk(clk), .rst_cnt_25__N_58(rst_cnt_25__N_58), 
            .\rst_cnt[20] (rst_cnt[20]), .\rst_cnt[13] (rst_cnt[13]), .n19906(n19906), 
            .\rst_cnt[12] (rst_cnt[12]), .\rst_cnt[25] (rst_cnt[25]), .\rst_cnt[24] (rst_cnt[24]), 
            .\rst_cnt[5] (rst_cnt[5]), .\rst_cnt[4] (rst_cnt[4]), .\rst_cnt[1] (rst_cnt[1]), 
            .lock(lock), .n19846(n19846), .n19943(n19943), .n19851(n19851), 
            .power_spawn_N_1946(power_spawn_N_1946), .n10224(n10224), .game_en(game_en), 
            .n4464(n4464), .rst_n(rst_n), .power_en(power_en), .n4368(n4368), 
            .n21866(n21866), .n72(n72), .n8709(n8709));   /* synthesis lineinfo="@9(83[9],89[7])"*/
    VGAController vga_ctrl (.n220(n220), .xpix({xpix}), .n20055(n20055), 
            .ypix({ypix}), .clk(clk), .n4046(n4046), .n11939(n11939), 
            .n12(n12), .n4210(n4210), .n4(n4_adj_2333), .n9577(n9577), 
            .n3897(n3897), .n4252(n4252), .n19909(n19909), .n123(n123), 
            .n4302(n4302), .n321(n321), .p_padA_N_265(p_padA_N_265), .n19848(n19848), 
            .n8(n8_adj_2348), .p_padB_s_N_858(p_padB_s_N_858), .n307(n307), 
            .p_padB_s_N_847(p_padB_s_N_847), .n6(n6_adj_2338), .p_powerup(p_powerup), 
            .altcol_N_141(altcol_N_141), .pixval_N_139(pixval_N_139), .n12023(n12023), 
            .n12028(n12028), .n9531(n9531), .n284(n284), .n167(n167), 
            .n260(n260), .n266(n266), .n20793(n20793), .j03_c(j03_c), 
            .j04_c(j04_c), .j05_c(j05_c), .j01_c(j01_c), .pixval(pixval), 
            .j02_c(j02_c), .n11924(n11924), .n9513(n9513), .n9841(n9841), 
            .n12020(n12020), .\p_padA_s_N_781[9] (p_padA_s_N_781[9]), .\p_padA_s_N_781[8] (p_padA_s_N_781[8]), 
            .n14(n14_adj_2315), .n24735(n24735), .n26238(n26238), .n24466(n24466), 
            .n8_adj_1(n8_adj_2346), .n227(n227), .n11919(n11919), .n21860(n21860), 
            .GND_net(GND_net), .n3829(n3829), .l_3_N_1052(l_3_N_1052), 
            .n23960(n23960), .n5(n5_adj_2343), .powerB(powerB), .n4_adj_2(n4_adj_2347), 
            .p_padB(p_padB), .n12002(n12002), .n18119(n18119), .n215(n215), 
            .p_padA_s_N_769(p_padA_s_N_769), .n15(n15_adj_2345), .n19905(n19905), 
            .n16(n16_adj_2344), .n20870(n20870), .n23925(n23925), .n6_adj_3(n6_adj_2320), 
            .n23926(n23926), .n12_adj_4(n12_adj_2318), .n14_adj_5(n14_adj_2321));   /* synthesis lineinfo="@9(91[15],100[8])"*/
    LUT4 i21200_2_lut_4_lut (.A(p_ball_N_229[8]), .B(p_padA_N_440[8]), .C(p_ball_N_229[4]), 
         .D(p_padA_N_440[4]), .Z(n24261)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i21200_2_lut_4_lut.INIT = "0x6ff6";
    LUT4 i4_4_lut_adj_393 (.A(n4252), .B(p_padA_N_332), .C(p_padA_N_265), 
         .D(xpix[9]), .Z(n10)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i4_4_lut_adj_393.INIT = "0x0040";
    VHI i23484 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module EnableGenerator
//

module EnableGenerator (pause_N_1207_c, clk, wall_buzz_en, pad_buzz_en, 
            n4445, gmv_flash_N_1235, gmv_flash, game_en, GND_net, 
            n10162, n23911, rst_n, n10178);
    input pause_N_1207_c;
    input clk;
    output wall_buzz_en;
    output pad_buzz_en;
    output n4445;
    input gmv_flash_N_1235;
    output gmv_flash;
    output game_en;
    input GND_net;
    input n10162;
    input n23911;
    input rst_n;
    output n10178;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(51[12],51[15])"*/
    wire [22:0]n97;
    wire [22:0]countergmv;   /* synthesis lineinfo="@6(15[12],15[22])"*/
    
    wire n4448, \counter[17] , \counter[18] , n21055, n4510, n9498, 
        n6, \counter[14] , \counter[13] , \counter[11] , n20795, \counter[10] , 
        \counter[16] , \counter[8] , \counter[9] , \counter[7] , \counter[6] ;
    wire [18:0]n81;
    
    wire n19, n23, n15, n16, n17, n18, n14, n18_adj_2283, n19_adj_2284, 
        n21, n20, n22, n20903, n9, n10, n20983, n7, n16635, 
        n27025, n16633, n27019, n16631, n27016, n16629, n26995, 
        n16627, n26992, n16625, n26986, n16623, n26983, n16621, 
        n26980, n16619, n26977, n16617, n26974, n16615, n26971, 
        n26968, VCC_net, n16611, n27268, n16609, n27265, n16607, 
        n27262, n16605, n27259, n16603, n27256, n16601, n27253, 
        n16599, n27250, n16597, n27244, n16595, n27241, n27079, 
        GND_net_c;
    
    FD1P3XZ countergmv_1001__i14 (.D(n97[13]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(countergmv[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i14.REGSET = "RESET";
    defparam countergmv_1001__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1001__i15 (.D(n97[14]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(countergmv[14])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i15.REGSET = "RESET";
    defparam countergmv_1001__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1001__i16 (.D(n97[15]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(countergmv[15])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i16.REGSET = "RESET";
    defparam countergmv_1001__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1001__i17 (.D(n97[16]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(countergmv[16])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i17.REGSET = "RESET";
    defparam countergmv_1001__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1001__i18 (.D(n97[17]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(countergmv[17])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i18.REGSET = "RESET";
    defparam countergmv_1001__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1001__i19 (.D(n97[18]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(countergmv[18])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i19.REGSET = "RESET";
    defparam countergmv_1001__i19.SRMODE = "CE_OVER_LSR";
    LUT4 i3183_4_lut (.A(pause_N_1207_c), .B(\counter[17] ), .C(\counter[18] ), 
         .D(n21055), .Z(n4510)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam i3183_4_lut.INIT = "0xaaa8";
    FD1P3XZ countergmv_1001__i20 (.D(n97[19]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(countergmv[19])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i20.REGSET = "RESET";
    defparam countergmv_1001__i20.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1001__i21 (.D(n97[20]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(countergmv[20])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i21.REGSET = "RESET";
    defparam countergmv_1001__i21.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1001__i22 (.D(n97[21]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(countergmv[21])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i22.REGSET = "RESET";
    defparam countergmv_1001__i22.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1001__i23 (.D(n97[22]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(countergmv[22])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i23.REGSET = "RESET";
    defparam countergmv_1001__i23.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_999__i1 (.D(n81[0]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4510), .Q(n19)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999__i1.REGSET = "RESET";
    defparam counter_999__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut (.A(n9498), .B(n6), .C(\counter[14] ), .D(\counter[13] ), 
         .Z(n21055)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0xc080";
    LUT4 i8118_4_lut (.A(wall_buzz_en), .B(\counter[11] ), .C(n20795), 
         .D(\counter[10] ), .Z(n9498)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i8118_4_lut.INIT = "0xa888";
    LUT4 i2_2_lut (.A(\counter[16] ), .B(pad_buzz_en), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    LUT4 i2_4_lut (.A(\counter[8] ), .B(\counter[9] ), .C(\counter[7] ), 
         .D(\counter[6] ), .Z(n20795)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfeee";
    FD1P3XZ countergmv_1001__i1 (.D(n97[0]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(n23)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i1.REGSET = "RESET";
    defparam countergmv_1001__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1001__i9 (.D(n97[8]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(countergmv[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i9.REGSET = "RESET";
    defparam countergmv_1001__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_999__i5 (.D(n81[4]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4510), .Q(n15)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999__i5.REGSET = "RESET";
    defparam counter_999__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i3184_2_lut (.A(pause_N_1207_c), .B(n4445), .Z(n4448)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam i3184_2_lut.INIT = "0x8888";
    FD1P3XZ counter_999__i4 (.D(n81[3]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4510), .Q(n16)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999__i4.REGSET = "RESET";
    defparam counter_999__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_999__i3 (.D(n81[2]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4510), .Q(n17)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999__i3.REGSET = "RESET";
    defparam counter_999__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_999__i2 (.D(n81[1]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4510), .Q(n18)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999__i2.REGSET = "RESET";
    defparam counter_999__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_999__i6 (.D(n81[5]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4510), .Q(n14)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999__i6.REGSET = "RESET";
    defparam counter_999__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_999__i7 (.D(n81[6]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4510), .Q(\counter[6] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999__i7.REGSET = "RESET";
    defparam counter_999__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_999__i8 (.D(n81[7]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4510), .Q(\counter[7] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999__i8.REGSET = "RESET";
    defparam counter_999__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_999__i11 (.D(n81[10]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4510), .Q(\counter[10] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999__i11.REGSET = "RESET";
    defparam counter_999__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_999__i10 (.D(n81[9]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4510), .Q(\counter[9] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999__i10.REGSET = "RESET";
    defparam counter_999__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_999__i9 (.D(n81[8]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4510), .Q(\counter[8] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999__i9.REGSET = "RESET";
    defparam counter_999__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_999__i12 (.D(n81[11]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4510), .Q(\counter[11] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999__i12.REGSET = "RESET";
    defparam counter_999__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_999__i15 (.D(n81[14]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4510), .Q(\counter[14] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999__i15.REGSET = "RESET";
    defparam counter_999__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_999__i13 (.D(n81[12]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4510), .Q(wall_buzz_en)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999__i13.REGSET = "RESET";
    defparam counter_999__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_999__i14 (.D(n81[13]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4510), .Q(\counter[13] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999__i14.REGSET = "RESET";
    defparam counter_999__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_999__i16 (.D(n81[15]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4510), .Q(pad_buzz_en)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999__i16.REGSET = "RESET";
    defparam counter_999__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ gmv_flash_c (.D(gmv_flash_N_1235), .SP(pause_N_1207_c), .CK(clk), 
            .SR(GND_net_c), .Q(gmv_flash)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=17, LSE_RCOL=10, LSE_LLINE=129, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@6(20[7],39[4])"*/
    defparam gmv_flash_c.REGSET = "RESET";
    defparam gmv_flash_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_999__i18 (.D(n81[17]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4510), .Q(\counter[17] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999__i18.REGSET = "RESET";
    defparam counter_999__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_999__i17 (.D(n81[16]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4510), .Q(\counter[16] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999__i17.REGSET = "RESET";
    defparam counter_999__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_999__i19 (.D(n81[18]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4510), .Q(\counter[18] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999__i19.REGSET = "RESET";
    defparam counter_999__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1001__i6 (.D(n97[5]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(n18_adj_2283)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i6.REGSET = "RESET";
    defparam countergmv_1001__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1001__i5 (.D(n97[4]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(n19_adj_2284)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i5.REGSET = "RESET";
    defparam countergmv_1001__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1001__i3 (.D(n97[2]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(n21)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i3.REGSET = "RESET";
    defparam countergmv_1001__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1001__i4 (.D(n97[3]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(n20)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i4.REGSET = "RESET";
    defparam countergmv_1001__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1001__i2 (.D(n97[1]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(n22)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i2.REGSET = "RESET";
    defparam countergmv_1001__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1001__i8 (.D(n97[7]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(countergmv[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i8.REGSET = "RESET";
    defparam countergmv_1001__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1001__i10 (.D(n97[9]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(countergmv[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i10.REGSET = "RESET";
    defparam countergmv_1001__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1001__i7 (.D(n97[6]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(countergmv[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i7.REGSET = "RESET";
    defparam countergmv_1001__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ game_en_c (.D(n4510), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(game_en)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=17, LSE_RCOL=10, LSE_LLINE=129, LSE_RLINE=135 */ ;   /* synthesis lineinfo="@6(20[7],39[4])"*/
    defparam game_en_c.REGSET = "RESET";
    defparam game_en_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1001__i11 (.D(n97[10]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(countergmv[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i11.REGSET = "RESET";
    defparam countergmv_1001__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1001__i12 (.D(n97[11]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(countergmv[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i12.REGSET = "RESET";
    defparam countergmv_1001__i12.SRMODE = "CE_OVER_LSR";
    LUT4 i8493_4_lut (.A(countergmv[20]), .B(countergmv[22]), .C(countergmv[21]), 
         .D(n20903), .Z(n4445)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i8493_4_lut.INIT = "0xeccc";
    LUT4 i2_4_lut_adj_376 (.A(countergmv[18]), .B(countergmv[19]), .C(n9), 
         .D(n10), .Z(n20903)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_376.INIT = "0xfeee";
    LUT4 i3_2_lut (.A(countergmv[15]), .B(countergmv[16]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.INIT = "0x8888";
    LUT4 i4_4_lut (.A(countergmv[13]), .B(countergmv[14]), .C(n20983), 
         .D(countergmv[17]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i4_4_lut_adj_377 (.A(n7), .B(countergmv[9]), .C(countergmv[11]), 
         .D(countergmv[10]), .Z(n20983)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_377.INIT = "0xfffe";
    LUT4 i2_4_lut_adj_378 (.A(countergmv[6]), .B(countergmv[12]), .C(countergmv[8]), 
         .D(countergmv[7]), .Z(n7)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_378.INIT = "0xfcec";
    FA2 countergmv_1001_add_4_23 (.A0(GND_net), .B0(GND_net), .C0(countergmv[21]), 
        .D0(n16635), .CI0(n16635), .A1(GND_net), .B1(GND_net), .C1(countergmv[22]), 
        .D1(n27025), .CI1(n27025), .CO0(n27025), .S0(n97[21]), .S1(n97[22]));   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001_add_4_23.INIT0 = "0xc33c";
    defparam countergmv_1001_add_4_23.INIT1 = "0xc33c";
    FA2 countergmv_1001_add_4_21 (.A0(GND_net), .B0(GND_net), .C0(countergmv[19]), 
        .D0(n16633), .CI0(n16633), .A1(GND_net), .B1(GND_net), .C1(countergmv[20]), 
        .D1(n27019), .CI1(n27019), .CO0(n27019), .CO1(n16635), .S0(n97[19]), 
        .S1(n97[20]));   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001_add_4_21.INIT0 = "0xc33c";
    defparam countergmv_1001_add_4_21.INIT1 = "0xc33c";
    FA2 countergmv_1001_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(countergmv[17]), 
        .D0(n16631), .CI0(n16631), .A1(GND_net), .B1(GND_net), .C1(countergmv[18]), 
        .D1(n27016), .CI1(n27016), .CO0(n27016), .CO1(n16633), .S0(n97[17]), 
        .S1(n97[18]));   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001_add_4_19.INIT0 = "0xc33c";
    defparam countergmv_1001_add_4_19.INIT1 = "0xc33c";
    FA2 countergmv_1001_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(countergmv[15]), 
        .D0(n16629), .CI0(n16629), .A1(GND_net), .B1(GND_net), .C1(countergmv[16]), 
        .D1(n26995), .CI1(n26995), .CO0(n26995), .CO1(n16631), .S0(n97[15]), 
        .S1(n97[16]));   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001_add_4_17.INIT0 = "0xc33c";
    defparam countergmv_1001_add_4_17.INIT1 = "0xc33c";
    FA2 countergmv_1001_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(countergmv[13]), 
        .D0(n16627), .CI0(n16627), .A1(GND_net), .B1(GND_net), .C1(countergmv[14]), 
        .D1(n26992), .CI1(n26992), .CO0(n26992), .CO1(n16629), .S0(n97[13]), 
        .S1(n97[14]));   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001_add_4_15.INIT0 = "0xc33c";
    defparam countergmv_1001_add_4_15.INIT1 = "0xc33c";
    FA2 countergmv_1001_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(countergmv[11]), 
        .D0(n16625), .CI0(n16625), .A1(GND_net), .B1(GND_net), .C1(countergmv[12]), 
        .D1(n26986), .CI1(n26986), .CO0(n26986), .CO1(n16627), .S0(n97[11]), 
        .S1(n97[12]));   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001_add_4_13.INIT0 = "0xc33c";
    defparam countergmv_1001_add_4_13.INIT1 = "0xc33c";
    FA2 countergmv_1001_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(countergmv[9]), 
        .D0(n16623), .CI0(n16623), .A1(GND_net), .B1(GND_net), .C1(countergmv[10]), 
        .D1(n26983), .CI1(n26983), .CO0(n26983), .CO1(n16625), .S0(n97[9]), 
        .S1(n97[10]));   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001_add_4_11.INIT0 = "0xc33c";
    defparam countergmv_1001_add_4_11.INIT1 = "0xc33c";
    FA2 countergmv_1001_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(countergmv[7]), 
        .D0(n16621), .CI0(n16621), .A1(GND_net), .B1(GND_net), .C1(countergmv[8]), 
        .D1(n26980), .CI1(n26980), .CO0(n26980), .CO1(n16623), .S0(n97[7]), 
        .S1(n97[8]));   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001_add_4_9.INIT0 = "0xc33c";
    defparam countergmv_1001_add_4_9.INIT1 = "0xc33c";
    FA2 countergmv_1001_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(n18_adj_2283), 
        .D0(n16619), .CI0(n16619), .A1(GND_net), .B1(GND_net), .C1(countergmv[6]), 
        .D1(n26977), .CI1(n26977), .CO0(n26977), .CO1(n16621), .S0(n97[5]), 
        .S1(n97[6]));   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001_add_4_7.INIT0 = "0xc33c";
    defparam countergmv_1001_add_4_7.INIT1 = "0xc33c";
    FA2 countergmv_1001_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(n20), 
        .D0(n16617), .CI0(n16617), .A1(GND_net), .B1(GND_net), .C1(n19_adj_2284), 
        .D1(n26974), .CI1(n26974), .CO0(n26974), .CO1(n16619), .S0(n97[3]), 
        .S1(n97[4]));   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001_add_4_5.INIT0 = "0xc33c";
    defparam countergmv_1001_add_4_5.INIT1 = "0xc33c";
    FA2 countergmv_1001_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n22), 
        .D0(n16615), .CI0(n16615), .A1(GND_net), .B1(GND_net), .C1(n21), 
        .D1(n26971), .CI1(n26971), .CO0(n26971), .CO1(n16617), .S0(n97[1]), 
        .S1(n97[2]));   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001_add_4_3.INIT0 = "0xc33c";
    defparam countergmv_1001_add_4_3.INIT1 = "0xc33c";
    FA2 countergmv_1001_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n23), .D1(n26968), .CI1(n26968), 
        .CO0(n26968), .CO1(n16615), .S1(n97[0]));   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001_add_4_1.INIT0 = "0xc33c";
    defparam countergmv_1001_add_4_1.INIT1 = "0xc33c";
    FA2 counter_999_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(\counter[17] ), 
        .D0(n16611), .CI0(n16611), .A1(GND_net), .B1(GND_net), .C1(\counter[18] ), 
        .D1(n27268), .CI1(n27268), .CO0(n27268), .S0(n81[17]), .S1(n81[18]));   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999_add_4_19.INIT0 = "0xc33c";
    defparam counter_999_add_4_19.INIT1 = "0xc33c";
    FA2 counter_999_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(pad_buzz_en), 
        .D0(n16609), .CI0(n16609), .A1(GND_net), .B1(GND_net), .C1(\counter[16] ), 
        .D1(n27265), .CI1(n27265), .CO0(n27265), .CO1(n16611), .S0(n81[15]), 
        .S1(n81[16]));   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999_add_4_17.INIT0 = "0xc33c";
    defparam counter_999_add_4_17.INIT1 = "0xc33c";
    FA2 counter_999_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(\counter[13] ), 
        .D0(n16607), .CI0(n16607), .A1(GND_net), .B1(GND_net), .C1(\counter[14] ), 
        .D1(n27262), .CI1(n27262), .CO0(n27262), .CO1(n16609), .S0(n81[13]), 
        .S1(n81[14]));   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999_add_4_15.INIT0 = "0xc33c";
    defparam counter_999_add_4_15.INIT1 = "0xc33c";
    FA2 counter_999_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(\counter[11] ), 
        .D0(n16605), .CI0(n16605), .A1(GND_net), .B1(GND_net), .C1(wall_buzz_en), 
        .D1(n27259), .CI1(n27259), .CO0(n27259), .CO1(n16607), .S0(n81[11]), 
        .S1(n81[12]));   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999_add_4_13.INIT0 = "0xc33c";
    defparam counter_999_add_4_13.INIT1 = "0xc33c";
    FA2 counter_999_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(\counter[9] ), 
        .D0(n16603), .CI0(n16603), .A1(GND_net), .B1(GND_net), .C1(\counter[10] ), 
        .D1(n27256), .CI1(n27256), .CO0(n27256), .CO1(n16605), .S0(n81[9]), 
        .S1(n81[10]));   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999_add_4_11.INIT0 = "0xc33c";
    defparam counter_999_add_4_11.INIT1 = "0xc33c";
    FA2 counter_999_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(\counter[7] ), 
        .D0(n16601), .CI0(n16601), .A1(GND_net), .B1(GND_net), .C1(\counter[8] ), 
        .D1(n27253), .CI1(n27253), .CO0(n27253), .CO1(n16603), .S0(n81[7]), 
        .S1(n81[8]));   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999_add_4_9.INIT0 = "0xc33c";
    defparam counter_999_add_4_9.INIT1 = "0xc33c";
    FA2 counter_999_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(n14), .D0(n16599), 
        .CI0(n16599), .A1(GND_net), .B1(GND_net), .C1(\counter[6] ), 
        .D1(n27250), .CI1(n27250), .CO0(n27250), .CO1(n16601), .S0(n81[5]), 
        .S1(n81[6]));   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999_add_4_7.INIT0 = "0xc33c";
    defparam counter_999_add_4_7.INIT1 = "0xc33c";
    FA2 counter_999_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(n16), .D0(n16597), 
        .CI0(n16597), .A1(GND_net), .B1(GND_net), .C1(n15), .D1(n27244), 
        .CI1(n27244), .CO0(n27244), .CO1(n16599), .S0(n81[3]), .S1(n81[4]));   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999_add_4_5.INIT0 = "0xc33c";
    defparam counter_999_add_4_5.INIT1 = "0xc33c";
    FA2 counter_999_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n18), .D0(n16595), 
        .CI0(n16595), .A1(GND_net), .B1(GND_net), .C1(n17), .D1(n27241), 
        .CI1(n27241), .CO0(n27241), .CO1(n16597), .S0(n81[1]), .S1(n81[2]));   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999_add_4_3.INIT0 = "0xc33c";
    defparam counter_999_add_4_3.INIT1 = "0xc33c";
    FA2 counter_999_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n19), .D1(n27079), .CI1(n27079), 
        .CO0(n27079), .CO1(n16595), .S1(n81[0]));   /* synthesis lineinfo="@6(24[15],24[29])"*/
    defparam counter_999_add_4_1.INIT0 = "0xc33c";
    defparam counter_999_add_4_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut (.A(game_en), .B(n10162), .C(n23911), .D(rst_n), .Z(n10178)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@6(20[7],39[4])"*/
    defparam i1_4_lut.INIT = "0x88a0";
    VLO i2 (.Z(GND_net_c));
    FD1P3XZ countergmv_1001__i13 (.D(n97[12]), .SP(pause_N_1207_c), .CK(clk), 
            .SR(n4448), .Q(countergmv[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(32[18],32[35])"*/
    defparam countergmv_1001__i13.REGSET = "RESET";
    defparam countergmv_1001__i13.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module spll
//

module spll (GND_net, clk_in_c, lock, clk);
    input GND_net;
    input clk_in_c;
    output lock;
    output clk;
    
    wire clk_in_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(47[8],47[14])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(51[12],51[15])"*/
    
    \spll_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .clk_in_c(clk_in_c), .lock(lock), .clk(clk));   /* synthesis lineinfo="@8(17[41],17[316])"*/
    
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
    
    wire clk_in_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(47[8],47[14])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(51[12],51[15])"*/
    
    wire VCC_net, feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(clk_in_c), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(VCC_net), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTGLOBAL(clk), .LOCK(lock)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=55, LSE_LCOL=41, LSE_RCOL=316, LSE_LLINE=17, LSE_RLINE=17 */ ;   /* synthesis lineinfo="@8(17[41],17[316])"*/
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

module DisplayController (\y_padB[6] , ypix, \y_padB[4] , GND_net, y_ball, 
            \p_ball_N_229[1] , \y_padB[8] , \y_padB[9] , \pad_col_N_1663[10] , 
            p_padB_N_629, \y_padB[7] , \p_ball_N_195[7] , \p_ball_N_195[8] , 
            \padB_h[6] , \padB_h[7] , \padB_h[4] , \y_padB[5] , \padB_h[5] , 
            \y_padB[2] , \y_padB[3] , \p_ball_N_195[1] , \p_ball_N_195[2] , 
            \y_padB[1] , \padB_h[1] , p_padA_N_440, \p_padA_s_N_781[9] , 
            p1, \p_padA_s_N_781[7] , \p_padA_s_N_781[6] , \p_padA_s_N_781[5] , 
            \p_padA_s_N_781[4] , \p_padA_s_N_781[3] , \p_padA_s_N_781[2] , 
            \p_padA_s_N_781[1] , \p_padA_s_N_781[0] , n24702, \p_padB_s_N_848[9] , 
            \p_padB_s_N_848[8] , \p_padB_s_N_848[7] , \p_padB_s_N_848[6] , 
            \p_padB_s_N_848[5] , \p_padB_s_N_848[4] , \p_padB_s_N_848[3] , 
            \p_padB_s_N_848[2] , \p_padB_s_N_848[1] , \p_padB_s_N_848[0] , 
            p_padB_s_N_847, \p_padA_s_N_781[8] , p_powerup, altcol_N_141, 
            pixval_N_139, pixval, p_padB_s_N_858, n19, xpix, n21876, 
            n4267, power_pos_x, \y_padA[3] , \y_padA[2] , gmv_flash, 
            lossA, n9841, n7892, n9513, n1309, \p_padB_N_489[10] , 
            n21860, \y_padA[9] , \p_padA_s_N_770[9] , \p_padA_N_300[10] , 
            \p_ball_N_195[3] , \p_ball_N_195[4] , \y_padA[7] , \y_padA[8] , 
            p_padA_N_332, \y_padA[5] , \y_padA[6] , n14, \y_padA[4] , 
            \p_ball_N_195[9] , \p_ball_N_195[10] , n24735, n26238, n24466, 
            \y_padA[1] , \p_powerup_N_926[9] , \p_powerup_N_926[10] , 
            \p_powerup_N_926[7] , \p_powerup_N_926[8] , \p_powerup_N_926[5] , 
            \p_powerup_N_926[6] , x_ball, \p_powerup_N_926[3] , \p_powerup_N_926[4] , 
            \p_powerup_N_926[1] , \p_powerup_N_926[2] , \p_powerup_N_926[0] , 
            \p_ball_N_195[6] , \p_padB_N_522[11] , \p_padB_N_522[12] , 
            \p_ball_N_195[5] , p_padB, p_padA, p_ball_N_228, p_ball_N_194, 
            \p_padB_N_522[9] , \p_padB_N_522[10] , \p_padB_N_522[7] , 
            \p_padB_N_522[8] , \p_padB_N_522[5] , \p_padB_N_522[6] , \p_padB_N_522[3] , 
            \p_padB_N_522[4] , \p_padB_N_522[1] , \p_padB_N_522[2] , \p_padB_N_522[0] , 
            n4, \pad_col_N_1735[10] , \padA_h[6] , \padA_h[7] , \padA_h[4] , 
            \padA_h[5] , \padA_h[1] , \p_padA_N_333[11] , \p_padA_N_333[12] , 
            \p_padA_N_333[9] , \p_padA_N_333[10] , \p_padA_N_333[7] , 
            \p_padA_N_333[8] , altcolB, \p_padA_N_333[5] , \p_padA_N_333[6] , 
            \p_padA_N_333[3] , \p_padA_N_333[4] , \p_padA_N_333[1] , \p_padA_N_333[2] , 
            \p_padA_N_333[0] , \p_ball_N_229[9] , \p_ball_N_229[10] , 
            \p_ball_s1_N_697[9] , \p_ball_N_229[7] , \p_ball_N_229[8] , 
            \p_ball_s1_N_697[7] , \p_ball_s1_N_697[8] , \p_ball_N_229[5] , 
            \p_ball_N_229[6] , \p_ball_s1_N_697[5] , \p_ball_s1_N_697[6] , 
            \p_ball_N_229[3] , \p_ball_N_229[4] , \p_ball_s1_N_697[3] , 
            \p_ball_s1_N_697[4] , \p_ball_N_229[2] , \p_ball_s1_N_697[1] , 
            \p_ball_s1_N_697[2] , \p_ball_s1_N_697[0] , n4_adj_7, n4302, 
            p_padA_N_368, n220, n3829, n24688, p_padA_s_N_769, n11, 
            n3, n13, n21893, n4252, n8, n9, n15, n15_adj_8, 
            n16, rst_n, n24690, n4_adj_9, p_padB_N_488, n20870, 
            n19909, n260, p_padB_N_521, p_padA_N_299, n10, n20055, 
            n8_adj_10, n4046, n4142, n9531, n12, n4210, n4132, 
            n19957, n4130, n4411, n12002, n11939, n3897, n9579, 
            n6, n20793, n12_adj_11, n11919, n266, l_3_N_1052, n18119, 
            n12020, scrA, n12028, n284, n321, n23960, n11924, 
            n6_adj_12, n307, n215, n123, n19905, n227);
    input \y_padB[6] ;
    input [9:0]ypix;
    input \y_padB[4] ;
    input GND_net;
    input [9:0]y_ball;
    output \p_ball_N_229[1] ;
    input \y_padB[8] ;
    input \y_padB[9] ;
    output \pad_col_N_1663[10] ;
    output [9:0]p_padB_N_629;
    input \y_padB[7] ;
    output \p_ball_N_195[7] ;
    output \p_ball_N_195[8] ;
    input \padB_h[6] ;
    input \padB_h[7] ;
    input \padB_h[4] ;
    input \y_padB[5] ;
    input \padB_h[5] ;
    input \y_padB[2] ;
    input \y_padB[3] ;
    output \p_ball_N_195[1] ;
    output \p_ball_N_195[2] ;
    input \y_padB[1] ;
    input \padB_h[1] ;
    output [9:0]p_padA_N_440;
    output \p_padA_s_N_781[9] ;
    output p1;
    output \p_padA_s_N_781[7] ;
    output \p_padA_s_N_781[6] ;
    output \p_padA_s_N_781[5] ;
    output \p_padA_s_N_781[4] ;
    output \p_padA_s_N_781[3] ;
    output \p_padA_s_N_781[2] ;
    output \p_padA_s_N_781[1] ;
    output \p_padA_s_N_781[0] ;
    output n24702;
    output \p_padB_s_N_848[9] ;
    output \p_padB_s_N_848[8] ;
    output \p_padB_s_N_848[7] ;
    output \p_padB_s_N_848[6] ;
    output \p_padB_s_N_848[5] ;
    output \p_padB_s_N_848[4] ;
    output \p_padB_s_N_848[3] ;
    output \p_padB_s_N_848[2] ;
    output \p_padB_s_N_848[1] ;
    output \p_padB_s_N_848[0] ;
    output p_padB_s_N_847;
    output \p_padA_s_N_781[8] ;
    input p_powerup;
    output altcol_N_141;
    output pixval_N_139;
    output pixval;
    output p_padB_s_N_858;
    input n19;
    input [9:0]xpix;
    input n21876;
    output n4267;
    input [9:0]power_pos_x;
    input \y_padA[3] ;
    input \y_padA[2] ;
    input gmv_flash;
    input lossA;
    input n9841;
    input n7892;
    input n9513;
    input n1309;
    output \p_padB_N_489[10] ;
    input n21860;
    input \y_padA[9] ;
    output \p_padA_s_N_770[9] ;
    output \p_padA_N_300[10] ;
    output \p_ball_N_195[3] ;
    output \p_ball_N_195[4] ;
    input \y_padA[7] ;
    input \y_padA[8] ;
    input p_padA_N_332;
    input \y_padA[5] ;
    input \y_padA[6] ;
    output n14;
    input \y_padA[4] ;
    output \p_ball_N_195[9] ;
    output \p_ball_N_195[10] ;
    output n24735;
    output n26238;
    output n24466;
    input \y_padA[1] ;
    output \p_powerup_N_926[9] ;
    output \p_powerup_N_926[10] ;
    output \p_powerup_N_926[7] ;
    output \p_powerup_N_926[8] ;
    output \p_powerup_N_926[5] ;
    output \p_powerup_N_926[6] ;
    input [9:0]x_ball;
    output \p_powerup_N_926[3] ;
    output \p_powerup_N_926[4] ;
    output \p_powerup_N_926[1] ;
    output \p_powerup_N_926[2] ;
    output \p_powerup_N_926[0] ;
    output \p_ball_N_195[6] ;
    output \p_padB_N_522[11] ;
    output \p_padB_N_522[12] ;
    output \p_ball_N_195[5] ;
    output p_padB;
    output p_padA;
    input p_ball_N_228;
    input p_ball_N_194;
    output \p_padB_N_522[9] ;
    output \p_padB_N_522[10] ;
    output \p_padB_N_522[7] ;
    output \p_padB_N_522[8] ;
    output \p_padB_N_522[5] ;
    output \p_padB_N_522[6] ;
    output \p_padB_N_522[3] ;
    output \p_padB_N_522[4] ;
    output \p_padB_N_522[1] ;
    output \p_padB_N_522[2] ;
    output \p_padB_N_522[0] ;
    input n4;
    output \pad_col_N_1735[10] ;
    input \padA_h[6] ;
    input \padA_h[7] ;
    input \padA_h[4] ;
    input \padA_h[5] ;
    input \padA_h[1] ;
    output \p_padA_N_333[11] ;
    output \p_padA_N_333[12] ;
    output \p_padA_N_333[9] ;
    output \p_padA_N_333[10] ;
    output \p_padA_N_333[7] ;
    output \p_padA_N_333[8] ;
    input altcolB;
    output \p_padA_N_333[5] ;
    output \p_padA_N_333[6] ;
    output \p_padA_N_333[3] ;
    output \p_padA_N_333[4] ;
    output \p_padA_N_333[1] ;
    output \p_padA_N_333[2] ;
    output \p_padA_N_333[0] ;
    output \p_ball_N_229[9] ;
    output \p_ball_N_229[10] ;
    output \p_ball_s1_N_697[9] ;
    output \p_ball_N_229[7] ;
    output \p_ball_N_229[8] ;
    output \p_ball_s1_N_697[7] ;
    output \p_ball_s1_N_697[8] ;
    output \p_ball_N_229[5] ;
    output \p_ball_N_229[6] ;
    output \p_ball_s1_N_697[5] ;
    output \p_ball_s1_N_697[6] ;
    output \p_ball_N_229[3] ;
    output \p_ball_N_229[4] ;
    output \p_ball_s1_N_697[3] ;
    output \p_ball_s1_N_697[4] ;
    output \p_ball_N_229[2] ;
    output \p_ball_s1_N_697[1] ;
    output \p_ball_s1_N_697[2] ;
    output \p_ball_s1_N_697[0] ;
    input n4_adj_7;
    input n4302;
    input p_padA_N_368;
    input n220;
    output n3829;
    output n24688;
    output p_padA_s_N_769;
    input n11;
    input n3;
    input n13;
    input n21893;
    input n4252;
    input n8;
    input n9;
    input n15;
    input n15_adj_8;
    input n16;
    input rst_n;
    output n24690;
    output n4_adj_9;
    input p_padB_N_488;
    input n20870;
    input n19909;
    input n260;
    input p_padB_N_521;
    input p_padA_N_299;
    input n10;
    input n20055;
    input n8_adj_10;
    input n4046;
    output n4142;
    input n9531;
    input n12;
    output n4210;
    output n4132;
    input n19957;
    output n4130;
    output n4411;
    input n12002;
    input n11939;
    input n3897;
    output n9579;
    output n6;
    input n20793;
    input n12_adj_11;
    input n11919;
    input n266;
    input l_3_N_1052;
    input n18119;
    input n12020;
    input [2:0]scrA;
    input n12028;
    input n284;
    input n321;
    input n23960;
    input n11924;
    input n6_adj_12;
    input n307;
    input n215;
    input n123;
    input n19905;
    input n227;
    
    
    wire n13_c, n9_c, n27034, VCC_net, n16542, n16539, n27076, 
        n15_c, n16314, n27523, n16316;
    wire [31:0]p_ball_s2_N_732;
    
    wire n16537, n27073, n16535, n27070, n16533, n27067, n16308, 
        n27514, n16310, n27064, n16322, n27544, n16324;
    wire [9:0]p_padA_s_N_819;
    
    wire n16521, n27436, n16519, n27433;
    wire [9:0]p_padA_s_N_781;
    
    wire n16517, n27430, n24701;
    wire [9:0]p_padB_s_N_848;
    
    wire n14_c, n24528, n15_adj_2151, n24453, n16515, n27427, n24698, 
        n16513, n27424, n6_c, n9_adj_2152, n27421, n13_adj_2153, 
        n11_c, n24032, n24697, n16509, n27400;
    wire [9:0]p_padB_s_N_897;
    
    wire n4_c, n16507, n27397, n21901, n21919, n17, n21887, n21885, 
        p_padA_s_N_840, n16505, n27394, n16503, n27391, n21883, 
        n1, n17_adj_2154, n19921, n27388, n24680;
    wire [9:0]p_padB_s_N_859;
    
    wire n24679, n24521, n24524, n26256, n24322, n24539, n6_adj_2155, 
        n26259, n24320, n16500, n27418, n24196, n24538, n16498, 
        n27415, n4_adj_2156, n16496, n27412, n16494, n27376, n6_adj_2157, 
        n24630, n10_c, n15_adj_2158, n23963, p_ball_s2_N_731, n22, 
        n24629, n17_adj_2159, n16492, n27373, n21925, n27370, n24574, 
        n24682, n27541, n24681, n14_adj_2160, n24550, n26271, n24312, 
        n24632, n6_adj_2161, n26275, n24310, n6_adj_2162, n24206, 
        n24252, n24631;
    wire [9:0]p_padA_s_N_770;
    
    wire n6_adj_2163, n4_adj_2164, n24229, n24531, n24534, n15_adj_2165, 
        n24402, n24700, n6_adj_2166, n9_adj_2167, n13_adj_2168, n11_adj_2169, 
        n24104, n24139, n6_adj_2170, n24699, n4_adj_2171, n23916, 
        n9901, n6_adj_2172, right_N_189, n3_c, p_ball_s1_N_685, n1_adj_2173, 
        n20;
    wire [31:0]p_ball_s1_N_697;
    
    wire n14_adj_2174, n24740;
    wire [9:0]p_ball_s1_N_686;
    wire [9:0]p_ball_s1_N_675;
    
    wire n24739, n24475, n24727, n15_adj_2175, n24485, n24706, n6_adj_2176, 
        n9_adj_2177, n13_adj_2178, n11_adj_2179, n24000, n16479, n27508, 
        n16477, n27505, n21909, n24705, n4_adj_2180, n16475, n27502, 
        n16473, n27499, n16471, n27496, n27493, n13_adj_2181, n4_adj_2182, 
        n18, n14_adj_2183, n20940, n16468, n27346, n27517, n16312, 
        n13_adj_2184, n20934, n18_adj_2185, n14_adj_2186, n15_adj_2187, 
        n11_adj_2188, n12_c, n16318, n27529, n16466, n27343;
    wire [9:0]p_padB_s_N_908;
    
    wire n13_adj_2189, n15_adj_2190, n14_adj_2191, n16_c, n15_adj_2192, 
        n11_adj_2193, n12_adj_2194, n24672, p_padA_N_436, n16464, 
        n27340, n24648, p_padA_N_434, n1_adj_2195, n12_adj_2196, n24671, 
        n14_adj_2197, n24589, n26186, n24342, n24732, n16462, n27337, 
        n24670, n27526, n6_adj_2199, n6_adj_2200, n26243, n24461, 
        n24019, n24731, n26190, n24340, n16460, n27334, n4_adj_2201, 
        n24669, n27331, n16457, n27109, n16455, n27106, n12_adj_2202, 
        n16453, n27103, n4_adj_2203, n12_adj_2204, n6_adj_2205, n16451, 
        n27100, n16449, n27097, n27094, n27511, n24115, n24647, 
        n16303, n27010, n16305, n6_adj_2206, n24127, n16342, n27583, 
        n27520, n16301, n27007, n24582, n24601, n15_adj_2207, n24372, 
        n24674, n9_adj_2208, n16299, n27004, n13_adj_2209, n11_adj_2210, 
        n16437, n27472, n16435, n27469, n27013, n5, n6_adj_2211, 
        n24673, n24634, n24642, n16433, n27466, n16431, n27463, 
        n16429, n27460, n16340, n27580, n16338, n27577, n27457, 
        n24633, n16426, n27454, n16424, n27451, n16422, n27448, 
        n16420, n27445, n24606, n24615, n15_adj_2212, n24392, n16336, 
        n27574, n16334, n27571, n24644, n16418, n27442, n27439, 
        n16332, n27568, n27565, n9_adj_2213, n4_adj_2214, n13_adj_2215, 
        n11_adj_2216, n24174, n24643, n16415, n27061, n16413, n27058, 
        n16328, n27553, n16326, n27550, n24641, n16411, n27055, 
        n16409, n27052, n24598, n24603, n15_adj_2218, n24382, n27049, 
        n16405, n27367, n16403, n27364, n16401, n27361, n15_adj_2219, 
        n20_adj_2220, n21201, n21915, n20_adj_2221, n25464, n16399, 
        n27358, n21923, n18_adj_2222, n12_adj_2223, n24, n16397, 
        n27355, n16395, n27352, n16570, n27562;
    wire [9:0]p_padA_s_N_830;
    
    wire n27349, n16568, n27559, n16566, n27556, n16564, n27538, 
        n16562, n27535, n24650, n27532, n16392, n27490, n9_adj_2224, 
        n13_adj_2225, n11_adj_2226, n16559, n27409, n16390, n27487, 
        n16557, n27406, n16388, n27484, n16555, n27403, n16553, 
        n27385, n16386, n27481, n16551, n27382, n27001, n27547, 
        n16384, n27478, n27475, n21927, n27379, n16548, n27046, 
        n16546, n27043, n16544, n27040, n27037, n24649, n21897, 
        n7, n17_adj_2228, n21903, n13_adj_2232, n21929, p_gameover, 
        n22_adj_2233, n24687, n14_adj_2236, n24567, n15_adj_2237, 
        n24292, n12_adj_2239, n24686, n9_adj_2241, n13_adj_2242, n11_adj_2243, 
        n3_adj_2244, n24685, n7_adj_2245, n4_adj_2246, n20887, n4_adj_2247, 
        n11_adj_2248, n13_adj_2249, n9_adj_2250, n24689, n24547, n24559, 
        n15_adj_2251, n24268, n13_adj_2252, n15_adj_2253, n14_adj_2254, 
        n16_adj_2255, n19910, n8_adj_2257, n24692, p_padB_N_625, p_padB_N_623, 
        n13_adj_2258, n21086, n18_adj_2259, n14_adj_2260, n24691, 
        n4_adj_2261, n24678, n24742, n24677, n14_adj_2262, n24526, 
        n26202, n24332, n24676, n6_adj_2263, n26207, n24330, n24675, 
        n4_adj_2264, n13_adj_2265, n15_adj_2266, n14_adj_2267, n16_adj_2268, 
        n24741, n24464, n24725, n24468, n24724, n11_adj_2269, n15_adj_2270, 
        n11_adj_2271, n12_adj_2272, n24723, n4_adj_2273, n19922, n24185;
    
    LUT4 y_padB_9__I_0_i13_2_lut (.A(\y_padB[6] ), .B(ypix[6]), .Z(n13_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam y_padB_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 y_padB_9__I_0_i9_2_lut (.A(\y_padB[4] ), .B(ypix[4]), .Z(n9_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam y_padB_9__I_0_i9_2_lut.INIT = "0x6666";
    FA2 add_990_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[1]), .C1(VCC_net), .D1(n27034), .CI1(n27034), .CO0(n27034), 
        .CO1(n16542), .S1(\p_ball_N_229[1] ));   /* synthesis lineinfo="@3(36[91],36[104])"*/
    defparam add_990_add_5_1.INIT0 = "0xc33c";
    defparam add_990_add_5_1.INIT1 = "0xc33c";
    FA2 add_2282_9 (.A0(GND_net), .B0(\y_padB[8] ), .C0(GND_net), .D0(n16539), 
        .CI0(n16539), .A1(GND_net), .B1(\y_padB[9] ), .C1(GND_net), 
        .D1(n27076), .CI1(n27076), .CO0(n27076), .CO1(\pad_col_N_1663[10] ), 
        .S0(p_padB_N_629[8]), .S1(p_padB_N_629[9]));   /* synthesis lineinfo="@3(46[92],46[107])"*/
    defparam add_2282_9.INIT0 = "0xc33c";
    defparam add_2282_9.INIT1 = "0xc33c";
    LUT4 y_padB_9__I_0_i15_2_lut (.A(\y_padB[7] ), .B(ypix[7]), .Z(n15_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam y_padB_9__I_0_i15_2_lut.INIT = "0x6666";
    FA2 sub_116_add_2_add_5_9 (.A0(GND_net), .B0(\p_ball_N_195[7] ), .C0(VCC_net), 
        .D0(n16314), .CI0(n16314), .A1(GND_net), .B1(\p_ball_N_195[8] ), 
        .C1(VCC_net), .D1(n27523), .CI1(n27523), .CO0(n27523), .CO1(n16316), 
        .S0(p_ball_s2_N_732[7]), .S1(p_ball_s2_N_732[8]));   /* synthesis lineinfo="@3(58[54],58[73])"*/
    defparam sub_116_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_2282_7 (.A0(GND_net), .B0(\y_padB[6] ), .C0(\padB_h[6] ), 
        .D0(n16537), .CI0(n16537), .A1(GND_net), .B1(\y_padB[7] ), .C1(\padB_h[7] ), 
        .D1(n27073), .CI1(n27073), .CO0(n27073), .CO1(n16539), .S0(p_padB_N_629[6]), 
        .S1(p_padB_N_629[7]));   /* synthesis lineinfo="@3(46[92],46[107])"*/
    defparam add_2282_7.INIT0 = "0xc33c";
    defparam add_2282_7.INIT1 = "0xc33c";
    FA2 add_2282_5 (.A0(GND_net), .B0(\y_padB[4] ), .C0(\padB_h[4] ), 
        .D0(n16535), .CI0(n16535), .A1(GND_net), .B1(\y_padB[5] ), .C1(\padB_h[5] ), 
        .D1(n27070), .CI1(n27070), .CO0(n27070), .CO1(n16537), .S0(p_padB_N_629[4]), 
        .S1(p_padB_N_629[5]));   /* synthesis lineinfo="@3(46[92],46[107])"*/
    defparam add_2282_5.INIT0 = "0xc33c";
    defparam add_2282_5.INIT1 = "0xc33c";
    FA2 add_2282_3 (.A0(GND_net), .B0(\y_padB[2] ), .C0(VCC_net), .D0(n16533), 
        .CI0(n16533), .A1(GND_net), .B1(\y_padB[3] ), .C1(GND_net), 
        .D1(n27067), .CI1(n27067), .CO0(n27067), .CO1(n16535), .S0(p_padB_N_629[2]), 
        .S1(p_padB_N_629[3]));   /* synthesis lineinfo="@3(46[92],46[107])"*/
    defparam add_2282_3.INIT0 = "0xc33c";
    defparam add_2282_3.INIT1 = "0xc33c";
    FA2 sub_116_add_2_add_5_3 (.A0(GND_net), .B0(\p_ball_N_195[1] ), .C0(VCC_net), 
        .D0(n16308), .CI0(n16308), .A1(GND_net), .B1(\p_ball_N_195[2] ), 
        .C1(VCC_net), .D1(n27514), .CI1(n27514), .CO0(n27514), .CO1(n16310), 
        .S0(p_ball_s2_N_732[1]), .S1(p_ball_s2_N_732[2]));   /* synthesis lineinfo="@3(58[54],58[73])"*/
    defparam sub_116_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 add_2282_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padB[1] ), .C1(\padB_h[1] ), .D1(n27064), .CI1(n27064), 
        .CO0(n27064), .CO1(n16533), .S1(p_padB_N_629[1]));   /* synthesis lineinfo="@3(46[92],46[107])"*/
    defparam add_2282_1.INIT0 = "0xc33c";
    defparam add_2282_1.INIT1 = "0xc33c";
    FA2 add_994_add_5_3 (.A0(GND_net), .B0(p_padA_N_440[2]), .C0(VCC_net), 
        .D0(n16322), .CI0(n16322), .A1(GND_net), .B1(p_padA_N_440[3]), 
        .C1(VCC_net), .D1(n27544), .CI1(n27544), .CO0(n27544), .CO1(n16324), 
        .S0(p_padA_s_N_819[2]), .S1(p_padA_s_N_819[3]));
    defparam add_994_add_5_3.INIT0 = "0xc33c";
    defparam add_994_add_5_3.INIT1 = "0xc33c";
    FA2 sub_127_add_2_add_5_11 (.A0(GND_net), .B0(p_padA_N_440[9]), .C0(VCC_net), 
        .D0(n16521), .CI0(n16521), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n27436), .CI1(n27436), .CO0(n27436), .S0(\p_padA_s_N_781[9] ));   /* synthesis lineinfo="@3(60[75],60[96])"*/
    defparam sub_127_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_127_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i21462_3_lut (.A(n24702), .B(ypix[9]), .C(\p_padB_s_N_848[9] ), 
         .Z(p_padB_s_N_847)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam i21462_3_lut.INIT = "0x8e8e";
    FA2 sub_127_add_2_add_5_9 (.A0(GND_net), .B0(p_padA_N_440[7]), .C0(VCC_net), 
        .D0(n16519), .CI0(n16519), .A1(GND_net), .B1(p_padA_N_440[8]), 
        .C1(VCC_net), .D1(n27433), .CI1(n27433), .CO0(n27433), .CO1(n16521), 
        .S0(p_padA_s_N_781[7]), .S1(\p_padA_s_N_781[8] ));   /* synthesis lineinfo="@3(60[75],60[96])"*/
    defparam sub_127_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_127_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_127_add_2_add_5_7 (.A0(GND_net), .B0(p_padA_N_440[5]), .C0(VCC_net), 
        .D0(n16517), .CI0(n16517), .A1(GND_net), .B1(p_padA_N_440[6]), 
        .C1(VCC_net), .D1(n27430), .CI1(n27430), .CO0(n27430), .CO1(n16519), 
        .S0(p_padA_s_N_781[5]), .S1(p_padA_s_N_781[6]));   /* synthesis lineinfo="@3(60[75],60[96])"*/
    defparam sub_127_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_127_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i21641_3_lut (.A(n24701), .B(ypix[8]), .C(p_padB_s_N_848[8]), 
         .Z(n24702)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam i21641_3_lut.INIT = "0x8e8e";
    LUT4 i21640_4_lut (.A(n14_c), .B(n24528), .C(n15_adj_2151), .D(n24453), 
         .Z(n24701)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam i21640_4_lut.INIT = "0xaaac";
    FA2 sub_127_add_2_add_5_5 (.A0(GND_net), .B0(p_padA_N_440[3]), .C0(VCC_net), 
        .D0(n16515), .CI0(n16515), .A1(GND_net), .B1(p_padA_N_440[4]), 
        .C1(VCC_net), .D1(n27427), .CI1(n27427), .CO0(n27427), .CO1(n16517), 
        .S0(p_padA_s_N_781[3]), .S1(p_padA_s_N_781[4]));   /* synthesis lineinfo="@3(60[75],60[96])"*/
    defparam sub_127_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_127_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i21472_3_lut (.A(n24698), .B(ypix[7]), .C(n15_adj_2151), .Z(n14_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam i21472_3_lut.INIT = "0xcaca";
    FA2 sub_127_add_2_add_5_3 (.A0(GND_net), .B0(p_padA_N_440[1]), .C0(GND_net), 
        .D0(n16513), .CI0(n16513), .A1(GND_net), .B1(p_padA_N_440[2]), 
        .C1(VCC_net), .D1(n27424), .CI1(n27424), .CO0(n27424), .CO1(n16515), 
        .S0(p_padA_s_N_781[1]), .S1(p_padA_s_N_781[2]));   /* synthesis lineinfo="@3(60[75],60[96])"*/
    defparam sub_127_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_127_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i21467_3_lut (.A(n6_c), .B(ypix[4]), .C(n9_adj_2152), .Z(n24528)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam i21467_3_lut.INIT = "0xcaca";
    FA2 sub_127_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(p_padA_N_440[0]), .C1(VCC_net), .D1(n27421), 
        .CI1(n27421), .CO0(n27421), .CO1(n16513), .S1(p_padA_s_N_781[0]));   /* synthesis lineinfo="@3(60[75],60[96])"*/
    defparam sub_127_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_127_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i21392_4_lut (.A(n13_adj_2153), .B(n11_c), .C(n9_adj_2152), .D(n24032), 
         .Z(n24453)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21392_4_lut.INIT = "0xeeef";
    LUT4 i21637_3_lut (.A(n24697), .B(ypix[6]), .C(n13_adj_2153), .Z(n24698)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam i21637_3_lut.INIT = "0xcaca";
    FA2 add_993_add_5_9 (.A0(GND_net), .B0(p_padB_N_629[8]), .C0(VCC_net), 
        .D0(n16509), .CI0(n16509), .A1(GND_net), .B1(p_padB_N_629[9]), 
        .C1(VCC_net), .D1(n27400), .CI1(n27400), .CO0(n27400), .S0(p_padB_s_N_897[8]), 
        .S1(p_padB_s_N_897[9]));
    defparam add_993_add_5_9.INIT0 = "0xc33c";
    defparam add_993_add_5_9.INIT1 = "0xc33c";
    LUT4 i21636_3_lut (.A(n4_c), .B(ypix[5]), .C(n11_c), .Z(n24697)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam i21636_3_lut.INIT = "0xcaca";
    LUT4 p_padB_s_I_67_i4_4_lut (.A(p_padB_s_N_848[0]), .B(ypix[1]), .C(p_padB_s_N_848[1]), 
         .D(ypix[0]), .Z(n4_c)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam p_padB_s_I_67_i4_4_lut.INIT = "0x4d0c";
    FA2 add_993_add_5_7 (.A0(GND_net), .B0(p_padB_N_629[6]), .C0(VCC_net), 
        .D0(n16507), .CI0(n16507), .A1(GND_net), .B1(p_padB_N_629[7]), 
        .C1(VCC_net), .D1(n27397), .CI1(n27397), .CO0(n27397), .CO1(n16509), 
        .S0(p_padB_s_N_897[6]), .S1(p_padB_s_N_897[7]));
    defparam add_993_add_5_7.INIT0 = "0xc33c";
    defparam add_993_add_5_7.INIT1 = "0xc33c";
    LUT4 i19267_4_lut (.A(ypix[2]), .B(ypix[7]), .C(p_padB_N_629[2]), 
         .D(p_padB_N_629[7]), .Z(n21901)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i19267_4_lut.INIT = "0x7bde";
    LUT4 p_padB_s_I_67_i13_2_lut (.A(p_padB_s_N_848[6]), .B(ypix[6]), .Z(n13_adj_2153)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam p_padB_s_I_67_i13_2_lut.INIT = "0x6666";
    LUT4 i10_4_lut (.A(n21919), .B(n17), .C(n21887), .D(n21885), .Z(p_padA_s_N_840)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i10_4_lut.INIT = "0x0004";
    LUT4 p_padB_s_I_67_i11_2_lut (.A(p_padB_s_N_848[5]), .B(ypix[5]), .Z(n11_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam p_padB_s_I_67_i11_2_lut.INIT = "0x6666";
    FA2 add_993_add_5_5 (.A0(GND_net), .B0(p_padB_N_629[4]), .C0(VCC_net), 
        .D0(n16505), .CI0(n16505), .A1(GND_net), .B1(p_padB_N_629[5]), 
        .C1(VCC_net), .D1(n27394), .CI1(n27394), .CO0(n27394), .CO1(n16507), 
        .S0(p_padB_s_N_897[4]), .S1(p_padB_s_N_897[5]));
    defparam add_993_add_5_5.INIT0 = "0xc33c";
    defparam add_993_add_5_5.INIT1 = "0xc33c";
    FA2 add_993_add_5_3 (.A0(GND_net), .B0(p_padB_N_629[2]), .C0(VCC_net), 
        .D0(n16503), .CI0(n16503), .A1(GND_net), .B1(p_padB_N_629[3]), 
        .C1(VCC_net), .D1(n27391), .CI1(n27391), .CO0(n27391), .CO1(n16505), 
        .S0(p_padB_s_N_897[2]), .S1(p_padB_s_N_897[3]));
    defparam add_993_add_5_3.INIT0 = "0xc33c";
    defparam add_993_add_5_3.INIT1 = "0xc33c";
    LUT4 i19285_4_lut (.A(n21883), .B(n1), .C(ypix[6]), .D(p_padA_N_440[6]), 
         .Z(n21919)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i19285_4_lut.INIT = "0xeffe";
    LUT4 p_padB_s_I_67_i9_2_lut (.A(p_padB_s_N_848[4]), .B(ypix[4]), .Z(n9_adj_2152)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam p_padB_s_I_67_i9_2_lut.INIT = "0x6666";
    LUT4 i6_4_lut (.A(ypix[9]), .B(n17_adj_2154), .C(p_padA_N_440[9]), 
         .D(n19921), .Z(n17)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i6_4_lut.INIT = "0x2100";
    LUT4 i2_2_lut_3_lut (.A(p_powerup), .B(altcol_N_141), .C(pixval_N_139), 
         .Z(pixval)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(89[17],91[6])"*/
    defparam i2_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i19253_4_lut (.A(ypix[3]), .B(ypix[7]), .C(p_padA_N_440[3]), 
         .D(p_padA_N_440[7]), .Z(n21887)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i19253_4_lut.INIT = "0x7bde";
    LUT4 i19251_4_lut (.A(ypix[4]), .B(ypix[5]), .C(p_padA_N_440[4]), 
         .D(p_padA_N_440[5]), .Z(n21885)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i19251_4_lut.INIT = "0x7bde";
    LUT4 ypix_9__I_0_61_i17_2_lut (.A(ypix[8]), .B(p_padA_N_440[8]), .Z(n17_adj_2154)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam ypix_9__I_0_61_i17_2_lut.INIT = "0x6666";
    LUT4 i19249_4_lut (.A(ypix[1]), .B(ypix[2]), .C(p_padA_N_440[1]), 
         .D(p_padA_N_440[2]), .Z(n21883)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i19249_4_lut.INIT = "0x7bde";
    LUT4 p_padB_s_I_67_i15_2_lut (.A(p_padB_s_N_848[7]), .B(ypix[7]), .Z(n15_adj_2151)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam p_padB_s_I_67_i15_2_lut.INIT = "0x6666";
    FA2 add_993_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(p_padB_N_629[1]), .C1(VCC_net), .D1(n27388), .CI1(n27388), 
        .CO0(n27388), .CO1(n16503), .S1(p_padB_s_N_897[1]));
    defparam add_993_add_5_1.INIT0 = "0xc33c";
    defparam add_993_add_5_1.INIT1 = "0xc33c";
    LUT4 i21515_3_lut (.A(n24680), .B(p_padB_s_N_859[9]), .C(ypix[9]), 
         .Z(p_padB_s_N_858)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[67],64[97])"*/
    defparam i21515_3_lut.INIT = "0x8e8e";
    LUT4 i21619_3_lut (.A(n24679), .B(p_padB_s_N_859[8]), .C(ypix[8]), 
         .Z(n24680)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[67],64[97])"*/
    defparam i21619_3_lut.INIT = "0x8e8e";
    LUT4 i21618_4_lut (.A(n24521), .B(n24524), .C(n26256), .D(n24322), 
         .Z(n24679)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(64[67],64[97])"*/
    defparam i21618_4_lut.INIT = "0xaaac";
    LUT4 i21460_3_lut (.A(n24539), .B(p_padB_s_N_859[7]), .C(ypix[7]), 
         .Z(n24521)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[67],64[97])"*/
    defparam i21460_3_lut.INIT = "0x8e8e";
    LUT4 i21463_3_lut (.A(n6_adj_2155), .B(p_padB_s_N_859[4]), .C(ypix[4]), 
         .Z(n24524)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[67],64[97])"*/
    defparam i21463_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_81_i15_rep_137_2_lut (.A(ypix[7]), .B(p_padB_s_N_859[7]), 
         .Z(n26256)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(64[67],64[97])"*/
    defparam ypix_9__I_0_81_i15_rep_137_2_lut.INIT = "0x6666";
    LUT4 i21261_4_lut (.A(ypix[6]), .B(n26259), .C(p_padB_s_N_859[6]), 
         .D(n24320), .Z(n24322)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21261_4_lut.INIT = "0xdeff";
    LUT4 ypix_9__I_0_81_i6_3_lut (.A(p_padB_s_N_859[2]), .B(p_padB_s_N_859[3]), 
         .C(ypix[3]), .Z(n6_adj_2155)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[67],64[97])"*/
    defparam ypix_9__I_0_81_i6_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_81_i11_rep_140_2_lut (.A(ypix[5]), .B(p_padB_s_N_859[5]), 
         .Z(n26259)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(64[67],64[97])"*/
    defparam ypix_9__I_0_81_i11_rep_140_2_lut.INIT = "0x6666";
    LUT4 p_padB_s_I_67_i6_3_lut_3_lut (.A(p_padB_s_N_848[3]), .B(ypix[3]), 
         .C(ypix[2]), .Z(n6_c)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam p_padB_s_I_67_i6_3_lut_3_lut.INIT = "0xd4d4";
    FA2 sub_163_add_2_add_5_11 (.A0(GND_net), .B0(p_padB_N_629[9]), .C0(VCC_net), 
        .D0(n16500), .CI0(n16500), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n27418), .CI1(n27418), .CO0(n27418), .S0(p_padB_s_N_859[9]));   /* synthesis lineinfo="@3(64[75],64[96])"*/
    defparam sub_163_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_163_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i21259_3_lut (.A(ypix[4]), .B(n24196), .C(p_padB_s_N_859[4]), 
         .Z(n24320)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21259_3_lut.INIT = "0xdede";
    LUT4 i20971_3_lut_4_lut (.A(p_padB_s_N_848[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(p_padB_s_N_848[2]), .Z(n24032)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam i20971_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i21135_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_padB_s_N_859[3]), 
         .D(p_padB_s_N_859[2]), .Z(n24196)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i21135_4_lut.INIT = "0x7bde";
    LUT4 i21478_3_lut (.A(n24538), .B(p_padB_s_N_859[6]), .C(ypix[6]), 
         .Z(n24539)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[67],64[97])"*/
    defparam i21478_3_lut.INIT = "0x8e8e";
    FA2 sub_163_add_2_add_5_9 (.A0(GND_net), .B0(p_padB_N_629[7]), .C0(VCC_net), 
        .D0(n16498), .CI0(n16498), .A1(GND_net), .B1(p_padB_N_629[8]), 
        .C1(VCC_net), .D1(n27415), .CI1(n27415), .CO0(n27415), .CO1(n16500), 
        .S0(p_padB_s_N_859[7]), .S1(p_padB_s_N_859[8]));   /* synthesis lineinfo="@3(64[75],64[96])"*/
    defparam sub_163_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_163_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i21477_3_lut (.A(n4_adj_2156), .B(p_padB_s_N_859[5]), .C(ypix[5]), 
         .Z(n24538)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[67],64[97])"*/
    defparam i21477_3_lut.INIT = "0x8e8e";
    FA2 sub_163_add_2_add_5_7 (.A0(GND_net), .B0(p_padB_N_629[5]), .C0(VCC_net), 
        .D0(n16496), .CI0(n16496), .A1(GND_net), .B1(p_padB_N_629[6]), 
        .C1(VCC_net), .D1(n27412), .CI1(n27412), .CO0(n27412), .CO1(n16498), 
        .S0(p_padB_s_N_859[5]), .S1(p_padB_s_N_859[6]));   /* synthesis lineinfo="@3(64[75],64[96])"*/
    defparam sub_163_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_163_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 ypix_9__I_0_81_i4_4_lut (.A(p_padB_s_N_859[0]), .B(p_padB_s_N_859[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4_adj_2156)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(64[67],64[97])"*/
    defparam ypix_9__I_0_81_i4_4_lut.INIT = "0x0c8e";
    FA2 sub_163_add_2_add_5_5 (.A0(GND_net), .B0(p_padB_N_629[3]), .C0(VCC_net), 
        .D0(n16494), .CI0(n16494), .A1(GND_net), .B1(p_padB_N_629[4]), 
        .C1(VCC_net), .D1(n27376), .CI1(n27376), .CO0(n27376), .CO1(n16496), 
        .S0(p_padB_s_N_859[3]), .S1(p_padB_s_N_859[4]));   /* synthesis lineinfo="@3(64[75],64[96])"*/
    defparam sub_163_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_163_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 y_padB_9__I_0_i6_3_lut_3_lut (.A(\y_padB[3] ), .B(ypix[3]), .C(ypix[2]), 
         .Z(n6_adj_2157)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam y_padB_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i2_4_lut (.A(n24630), .B(n19), .C(xpix[9]), .D(n10_c), .Z(n15_adj_2158)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i2_4_lut.INIT = "0x3022";
    LUT4 i20902_3_lut_4_lut (.A(\y_padB[3] ), .B(ypix[3]), .C(ypix[2]), 
         .D(\y_padB[2] ), .Z(n23963)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam i20902_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i9_4_lut (.A(ypix[0]), .B(n21876), .C(p_ball_s2_N_731), .D(y_ball[0]), 
         .Z(n22)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i9_4_lut.INIT = "0x2010";
    LUT4 i21569_3_lut (.A(n24629), .B(xpix[8]), .C(n17_adj_2159), .Z(n24630)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam i21569_3_lut.INIT = "0xcaca";
    FA2 sub_163_add_2_add_5_3 (.A0(GND_net), .B0(p_padB_N_629[1]), .C0(GND_net), 
        .D0(n16492), .CI0(n16492), .A1(GND_net), .B1(p_padB_N_629[2]), 
        .C1(VCC_net), .D1(n27373), .CI1(n27373), .CO0(n27373), .CO1(n16494), 
        .S0(p_padB_s_N_859[1]), .S1(p_padB_s_N_859[2]));   /* synthesis lineinfo="@3(64[75],64[96])"*/
    defparam sub_163_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_163_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i19291_3_lut_4_lut (.A(xpix[0]), .B(xpix[6]), .C(xpix[5]), .D(xpix[1]), 
         .Z(n21925)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C+!(D)))) */ ;
    defparam i19291_3_lut_4_lut.INIT = "0xfefd";
    FA2 sub_163_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(p_padB_N_629[0]), .C1(VCC_net), .D1(n27370), 
        .CI1(n27370), .CO0(n27370), .CO1(n16492), .S1(p_padB_s_N_859[0]));   /* synthesis lineinfo="@3(64[75],64[96])"*/
    defparam sub_163_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_163_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i3_4_lut (.A(p_ball_s2_N_732[12]), .B(p_ball_s2_N_732[11]), .C(n24574), 
         .D(p_ball_s2_N_732[10]), .Z(p_ball_s2_N_731)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i21513_3_lut (.A(n24682), .B(p_ball_s2_N_732[9]), .C(xpix[9]), 
         .Z(n24574)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam i21513_3_lut.INIT = "0x8e8e";
    FA2 add_994_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(p_padA_N_440[1]), .C1(VCC_net), .D1(n27541), .CI1(n27541), 
        .CO0(n27541), .CO1(n16322), .S1(p_padA_s_N_819[1]));
    defparam add_994_add_5_1.INIT0 = "0xc33c";
    defparam add_994_add_5_1.INIT1 = "0xc33c";
    LUT4 i21621_3_lut (.A(n24681), .B(p_ball_s2_N_732[8]), .C(xpix[8]), 
         .Z(n24682)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam i21621_3_lut.INIT = "0x8e8e";
    LUT4 i21620_4_lut (.A(n14_adj_2160), .B(n24550), .C(n26271), .D(n24312), 
         .Z(n24681)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam i21620_4_lut.INIT = "0xaaac";
    LUT4 i21551_3_lut (.A(n24632), .B(p_ball_s2_N_732[7]), .C(xpix[7]), 
         .Z(n14_adj_2160)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam i21551_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut (.A(ypix[9]), .B(ypix[8]), .Z(n4267)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i21489_3_lut (.A(n6_adj_2161), .B(p_ball_s2_N_732[4]), .C(xpix[4]), 
         .Z(n24550)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam i21489_3_lut.INIT = "0x8e8e";
    LUT4 xpix_9__I_0_69_i15_rep_152_2_lut (.A(xpix[7]), .B(p_ball_s2_N_732[7]), 
         .Z(n26271)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam xpix_9__I_0_69_i15_rep_152_2_lut.INIT = "0x6666";
    LUT4 i21251_4_lut (.A(xpix[6]), .B(n26275), .C(p_ball_s2_N_732[6]), 
         .D(n24310), .Z(n24312)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21251_4_lut.INIT = "0xdeff";
    LUT4 power_pos_x_9__I_0_i6_3_lut_3_lut (.A(power_pos_x[3]), .B(xpix[3]), 
         .C(xpix[2]), .Z(n6_adj_2162)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam power_pos_x_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 xpix_9__I_0_69_i11_rep_156_2_lut (.A(xpix[5]), .B(p_ball_s2_N_732[5]), 
         .Z(n26275)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam xpix_9__I_0_69_i11_rep_156_2_lut.INIT = "0x6666";
    LUT4 i21249_3_lut (.A(xpix[4]), .B(n24206), .C(p_ball_s2_N_732[4]), 
         .Z(n24310)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21249_3_lut.INIT = "0xdede";
    LUT4 i21191_3_lut_4_lut (.A(power_pos_x[3]), .B(xpix[3]), .C(xpix[2]), 
         .D(power_pos_x[2]), .Z(n24252)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam i21191_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i21145_4_lut (.A(xpix[3]), .B(xpix[2]), .C(p_ball_s2_N_732[3]), 
         .D(p_ball_s2_N_732[2]), .Z(n24206)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i21145_4_lut.INIT = "0x7bde";
    LUT4 i21571_3_lut (.A(n24631), .B(p_ball_s2_N_732[6]), .C(xpix[6]), 
         .Z(n24632)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam i21571_3_lut.INIT = "0x8e8e";
    LUT4 p_padA_s_I_57_i6_3_lut_3_lut (.A(p_padA_s_N_770[3]), .B(ypix[3]), 
         .C(ypix[2]), .Z(n6_adj_2163)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam p_padA_s_I_57_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i21570_3_lut (.A(n4_adj_2164), .B(p_ball_s2_N_732[5]), .C(xpix[5]), 
         .Z(n24631)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam i21570_3_lut.INIT = "0x8e8e";
    LUT4 xpix_9__I_0_69_i4_4_lut (.A(p_ball_s2_N_732[0]), .B(p_ball_s2_N_732[1]), 
         .C(xpix[1]), .D(xpix[0]), .Z(n4_adj_2164)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam xpix_9__I_0_69_i4_4_lut.INIT = "0x0c8e";
    LUT4 i21168_3_lut_4_lut (.A(p_padA_s_N_770[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(p_padA_s_N_770[2]), .Z(n24229)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam i21168_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 xpix_9__I_0_69_i6_3_lut (.A(p_ball_s2_N_732[2]), .B(p_ball_s2_N_732[3]), 
         .C(xpix[3]), .Z(n6_adj_2161)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam xpix_9__I_0_69_i6_3_lut.INIT = "0x8e8e";
    LUT4 i21568_4_lut (.A(n24531), .B(n24534), .C(n15_adj_2165), .D(n24402), 
         .Z(n24629)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam i21568_4_lut.INIT = "0xaaac";
    LUT4 i21470_3_lut (.A(n24700), .B(xpix[7]), .C(n15_adj_2165), .Z(n24531)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam i21470_3_lut.INIT = "0xcaca";
    LUT4 i21473_3_lut (.A(n6_adj_2166), .B(xpix[4]), .C(n9_adj_2167), 
         .Z(n24534)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam i21473_3_lut.INIT = "0xcaca";
    LUT4 i21341_4_lut (.A(n13_adj_2168), .B(n11_adj_2169), .C(n9_adj_2167), 
         .D(n24104), .Z(n24402)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21341_4_lut.INIT = "0xeeef";
    LUT4 i21078_3_lut_4_lut (.A(\y_padA[3] ), .B(ypix[3]), .C(ypix[2]), 
         .D(\y_padA[2] ), .Z(n24139)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam i21078_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 y_padA_9__I_0_i6_3_lut_3_lut (.A(\y_padA[3] ), .B(ypix[3]), .C(ypix[2]), 
         .Z(n6_adj_2170)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam y_padA_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i21639_3_lut (.A(n24699), .B(xpix[6]), .C(n13_adj_2168), .Z(n24700)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam i21639_3_lut.INIT = "0xcaca";
    LUT4 i21638_3_lut (.A(n4_adj_2171), .B(xpix[5]), .C(n11_adj_2169), 
         .Z(n24699)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam i21638_3_lut.INIT = "0xcaca";
    LUT4 i2_4_lut_adj_317 (.A(gmv_flash), .B(n23916), .C(n9901), .D(lossA), 
         .Z(n6_adj_2172)) /* synthesis lut_function=(!((B (C (D))+!B (C+!(D)))+!A)) */ ;
    defparam i2_4_lut_adj_317.INIT = "0x0a88";
    LUT4 i20962_4_lut (.A(n9841), .B(right_N_189), .C(n7892), .D(n9513), 
         .Z(n23916)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@3(54[31],54[71])"*/
    defparam i20962_4_lut.INIT = "0x0040";
    LUT4 i8521_2_lut (.A(right_N_189), .B(n9841), .Z(n9901)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8521_2_lut.INIT = "0xeeee";
    LUT4 i8_4_lut (.A(n3_c), .B(p_ball_s1_N_685), .C(n11_adj_2169), .D(n1_adj_2173), 
         .Z(n20)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i8_4_lut.INIT = "0x0004";
    LUT4 i2_4_lut_adj_318 (.A(p_ball_s1_N_697[10]), .B(n15_adj_2165), .C(p_ball_s1_N_697[11]), 
         .D(n1309), .Z(n14_adj_2174)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;
    defparam i2_4_lut_adj_318.INIT = "0x3332";
    LUT4 i21488_3_lut (.A(n24740), .B(ypix[9]), .C(p_ball_s1_N_686[9]), 
         .Z(p_ball_s1_N_685)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam i21488_3_lut.INIT = "0x8e8e";
    LUT4 xpix_9__I_0_67_i1_2_lut (.A(xpix[0]), .B(p_ball_s1_N_675[0]), .Z(n1_adj_2173)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[20],57[42])"*/
    defparam xpix_9__I_0_67_i1_2_lut.INIT = "0x6666";
    LUT4 i21679_3_lut (.A(n24739), .B(ypix[8]), .C(p_ball_s1_N_686[8]), 
         .Z(n24740)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam i21679_3_lut.INIT = "0x8e8e";
    LUT4 i21678_4_lut (.A(n24475), .B(n24727), .C(n15_adj_2175), .D(n24485), 
         .Z(n24739)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam i21678_4_lut.INIT = "0xaaac";
    LUT4 i21414_3_lut (.A(n24706), .B(ypix[7]), .C(n15_adj_2175), .Z(n24475)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam i21414_3_lut.INIT = "0xcaca";
    LUT4 i21666_3_lut (.A(n6_adj_2176), .B(ypix[4]), .C(n9_adj_2177), 
         .Z(n24727)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam i21666_3_lut.INIT = "0xcaca";
    LUT4 i21424_4_lut (.A(n13_adj_2178), .B(n11_adj_2179), .C(n9_adj_2177), 
         .D(n24000), .Z(n24485)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21424_4_lut.INIT = "0xeeef";
    FA2 add_159_add_5_11 (.A0(GND_net), .B0(\y_padB[9] ), .C0(GND_net), 
        .D0(n16479), .CI0(n16479), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n27508), .CI1(n27508), .CO0(n27508), .S0(\p_padB_s_N_848[9] ), 
        .S1(\p_padB_N_489[10] ));   /* synthesis lineinfo="@3(64[48],64[62])"*/
    defparam add_159_add_5_11.INIT0 = "0xc33c";
    defparam add_159_add_5_11.INIT1 = "0xc33c";
    FA2 add_159_add_5_9 (.A0(GND_net), .B0(\y_padB[7] ), .C0(GND_net), 
        .D0(n16477), .CI0(n16477), .A1(GND_net), .B1(\y_padB[8] ), .C1(GND_net), 
        .D1(n27505), .CI1(n27505), .CO0(n27505), .CO1(n16479), .S0(p_padB_s_N_848[7]), 
        .S1(p_padB_s_N_848[8]));   /* synthesis lineinfo="@3(64[48],64[62])"*/
    defparam add_159_add_5_9.INIT0 = "0xc33c";
    defparam add_159_add_5_9.INIT1 = "0xc33c";
    LUT4 i19275_4_lut_4_lut (.A(xpix[1]), .B(xpix[0]), .C(n21860), .D(xpix[2]), 
         .Z(n21909)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+!(D)))) */ ;
    defparam i19275_4_lut_4_lut.INIT = "0xfef7";
    LUT4 i21645_3_lut (.A(n24705), .B(ypix[6]), .C(n13_adj_2178), .Z(n24706)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam i21645_3_lut.INIT = "0xcaca";
    LUT4 i21644_3_lut (.A(n4_adj_2180), .B(ypix[5]), .C(n11_adj_2179), 
         .Z(n24705)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam i21644_3_lut.INIT = "0xcaca";
    LUT4 p_ball_s1_I_52_i4_4_lut (.A(ypix[0]), .B(ypix[1]), .C(p_ball_s1_N_686[1]), 
         .D(p_ball_s1_N_686[0]), .Z(n4_adj_2180)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam p_ball_s1_I_52_i4_4_lut.INIT = "0x8ecf";
    FA2 add_159_add_5_7 (.A0(GND_net), .B0(\y_padB[5] ), .C0(GND_net), 
        .D0(n16475), .CI0(n16475), .A1(GND_net), .B1(\y_padB[6] ), .C1(GND_net), 
        .D1(n27502), .CI1(n27502), .CO0(n27502), .CO1(n16477), .S0(p_padB_s_N_848[5]), 
        .S1(p_padB_s_N_848[6]));   /* synthesis lineinfo="@3(64[48],64[62])"*/
    defparam add_159_add_5_7.INIT0 = "0xc33c";
    defparam add_159_add_5_7.INIT1 = "0xc33c";
    FA2 add_159_add_5_5 (.A0(GND_net), .B0(\y_padB[3] ), .C0(GND_net), 
        .D0(n16473), .CI0(n16473), .A1(GND_net), .B1(\y_padB[4] ), .C1(GND_net), 
        .D1(n27499), .CI1(n27499), .CO0(n27499), .CO1(n16475), .S0(p_padB_s_N_848[3]), 
        .S1(p_padB_s_N_848[4]));   /* synthesis lineinfo="@3(64[48],64[62])"*/
    defparam add_159_add_5_5.INIT0 = "0xc33c";
    defparam add_159_add_5_5.INIT1 = "0xc33c";
    FA2 add_159_add_5_3 (.A0(GND_net), .B0(\y_padB[1] ), .C0(VCC_net), 
        .D0(n16471), .CI0(n16471), .A1(GND_net), .B1(\y_padB[2] ), .C1(GND_net), 
        .D1(n27496), .CI1(n27496), .CO0(n27496), .CO1(n16473), .S0(p_padB_s_N_848[1]), 
        .S1(p_padB_s_N_848[2]));   /* synthesis lineinfo="@3(64[48],64[62])"*/
    defparam add_159_add_5_3.INIT0 = "0xc33c";
    defparam add_159_add_5_3.INIT1 = "0xc33c";
    FA2 add_159_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(p_padB_N_629[0]), .C1(VCC_net), .D1(n27493), .CI1(n27493), 
        .CO0(n27493), .CO1(n16471), .S1(p_padB_s_N_848[0]));   /* synthesis lineinfo="@3(64[48],64[62])"*/
    defparam add_159_add_5_1.INIT0 = "0xc33c";
    defparam add_159_add_5_1.INIT1 = "0xc33c";
    LUT4 p_ball_s1_I_52_i6_3_lut_3_lut (.A(p_ball_s1_N_686[3]), .B(ypix[3]), 
         .C(ypix[2]), .Z(n6_adj_2176)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam p_ball_s1_I_52_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i2_4_lut_adj_319 (.A(n13_adj_2181), .B(n4_adj_2182), .C(n18), 
         .D(n14_adj_2183), .Z(n20940)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_319.INIT = "0xccc8";
    LUT4 i3_4_lut_adj_320 (.A(ypix[3]), .B(ypix[1]), .C(p_padB_s_N_859[3]), 
         .D(p_padB_s_N_859[1]), .Z(n13_adj_2181)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_320.INIT = "0x7bde";
    LUT4 i20939_3_lut_4_lut (.A(p_ball_s1_N_686[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(p_ball_s1_N_686[2]), .Z(n24000)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam i20939_3_lut_4_lut.INIT = "0x6ff6";
    FA2 add_123_add_5_11 (.A0(GND_net), .B0(\y_padA[9] ), .C0(GND_net), 
        .D0(n16468), .CI0(n16468), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n27346), .CI1(n27346), .CO0(n27346), .S0(\p_padA_s_N_770[9] ), 
        .S1(\p_padA_N_300[10] ));   /* synthesis lineinfo="@3(60[48],60[62])"*/
    defparam add_123_add_5_11.INIT0 = "0xc33c";
    defparam add_123_add_5_11.INIT1 = "0xc33c";
    FA2 sub_116_add_2_add_5_5 (.A0(GND_net), .B0(\p_ball_N_195[3] ), .C0(VCC_net), 
        .D0(n16310), .CI0(n16310), .A1(GND_net), .B1(\p_ball_N_195[4] ), 
        .C1(VCC_net), .D1(n27517), .CI1(n27517), .CO0(n27517), .CO1(n16312), 
        .S0(p_ball_s2_N_732[3]), .S1(p_ball_s2_N_732[4]));   /* synthesis lineinfo="@3(58[54],58[73])"*/
    defparam sub_116_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i1_4_lut (.A(n13_adj_2184), .B(n20934), .C(n18_adj_2185), .D(n14_adj_2186), 
         .Z(n4_adj_2182)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut.INIT = "0xccc8";
    LUT4 i8_3_lut (.A(n15_adj_2187), .B(n11_adj_2188), .C(n12_c), .Z(n18)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i8_3_lut.INIT = "0xfefe";
    FA2 sub_116_add_2_add_5_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n16318), .CI0(n16318), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n27529), .CI1(n27529), .CO0(n27529), .S0(p_ball_s2_N_732[11]), 
        .S1(p_ball_s2_N_732[12]));   /* synthesis lineinfo="@3(58[54],58[73])"*/
    defparam sub_116_add_2_add_5_13.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_13.INIT1 = "0xc33c";
    LUT4 i4_4_lut (.A(ypix[2]), .B(ypix[9]), .C(p_padB_s_N_859[2]), .D(p_padB_s_N_859[9]), 
         .Z(n14_adj_2183)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut.INIT = "0x7bde";
    FA2 add_123_add_5_9 (.A0(GND_net), .B0(\y_padA[7] ), .C0(GND_net), 
        .D0(n16466), .CI0(n16466), .A1(GND_net), .B1(\y_padA[8] ), .C1(GND_net), 
        .D1(n27343), .CI1(n27343), .CO0(n27343), .CO1(n16468), .S0(p_padA_s_N_770[7]), 
        .S1(p_padA_s_N_770[8]));   /* synthesis lineinfo="@3(60[48],60[62])"*/
    defparam add_123_add_5_9.INIT0 = "0xc33c";
    defparam add_123_add_5_9.INIT1 = "0xc33c";
    LUT4 i5_4_lut (.A(ypix[6]), .B(ypix[4]), .C(p_padB_s_N_859[6]), .D(p_padB_s_N_859[4]), 
         .Z(n15_adj_2187)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i5_4_lut.INIT = "0x7bde";
    LUT4 i1_4_lut_adj_321 (.A(ypix[0]), .B(ypix[5]), .C(p_padB_s_N_859[0]), 
         .D(p_padB_s_N_859[5]), .Z(n11_adj_2188)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_321.INIT = "0x7bde";
    LUT4 i2_4_lut_adj_322 (.A(ypix[7]), .B(ypix[8]), .C(p_padB_s_N_859[7]), 
         .D(p_padB_s_N_859[8]), .Z(n12_c)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_322.INIT = "0x7bde";
    LUT4 i3_4_lut_adj_323 (.A(ypix[3]), .B(ypix[1]), .C(p_padB_s_N_908[3]), 
         .D(p_padB_s_N_908[1]), .Z(n13_adj_2184)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_323.INIT = "0x7bde";
    LUT4 i9_4_lut_adj_324 (.A(n13_adj_2189), .B(n15_adj_2190), .C(n14_adj_2191), 
         .D(n16_c), .Z(n20934)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut_adj_324.INIT = "0xfffe";
    LUT4 i8_3_lut_adj_325 (.A(n15_adj_2192), .B(n11_adj_2193), .C(n12_adj_2194), 
         .Z(n18_adj_2185)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i8_3_lut_adj_325.INIT = "0xfefe";
    LUT4 i4_4_lut_adj_326 (.A(ypix[2]), .B(ypix[9]), .C(p_padB_s_N_908[2]), 
         .D(p_padB_s_N_908[9]), .Z(n14_adj_2186)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut_adj_326.INIT = "0x7bde";
    LUT4 i5_4_lut_adj_327 (.A(ypix[6]), .B(ypix[4]), .C(p_padB_s_N_908[6]), 
         .D(p_padB_s_N_908[4]), .Z(n15_adj_2192)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i5_4_lut_adj_327.INIT = "0x7bde";
    LUT4 i1_4_lut_adj_328 (.A(ypix[0]), .B(ypix[5]), .C(p_padB_s_N_908[0]), 
         .D(p_padB_s_N_908[5]), .Z(n11_adj_2193)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_328.INIT = "0x7bde";
    LUT4 i1_4_lut_adj_329 (.A(n24672), .B(p_padA_N_332), .C(p_padA_N_440[9]), 
         .D(ypix[9]), .Z(p_padA_N_436)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@3(41[1],41[109])"*/
    defparam i1_4_lut_adj_329.INIT = "0x2032";
    LUT4 i2_4_lut_adj_330 (.A(ypix[7]), .B(ypix[8]), .C(p_padB_s_N_908[7]), 
         .D(p_padB_s_N_908[8]), .Z(n12_adj_2194)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_330.INIT = "0x7bde";
    FA2 add_123_add_5_7 (.A0(GND_net), .B0(\y_padA[5] ), .C0(GND_net), 
        .D0(n16464), .CI0(n16464), .A1(GND_net), .B1(\y_padA[6] ), .C1(GND_net), 
        .D1(n27340), .CI1(n27340), .CO0(n27340), .CO1(n16466), .S0(p_padA_s_N_770[5]), 
        .S1(p_padA_s_N_770[6]));   /* synthesis lineinfo="@3(60[48],60[62])"*/
    defparam add_123_add_5_7.INIT0 = "0xc33c";
    defparam add_123_add_5_7.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_331 (.A(ypix[9]), .B(ypix[1]), .C(p_padB_s_N_897[9]), 
         .D(p_padB_s_N_897[1]), .Z(n13_adj_2189)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_331.INIT = "0x7bde";
    LUT4 i21539_3_lut (.A(n24648), .B(ypix[9]), .C(\y_padA[9] ), .Z(p_padA_N_434)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam i21539_3_lut.INIT = "0x8e8e";
    LUT4 i5_4_lut_adj_332 (.A(ypix[7]), .B(ypix[8]), .C(p_padB_s_N_897[7]), 
         .D(p_padB_s_N_897[8]), .Z(n15_adj_2190)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i5_4_lut_adj_332.INIT = "0x7bde";
    LUT4 i4_4_lut_adj_333 (.A(ypix[5]), .B(ypix[4]), .C(p_padB_s_N_897[5]), 
         .D(p_padB_s_N_897[4]), .Z(n14_adj_2191)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut_adj_333.INIT = "0x7bde";
    LUT4 i6_4_lut_adj_334 (.A(n1_adj_2195), .B(n12_adj_2196), .C(ypix[6]), 
         .D(p_padB_s_N_897[6]), .Z(n16_c)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i6_4_lut_adj_334.INIT = "0xeffe";
    LUT4 i21611_3_lut (.A(n24671), .B(p_padA_N_440[8]), .C(ypix[8]), .Z(n24672)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam i21611_3_lut.INIT = "0x8e8e";
    LUT4 i2_4_lut_adj_335 (.A(ypix[3]), .B(ypix[2]), .C(p_padB_s_N_897[3]), 
         .D(p_padB_s_N_897[2]), .Z(n12_adj_2196)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_335.INIT = "0x7bde";
    LUT4 i21610_4_lut (.A(n14_adj_2197), .B(n24589), .C(n26186), .D(n24342), 
         .Z(n24671)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam i21610_4_lut.INIT = "0xaaac";
    LUT4 ypix_9__I_0_73_i14_3_lut (.A(n24732), .B(p_padA_s_N_781[7]), .C(ypix[7]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(60[67],60[97])"*/
    defparam ypix_9__I_0_73_i14_3_lut.INIT = "0x8e8e";
    FA2 add_123_add_5_5 (.A0(GND_net), .B0(\y_padA[3] ), .C0(GND_net), 
        .D0(n16462), .CI0(n16462), .A1(GND_net), .B1(\y_padA[4] ), .C1(GND_net), 
        .D1(n27337), .CI1(n27337), .CO0(n27337), .CO1(n16464), .S0(p_padA_s_N_770[3]), 
        .S1(p_padA_s_N_770[4]));   /* synthesis lineinfo="@3(60[48],60[62])"*/
    defparam add_123_add_5_5.INIT0 = "0xc33c";
    defparam add_123_add_5_5.INIT1 = "0xc33c";
    LUT4 i21527_3_lut (.A(n24670), .B(p_padA_N_440[7]), .C(ypix[7]), .Z(n14_adj_2197)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam i21527_3_lut.INIT = "0x8e8e";
    FA2 sub_116_add_2_add_5_11 (.A0(GND_net), .B0(\p_ball_N_195[9] ), .C0(VCC_net), 
        .D0(n16316), .CI0(n16316), .A1(GND_net), .B1(\p_ball_N_195[10] ), 
        .C1(VCC_net), .D1(n27526), .CI1(n27526), .CO0(n27526), .CO1(n16318), 
        .S0(p_ball_s2_N_732[9]), .S1(p_ball_s2_N_732[10]));   /* synthesis lineinfo="@3(58[54],58[73])"*/
    defparam sub_116_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i21674_3_lut (.A(n6_adj_2199), .B(p_padA_s_N_781[4]), .C(ypix[4]), 
         .Z(n24735)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(60[67],60[97])"*/
    defparam i21674_3_lut.INIT = "0x8e8e";
    LUT4 i21528_3_lut (.A(n6_adj_2200), .B(p_padA_N_440[4]), .C(ypix[4]), 
         .Z(n24589)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam i21528_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_74_i8_rep_119_2_lut (.A(ypix[7]), .B(p_padA_s_N_781[7]), 
         .Z(n26238)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(61[57],61[86])"*/
    defparam ypix_9__I_0_74_i8_rep_119_2_lut.INIT = "0x6666";
    LUT4 i21405_4_lut (.A(ypix[6]), .B(n26243), .C(p_padA_s_N_781[6]), 
         .D(n24461), .Z(n24466)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21405_4_lut.INIT = "0xdeff";
    LUT4 i21400_3_lut (.A(ypix[4]), .B(n24019), .C(p_padA_s_N_781[4]), 
         .Z(n24461)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21400_3_lut.INIT = "0xdede";
    LUT4 i20958_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_padA_s_N_781[3]), 
         .D(p_padA_s_N_781[2]), .Z(n24019)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i20958_4_lut.INIT = "0x7bde";
    LUT4 ypix_9__I_0_73_i6_3_lut (.A(p_padA_s_N_781[2]), .B(p_padA_s_N_781[3]), 
         .C(ypix[3]), .Z(n6_adj_2199)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(60[67],60[97])"*/
    defparam ypix_9__I_0_73_i6_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_61_i15_rep_67_2_lut (.A(ypix[7]), .B(p_padA_N_440[7]), 
         .Z(n26186)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam ypix_9__I_0_61_i15_rep_67_2_lut.INIT = "0x6666";
    LUT4 i21671_3_lut (.A(n24731), .B(p_padA_s_N_781[6]), .C(ypix[6]), 
         .Z(n24732)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(60[67],60[97])"*/
    defparam i21671_3_lut.INIT = "0x8e8e";
    LUT4 i21281_4_lut (.A(ypix[6]), .B(n26190), .C(p_padA_N_440[6]), .D(n24340), 
         .Z(n24342)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21281_4_lut.INIT = "0xdeff";
    FA2 add_123_add_5_3 (.A0(GND_net), .B0(\y_padA[1] ), .C0(VCC_net), 
        .D0(n16460), .CI0(n16460), .A1(GND_net), .B1(\y_padA[2] ), .C1(GND_net), 
        .D1(n27334), .CI1(n27334), .CO0(n27334), .CO1(n16462), .S0(p_padA_s_N_770[1]), 
        .S1(p_padA_s_N_770[2]));   /* synthesis lineinfo="@3(60[48],60[62])"*/
    defparam add_123_add_5_3.INIT0 = "0xc33c";
    defparam add_123_add_5_3.INIT1 = "0xc33c";
    LUT4 i21670_3_lut (.A(n4_adj_2201), .B(p_padA_s_N_781[5]), .C(ypix[5]), 
         .Z(n24731)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(60[67],60[97])"*/
    defparam i21670_3_lut.INIT = "0x8e8e";
    LUT4 i21609_3_lut (.A(n24669), .B(p_padA_N_440[6]), .C(ypix[6]), .Z(n24670)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam i21609_3_lut.INIT = "0x8e8e";
    FA2 add_123_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(p_padA_N_440[0]), .C1(VCC_net), .D1(n27331), .CI1(n27331), 
        .CO0(n27331), .CO1(n16460), .S1(p_padA_s_N_770[0]));   /* synthesis lineinfo="@3(60[48],60[62])"*/
    defparam add_123_add_5_1.INIT0 = "0xc33c";
    defparam add_123_add_5_1.INIT1 = "0xc33c";
    FA2 add_244_add_5_11 (.A0(GND_net), .B0(power_pos_x[9]), .C0(GND_net), 
        .D0(n16457), .CI0(n16457), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n27109), .CI1(n27109), .CO0(n27109), .S0(\p_powerup_N_926[9] ), 
        .S1(\p_powerup_N_926[10] ));   /* synthesis lineinfo="@3(86[79],86[101])"*/
    defparam add_244_add_5_11.INIT0 = "0xc33c";
    defparam add_244_add_5_11.INIT1 = "0xc33c";
    FA2 add_244_add_5_9 (.A0(GND_net), .B0(power_pos_x[7]), .C0(GND_net), 
        .D0(n16455), .CI0(n16455), .A1(GND_net), .B1(power_pos_x[8]), 
        .C1(GND_net), .D1(n27106), .CI1(n27106), .CO0(n27106), .CO1(n16457), 
        .S0(\p_powerup_N_926[7] ), .S1(\p_powerup_N_926[8] ));   /* synthesis lineinfo="@3(86[79],86[101])"*/
    defparam add_244_add_5_9.INIT0 = "0xc33c";
    defparam add_244_add_5_9.INIT1 = "0xc33c";
    LUT4 ypix_9__I_0_73_i4_4_lut (.A(p_padA_s_N_781[0]), .B(p_padA_s_N_781[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4_adj_2201)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(60[67],60[97])"*/
    defparam ypix_9__I_0_73_i4_4_lut.INIT = "0x0c8e";
    LUT4 i2_4_lut_adj_336 (.A(ypix[7]), .B(ypix[8]), .C(p_padA_s_N_781[7]), 
         .D(\p_padA_s_N_781[8] ), .Z(n12_adj_2202)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_336.INIT = "0x7bde";
    FA2 add_244_add_5_7 (.A0(GND_net), .B0(power_pos_x[5]), .C0(GND_net), 
        .D0(n16453), .CI0(n16453), .A1(GND_net), .B1(power_pos_x[6]), 
        .C1(GND_net), .D1(n27103), .CI1(n27103), .CO0(n27103), .CO1(n16455), 
        .S0(\p_powerup_N_926[5] ), .S1(\p_powerup_N_926[6] ));   /* synthesis lineinfo="@3(86[79],86[101])"*/
    defparam add_244_add_5_7.INIT0 = "0xc33c";
    defparam add_244_add_5_7.INIT1 = "0xc33c";
    LUT4 ypix_9__I_0_74_i6_rep_124_2_lut (.A(ypix[5]), .B(p_padA_s_N_781[5]), 
         .Z(n26243)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(61[57],61[86])"*/
    defparam ypix_9__I_0_74_i6_rep_124_2_lut.INIT = "0x6666";
    LUT4 i21608_3_lut (.A(n4_adj_2203), .B(p_padA_N_440[5]), .C(ypix[5]), 
         .Z(n24669)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam i21608_3_lut.INIT = "0x8e8e";
    LUT4 p_ball_s1_N_675_9__I_0_i4_4_lut_4_lut (.A(xpix[0]), .B(xpix[1]), 
         .C(p_ball_s1_N_675[1]), .D(p_ball_s1_N_675[0]), .Z(n4_adj_2171)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam p_ball_s1_N_675_9__I_0_i4_4_lut_4_lut.INIT = "0x8ecf";
    LUT4 i2_4_lut_adj_337 (.A(ypix[3]), .B(ypix[2]), .C(p_padA_s_N_819[3]), 
         .D(p_padA_s_N_819[2]), .Z(n12_adj_2204)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_337.INIT = "0x7bde";
    LUT4 x_ball_9__I_0_i6_3_lut_3_lut (.A(x_ball[3]), .B(xpix[3]), .C(xpix[2]), 
         .Z(n6_adj_2205)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam x_ball_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 ypix_9__I_0_61_i4_4_lut (.A(ypix[0]), .B(p_padA_N_440[1]), .C(ypix[1]), 
         .D(p_padA_N_440[0]), .Z(n4_adj_2203)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam ypix_9__I_0_61_i4_4_lut.INIT = "0x4d0c";
    FA2 add_244_add_5_5 (.A0(GND_net), .B0(power_pos_x[3]), .C0(GND_net), 
        .D0(n16451), .CI0(n16451), .A1(GND_net), .B1(power_pos_x[4]), 
        .C1(VCC_net), .D1(n27100), .CI1(n27100), .CO0(n27100), .CO1(n16453), 
        .S0(\p_powerup_N_926[3] ), .S1(\p_powerup_N_926[4] ));   /* synthesis lineinfo="@3(86[79],86[101])"*/
    defparam add_244_add_5_5.INIT0 = "0xc33c";
    defparam add_244_add_5_5.INIT1 = "0xc33c";
    FA2 add_244_add_5_3 (.A0(GND_net), .B0(power_pos_x[1]), .C0(GND_net), 
        .D0(n16449), .CI0(n16449), .A1(GND_net), .B1(power_pos_x[2]), 
        .C1(GND_net), .D1(n27097), .CI1(n27097), .CO0(n27097), .CO1(n16451), 
        .S0(\p_powerup_N_926[1] ), .S1(\p_powerup_N_926[2] ));   /* synthesis lineinfo="@3(86[79],86[101])"*/
    defparam add_244_add_5_3.INIT0 = "0xc33c";
    defparam add_244_add_5_3.INIT1 = "0xc33c";
    FA2 add_244_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(power_pos_x[0]), .C1(VCC_net), .D1(n27094), .CI1(n27094), 
        .CO0(n27094), .CO1(n16449), .S1(\p_powerup_N_926[0] ));   /* synthesis lineinfo="@3(86[79],86[101])"*/
    defparam add_244_add_5_1.INIT0 = "0xc33c";
    defparam add_244_add_5_1.INIT1 = "0xc33c";
    FA2 sub_116_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(x_ball[0]), .C1(VCC_net), .D1(n27511), .CI1(n27511), 
        .CO0(n27511), .CO1(n16308), .S1(p_ball_s2_N_732[0]));   /* synthesis lineinfo="@3(58[54],58[73])"*/
    defparam sub_116_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i21054_3_lut_4_lut (.A(x_ball[3]), .B(xpix[3]), .C(xpix[2]), 
         .D(x_ball[2]), .Z(n24115)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam i21054_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i21587_3_lut (.A(n24647), .B(ypix[8]), .C(\y_padA[8] ), .Z(n24648)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam i21587_3_lut.INIT = "0x8e8e";
    FA2 add_991_add_5_7 (.A0(GND_net), .B0(x_ball[6]), .C0(GND_net), .D0(n16303), 
        .CI0(n16303), .A1(GND_net), .B1(x_ball[7]), .C1(GND_net), .D1(n27010), 
        .CI1(n27010), .CO0(n27010), .CO1(n16305), .S0(\p_ball_N_195[6] ), 
        .S1(\p_ball_N_195[7] ));   /* synthesis lineinfo="@3(36[45],36[58])"*/
    defparam add_991_add_5_7.INIT0 = "0xc33c";
    defparam add_991_add_5_7.INIT1 = "0xc33c";
    LUT4 y_ball_9__I_0_i6_3_lut_3_lut (.A(y_ball[3]), .B(ypix[3]), .C(ypix[2]), 
         .Z(n6_adj_2206)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam y_ball_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i21066_3_lut_4_lut (.A(y_ball[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(y_ball[2]), .Z(n24127)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam i21066_3_lut_4_lut.INIT = "0x6ff6";
    FA2 sub_57_add_2_add_5_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n16342), .CI0(n16342), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n27583), .CI1(n27583), .CO0(n27583), .S0(\p_padB_N_522[11] ), 
        .S1(\p_padB_N_522[12] ));   /* synthesis lineinfo="@3(44[93],44[110])"*/
    defparam sub_57_add_2_add_5_13.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_13.INIT1 = "0xc33c";
    FA2 sub_116_add_2_add_5_7 (.A0(GND_net), .B0(\p_ball_N_195[5] ), .C0(VCC_net), 
        .D0(n16312), .CI0(n16312), .A1(GND_net), .B1(\p_ball_N_195[6] ), 
        .C1(VCC_net), .D1(n27520), .CI1(n27520), .CO0(n27520), .CO1(n16314), 
        .S0(p_ball_s2_N_732[5]), .S1(p_ball_s2_N_732[6]));   /* synthesis lineinfo="@3(58[54],58[73])"*/
    defparam sub_116_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 add_991_add_5_5 (.A0(GND_net), .B0(x_ball[4]), .C0(GND_net), .D0(n16301), 
        .CI0(n16301), .A1(GND_net), .B1(x_ball[5]), .C1(GND_net), .D1(n27007), 
        .CI1(n27007), .CO0(n27007), .CO1(n16303), .S0(\p_ball_N_195[4] ), 
        .S1(\p_ball_N_195[5] ));   /* synthesis lineinfo="@3(36[45],36[58])"*/
    defparam add_991_add_5_5.INIT0 = "0xc33c";
    defparam add_991_add_5_5.INIT1 = "0xc33c";
    LUT4 i21586_4_lut (.A(n24582), .B(n24601), .C(n15_adj_2207), .D(n24372), 
         .Z(n24647)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam i21586_4_lut.INIT = "0xaaac";
    LUT4 i21521_3_lut (.A(n24674), .B(ypix[7]), .C(n15_adj_2207), .Z(n24582)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam i21521_3_lut.INIT = "0xcaca";
    LUT4 p_ball_s1_N_675_9__I_0_i6_3_lut_3_lut (.A(xpix[2]), .B(xpix[3]), 
         .C(p_ball_s1_N_675[3]), .Z(n6_adj_2166)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam p_ball_s1_N_675_9__I_0_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i21540_3_lut (.A(n6_adj_2170), .B(ypix[4]), .C(n9_adj_2208), 
         .Z(n24601)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam i21540_3_lut.INIT = "0xcaca";
    FA2 add_991_add_5_3 (.A0(GND_net), .B0(x_ball[2]), .C0(GND_net), .D0(n16299), 
        .CI0(n16299), .A1(GND_net), .B1(x_ball[3]), .C1(VCC_net), .D1(n27004), 
        .CI1(n27004), .CO0(n27004), .CO1(n16301), .S0(\p_ball_N_195[2] ), 
        .S1(\p_ball_N_195[3] ));   /* synthesis lineinfo="@3(36[45],36[58])"*/
    defparam add_991_add_5_3.INIT0 = "0xc33c";
    defparam add_991_add_5_3.INIT1 = "0xc33c";
    LUT4 i21311_4_lut (.A(n13_adj_2209), .B(n11_adj_2210), .C(n9_adj_2208), 
         .D(n24139), .Z(n24372)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21311_4_lut.INIT = "0xeeef";
    FA2 add_106_add_5_11 (.A0(GND_net), .B0(y_ball[9]), .C0(GND_net), 
        .D0(n16437), .CI0(n16437), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n27472), .CI1(n27472), .CO0(n27472), .S0(p_ball_s1_N_686[9]));   /* synthesis lineinfo="@3(57[55],57[67])"*/
    defparam add_106_add_5_11.INIT0 = "0xc33c";
    defparam add_106_add_5_11.INIT1 = "0xc33c";
    FA2 add_106_add_5_9 (.A0(GND_net), .B0(y_ball[7]), .C0(GND_net), .D0(n16435), 
        .CI0(n16435), .A1(GND_net), .B1(y_ball[8]), .C1(GND_net), .D1(n27469), 
        .CI1(n27469), .CO0(n27469), .CO1(n16437), .S0(p_ball_s1_N_686[7]), 
        .S1(p_ball_s1_N_686[8]));   /* synthesis lineinfo="@3(57[55],57[67])"*/
    defparam add_106_add_5_9.INIT0 = "0xc33c";
    defparam add_106_add_5_9.INIT1 = "0xc33c";
    FA2 add_991_add_5_9 (.A0(GND_net), .B0(x_ball[8]), .C0(GND_net), .D0(n16305), 
        .CI0(n16305), .A1(GND_net), .B1(x_ball[9]), .C1(GND_net), .D1(n27013), 
        .CI1(n27013), .CO0(n27013), .CO1(\p_ball_N_195[10] ), .S0(\p_ball_N_195[8] ), 
        .S1(\p_ball_N_195[9] ));   /* synthesis lineinfo="@3(36[45],36[58])"*/
    defparam add_991_add_5_9.INIT0 = "0xc33c";
    defparam add_991_add_5_9.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_338 (.A(n5), .B(p_padB), .C(n6_adj_2211), .D(p_padA), 
         .Z(pixval_N_139)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   /* synthesis lineinfo="@3(89[18],89[40])"*/
    defparam i2_4_lut_adj_338.INIT = "0xffec";
    LUT4 i21613_3_lut (.A(n24673), .B(ypix[6]), .C(n13_adj_2209), .Z(n24674)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam i21613_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_adj_339 (.A(n24634), .B(p_ball_N_228), .C(xpix[9]), 
         .D(x_ball[9]), .Z(n5)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@3(36[17],36[105])"*/
    defparam i1_4_lut_adj_339.INIT = "0x80c8";
    LUT4 i2_4_lut_adj_340 (.A(p_ball_N_194), .B(n24642), .C(ypix[9]), 
         .D(y_ball[9]), .Z(n6_adj_2211)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(36[17],36[105])"*/
    defparam i2_4_lut_adj_340.INIT = "0x80a8";
    FA2 add_106_add_5_7 (.A0(GND_net), .B0(y_ball[5]), .C0(GND_net), .D0(n16433), 
        .CI0(n16433), .A1(GND_net), .B1(y_ball[6]), .C1(GND_net), .D1(n27466), 
        .CI1(n27466), .CO0(n27466), .CO1(n16435), .S0(p_ball_s1_N_686[5]), 
        .S1(p_ball_s1_N_686[6]));   /* synthesis lineinfo="@3(57[55],57[67])"*/
    defparam add_106_add_5_7.INIT0 = "0xc33c";
    defparam add_106_add_5_7.INIT1 = "0xc33c";
    FA2 add_106_add_5_5 (.A0(GND_net), .B0(y_ball[3]), .C0(GND_net), .D0(n16431), 
        .CI0(n16431), .A1(GND_net), .B1(y_ball[4]), .C1(GND_net), .D1(n27463), 
        .CI1(n27463), .CO0(n27463), .CO1(n16433), .S0(p_ball_s1_N_686[3]), 
        .S1(p_ball_s1_N_686[4]));   /* synthesis lineinfo="@3(57[55],57[67])"*/
    defparam add_106_add_5_5.INIT0 = "0xc33c";
    defparam add_106_add_5_5.INIT1 = "0xc33c";
    FA2 add_106_add_5_3 (.A0(GND_net), .B0(y_ball[1]), .C0(GND_net), .D0(n16429), 
        .CI0(n16429), .A1(GND_net), .B1(y_ball[2]), .C1(GND_net), .D1(n27460), 
        .CI1(n27460), .CO0(n27460), .CO1(n16431), .S0(p_ball_s1_N_686[1]), 
        .S1(p_ball_s1_N_686[2]));   /* synthesis lineinfo="@3(57[55],57[67])"*/
    defparam add_106_add_5_3.INIT0 = "0xc33c";
    defparam add_106_add_5_3.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_11 (.A0(GND_net), .B0(p_padB_N_629[9]), .C0(VCC_net), 
        .D0(n16340), .CI0(n16340), .A1(GND_net), .B1(\pad_col_N_1663[10] ), 
        .C1(VCC_net), .D1(n27580), .CI1(n27580), .CO0(n27580), .CO1(n16342), 
        .S0(\p_padB_N_522[9] ), .S1(\p_padB_N_522[10] ));   /* synthesis lineinfo="@3(44[93],44[110])"*/
    defparam sub_57_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_9 (.A0(GND_net), .B0(p_padB_N_629[7]), .C0(VCC_net), 
        .D0(n16338), .CI0(n16338), .A1(GND_net), .B1(p_padB_N_629[8]), 
        .C1(VCC_net), .D1(n27577), .CI1(n27577), .CO0(n27577), .CO1(n16340), 
        .S0(\p_padB_N_522[7] ), .S1(\p_padB_N_522[8] ));   /* synthesis lineinfo="@3(44[93],44[110])"*/
    defparam sub_57_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_106_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[0]), .C1(VCC_net), .D1(n27457), .CI1(n27457), .CO0(n27457), 
        .CO1(n16429), .S1(p_ball_s1_N_686[0]));   /* synthesis lineinfo="@3(57[55],57[67])"*/
    defparam add_106_add_5_1.INIT0 = "0xc33c";
    defparam add_106_add_5_1.INIT1 = "0xc33c";
    LUT4 i21573_3_lut (.A(n24633), .B(xpix[8]), .C(x_ball[8]), .Z(n24634)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam i21573_3_lut.INIT = "0x8e8e";
    FA2 sub_104_add_2_add_5_11 (.A0(GND_net), .B0(x_ball[9]), .C0(VCC_net), 
        .D0(n16426), .CI0(n16426), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n27454), .CI1(n27454), .CO0(n27454), .S0(p_ball_s1_N_675[9]));   /* synthesis lineinfo="@3(57[29],57[41])"*/
    defparam sub_104_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_104_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_104_add_2_add_5_9 (.A0(GND_net), .B0(x_ball[7]), .C0(VCC_net), 
        .D0(n16424), .CI0(n16424), .A1(GND_net), .B1(x_ball[8]), .C1(VCC_net), 
        .D1(n27451), .CI1(n27451), .CO0(n27451), .CO1(n16426), .S0(p_ball_s1_N_675[7]), 
        .S1(p_ball_s1_N_675[8]));   /* synthesis lineinfo="@3(57[29],57[41])"*/
    defparam sub_104_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_104_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_104_add_2_add_5_7 (.A0(GND_net), .B0(x_ball[5]), .C0(VCC_net), 
        .D0(n16422), .CI0(n16422), .A1(GND_net), .B1(x_ball[6]), .C1(VCC_net), 
        .D1(n27448), .CI1(n27448), .CO0(n27448), .CO1(n16424), .S0(p_ball_s1_N_675[5]), 
        .S1(p_ball_s1_N_675[6]));   /* synthesis lineinfo="@3(57[29],57[41])"*/
    defparam sub_104_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_104_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_104_add_2_add_5_5 (.A0(GND_net), .B0(x_ball[3]), .C0(VCC_net), 
        .D0(n16420), .CI0(n16420), .A1(GND_net), .B1(x_ball[4]), .C1(VCC_net), 
        .D1(n27445), .CI1(n27445), .CO0(n27445), .CO1(n16422), .S0(p_ball_s1_N_675[3]), 
        .S1(p_ball_s1_N_675[4]));   /* synthesis lineinfo="@3(57[29],57[41])"*/
    defparam sub_104_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_104_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i21572_4_lut (.A(n24606), .B(n24615), .C(n15_adj_2212), .D(n24392), 
         .Z(n24633)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam i21572_4_lut.INIT = "0xaaac";
    FA2 sub_57_add_2_add_5_7 (.A0(GND_net), .B0(p_padB_N_629[5]), .C0(VCC_net), 
        .D0(n16336), .CI0(n16336), .A1(GND_net), .B1(p_padB_N_629[6]), 
        .C1(VCC_net), .D1(n27574), .CI1(n27574), .CO0(n27574), .CO1(n16338), 
        .S0(\p_padB_N_522[5] ), .S1(\p_padB_N_522[6] ));   /* synthesis lineinfo="@3(44[93],44[110])"*/
    defparam sub_57_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_5 (.A0(GND_net), .B0(p_padB_N_629[3]), .C0(VCC_net), 
        .D0(n16334), .CI0(n16334), .A1(GND_net), .B1(p_padB_N_629[4]), 
        .C1(VCC_net), .D1(n27571), .CI1(n27571), .CO0(n27571), .CO1(n16336), 
        .S0(\p_padB_N_522[3] ), .S1(\p_padB_N_522[4] ));   /* synthesis lineinfo="@3(44[93],44[110])"*/
    defparam sub_57_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i21545_3_lut (.A(n24644), .B(xpix[7]), .C(n15_adj_2212), .Z(n24606)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam i21545_3_lut.INIT = "0xcaca";
    FA2 sub_104_add_2_add_5_3 (.A0(GND_net), .B0(x_ball[1]), .C0(VCC_net), 
        .D0(n16418), .CI0(n16418), .A1(GND_net), .B1(x_ball[2]), .C1(VCC_net), 
        .D1(n27442), .CI1(n27442), .CO0(n27442), .CO1(n16420), .S0(p_ball_s1_N_675[1]), 
        .S1(p_ball_s1_N_675[2]));   /* synthesis lineinfo="@3(57[29],57[41])"*/
    defparam sub_104_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_104_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_104_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(x_ball[0]), .C1(VCC_net), .D1(n27439), .CI1(n27439), 
        .CO0(n27439), .CO1(n16418), .S1(p_ball_s1_N_675[0]));   /* synthesis lineinfo="@3(57[29],57[41])"*/
    defparam sub_104_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_104_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_3 (.A0(GND_net), .B0(p_padB_N_629[1]), .C0(GND_net), 
        .D0(n16332), .CI0(n16332), .A1(GND_net), .B1(p_padB_N_629[2]), 
        .C1(VCC_net), .D1(n27568), .CI1(n27568), .CO0(n27568), .CO1(n16334), 
        .S0(\p_padB_N_522[1] ), .S1(\p_padB_N_522[2] ));   /* synthesis lineinfo="@3(44[93],44[110])"*/
    defparam sub_57_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(p_padB_N_629[0]), .C1(VCC_net), .D1(n27565), 
        .CI1(n27565), .CO0(n27565), .CO1(n16332), .S1(\p_padB_N_522[0] ));   /* synthesis lineinfo="@3(44[93],44[110])"*/
    defparam sub_57_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i21554_3_lut (.A(n6_adj_2205), .B(xpix[4]), .C(n9_adj_2213), 
         .Z(n24615)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam i21554_3_lut.INIT = "0xcaca";
    LUT4 i21612_3_lut (.A(n4_adj_2214), .B(ypix[5]), .C(n11_adj_2210), 
         .Z(n24673)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam i21612_3_lut.INIT = "0xcaca";
    LUT4 y_padA_9__I_0_i4_4_lut (.A(p_padA_N_440[0]), .B(ypix[1]), .C(\y_padA[1] ), 
         .D(ypix[0]), .Z(n4_adj_2214)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam y_padA_9__I_0_i4_4_lut.INIT = "0x4d0c";
    LUT4 i21331_4_lut (.A(n13_adj_2215), .B(n11_adj_2216), .C(n9_adj_2213), 
         .D(n24115), .Z(n24392)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21331_4_lut.INIT = "0xeeef";
    LUT4 ypix_9__I_0_61_i6_3_lut (.A(p_padA_N_440[2]), .B(p_padA_N_440[3]), 
         .C(ypix[3]), .Z(n6_adj_2200)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam ypix_9__I_0_61_i6_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_61_i11_rep_71_2_lut (.A(ypix[5]), .B(p_padA_N_440[5]), 
         .Z(n26190)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam ypix_9__I_0_61_i11_rep_71_2_lut.INIT = "0x6666";
    LUT4 i21279_3_lut (.A(ypix[4]), .B(n24174), .C(p_padA_N_440[4]), .Z(n24340)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21279_3_lut.INIT = "0xdede";
    LUT4 i21583_3_lut (.A(n24643), .B(xpix[6]), .C(n13_adj_2215), .Z(n24644)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam i21583_3_lut.INIT = "0xcaca";
    LUT4 i21582_3_lut (.A(n4), .B(xpix[5]), .C(n11_adj_2216), .Z(n24643)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam i21582_3_lut.INIT = "0xcaca";
    LUT4 i21113_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_padA_N_440[3]), 
         .D(p_padA_N_440[2]), .Z(n24174)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i21113_4_lut.INIT = "0x7bde";
    LUT4 i21043_2_lut_4_lut (.A(p_ball_s1_N_675[3]), .B(xpix[3]), .C(xpix[2]), 
         .D(p_ball_s1_N_675[2]), .Z(n24104)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i21043_2_lut_4_lut.INIT = "0x6ff6";
    LUT4 y_padA_9__I_0_i11_2_lut (.A(\y_padA[5] ), .B(ypix[5]), .Z(n11_adj_2210)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam y_padA_9__I_0_i11_2_lut.INIT = "0x6666";
    FA2 add_2283_9 (.A0(GND_net), .B0(\y_padA[8] ), .C0(GND_net), .D0(n16415), 
        .CI0(n16415), .A1(GND_net), .B1(\y_padA[9] ), .C1(GND_net), 
        .D1(n27061), .CI1(n27061), .CO0(n27061), .CO1(\pad_col_N_1735[10] ), 
        .S0(p_padA_N_440[8]), .S1(p_padA_N_440[9]));   /* synthesis lineinfo="@3(41[92],41[107])"*/
    defparam add_2283_9.INIT0 = "0xc33c";
    defparam add_2283_9.INIT1 = "0xc33c";
    FA2 add_2283_7 (.A0(GND_net), .B0(\y_padA[6] ), .C0(\padA_h[6] ), 
        .D0(n16413), .CI0(n16413), .A1(GND_net), .B1(\y_padA[7] ), .C1(\padA_h[7] ), 
        .D1(n27058), .CI1(n27058), .CO0(n27058), .CO1(n16415), .S0(p_padA_N_440[6]), 
        .S1(p_padA_N_440[7]));   /* synthesis lineinfo="@3(41[92],41[107])"*/
    defparam add_2283_7.INIT0 = "0xc33c";
    defparam add_2283_7.INIT1 = "0xc33c";
    FA2 add_994_add_5_9 (.A0(GND_net), .B0(p_padA_N_440[8]), .C0(VCC_net), 
        .D0(n16328), .CI0(n16328), .A1(GND_net), .B1(p_padA_N_440[9]), 
        .C1(VCC_net), .D1(n27553), .CI1(n27553), .CO0(n27553), .S0(p_padA_s_N_819[8]), 
        .S1(p_padA_s_N_819[9]));
    defparam add_994_add_5_9.INIT0 = "0xc33c";
    defparam add_994_add_5_9.INIT1 = "0xc33c";
    FA2 add_994_add_5_7 (.A0(GND_net), .B0(p_padA_N_440[6]), .C0(VCC_net), 
        .D0(n16326), .CI0(n16326), .A1(GND_net), .B1(p_padA_N_440[7]), 
        .C1(VCC_net), .D1(n27550), .CI1(n27550), .CO0(n27550), .CO1(n16328), 
        .S0(p_padA_s_N_819[6]), .S1(p_padA_s_N_819[7]));
    defparam add_994_add_5_7.INIT0 = "0xc33c";
    defparam add_994_add_5_7.INIT1 = "0xc33c";
    LUT4 i21581_3_lut (.A(n24641), .B(ypix[8]), .C(y_ball[8]), .Z(n24642)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam i21581_3_lut.INIT = "0x8e8e";
    FA2 add_2283_5 (.A0(GND_net), .B0(\y_padA[4] ), .C0(\padA_h[4] ), 
        .D0(n16411), .CI0(n16411), .A1(GND_net), .B1(\y_padA[5] ), .C1(\padA_h[5] ), 
        .D1(n27055), .CI1(n27055), .CO0(n27055), .CO1(n16413), .S0(p_padA_N_440[4]), 
        .S1(p_padA_N_440[5]));   /* synthesis lineinfo="@3(41[92],41[107])"*/
    defparam add_2283_5.INIT0 = "0xc33c";
    defparam add_2283_5.INIT1 = "0xc33c";
    FA2 add_2283_3 (.A0(GND_net), .B0(\y_padA[2] ), .C0(VCC_net), .D0(n16409), 
        .CI0(n16409), .A1(GND_net), .B1(\y_padA[3] ), .C1(GND_net), 
        .D1(n27052), .CI1(n27052), .CO0(n27052), .CO1(n16411), .S0(p_padA_N_440[2]), 
        .S1(p_padA_N_440[3]));   /* synthesis lineinfo="@3(41[92],41[107])"*/
    defparam add_2283_3.INIT0 = "0xc33c";
    defparam add_2283_3.INIT1 = "0xc33c";
    LUT4 i21580_4_lut (.A(n24598), .B(n24603), .C(n15_adj_2218), .D(n24382), 
         .Z(n24641)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam i21580_4_lut.INIT = "0xaaac";
    FA2 add_2283_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padA[1] ), .C1(\padA_h[1] ), .D1(n27049), .CI1(n27049), 
        .CO0(n27049), .CO1(n16409), .S1(p_padA_N_440[1]));   /* synthesis lineinfo="@3(41[92],41[107])"*/
    defparam add_2283_1.INIT0 = "0xc33c";
    defparam add_2283_1.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n16405), .CI0(n16405), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n27367), .CI1(n27367), .CO0(n27367), .S0(\p_padA_N_333[11] ), 
        .S1(\p_padA_N_333[12] ));   /* synthesis lineinfo="@3(39[93],39[110])"*/
    defparam sub_20_add_2_add_5_13.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_13.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_11 (.A0(GND_net), .B0(p_padA_N_440[9]), .C0(VCC_net), 
        .D0(n16403), .CI0(n16403), .A1(GND_net), .B1(\pad_col_N_1735[10] ), 
        .C1(VCC_net), .D1(n27364), .CI1(n27364), .CO0(n27364), .CO1(n16405), 
        .S0(\p_padA_N_333[9] ), .S1(\p_padA_N_333[10] ));   /* synthesis lineinfo="@3(39[93],39[110])"*/
    defparam sub_20_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 y_padA_9__I_0_i13_2_lut (.A(\y_padA[6] ), .B(ypix[6]), .Z(n13_adj_2209)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam y_padA_9__I_0_i13_2_lut.INIT = "0x6666";
    FA2 sub_20_add_2_add_5_9 (.A0(GND_net), .B0(p_padA_N_440[7]), .C0(VCC_net), 
        .D0(n16401), .CI0(n16401), .A1(GND_net), .B1(p_padA_N_440[8]), 
        .C1(VCC_net), .D1(n27361), .CI1(n27361), .CO0(n27361), .CO1(n16403), 
        .S0(\p_padA_N_333[7] ), .S1(\p_padA_N_333[8] ));   /* synthesis lineinfo="@3(39[93],39[110])"*/
    defparam sub_20_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 y_padA_9__I_0_i9_2_lut (.A(\y_padA[4] ), .B(ypix[4]), .Z(n9_adj_2208)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam y_padA_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 y_padA_9__I_0_i15_2_lut (.A(\y_padA[7] ), .B(ypix[7]), .Z(n15_adj_2207)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam y_padA_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i10_4_lut_adj_341 (.A(n15_adj_2219), .B(n20_adj_2220), .C(n21201), 
         .D(altcolB), .Z(altcol_N_141)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(94[18],95[47])"*/
    defparam i10_4_lut_adj_341.INIT = "0xfffe";
    LUT4 i4_4_lut_adj_342 (.A(n21915), .B(lossA), .C(n20_adj_2221), .D(n25464), 
         .Z(n15_adj_2219)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(94[18],95[47])"*/
    defparam i4_4_lut_adj_342.INIT = "0x7350";
    FA2 sub_20_add_2_add_5_7 (.A0(GND_net), .B0(p_padA_N_440[5]), .C0(VCC_net), 
        .D0(n16399), .CI0(n16399), .A1(GND_net), .B1(p_padA_N_440[6]), 
        .C1(VCC_net), .D1(n27358), .CI1(n27358), .CO0(n27358), .CO1(n16401), 
        .S0(\p_padA_N_333[5] ), .S1(\p_padA_N_333[6] ));   /* synthesis lineinfo="@3(39[93],39[110])"*/
    defparam sub_20_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i9_4_lut_adj_343 (.A(n21923), .B(n18_adj_2222), .C(n12_adj_2223), 
         .D(n24), .Z(n20_adj_2220)) /* synthesis lut_function=(A (B+(C))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(94[18],95[47])"*/
    defparam i9_4_lut_adj_343.INIT = "0xfdfc";
    FA2 sub_20_add_2_add_5_5 (.A0(GND_net), .B0(p_padA_N_440[3]), .C0(VCC_net), 
        .D0(n16397), .CI0(n16397), .A1(GND_net), .B1(p_padA_N_440[4]), 
        .C1(VCC_net), .D1(n27355), .CI1(n27355), .CO0(n27355), .CO1(n16399), 
        .S0(\p_padA_N_333[3] ), .S1(\p_padA_N_333[4] ));   /* synthesis lineinfo="@3(39[93],39[110])"*/
    defparam sub_20_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_3 (.A0(GND_net), .B0(p_padA_N_440[1]), .C0(GND_net), 
        .D0(n16395), .CI0(n16395), .A1(GND_net), .B1(p_padA_N_440[2]), 
        .C1(VCC_net), .D1(n27352), .CI1(n27352), .CO0(n27352), .CO1(n16397), 
        .S0(\p_padA_N_333[1] ), .S1(\p_padA_N_333[2] ));   /* synthesis lineinfo="@3(39[93],39[110])"*/
    defparam sub_20_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_143_sub_3_add_2_11 (.A0(GND_net), .B0(p_padA_N_440[9]), .C0(VCC_net), 
        .D0(n16570), .CI0(n16570), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n27562), .CI1(n27562), .CO0(n27562), .S0(p_padA_s_N_830[9]));   /* synthesis lineinfo="@3(61[132],61[151])"*/
    defparam sub_143_sub_3_add_2_11.INIT0 = "0xc33c";
    defparam sub_143_sub_3_add_2_11.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(p_padA_N_440[0]), .C1(VCC_net), .D1(n27349), 
        .CI1(n27349), .CO0(n27349), .CO1(n16395), .S1(\p_padA_N_333[0] ));   /* synthesis lineinfo="@3(39[93],39[110])"*/
    defparam sub_20_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 sub_143_sub_3_add_2_9 (.A0(GND_net), .B0(p_padA_N_440[7]), .C0(VCC_net), 
        .D0(n16568), .CI0(n16568), .A1(GND_net), .B1(p_padA_N_440[8]), 
        .C1(VCC_net), .D1(n27559), .CI1(n27559), .CO0(n27559), .CO1(n16570), 
        .S0(p_padA_s_N_830[7]), .S1(p_padA_s_N_830[8]));   /* synthesis lineinfo="@3(61[132],61[151])"*/
    defparam sub_143_sub_3_add_2_9.INIT0 = "0xc33c";
    defparam sub_143_sub_3_add_2_9.INIT1 = "0xc33c";
    FA2 sub_143_sub_3_add_2_7 (.A0(GND_net), .B0(p_padA_N_440[5]), .C0(VCC_net), 
        .D0(n16566), .CI0(n16566), .A1(GND_net), .B1(p_padA_N_440[6]), 
        .C1(VCC_net), .D1(n27556), .CI1(n27556), .CO0(n27556), .CO1(n16568), 
        .S0(p_padA_s_N_830[5]), .S1(p_padA_s_N_830[6]));   /* synthesis lineinfo="@3(61[132],61[151])"*/
    defparam sub_143_sub_3_add_2_7.INIT0 = "0xc33c";
    defparam sub_143_sub_3_add_2_7.INIT1 = "0xc33c";
    FA2 sub_143_sub_3_add_2_5 (.A0(GND_net), .B0(p_padA_N_440[3]), .C0(VCC_net), 
        .D0(n16564), .CI0(n16564), .A1(GND_net), .B1(p_padA_N_440[4]), 
        .C1(VCC_net), .D1(n27538), .CI1(n27538), .CO0(n27538), .CO1(n16566), 
        .S0(p_padA_s_N_830[3]), .S1(p_padA_s_N_830[4]));   /* synthesis lineinfo="@3(61[132],61[151])"*/
    defparam sub_143_sub_3_add_2_5.INIT0 = "0xc33c";
    defparam sub_143_sub_3_add_2_5.INIT1 = "0xc33c";
    FA2 sub_143_sub_3_add_2_3 (.A0(GND_net), .B0(p_padA_N_440[1]), .C0(VCC_net), 
        .D0(n16562), .CI0(n16562), .A1(GND_net), .B1(p_padA_N_440[2]), 
        .C1(VCC_net), .D1(n27535), .CI1(n27535), .CO0(n27535), .CO1(n16564), 
        .S0(p_padA_s_N_830[1]), .S1(p_padA_s_N_830[2]));   /* synthesis lineinfo="@3(61[132],61[151])"*/
    defparam sub_143_sub_3_add_2_3.INIT0 = "0xc33c";
    defparam sub_143_sub_3_add_2_3.INIT1 = "0xc33c";
    LUT4 i21537_3_lut (.A(n24650), .B(ypix[7]), .C(n15_adj_2218), .Z(n24598)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam i21537_3_lut.INIT = "0xcaca";
    FA2 sub_143_sub_3_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(p_padA_N_440[0]), .C1(VCC_net), .D1(n27532), 
        .CI1(n27532), .CO0(n27532), .CO1(n16562), .S1(p_padA_s_N_830[0]));   /* synthesis lineinfo="@3(61[132],61[151])"*/
    defparam sub_143_sub_3_add_2_1.INIT0 = "0xc33c";
    defparam sub_143_sub_3_add_2_1.INIT1 = "0xc33c";
    FA2 add_243_add_5_11 (.A0(GND_net), .B0(\p_ball_N_229[9] ), .C0(GND_net), 
        .D0(n16392), .CI0(n16392), .A1(GND_net), .B1(\p_ball_N_229[10] ), 
        .C1(GND_net), .D1(n27490), .CI1(n27490), .CO0(n27490), .CO1(p_ball_s1_N_697[11]), 
        .S0(\p_ball_s1_N_697[9] ), .S1(p_ball_s1_N_697[10]));   /* synthesis lineinfo="@3(57[80],57[99])"*/
    defparam add_243_add_5_11.INIT0 = "0xc33c";
    defparam add_243_add_5_11.INIT1 = "0xc33c";
    LUT4 i21542_3_lut (.A(n6_adj_2206), .B(ypix[4]), .C(n9_adj_2224), 
         .Z(n24603)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam i21542_3_lut.INIT = "0xcaca";
    LUT4 i21321_4_lut (.A(n13_adj_2225), .B(n11_adj_2226), .C(n9_adj_2224), 
         .D(n24127), .Z(n24382)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21321_4_lut.INIT = "0xeeef";
    FA2 sub_179_sub_3_add_2_11 (.A0(GND_net), .B0(p_padB_N_629[9]), .C0(VCC_net), 
        .D0(n16559), .CI0(n16559), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n27409), .CI1(n27409), .CO0(n27409), .S0(p_padB_s_N_908[9]));   /* synthesis lineinfo="@3(65[132],65[151])"*/
    defparam sub_179_sub_3_add_2_11.INIT0 = "0xc33c";
    defparam sub_179_sub_3_add_2_11.INIT1 = "0xc33c";
    FA2 add_243_add_5_9 (.A0(GND_net), .B0(\p_ball_N_229[7] ), .C0(GND_net), 
        .D0(n16390), .CI0(n16390), .A1(GND_net), .B1(\p_ball_N_229[8] ), 
        .C1(GND_net), .D1(n27487), .CI1(n27487), .CO0(n27487), .CO1(n16392), 
        .S0(\p_ball_s1_N_697[7] ), .S1(\p_ball_s1_N_697[8] ));   /* synthesis lineinfo="@3(57[80],57[99])"*/
    defparam add_243_add_5_9.INIT0 = "0xc33c";
    defparam add_243_add_5_9.INIT1 = "0xc33c";
    FA2 sub_179_sub_3_add_2_9 (.A0(GND_net), .B0(p_padB_N_629[7]), .C0(VCC_net), 
        .D0(n16557), .CI0(n16557), .A1(GND_net), .B1(p_padB_N_629[8]), 
        .C1(VCC_net), .D1(n27406), .CI1(n27406), .CO0(n27406), .CO1(n16559), 
        .S0(p_padB_s_N_908[7]), .S1(p_padB_s_N_908[8]));   /* synthesis lineinfo="@3(65[132],65[151])"*/
    defparam sub_179_sub_3_add_2_9.INIT0 = "0xc33c";
    defparam sub_179_sub_3_add_2_9.INIT1 = "0xc33c";
    FA2 add_243_add_5_7 (.A0(GND_net), .B0(\p_ball_N_229[5] ), .C0(GND_net), 
        .D0(n16388), .CI0(n16388), .A1(GND_net), .B1(\p_ball_N_229[6] ), 
        .C1(GND_net), .D1(n27484), .CI1(n27484), .CO0(n27484), .CO1(n16390), 
        .S0(\p_ball_s1_N_697[5] ), .S1(\p_ball_s1_N_697[6] ));   /* synthesis lineinfo="@3(57[80],57[99])"*/
    defparam add_243_add_5_7.INIT0 = "0xc33c";
    defparam add_243_add_5_7.INIT1 = "0xc33c";
    FA2 sub_179_sub_3_add_2_7 (.A0(GND_net), .B0(p_padB_N_629[5]), .C0(VCC_net), 
        .D0(n16555), .CI0(n16555), .A1(GND_net), .B1(p_padB_N_629[6]), 
        .C1(VCC_net), .D1(n27403), .CI1(n27403), .CO0(n27403), .CO1(n16557), 
        .S0(p_padB_s_N_908[5]), .S1(p_padB_s_N_908[6]));   /* synthesis lineinfo="@3(65[132],65[151])"*/
    defparam sub_179_sub_3_add_2_7.INIT0 = "0xc33c";
    defparam sub_179_sub_3_add_2_7.INIT1 = "0xc33c";
    FA2 sub_179_sub_3_add_2_5 (.A0(GND_net), .B0(p_padB_N_629[3]), .C0(VCC_net), 
        .D0(n16553), .CI0(n16553), .A1(GND_net), .B1(p_padB_N_629[4]), 
        .C1(VCC_net), .D1(n27385), .CI1(n27385), .CO0(n27385), .CO1(n16555), 
        .S0(p_padB_s_N_908[3]), .S1(p_padB_s_N_908[4]));   /* synthesis lineinfo="@3(65[132],65[151])"*/
    defparam sub_179_sub_3_add_2_5.INIT0 = "0xc33c";
    defparam sub_179_sub_3_add_2_5.INIT1 = "0xc33c";
    FA2 add_243_add_5_5 (.A0(GND_net), .B0(\p_ball_N_229[3] ), .C0(GND_net), 
        .D0(n16386), .CI0(n16386), .A1(GND_net), .B1(\p_ball_N_229[4] ), 
        .C1(GND_net), .D1(n27481), .CI1(n27481), .CO0(n27481), .CO1(n16388), 
        .S0(\p_ball_s1_N_697[3] ), .S1(\p_ball_s1_N_697[4] ));   /* synthesis lineinfo="@3(57[80],57[99])"*/
    defparam add_243_add_5_5.INIT0 = "0xc33c";
    defparam add_243_add_5_5.INIT1 = "0xc33c";
    FA2 sub_179_sub_3_add_2_3 (.A0(GND_net), .B0(p_padB_N_629[1]), .C0(VCC_net), 
        .D0(n16551), .CI0(n16551), .A1(GND_net), .B1(p_padB_N_629[2]), 
        .C1(VCC_net), .D1(n27382), .CI1(n27382), .CO0(n27382), .CO1(n16553), 
        .S0(p_padB_s_N_908[1]), .S1(p_padB_s_N_908[2]));   /* synthesis lineinfo="@3(65[132],65[151])"*/
    defparam sub_179_sub_3_add_2_3.INIT0 = "0xc33c";
    defparam sub_179_sub_3_add_2_3.INIT1 = "0xc33c";
    FA2 add_991_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_ball[1]), .C1(VCC_net), .D1(n27001), .CI1(n27001), .CO0(n27001), 
        .CO1(n16299), .S1(\p_ball_N_195[1] ));   /* synthesis lineinfo="@3(36[45],36[58])"*/
    defparam add_991_add_5_1.INIT0 = "0xc33c";
    defparam add_991_add_5_1.INIT1 = "0xc33c";
    FA2 add_994_add_5_5 (.A0(GND_net), .B0(p_padA_N_440[4]), .C0(VCC_net), 
        .D0(n16324), .CI0(n16324), .A1(GND_net), .B1(p_padA_N_440[5]), 
        .C1(VCC_net), .D1(n27547), .CI1(n27547), .CO0(n27547), .CO1(n16326), 
        .S0(p_padA_s_N_819[4]), .S1(p_padA_s_N_819[5]));
    defparam add_994_add_5_5.INIT0 = "0xc33c";
    defparam add_994_add_5_5.INIT1 = "0xc33c";
    FA2 add_243_add_5_3 (.A0(GND_net), .B0(\p_ball_N_229[1] ), .C0(GND_net), 
        .D0(n16384), .CI0(n16384), .A1(GND_net), .B1(\p_ball_N_229[2] ), 
        .C1(GND_net), .D1(n27478), .CI1(n27478), .CO0(n27478), .CO1(n16386), 
        .S0(\p_ball_s1_N_697[1] ), .S1(\p_ball_s1_N_697[2] ));   /* synthesis lineinfo="@3(57[80],57[99])"*/
    defparam add_243_add_5_3.INIT0 = "0xc33c";
    defparam add_243_add_5_3.INIT1 = "0xc33c";
    FA2 add_243_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[0]), .C1(VCC_net), .D1(n27475), .CI1(n27475), .CO0(n27475), 
        .CO1(n16384), .S1(\p_ball_s1_N_697[0] ));   /* synthesis lineinfo="@3(57[80],57[99])"*/
    defparam add_243_add_5_1.INIT0 = "0xc33c";
    defparam add_243_add_5_1.INIT1 = "0xc33c";
    LUT4 i6_4_lut_adj_344 (.A(n21927), .B(n21925), .C(xpix[4]), .D(xpix[2]), 
         .Z(n21201)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i6_4_lut_adj_344.INIT = "0x1000";
    FA2 sub_179_sub_3_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(p_padB_N_629[0]), .C1(VCC_net), .D1(n27379), 
        .CI1(n27379), .CO0(n27379), .CO1(n16551), .S1(p_padB_s_N_908[0]));   /* synthesis lineinfo="@3(65[132],65[151])"*/
    defparam sub_179_sub_3_add_2_1.INIT0 = "0xc33c";
    defparam sub_179_sub_3_add_2_1.INIT1 = "0xc33c";
    FA2 add_990_add_5_9 (.A0(GND_net), .B0(y_ball[8]), .C0(GND_net), .D0(n16548), 
        .CI0(n16548), .A1(GND_net), .B1(y_ball[9]), .C1(GND_net), .D1(n27046), 
        .CI1(n27046), .CO0(n27046), .CO1(\p_ball_N_229[10] ), .S0(\p_ball_N_229[8] ), 
        .S1(\p_ball_N_229[9] ));   /* synthesis lineinfo="@3(36[91],36[104])"*/
    defparam add_990_add_5_9.INIT0 = "0xc33c";
    defparam add_990_add_5_9.INIT1 = "0xc33c";
    FA2 add_990_add_5_7 (.A0(GND_net), .B0(y_ball[6]), .C0(GND_net), .D0(n16546), 
        .CI0(n16546), .A1(GND_net), .B1(y_ball[7]), .C1(GND_net), .D1(n27043), 
        .CI1(n27043), .CO0(n27043), .CO1(n16548), .S0(\p_ball_N_229[6] ), 
        .S1(\p_ball_N_229[7] ));   /* synthesis lineinfo="@3(36[91],36[104])"*/
    defparam add_990_add_5_7.INIT0 = "0xc33c";
    defparam add_990_add_5_7.INIT1 = "0xc33c";
    FA2 add_990_add_5_5 (.A0(GND_net), .B0(y_ball[4]), .C0(GND_net), .D0(n16544), 
        .CI0(n16544), .A1(GND_net), .B1(y_ball[5]), .C1(GND_net), .D1(n27040), 
        .CI1(n27040), .CO0(n27040), .CO1(n16546), .S0(\p_ball_N_229[4] ), 
        .S1(\p_ball_N_229[5] ));   /* synthesis lineinfo="@3(36[91],36[104])"*/
    defparam add_990_add_5_5.INIT0 = "0xc33c";
    defparam add_990_add_5_5.INIT1 = "0xc33c";
    FA2 add_990_add_5_3 (.A0(GND_net), .B0(y_ball[2]), .C0(GND_net), .D0(n16542), 
        .CI0(n16542), .A1(GND_net), .B1(y_ball[3]), .C1(VCC_net), .D1(n27037), 
        .CI1(n27037), .CO0(n27037), .CO1(n16544), .S0(\p_ball_N_229[2] ), 
        .S1(\p_ball_N_229[3] ));   /* synthesis lineinfo="@3(36[91],36[104])"*/
    defparam add_990_add_5_3.INIT0 = "0xc33c";
    defparam add_990_add_5_3.INIT1 = "0xc33c";
    LUT4 i21589_3_lut (.A(n24649), .B(ypix[6]), .C(n13_adj_2225), .Z(n24650)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam i21589_3_lut.INIT = "0xcaca";
    LUT4 i21588_3_lut (.A(n4_adj_7), .B(ypix[5]), .C(n11_adj_2226), .Z(n24649)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam i21588_3_lut.INIT = "0xcaca";
    LUT4 i19281_4_lut (.A(ypix[1]), .B(n21897), .C(n7), .D(p_padB_N_629[1]), 
         .Z(n21915)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;
    defparam i19281_4_lut.INIT = "0xfdfe";
    LUT4 i9_3_lut (.A(n17_adj_2228), .B(n21903), .C(n21901), .Z(n20_adj_2221)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i9_3_lut.INIT = "0x0202";
    LUT4 i19263_4_lut (.A(ypix[4]), .B(ypix[6]), .C(p_padB_N_629[4]), 
         .D(p_padB_N_629[6]), .Z(n21897)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i19263_4_lut.INIT = "0x7bde";
    LUT4 i2_4_lut_adj_345 (.A(n4302), .B(xpix[1]), .C(p_padA_N_368), .D(n220), 
         .Z(n19921)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(C)))) */ ;
    defparam i2_4_lut_adj_345.INIT = "0x1050";
    LUT4 ypix_9__I_0_66_i7_2_lut (.A(ypix[3]), .B(p_padB_N_629[3]), .Z(n7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam ypix_9__I_0_66_i7_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_3_lut (.A(xpix[9]), .B(xpix[7]), .C(xpix[8]), .Z(n3829)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(61[11],61[31])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i21505_3_lut (.A(n24688), .B(ypix[9]), .C(\p_padA_s_N_770[9] ), 
         .Z(p_padA_s_N_769)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam i21505_3_lut.INIT = "0x8e8e";
    LUT4 i19289_4_lut (.A(n11), .B(n3), .C(n13), .D(n21893), .Z(n21923)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19289_4_lut.INIT = "0xfffe";
    LUT4 y_ball_9__I_0_i13_2_lut (.A(y_ball[6]), .B(ypix[6]), .Z(n13_adj_2225)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam y_ball_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 y_ball_9__I_0_i11_2_lut (.A(y_ball[5]), .B(ypix[5]), .Z(n11_adj_2226)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam y_ball_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i7_4_lut (.A(n13_adj_2232), .B(n21929), .C(p_gameover), .D(n22_adj_2233), 
         .Z(n18_adj_2222)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(94[18],95[47])"*/
    defparam i7_4_lut.INIT = "0xfbfa";
    LUT4 i1_4_lut_adj_346 (.A(n4252), .B(p_padA_s_N_840), .C(n8), .D(xpix[9]), 
         .Z(n12_adj_2223)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@3(94[18],95[47])"*/
    defparam i1_4_lut_adj_346.INIT = "0xdccc";
    LUT4 i21627_3_lut (.A(n24687), .B(ypix[8]), .C(p_padA_s_N_770[8]), 
         .Z(n24688)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam i21627_3_lut.INIT = "0x8e8e";
    LUT4 y_ball_9__I_0_i9_2_lut (.A(y_ball[4]), .B(ypix[4]), .Z(n9_adj_2224)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam y_ball_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 i11_4_lut (.A(n15_adj_2158), .B(n22), .C(n9), .D(n15), .Z(n24)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i11_4_lut.INIT = "0x0008";
    LUT4 y_ball_9__I_0_i15_2_lut (.A(y_ball[7]), .B(ypix[7]), .Z(n15_adj_2218)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam y_ball_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i21626_4_lut (.A(n14_adj_2236), .B(n24567), .C(n15_adj_2237), 
         .D(n24292), .Z(n24687)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam i21626_4_lut.INIT = "0xaaac";
    LUT4 i2_4_lut_adj_347 (.A(n21909), .B(n15_adj_8), .C(n12_adj_2239), 
         .D(n16), .Z(n13_adj_2232)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@3(94[18],95[47])"*/
    defparam i2_4_lut_adj_347.INIT = "0xdc50";
    LUT4 i21509_3_lut (.A(n24686), .B(ypix[7]), .C(n15_adj_2237), .Z(n14_adj_2236)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam i21509_3_lut.INIT = "0xcaca";
    LUT4 i21506_3_lut (.A(n6_adj_2163), .B(ypix[4]), .C(n9_adj_2241), 
         .Z(n24567)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam i21506_3_lut.INIT = "0xcaca";
    LUT4 i21231_4_lut (.A(n13_adj_2242), .B(n11_adj_2243), .C(n9_adj_2241), 
         .D(n24229), .Z(n24292)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21231_4_lut.INIT = "0xeeef";
    LUT4 i19295_4_lut (.A(n17_adj_2159), .B(n10_c), .C(n9_adj_2167), .D(n3_adj_2244), 
         .Z(n21929)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i19295_4_lut.INIT = "0xfffe";
    LUT4 x_ball_9__I_0_i11_2_lut (.A(x_ball[5]), .B(xpix[5]), .Z(n11_adj_2216)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam x_ball_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 x_ball_9__I_0_i13_2_lut (.A(x_ball[6]), .B(xpix[6]), .Z(n13_adj_2215)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam x_ball_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 i21625_3_lut (.A(n24685), .B(ypix[6]), .C(n13_adj_2242), .Z(n24686)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam i21625_3_lut.INIT = "0xcaca";
    LUT4 x_ball_9__I_0_i9_2_lut (.A(x_ball[4]), .B(xpix[4]), .Z(n9_adj_2213)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam x_ball_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut_adj_348 (.A(xpix[4]), .B(n6_adj_2172), .C(rst_n), .D(ypix[4]), 
         .Z(p_gameover)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A ((C+!(D))+!B))) */ ;
    defparam i3_4_lut_adj_348.INIT = "0x0408";
    LUT4 x_ball_9__I_0_i15_2_lut (.A(x_ball[7]), .B(xpix[7]), .Z(n15_adj_2212)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam x_ball_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i10_4_lut_adj_349 (.A(n13_adj_2168), .B(n20), .C(n14_adj_2174), 
         .D(n7_adj_2245), .Z(n22_adj_2233)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i10_4_lut_adj_349.INIT = "0x0040";
    LUT4 ypix_9__I_0_83_i1_2_lut (.A(ypix[0]), .B(p_padB_N_629[0]), .Z(n1_adj_2195)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(65[90],65[119])"*/
    defparam ypix_9__I_0_83_i1_2_lut.INIT = "0x6666";
    LUT4 i21624_3_lut (.A(n4_adj_2246), .B(ypix[5]), .C(n11_adj_2243), 
         .Z(n24685)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam i21624_3_lut.INIT = "0xcaca";
    LUT4 p_padA_s_I_57_i4_4_lut (.A(p_padA_s_N_770[0]), .B(ypix[1]), .C(p_padA_s_N_770[1]), 
         .D(ypix[0]), .Z(n4_adj_2246)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam p_padA_s_I_57_i4_4_lut.INIT = "0x4d0c";
    LUT4 i5_4_lut_adj_350 (.A(xpix[5]), .B(xpix[6]), .C(xpix[9]), .D(n20940), 
         .Z(n12_adj_2239)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i5_4_lut_adj_350.INIT = "0x0080";
    LUT4 p_ball_s1_I_52_i11_2_lut (.A(p_ball_s1_N_686[5]), .B(ypix[5]), 
         .Z(n11_adj_2179)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam p_ball_s1_I_52_i11_2_lut.INIT = "0x6666";
    LUT4 p_padA_s_I_57_i13_2_lut (.A(p_padA_s_N_770[6]), .B(ypix[6]), .Z(n13_adj_2242)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam p_padA_s_I_57_i13_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_I_52_i13_2_lut (.A(p_ball_s1_N_686[6]), .B(ypix[6]), 
         .Z(n13_adj_2178)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam p_ball_s1_I_52_i13_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_I_52_i9_2_lut (.A(p_ball_s1_N_686[4]), .B(ypix[4]), .Z(n9_adj_2177)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam p_ball_s1_I_52_i9_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_I_52_i15_2_lut (.A(p_ball_s1_N_686[7]), .B(ypix[7]), 
         .Z(n15_adj_2175)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam p_ball_s1_I_52_i15_2_lut.INIT = "0x6666";
    LUT4 p_padA_s_I_57_i11_2_lut (.A(p_padA_s_N_770[5]), .B(ypix[5]), .Z(n11_adj_2243)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam p_padA_s_I_57_i11_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_N_675_9__I_0_i15_2_lut (.A(p_ball_s1_N_675[7]), .B(xpix[7]), 
         .Z(n15_adj_2165)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam p_ball_s1_N_675_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 xpix_9__I_0_67_i3_2_lut (.A(xpix[2]), .B(p_ball_s1_N_675[2]), .Z(n3_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[20],57[42])"*/
    defparam xpix_9__I_0_67_i3_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_N_675_9__I_0_i11_2_lut (.A(p_ball_s1_N_675[5]), .B(xpix[5]), 
         .Z(n11_adj_2169)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam p_ball_s1_N_675_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i8321_4_lut (.A(xpix[6]), .B(xpix[9]), .C(xpix[8]), .D(xpix[7]), 
         .Z(right_N_189)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i8321_4_lut.INIT = "0xfcec";
    LUT4 p_ball_s1_N_675_9__I_0_i3_2_lut (.A(p_ball_s1_N_675[1]), .B(xpix[1]), 
         .Z(n3_adj_2244)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam p_ball_s1_N_675_9__I_0_i3_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_N_675_9__I_0_i13_2_lut (.A(p_ball_s1_N_675[6]), .B(xpix[6]), 
         .Z(n13_adj_2168)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam p_ball_s1_N_675_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_N_675_9__I_0_i9_2_lut (.A(p_ball_s1_N_675[4]), .B(xpix[4]), 
         .Z(n9_adj_2167)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam p_ball_s1_N_675_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_N_675_9__I_0_i7_2_lut (.A(p_ball_s1_N_675[3]), .B(xpix[3]), 
         .Z(n7_adj_2245)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam p_ball_s1_N_675_9__I_0_i7_2_lut.INIT = "0x6666";
    LUT4 p_padA_s_I_57_i9_2_lut (.A(p_padA_s_N_770[4]), .B(ypix[4]), .Z(n9_adj_2241)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam p_padA_s_I_57_i9_2_lut.INIT = "0x6666";
    LUT4 p_padA_s_I_57_i15_2_lut (.A(p_padA_s_N_770[7]), .B(ypix[7]), .Z(n15_adj_2237)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam p_padA_s_I_57_i15_2_lut.INIT = "0x6666";
    LUT4 i19293_4_lut (.A(xpix[3]), .B(n3829), .C(n20887), .D(n4_adj_2247), 
         .Z(n21927)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i19293_4_lut.INIT = "0xfeee";
    LUT4 p_ball_s1_N_675_9__I_0_i17_2_lut (.A(p_ball_s1_N_675[8]), .B(xpix[8]), 
         .Z(n17_adj_2159)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam p_ball_s1_N_675_9__I_0_i17_2_lut.INIT = "0x6666";
    LUT4 power_pos_x_9__I_0_i11_2_lut (.A(power_pos_x[5]), .B(xpix[5]), 
         .Z(n11_adj_2248)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam power_pos_x_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 xpix_9__I_0_67_i10_2_lut (.A(xpix[9]), .B(p_ball_s1_N_675[9]), 
         .Z(n10_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[20],57[42])"*/
    defparam xpix_9__I_0_67_i10_2_lut.INIT = "0x6666";
    LUT4 ypix_9__I_0_75_i1_2_lut (.A(ypix[0]), .B(p_padA_N_440[0]), .Z(n1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(61[90],61[119])"*/
    defparam ypix_9__I_0_75_i1_2_lut.INIT = "0x6666";
    LUT4 power_pos_x_9__I_0_i13_2_lut (.A(power_pos_x[6]), .B(xpix[6]), 
         .Z(n13_adj_2249)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam power_pos_x_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 power_pos_x_9__I_0_i9_2_lut (.A(power_pos_x[4]), .B(xpix[4]), .Z(n9_adj_2250)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam power_pos_x_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 i21629_3_lut (.A(n24689), .B(xpix[8]), .C(power_pos_x[8]), .Z(n24690)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam i21629_3_lut.INIT = "0x8e8e";
    LUT4 i21628_4_lut (.A(n24547), .B(n24559), .C(n15_adj_2251), .D(n24268), 
         .Z(n24689)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam i21628_4_lut.INIT = "0xaaac";
    LUT4 power_pos_x_9__I_0_i15_2_lut (.A(power_pos_x[7]), .B(xpix[7]), 
         .Z(n15_adj_2251)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam power_pos_x_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i9_4_lut_adj_351 (.A(n13_adj_2252), .B(n15_adj_2253), .C(n14_adj_2254), 
         .D(n16_adj_2255), .Z(n20887)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut_adj_351.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_352 (.A(altcol_N_141), .B(pixval_N_139), .Z(n4_adj_9)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(89[17],91[6])"*/
    defparam i1_2_lut_adj_352.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_353 (.A(p_padB_N_488), .B(n19910), .C(n8_adj_2257), 
         .D(n20870), .Z(p_padB)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(44[17],46[109])"*/
    defparam i1_4_lut_adj_353.INIT = "0xeccc";
    LUT4 i21486_3_lut (.A(n24692), .B(xpix[7]), .C(n15_adj_2251), .Z(n24547)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam i21486_3_lut.INIT = "0xcaca";
    LUT4 i21498_3_lut (.A(n6_adj_2162), .B(xpix[4]), .C(n9_adj_2250), 
         .Z(n24559)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam i21498_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_adj_354 (.A(p_padB_N_488), .B(n19909), .C(p_padB_N_625), 
         .D(p_padB_N_623), .Z(n19910)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@3(46[1],46[109])"*/
    defparam i1_4_lut_adj_354.INIT = "0xc4c0";
    LUT4 i1_4_lut_adj_355 (.A(n13_adj_2258), .B(n21086), .C(n18_adj_2259), 
         .D(n14_adj_2260), .Z(n4_adj_2247)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_355.INIT = "0xccc8";
    LUT4 i21207_4_lut (.A(n13_adj_2249), .B(n11_adj_2248), .C(n9_adj_2250), 
         .D(n24252), .Z(n24268)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21207_4_lut.INIT = "0xeeef";
    LUT4 i21631_3_lut (.A(n24691), .B(xpix[6]), .C(n13_adj_2249), .Z(n24692)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam i21631_3_lut.INIT = "0xcaca";
    LUT4 i3_4_lut_adj_356 (.A(xpix[9]), .B(n260), .C(p_padB_N_521), .D(n4252), 
         .Z(n8_adj_2257)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   /* synthesis lineinfo="@3(44[17],44[112])"*/
    defparam i3_4_lut_adj_356.INIT = "0x0020";
    LUT4 i21630_3_lut (.A(n4_adj_2261), .B(xpix[5]), .C(n11_adj_2248), 
         .Z(n24691)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam i21630_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_adj_357 (.A(n24678), .B(p_padB_N_521), .C(p_padB_N_629[9]), 
         .D(ypix[9]), .Z(p_padB_N_625)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@3(46[1],46[109])"*/
    defparam i1_4_lut_adj_357.INIT = "0x2032";
    LUT4 i3_4_lut_adj_358 (.A(ypix[3]), .B(ypix[1]), .C(p_padA_s_N_781[3]), 
         .D(p_padA_s_N_781[1]), .Z(n13_adj_2252)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_358.INIT = "0x7bde";
    LUT4 i5_4_lut_adj_359 (.A(ypix[6]), .B(ypix[4]), .C(p_padA_s_N_781[6]), 
         .D(p_padA_s_N_781[4]), .Z(n15_adj_2253)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i5_4_lut_adj_359.INIT = "0x7bde";
    LUT4 power_pos_x_9__I_0_i4_4_lut (.A(xpix[0]), .B(xpix[1]), .C(power_pos_x[1]), 
         .D(power_pos_x[0]), .Z(n4_adj_2261)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam power_pos_x_9__I_0_i4_4_lut.INIT = "0x8ecf";
    LUT4 i4_4_lut_adj_360 (.A(ypix[2]), .B(ypix[9]), .C(p_padA_s_N_781[2]), 
         .D(\p_padA_s_N_781[9] ), .Z(n14_adj_2254)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut_adj_360.INIT = "0x7bde";
    LUT4 i21480_3_lut (.A(n24742), .B(ypix[9]), .C(\y_padB[9] ), .Z(p_padB_N_623)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam i21480_3_lut.INIT = "0x8e8e";
    LUT4 i21617_3_lut (.A(n24677), .B(p_padB_N_629[8]), .C(ypix[8]), .Z(n24678)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam i21617_3_lut.INIT = "0x8e8e";
    LUT4 i6_4_lut_adj_361 (.A(ypix[0]), .B(n12_adj_2202), .C(n26243), 
         .D(p_padA_s_N_781[0]), .Z(n16_adj_2255)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_361.INIT = "0xfdfe";
    LUT4 i21616_4_lut (.A(n14_adj_2262), .B(n24526), .C(n26202), .D(n24332), 
         .Z(n24677)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam i21616_4_lut.INIT = "0xaaac";
    LUT4 i21519_3_lut (.A(n24676), .B(p_padB_N_629[7]), .C(ypix[7]), .Z(n14_adj_2262)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam i21519_3_lut.INIT = "0x8e8e";
    LUT4 i21465_3_lut (.A(n6_adj_2263), .B(p_padB_N_629[4]), .C(ypix[4]), 
         .Z(n24526)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam i21465_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_66_i15_rep_83_2_lut (.A(ypix[7]), .B(p_padB_N_629[7]), 
         .Z(n26202)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam ypix_9__I_0_66_i15_rep_83_2_lut.INIT = "0x6666";
    LUT4 i21271_4_lut (.A(ypix[6]), .B(n26207), .C(p_padB_N_629[6]), .D(n24330), 
         .Z(n24332)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i21271_4_lut.INIT = "0xdeff";
    LUT4 i21615_3_lut (.A(n24675), .B(p_padB_N_629[6]), .C(ypix[6]), .Z(n24676)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam i21615_3_lut.INIT = "0x8e8e";
    LUT4 i3_4_lut_adj_362 (.A(ypix[3]), .B(ypix[1]), .C(p_padA_s_N_830[3]), 
         .D(p_padA_s_N_830[1]), .Z(n13_adj_2258)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_362.INIT = "0x7bde";
    LUT4 i21614_3_lut (.A(n4_adj_2264), .B(p_padB_N_629[5]), .C(ypix[5]), 
         .Z(n24675)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam i21614_3_lut.INIT = "0x8e8e";
    LUT4 i9_4_lut_adj_363 (.A(n13_adj_2265), .B(n15_adj_2266), .C(n14_adj_2267), 
         .D(n16_adj_2268), .Z(n21086)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut_adj_363.INIT = "0xfffe";
    LUT4 ypix_9__I_0_66_i4_4_lut (.A(ypix[0]), .B(p_padB_N_629[1]), .C(ypix[1]), 
         .D(p_padB_N_629[0]), .Z(n4_adj_2264)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam ypix_9__I_0_66_i4_4_lut.INIT = "0x4d0c";
    LUT4 i21681_3_lut (.A(n24741), .B(ypix[8]), .C(\y_padB[8] ), .Z(n24742)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam i21681_3_lut.INIT = "0x8e8e";
    LUT4 i21680_4_lut (.A(n24464), .B(n24725), .C(n15_c), .D(n24468), 
         .Z(n24741)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam i21680_4_lut.INIT = "0xaaac";
    LUT4 i21403_3_lut (.A(n24724), .B(ypix[7]), .C(n15_c), .Z(n24464)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam i21403_3_lut.INIT = "0xcaca";
    LUT4 i21664_3_lut (.A(n6_adj_2157), .B(ypix[4]), .C(n9_c), .Z(n24725)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam i21664_3_lut.INIT = "0xcaca";
    LUT4 i21407_4_lut (.A(n13_c), .B(n11_adj_2269), .C(n9_c), .D(n23963), 
         .Z(n24468)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21407_4_lut.INIT = "0xeeef";
    LUT4 i8_3_lut_adj_364 (.A(n15_adj_2270), .B(n11_adj_2271), .C(n12_adj_2272), 
         .Z(n18_adj_2259)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i8_3_lut_adj_364.INIT = "0xfefe";
    LUT4 i4_4_lut_adj_365 (.A(ypix[2]), .B(ypix[9]), .C(p_padA_s_N_830[2]), 
         .D(p_padA_s_N_830[9]), .Z(n14_adj_2260)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut_adj_365.INIT = "0x7bde";
    LUT4 i3_4_lut_adj_366 (.A(ypix[9]), .B(ypix[1]), .C(p_padA_s_N_819[9]), 
         .D(p_padA_s_N_819[1]), .Z(n13_adj_2265)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_366.INIT = "0x7bde";
    LUT4 i5_4_lut_adj_367 (.A(ypix[7]), .B(ypix[8]), .C(p_padA_s_N_819[7]), 
         .D(p_padA_s_N_819[8]), .Z(n15_adj_2266)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i5_4_lut_adj_367.INIT = "0x7bde";
    LUT4 i4_4_lut_adj_368 (.A(ypix[5]), .B(ypix[4]), .C(p_padA_s_N_819[5]), 
         .D(p_padA_s_N_819[4]), .Z(n14_adj_2267)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut_adj_368.INIT = "0x7bde";
    LUT4 i21663_3_lut (.A(n24723), .B(ypix[6]), .C(n13_c), .Z(n24724)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam i21663_3_lut.INIT = "0xcaca";
    LUT4 i6_4_lut_adj_369 (.A(n1), .B(n12_adj_2204), .C(ypix[6]), .D(p_padA_s_N_819[6]), 
         .Z(n16_adj_2268)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i6_4_lut_adj_369.INIT = "0xeffe";
    LUT4 i5_4_lut_adj_370 (.A(ypix[6]), .B(ypix[4]), .C(p_padA_s_N_830[6]), 
         .D(p_padA_s_N_830[4]), .Z(n15_adj_2270)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i5_4_lut_adj_370.INIT = "0x7bde";
    LUT4 i21662_3_lut (.A(n4_adj_2273), .B(ypix[5]), .C(n11_adj_2269), 
         .Z(n24723)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam i21662_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_adj_371 (.A(ypix[0]), .B(ypix[5]), .C(p_padA_s_N_830[0]), 
         .D(p_padA_s_N_830[5]), .Z(n11_adj_2271)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_371.INIT = "0x7bde";
    LUT4 y_padB_9__I_0_i4_4_lut (.A(p_padB_N_629[0]), .B(ypix[1]), .C(\y_padB[1] ), 
         .D(ypix[0]), .Z(n4_adj_2273)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam y_padB_9__I_0_i4_4_lut.INIT = "0x4d0c";
    LUT4 i2_4_lut_adj_372 (.A(ypix[7]), .B(ypix[8]), .C(p_padA_s_N_830[7]), 
         .D(p_padA_s_N_830[8]), .Z(n12_adj_2272)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_372.INIT = "0x7bde";
    LUT4 ypix_9__I_0_66_i6_3_lut (.A(p_padB_N_629[2]), .B(p_padB_N_629[3]), 
         .C(ypix[3]), .Z(n6_adj_2263)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam ypix_9__I_0_66_i6_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_373 (.A(p_padA_N_299), .B(n19922), .C(n10), .D(n20055), 
         .Z(p_padA)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;   /* synthesis lineinfo="@3(39[17],41[109])"*/
    defparam i1_4_lut_adj_373.INIT = "0xccec";
    LUT4 ypix_9__I_0_66_i11_rep_88_2_lut (.A(ypix[5]), .B(p_padB_N_629[5]), 
         .Z(n26207)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam ypix_9__I_0_66_i11_rep_88_2_lut.INIT = "0x6666";
    LUT4 i6_4_lut_adj_374 (.A(ypix[9]), .B(n1_adj_2195), .C(p_padB_N_629[9]), 
         .D(n19909), .Z(n17_adj_2228)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+(C+!(D))))) */ ;
    defparam i6_4_lut_adj_374.INIT = "0x2100";
    LUT4 i21269_3_lut (.A(ypix[4]), .B(n24185), .C(p_padB_N_629[4]), .Z(n24330)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i21269_3_lut.INIT = "0xdede";
    LUT4 i19269_4_lut (.A(ypix[5]), .B(ypix[8]), .C(p_padB_N_629[5]), 
         .D(p_padB_N_629[8]), .Z(n21903)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i19269_4_lut.INIT = "0x7bde";
    LUT4 i21124_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_padB_N_629[3]), 
         .D(p_padB_N_629[2]), .Z(n24185)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i21124_4_lut.INIT = "0x7bde";
    LUT4 i1_4_lut_adj_375 (.A(p_padA_N_299), .B(n19921), .C(p_padA_N_436), 
         .D(p_padA_N_434), .Z(n19922)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@3(41[1],41[109])"*/
    defparam i1_4_lut_adj_375.INIT = "0xc4c0";
    LUT4 y_padB_9__I_0_i11_2_lut (.A(\y_padB[5] ), .B(ypix[5]), .Z(n11_adj_2269)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam y_padB_9__I_0_i11_2_lut.INIT = "0x6666";
    \CounterModule(PLAYER=1)  scrB_mod (.\ypix[4] (ypix[4]), .n8(n8_adj_10), 
            .n4046(n4046), .n4267(n4267), .n4142(n4142), .n9531(n9531), 
            .n12(n12), .\xpix[9] (xpix[9]), .n4210(n4210), .n4132(n4132), 
            .n19957(n19957), .n4130(n4130), .n4411(n4411), .\xpix[5] (xpix[5]), 
            .n12002(n12002), .\xpix[4] (xpix[4]), .n11939(n11939), .n3897(n3897), 
            .n9579(n9579), .\ypix[0] (ypix[0]), .\ypix[2] (ypix[2]), .\ypix[1] (ypix[1]), 
            .n6(n6), .n20793(n20793), .n12_adj_6(n12_adj_11));   /* synthesis lineinfo="@3(77[15],82[10])"*/
    CounterModule scrA_mod (.n4142(n4142), .n11919(n11919), .\xpix[3] (xpix[3]), 
            .n266(n266), .\xpix[6] (xpix[6]), .l_3_N_1052(l_3_N_1052), 
            .n12002(n12002), .n3829(n3829), .n18119(n18119), .n12020(n12020), 
            .n11939(n11939), .scrA({scrA}), .n12028(n12028), .n284(n284), 
            .n321(n321), .n23960(n23960), .\xpix[7] (xpix[7]), .\xpix[8] (xpix[8]), 
            .n4210(n4210), .\xpix[1] (xpix[1]), .\xpix[0] (xpix[0]), .\xpix[2] (xpix[2]), 
            .n11924(n11924), .n6(n6_adj_12), .n307(n307), .n215(n215), 
            .n123(n123), .n19905(n19905), .n227(n227), .\xpix[5] (xpix[5]), 
            .n25464(n25464));   /* synthesis lineinfo="@3(69[15],74[10])"*/
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module \CounterModule(PLAYER=1) 
//

module \CounterModule(PLAYER=1)  (\ypix[4] , n8, n4046, n4267, n4142, 
            n9531, n12, \xpix[9] , n4210, n4132, n19957, n4130, 
            n4411, \xpix[5] , n12002, \xpix[4] , n11939, n3897, 
            n9579, \ypix[0] , \ypix[2] , \ypix[1] , n6, n20793, 
            n12_adj_6);
    input \ypix[4] ;
    input n8;
    input n4046;
    input n4267;
    output n4142;
    input n9531;
    input n12;
    input \xpix[9] ;
    input n4210;
    output n4132;
    input n19957;
    output n4130;
    output n4411;
    input \xpix[5] ;
    input n12002;
    input \xpix[4] ;
    input n11939;
    input n3897;
    output n9579;
    input \ypix[0] ;
    input \ypix[2] ;
    input \ypix[1] ;
    output n6;
    input n20793;
    input n12_adj_6;
    
    
    wire n9585, n4216;
    
    LUT4 i3_4_lut (.A(\ypix[4] ), .B(n8), .C(n4046), .D(n4267), .Z(n4142)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i3_4_lut.INIT = "0x0008";
    LUT4 i1_4_lut (.A(n9531), .B(n12), .C(\xpix[9] ), .D(n4210), .Z(n4132)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@2(28[15],28[94])"*/
    defparam i1_4_lut.INIT = "0x0f4c";
    LUT4 i2_4_lut (.A(n9585), .B(n19957), .C(n4216), .D(n4130), .Z(n4411)) /* synthesis lut_function=(A (B+(D))+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(53[18],53[44])"*/
    defparam i2_4_lut.INIT = "0xffdc";
    LUT4 i1_4_lut_adj_315 (.A(\xpix[5] ), .B(n4210), .C(n12002), .D(\xpix[4] ), 
         .Z(n4216)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i1_4_lut_adj_315.INIT = "0xeeec";
    LUT4 i8199_3_lut_4_lut (.A(\xpix[4] ), .B(n11939), .C(\xpix[9] ), 
         .D(n3897), .Z(n9579)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C (D))) */ ;
    defparam i8199_3_lut_4_lut.INIT = "0xf080";
    LUT4 i1382_3_lut (.A(\ypix[0] ), .B(\ypix[2] ), .C(\ypix[1] ), .Z(n6)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1382_3_lut.INIT = "0xc8c8";
    LUT4 i1_4_lut_adj_316 (.A(n20793), .B(n12_adj_6), .C(\xpix[9] ), .D(n4210), 
         .Z(n4130)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@2(26[15],26[94])"*/
    defparam i1_4_lut_adj_316.INIT = "0x0f4c";
    LUT4 i8205_3_lut_4_lut (.A(n4210), .B(\xpix[9] ), .C(\xpix[4] ), .D(\xpix[5] ), 
         .Z(n9585)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i8205_3_lut_4_lut.INIT = "0xc888";
    
endmodule

//
// Verilog Description of module CounterModule
//

module CounterModule (n4142, n11919, \xpix[3] , n266, \xpix[6] , l_3_N_1052, 
            n12002, n3829, n18119, n12020, n11939, scrA, n12028, 
            n284, n321, n23960, \xpix[7] , \xpix[8] , n4210, \xpix[1] , 
            \xpix[0] , \xpix[2] , n11924, n6, n307, n215, n123, 
            n19905, n227, \xpix[5] , n25464);
    input n4142;
    input n11919;
    input \xpix[3] ;
    input n266;
    input \xpix[6] ;
    input l_3_N_1052;
    input n12002;
    input n3829;
    input n18119;
    input n12020;
    input n11939;
    input [2:0]scrA;
    input n12028;
    input n284;
    input n321;
    input n23960;
    input \xpix[7] ;
    input \xpix[8] ;
    output n4210;
    input \xpix[1] ;
    input \xpix[0] ;
    input \xpix[2] ;
    input n11924;
    input n6;
    input n307;
    input n215;
    input n123;
    input n19905;
    input n227;
    input \xpix[5] ;
    output n25464;
    
    
    wire l_2_N_1046, n3637, n4201, n23948, l_0_N_1034, n23949, n10, 
        l_2_N_1047, n4, n23928, pixval_N_1028, n19919, n23952, n4_adj_2148, 
        n23957, n23951, n6_c, n17, n23944, n25461;
    
    LUT4 i21172_4_lut (.A(l_2_N_1046), .B(n3637), .C(n4201), .D(n4142), 
         .Z(n23948)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i21172_4_lut.INIT = "0xeca0";
    LUT4 i20974_2_lut (.A(l_0_N_1034), .B(n4142), .Z(n23949)) /* synthesis lut_function=(A (B)) */ ;
    defparam i20974_2_lut.INIT = "0x8888";
    LUT4 i3_4_lut (.A(n11919), .B(\xpix[3] ), .C(n266), .D(n10), .Z(l_0_N_1034)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i3_4_lut.INIT = "0x1000";
    LUT4 i2_4_lut (.A(\xpix[6] ), .B(l_3_N_1052), .C(n12002), .D(l_2_N_1047), 
         .Z(l_2_N_1046)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+!(D)))) */ ;
    defparam i2_4_lut.INIT = "0x1300";
    LUT4 i1_3_lut (.A(\xpix[6] ), .B(n3829), .C(n18119), .Z(l_2_N_1047)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut.INIT = "0xecec";
    LUT4 l_0_I_0_4_lut (.A(l_0_N_1034), .B(\xpix[6] ), .C(n4), .D(n12020), 
         .Z(n3637)) /* synthesis lut_function=(A+!(B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@2(38[18],38[30])"*/
    defparam l_0_I_0_4_lut.INIT = "0xbafa";
    LUT4 i1_4_lut (.A(l_3_N_1052), .B(n11939), .C(n11919), .D(n266), 
         .Z(n4)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;
    defparam i1_4_lut.INIT = "0x5450";
    LUT4 i1_2_lut (.A(n4142), .B(scrA[0]), .Z(n4201)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(32[32],48[7])"*/
    defparam i1_2_lut.INIT = "0x2222";
    LUT4 i21010_2_lut_4_lut (.A(n12002), .B(\xpix[3] ), .C(n12028), .D(n284), 
         .Z(n23928)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;   /* synthesis lineinfo="@2(36[18],36[44])"*/
    defparam i21010_2_lut_4_lut.INIT = "0x5554";
    LUT4 i21123_4_lut (.A(n4201), .B(pixval_N_1028), .C(n19919), .D(n3829), 
         .Z(n23952)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;
    defparam i21123_4_lut.INIT = "0xccec";
    LUT4 i1_4_lut_adj_310 (.A(n4142), .B(n3637), .C(\xpix[6] ), .D(n4_adj_2148), 
         .Z(pixval_N_1028)) /* synthesis lut_function=(A (B+(C (D)))) */ ;   /* synthesis lineinfo="@2(36[18],36[44])"*/
    defparam i1_4_lut_adj_310.INIT = "0xa888";
    LUT4 i1_4_lut_adj_311 (.A(n23928), .B(n3829), .C(n321), .D(n284), 
         .Z(n4_adj_2148)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+(C+!(D))))) */ ;   /* synthesis lineinfo="@2(36[18],36[44])"*/
    defparam i1_4_lut_adj_311.INIT = "0x0322";
    LUT4 i20973_4_lut (.A(n23957), .B(n4142), .C(n3637), .D(l_2_N_1046), 
         .Z(n23951)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i20973_4_lut.INIT = "0xccc8";
    LUT4 i21197_4_lut (.A(n23960), .B(n3829), .C(n6_c), .D(n17), .Z(n23957)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;
    defparam i21197_4_lut.INIT = "0x3332";
    LUT4 i1_2_lut_3_lut (.A(\xpix[6] ), .B(\xpix[7] ), .C(\xpix[8] ), 
         .Z(n4210)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@2(16[39],16[62])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i21_3_lut_3_lut (.A(\xpix[1] ), .B(\xpix[0] ), .C(\xpix[2] ), 
         .Z(n10)) /* synthesis lut_function=(!(A (B (C))+!A !(C))) */ ;
    defparam i21_3_lut_3_lut.INIT = "0x7a7a";
    LUT4 i2_4_lut_adj_312 (.A(n19919), .B(n11924), .C(n6), .D(n307), 
         .Z(n6_c)) /* synthesis lut_function=(A+!(B+!(C (D)))) */ ;   /* synthesis lineinfo="@2(32[32],48[7])"*/
    defparam i2_4_lut_adj_312.INIT = "0xbaaa";
    LUT4 i1_4_lut_adj_313 (.A(scrA[0]), .B(n23944), .C(n215), .D(n11924), 
         .Z(n17)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@2(32[32],48[7])"*/
    defparam i1_4_lut_adj_313.INIT = "0x0544";
    LUT4 i21084_3_lut (.A(n11939), .B(n123), .C(\xpix[1] ), .Z(n23944)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@2(32[32],48[7])"*/
    defparam i21084_3_lut.INIT = "0x8080";
    LUT4 i2_4_lut_adj_314 (.A(\xpix[6] ), .B(n19905), .C(n227), .D(\xpix[5] ), 
         .Z(n19919)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i2_4_lut_adj_314.INIT = "0x0008";
    LUT4 n25461_bdd_4_lut (.A(n25461), .B(n23952), .C(n23951), .D(scrA[2]), 
         .Z(n25464)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n25461_bdd_4_lut.INIT = "0xaad8";
    LUT4 \scrA[1]_bdd_4_lut  (.A(scrA[1]), .B(n23948), .C(n23949), .D(scrA[2]), 
         .Z(n25461)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \scrA[1]_bdd_4_lut .INIT = "0xe4aa";
    
endmodule

//
// Verilog Description of module CollisionController
//

module CollisionController (\y_padA[5] , y_ball, n3255, n19932, \y_padA[6] , 
            \y_padB[6] , \y_padA[7] , \y_padA[4] , \y_padB[5] , n4132, 
            n9579, n18, scrA, \y_padB[8] , \rst_cnt[25] , n10224, 
            game_en, x_ball, clk, n4464, power_type, n1961, n4411, 
            n284, n4, n4368, power_pos_x, \y_padA[1] , \y_padA[2] , 
            \y_padA[8] , \y_padA[9] , \y_padB[1] , \y_padB[2] , \y_padB[4] , 
            power_en, n9577, \xpix[9] , n3897, GND_net, \y_padB[9] , 
            \power_en_N_1848[10] , \power_en_N_1848[8] , \power_en_N_1848[9] , 
            n4439, \y_padB[7] , \power_en_N_1848[6] , \power_en_N_1848[7] , 
            p_padB_N_629, \power_en_N_1848[4] , \power_en_N_1848[5] , 
            n19962, power_en_N_1779, power_en_N_1815, \y_padB[3] , \power_en_N_1848[2] , 
            \power_en_N_1848[3] , \power_en_N_1848[1] , \p_powerup_N_926[9] , 
            n4233, \p_powerup_N_926[2] , n4165, \p_powerup_N_926[4] , 
            \p_powerup_N_926[3] , \p_powerup_N_926[10] , power_en_N_1886, 
            n4277, n4130, Astatus, Bstatus, \padB_h[6] , rst_n, 
            j16_c, p_padA_N_440, \padB_h[7] , lossA, n7892, n19906, 
            n19851, \rst_cnt[21] , \rst_cnt[24] , \rst_cnt[20] , j14_c, 
            \y_padA[3] , \padB_h[4] , \padB_h[5] , \pad_col_N_1735[10] , 
            j15_c, wall_buzz_en, pad_buzz_en, j06_c, \padB_h[1] , 
            n4594, n4597, n4600, \padA_h[1] , n4605, \padA_h[4] , 
            n8709, n19943, n4608, \padA_h[7] , n4611, n4636, n4634, 
            x_ball_dir, n4632, n4616, n593, n4623, n7, n4626, 
            y_ball_dir, n4620, n4618, \rst_cnt[1] , n4613, \padA_h[5] , 
            n4602, \padA_h[6] , gmv_flash, n4445, gmv_flash_N_1235, 
            p_padA, p_powerup, n5, powerB, \pad_col_N_1663[10] , j17_c, 
            power_spawn_N_1946, \rst_cnt[0] , n72, rst_cnt_25__N_58, 
            n1933, \power_en_N_1887[10] , \power_en_N_1887[8] , \power_en_N_1887[9] , 
            \power_en_N_1887[6] , \power_en_N_1887[7] , \power_en_N_1887[4] , 
            \power_en_N_1887[5] , \power_en_N_1887[2] , \power_en_N_1887[3] , 
            \power_en_N_1887[1] , n778, n9099, \p_ball_N_195[10] , \p_ball_N_195[9] , 
            \p_ball_N_195[5] , \p_ball_N_195[3] , \p_ball_N_195[2] , \p_ball_N_195[8] , 
            \p_ball_N_195[7] , \p_ball_N_195[4] , \p_ball_N_195[6] , n4295, 
            n9933, n9106, \rst_cnt[12] , \rst_cnt[5] , \rst_cnt[4] , 
            \rst_cnt[13] , n19846, n4142, altcolB, n21866, n10178, 
            \p_ball_N_229[10] , \p_ball_N_229[9] , \p_ball_N_229[6] , 
            \p_ball_N_229[8] , \p_ball_N_229[7] , \p_ball_N_229[2] , \p_ball_N_229[5] , 
            \p_ball_N_229[4] , \p_ball_N_229[3] , n10162, n23911, pad_col_N_1696, 
            n23925, n23926, n19957, n19993, pad_col_N_1733, pad_col_N_1732, 
            n19995, n9833, pad_col_N_1630, n14, n167, n4252);
    output \y_padA[5] ;
    output [9:0]y_ball;
    input n3255;
    output n19932;
    output \y_padA[6] ;
    output \y_padB[6] ;
    output \y_padA[7] ;
    output \y_padA[4] ;
    output \y_padB[5] ;
    input n4132;
    input n9579;
    input n18;
    output [2:0]scrA;
    output \y_padB[8] ;
    input \rst_cnt[25] ;
    input n10224;
    input game_en;
    output [9:0]x_ball;
    input clk;
    input n4464;
    output [1:0]power_type;
    output n1961;
    input n4411;
    input n284;
    input n4;
    input n4368;
    output [9:0]power_pos_x;
    output \y_padA[1] ;
    output \y_padA[2] ;
    output \y_padA[8] ;
    output \y_padA[9] ;
    output \y_padB[1] ;
    output \y_padB[2] ;
    output \y_padB[4] ;
    output power_en;
    input n9577;
    input \xpix[9] ;
    input n3897;
    input GND_net;
    output \y_padB[9] ;
    output \power_en_N_1848[10] ;
    output \power_en_N_1848[8] ;
    output \power_en_N_1848[9] ;
    output n4439;
    output \y_padB[7] ;
    output \power_en_N_1848[6] ;
    output \power_en_N_1848[7] ;
    input [9:0]p_padB_N_629;
    output \power_en_N_1848[4] ;
    output \power_en_N_1848[5] ;
    input n19962;
    input power_en_N_1779;
    input power_en_N_1815;
    output \y_padB[3] ;
    output \power_en_N_1848[2] ;
    output \power_en_N_1848[3] ;
    output \power_en_N_1848[1] ;
    input \p_powerup_N_926[9] ;
    input n4233;
    input \p_powerup_N_926[2] ;
    input n4165;
    input \p_powerup_N_926[4] ;
    input \p_powerup_N_926[3] ;
    input \p_powerup_N_926[10] ;
    input power_en_N_1886;
    input n4277;
    input n4130;
    output [1:0]Astatus;
    output [1:0]Bstatus;
    output \padB_h[6] ;
    input rst_n;
    input j16_c;
    input [9:0]p_padA_N_440;
    output \padB_h[7] ;
    output lossA;
    output n7892;
    input n19906;
    input n19851;
    input \rst_cnt[21] ;
    input \rst_cnt[24] ;
    input \rst_cnt[20] ;
    input j14_c;
    output \y_padA[3] ;
    output \padB_h[4] ;
    output \padB_h[5] ;
    input \pad_col_N_1735[10] ;
    input j15_c;
    input wall_buzz_en;
    input pad_buzz_en;
    output j06_c;
    output \padB_h[1] ;
    input n4594;
    input n4597;
    input n4600;
    output \padA_h[1] ;
    input n4605;
    output \padA_h[4] ;
    input n8709;
    input n19943;
    input n4608;
    output \padA_h[7] ;
    input n4611;
    input n4636;
    input n4634;
    output x_ball_dir;
    input n4632;
    input n4616;
    output n593;
    input n4623;
    input n7;
    input n4626;
    output y_ball_dir;
    input n4620;
    input n4618;
    input \rst_cnt[1] ;
    input n4613;
    output \padA_h[5] ;
    input n4602;
    output \padA_h[6] ;
    input gmv_flash;
    input n4445;
    output gmv_flash_N_1235;
    input p_padA;
    input p_powerup;
    output n5;
    output powerB;
    input \pad_col_N_1663[10] ;
    input j17_c;
    output power_spawn_N_1946;
    input \rst_cnt[0] ;
    input n72;
    output rst_cnt_25__N_58;
    output n1933;
    output \power_en_N_1887[10] ;
    output \power_en_N_1887[8] ;
    output \power_en_N_1887[9] ;
    output \power_en_N_1887[6] ;
    output \power_en_N_1887[7] ;
    output \power_en_N_1887[4] ;
    output \power_en_N_1887[5] ;
    output \power_en_N_1887[2] ;
    output \power_en_N_1887[3] ;
    output \power_en_N_1887[1] ;
    output n778;
    output n9099;
    input \p_ball_N_195[10] ;
    input \p_ball_N_195[9] ;
    input \p_ball_N_195[5] ;
    input \p_ball_N_195[3] ;
    input \p_ball_N_195[2] ;
    input \p_ball_N_195[8] ;
    input \p_ball_N_195[7] ;
    input \p_ball_N_195[4] ;
    input \p_ball_N_195[6] ;
    input n4295;
    output n9933;
    output n9106;
    input \rst_cnt[12] ;
    input \rst_cnt[5] ;
    input \rst_cnt[4] ;
    input \rst_cnt[13] ;
    output n19846;
    input n4142;
    output altcolB;
    input n21866;
    input n10178;
    input \p_ball_N_229[10] ;
    input \p_ball_N_229[9] ;
    input \p_ball_N_229[6] ;
    input \p_ball_N_229[8] ;
    input \p_ball_N_229[7] ;
    input \p_ball_N_229[2] ;
    input \p_ball_N_229[5] ;
    input \p_ball_N_229[4] ;
    input \p_ball_N_229[3] ;
    output n10162;
    output n23911;
    input pad_col_N_1696;
    input n23925;
    input n23926;
    output n19957;
    output n19993;
    output pad_col_N_1733;
    output pad_col_N_1732;
    output n19995;
    input n9833;
    input pad_col_N_1630;
    input n14;
    input n167;
    input n4252;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(51[12],51[15])"*/
    
    wire n11, n20863, n3843, n13, n13_adj_2061, n15, n9, n11_adj_2062, 
        n6, n26111, n18123, n18134, n24709, n24710, n749, n4587;
    wire [10:0]n62;
    
    wire n4441;
    wire [14:0]n65;
    
    wire n15_adj_2063, n19782, n4390;
    wire [2:0]n17;
    
    wire n751;
    wire [2:0]scrB;   /* synthesis lineinfo="@9(53[23],53[27])"*/
    
    wire n4588, n14_c, n24637, n15_adj_2064, n24413, n21862;
    wire [9:0]n643;
    
    wire n4365, n4438;
    wire [4:0]n25;
    
    wire n4383;
    wire [4:0]buzzcount;   /* synthesis lineinfo="@5(47[11],47[20])"*/
    
    wire n4498;
    wire [10:0]n62_adj_2144;
    
    wire n10211, n24712, n6_adj_2065, n9_adj_2066, n9467, n1913;
    wire [2:0]x_r_ball_vel;   /* synthesis lineinfo="@5(38[11],38[23])"*/
    
    wire n19928;
    wire [10:0]n62_adj_2145;
    
    wire n4370, n4569;
    wire [11:0]n53;
    
    wire n4386;
    wire [11:0]poweroffcount;   /* synthesis lineinfo="@5(42[12],42[25])"*/
    
    wire n4480, n24092, n4459;
    wire [10:0]n62_adj_2146;
    
    wire n4371, n4563, n23941, n23942, wall_col_N_1541, n4379, wall_col, 
        power_spawn_N_1943, power_spawn, n16530, n27124;
    wire [8:0]n52;
    
    wire n24711, n4_adj_2083, n3579, n1911;
    wire [2:0]y_padA_vel;   /* synthesis lineinfo="@5(39[11],39[21])"*/
    
    wire n19927, n16528, n27121;
    wire [7:0]n1083;
    
    wire n3493, n1915;
    wire [2:0]y_padB_vel;   /* synthesis lineinfo="@5(40[11],40[21])"*/
    
    wire n19939, n9469, n1917;
    wire [2:0]x_l_ball_vel;   /* synthesis lineinfo="@5(37[11],37[23])"*/
    
    wire n19940, n16526, n27118, power_en_N_1777, power_en_N_1919, 
        power_en_N_1880, n687, n4279, n10, n21009, n16524, n27115, 
        VCC_net, n27112, n9389, n9885, n3, n9887, n3_adj_2088, 
        n9889, n21094, n4_adj_2089, n12, n8, n4041, n12_adj_2090, 
        n20964, n10_adj_2091, n40, n5_c, power_dir_N_1950, power_dir, 
        power_en_N_1772, n20013, wall_col_N_1545, n18087, n9917, n4_adj_2093, 
        n716, n5_adj_2095, n714, n9391, n9891, n4139, n23946, 
        n4168;
    wire [2:0]n17_adj_2147;
    
    wire n19929, n16218, wall_col_N_1546, n4136, n23947, n9122, 
        n9120, n1070, n18090, n32, n19694, n10_adj_2100, n11_adj_2101, 
        n13_adj_2102, n12_adj_2103, n21034, n9853, n9620, pad_col;
    wire [9:0]n1071;
    
    wire n16488, n27235, n608;
    wire [9:0]n1105;
    wire [9:0]n1037;
    
    wire n4_adj_2109, n2, n16486, n27232, n621, n16484, n27223, 
        n13_adj_2111;
    wire [14:0]powercount;   /* synthesis lineinfo="@5(41[12],41[22])"*/
    
    wire n720, pad_col_N_1587, n14_adj_2113, n12_adj_2114, n649, n9827, 
        n9_adj_2115, n10_adj_2116, n9861, n16482, n27031, n27028, 
        n6_adj_2118, n9626, n24076, n16698, n27154, n1249, n16696, 
        n27151, n16694, n27148, n4_adj_2121, n1104, n16692, n27145, 
        n16690, n27091, n27088, n16687, n27226, n657, n13_adj_2122, 
        n11_adj_2123, n16685, n27220, n16354, n27229, n563, n16683, 
        n27205, n20893, n16681, n27202, n9855, n9624, n16679, 
        n27193, n1207, n16352, n27217, n27190, n1208, n16350, 
        n27214, n16676, n27187, n632, n16674, n27184, n16348, 
        n27211, n23938, n16672, n27181, n16670, n27178, n16668, 
        n27160, n1228, n16346, n27208;
    wire [9:0]n1371;
    
    wire n27157, n1229, n26998, n16664, n27607, n16662, n27601, 
        n16660, n27598, n16658, n27595, n16656, n27592, n9863, 
        n16446, n27139, n16654, n27589, n16444, n27136;
    wire [7:0]n860;
    
    wire n16652, n27586, n16442, n27133, n16440, n27130, n27127, 
        n27022, n16649, n27604, n4038, n6_adj_2131, n20956, n4_adj_2132, 
        n16647, n27289, n21085, n16645, n27175, n16643, n27172, 
        n6_adj_2133, n16641, n27169, n16639, n27166, n27163, n7908, 
        n23939, n25455, n23936, n25458, n21934, n9_adj_2134, n8_adj_2135, 
        n10_adj_2136, n18084, y_ball_dir_N_1937, n9_adj_2137, n14_adj_2138, 
        n21098, n12_adj_2139, wall_col_N_1544, n6_adj_2140, n5783, 
        pad_col_N_1591, pad_col_N_1592, n4223, n24714, n24713, n24624, 
        n24621, n24423, n24626, n24625, n4_adj_2141, n7_adj_2142, 
        GND_net_c;
    
    LUT4 y_padA_9__I_0_133_i11_2_lut (.A(\y_padA[5] ), .B(y_ball[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam y_padA_9__I_0_133_i11_2_lut.INIT = "0x6666";
    LUT4 i1_3_lut (.A(n20863), .B(n3255), .C(n19932), .Z(n3843)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut.INIT = "0xecec";
    LUT4 y_padA_9__I_0_133_i13_2_lut (.A(\y_padA[6] ), .B(y_ball[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam y_padA_9__I_0_133_i13_2_lut.INIT = "0x6666";
    LUT4 y_padB_9__I_0_130_i13_2_lut (.A(\y_padB[6] ), .B(y_ball[6]), .Z(n13_adj_2061)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam y_padB_9__I_0_130_i13_2_lut.INIT = "0x6666";
    LUT4 y_padA_9__I_0_133_i15_2_lut (.A(\y_padA[7] ), .B(y_ball[7]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam y_padA_9__I_0_133_i15_2_lut.INIT = "0x6666";
    LUT4 y_padA_9__I_0_133_i9_2_lut (.A(\y_padA[4] ), .B(y_ball[4]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam y_padA_9__I_0_133_i9_2_lut.INIT = "0x6666";
    LUT4 y_padB_9__I_0_130_i11_2_lut (.A(\y_padB[5] ), .B(y_ball[5]), .Z(n11_adj_2062)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam y_padB_9__I_0_130_i11_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut (.A(n4132), .B(n6), .C(n9579), .D(n18), .Z(n26111)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@9(53[23],53[27])"*/
    defparam i3_4_lut.INIT = "0xefee";
    LUT4 i1_2_lut (.A(n18123), .B(scrA[0]), .Z(n18134)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut.INIT = "0x9999";
    LUT4 i21649_3_lut (.A(n24709), .B(y_ball[8]), .C(\y_padB[8] ), .Z(n24710)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam i21649_3_lut.INIT = "0x8e8e";
    LUT4 i2_3_lut (.A(\rst_cnt[25] ), .B(n749), .C(n10224), .Z(n4587)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   /* synthesis lineinfo="@5(59[3],291[6])"*/
    defparam i2_3_lut.INIT = "0x0808";
    FD1P3XZ powercount_1009__i1 (.D(n65[0]), .SP(game_en), .CK(clk), .SR(n4464), 
            .Q(n15_adj_2063)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009__i1.REGSET = "RESET";
    defparam powercount_1009__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_type_1005__i0 (.D(n19782), .SP(n4390), .CK(clk), .SR(n1961), 
            .Q(power_type[0]));   /* synthesis lineinfo="@5(249[4],259[7])"*/
    defparam power_type_1005__i0.REGSET = "SET";
    defparam power_type_1005__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrB_1004__i0 (.D(n17[0]), .SP(n751), .CK(clk), .SR(n4588), 
            .Q(scrB[0]));   /* synthesis lineinfo="@5(149[14],149[28])"*/
    defparam scrB_1004__i0.REGSET = "RESET";
    defparam scrB_1004__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i3 (.D(n643[3]), .SP(n4365), .CK(clk), .SR(n4438), 
            .Q(y_ball[3])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_i0_i3.REGSET = "SET";
    defparam y_ball_i0_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i21648_4_lut (.A(n14_c), .B(n24637), .C(n15_adj_2064), .D(n24413), 
         .Z(n24709)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam i21648_4_lut.INIT = "0xaaac";
    LUT4 i2_4_lut (.A(n4411), .B(n284), .C(n21862), .D(n4), .Z(n6)) /* synthesis lut_function=(A+!(B (C)+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@9(53[23],53[27])"*/
    defparam i2_4_lut.INIT = "0xafae";
    FD1P3XZ buzzcount_1002__i0 (.D(n25[0]), .SP(n4383), .CK(clk), .SR(n4498), 
            .Q(buzzcount[0]));   /* synthesis lineinfo="@5(99[18],99[34])"*/
    defparam buzzcount_1002__i0.REGSET = "RESET";
    defparam buzzcount_1002__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrA_1003__i0 (.D(n18134), .SP(n749), .CK(clk), .SR(n4587), 
            .Q(scrA[0]));   /* synthesis lineinfo="@5(137[14],137[28])"*/
    defparam scrA_1003__i0.REGSET = "RESET";
    defparam scrA_1003__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i1 (.D(n62_adj_2144[2]), .SP(n4368), .CK(clk), 
            .SR(n10211), .Q(power_pos_x[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_pos_x_i0_i1.REGSET = "RESET";
    defparam power_pos_x_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i2 (.D(n62_adj_2144[3]), .SP(n4368), .CK(clk), 
            .SR(n10211), .Q(power_pos_x[2])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_pos_x_i0_i2.REGSET = "RESET";
    defparam power_pos_x_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i3 (.D(n62_adj_2144[4]), .SP(n4368), .CK(clk), 
            .SR(n10211), .Q(power_pos_x[3])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_pos_x_i0_i3.REGSET = "RESET";
    defparam power_pos_x_i0_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i21579_3_lut (.A(n24712), .B(y_ball[7]), .C(n15_adj_2064), .Z(n14_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam i21579_3_lut.INIT = "0xcaca";
    FD1P3XZ power_pos_x_i0_i4 (.D(n62_adj_2144[5]), .SP(n4368), .CK(clk), 
            .SR(n10211), .Q(power_pos_x[4])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_pos_x_i0_i4.REGSET = "RESET";
    defparam power_pos_x_i0_i4.SRMODE = "CE_OVER_LSR";
    LUT4 i21576_3_lut (.A(n6_adj_2065), .B(y_ball[4]), .C(n9_adj_2066), 
         .Z(n24637)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam i21576_3_lut.INIT = "0xcaca";
    FD1P3XZ power_pos_x_i0_i5 (.D(n62_adj_2144[6]), .SP(n4368), .CK(clk), 
            .SR(n10211), .Q(power_pos_x[5])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_pos_x_i0_i5.REGSET = "RESET";
    defparam power_pos_x_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i7 (.D(n62_adj_2144[8]), .SP(n4368), .CK(clk), 
            .SR(n10211), .Q(power_pos_x[7])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_pos_x_i0_i7.REGSET = "RESET";
    defparam power_pos_x_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i9 (.D(n62_adj_2144[10]), .SP(n4368), .CK(clk), 
            .SR(n10211), .Q(power_pos_x[9])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_pos_x_i0_i9.REGSET = "RESET";
    defparam power_pos_x_i0_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_r_ball_vel_i0_i1 (.D(n9467), .SP(n1913), .CK(clk), .SR(n19928), 
            .Q(x_r_ball_vel[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_r_ball_vel_i0_i1.REGSET = "SET";
    defparam x_r_ball_vel_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i1 (.D(n62_adj_2145[2]), .SP(n4370), .CK(clk), .SR(n4569), 
            .Q(\y_padA[1] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_i0_i1.REGSET = "RESET";
    defparam y_padA_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1007__i4 (.D(n53[3]), .SP(n4386), .CK(clk), 
            .SR(n4480), .Q(poweroffcount[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1007__i4.REGSET = "RESET";
    defparam poweroffcount_1007__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i2 (.D(n62_adj_2145[3]), .SP(n4370), .CK(clk), .SR(n4569), 
            .Q(\y_padA[2] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_i0_i2.REGSET = "RESET";
    defparam y_padA_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1007__i9 (.D(n53[8]), .SP(n4386), .CK(clk), 
            .SR(n4480), .Q(poweroffcount[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1007__i9.REGSET = "RESET";
    defparam poweroffcount_1007__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i21352_4_lut (.A(n13_adj_2061), .B(n11_adj_2062), .C(n9_adj_2066), 
         .D(n24092), .Z(n24413)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21352_4_lut.INIT = "0xeeef";
    FD1P3XZ y_padA_i0_i4 (.D(n62_adj_2145[5]), .SP(n4370), .CK(clk), .SR(n4569), 
            .Q(\y_padA[4] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_i0_i4.REGSET = "RESET";
    defparam y_padA_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i5 (.D(n62_adj_2145[6]), .SP(n4370), .CK(clk), .SR(n4569), 
            .Q(\y_padA[5] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_i0_i5.REGSET = "RESET";
    defparam y_padA_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i8 (.D(n62_adj_2145[9]), .SP(n4370), .CK(clk), .SR(n4569), 
            .Q(\y_padA[8] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_i0_i8.REGSET = "RESET";
    defparam y_padA_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i9 (.D(n62_adj_2145[10]), .SP(n4370), .CK(clk), 
            .SR(n4569), .Q(\y_padA[9] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_i0_i9.REGSET = "RESET";
    defparam y_padA_i0_i9.SRMODE = "CE_OVER_LSR";
    LUT4 i3058_2_lut_3_lut (.A(game_en), .B(\rst_cnt[25] ), .C(n10224), 
         .Z(n4459)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3058_2_lut_3_lut.INIT = "0x0808";
    FD1P3XZ y_padB_i0_i1 (.D(n62_adj_2146[2]), .SP(n4371), .CK(clk), .SR(n4563), 
            .Q(\y_padB[1] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_i0_i1.REGSET = "RESET";
    defparam y_padB_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i2 (.D(n62_adj_2146[3]), .SP(n4371), .CK(clk), .SR(n4563), 
            .Q(\y_padB[2] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_i0_i2.REGSET = "RESET";
    defparam y_padB_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i4 (.D(n62_adj_2146[5]), .SP(n4371), .CK(clk), .SR(n4563), 
            .Q(\y_padB[4] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_i0_i4.REGSET = "RESET";
    defparam y_padB_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i5 (.D(n62_adj_2146[6]), .SP(n4371), .CK(clk), .SR(n4563), 
            .Q(\y_padB[5] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_i0_i5.REGSET = "RESET";
    defparam y_padB_i0_i5.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(game_en), .B(n23941), .C(n23942), .D(power_en), 
         .Z(n10211)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;
    defparam i1_4_lut.INIT = "0x0a22";
    LUT4 i19228_4_lut (.A(scrB[0]), .B(n9577), .C(\xpix[9] ), .D(n3897), 
         .Z(n21862)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i19228_4_lut.INIT = "0xfaea";
    FD1P3XZ x_ball_i0_i8 (.D(n62[9]), .SP(game_en), .CK(clk), .SR(n4441), 
            .Q(x_ball[8])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_i0_i8.REGSET = "SET";
    defparam x_ball_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i8 (.D(n62_adj_2146[9]), .SP(n4371), .CK(clk), .SR(n4563), 
            .Q(\y_padB[8] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_i0_i8.REGSET = "RESET";
    defparam y_padB_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wall_col_c (.D(wall_col_N_1541), .SP(n4379), .CK(clk), .SR(n4459), 
            .Q(wall_col)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam wall_col_c.REGSET = "RESET";
    defparam wall_col_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i5 (.D(n62[6]), .SP(game_en), .CK(clk), .SR(n4441), 
            .Q(x_ball[5])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_i0_i5.REGSET = "SET";
    defparam x_ball_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i4 (.D(n62[5]), .SP(game_en), .CK(clk), .SR(n4441), 
            .Q(x_ball[4])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_i0_i4.REGSET = "SET";
    defparam x_ball_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i3 (.D(n62[4]), .SP(game_en), .CK(clk), .SR(n4441), 
            .Q(x_ball[3])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_i0_i3.REGSET = "SET";
    defparam x_ball_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_spawn_c (.D(power_spawn_N_1943), .SP(game_en), .CK(clk), 
            .SR(n1961), .Q(power_spawn)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_spawn_c.REGSET = "RESET";
    defparam power_spawn_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i4 (.D(n52[3]), .SP(n4365), .CK(clk), .SR(n4439), 
            .Q(y_ball[4])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_i0_i4.REGSET = "RESET";
    defparam y_ball_i0_i4.SRMODE = "CE_OVER_LSR";
    FA2 add_2280_9 (.A0(GND_net), .B0(\y_padB[8] ), .C0(GND_net), .D0(n16530), 
        .CI0(n16530), .A1(GND_net), .B1(\y_padB[9] ), .C1(GND_net), 
        .D1(n27124), .CI1(n27124), .CO0(n27124), .CO1(\power_en_N_1848[10] ), 
        .S0(\power_en_N_1848[8] ), .S1(\power_en_N_1848[9] ));   /* synthesis lineinfo="@5(277[38],277[55])"*/
    defparam add_2280_9.INIT0 = "0xc33c";
    defparam add_2280_9.INIT1 = "0xc33c";
    FD1P3XZ y_padB_i0_i9 (.D(n62_adj_2146[10]), .SP(n4371), .CK(clk), 
            .SR(n4563), .Q(\y_padB[9] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_i0_i9.REGSET = "RESET";
    defparam y_padB_i0_i9.SRMODE = "CE_OVER_LSR";
    LUT4 i21651_3_lut (.A(n24711), .B(y_ball[6]), .C(n13_adj_2061), .Z(n24712)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam i21651_3_lut.INIT = "0xcaca";
    FD1P3XZ y_padA_vel_i0_i1 (.D(n3579), .SP(n1911), .CK(clk), .SR(n19927), 
            .Q(y_padA_vel[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_vel_i0_i1.REGSET = "SET";
    defparam y_padA_vel_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i21650_3_lut (.A(n4_adj_2083), .B(y_ball[5]), .C(n11_adj_2062), 
         .Z(n24711)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam i21650_3_lut.INIT = "0xcaca";
    FD1P3XZ y_padB_vel_i0_i1 (.D(n3493), .SP(n1915), .CK(clk), .SR(n19939), 
            .Q(y_padB_vel[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_vel_i0_i1.REGSET = "SET";
    defparam y_padB_vel_i0_i1.SRMODE = "CE_OVER_LSR";
    FA2 add_2280_7 (.A0(GND_net), .B0(\y_padB[6] ), .C0(n1083[6]), .D0(n16528), 
        .CI0(n16528), .A1(GND_net), .B1(\y_padB[7] ), .C1(n1083[7]), 
        .D1(n27121), .CI1(n27121), .CO0(n27121), .CO1(n16530), .S0(\power_en_N_1848[6] ), 
        .S1(\power_en_N_1848[7] ));   /* synthesis lineinfo="@5(277[38],277[55])"*/
    defparam add_2280_7.INIT0 = "0xc33c";
    defparam add_2280_7.INIT1 = "0xc33c";
    FD1P3XZ x_l_ball_vel_i0_i1 (.D(n9469), .SP(n1917), .CK(clk), .SR(n19940), 
            .Q(x_l_ball_vel[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_l_ball_vel_i0_i1.REGSET = "SET";
    defparam x_l_ball_vel_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i1 (.D(n62[2]), .SP(game_en), .CK(clk), .SR(n4441), 
            .Q(x_ball[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_i0_i1.REGSET = "SET";
    defparam x_ball_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 y_padB_9__I_0_130_i4_4_lut (.A(p_padB_N_629[0]), .B(y_ball[1]), 
         .C(\y_padB[1] ), .D(y_ball[0]), .Z(n4_adj_2083)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam y_padB_9__I_0_130_i4_4_lut.INIT = "0x4d0c";
    FA2 add_2280_5 (.A0(GND_net), .B0(\y_padB[4] ), .C0(n1083[4]), .D0(n16526), 
        .CI0(n16526), .A1(GND_net), .B1(\y_padB[5] ), .C1(n1083[5]), 
        .D1(n27118), .CI1(n27118), .CO0(n27118), .CO1(n16528), .S0(\power_en_N_1848[4] ), 
        .S1(\power_en_N_1848[5] ));   /* synthesis lineinfo="@5(277[38],277[55])"*/
    defparam add_2280_5.INIT0 = "0xc33c";
    defparam add_2280_5.INIT1 = "0xc33c";
    LUT4 i2_3_lut_adj_237 (.A(power_en_N_1777), .B(power_en_N_1919), .C(power_en_N_1880), 
         .Z(n687)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(261[5],289[8])"*/
    defparam i2_3_lut_adj_237.INIT = "0xfefe";
    LUT4 i2_4_lut_adj_238 (.A(x_ball[0]), .B(x_ball[2]), .C(x_ball[1]), 
         .D(n4279), .Z(n20863)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut_adj_238.INIT = "0xffec";
    LUT4 i5_4_lut (.A(n19962), .B(n10), .C(\y_padB[9] ), .D(power_pos_x[9]), 
         .Z(power_en_N_1777)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A ((C)+!B))) */ ;
    defparam i5_4_lut.INIT = "0x040c";
    LUT4 i4_4_lut (.A(\y_padB[8] ), .B(n21009), .C(power_en_N_1779), .D(power_en_N_1815), 
         .Z(n10)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i4_4_lut.INIT = "0x1000";
    FA2 add_2280_3 (.A0(GND_net), .B0(\y_padB[2] ), .C0(VCC_net), .D0(n16524), 
        .CI0(n16524), .A1(GND_net), .B1(\y_padB[3] ), .C1(GND_net), 
        .D1(n27115), .CI1(n27115), .CO0(n27115), .CO1(n16526), .S0(\power_en_N_1848[2] ), 
        .S1(\power_en_N_1848[3] ));   /* synthesis lineinfo="@5(277[38],277[55])"*/
    defparam add_2280_3.INIT0 = "0xc33c";
    defparam add_2280_3.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_239 (.A(\y_padB[4] ), .B(\y_padB[6] ), .C(\y_padB[5] ), 
         .D(\y_padB[7] ), .Z(n21009)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_239.INIT = "0x8000";
    FD1P3XZ x_ball_i0_i2 (.D(n62[3]), .SP(game_en), .CK(clk), .SR(n4441), 
            .Q(x_ball[2])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_i0_i2.REGSET = "RESET";
    defparam x_ball_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i6 (.D(n62[7]), .SP(game_en), .CK(clk), .SR(n4441), 
            .Q(x_ball[6])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_i0_i6.REGSET = "RESET";
    defparam x_ball_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i7 (.D(n62[8]), .SP(game_en), .CK(clk), .SR(n4441), 
            .Q(x_ball[7])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_i0_i7.REGSET = "RESET";
    defparam x_ball_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i9 (.D(n62[10]), .SP(game_en), .CK(clk), .SR(n4441), 
            .Q(x_ball[9])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_i0_i9.REGSET = "RESET";
    defparam x_ball_i0_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i8 (.D(n52[7]), .SP(n4365), .CK(clk), .SR(n4439), 
            .Q(y_ball[8])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_i0_i8.REGSET = "RESET";
    defparam y_ball_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_l_ball_vel_i0_i0 (.D(n9389), .SP(n1917), .CK(clk), .SR(n9885), 
            .Q(x_l_ball_vel[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_l_ball_vel_i0_i0.REGSET = "RESET";
    defparam x_l_ball_vel_i0_i0.SRMODE = "CE_OVER_LSR";
    FA2 add_2280_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padB[1] ), .C1(n1083[1]), .D1(n27112), .CI1(n27112), 
        .CO0(n27112), .CO1(n16524), .S1(\power_en_N_1848[1] ));   /* synthesis lineinfo="@5(277[38],277[55])"*/
    defparam add_2280_1.INIT0 = "0xc33c";
    defparam add_2280_1.INIT1 = "0xc33c";
    FD1P3XZ y_padB_vel_i0_i0 (.D(n3), .SP(n1915), .CK(clk), .SR(n9887), 
            .Q(y_padB_vel[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_vel_i0_i0.REGSET = "RESET";
    defparam y_padB_vel_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_vel_i0_i0 (.D(n3_adj_2088), .SP(n1911), .CK(clk), .SR(n9889), 
            .Q(y_padA_vel[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_vel_i0_i0.REGSET = "RESET";
    defparam y_padA_vel_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1007__i1 (.D(n53[0]), .SP(n4386), .CK(clk), 
            .SR(n4480), .Q(n12)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1007__i1.REGSET = "RESET";
    defparam poweroffcount_1007__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut_adj_240 (.A(n21094), .B(n4_adj_2089), .C(\p_powerup_N_926[9] ), 
         .D(n4233), .Z(power_en_N_1919)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@5(261[9],261[72])"*/
    defparam i2_4_lut_adj_240.INIT = "0xfcec";
    FD1P3XZ y_ball_i0_i1 (.D(n643[1]), .SP(n4365), .CK(clk), .SR(n4438), 
            .Q(y_ball[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_i0_i1.REGSET = "SET";
    defparam y_ball_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut_adj_241 (.A(\p_powerup_N_926[2] ), .B(n4165), .C(\p_powerup_N_926[4] ), 
         .D(\p_powerup_N_926[3] ), .Z(n21094)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_241.INIT = "0x8000";
    LUT4 i1_4_lut_adj_242 (.A(\p_powerup_N_926[10] ), .B(n8), .C(n4041), 
         .D(power_pos_x[4]), .Z(n4_adj_2089)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(261[9],261[72])"*/
    defparam i1_4_lut_adj_242.INIT = "0xaaab";
    LUT4 i6_4_lut (.A(\y_padA[8] ), .B(n12_adj_2090), .C(\y_padA[9] ), 
         .D(power_en_N_1886), .Z(power_en_N_1880)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i6_4_lut.INIT = "0x0400";
    FD1P3XZ y_ball_i0_i6 (.D(n643[6]), .SP(n4365), .CK(clk), .SR(n4438), 
            .Q(y_ball[6])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_i0_i6.REGSET = "SET";
    defparam y_ball_i0_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i5_4_lut_adj_243 (.A(n4277), .B(n20964), .C(n10_adj_2091), .D(power_pos_x[5]), 
         .Z(n12_adj_2090)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i5_4_lut_adj_243.INIT = "0x0010";
    FD1P3XZ power_dir_c (.D(power_dir_N_1950), .SP(n4383), .CK(clk), .SR(GND_net_c), 
            .Q(power_dir)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_dir_c.REGSET = "RESET";
    defparam power_dir_c.SRMODE = "CE_OVER_LSR";
    LUT4 i57_3_lut (.A(\xpix[9] ), .B(scrB[0]), .C(n4130), .Z(n40)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@9(53[23],53[27])"*/
    defparam i57_3_lut.INIT = "0x2020";
    LUT4 i3_4_lut_adj_244 (.A(\y_padA[4] ), .B(\y_padA[7] ), .C(\y_padA[5] ), 
         .D(\y_padA[6] ), .Z(n20964)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_244.INIT = "0x8000";
    LUT4 i1439_2_lut (.A(n8), .B(power_pos_x[4]), .Z(n10_adj_2091)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1439_2_lut.INIT = "0x8888";
    LUT4 i22138_3_lut (.A(game_en), .B(Astatus[0]), .C(n5_c), .Z(n1911)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i22138_3_lut.INIT = "0x2a2a";
    FD1P3XZ y_padB_i0_i0 (.D(n62_adj_2146[1]), .SP(n4371), .CK(clk), .SR(n4563), 
            .Q(p_padB_N_629[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_i0_i0.REGSET = "RESET";
    defparam y_padB_i0_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i22118_2_lut (.A(Astatus[0]), .B(Astatus[1]), .Z(n3_adj_2088)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i22118_2_lut.INIT = "0x4444";
    LUT4 i1289_4_lut (.A(power_pos_x[0]), .B(power_pos_x[3]), .C(power_pos_x[2]), 
         .D(power_pos_x[1]), .Z(n8)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1289_4_lut.INIT = "0xfcec";
    LUT4 i1_2_lut_adj_245 (.A(power_pos_x[5]), .B(n4277), .Z(n4041)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(261[9],261[32])"*/
    defparam i1_2_lut_adj_245.INIT = "0xeeee";
    LUT4 mux_738_i7_3_lut (.A(Bstatus[0]), .B(\padB_h[6] ), .C(Bstatus[1]), 
         .Z(n1083[6])) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam mux_738_i7_3_lut.INIT = "0xc5c5";
    FD1P3XZ power_en_c (.D(power_en_N_1772), .SP(n20013), .CK(clk), .SR(n1961), 
            .Q(power_en)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_en_c.REGSET = "RESET";
    defparam power_en_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i0 (.D(n62_adj_2145[1]), .SP(n4370), .CK(clk), .SR(n4569), 
            .Q(p_padA_N_440[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_i0_i0.REGSET = "RESET";
    defparam y_padA_i0_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut_4_lut (.A(buzzcount[1]), .B(buzzcount[4]), .C(buzzcount[3]), 
         .D(buzzcount[2]), .Z(wall_col_N_1545)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xfefc";
    LUT4 i1_4_lut_4_lut (.A(n18087), .B(rst_n), .C(n9917), .D(j16_c), 
         .Z(n4_adj_2093)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x3011";
    FD1P3XZ x_r_ball_vel_i0_i0 (.D(n9391), .SP(n1913), .CK(clk), .SR(n9891), 
            .Q(x_r_ball_vel[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_r_ball_vel_i0_i0.REGSET = "RESET";
    defparam x_r_ball_vel_i0_i0.SRMODE = "CE_OVER_LSR";
    LUT4 mux_738_i8_3_lut (.A(Bstatus[0]), .B(\padB_h[7] ), .C(Bstatus[1]), 
         .Z(n1083[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_738_i8_3_lut.INIT = "0xcaca";
    LUT4 i834_2_lut_3_lut (.A(game_en), .B(n10224), .C(\rst_cnt[25] ), 
         .Z(n4383)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i834_2_lut_3_lut.INIT = "0x8080";
    LUT4 i2_3_lut_adj_246 (.A(scrA[1]), .B(scrA[0]), .C(scrA[2]), .Z(lossA)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(137[14],137[28])"*/
    defparam i2_3_lut_adj_246.INIT = "0x8080";
    LUT4 i2_3_lut_adj_247 (.A(scrB[1]), .B(scrB[2]), .C(scrB[0]), .Z(n7892)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(149[14],149[28])"*/
    defparam i2_3_lut_adj_247.INIT = "0x8080";
    LUT4 i2_3_lut_4_lut (.A(power_en), .B(power_en_N_1919), .C(power_en_N_1880), 
         .D(power_en_N_1777), .Z(n716)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i2_3_lut_4_lut.INIT = "0x0200";
    LUT4 i22135_3_lut (.A(game_en), .B(Bstatus[0]), .C(n5_adj_2095), .Z(n1915)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i22135_3_lut.INIT = "0x2a2a";
    LUT4 i1_2_lut_3_lut (.A(power_en), .B(power_en_N_1919), .C(power_en_N_1880), 
         .Z(n714)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i1_2_lut_3_lut.INIT = "0x2020";
    FD1P3XZ power_pos_x_i0_i0 (.D(n62_adj_2144[1]), .SP(n4368), .CK(clk), 
            .SR(n10211), .Q(power_pos_x[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_pos_x_i0_i0.REGSET = "RESET";
    defparam power_pos_x_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i2 (.D(n52[1]), .SP(n4365), .CK(clk), .SR(n4439), 
            .Q(y_ball[2])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_i0_i2.REGSET = "RESET";
    defparam y_ball_i0_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i22115_4_lut (.A(game_en), .B(n4139), .C(n23946), .D(Astatus[0]), 
         .Z(n1913)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i22115_4_lut.INIT = "0x0a22";
    LUT4 i21195_2_lut (.A(Astatus[1]), .B(n4168), .Z(n23946)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i21195_2_lut.INIT = "0x4444";
    LUT4 i1_2_lut_adj_248 (.A(Astatus[0]), .B(game_en), .Z(n19927)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_248.INIT = "0x4444";
    LUT4 i1_2_lut_3_lut_4_lut (.A(Astatus[1]), .B(game_en), .C(n10224), 
         .D(\rst_cnt[25] ), .Z(n4139)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0x8000";
    LUT4 i14885_3_lut_4_lut (.A(n18123), .B(scrA[0]), .C(scrA[1]), .D(scrA[2]), 
         .Z(n17_adj_2147[2])) /* synthesis lut_function=(A (D)+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(137[14],137[28])"*/
    defparam i14885_3_lut_4_lut.INIT = "0xbf40";
    LUT4 i14878_2_lut_3_lut (.A(n18123), .B(scrA[0]), .C(scrA[1]), .Z(n17_adj_2147[1])) /* synthesis lut_function=(A (C)+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(137[14],137[28])"*/
    defparam i14878_2_lut_3_lut.INIT = "0xb4b4";
    LUT4 i2_3_lut_adj_249 (.A(n19906), .B(n19929), .C(n19851), .Z(n4168)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i2_3_lut_adj_249.INIT = "0x8080";
    LUT4 i14864_3_lut_4_lut (.A(buzzcount[2]), .B(n16218), .C(buzzcount[3]), 
         .D(buzzcount[4]), .Z(n25[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   /* synthesis lineinfo="@5(99[18],99[34])"*/
    defparam i14864_3_lut_4_lut.INIT = "0x7f80";
    LUT4 i14857_2_lut_3_lut (.A(buzzcount[2]), .B(n16218), .C(buzzcount[3]), 
         .Z(n25[3])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(99[18],99[34])"*/
    defparam i14857_2_lut_3_lut.INIT = "0x7878";
    LUT4 i1_2_lut_adj_250 (.A(Bstatus[0]), .B(game_en), .Z(n19939)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_250.INIT = "0x4444";
    LUT4 i14906_3_lut_4_lut (.A(wall_col_N_1546), .B(scrB[0]), .C(scrB[1]), 
         .D(scrB[2]), .Z(n17[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   /* synthesis lineinfo="@5(149[14],149[28])"*/
    defparam i14906_3_lut_4_lut.INIT = "0x7f80";
    LUT4 i14899_2_lut_3_lut (.A(wall_col_N_1546), .B(scrB[0]), .C(scrB[1]), 
         .Z(n17[1])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(149[14],149[28])"*/
    defparam i14899_2_lut_3_lut.INIT = "0x7878";
    FD1P3XZ y_ball_i0_i5 (.D(n643[5]), .SP(n4365), .CK(clk), .SR(n4438), 
            .Q(y_ball[5])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_i0_i5.REGSET = "SET";
    defparam y_ball_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzcount_1002__i2 (.D(n25[2]), .SP(n4383), .CK(clk), .SR(n4498), 
            .Q(buzzcount[2]));   /* synthesis lineinfo="@5(99[18],99[34])"*/
    defparam buzzcount_1002__i2.REGSET = "RESET";
    defparam buzzcount_1002__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut_adj_251 (.A(\rst_cnt[21] ), .B(\rst_cnt[24] ), .C(\rst_cnt[25] ), 
         .D(\rst_cnt[20] ), .Z(n19929)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3_4_lut_adj_251.INIT = "0x8000";
    LUT4 i8011_2_lut (.A(Astatus[0]), .B(Astatus[1]), .Z(n9391)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8011_2_lut.INIT = "0x8888";
    LUT4 i22141_2_lut (.A(Bstatus[0]), .B(Bstatus[1]), .Z(n3)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i22141_2_lut.INIT = "0x4444";
    LUT4 i22132_4_lut (.A(game_en), .B(n4136), .C(n23947), .D(Bstatus[0]), 
         .Z(n1917)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i22132_4_lut.INIT = "0x0a22";
    LUT4 i21167_2_lut (.A(Bstatus[1]), .B(n4168), .Z(n23947)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i21167_2_lut.INIT = "0x4444";
    LUT4 i8329_2_lut (.A(n9122), .B(game_en), .Z(n4370)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8329_2_lut.INIT = "0x8888";
    LUT4 i3166_2_lut_3_lut (.A(n9120), .B(game_en), .C(n1070), .Z(n4563)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3166_2_lut_3_lut.INIT = "0x8080";
    LUT4 i7742_4_lut (.A(n18090), .B(rst_n), .C(n32), .D(j14_c), .Z(n9122)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))))) */ ;
    defparam i7742_4_lut.INIT = "0x3fbb";
    FD1P3XZ buzzcount_1002__i1 (.D(n25[1]), .SP(n4383), .CK(clk), .SR(n4498), 
            .Q(buzzcount[1]));   /* synthesis lineinfo="@5(99[18],99[34])"*/
    defparam buzzcount_1002__i1.REGSET = "RESET";
    defparam buzzcount_1002__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrB_1004__i2 (.D(n17[2]), .SP(n751), .CK(clk), .SR(n4588), 
            .Q(scrB[2]));   /* synthesis lineinfo="@5(149[14],149[28])"*/
    defparam scrB_1004__i2.REGSET = "RESET";
    defparam scrB_1004__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrB_1004__i1 (.D(n17[1]), .SP(n751), .CK(clk), .SR(n4588), 
            .Q(scrB[1]));   /* synthesis lineinfo="@5(149[14],149[28])"*/
    defparam scrB_1004__i1.REGSET = "RESET";
    defparam scrB_1004__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzcount_1002__i4 (.D(n25[4]), .SP(n4383), .CK(clk), .SR(n4498), 
            .Q(buzzcount[4]));   /* synthesis lineinfo="@5(99[18],99[34])"*/
    defparam buzzcount_1002__i4.REGSET = "RESET";
    defparam buzzcount_1002__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrA_1003__i2 (.D(n17_adj_2147[2]), .SP(n749), .CK(clk), .SR(n4587), 
            .Q(scrA[2]));   /* synthesis lineinfo="@5(137[14],137[28])"*/
    defparam scrA_1003__i2.REGSET = "RESET";
    defparam scrA_1003__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzcount_1002__i3 (.D(n25[3]), .SP(n4383), .CK(clk), .SR(n4498), 
            .Q(buzzcount[3]));   /* synthesis lineinfo="@5(99[18],99[34])"*/
    defparam buzzcount_1002__i3.REGSET = "RESET";
    defparam buzzcount_1002__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrA_1003__i1 (.D(n17_adj_2147[1]), .SP(n749), .CK(clk), .SR(n4587), 
            .Q(scrA[1]));   /* synthesis lineinfo="@5(137[14],137[28])"*/
    defparam scrA_1003__i1.REGSET = "RESET";
    defparam scrA_1003__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_type_1005__i1 (.D(n19694), .SP(n4390), .CK(clk), .SR(n1961), 
            .Q(power_type[1]));   /* synthesis lineinfo="@5(249[4],259[7])"*/
    defparam power_type_1005__i1.REGSET = "RESET";
    defparam power_type_1005__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1007__i3 (.D(n53[2]), .SP(n4386), .CK(clk), 
            .SR(n4480), .Q(n10_adj_2100)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1007__i3.REGSET = "RESET";
    defparam poweroffcount_1007__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1007__i2 (.D(n53[1]), .SP(n4386), .CK(clk), 
            .SR(n4480), .Q(n11_adj_2101)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1007__i2.REGSET = "RESET";
    defparam poweroffcount_1007__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i9 (.D(n52[8]), .SP(n4365), .CK(clk), .SR(n4439), 
            .Q(y_ball[9])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_i0_i9.REGSET = "RESET";
    defparam y_ball_i0_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1007__i5 (.D(n53[4]), .SP(n4386), .CK(clk), 
            .SR(n4480), .Q(poweroffcount[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1007__i5.REGSET = "RESET";
    defparam poweroffcount_1007__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1007__i6 (.D(n53[5]), .SP(n4386), .CK(clk), 
            .SR(n4480), .Q(poweroffcount[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1007__i6.REGSET = "RESET";
    defparam poweroffcount_1007__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i7_4_lut (.A(n13_adj_2102), .B(\y_padA[3] ), .C(n12_adj_2103), 
         .D(\y_padA[8] ), .Z(n18090)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i8009_2_lut (.A(Bstatus[0]), .B(Bstatus[1]), .Z(n9389)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8009_2_lut.INIT = "0x8888";
    LUT4 mux_738_i5_3_lut (.A(Bstatus[0]), .B(\padB_h[4] ), .C(Bstatus[1]), 
         .Z(n1083[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_738_i5_3_lut.INIT = "0xcaca";
    FD1P3XZ poweroffcount_1007__i7 (.D(n53[6]), .SP(n4386), .CK(clk), 
            .SR(n4480), .Q(poweroffcount[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1007__i7.REGSET = "RESET";
    defparam poweroffcount_1007__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i5_4_lut_adj_252 (.A(\y_padA[9] ), .B(\y_padA[7] ), .C(\y_padA[6] ), 
         .D(\y_padA[5] ), .Z(n13_adj_2102)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_252.INIT = "0xfffe";
    LUT4 i4_3_lut (.A(\y_padA[4] ), .B(\y_padA[2] ), .C(\y_padA[1] ), 
         .Z(n12_adj_2103)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i4_3_lut.INIT = "0xeaea";
    LUT4 mux_738_i6_3_lut (.A(Bstatus[0]), .B(\padB_h[5] ), .C(Bstatus[1]), 
         .Z(n1083[5])) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam mux_738_i6_3_lut.INIT = "0xc5c5";
    FD1P3XZ poweroffcount_1007__i8 (.D(n53[7]), .SP(n4386), .CK(clk), 
            .SR(n4480), .Q(poweroffcount[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1007__i8.REGSET = "RESET";
    defparam poweroffcount_1007__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut_adj_253 (.A(\pad_col_N_1735[10] ), .B(n21034), .C(j15_c), 
         .D(p_padA_N_440[9]), .Z(n32)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_253.INIT = "0xfffe";
    FD1P3XZ y_padB_i0_i7 (.D(n1071[7]), .SP(n4371), .CK(clk), .SR(GND_net_c), 
            .Q(\y_padB[7] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_i0_i7.REGSET = "RESET";
    defparam y_padB_i0_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut_adj_254 (.A(n9853), .B(p_padA_N_440[8]), .C(p_padA_N_440[6]), 
         .D(p_padA_N_440[7]), .Z(n21034)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_254.INIT = "0x8000";
    LUT4 i8473_4_lut (.A(p_padA_N_440[3]), .B(p_padA_N_440[5]), .C(p_padA_N_440[4]), 
         .D(n9620), .Z(n9853)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i8473_4_lut.INIT = "0xeccc";
    LUT4 i4396_4_lut (.A(pad_col), .B(wall_buzz_en), .C(wall_col), .D(pad_buzz_en), 
         .Z(j06_c)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@9(51[104],51[112])"*/
    defparam i4396_4_lut.INIT = "0xcfc5";
    LUT4 mux_738_i2_3_lut (.A(Bstatus[0]), .B(\padB_h[1] ), .C(Bstatus[1]), 
         .Z(n1083[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_738_i2_3_lut.INIT = "0xcaca";
    FD1P3XZ y_padB_i0_i6 (.D(n1071[6]), .SP(n4371), .CK(clk), .SR(GND_net_c), 
            .Q(\y_padB[6] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_i0_i6.REGSET = "RESET";
    defparam y_padB_i0_i6.SRMODE = "CE_OVER_LSR";
    FA2 add_992_add_5_9 (.A0(GND_net), .B0(y_ball[8]), .C0(n608), .D0(n16488), 
        .CI0(n16488), .A1(GND_net), .B1(y_ball[9]), .C1(n608), .D1(n27235), 
        .CI1(n27235), .CO0(n27235), .S0(n52[7]), .S1(n52[8]));   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam add_992_add_5_9.INIT0 = "0xc33c";
    defparam add_992_add_5_9.INIT1 = "0xc33c";
    FD1P3XZ y_padB_i0_i3 (.D(n1071[3]), .SP(n4371), .CK(clk), .SR(GND_net_c), 
            .Q(\y_padB[3] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_i0_i3.REGSET = "RESET";
    defparam y_padB_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i7 (.D(n1105[7]), .SP(n4370), .CK(clk), .SR(GND_net_c), 
            .Q(\y_padA[7] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_i0_i7.REGSET = "RESET";
    defparam y_padA_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i6 (.D(n1105[6]), .SP(n4370), .CK(clk), .SR(GND_net_c), 
            .Q(\y_padA[6] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_i0_i6.REGSET = "RESET";
    defparam y_padA_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1007__i11 (.D(n53[10]), .SP(n4386), .CK(clk), 
            .SR(n4480), .Q(poweroffcount[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1007__i11.REGSET = "RESET";
    defparam poweroffcount_1007__i11.SRMODE = "CE_OVER_LSR";
    LUT4 i8240_3_lut (.A(p_padA_N_440[0]), .B(p_padA_N_440[2]), .C(p_padA_N_440[1]), 
         .Z(n9620)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i8240_3_lut.INIT = "0xecec";
    FD1P3XZ poweroffcount_1007__i10 (.D(n53[9]), .SP(n4386), .CK(clk), 
            .SR(n4480), .Q(poweroffcount[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1007__i10.REGSET = "RESET";
    defparam poweroffcount_1007__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i3 (.D(n1105[3]), .SP(n4370), .CK(clk), .SR(GND_net_c), 
            .Q(\y_padA[3] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_i0_i3.REGSET = "RESET";
    defparam y_padA_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ Bstatus__i0 (.D(n4594), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(Bstatus[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam Bstatus__i0.REGSET = "RESET";
    defparam Bstatus__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ Astatus__i0 (.D(n4597), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(Astatus[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam Astatus__i0.REGSET = "RESET";
    defparam Astatus__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padA_h_i0_i1 (.D(n4600), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padA_h[1] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam padA_h_i0_i1.REGSET = "RESET";
    defparam padA_h_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padA_h_i0_i4 (.D(n4605), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padA_h[4] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam padA_h_i0_i4.REGSET = "RESET";
    defparam padA_h_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i8 (.D(n1037[8]), .SP(n4368), .CK(clk), .SR(GND_net_c), 
            .Q(power_pos_x[8])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_pos_x_i0_i8.REGSET = "RESET";
    defparam power_pos_x_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i6 (.D(n1037[6]), .SP(n4368), .CK(clk), .SR(GND_net_c), 
            .Q(power_pos_x[6])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_pos_x_i0_i6.REGSET = "RESET";
    defparam power_pos_x_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padA_h_i0_i7 (.D(n4608), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padA_h[7] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam padA_h_i0_i7.REGSET = "RESET";
    defparam padA_h_i0_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut_adj_255 (.A(n8709), .B(n19929), .C(n4_adj_2109), .D(n19943), 
         .Z(n2)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_255.INIT = "0x8000";
    FD1P3XZ padB_h_i0_i1 (.D(n4611), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padB_h[1] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam padB_h_i0_i1.REGSET = "RESET";
    defparam padB_h_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ Astatus__i1 (.D(n4636), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(Astatus[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam Astatus__i1.REGSET = "RESET";
    defparam Astatus__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_dir_c (.D(n4634), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(x_ball_dir)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_dir_c.REGSET = "RESET";
    defparam x_ball_dir_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ Bstatus__i1 (.D(n4632), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(Bstatus[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam Bstatus__i1.REGSET = "RESET";
    defparam Bstatus__i1.SRMODE = "CE_OVER_LSR";
    FA2 add_992_add_5_7 (.A0(GND_net), .B0(y_ball[6]), .C0(n608), .D0(n16486), 
        .CI0(n16486), .A1(GND_net), .B1(y_ball[7]), .C1(n608), .D1(n27232), 
        .CI1(n27232), .CO0(n27232), .CO1(n16488), .S0(n52[5]), .S1(n52[6]));   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam add_992_add_5_7.INIT0 = "0xc33c";
    defparam add_992_add_5_7.INIT1 = "0xc33c";
    FD1P3XZ padB_h_i0_i4 (.D(n4616), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padB_h[4] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam padB_h_i0_i4.REGSET = "RESET";
    defparam padB_h_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padB_h_i0_i7 (.D(n4623), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padB_h[7] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam padB_h_i0_i7.REGSET = "RESET";
    defparam padB_h_i0_i7.SRMODE = "CE_OVER_LSR";
    LUT4 mux_92_i2_3_lut (.A(n52[0]), .B(n593), .C(n621), .Z(n643[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam mux_92_i2_3_lut.INIT = "0xcaca";
    FD1P3XZ y_ball_i0_i0 (.D(n7), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(y_ball[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_i0_i0.REGSET = "RESET";
    defparam y_ball_i0_i0.SRMODE = "CE_OVER_LSR";
    FA2 add_992_add_5_5 (.A0(GND_net), .B0(y_ball[4]), .C0(n608), .D0(n16484), 
        .CI0(n16484), .A1(GND_net), .B1(y_ball[5]), .C1(n608), .D1(n27223), 
        .CI1(n27223), .CO0(n27223), .CO1(n16486), .S0(n52[3]), .S1(n52[4]));   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam add_992_add_5_5.INIT0 = "0xc33c";
    defparam add_992_add_5_5.INIT1 = "0xc33c";
    FD1P3XZ y_ball_dir_c (.D(n4626), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(y_ball_dir)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_dir_c.REGSET = "RESET";
    defparam y_ball_dir_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padB_h_i0_i6 (.D(n4620), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padB_h[6] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam padB_h_i0_i6.REGSET = "RESET";
    defparam padB_h_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padB_h_i0_i5 (.D(n4618), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padB_h[5] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam padB_h_i0_i5.REGSET = "RESET";
    defparam padB_h_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1009__i3 (.D(n65[2]), .SP(game_en), .CK(clk), .SR(n4464), 
            .Q(n13_adj_2111)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009__i3.REGSET = "RESET";
    defparam powercount_1009__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_256 (.A(n19906), .B(\rst_cnt[1] ), .Z(n4_adj_2109)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_256.INIT = "0x8888";
    FD1P3XZ powercount_1009__i5 (.D(n65[4]), .SP(game_en), .CK(clk), .SR(n4464), 
            .Q(powercount[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009__i5.REGSET = "RESET";
    defparam powercount_1009__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1009__i8 (.D(n65[7]), .SP(game_en), .CK(clk), .SR(n4464), 
            .Q(powercount[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009__i8.REGSET = "RESET";
    defparam powercount_1009__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i388_2_lut_4_lut (.A(power_en), .B(n687), .C(n10224), .D(\rst_cnt[25] ), 
         .Z(n720)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(C (D))) */ ;   /* synthesis lineinfo="@5(59[3],291[6])"*/
    defparam i388_2_lut_4_lut.INIT = "0x8fff";
    FD1P3XZ powercount_1009__i12 (.D(n65[11]), .SP(game_en), .CK(clk), 
            .SR(n4464), .Q(powercount[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009__i12.REGSET = "RESET";
    defparam powercount_1009__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1007__i12 (.D(n53[11]), .SP(n4386), .CK(clk), 
            .SR(n4480), .Q(poweroffcount[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1007__i12.REGSET = "RESET";
    defparam poweroffcount_1007__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pad_col_c (.D(pad_col_N_1587), .SP(n4379), .CK(clk), .SR(n4459), 
            .Q(pad_col)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam pad_col_c.REGSET = "RESET";
    defparam pad_col_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1009__i2 (.D(n65[1]), .SP(game_en), .CK(clk), .SR(n4464), 
            .Q(n14_adj_2113)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009__i2.REGSET = "RESET";
    defparam powercount_1009__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1009__i4 (.D(n65[3]), .SP(game_en), .CK(clk), .SR(n4464), 
            .Q(n12_adj_2114)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009__i4.REGSET = "RESET";
    defparam powercount_1009__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1009__i6 (.D(n65[5]), .SP(game_en), .CK(clk), .SR(n4464), 
            .Q(powercount[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009__i6.REGSET = "RESET";
    defparam powercount_1009__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1009__i7 (.D(n65[6]), .SP(game_en), .CK(clk), .SR(n4464), 
            .Q(powercount[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009__i7.REGSET = "RESET";
    defparam powercount_1009__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1009__i11 (.D(n65[10]), .SP(game_en), .CK(clk), 
            .SR(n4464), .Q(powercount[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009__i11.REGSET = "RESET";
    defparam powercount_1009__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1009__i15 (.D(n65[14]), .SP(game_en), .CK(clk), 
            .SR(n4464), .Q(powercount[14])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009__i15.REGSET = "RESET";
    defparam powercount_1009__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1009__i14 (.D(n65[13]), .SP(game_en), .CK(clk), 
            .SR(n4464), .Q(powercount[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009__i14.REGSET = "RESET";
    defparam powercount_1009__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1009__i10 (.D(n65[9]), .SP(game_en), .CK(clk), 
            .SR(n4464), .Q(powercount[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009__i10.REGSET = "RESET";
    defparam powercount_1009__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1009__i13 (.D(n65[12]), .SP(game_en), .CK(clk), 
            .SR(n4464), .Q(powercount[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009__i13.REGSET = "RESET";
    defparam powercount_1009__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1009__i9 (.D(n65[8]), .SP(game_en), .CK(clk), .SR(n4464), 
            .Q(powercount[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009__i9.REGSET = "RESET";
    defparam powercount_1009__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padA_h_i0_i5 (.D(n4613), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padA_h[5] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam padA_h_i0_i5.REGSET = "RESET";
    defparam padA_h_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padA_h_i0_i6 (.D(n4602), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padA_h[6] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam padA_h_i0_i6.REGSET = "RESET";
    defparam padA_h_i0_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i8281_3_lut (.A(n649), .B(game_en), .C(n720), .Z(n4386)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i8281_3_lut.INIT = "0xc8c8";
    FD1P3XZ y_ball_i0_i7 (.D(n643[7]), .SP(n4365), .CK(clk), .SR(n4438), 
            .Q(y_ball[7])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_i0_i7.REGSET = "SET";
    defparam y_ball_i0_i7.SRMODE = "CE_OVER_LSR";
    LUT4 mux_92_i7_3_lut (.A(n52[5]), .B(n593), .C(n621), .Z(n643[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam mux_92_i7_3_lut.INIT = "0xcaca";
    LUT4 i1539_2_lut (.A(power_dir), .B(power_spawn), .Z(power_dir_N_1950)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(249[4],259[7])"*/
    defparam i1539_2_lut.INIT = "0x6666";
    LUT4 i22155_4_lut (.A(n4386), .B(n9827), .C(n720), .D(n649), .Z(n4480)) /* synthesis lut_function=(A (B+(C+!(D)))) */ ;
    defparam i22155_4_lut.INIT = "0xa8aa";
    LUT4 i33_2_lut (.A(gmv_flash), .B(n4445), .Z(gmv_flash_N_1235)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i33_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut_adj_257 (.A(poweroffcount[10]), .B(poweroffcount[11]), 
         .C(n9_adj_2115), .D(n10_adj_2116), .Z(n9827)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_257.INIT = "0xfeee";
    LUT4 i8481_2_lut_3_lut (.A(Astatus[0]), .B(Astatus[1]), .C(n9827), 
         .Z(n9861)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(174[7],174[24])"*/
    defparam i8481_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i1_3_lut_4_lut_adj_258 (.A(Astatus[0]), .B(Astatus[1]), .C(p_padA), 
         .D(p_powerup), .Z(n5)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   /* synthesis lineinfo="@5(174[7],174[24])"*/
    defparam i1_3_lut_4_lut_adj_258.INIT = "0xffe0";
    FA2 add_992_add_5_3 (.A0(GND_net), .B0(y_ball[2]), .C0(n608), .D0(n16482), 
        .CI0(n16482), .A1(GND_net), .B1(y_ball[3]), .C1(n608), .D1(n27031), 
        .CI1(n27031), .CO0(n27031), .CO1(n16484), .S0(n52[1]), .S1(n52[2]));   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam add_992_add_5_3.INIT0 = "0xc33c";
    defparam add_992_add_5_3.INIT1 = "0xc33c";
    LUT4 y_padB_9__I_0_130_i6_3_lut_3_lut (.A(\y_padB[3] ), .B(y_ball[3]), 
         .C(y_ball[2]), .Z(n6_adj_2065)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam y_padB_9__I_0_130_i6_3_lut_3_lut.INIT = "0xd4d4";
    FA2 add_992_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[1]), .C1(VCC_net), .D1(n27028), .CI1(n27028), .CO0(n27028), 
        .CO1(n16482), .S1(n52[0]));   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam add_992_add_5_1.INIT0 = "0xc33c";
    defparam add_992_add_5_1.INIT1 = "0xc33c";
    LUT4 i21031_3_lut_4_lut (.A(\y_padB[3] ), .B(y_ball[3]), .C(y_ball[2]), 
         .D(\y_padB[2] ), .Z(n24092)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam i21031_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i3_2_lut (.A(poweroffcount[7]), .B(poweroffcount[8]), .Z(n9_adj_2115)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.INIT = "0x8888";
    LUT4 y_padA_9__I_0_133_i6_3_lut_3_lut (.A(\y_padA[3] ), .B(y_ball[3]), 
         .C(y_ball[2]), .Z(n6_adj_2118)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam y_padA_9__I_0_133_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i4_4_lut_adj_259 (.A(poweroffcount[5]), .B(poweroffcount[6]), .C(n9626), 
         .D(poweroffcount[9]), .Z(n10_adj_2116)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_259.INIT = "0x8000";
    LUT4 i21015_3_lut_4_lut (.A(\y_padA[3] ), .B(y_ball[3]), .C(y_ball[2]), 
         .D(\y_padA[2] ), .Z(n24076)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam i21015_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i8246_2_lut (.A(poweroffcount[3]), .B(poweroffcount[4]), .Z(n9626)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8246_2_lut.INIT = "0xeeee";
    FA2 add_14828_11 (.A0(GND_net), .B0(power_pos_x[9]), .C0(n1249), .D0(n16698), 
        .CI0(n16698), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n27154), 
        .CI1(n27154), .CO0(n27154), .S0(n62_adj_2144[10]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14828_11.INIT0 = "0xc33c";
    defparam add_14828_11.INIT1 = "0xc33c";
    FA2 add_14828_9 (.A0(GND_net), .B0(power_pos_x[7]), .C0(n1249), .D0(n16696), 
        .CI0(n16696), .A1(GND_net), .B1(power_pos_x[8]), .C1(n1249), 
        .D1(n27151), .CI1(n27151), .CO0(n27151), .CO1(n16698), .S0(n62_adj_2144[8]), 
        .S1(n62_adj_2144[9]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14828_9.INIT0 = "0xc33c";
    defparam add_14828_9.INIT1 = "0xc33c";
    FA2 add_14828_7 (.A0(GND_net), .B0(power_pos_x[5]), .C0(n1249), .D0(n16694), 
        .CI0(n16694), .A1(GND_net), .B1(power_pos_x[6]), .C1(n1249), 
        .D1(n27148), .CI1(n27148), .CO0(n27148), .CO1(n16696), .S0(n62_adj_2144[6]), 
        .S1(n62_adj_2144[7]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14828_7.INIT0 = "0xc33c";
    defparam add_14828_7.INIT1 = "0xc33c";
    LUT4 i14843_2_lut_3_lut_4_lut (.A(wall_col), .B(pad_col), .C(buzzcount[1]), 
         .D(buzzcount[0]), .Z(n25[1])) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(C)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i14843_2_lut_3_lut_4_lut.INIT = "0x1ef0";
    LUT4 i14835_2_lut_3_lut (.A(wall_col), .B(pad_col), .C(buzzcount[0]), 
         .Z(n25[0])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i14835_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 i1_4_lut_4_lut_adj_260 (.A(n18090), .B(rst_n), .C(n32), .D(j14_c), 
         .Z(n4_adj_2121)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C+!(D))))) */ ;
    defparam i1_4_lut_4_lut_adj_260.INIT = "0x3011";
    LUT4 i3172_2_lut_3_lut (.A(n9122), .B(game_en), .C(n1104), .Z(n4569)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3172_2_lut_3_lut.INIT = "0x8080";
    FA2 add_14828_5 (.A0(GND_net), .B0(power_pos_x[3]), .C0(n1249), .D0(n16692), 
        .CI0(n16692), .A1(GND_net), .B1(power_pos_x[4]), .C1(n1249), 
        .D1(n27145), .CI1(n27145), .CO0(n27145), .CO1(n16694), .S0(n62_adj_2144[4]), 
        .S1(n62_adj_2144[5]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14828_5.INIT0 = "0xc33c";
    defparam add_14828_5.INIT1 = "0xc33c";
    LUT4 i14846_2_lut_3_lut_4_lut (.A(wall_col), .B(pad_col), .C(buzzcount[1]), 
         .D(buzzcount[0]), .Z(n16218)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i14846_2_lut_3_lut_4_lut.INIT = "0xe000";
    FA2 add_14828_3 (.A0(GND_net), .B0(power_pos_x[1]), .C0(n1249), .D0(n16690), 
        .CI0(n16690), .A1(GND_net), .B1(power_pos_x[2]), .C1(n1249), 
        .D1(n27091), .CI1(n27091), .CO0(n27091), .CO1(n16692), .S0(n62_adj_2144[2]), 
        .S1(n62_adj_2144[3]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14828_3.INIT0 = "0xc33c";
    defparam add_14828_3.INIT1 = "0xc33c";
    FA2 add_14828_1 (.A0(GND_net), .B0(n1249), .C0(GND_net), .A1(GND_net), 
        .B1(power_pos_x[0]), .C1(power_dir), .D1(n27088), .CI1(n27088), 
        .CO0(n27088), .CO1(n16690), .S1(n62_adj_2144[1]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14828_1.INIT0 = "0xc33c";
    defparam add_14828_1.INIT1 = "0xc33c";
    FA2 add_14829_11 (.A0(GND_net), .B0(\y_padB[9] ), .C0(n657), .D0(n16687), 
        .CI0(n16687), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n27226), 
        .CI1(n27226), .CO0(n27226), .S0(n62_adj_2146[10]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14829_11.INIT0 = "0xc33c";
    defparam add_14829_11.INIT1 = "0xc33c";
    LUT4 equal_810_i3_2_lut (.A(Bstatus[0]), .B(Bstatus[1]), .Z(powerB)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(207[7],207[24])"*/
    defparam equal_810_i3_2_lut.INIT = "0xeeee";
    LUT4 i22151_2_lut (.A(power_en), .B(n687), .Z(power_en_N_1772)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i22151_2_lut.INIT = "0x7777";
    LUT4 i8358_2_lut (.A(n9120), .B(game_en), .Z(n4371)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8358_2_lut.INIT = "0x8888";
    LUT4 i3043_2_lut_3_lut (.A(n4365), .B(n10224), .C(\rst_cnt[25] ), 
         .Z(n4438)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3043_2_lut_3_lut.INIT = "0x2a2a";
    LUT4 i7740_4_lut (.A(n18087), .B(rst_n), .C(n9917), .D(j16_c), .Z(n9120)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))))) */ ;
    defparam i7740_4_lut.INIT = "0x3fbb";
    LUT4 mux_92_i6_3_lut (.A(n52[4]), .B(n593), .C(n621), .Z(n643[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam mux_92_i6_3_lut.INIT = "0xcaca";
    LUT4 i7_4_lut_adj_261 (.A(n13_adj_2122), .B(n11_adj_2123), .C(\y_padB[6] ), 
         .D(\y_padB[8] ), .Z(n18087)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_261.INIT = "0xfffe";
    FA2 add_14829_9 (.A0(GND_net), .B0(\y_padB[7] ), .C0(n657), .D0(n16685), 
        .CI0(n16685), .A1(GND_net), .B1(\y_padB[8] ), .C1(n657), .D1(n27220), 
        .CI1(n27220), .CO0(n27220), .CO1(n16687), .S0(n62_adj_2146[8]), 
        .S1(n62_adj_2146[9]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14829_9.INIT0 = "0xc33c";
    defparam add_14829_9.INIT1 = "0xc33c";
    LUT4 i5_4_lut_adj_262 (.A(\y_padB[4] ), .B(\y_padB[7] ), .C(\y_padB[3] ), 
         .D(\y_padB[9] ), .Z(n13_adj_2122)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_262.INIT = "0xfffe";
    LUT4 i14850_2_lut (.A(buzzcount[2]), .B(n16218), .Z(n25[2])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(99[18],99[34])"*/
    defparam i14850_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_3_lut_adj_263 (.A(n10224), .B(game_en), .C(\rst_cnt[25] ), 
         .Z(n4588)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@5(149[14],149[28])"*/
    defparam i1_2_lut_3_lut_adj_263.INIT = "0x4040";
    LUT4 i3_3_lut (.A(\y_padB[1] ), .B(\y_padB[5] ), .C(\y_padB[2] ), 
         .Z(n11_adj_2123)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i3_3_lut.INIT = "0xecec";
    FA2 add_14831_11 (.A0(GND_net), .B0(x_ball[9]), .C0(n563), .D0(n16354), 
        .CI0(n16354), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n27229), 
        .CI1(n27229), .CO0(n27229), .S0(n62[10]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14831_11.INIT0 = "0xc33c";
    defparam add_14831_11.INIT1 = "0xc33c";
    FA2 add_14829_7 (.A0(GND_net), .B0(\y_padB[5] ), .C0(n657), .D0(n16683), 
        .CI0(n16683), .A1(GND_net), .B1(\y_padB[6] ), .C1(n657), .D1(n27205), 
        .CI1(n27205), .CO0(n27205), .CO1(n16685), .S0(n62_adj_2146[6]), 
        .S1(n62_adj_2146[7]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14829_7.INIT0 = "0xc33c";
    defparam add_14829_7.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_264 (.A(\pad_col_N_1663[10] ), .B(n20893), .C(j17_c), 
         .D(p_padB_N_629[9]), .Z(n9917)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_264.INIT = "0xfffe";
    LUT4 i1_3_lut_4_lut_adj_265 (.A(n10224), .B(game_en), .C(\rst_cnt[25] ), 
         .D(x_ball_dir), .Z(n751)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam i1_3_lut_4_lut_adj_265.INIT = "0xc040";
    FA2 add_14829_5 (.A0(GND_net), .B0(\y_padB[3] ), .C0(n657), .D0(n16681), 
        .CI0(n16681), .A1(GND_net), .B1(\y_padB[4] ), .C1(n657), .D1(n27202), 
        .CI1(n27202), .CO0(n27202), .CO1(n16683), .S0(n62_adj_2146[4]), 
        .S1(n62_adj_2146[5]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14829_5.INIT0 = "0xc33c";
    defparam add_14829_5.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_266 (.A(n9855), .B(p_padB_N_629[8]), .C(p_padB_N_629[6]), 
         .D(p_padB_N_629[7]), .Z(n20893)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_266.INIT = "0x8000";
    LUT4 i8475_4_lut (.A(p_padB_N_629[3]), .B(p_padB_N_629[5]), .C(p_padB_N_629[4]), 
         .D(n9624), .Z(n9855)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i8475_4_lut.INIT = "0xeccc";
    LUT4 i8244_3_lut (.A(p_padB_N_629[0]), .B(p_padB_N_629[2]), .C(p_padB_N_629[1]), 
         .Z(n9624)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i8244_3_lut.INIT = "0xecec";
    LUT4 i3156_2_lut_3_lut (.A(game_en), .B(n10224), .C(\rst_cnt[25] ), 
         .Z(n1961)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3156_2_lut_3_lut.INIT = "0x2a2a";
    LUT4 i1_3_lut_adj_267 (.A(wall_col), .B(n593), .C(wall_col_N_1545), 
         .Z(wall_col_N_1541)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(35[5],35[15])"*/
    defparam i1_3_lut_adj_267.INIT = "0xcece";
    LUT4 i1_2_lut_3_lut_4_lut_adj_268 (.A(Bstatus[1]), .B(game_en), .C(n10224), 
         .D(\rst_cnt[25] ), .Z(n4136)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i1_2_lut_3_lut_4_lut_adj_268.INIT = "0x8000";
    FA2 add_14829_3 (.A0(GND_net), .B0(\y_padB[1] ), .C0(n1207), .D0(n16679), 
        .CI0(n16679), .A1(GND_net), .B1(\y_padB[2] ), .C1(n657), .D1(n27193), 
        .CI1(n27193), .CO0(n27193), .CO1(n16681), .S0(n62_adj_2146[2]), 
        .S1(n62_adj_2146[3]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14829_3.INIT0 = "0xc33c";
    defparam add_14829_3.INIT1 = "0xc33c";
    FA2 add_14831_9 (.A0(GND_net), .B0(x_ball[7]), .C0(n563), .D0(n16352), 
        .CI0(n16352), .A1(GND_net), .B1(x_ball[8]), .C1(n563), .D1(n27217), 
        .CI1(n27217), .CO0(n27217), .CO1(n16354), .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14831_9.INIT0 = "0xc33c";
    defparam add_14831_9.INIT1 = "0xc33c";
    LUT4 i22153_2_lut (.A(power_spawn_N_1946), .B(power_spawn), .Z(power_spawn_N_1943)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(249[4],259[7])"*/
    defparam i22153_2_lut.INIT = "0x2222";
    FA2 add_14829_1 (.A0(GND_net), .B0(n657), .C0(GND_net), .A1(GND_net), 
        .B1(p_padB_N_629[0]), .C1(n1208), .D1(n27190), .CI1(n27190), 
        .CO0(n27190), .CO1(n16679), .S1(n62_adj_2146[1]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14829_1.INIT0 = "0xc33c";
    defparam add_14829_1.INIT1 = "0xc33c";
    LUT4 i17806_3_lut_4_lut (.A(power_spawn), .B(rst_n), .C(power_en_N_1772), 
         .D(game_en), .Z(n20013)) /* synthesis lut_function=(A (D)+!A !(B (C+!(D))+!B !(D))) */ ;
    defparam i17806_3_lut_4_lut.INIT = "0xbf00";
    LUT4 i1033_2_lut_3_lut_4_lut (.A(\rst_cnt[25] ), .B(\rst_cnt[0] ), .C(n72), 
         .D(rst_cnt_25__N_58), .Z(n1933)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1033_2_lut_3_lut_4_lut.INIT = "0xff7f";
    FA2 add_14831_7 (.A0(GND_net), .B0(x_ball[5]), .C0(n563), .D0(n16350), 
        .CI0(n16350), .A1(GND_net), .B1(x_ball[6]), .C1(n563), .D1(n27214), 
        .CI1(n27214), .CO0(n27214), .CO1(n16352), .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14831_7.INIT0 = "0xc33c";
    defparam add_14831_7.INIT1 = "0xc33c";
    FA2 add_14830_11 (.A0(GND_net), .B0(\y_padA[9] ), .C0(n632), .D0(n16676), 
        .CI0(n16676), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n27187), 
        .CI1(n27187), .CO0(n27187), .S0(n62_adj_2145[10]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14830_11.INIT0 = "0xc33c";
    defparam add_14830_11.INIT1 = "0xc33c";
    FA2 add_14830_9 (.A0(GND_net), .B0(\y_padA[7] ), .C0(n632), .D0(n16674), 
        .CI0(n16674), .A1(GND_net), .B1(\y_padA[8] ), .C1(n632), .D1(n27184), 
        .CI1(n27184), .CO0(n27184), .CO1(n16676), .S0(n62_adj_2145[8]), 
        .S1(n62_adj_2145[9]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14830_9.INIT0 = "0xc33c";
    defparam add_14830_9.INIT1 = "0xc33c";
    LUT4 i8350_2_lut_3_lut_4_lut (.A(power_spawn), .B(n10224), .C(\rst_cnt[25] ), 
         .D(game_en), .Z(n4390)) /* synthesis lut_function=(A (D)+!A !(B (C+!(D))+!B !(D))) */ ;
    defparam i8350_2_lut_3_lut_4_lut.INIT = "0xbf00";
    FA2 add_14831_5 (.A0(GND_net), .B0(x_ball[3]), .C0(n563), .D0(n16348), 
        .CI0(n16348), .A1(GND_net), .B1(x_ball[4]), .C1(n563), .D1(n27211), 
        .CI1(n27211), .CO0(n27211), .CO1(n16350), .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14831_5.INIT0 = "0xc33c";
    defparam add_14831_5.INIT1 = "0xc33c";
    LUT4 i20981_4_lut (.A(n4132), .B(\xpix[9] ), .C(scrB[0]), .D(n4411), 
         .Z(n23938)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (D))) */ ;   /* synthesis lineinfo="@9(53[23],53[27])"*/
    defparam i20981_4_lut.INIT = "0xce0a";
    FA2 add_14830_7 (.A0(GND_net), .B0(\y_padA[5] ), .C0(n632), .D0(n16672), 
        .CI0(n16672), .A1(GND_net), .B1(\y_padA[6] ), .C1(n632), .D1(n27181), 
        .CI1(n27181), .CO0(n27181), .CO1(n16674), .S0(n62_adj_2145[6]), 
        .S1(n62_adj_2145[7]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14830_7.INIT0 = "0xc33c";
    defparam add_14830_7.INIT1 = "0xc33c";
    FA2 add_14830_5 (.A0(GND_net), .B0(\y_padA[3] ), .C0(n632), .D0(n16670), 
        .CI0(n16670), .A1(GND_net), .B1(\y_padA[4] ), .C1(n632), .D1(n27178), 
        .CI1(n27178), .CO0(n27178), .CO1(n16672), .S0(n62_adj_2145[4]), 
        .S1(n62_adj_2145[5]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14830_5.INIT0 = "0xc33c";
    defparam add_14830_5.INIT1 = "0xc33c";
    LUT4 reduce_or_552_i1_4_lut_4_lut_4_lut (.A(game_en), .B(n2), .C(n4_adj_2093), 
         .D(n9120), .Z(n1070)) /* synthesis lut_function=(A (B (C)+!B (D))) */ ;
    defparam reduce_or_552_i1_4_lut_4_lut_4_lut.INIT = "0xa280";
    FA2 add_14830_3 (.A0(GND_net), .B0(\y_padA[1] ), .C0(n1228), .D0(n16668), 
        .CI0(n16668), .A1(GND_net), .B1(\y_padA[2] ), .C1(n632), .D1(n27160), 
        .CI1(n27160), .CO0(n27160), .CO1(n16670), .S0(n62_adj_2145[2]), 
        .S1(n62_adj_2145[3]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14830_3.INIT0 = "0xc33c";
    defparam add_14830_3.INIT1 = "0xc33c";
    FA2 add_14831_3 (.A0(GND_net), .B0(x_ball[1]), .C0(n1371[1]), .D0(n16346), 
        .CI0(n16346), .A1(GND_net), .B1(x_ball[2]), .C1(n563), .D1(n27208), 
        .CI1(n27208), .CO0(n27208), .CO1(n16348), .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14831_3.INIT0 = "0xc33c";
    defparam add_14831_3.INIT1 = "0xc33c";
    LUT4 reduce_or_556_i1_4_lut_4_lut_4_lut (.A(game_en), .B(n2), .C(n4_adj_2121), 
         .D(n9122), .Z(n1104)) /* synthesis lut_function=(A (B (C)+!B (D))) */ ;
    defparam reduce_or_556_i1_4_lut_4_lut_4_lut.INIT = "0xa280";
    FA2 add_14830_1 (.A0(GND_net), .B0(n632), .C0(GND_net), .A1(GND_net), 
        .B1(p_padA_N_440[0]), .C1(n1229), .D1(n27157), .CI1(n27157), 
        .CO0(n27157), .CO1(n16668), .S1(n62_adj_2145[1]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14830_1.INIT0 = "0xc33c";
    defparam add_14830_1.INIT1 = "0xc33c";
    FA2 add_14831_1 (.A0(GND_net), .B0(n563), .C0(GND_net), .A1(GND_net), 
        .B1(x_ball[0]), .C1(n1371[0]), .D1(n26998), .CI1(n26998), .CO0(n26998), 
        .CO1(n16346), .S1(n62[1]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_14831_1.INIT0 = "0xc33c";
    defparam add_14831_1.INIT1 = "0xc33c";
    FA2 powercount_1009_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(powercount[13]), 
        .D0(n16664), .CI0(n16664), .A1(GND_net), .B1(GND_net), .C1(powercount[14]), 
        .D1(n27607), .CI1(n27607), .CO0(n27607), .S0(n65[13]), .S1(n65[14]));   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009_add_4_15.INIT0 = "0xc33c";
    defparam powercount_1009_add_4_15.INIT1 = "0xc33c";
    FA2 powercount_1009_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(powercount[11]), 
        .D0(n16662), .CI0(n16662), .A1(GND_net), .B1(GND_net), .C1(powercount[12]), 
        .D1(n27601), .CI1(n27601), .CO0(n27601), .CO1(n16664), .S0(n65[11]), 
        .S1(n65[12]));   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009_add_4_13.INIT0 = "0xc33c";
    defparam powercount_1009_add_4_13.INIT1 = "0xc33c";
    FA2 powercount_1009_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(powercount[9]), 
        .D0(n16660), .CI0(n16660), .A1(GND_net), .B1(GND_net), .C1(powercount[10]), 
        .D1(n27598), .CI1(n27598), .CO0(n27598), .CO1(n16662), .S0(n65[9]), 
        .S1(n65[10]));   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009_add_4_11.INIT0 = "0xc33c";
    defparam powercount_1009_add_4_11.INIT1 = "0xc33c";
    LUT4 i1_3_lut_adj_269 (.A(power_spawn), .B(power_type[0]), .C(power_type[1]), 
         .Z(n19694)) /* synthesis lut_function=(!((B (C)+!B !(C))+!A)) */ ;   /* synthesis lineinfo="@5(249[4],259[7])"*/
    defparam i1_3_lut_adj_269.INIT = "0x2828";
    FA2 powercount_1009_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(powercount[7]), 
        .D0(n16658), .CI0(n16658), .A1(GND_net), .B1(GND_net), .C1(powercount[8]), 
        .D1(n27595), .CI1(n27595), .CO0(n27595), .CO1(n16660), .S0(n65[7]), 
        .S1(n65[8]));   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009_add_4_9.INIT0 = "0xc33c";
    defparam powercount_1009_add_4_9.INIT1 = "0xc33c";
    FA2 powercount_1009_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(powercount[5]), 
        .D0(n16656), .CI0(n16656), .A1(GND_net), .B1(GND_net), .C1(powercount[6]), 
        .D1(n27592), .CI1(n27592), .CO0(n27592), .CO1(n16658), .S0(n65[5]), 
        .S1(n65[6]));   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009_add_4_7.INIT0 = "0xc33c";
    defparam powercount_1009_add_4_7.INIT1 = "0xc33c";
    LUT4 i335_2_lut_3_lut_4_lut (.A(Astatus[0]), .B(Astatus[1]), .C(Bstatus[0]), 
         .D(Bstatus[1]), .Z(n649)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(174[7],174[24])"*/
    defparam i335_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i8483_2_lut_3_lut (.A(n9827), .B(Bstatus[0]), .C(Bstatus[1]), 
         .Z(n9863)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i8483_2_lut_3_lut.INIT = "0xa8a8";
    FA2 add_2279_9 (.A0(GND_net), .B0(\y_padA[8] ), .C0(GND_net), .D0(n16446), 
        .CI0(n16446), .A1(GND_net), .B1(\y_padA[9] ), .C1(GND_net), 
        .D1(n27139), .CI1(n27139), .CO0(n27139), .CO1(\power_en_N_1887[10] ), 
        .S0(\power_en_N_1887[8] ), .S1(\power_en_N_1887[9] ));   /* synthesis lineinfo="@5(269[36],269[53])"*/
    defparam add_2279_9.INIT0 = "0xc33c";
    defparam add_2279_9.INIT1 = "0xc33c";
    FA2 powercount_1009_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(n12_adj_2114), 
        .D0(n16654), .CI0(n16654), .A1(GND_net), .B1(GND_net), .C1(powercount[4]), 
        .D1(n27589), .CI1(n27589), .CO0(n27589), .CO1(n16656), .S0(n65[3]), 
        .S1(n65[4]));   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009_add_4_5.INIT0 = "0xc33c";
    defparam powercount_1009_add_4_5.INIT1 = "0xc33c";
    FA2 add_2279_7 (.A0(GND_net), .B0(\y_padA[6] ), .C0(n860[6]), .D0(n16444), 
        .CI0(n16444), .A1(GND_net), .B1(\y_padA[7] ), .C1(n860[7]), 
        .D1(n27136), .CI1(n27136), .CO0(n27136), .CO1(n16446), .S0(\power_en_N_1887[6] ), 
        .S1(\power_en_N_1887[7] ));   /* synthesis lineinfo="@5(269[36],269[53])"*/
    defparam add_2279_7.INIT0 = "0xc33c";
    defparam add_2279_7.INIT1 = "0xc33c";
    FA2 powercount_1009_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n14_adj_2113), 
        .D0(n16652), .CI0(n16652), .A1(GND_net), .B1(GND_net), .C1(n13_adj_2111), 
        .D1(n27586), .CI1(n27586), .CO0(n27586), .CO1(n16654), .S0(n65[1]), 
        .S1(n65[2]));   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009_add_4_3.INIT0 = "0xc33c";
    defparam powercount_1009_add_4_3.INIT1 = "0xc33c";
    FA2 add_2279_5 (.A0(GND_net), .B0(\y_padA[4] ), .C0(n860[4]), .D0(n16442), 
        .CI0(n16442), .A1(GND_net), .B1(\y_padA[5] ), .C1(n860[5]), 
        .D1(n27133), .CI1(n27133), .CO0(n27133), .CO1(n16444), .S0(\power_en_N_1887[4] ), 
        .S1(\power_en_N_1887[5] ));   /* synthesis lineinfo="@5(269[36],269[53])"*/
    defparam add_2279_5.INIT0 = "0xc33c";
    defparam add_2279_5.INIT1 = "0xc33c";
    FA2 add_2279_3 (.A0(GND_net), .B0(\y_padA[2] ), .C0(VCC_net), .D0(n16440), 
        .CI0(n16440), .A1(GND_net), .B1(\y_padA[3] ), .C1(GND_net), 
        .D1(n27130), .CI1(n27130), .CO0(n27130), .CO1(n16442), .S0(\power_en_N_1887[2] ), 
        .S1(\power_en_N_1887[3] ));   /* synthesis lineinfo="@5(269[36],269[53])"*/
    defparam add_2279_3.INIT0 = "0xc33c";
    defparam add_2279_3.INIT1 = "0xc33c";
    FA2 add_2279_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padA[1] ), .C1(n860[1]), .D1(n27127), .CI1(n27127), .CO0(n27127), 
        .CO1(n16440), .S1(\power_en_N_1887[1] ));   /* synthesis lineinfo="@5(269[36],269[53])"*/
    defparam add_2279_1.INIT0 = "0xc33c";
    defparam add_2279_1.INIT1 = "0xc33c";
    FA2 powercount_1009_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n15_adj_2063), .D1(n27022), 
        .CI1(n27022), .CO0(n27022), .CO1(n16652), .S1(n65[0]));   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1009_add_4_1.INIT0 = "0xc33c";
    defparam powercount_1009_add_4_1.INIT1 = "0xc33c";
    FA2 poweroffcount_1007_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(poweroffcount[11]), 
        .D0(n16649), .CI0(n16649), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n27604), .CI1(n27604), .CO0(n27604), .S0(n53[11]));   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1007_add_4_13.INIT0 = "0xc33c";
    defparam poweroffcount_1007_add_4_13.INIT1 = "0xc33c";
    LUT4 i7719_3_lut_4_lut (.A(n778), .B(n716), .C(n10224), .D(\rst_cnt[25] ), 
         .Z(n9099)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i7719_3_lut_4_lut.INIT = "0xeaaa";
    LUT4 i4386_3_lut (.A(n18123), .B(wall_col_N_1546), .C(x_ball_dir), 
         .Z(n593)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(35[5],35[15])"*/
    defparam i4386_3_lut.INIT = "0xc5c5";
    LUT4 i2_3_lut_adj_270 (.A(n4279), .B(n4038), .C(n6_adj_2131), .Z(n18123)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_270.INIT = "0xfefe";
    LUT4 i1204_4_lut (.A(n20956), .B(\p_ball_N_195[10] ), .C(\p_ball_N_195[9] ), 
         .D(n4_adj_2132), .Z(wall_col_N_1546)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1204_4_lut.INIT = "0xfcec";
    FA2 poweroffcount_1007_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(poweroffcount[9]), 
        .D0(n16647), .CI0(n16647), .A1(GND_net), .B1(GND_net), .C1(poweroffcount[10]), 
        .D1(n27289), .CI1(n27289), .CO0(n27289), .CO1(n16649), .S0(n53[9]), 
        .S1(n53[10]));   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1007_add_4_11.INIT0 = "0xc33c";
    defparam poweroffcount_1007_add_4_11.INIT1 = "0xc33c";
    LUT4 i22144_2_lut (.A(n21085), .B(y_ball_dir), .Z(n608)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i22144_2_lut.INIT = "0x2222";
    FA2 poweroffcount_1007_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(poweroffcount[7]), 
        .D0(n16645), .CI0(n16645), .A1(GND_net), .B1(GND_net), .C1(poweroffcount[8]), 
        .D1(n27175), .CI1(n27175), .CO0(n27175), .CO1(n16647), .S0(n53[7]), 
        .S1(n53[8]));   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1007_add_4_9.INIT0 = "0xc33c";
    defparam poweroffcount_1007_add_4_9.INIT1 = "0xc33c";
    FA2 poweroffcount_1007_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(poweroffcount[5]), 
        .D0(n16643), .CI0(n16643), .A1(GND_net), .B1(GND_net), .C1(poweroffcount[6]), 
        .D1(n27172), .CI1(n27172), .CO0(n27172), .CO1(n16645), .S0(n53[5]), 
        .S1(n53[6]));   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1007_add_4_7.INIT0 = "0xc33c";
    defparam poweroffcount_1007_add_4_7.INIT1 = "0xc33c";
    LUT4 i4_4_lut_adj_271 (.A(\p_ball_N_195[5] ), .B(\p_ball_N_195[3] ), 
         .C(\p_ball_N_195[2] ), .D(n6_adj_2133), .Z(n20956)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_271.INIT = "0x8000";
    LUT4 i1_2_lut_adj_272 (.A(\p_ball_N_195[8] ), .B(\p_ball_N_195[7] ), 
         .Z(n4_adj_2132)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_272.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_273 (.A(\p_ball_N_195[4] ), .B(\p_ball_N_195[6] ), 
         .Z(n6_adj_2133)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_273.INIT = "0x8888";
    LUT4 i1_2_lut_adj_274 (.A(x_ball[4]), .B(x_ball[3]), .Z(n4279)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_274.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_275 (.A(x_ball[5]), .B(n4295), .Z(n4038)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_275.INIT = "0xeeee";
    LUT4 i1180_3_lut (.A(x_ball[0]), .B(x_ball[2]), .C(x_ball[1]), .Z(n6_adj_2131)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1180_3_lut.INIT = "0xc8c8";
    FA2 poweroffcount_1007_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(poweroffcount[3]), 
        .D0(n16641), .CI0(n16641), .A1(GND_net), .B1(GND_net), .C1(poweroffcount[4]), 
        .D1(n27169), .CI1(n27169), .CO0(n27169), .CO1(n16643), .S0(n53[3]), 
        .S1(n53[4]));   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1007_add_4_5.INIT0 = "0xc33c";
    defparam poweroffcount_1007_add_4_5.INIT1 = "0xc33c";
    FA2 poweroffcount_1007_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n11_adj_2101), 
        .D0(n16639), .CI0(n16639), .A1(GND_net), .B1(GND_net), .C1(n10_adj_2100), 
        .D1(n27166), .CI1(n27166), .CO0(n27166), .CO1(n16641), .S0(n53[1]), 
        .S1(n53[2]));   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1007_add_4_3.INIT0 = "0xc33c";
    defparam poweroffcount_1007_add_4_3.INIT1 = "0xc33c";
    FA2 poweroffcount_1007_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n12), .D1(n27163), .CI1(n27163), 
        .CO0(n27163), .CO1(n16639), .S1(n53[0]));   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1007_add_4_1.INIT0 = "0xc33c";
    defparam poweroffcount_1007_add_4_1.INIT1 = "0xc33c";
    LUT4 i1_2_lut_4_lut (.A(Astatus[1]), .B(game_en), .C(rst_n), .D(Astatus[0]), 
         .Z(n19928)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A ((D)+!B))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0x004c";
    LUT4 i8087_2_lut_4_lut (.A(Astatus[0]), .B(Astatus[1]), .C(n10224), 
         .D(\rst_cnt[25] ), .Z(n9467)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(C (D))) */ ;
    defparam i8087_2_lut_4_lut.INIT = "0x8fff";
    LUT4 i442_4_lut (.A(n716), .B(game_en), .C(rst_n), .D(n9863), .Z(n778)) /* synthesis lut_function=(!(A (B)+!A (B ((D)+!C)))) */ ;
    defparam i442_4_lut.INIT = "0x3373";
    LUT4 i1_3_lut_4_lut_adj_276 (.A(lossA), .B(n10224), .C(\rst_cnt[25] ), 
         .D(n7892), .Z(rst_cnt_25__N_58)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_276.INIT = "0xc080";
    LUT4 mux_557_i4_3_lut_4_lut (.A(n62_adj_2145[4]), .B(n10224), .C(\rst_cnt[25] ), 
         .D(n1104), .Z(n1105[3])) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam mux_557_i4_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i7726_3_lut (.A(n9933), .B(n714), .C(rst_n), .Z(n9106)) /* synthesis lut_function=((B (C))+!A) */ ;
    defparam i7726_3_lut.INIT = "0xd5d5";
    LUT4 i8553_4_lut (.A(n9861), .B(game_en), .C(rst_n), .D(n714), .Z(n9933)) /* synthesis lut_function=(A (B)+!A (B ((D)+!C))) */ ;
    defparam i8553_4_lut.INIT = "0xcc8c";
    LUT4 i21033_2_lut (.A(n7908), .B(scrB[0]), .Z(n23939)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@9(53[23],53[27])"*/
    defparam i21033_2_lut.INIT = "0x2222";
    LUT4 i3_4_lut_adj_277 (.A(\rst_cnt[12] ), .B(\rst_cnt[5] ), .C(\rst_cnt[4] ), 
         .D(\rst_cnt[13] ), .Z(n19846)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_277.INIT = "0x8000";
    LUT4 n25455_bdd_4_lut (.A(n25455), .B(n23936), .C(n26111), .D(scrB[1]), 
         .Z(n25458)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n25455_bdd_4_lut.INIT = "0xaad8";
    LUT4 mux_557_i7_3_lut_4_lut (.A(n62_adj_2145[7]), .B(n10224), .C(\rst_cnt[25] ), 
         .D(n1104), .Z(n1105[6])) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam mux_557_i7_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_557_i8_3_lut_4_lut (.A(n62_adj_2145[8]), .B(n10224), .C(\rst_cnt[25] ), 
         .D(n1104), .Z(n1105[7])) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam mux_557_i8_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i1_4_lut_adj_278 (.A(n4142), .B(n21934), .C(n25458), .D(\xpix[9] ), 
         .Z(altcolB)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@9(54[12],54[16])"*/
    defparam i1_4_lut_adj_278.INIT = "0xa088";
    LUT4 i21038_3_lut_4_lut (.A(n687), .B(n72), .C(\rst_cnt[25] ), .D(\rst_cnt[0] ), 
         .Z(n23942)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i21038_3_lut_4_lut.INIT = "0x4000";
    LUT4 mux_553_i4_3_lut_4_lut (.A(n62_adj_2146[4]), .B(n10224), .C(\rst_cnt[25] ), 
         .D(n1070), .Z(n1071[3])) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam mux_553_i4_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i21027_2_lut_3_lut (.A(power_spawn_N_1946), .B(n10224), .C(\rst_cnt[25] ), 
         .Z(n23941)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i21027_2_lut_3_lut.INIT = "0x4040";
    LUT4 mux_553_i7_3_lut_4_lut (.A(n62_adj_2146[7]), .B(n10224), .C(\rst_cnt[25] ), 
         .D(n1070), .Z(n1071[6])) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam mux_553_i7_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i1_3_lut_4_lut_adj_279 (.A(n21866), .B(n72), .C(n593), .D(game_en), 
         .Z(n4441)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut_adj_279.INIT = "0xf700";
    LUT4 mux_553_i8_3_lut_4_lut (.A(n62_adj_2146[8]), .B(n10224), .C(\rst_cnt[25] ), 
         .D(n1070), .Z(n1071[7])) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam mux_553_i8_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i4_4_lut_adj_280 (.A(n9_adj_2134), .B(n8_adj_2135), .C(powercount[14]), 
         .D(n10_adj_2136), .Z(power_spawn_N_1946)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i4_4_lut_adj_280.INIT = "0xfefc";
    LUT4 i3_3_lut_adj_281 (.A(powercount[8]), .B(powercount[4]), .C(powercount[5]), 
         .Z(n9_adj_2134)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i3_3_lut_adj_281.INIT = "0xa8a8";
    LUT4 i3_3_lut_adj_282 (.A(powercount[11]), .B(powercount[13]), .C(powercount[12]), 
         .Z(n8_adj_2135)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3_3_lut_adj_282.INIT = "0xfefe";
    LUT4 i4_4_lut_adj_283 (.A(powercount[6]), .B(powercount[7]), .C(powercount[9]), 
         .D(powercount[10]), .Z(n10_adj_2136)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_283.INIT = "0x8000";
    LUT4 \scrB[2]_bdd_4_lut  (.A(scrB[2]), .B(n23938), .C(n23939), .D(scrB[1]), 
         .Z(n25455)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \scrB[2]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i22120_2_lut_3_lut (.A(n1913), .B(n10224), .C(\rst_cnt[25] ), 
         .Z(n9891)) /* synthesis lut_function=(!((B (C))+!A)) */ ;
    defparam i22120_2_lut_3_lut.INIT = "0x2a2a";
    LUT4 i22123_2_lut_3_lut (.A(n1911), .B(n10224), .C(\rst_cnt[25] ), 
         .Z(n9889)) /* synthesis lut_function=(!((B (C))+!A)) */ ;
    defparam i22123_2_lut_3_lut.INIT = "0x2a2a";
    LUT4 i22126_2_lut_3_lut (.A(n1915), .B(n10224), .C(\rst_cnt[25] ), 
         .Z(n9887)) /* synthesis lut_function=(!((B (C))+!A)) */ ;
    defparam i22126_2_lut_3_lut.INIT = "0x2a2a";
    LUT4 i22129_2_lut_3_lut (.A(n1917), .B(n10224), .C(\rst_cnt[25] ), 
         .Z(n9885)) /* synthesis lut_function=(!((B (C))+!A)) */ ;
    defparam i22129_2_lut_3_lut.INIT = "0x2a2a";
    LUT4 i1_2_lut_4_lut_adj_284 (.A(Bstatus[1]), .B(game_en), .C(rst_n), 
         .D(Bstatus[0]), .Z(n19940)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A ((D)+!B))) */ ;
    defparam i1_2_lut_4_lut_adj_284.INIT = "0x004c";
    LUT4 i1_3_lut_adj_285 (.A(power_spawn), .B(power_type[0]), .C(power_type[1]), 
         .Z(n19782)) /* synthesis lut_function=(A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(249[4],259[7])"*/
    defparam i1_3_lut_adj_285.INIT = "0xa2a2";
    LUT4 i8089_2_lut_4_lut (.A(Bstatus[0]), .B(Bstatus[1]), .C(n10224), 
         .D(\rst_cnt[25] ), .Z(n9469)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(C (D))) */ ;
    defparam i8089_2_lut_4_lut.INIT = "0x8fff";
    LUT4 i2_3_lut_4_lut_adj_286 (.A(n21866), .B(n72), .C(power_en), .D(game_en), 
         .Z(n18084)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(C (D))) */ ;
    defparam i2_3_lut_4_lut_adj_286.INIT = "0x8fff";
    LUT4 i18_3_lut_4_lut (.A(n4168), .B(game_en), .C(rst_n), .D(Bstatus[1]), 
         .Z(n5_adj_2095)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i18_3_lut_4_lut.INIT = "0xc0aa";
    LUT4 i413_4_lut_4_lut (.A(\rst_cnt[25] ), .B(game_en), .C(x_ball_dir), 
         .D(n10224), .Z(n749)) /* synthesis lut_function=(!(((C (D))+!B)+!A)) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam i413_4_lut_4_lut.INIT = "0x0888";
    LUT4 i14891_2_lut (.A(wall_col_N_1546), .B(scrB[0]), .Z(n17[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(149[14],149[28])"*/
    defparam i14891_2_lut.INIT = "0x6666";
    LUT4 i22157_2_lut_4_lut (.A(Bstatus[0]), .B(Bstatus[1]), .C(n10224), 
         .D(\rst_cnt[25] ), .Z(n3493)) /* synthesis lut_function=(!(A (C (D))+!A !(B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(59[3],291[6])"*/
    defparam i22157_2_lut_4_lut.INIT = "0x4fff";
    LUT4 i1_2_lut_adj_287 (.A(game_en), .B(\rst_cnt[25] ), .Z(n4379)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_287.INIT = "0x8888";
    LUT4 i18_3_lut_4_lut_adj_288 (.A(n4168), .B(game_en), .C(rst_n), .D(Astatus[1]), 
         .Z(n5_c)) /* synthesis lut_function=(A (B (C+!(D))+!B !(D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i18_3_lut_4_lut_adj_288.INIT = "0xc0aa";
    LUT4 mux_92_i4_3_lut (.A(n52[2]), .B(n593), .C(n621), .Z(n643[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam mux_92_i4_3_lut.INIT = "0xcaca";
    LUT4 i22159_2_lut_4_lut (.A(Astatus[0]), .B(Astatus[1]), .C(n10224), 
         .D(\rst_cnt[25] ), .Z(n3579)) /* synthesis lut_function=(!(A (C (D))+!A !(B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(59[3],291[6])"*/
    defparam i22159_2_lut_4_lut.INIT = "0x4fff";
    LUT4 i1_4_lut_adj_289 (.A(game_en), .B(n593), .C(n621), .D(rst_n), 
         .Z(n4365)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;
    defparam i1_4_lut_adj_289.INIT = "0x8aaa";
    LUT4 i896_3_lut (.A(n21085), .B(y_ball_dir_N_1937), .C(y_ball_dir), 
         .Z(n621)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam i896_3_lut.INIT = "0xc5c5";
    LUT4 i7_4_lut_adj_290 (.A(n9_adj_2137), .B(n14_adj_2138), .C(y_ball[9]), 
         .D(y_ball[8]), .Z(n21085)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_290.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_291 (.A(y_ball[0]), .B(y_ball[6]), .C(y_ball[2]), 
         .D(y_ball[1]), .Z(n9_adj_2137)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_291.INIT = "0xfcec";
    LUT4 i6_4_lut_adj_292 (.A(y_ball[5]), .B(y_ball[3]), .C(y_ball[7]), 
         .D(y_ball[4]), .Z(n14_adj_2138)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_292.INIT = "0xfffe";
    LUT4 i1_3_lut_adj_293 (.A(n18084), .B(n10178), .C(n62_adj_2144[9]), 
         .Z(n1037[8])) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_adj_293.INIT = "0xecec";
    LUT4 i2_3_lut_adj_294 (.A(n21098), .B(\p_ball_N_229[10] ), .C(\p_ball_N_229[9] ), 
         .Z(y_ball_dir_N_1937)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_294.INIT = "0xfefe";
    LUT4 i3_4_lut_adj_295 (.A(n12_adj_2139), .B(\p_ball_N_229[6] ), .C(\p_ball_N_229[8] ), 
         .D(\p_ball_N_229[7] ), .Z(n21098)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_295.INIT = "0x8000";
    LUT4 i1211_4_lut (.A(\p_ball_N_229[2] ), .B(\p_ball_N_229[5] ), .C(\p_ball_N_229[4] ), 
         .D(\p_ball_N_229[3] ), .Z(n12_adj_2139)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1211_4_lut.INIT = "0xeccc";
    LUT4 i8782_3_lut (.A(power_spawn_N_1946), .B(n687), .C(power_en), 
         .Z(n10162)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@9(52[50],52[58])"*/
    defparam i8782_3_lut.INIT = "0xcaca";
    LUT4 i21404_4_lut (.A(n72), .B(n21866), .C(n687), .D(power_en), 
         .Z(n23911)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;   /* synthesis lineinfo="@5(18[14],18[22])"*/
    defparam i21404_4_lut.INIT = "0xf7ff";
    LUT4 i1_3_lut_adj_296 (.A(n18084), .B(n10178), .C(n62_adj_2144[7]), 
         .Z(n1037[6])) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_adj_296.INIT = "0xecec";
    LUT4 i3185_4_lut (.A(n4383), .B(wall_col_N_1544), .C(n6_adj_2140), 
         .D(n593), .Z(n4498)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(99[18],99[34])"*/
    defparam i3185_4_lut.INIT = "0xaaa8";
    LUT4 i1_2_lut_adj_297 (.A(wall_col), .B(wall_col_N_1545), .Z(wall_col_N_1544)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i1_2_lut_adj_297.INIT = "0x8888";
    LUT4 i2_3_lut_adj_298 (.A(pad_col), .B(n5783), .C(pad_col_N_1591), 
         .Z(n6_adj_2140)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(131[4],154[7])"*/
    defparam i2_3_lut_adj_298.INIT = "0xecec";
    LUT4 i4387_3_lut (.A(pad_col_N_1696), .B(pad_col_N_1592), .C(x_ball_dir), 
         .Z(n5783)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(35[5],35[15])"*/
    defparam i4387_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_adj_299 (.A(n7908), .B(n23925), .C(n23926), .D(\xpix[9] ), 
         .Z(n19957)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_299.INIT = "0xfaee";
    LUT4 i2_4_lut_adj_300 (.A(buzzcount[0]), .B(buzzcount[2]), .C(buzzcount[1]), 
         .D(n4223), .Z(pad_col_N_1591)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut_adj_300.INIT = "0xffec";
    LUT4 i1_2_lut_adj_301 (.A(buzzcount[4]), .B(buzzcount[3]), .Z(n4223)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_301.INIT = "0xeeee";
    LUT4 i21151_2_lut_4_lut (.A(\xpix[9] ), .B(scrB[0]), .C(n4130), .D(n19957), 
         .Z(n23936)) /* synthesis lut_function=(A (B (D)+!B (C+(D)))+!A (D)) */ ;   /* synthesis lineinfo="@9(53[23],53[27])"*/
    defparam i21151_2_lut_4_lut.INIT = "0xff20";
    LUT4 i1_4_lut_adj_302 (.A(rst_n), .B(pad_col_N_1696), .C(pad_col_N_1592), 
         .D(x_ball_dir), .Z(n19993)) /* synthesis lut_function=((B (C+!(D))+!B (C (D)))+!A) */ ;
    defparam i1_4_lut_adj_302.INIT = "0xf5dd";
    LUT4 i21585_3_lut (.A(n24714), .B(y_ball[9]), .C(\y_padA[9] ), .Z(pad_col_N_1733)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam i21585_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_303 (.A(n4038), .B(n6_adj_2131), .C(x_ball[4]), 
         .D(x_ball[3]), .Z(pad_col_N_1732)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_303.INIT = "0xfaea";
    LUT4 i1_4_lut_adj_304 (.A(rst_n), .B(n608), .C(y_ball_dir_N_1937), 
         .D(y_ball_dir), .Z(n19995)) /* synthesis lut_function=(!(A (B+!(C+!(D))))) */ ;
    defparam i1_4_lut_adj_304.INIT = "0x7577";
    LUT4 i21653_3_lut (.A(n24713), .B(y_ball[8]), .C(\y_padA[8] ), .Z(n24714)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam i21653_3_lut.INIT = "0x8e8e";
    LUT4 i21652_4_lut (.A(n24624), .B(n24621), .C(n15), .D(n24423), 
         .Z(n24713)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam i21652_4_lut.INIT = "0xaaac";
    LUT4 i21563_3_lut (.A(n24626), .B(y_ball[7]), .C(n15), .Z(n24624)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam i21563_3_lut.INIT = "0xcaca";
    LUT4 i21560_3_lut (.A(n6_adj_2118), .B(y_ball[4]), .C(n9), .Z(n24621)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam i21560_3_lut.INIT = "0xcaca";
    LUT4 i1_3_lut_adj_305 (.A(pad_col), .B(n5783), .C(pad_col_N_1591), 
         .Z(pad_col_N_1587)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(35[5],35[15])"*/
    defparam i1_3_lut_adj_305.INIT = "0xcece";
    LUT4 i21362_4_lut (.A(n13), .B(n11), .C(n9), .D(n24076), .Z(n24423)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i21362_4_lut.INIT = "0xeeef";
    LUT4 i21565_3_lut (.A(n24625), .B(y_ball[6]), .C(n13), .Z(n24626)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam i21565_3_lut.INIT = "0xcaca";
    LUT4 i21564_3_lut (.A(n4_adj_2141), .B(y_ball[5]), .C(n11), .Z(n24625)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam i21564_3_lut.INIT = "0xcaca";
    LUT4 i3042_3_lut_4_lut (.A(n4365), .B(n621), .C(n10224), .D(\rst_cnt[25] ), 
         .Z(n4439)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3042_3_lut_4_lut.INIT = "0x8aaa";
    LUT4 y_padA_9__I_0_133_i4_4_lut (.A(p_padA_N_440[0]), .B(y_ball[1]), 
         .C(\y_padA[1] ), .D(y_ball[0]), .Z(n4_adj_2141)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam y_padA_9__I_0_133_i4_4_lut.INIT = "0x4d0c";
    LUT4 mux_92_i8_3_lut (.A(n52[6]), .B(n593), .C(n621), .Z(n643[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam mux_92_i8_3_lut.INIT = "0xcaca";
    LUT4 i823_1_lut (.A(power_dir), .Z(n1249)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam i823_1_lut.INIT = "0x5555";
    LUT4 i343_2_lut (.A(j16_c), .B(n18087), .Z(n657)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@5(216[4],223[7])"*/
    defparam i343_2_lut.INIT = "0x4444";
    LUT4 i22146_2_lut (.A(x_ball_dir), .B(n18123), .Z(n563)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i22146_2_lut.INIT = "0x4444";
    LUT4 i327_2_lut (.A(j14_c), .B(n18090), .Z(n632)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@5(183[4],190[7])"*/
    defparam i327_2_lut.INIT = "0x4444";
    LUT4 mux_770_i7_3_lut (.A(Astatus[0]), .B(\padA_h[6] ), .C(Astatus[1]), 
         .Z(n860[6])) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam mux_770_i7_3_lut.INIT = "0xc5c5";
    LUT4 mux_770_i8_3_lut (.A(Astatus[0]), .B(\padA_h[7] ), .C(Astatus[1]), 
         .Z(n860[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_770_i8_3_lut.INIT = "0xcaca";
    LUT4 mux_770_i5_3_lut (.A(Astatus[0]), .B(\padA_h[4] ), .C(Astatus[1]), 
         .Z(n860[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_770_i5_3_lut.INIT = "0xcaca";
    LUT4 mux_683_i1_3_lut_4_lut (.A(x_r_ball_vel[0]), .B(x_l_ball_vel[0]), 
         .C(x_ball_dir), .D(n18123), .Z(n1371[0])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam mux_683_i1_3_lut_4_lut.INIT = "0xa3aa";
    LUT4 mux_770_i6_3_lut (.A(Astatus[0]), .B(\padA_h[5] ), .C(Astatus[1]), 
         .Z(n860[5])) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam mux_770_i6_3_lut.INIT = "0xc5c5";
    LUT4 i4_4_lut_adj_306 (.A(n7_adj_2142), .B(n9833), .C(n3843), .D(x_ball[9]), 
         .Z(pad_col_N_1592)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   /* synthesis lineinfo="@5(122[8],123[49])"*/
    defparam i4_4_lut_adj_306.INIT = "0x2000";
    LUT4 mux_770_i2_3_lut (.A(Astatus[0]), .B(\padA_h[1] ), .C(Astatus[1]), 
         .Z(n860[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_770_i2_3_lut.INIT = "0xcaca";
    LUT4 i2_4_lut_adj_307 (.A(n24710), .B(pad_col_N_1630), .C(y_ball[9]), 
         .D(\y_padB[9] ), .Z(n7_adj_2142)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(122[8],123[49])"*/
    defparam i2_4_lut_adj_307.INIT = "0x80c8";
    LUT4 i1_2_lut_adj_308 (.A(x_ball[5]), .B(x_ball[6]), .Z(n19932)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_308.INIT = "0x8888";
    LUT4 y_padB_9__I_0_130_i15_2_lut (.A(\y_padB[7] ), .B(y_ball[7]), .Z(n15_adj_2064)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam y_padB_9__I_0_130_i15_2_lut.INIT = "0x6666";
    LUT4 i588_2_lut_3_lut (.A(y_padA_vel[0]), .B(j14_c), .C(n18090), .Z(n1229)) /* synthesis lut_function=(A (B+!(C))+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam i588_2_lut_3_lut.INIT = "0x9a9a";
    LUT4 y_padB_9__I_0_130_i9_2_lut (.A(\y_padB[4] ), .B(y_ball[4]), .Z(n9_adj_2066)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam y_padB_9__I_0_130_i9_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_adj_309 (.A(\xpix[9] ), .B(n14), .C(n167), .D(n4252), 
         .Z(n7908)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A !(B+(D)))) */ ;   /* synthesis lineinfo="@2(12[6],12[9])"*/
    defparam i1_4_lut_adj_309.INIT = "0x554c";
    LUT4 mux_683_i2_3_lut_4_lut (.A(x_r_ball_vel[1]), .B(x_l_ball_vel[1]), 
         .C(x_ball_dir), .D(n18123), .Z(n1371[1])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam mux_683_i2_3_lut_4_lut.INIT = "0xa3aa";
    LUT4 i587_2_lut_3_lut (.A(y_padA_vel[1]), .B(j14_c), .C(n18090), .Z(n1228)) /* synthesis lut_function=(A (B+!(C))+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam i587_2_lut_3_lut.INIT = "0x9a9a";
    LUT4 i577_2_lut_3_lut (.A(y_padB_vel[0]), .B(j16_c), .C(n18087), .Z(n1208)) /* synthesis lut_function=(A (B+!(C))+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam i577_2_lut_3_lut.INIT = "0x9a9a";
    LUT4 i576_2_lut_3_lut (.A(y_padB_vel[1]), .B(j16_c), .C(n18087), .Z(n1207)) /* synthesis lut_function=(A (B+!(C))+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam i576_2_lut_3_lut.INIT = "0x9a9a";
    LUT4 i21029_3_lut (.A(n40), .B(scrB[1]), .C(scrB[2]), .Z(n21934)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i21029_3_lut.INIT = "0x2020";
    VLO i2 (.Z(GND_net_c));
    FD1P3XZ x_ball_i0_i0 (.D(n62[1]), .SP(game_en), .CK(clk), .SR(n4441), 
            .Q(x_ball[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=138, LSE_RLINE=169 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_i0_i0.REGSET = "SET";
    defparam x_ball_i0_i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module rst_gen
//

module rst_gen (GND_net, p5, p6, \rst_cnt[23] , \rst_cnt[22] , \rst_cnt[21] , 
            p2, \rst_cnt[19] , \rst_cnt[18] , \rst_cnt[17] , \rst_cnt[16] , 
            \rst_cnt[15] , \rst_cnt[14] , p3, p4, \rst_cnt[11] , \rst_cnt[10] , 
            \rst_cnt[9] , \rst_cnt[8] , \rst_cnt[7] , \rst_cnt[6] , 
            p7, p8, \rst_cnt[3] , \rst_cnt[2] , p9, p1, n1933, 
            \rst_cnt[0] , clk, rst_cnt_25__N_58, \rst_cnt[20] , \rst_cnt[13] , 
            n19906, \rst_cnt[12] , \rst_cnt[25] , \rst_cnt[24] , \rst_cnt[5] , 
            \rst_cnt[4] , \rst_cnt[1] , lock, n19846, n19943, n19851, 
            power_spawn_N_1946, n10224, game_en, n4464, rst_n, power_en, 
            n4368, n21866, n72, n8709);
    input GND_net;
    output p5;
    output p6;
    output \rst_cnt[23] ;
    output \rst_cnt[22] ;
    output \rst_cnt[21] ;
    output p2;
    output \rst_cnt[19] ;
    output \rst_cnt[18] ;
    output \rst_cnt[17] ;
    output \rst_cnt[16] ;
    output \rst_cnt[15] ;
    output \rst_cnt[14] ;
    output p3;
    output p4;
    output \rst_cnt[11] ;
    output \rst_cnt[10] ;
    output \rst_cnt[9] ;
    output \rst_cnt[8] ;
    output \rst_cnt[7] ;
    output \rst_cnt[6] ;
    output p7;
    output p8;
    output \rst_cnt[3] ;
    output \rst_cnt[2] ;
    output p9;
    output p1;
    input n1933;
    output \rst_cnt[0] ;
    input clk;
    input rst_cnt_25__N_58;
    output \rst_cnt[20] ;
    output \rst_cnt[13] ;
    output n19906;
    output \rst_cnt[12] ;
    output \rst_cnt[25] ;
    output \rst_cnt[24] ;
    output \rst_cnt[5] ;
    output \rst_cnt[4] ;
    output \rst_cnt[1] ;
    input lock;
    input n19846;
    output n19943;
    output n19851;
    input power_spawn_N_1946;
    output n10224;
    input game_en;
    output n4464;
    output rst_n;
    input power_en;
    output n4368;
    output n21866;
    output n72;
    output n8709;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(51[12],51[15])"*/
    
    wire n16377, n27322;
    wire [25:0]rst_cnt;   /* synthesis lineinfo="@7(14[13],14[20])"*/
    
    wire n16379;
    wire [25:0]n137;
    
    wire n16375, n27319, n16373, n27316, n16371, n27313, n16369, 
        n27310, n9, n34, n8, n16367, n27307, n16365, n27304, 
        n16363, n27301, n16361, n27298, n16359, n27295, n16357, 
        n27292, n27142, n4, n8_adj_2060, n19951, n28, n6, n16381, 
        n27328, n27325, n19954, n25, n27, n26, n19946;
    
    FA2 add_4_add_5_23 (.A0(GND_net), .B0(\rst_cnt[21] ), .C0(GND_net), 
        .D0(n16377), .CI0(n16377), .A1(GND_net), .B1(rst_cnt[22]), .C1(GND_net), 
        .D1(n27322), .CI1(n27322), .CO0(n27322), .CO1(n16379), .S0(n137[21]), 
        .S1(n137[22]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_23.INIT0 = "0xc33c";
    defparam add_4_add_5_23.INIT1 = "0xc33c";
    FD1P3XZ rst_cnt__i25 (.D(n137[25]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[25] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i25.REGSET = "RESET";
    defparam rst_cnt__i25.SRMODE = "CE_OVER_LSR";
    FA2 add_4_add_5_21 (.A0(GND_net), .B0(rst_cnt[19]), .C0(GND_net), 
        .D0(n16375), .CI0(n16375), .A1(GND_net), .B1(\rst_cnt[20] ), 
        .C1(GND_net), .D1(n27319), .CI1(n27319), .CO0(n27319), .CO1(n16377), 
        .S0(n137[19]), .S1(n137[20]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_21.INIT0 = "0xc33c";
    defparam add_4_add_5_21.INIT1 = "0xc33c";
    FA2 add_4_add_5_19 (.A0(GND_net), .B0(rst_cnt[17]), .C0(GND_net), 
        .D0(n16373), .CI0(n16373), .A1(GND_net), .B1(rst_cnt[18]), .C1(GND_net), 
        .D1(n27316), .CI1(n27316), .CO0(n27316), .CO1(n16375), .S0(n137[17]), 
        .S1(n137[18]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_19.INIT0 = "0xc33c";
    defparam add_4_add_5_19.INIT1 = "0xc33c";
    FA2 add_4_add_5_17 (.A0(GND_net), .B0(rst_cnt[15]), .C0(GND_net), 
        .D0(n16371), .CI0(n16371), .A1(GND_net), .B1(rst_cnt[16]), .C1(GND_net), 
        .D1(n27313), .CI1(n27313), .CO0(n27313), .CO1(n16373), .S0(n137[15]), 
        .S1(n137[16]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_17.INIT0 = "0xc33c";
    defparam add_4_add_5_17.INIT1 = "0xc33c";
    FA2 add_4_add_5_15 (.A0(GND_net), .B0(\rst_cnt[13] ), .C0(GND_net), 
        .D0(n16369), .CI0(n16369), .A1(GND_net), .B1(rst_cnt[14]), .C1(GND_net), 
        .D1(n27310), .CI1(n27310), .CO0(n27310), .CO1(n16371), .S0(n137[13]), 
        .S1(n137[14]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_15.INIT0 = "0xc33c";
    defparam add_4_add_5_15.INIT1 = "0xc33c";
    LUT4 i5_4_lut (.A(n9), .B(n34), .C(n8), .D(rst_cnt[10]), .Z(n19906)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i5_4_lut.INIT = "0x8000";
    FA2 add_4_add_5_13 (.A0(GND_net), .B0(rst_cnt[11]), .C0(GND_net), 
        .D0(n16367), .CI0(n16367), .A1(GND_net), .B1(\rst_cnt[12] ), 
        .C1(GND_net), .D1(n27307), .CI1(n27307), .CO0(n27307), .CO1(n16369), 
        .S0(n137[11]), .S1(n137[12]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_13.INIT0 = "0xc33c";
    defparam add_4_add_5_13.INIT1 = "0xc33c";
    FA2 add_4_add_5_11 (.A0(GND_net), .B0(rst_cnt[9]), .C0(GND_net), .D0(n16365), 
        .CI0(n16365), .A1(GND_net), .B1(rst_cnt[10]), .C1(GND_net), 
        .D1(n27304), .CI1(n27304), .CO0(n27304), .CO1(n16367), .S0(n137[9]), 
        .S1(n137[10]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_11.INIT0 = "0xc33c";
    defparam add_4_add_5_11.INIT1 = "0xc33c";
    FD1P3XZ rst_cnt__i24 (.D(n137[24]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[24] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i24.REGSET = "RESET";
    defparam rst_cnt__i24.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i23 (.D(n137[23]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[23])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i23.REGSET = "RESET";
    defparam rst_cnt__i23.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i22 (.D(n137[22]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[22])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i22.REGSET = "RESET";
    defparam rst_cnt__i22.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i21 (.D(n137[21]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[21] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i21.REGSET = "RESET";
    defparam rst_cnt__i21.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i20 (.D(n137[20]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[20] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i20.REGSET = "RESET";
    defparam rst_cnt__i20.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i19 (.D(n137[19]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i19.REGSET = "RESET";
    defparam rst_cnt__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i18 (.D(n137[18]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i18.REGSET = "RESET";
    defparam rst_cnt__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i17 (.D(n137[17]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i17.REGSET = "RESET";
    defparam rst_cnt__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i16 (.D(n137[16]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i16.REGSET = "RESET";
    defparam rst_cnt__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i15 (.D(n137[15]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i15.REGSET = "RESET";
    defparam rst_cnt__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i14 (.D(n137[14]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i14.REGSET = "RESET";
    defparam rst_cnt__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i13 (.D(n137[13]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i13.REGSET = "RESET";
    defparam rst_cnt__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i12 (.D(n137[12]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i12.REGSET = "RESET";
    defparam rst_cnt__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i11 (.D(n137[11]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i11.REGSET = "RESET";
    defparam rst_cnt__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i10 (.D(n137[10]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[10])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i10.REGSET = "RESET";
    defparam rst_cnt__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i9 (.D(n137[9]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i9.REGSET = "RESET";
    defparam rst_cnt__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i8 (.D(n137[8]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i8.REGSET = "RESET";
    defparam rst_cnt__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i7 (.D(n137[7]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i7.REGSET = "RESET";
    defparam rst_cnt__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i6 (.D(n137[6]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i6.REGSET = "RESET";
    defparam rst_cnt__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i5 (.D(n137[5]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[5] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i5.REGSET = "RESET";
    defparam rst_cnt__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i4 (.D(n137[4]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i4.REGSET = "RESET";
    defparam rst_cnt__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i3 (.D(n137[3]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i3.REGSET = "RESET";
    defparam rst_cnt__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i2 (.D(n137[2]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i2.REGSET = "RESET";
    defparam rst_cnt__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i1 (.D(n137[1]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i1.REGSET = "RESET";
    defparam rst_cnt__i1.SRMODE = "CE_OVER_LSR";
    FA2 add_4_add_5_9 (.A0(GND_net), .B0(rst_cnt[7]), .C0(GND_net), .D0(n16363), 
        .CI0(n16363), .A1(GND_net), .B1(rst_cnt[8]), .C1(GND_net), .D1(n27301), 
        .CI1(n27301), .CO0(n27301), .CO1(n16365), .S0(n137[7]), .S1(n137[8]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_9.INIT0 = "0xc33c";
    defparam add_4_add_5_9.INIT1 = "0xc33c";
    FA2 add_4_add_5_7 (.A0(GND_net), .B0(\rst_cnt[5] ), .C0(GND_net), 
        .D0(n16361), .CI0(n16361), .A1(GND_net), .B1(rst_cnt[6]), .C1(GND_net), 
        .D1(n27298), .CI1(n27298), .CO0(n27298), .CO1(n16363), .S0(n137[5]), 
        .S1(n137[6]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_7.INIT0 = "0xc33c";
    defparam add_4_add_5_7.INIT1 = "0xc33c";
    FA2 add_4_add_5_5 (.A0(GND_net), .B0(rst_cnt[3]), .C0(GND_net), .D0(n16359), 
        .CI0(n16359), .A1(GND_net), .B1(\rst_cnt[4] ), .C1(GND_net), 
        .D1(n27295), .CI1(n27295), .CO0(n27295), .CO1(n16361), .S0(n137[3]), 
        .S1(n137[4]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_5.INIT0 = "0xc33c";
    defparam add_4_add_5_5.INIT1 = "0xc33c";
    FA2 add_4_add_5_3 (.A0(GND_net), .B0(\rst_cnt[1] ), .C0(GND_net), 
        .D0(n16357), .CI0(n16357), .A1(GND_net), .B1(rst_cnt[2]), .C1(GND_net), 
        .D1(n27292), .CI1(n27292), .CO0(n27292), .CO1(n16359), .S0(n137[1]), 
        .S1(n137[2]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_3.INIT0 = "0xc33c";
    defparam add_4_add_5_3.INIT1 = "0xc33c";
    FA2 add_4_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\rst_cnt[0] ), .C1(lock), .D1(n27142), .CI1(n27142), .CO0(n27142), 
        .CO1(n16357), .S1(n137[0]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_1.INIT0 = "0xc33c";
    defparam add_4_add_5_1.INIT1 = "0xc33c";
    LUT4 i2_2_lut_3_lut (.A(\rst_cnt[0] ), .B(n19846), .C(rst_cnt[11]), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i2_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut_3_lut (.A(rst_cnt[8]), .B(rst_cnt[9]), .C(rst_cnt[7]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 i2_3_lut_4_lut (.A(\rst_cnt[1] ), .B(rst_cnt[2]), .C(rst_cnt[3]), 
         .D(n19943), .Z(n19851)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i2_3_lut_4_lut.INIT = "0x8000";
    LUT4 i3190_2_lut_3_lut_4_lut (.A(power_spawn_N_1946), .B(n10224), .C(\rst_cnt[25] ), 
         .D(game_en), .Z(n4464)) /* synthesis lut_function=(A (D)+!A !(B (C+!(D))+!B !(D))) */ ;
    defparam i3190_2_lut_3_lut_4_lut.INIT = "0xbf00";
    LUT4 i1_3_lut_4_lut (.A(power_spawn_N_1946), .B(rst_n), .C(power_en), 
         .D(game_en), .Z(n4368)) /* synthesis lut_function=(A (D)+!A (B (C (D))+!B (D))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xfb00";
    LUT4 i3_3_lut_4_lut (.A(rst_cnt[19]), .B(rst_cnt[23]), .C(rst_cnt[22]), 
         .D(rst_cnt[18]), .Z(n19943)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i3_3_lut_4_lut.INIT = "0x8000";
    LUT4 i19232_2_lut (.A(\rst_cnt[25] ), .B(\rst_cnt[0] ), .Z(n21866)) /* synthesis lut_function=(A (B)) */ ;
    defparam i19232_2_lut.INIT = "0x8888";
    LUT4 i5_4_lut_adj_232 (.A(n9), .B(n19846), .C(n8_adj_2060), .D(n34), 
         .Z(n72)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i5_4_lut_adj_232.INIT = "0x8000";
    LUT4 i2_2_lut (.A(n19851), .B(n19951), .Z(n8_adj_2060)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i2_2_lut.INIT = "0x8888";
    LUT4 i12_3_lut_4_lut (.A(rst_cnt[19]), .B(rst_cnt[23]), .C(rst_cnt[6]), 
         .D(rst_cnt[16]), .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i12_3_lut_4_lut.INIT = "0x8000";
    LUT4 i4_4_lut (.A(rst_cnt[10]), .B(\rst_cnt[24] ), .C(\rst_cnt[21] ), 
         .D(n6), .Z(n19951)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut (.A(\rst_cnt[20] ), .B(rst_cnt[11]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i3_4_lut (.A(rst_cnt[6]), .B(rst_cnt[14]), .C(n4), .D(rst_cnt[15]), 
         .Z(n9)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i3_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut_adj_233 (.A(rst_cnt[16]), .B(rst_cnt[17]), .Z(n34)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i1_2_lut_adj_233.INIT = "0x8888";
    FA2 add_4_add_5_27 (.A0(GND_net), .B0(\rst_cnt[25] ), .C0(GND_net), 
        .D0(n16381), .CI0(n16381), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n27328), .CI1(n27328), .CO0(n27328), .S0(n137[25]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_27.INIT0 = "0xc33c";
    defparam add_4_add_5_27.INIT1 = "0xc33c";
    FA2 add_4_add_5_25 (.A0(GND_net), .B0(rst_cnt[23]), .C0(GND_net), 
        .D0(n16379), .CI0(n16379), .A1(GND_net), .B1(\rst_cnt[24] ), 
        .C1(GND_net), .D1(n27325), .CI1(n27325), .CO0(n27325), .CO1(n16381), 
        .S0(n137[23]), .S1(n137[24]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_25.INIT0 = "0xc33c";
    defparam add_4_add_5_25.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_234 (.A(rst_cnt[9]), .B(rst_cnt[7]), .Z(n19954)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i1_2_lut_adj_234.INIT = "0x8888";
    LUT4 i1_2_lut_adj_235 (.A(rst_cnt[2]), .B(rst_cnt[3]), .Z(n8709)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i1_2_lut_adj_235.INIT = "0x8888";
    LUT4 i8415_2_lut (.A(n10224), .B(\rst_cnt[25] ), .Z(rst_n)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8415_2_lut.INIT = "0x8888";
    LUT4 i15_4_lut (.A(n25), .B(n27), .C(n26), .D(n28), .Z(n10224)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i15_4_lut.INIT = "0x8000";
    LUT4 i9_4_lut (.A(rst_cnt[8]), .B(rst_cnt[14]), .C(\rst_cnt[1] ), 
         .D(rst_cnt[3]), .Z(n25)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i9_4_lut.INIT = "0x8000";
    LUT4 i11_4_lut (.A(n19954), .B(rst_cnt[17]), .C(n19946), .D(rst_cnt[18]), 
         .Z(n27)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i11_4_lut.INIT = "0x8000";
    LUT4 i10_4_lut (.A(n19951), .B(rst_cnt[22]), .C(rst_cnt[15]), .D(rst_cnt[2]), 
         .Z(n26)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i10_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut_adj_236 (.A(\rst_cnt[0] ), .B(n19846), .Z(n19946)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i1_2_lut_adj_236.INIT = "0x8888";
    FD1P3XZ rst_cnt__i0 (.D(n137[0]), .SP(n1933), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=83, LSE_RLINE=89 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i0.REGSET = "RESET";
    defparam rst_cnt__i0.SRMODE = "CE_OVER_LSR";
    
endmodule

//
// Verilog Description of module VGAController
//

module VGAController (n220, xpix, n20055, ypix, clk, n4046, n11939, 
            n12, n4210, n4, n9577, n3897, n4252, n19909, n123, 
            n4302, n321, p_padA_N_265, n19848, n8, p_padB_s_N_858, 
            n307, p_padB_s_N_847, n6, p_powerup, altcol_N_141, pixval_N_139, 
            n12023, n12028, n9531, n284, n167, n260, n266, n20793, 
            j03_c, j04_c, j05_c, j01_c, pixval, j02_c, n11924, 
            n9513, n9841, n12020, \p_padA_s_N_781[9] , \p_padA_s_N_781[8] , 
            n14, n24735, n26238, n24466, n8_adj_1, n227, n11919, 
            n21860, GND_net, n3829, l_3_N_1052, n23960, n5, powerB, 
            n4_adj_2, p_padB, n12002, n18119, n215, p_padA_s_N_769, 
            n15, n19905, n16, n20870, n23925, n6_adj_3, n23926, 
            n12_adj_4, n14_adj_5);
    output n220;
    output [9:0]xpix;
    input n20055;
    output [9:0]ypix;
    input clk;
    output n4046;
    output n11939;
    output n12;
    input n4210;
    output n4;
    output n9577;
    output n3897;
    input n4252;
    output n19909;
    output n123;
    output n4302;
    output n321;
    output p_padA_N_265;
    output n19848;
    output n8;
    input p_padB_s_N_858;
    output n307;
    input p_padB_s_N_847;
    output n6;
    input p_powerup;
    input altcol_N_141;
    input pixval_N_139;
    output n12023;
    output n12028;
    output n9531;
    output n284;
    output n167;
    output n260;
    output n266;
    output n20793;
    output j03_c;
    output j04_c;
    output j05_c;
    output j01_c;
    input pixval;
    output j02_c;
    output n11924;
    output n9513;
    output n9841;
    output n12020;
    input \p_padA_s_N_781[9] ;
    input \p_padA_s_N_781[8] ;
    input n14;
    input n24735;
    input n26238;
    input n24466;
    output n8_adj_1;
    output n227;
    output n11919;
    output n21860;
    input GND_net;
    input n3829;
    output l_3_N_1052;
    output n23960;
    input n5;
    input powerB;
    input n4_adj_2;
    input p_padB;
    output n12002;
    output n18119;
    output n215;
    input p_padA_s_N_769;
    output n15;
    output n19905;
    output n16;
    output n20870;
    output n23925;
    input n6_adj_3;
    output n23926;
    output n12_adj_4;
    output n14_adj_5;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(51[12],51[15])"*/
    
    wire n7, n4394;
    wire [9:0]n45;
    
    wire n4530, n4285, n4_c, n9155, n288, n12019, n7_adj_2040, 
        n11976, n261, n324, n11978, n9789, n21091;
    wire [31:0]rgb_2__N_106;
    wire [9:0]n45_adj_2059;
    
    wire n4476;
    wire [31:0]rgb_2__N_105;
    
    wire VCC_net, n3495, n12000, vsync_N_123, n20123, n9929, hsync_N_112, 
        n20936, hsync_N_120, n3496, n9787, n24744, n10, n24743, 
        n16592, n27247, n16590, n27238, n16588, n27199, n16586, 
        n27196, n16584, n27085, n27082, n16581, n27286, n16579, 
        n27283, n16577, n27280, n16575, n27277, n16573, n27274, 
        n27271, n12_adj_2054, n5_adj_2055, n242, n23929, n23930;
    
    LUT4 i4_4_lut (.A(n7), .B(n220), .C(xpix[7]), .D(n20055), .Z(n4394)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i4_4_lut.INIT = "0x0008";
    FD1P3XZ ypix_998__i1 (.D(n45[1]), .SP(n4394), .CK(clk), .SR(n4530), 
            .Q(ypix[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_998__i1.REGSET = "RESET";
    defparam ypix_998__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_998__i5 (.D(n45[5]), .SP(n4394), .CK(clk), .SR(n4530), 
            .Q(ypix[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_998__i5.REGSET = "RESET";
    defparam ypix_998__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut (.A(ypix[9]), .B(n4394), .C(n4285), .D(n4_c), .Z(n4530)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.INIT = "0x8880";
    LUT4 i1_3_lut (.A(ypix[2]), .B(ypix[8]), .C(ypix[3]), .Z(n4_c)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@1(56[9],56[19])"*/
    defparam i1_3_lut.INIT = "0xecec";
    LUT4 i1_2_lut (.A(ypix[4]), .B(n4046), .Z(n4285)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(56[9],56[19])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i7775_2_lut (.A(xpix[8]), .B(xpix[9]), .Z(n9155)) /* synthesis lut_function=(A (B)) */ ;
    defparam i7775_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_3_lut (.A(xpix[6]), .B(xpix[4]), .C(xpix[5]), .Z(n288)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@9(54[12],54[16])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1_2_lut_adj_192 (.A(xpix[3]), .B(xpix[2]), .Z(n11939)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_2_lut_adj_192.INIT = "0x8888";
    LUT4 i1_3_lut_4_lut (.A(xpix[5]), .B(xpix[3]), .C(n12019), .D(xpix[4]), 
         .Z(n12)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xaaa8";
    LUT4 i2_2_lut_4_lut (.A(xpix[6]), .B(xpix[4]), .C(xpix[5]), .D(xpix[9]), 
         .Z(n7_adj_2040)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i2_2_lut_4_lut.INIT = "0xfe00";
    FD1P3XZ ypix_998__i2 (.D(n45[2]), .SP(n4394), .CK(clk), .SR(n4530), 
            .Q(ypix[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_998__i2.REGSET = "RESET";
    defparam ypix_998__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(n4210), .B(xpix[2]), .C(n11976), .D(xpix[3]), 
         .Z(n4)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_4_lut.INIT = "0xeaaa";
    LUT4 i1_4_lut_adj_193 (.A(xpix[4]), .B(xpix[2]), .C(xpix[1]), .D(xpix[3]), 
         .Z(n9577)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_193.INIT = "0xaaa8";
    LUT4 i1_2_lut_adj_194 (.A(xpix[5]), .B(n4210), .Z(n3897)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_194.INIT = "0xeeee";
    FD1P3XZ ypix_998__i3 (.D(n45[3]), .SP(n4394), .CK(clk), .SR(n4530), 
            .Q(ypix[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_998__i3.REGSET = "RESET";
    defparam ypix_998__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_998__i4 (.D(n45[4]), .SP(n4394), .CK(clk), .SR(n4530), 
            .Q(ypix[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_998__i4.REGSET = "RESET";
    defparam ypix_998__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_998__i7 (.D(n45[7]), .SP(n4394), .CK(clk), .SR(n4530), 
            .Q(ypix[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_998__i7.REGSET = "RESET";
    defparam ypix_998__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut_adj_195 (.A(n261), .B(n324), .C(n4252), .D(xpix[9]), 
         .Z(n19909)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i2_4_lut_adj_195.INIT = "0x0200";
    LUT4 i316_3_lut (.A(n123), .B(n11939), .C(xpix[4]), .Z(n324)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i316_3_lut.INIT = "0xa8a8";
    FD1P3XZ ypix_998__i6 (.D(n45[6]), .SP(n4394), .CK(clk), .SR(n4530), 
            .Q(ypix[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_998__i6.REGSET = "RESET";
    defparam ypix_998__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_998__i8 (.D(n45[8]), .SP(n4394), .CK(clk), .SR(n4530), 
            .Q(ypix[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_998__i8.REGSET = "RESET";
    defparam ypix_998__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_998__i9 (.D(n45[9]), .SP(n4394), .CK(clk), .SR(n4530), 
            .Q(ypix[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_998__i9.REGSET = "RESET";
    defparam ypix_998__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_996__i9 (.D(n45_adj_2059[9]), .SP(VCC_net), .CK(clk), 
            .SR(n4476), .Q(xpix[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_996__i9.REGSET = "RESET";
    defparam xpix_996__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut_adj_196 (.A(xpix[5]), .B(xpix[9]), .C(n4210), 
         .Z(n4302)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_2_lut_3_lut_adj_196.INIT = "0xfefe";
    LUT4 i1_2_lut_3_lut_adj_197 (.A(xpix[4]), .B(n11978), .C(xpix[5]), 
         .Z(n321)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_2_lut_3_lut_adj_197.INIT = "0xf8f8";
    LUT4 i1_2_lut_3_lut_adj_198 (.A(xpix[4]), .B(n11978), .C(n4302), .Z(p_padA_N_265)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_2_lut_3_lut_adj_198.INIT = "0xf8f8";
    LUT4 i2_3_lut_4_lut (.A(ypix[7]), .B(ypix[6]), .C(ypix[8]), .D(ypix[5]), 
         .Z(n9789)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut_3_lut_adj_199 (.A(ypix[7]), .B(ypix[6]), .C(ypix[5]), 
         .Z(n19848)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_199.INIT = "0x8080";
    LUT4 i3_4_lut (.A(xpix[1]), .B(n21091), .C(xpix[0]), .D(xpix[4]), 
         .Z(n8)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i3_4_lut.INIT = "0x0008";
    LUT4 i3_4_lut_adj_200 (.A(p_padB_s_N_858), .B(n307), .C(p_padB_s_N_847), 
         .D(n123), .Z(n21091)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i3_4_lut_adj_200.INIT = "0x2000";
    LUT4 i2_3_lut_4_lut_adj_201 (.A(n12019), .B(xpix[5]), .C(xpix[6]), 
         .D(xpix[3]), .Z(n6)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B (C)))) */ ;   /* synthesis lineinfo="@9(54[12],54[16])"*/
    defparam i2_3_lut_4_lut_adj_201.INIT = "0x40c0";
    LUT4 i13_1_lut_2_lut_3_lut (.A(p_powerup), .B(altcol_N_141), .C(pixval_N_139), 
         .Z(rgb_2__N_106[0])) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   /* synthesis lineinfo="@1(64[13],64[26])"*/
    defparam i13_1_lut_2_lut_3_lut.INIT = "0x0101";
    LUT4 i1_2_lut_3_lut_adj_202 (.A(xpix[2]), .B(xpix[1]), .C(xpix[0]), 
         .Z(n12023)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_2_lut_3_lut_adj_202.INIT = "0x8080";
    LUT4 i1_3_lut_4_lut_adj_203 (.A(xpix[3]), .B(xpix[2]), .C(xpix[1]), 
         .D(xpix[0]), .Z(n11978)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_3_lut_4_lut_adj_203.INIT = "0xeeea";
    FD1P3XZ xpix_996__i8 (.D(n45_adj_2059[8]), .SP(VCC_net), .CK(clk), 
            .SR(n4476), .Q(xpix[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_996__i8.REGSET = "RESET";
    defparam xpix_996__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_996__i7 (.D(n45_adj_2059[7]), .SP(VCC_net), .CK(clk), 
            .SR(n4476), .Q(xpix[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_996__i7.REGSET = "RESET";
    defparam xpix_996__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_996__i6 (.D(n45_adj_2059[6]), .SP(VCC_net), .CK(clk), 
            .SR(n4476), .Q(xpix[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_996__i6.REGSET = "RESET";
    defparam xpix_996__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_996__i5 (.D(n45_adj_2059[5]), .SP(VCC_net), .CK(clk), 
            .SR(n4476), .Q(xpix[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_996__i5.REGSET = "RESET";
    defparam xpix_996__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_996__i4 (.D(n45_adj_2059[4]), .SP(VCC_net), .CK(clk), 
            .SR(n4476), .Q(xpix[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_996__i4.REGSET = "RESET";
    defparam xpix_996__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_996__i3 (.D(n45_adj_2059[3]), .SP(VCC_net), .CK(clk), 
            .SR(n4476), .Q(xpix[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_996__i3.REGSET = "RESET";
    defparam xpix_996__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_996__i2 (.D(n45_adj_2059[2]), .SP(VCC_net), .CK(clk), 
            .SR(n4476), .Q(xpix[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_996__i2.REGSET = "RESET";
    defparam xpix_996__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_996__i1 (.D(n45_adj_2059[1]), .SP(VCC_net), .CK(clk), 
            .SR(n4476), .Q(xpix[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_996__i1.REGSET = "RESET";
    defparam xpix_996__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rgb__i2 (.D(rgb_2__N_105[0]), .SP(VCC_net), .CK(clk), .SR(n3495), 
            .Q(j03_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=91, LSE_RLINE=100 */ ;   /* synthesis lineinfo="@1(60[8],68[4])"*/
    defparam rgb__i2.REGSET = "RESET";
    defparam rgb__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut (.A(ypix[7]), .B(ypix[6]), .C(ypix[5]), .Z(n4046)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(56[9],56[19])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i8151_3_lut_4_lut (.A(xpix[4]), .B(xpix[3]), .C(xpix[5]), .D(n12028), 
         .Z(n9531)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i8151_3_lut_4_lut.INIT = "0xf0e0";
    LUT4 i1_3_lut_4_lut_adj_204 (.A(xpix[3]), .B(n12028), .C(n284), .D(xpix[6]), 
         .Z(n167)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_3_lut_4_lut_adj_204.INIT = "0xf800";
    LUT4 i1_3_lut_4_lut_adj_205 (.A(xpix[3]), .B(n12028), .C(n123), .D(xpix[4]), 
         .Z(n260)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_3_lut_4_lut_adj_205.INIT = "0xf080";
    LUT4 i2_3_lut_4_lut_adj_206 (.A(xpix[2]), .B(xpix[1]), .C(n266), .D(xpix[3]), 
         .Z(n20793)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i2_3_lut_4_lut_adj_206.INIT = "0xe000";
    FD1P3XZ rgb__i1 (.D(rgb_2__N_106[0]), .SP(VCC_net), .CK(clk), .SR(n3495), 
            .Q(j04_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=91, LSE_RLINE=100 */ ;   /* synthesis lineinfo="@1(60[8],68[4])"*/
    defparam rgb__i1.REGSET = "RESET";
    defparam rgb__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_996__i0 (.D(n45_adj_2059[0]), .SP(VCC_net), .CK(clk), 
            .SR(n4476), .Q(xpix[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_996__i0.REGSET = "RESET";
    defparam xpix_996__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vsync (.D(vsync_N_123), .SP(n20123), .CK(clk), .SR(n9929), 
            .Q(j05_c)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=91, LSE_RLINE=100 */ ;   /* synthesis lineinfo="@1(46[8],58[4])"*/
    defparam vsync.REGSET = "SET";
    defparam vsync.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_207 (.A(xpix[1]), .B(xpix[0]), .Z(n12000)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@9(54[12],54[16])"*/
    defparam i1_2_lut_adj_207.INIT = "0x8888";
    FD1P3XZ hsync (.D(hsync_N_112), .SP(n20936), .CK(clk), .SR(hsync_N_120), 
            .Q(j01_c)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=91, LSE_RLINE=100 */ ;   /* synthesis lineinfo="@1(32[8],44[4])"*/
    defparam hsync.REGSET = "SET";
    defparam hsync.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rgb__i3 (.D(pixval), .SP(VCC_net), .CK(clk), .SR(n3496), 
            .Q(j02_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=91, LSE_RLINE=100 */ ;   /* synthesis lineinfo="@1(60[8],68[4])"*/
    defparam rgb__i3.REGSET = "RESET";
    defparam rgb__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut_adj_208 (.A(xpix[4]), .B(xpix[5]), .C(xpix[6]), 
         .Z(n11924)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_2_lut_3_lut_adj_208.INIT = "0x8080";
    LUT4 i8407_2_lut_3_lut (.A(ypix[1]), .B(ypix[2]), .C(ypix[3]), .Z(n9787)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i8407_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i8133_2_lut_3_lut (.A(xpix[7]), .B(xpix[8]), .C(xpix[9]), .Z(n9513)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i8133_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i8525_2_lut_4_lut (.A(xpix[7]), .B(xpix[8]), .C(xpix[9]), .D(n9841), 
         .Z(n3495)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i8525_2_lut_4_lut.INIT = "0xffe0";
    LUT4 i1_2_lut_adj_209 (.A(xpix[3]), .B(n12019), .Z(n12020)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_2_lut_adj_209.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_210 (.A(xpix[1]), .B(xpix[0]), .Z(n11976)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_2_lut_adj_210.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_211 (.A(xpix[2]), .B(n24744), .C(\p_padA_s_N_781[9] ), 
         .D(ypix[9]), .Z(n10)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut_adj_211.INIT = "0x80a8";
    LUT4 i21683_3_lut (.A(n24743), .B(\p_padA_s_N_781[8] ), .C(ypix[8]), 
         .Z(n24744)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(60[8],60[16])"*/
    defparam i21683_3_lut.INIT = "0x8e8e";
    LUT4 i21682_4_lut (.A(n14), .B(n24735), .C(n26238), .D(n24466), 
         .Z(n24743)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(60[8],60[16])"*/
    defparam i21682_4_lut.INIT = "0xaaac";
    LUT4 i19_3_lut_4_lut_4_lut (.A(ypix[1]), .B(ypix[2]), .C(ypix[3]), 
         .D(ypix[0]), .Z(n8_adj_1)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C+!(D))+!B !(C)))) */ ;
    defparam i19_3_lut_4_lut_4_lut.INIT = "0x1c18";
    LUT4 i8275_4_lut (.A(n20055), .B(n9155), .C(xpix[7]), .D(n227), 
         .Z(n4476)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i8275_4_lut.INIT = "0xccc8";
    LUT4 i1_2_lut_adj_212 (.A(xpix[4]), .B(xpix[5]), .Z(n284)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_2_lut_adj_212.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_213 (.A(xpix[9]), .B(n4210), .Z(n11919)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_2_lut_adj_213.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_214 (.A(xpix[4]), .B(xpix[5]), .Z(n266)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_2_lut_adj_214.INIT = "0x8888";
    LUT4 i19226_2_lut_3_lut_4_lut (.A(xpix[4]), .B(xpix[3]), .C(xpix[7]), 
         .D(xpix[8]), .Z(n21860)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i19226_2_lut_3_lut_4_lut.INIT = "0xfffe";
    FA2 ypix_998_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(ypix[9]), .D0(n16592), 
        .CI0(n16592), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n27247), 
        .CI1(n27247), .CO0(n27247), .S0(n45[9]));   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_998_add_4_11.INIT0 = "0xc33c";
    defparam ypix_998_add_4_11.INIT1 = "0xc33c";
    FA2 ypix_998_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(ypix[7]), .D0(n16590), 
        .CI0(n16590), .A1(GND_net), .B1(GND_net), .C1(ypix[8]), .D1(n27238), 
        .CI1(n27238), .CO0(n27238), .CO1(n16592), .S0(n45[7]), .S1(n45[8]));   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_998_add_4_9.INIT0 = "0xc33c";
    defparam ypix_998_add_4_9.INIT1 = "0xc33c";
    FA2 ypix_998_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(ypix[5]), .D0(n16588), 
        .CI0(n16588), .A1(GND_net), .B1(GND_net), .C1(ypix[6]), .D1(n27199), 
        .CI1(n27199), .CO0(n27199), .CO1(n16590), .S0(n45[5]), .S1(n45[6]));   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_998_add_4_7.INIT0 = "0xc33c";
    defparam ypix_998_add_4_7.INIT1 = "0xc33c";
    FA2 ypix_998_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(ypix[3]), .D0(n16586), 
        .CI0(n16586), .A1(GND_net), .B1(GND_net), .C1(ypix[4]), .D1(n27196), 
        .CI1(n27196), .CO0(n27196), .CO1(n16588), .S0(n45[3]), .S1(n45[4]));   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_998_add_4_5.INIT0 = "0xc33c";
    defparam ypix_998_add_4_5.INIT1 = "0xc33c";
    FA2 ypix_998_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(ypix[1]), .D0(n16584), 
        .CI0(n16584), .A1(GND_net), .B1(GND_net), .C1(ypix[2]), .D1(n27085), 
        .CI1(n27085), .CO0(n27085), .CO1(n16586), .S0(n45[1]), .S1(n45[2]));   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_998_add_4_3.INIT0 = "0xc33c";
    defparam ypix_998_add_4_3.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut_4_lut (.A(xpix[6]), .B(xpix[4]), .C(xpix[5]), 
         .D(n3829), .Z(l_3_N_1052)) /* synthesis lut_function=(A (B+(C+(D)))+!A (D)) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xffa8";
    FA2 ypix_998_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ypix[0]), .D1(n27082), .CI1(n27082), .CO0(n27082), 
        .CO1(n16584), .S1(n45[0]));   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_998_add_4_1.INIT0 = "0xc33c";
    defparam ypix_998_add_4_1.INIT1 = "0xc33c";
    FA2 xpix_996_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(xpix[9]), .D0(n16581), 
        .CI0(n16581), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n27286), 
        .CI1(n27286), .CO0(n27286), .S0(n45_adj_2059[9]));   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_996_add_4_11.INIT0 = "0xc33c";
    defparam xpix_996_add_4_11.INIT1 = "0xc33c";
    FA2 xpix_996_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(xpix[7]), .D0(n16579), 
        .CI0(n16579), .A1(GND_net), .B1(GND_net), .C1(xpix[8]), .D1(n27283), 
        .CI1(n27283), .CO0(n27283), .CO1(n16581), .S0(n45_adj_2059[7]), 
        .S1(n45_adj_2059[8]));   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_996_add_4_9.INIT0 = "0xc33c";
    defparam xpix_996_add_4_9.INIT1 = "0xc33c";
    FA2 xpix_996_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(xpix[5]), .D0(n16577), 
        .CI0(n16577), .A1(GND_net), .B1(GND_net), .C1(xpix[6]), .D1(n27280), 
        .CI1(n27280), .CO0(n27280), .CO1(n16579), .S0(n45_adj_2059[5]), 
        .S1(n45_adj_2059[6]));   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_996_add_4_7.INIT0 = "0xc33c";
    defparam xpix_996_add_4_7.INIT1 = "0xc33c";
    LUT4 i21198_3_lut_3_lut_4_lut (.A(xpix[6]), .B(xpix[4]), .C(xpix[5]), 
         .D(n11978), .Z(n23960)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i21198_3_lut_3_lut_4_lut.INIT = "0x0008";
    FA2 xpix_996_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(xpix[3]), .D0(n16575), 
        .CI0(n16575), .A1(GND_net), .B1(GND_net), .C1(xpix[4]), .D1(n27277), 
        .CI1(n27277), .CO0(n27277), .CO1(n16577), .S0(n45_adj_2059[3]), 
        .S1(n45_adj_2059[4]));   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_996_add_4_5.INIT0 = "0xc33c";
    defparam xpix_996_add_4_5.INIT1 = "0xc33c";
    FA2 xpix_996_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(xpix[1]), .D0(n16573), 
        .CI0(n16573), .A1(GND_net), .B1(GND_net), .C1(xpix[2]), .D1(n27274), 
        .CI1(n27274), .CO0(n27274), .CO1(n16575), .S0(n45_adj_2059[1]), 
        .S1(n45_adj_2059[2]));   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_996_add_4_3.INIT0 = "0xc33c";
    defparam xpix_996_add_4_3.INIT1 = "0xc33c";
    FA2 xpix_996_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(xpix[0]), .D1(n27271), .CI1(n27271), .CO0(n27271), 
        .CO1(n16573), .S1(n45_adj_2059[0]));   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_996_add_4_1.INIT0 = "0xc33c";
    defparam xpix_996_add_4_1.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_215 (.A(n5), .B(powerB), .C(n4_adj_2), .D(p_padB), 
         .Z(rgb_2__N_105[0])) /* synthesis lut_function=(A+(B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@1(63[13],63[45])"*/
    defparam i3_4_lut_adj_215.INIT = "0xefaf";
    LUT4 i1_2_lut_3_lut_adj_216 (.A(xpix[2]), .B(xpix[1]), .C(xpix[0]), 
         .Z(n12019)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_2_lut_3_lut_adj_216.INIT = "0xfefe";
    LUT4 i1_2_lut_3_lut_4_lut_adj_217 (.A(xpix[2]), .B(xpix[1]), .C(xpix[0]), 
         .D(xpix[3]), .Z(n12002)) /* synthesis lut_function=(A (D)+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_2_lut_3_lut_4_lut_adj_217.INIT = "0xea00";
    LUT4 i2_3_lut_4_lut_adj_218 (.A(xpix[3]), .B(xpix[2]), .C(xpix[1]), 
         .D(n284), .Z(n18119)) /* synthesis lut_function=(A+(B (C+(D))+!B (D))) */ ;
    defparam i2_3_lut_4_lut_adj_218.INIT = "0xffea";
    LUT4 i8461_2_lut (.A(n9789), .B(ypix[9]), .Z(n9841)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i8461_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_3_lut_4_lut_adj_219 (.A(xpix[2]), .B(xpix[1]), .C(xpix[0]), 
         .D(xpix[3]), .Z(n215)) /* synthesis lut_function=(A+(B (C+(D))+!B (D))) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_2_lut_3_lut_4_lut_adj_219.INIT = "0xffea";
    LUT4 i1_2_lut_3_lut_adj_220 (.A(xpix[4]), .B(xpix[3]), .C(xpix[2]), 
         .Z(n220)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_2_lut_3_lut_adj_220.INIT = "0x8080";
    LUT4 i6_4_lut (.A(n20055), .B(p_padA_s_N_769), .C(xpix[1]), .D(xpix[3]), 
         .Z(n15)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i6_4_lut.INIT = "0x0004";
    LUT4 i2_2_lut_4_lut_adj_221 (.A(xpix[1]), .B(xpix[0]), .C(xpix[8]), 
         .D(xpix[9]), .Z(n7)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_2_lut_4_lut_adj_221.INIT = "0x8000";
    LUT4 i1_2_lut_3_lut_4_lut_adj_222 (.A(xpix[4]), .B(xpix[3]), .C(xpix[1]), 
         .D(xpix[2]), .Z(n19905)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_2_lut_3_lut_4_lut_adj_222.INIT = "0x8880";
    LUT4 i7_4_lut (.A(xpix[0]), .B(n3829), .C(xpix[4]), .D(n10), .Z(n16)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i7_4_lut.INIT = "0x1000";
    LUT4 i1_3_lut_4_lut_adj_223 (.A(xpix[4]), .B(xpix[5]), .C(xpix[6]), 
         .D(n11978), .Z(n261)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@9(54[12],54[16])"*/
    defparam i1_3_lut_4_lut_adj_223.INIT = "0xc080";
    LUT4 i1_2_lut_3_lut_adj_224 (.A(xpix[4]), .B(xpix[3]), .C(n12023), 
         .Z(n227)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_2_lut_3_lut_adj_224.INIT = "0x8080";
    LUT4 i2_4_lut_adj_225 (.A(n11924), .B(n4252), .C(n215), .D(n123), 
         .Z(n20870)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_225.INIT = "0xfeee";
    LUT4 i22175_4_lut (.A(ypix[9]), .B(n12_adj_2054), .C(ypix[4]), .D(ypix[3]), 
         .Z(vsync_N_123)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;
    defparam i22175_4_lut.INIT = "0xfbff";
    LUT4 i5_4_lut (.A(ypix[2]), .B(n19848), .C(ypix[1]), .D(ypix[8]), 
         .Z(n12_adj_2054)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i5_4_lut.INIT = "0x4000";
    LUT4 i22168_4_lut (.A(ypix[9]), .B(n5_adj_2055), .C(ypix[8]), .D(n4046), 
         .Z(n20123)) /* synthesis lut_function=(!(A (B+(C+(D))))) */ ;
    defparam i22168_4_lut.INIT = "0x5557";
    LUT4 i20979_3_lut (.A(n242), .B(n4210), .C(xpix[4]), .Z(n23925)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@9(54[12],54[16])"*/
    defparam i20979_3_lut.INIT = "0xecec";
    LUT4 i1_3_lut_adj_226 (.A(ypix[4]), .B(ypix[3]), .C(n6_adj_3), .Z(n5_adj_2055)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i1_3_lut_adj_226.INIT = "0xeaea";
    LUT4 i22162_4_lut (.A(n9787), .B(ypix[9]), .C(n9789), .D(ypix[4]), 
         .Z(n9929)) /* synthesis lut_function=(!(A (B+(C))+!A (B+(C (D))))) */ ;
    defparam i22162_4_lut.INIT = "0x0313";
    LUT4 i2_3_lut_4_lut_adj_227 (.A(xpix[5]), .B(xpix[3]), .C(xpix[2]), 
         .D(n12000), .Z(n242)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@9(54[12],54[16])"*/
    defparam i2_3_lut_4_lut_adj_227.INIT = "0x8000";
    LUT4 i20982_4_lut (.A(n23929), .B(n4252), .C(n23930), .D(xpix[4]), 
         .Z(n23926)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@9(54[12],54[16])"*/
    defparam i20982_4_lut.INIT = "0x3022";
    LUT4 i22172_4_lut (.A(n7_adj_2040), .B(n11924), .C(xpix[8]), .D(xpix[7]), 
         .Z(hsync_N_112)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i22172_4_lut.INIT = "0xfdff";
    LUT4 i22178_4_lut (.A(xpix[9]), .B(xpix[8]), .C(xpix[7]), .D(n20055), 
         .Z(n20936)) /* synthesis lut_function=(!(A (B (C+(D))))) */ ;
    defparam i22178_4_lut.INIT = "0x777f";
    LUT4 i21351_2_lut (.A(n242), .B(xpix[6]), .Z(n23930)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@9(54[12],54[16])"*/
    defparam i21351_2_lut.INIT = "0x2222";
    LUT4 i22165_4_lut (.A(xpix[9]), .B(xpix[8]), .C(n288), .D(xpix[7]), 
         .Z(hsync_N_120)) /* synthesis lut_function=(!(A (B+(C (D))))) */ ;
    defparam i22165_4_lut.INIT = "0x5777";
    LUT4 i302_2_lut (.A(xpix[3]), .B(xpix[2]), .Z(n307)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i302_2_lut.INIT = "0xeeee";
    LUT4 i2131_3_lut (.A(altcol_N_141), .B(n3495), .C(pixval_N_139), .Z(n3496)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   /* synthesis lineinfo="@1(60[8],68[4])"*/
    defparam i2131_3_lut.INIT = "0xcece";
    LUT4 i1_2_lut_3_lut_adj_228 (.A(n11978), .B(xpix[4]), .C(xpix[5]), 
         .Z(n12_adj_4)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_228.INIT = "0x8080";
    LUT4 i20983_3_lut_4_lut (.A(xpix[5]), .B(xpix[3]), .C(xpix[2]), .D(xpix[6]), 
         .Z(n23929)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   /* synthesis lineinfo="@9(54[12],54[16])"*/
    defparam i20983_3_lut_4_lut.INIT = "0x0100";
    LUT4 i1_2_lut_adj_229 (.A(xpix[5]), .B(xpix[6]), .Z(n123)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@9(54[12],54[16])"*/
    defparam i1_2_lut_adj_229.INIT = "0x8888";
    LUT4 i1_4_lut_adj_230 (.A(xpix[6]), .B(xpix[3]), .C(n284), .D(n12019), 
         .Z(n14_adj_5)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_230.INIT = "0xa8a0";
    LUT4 i1_2_lut_adj_231 (.A(xpix[2]), .B(xpix[1]), .Z(n12028)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i1_2_lut_adj_231.INIT = "0x8888";
    FD1P3XZ ypix_998__i0 (.D(n45[0]), .SP(n4394), .CK(clk), .SR(n4530), 
            .Q(ypix[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_998__i0.REGSET = "RESET";
    defparam ypix_998__i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule
