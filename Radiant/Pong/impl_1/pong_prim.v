// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Wed Nov 20 16:26:43 2019
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
            j16, j17, j18, clk_in);   /* synthesis lineinfo="@9(35[8],35[12])"*/
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
    input j18;   /* synthesis lineinfo="@9(47[8],47[11])"*/
    input clk_in;   /* synthesis lineinfo="@9(48[8],48[14])"*/
    
    wire clk_in_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(48[8],48[14])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(52[12],52[15])"*/
    
    wire j01_c, j02_c, j03_c, j04_c, j05_c, j06_c, j14_c, j15_c, 
        j16_c, j17_c, lock, rst_n, pixval, lossA, lossB, game_en, 
        pad_buzz_en, wall_buzz_en, gmv_flash, power_en, powerB;
    wire [2:0]scrA;   /* synthesis lineinfo="@9(54[17],54[21])"*/
    wire [2:0]scrB;   /* synthesis lineinfo="@9(54[23],54[27])"*/
    wire [9:0]xpix;   /* synthesis lineinfo="@9(55[12],55[16])"*/
    wire [9:0]ypix;   /* synthesis lineinfo="@9(55[18],55[22])"*/
    wire [9:0]y_padA;   /* synthesis lineinfo="@9(55[32],55[38])"*/
    wire [9:0]y_padB;   /* synthesis lineinfo="@9(55[48],55[54])"*/
    wire [9:0]x_ball;   /* synthesis lineinfo="@9(55[56],55[62])"*/
    wire [9:0]y_ball;   /* synthesis lineinfo="@9(55[64],55[70])"*/
    wire [9:0]power_pos_x;   /* synthesis lineinfo="@9(55[72],55[83])"*/
    wire [7:0]padA_h;   /* synthesis lineinfo="@9(57[12],57[18])"*/
    wire [7:0]padB_h;   /* synthesis lineinfo="@9(57[20],57[26])"*/
    
    wire n47, n21170, reset_n_c, total_reset, GND_net;
    wire [25:0]rst_cnt;   /* synthesis lineinfo="@7(14[13],14[20])"*/
    
    wire n7876, n777, p_padA, p_padB, p_powerup;
    wire [31:0]p_ball_N_195;
    
    wire p_ball_N_194;
    wire [31:0]p_ball_N_229;
    
    wire p_ball_N_228;
    wire [31:0]p_padA_N_300;
    
    wire p_padA_N_299;
    wire [31:0]p_padA_N_333;
    
    wire p_padA_N_332, p_padA_N_262, p_padA_N_368;
    wire [9:0]p_padA_N_440;
    
    wire n8403;
    wire [31:0]p_padB_N_489;
    
    wire p_padB_N_488;
    wire [31:0]p_padB_N_522;
    
    wire p_padB_N_521, n15, n14, n13, n11, n9;
    wire [9:0]p_padB_N_629;
    
    wire right_N_189, n21163, n6, n4, n18, n6_adj_2337, n4_adj_2338, 
        n15_adj_2339, n14_adj_2340, n13_adj_2341, n18514, n11_adj_2342, 
        n9_adj_2343, n6_adj_2344, n4_adj_2345;
    wire [31:0]p_ball_s1_N_697;
    
    wire n21275, n18506;
    wire [9:0]p_padA_s_N_770;
    
    wire n21125, n21299;
    wire [9:0]p_padB_s_N_848;
    
    wire p_padB_s_N_847;
    wire [9:0]p_padB_s_N_859;
    
    wire p_padB_s_N_844, p_powerup_N_924;
    wire [31:0]p_powerup_N_926;
    
    wire p_powerup_N_925, p_powerup_N_958, n772, pixval_N_139, altcol_N_141, 
        pause, \counter[18] , \counter[17] , n6_adj_2346, n4_adj_2347, 
        pause_pulse_N_1211_c, n18504, n7892, n21243, n18_adj_2348, 
        n6_adj_2349, n4_adj_2350;
    wire [1:0]Astatus;   /* synthesis lineinfo="@5(22[20],22[27])"*/
    wire [1:0]Bstatus;   /* synthesis lineinfo="@5(23[20],23[27])"*/
    
    wire x_ball_dir, y_ball_dir, n4168, power_spawn;
    wire [1:0]power_type;   /* synthesis lineinfo="@5(45[11],45[21])"*/
    
    wire n16617, pad_col_N_1739, pad_col_N_1740, pad_col_N_1703, n16333, 
        pad_col_N_1637, n17517, n19, n17_2, n16, n15_adj_2351, n21273, 
        n13_adj_2352, n11_adj_2353, n9_adj_2354, n8, n7, n6_adj_2355, 
        n5, n4_adj_2356, n20653, n19_adj_2357, n17_adj_2358, n16_adj_2359, 
        n15_adj_2360, n21066, n13_adj_2361, n11_adj_2362;
    wire [31:0]pad_col_N_1742;
    
    wire n9_adj_2363, n8_adj_2364, n7_adj_2365, n6_adj_2366, n5_adj_2367, 
        n4_adj_2368, n7964, n21131, n18475, n21152, n21241, n21255, 
        n4165;
    wire [31:0]pad_col_N_1670;
    
    wire n21229, n4160, n4_adj_2369, n8528, n18463;
    wire [31:0]power_en_N_1894;
    
    wire power_en_N_1893, n21221, n21247, n21281;
    wire [31:0]power_en_N_1855;
    
    wire power_en_N_1822, n21191, n21301, n21307, power_en_N_1779, 
        n21313, n8455, n21311, n4159, n21142, n18445, n4593, n8698, 
        n1953, n4584, n8690, n4582, n4580, n21147, n4578, n21265, 
        n8718, n21139, n21319, n4282, n1, n17513, n4575, n4572, 
        n16330, n8489, n8486, n4569, n17656, n4567, n14_adj_2370, 
        n10, n6_adj_2371, n4565, n6_adj_2372, n4_adj_2373, n19_adj_2374, 
        n13_adj_2375, n11_adj_2376, n9_adj_2377, n8661, n7_adj_2378, 
        n5_adj_2379, n3, n21306, n4562, n21128, n4559, n10_adj_2380, 
        n4557, n4555, n4554, n4551, n4548, n14_adj_2381, n13_adj_2382, 
        n9_adj_2383, n7_adj_2384, n4226, n6_adj_2385, n4_adj_2386, 
        n3_adj_2387, n21124, n8656, n16466, n21303, n21300, n4_adj_2388, 
        n7974, n4_adj_2389, n16469, n6_adj_2390, n4213, n3300, n4066, 
        n4261, n3912, n21220, n21282, n8371, n21276, n21268, n21266, 
        n36, n32, n21256, n31, n21085, n21017, n20570, n21248, 
        n17391, n21015, n7114, n12, n21228, n7483, n21274, n20798, 
        n21305, n21007, n20777, n21312, n21308, n20996, n21304, 
        n20561, n21244, n20719, n21242, n20715, n20713, n8_adj_2391, 
        n16667, n20986, n20686, n20554, n4_adj_2392, n20674, n22882, 
        n5_adj_2393, n24, n22878, n20552, n15_adj_2394, n22865, 
        n22861, n22857, n22853, n22827, n20902, n22823, n12_adj_2395, 
        n20900, n16521, n5_adj_2396, n6_adj_2397, n20882, n20880, 
        n10_adj_2398, n22775, n8_adj_2399, n12_adj_2400, n8_adj_2401, 
        n6_adj_2402, n8_adj_2403, n21073, n12_adj_2404, VCC_net, n6_adj_2405, 
        n21065;
    
    VLO i1 (.Z(GND_net));
    LUT4 i18080_3_lut (.A(n6_adj_2385), .B(p_ball_N_229[4]), .C(ypix[4]), 
         .Z(n21163)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam i18080_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_662_i19_2_lut (.A(p_ball_N_229[9]), .B(p_padB_N_629[9]), 
         .Z(n19_adj_2357)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_662_i19_2_lut.INIT = "0x6666";
    LUT4 LessThan_613_i15_rep_116_2_lut (.A(ypix[7]), .B(p_ball_N_229[7]), 
         .Z(n22853)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam LessThan_613_i15_rep_116_2_lut.INIT = "0x6666";
    LUT4 i17819_4_lut (.A(ypix[6]), .B(n22857), .C(p_ball_N_229[6]), .D(n20900), 
         .Z(n20902)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i17819_4_lut.INIT = "0xdeff";
    LUT4 LessThan_662_i15_2_lut (.A(p_ball_N_229[7]), .B(p_padB_N_629[7]), 
         .Z(n15_adj_2360)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_662_i15_2_lut.INIT = "0x6666";
    LUT4 i18159_3_lut (.A(n21241), .B(p_ball_N_229[6]), .C(ypix[6]), .Z(n21242)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam i18159_3_lut.INIT = "0x8e8e";
    LUT4 i2_4_lut (.A(n7_adj_2378), .B(n4168), .C(xpix[7]), .D(xpix[8]), 
         .Z(n15_adj_2394)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;
    defparam i2_4_lut.INIT = "0x5554";
    LUT4 LessThan_662_i17_2_lut (.A(p_ball_N_229[8]), .B(p_padB_N_629[8]), 
         .Z(n17_adj_2358)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_662_i17_2_lut.INIT = "0x6666";
    LUT4 LessThan_662_i13_2_lut (.A(p_ball_N_229[6]), .B(p_padB_N_629[6]), 
         .Z(n13_adj_2361)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_662_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_613_i6_3_lut (.A(p_ball_N_229[2]), .B(p_ball_N_229[3]), 
         .C(ypix[3]), .Z(n6_adj_2385)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam LessThan_613_i6_3_lut.INIT = "0x8e8e";
    LUT4 i15849_4_lut (.A(n16617), .B(n5_adj_2379), .C(n11_adj_2376), 
         .D(n3), .Z(n18504)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15849_4_lut.INIT = "0xfffe";
    LUT4 LessThan_662_i11_2_lut (.A(p_ball_N_229[5]), .B(p_padB_N_629[5]), 
         .Z(n11_adj_2362)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_662_i11_2_lut.INIT = "0x6666";
    LUT4 i18158_3_lut (.A(n4_adj_2386), .B(p_ball_N_229[5]), .C(ypix[5]), 
         .Z(n21241)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam i18158_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_662_i9_2_lut (.A(p_ball_N_229[4]), .B(p_padB_N_629[4]), 
         .Z(n9_adj_2363)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_662_i9_2_lut.INIT = "0x6666";
    LUT4 i1304_2_lut_3_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), .Z(n6_adj_2337)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1304_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1_3_lut (.A(n10), .B(xpix[5]), .C(xpix[6]), .Z(n4168)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.INIT = "0x8080";
    LUT4 LessThan_662_i7_2_lut (.A(p_ball_N_229[3]), .B(p_padB_N_629[3]), 
         .Z(n7_adj_2365)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_662_i7_2_lut.INIT = "0x6666";
    LUT4 i1_3_lut_adj_371 (.A(xpix[5]), .B(n18475), .C(xpix[6]), .Z(n6_adj_2405)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_371.INIT = "0x8080";
    LUT4 LessThan_610_i11_rep_128_2_lut (.A(xpix[5]), .B(p_ball_N_195[5]), 
         .Z(n22865)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam LessThan_610_i11_rep_128_2_lut.INIT = "0x6666";
    LUT4 i17990_3_lut (.A(xpix[4]), .B(n20570), .C(p_ball_N_195[4]), .Z(n21073)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i17990_3_lut.INIT = "0xdede";
    LUT4 i17488_4_lut (.A(xpix[3]), .B(xpix[2]), .C(p_ball_N_195[3]), 
         .D(p_ball_N_195[2]), .Z(n20570)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i17488_4_lut.INIT = "0x7bde";
    LUT4 LessThan_613_i11_rep_120_2_lut (.A(ypix[5]), .B(p_ball_N_229[5]), 
         .Z(n22857)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam LessThan_613_i11_rep_120_2_lut.INIT = "0x6666";
    LUT4 i17817_3_lut (.A(ypix[4]), .B(n20777), .C(p_ball_N_229[4]), .Z(n20900)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i17817_3_lut.INIT = "0xdede";
    LUT4 i2022_rep_101_2_lut (.A(xpix[7]), .B(xpix[8]), .Z(n4213)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(44[37],44[58])"*/
    defparam i2022_rep_101_2_lut.INIT = "0xeeee";
    LUT4 i17695_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_ball_N_229[3]), 
         .D(p_ball_N_229[2]), .Z(n20777)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i17695_4_lut.INIT = "0x7bde";
    IB reset_n_pad (.I(j18), .O(reset_n_c));   /* synthesis lineinfo="@9(47[8],47[11])"*/
    IB j17_pad (.I(j17), .O(j17_c));   /* synthesis lineinfo="@9(46[8],46[11])"*/
    IB j16_pad (.I(j16), .O(j16_c));   /* synthesis lineinfo="@9(45[8],45[11])"*/
    IB j15_pad (.I(j15), .O(j15_c));   /* synthesis lineinfo="@9(44[8],44[11])"*/
    IB j14_pad (.I(j14), .O(j14_c));   /* synthesis lineinfo="@9(43[8],43[11])"*/
    IB pause_pulse_N_1211_pad (.I(j13), .O(pause_pulse_N_1211_c));   /* synthesis lineinfo="@9(42[8],42[11])"*/
    OB j06_pad (.I(j06_c), .O(j06));   /* synthesis lineinfo="@9(41[11],41[14])"*/
    OB j05_pad (.I(j05_c), .O(j05));   /* synthesis lineinfo="@9(40[11],40[14])"*/
    OB j04_pad (.I(j04_c), .O(j04));   /* synthesis lineinfo="@9(39[11],39[14])"*/
    OB j03_pad (.I(j03_c), .O(j03));   /* synthesis lineinfo="@9(38[11],38[14])"*/
    LUT4 i6_4_lut (.A(p_powerup_N_958), .B(n12_adj_2395), .C(power_en), 
         .D(ypix[9]), .Z(p_powerup)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i6_4_lut.INIT = "0x0080";
    LUT4 i5_4_lut (.A(p_powerup_N_924), .B(n8486), .C(gmv_flash), .D(p_powerup_N_925), 
         .Z(n12_adj_2395)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i5_4_lut.INIT = "0x2000";
    LUT4 i7083_4_lut (.A(ypix[0]), .B(ypix[8]), .C(n8_adj_2399), .D(ypix[3]), 
         .Z(n8486)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i7083_4_lut.INIT = "0xccc8";
    IB clk_in_pad (.I(clk_in), .O(clk_in_c));   /* synthesis lineinfo="@9(48[8],48[14])"*/
    LUT4 i18069_3_lut (.A(n21256), .B(p_ball_s1_N_697[9]), .C(ypix[9]), 
         .Z(n21152)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam i18069_3_lut.INIT = "0x8e8e";
    LUT4 i18173_3_lut (.A(n21255), .B(p_ball_s1_N_697[8]), .C(ypix[8]), 
         .Z(n21256)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam i18173_3_lut.INIT = "0x8e8e";
    LUT4 i18172_4_lut (.A(n21124), .B(n21125), .C(n22823), .D(n20882), 
         .Z(n21255)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam i18172_4_lut.INIT = "0xaaac";
    LUT4 i18041_3_lut (.A(n21276), .B(p_ball_s1_N_697[7]), .C(ypix[7]), 
         .Z(n21124)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam i18041_3_lut.INIT = "0x8e8e";
    LUT4 i18042_3_lut (.A(n6_adj_2346), .B(p_ball_s1_N_697[4]), .C(ypix[4]), 
         .Z(n21125)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam i18042_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_646_i15_rep_86_2_lut (.A(ypix[7]), .B(p_ball_s1_N_697[7]), 
         .Z(n22823)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam LessThan_646_i15_rep_86_2_lut.INIT = "0x6666";
    LUT4 i17799_4_lut (.A(ypix[6]), .B(n22827), .C(p_ball_s1_N_697[6]), 
         .D(n20880), .Z(n20882)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i17799_4_lut.INIT = "0xdeff";
    LUT4 LessThan_646_i11_rep_90_2_lut (.A(ypix[5]), .B(p_ball_s1_N_697[5]), 
         .Z(n22827)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam LessThan_646_i11_rep_90_2_lut.INIT = "0x6666";
    LUT4 i17797_3_lut (.A(ypix[4]), .B(n20798), .C(p_ball_s1_N_697[4]), 
         .Z(n20880)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i17797_3_lut.INIT = "0xdede";
    LUT4 i17716_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_ball_s1_N_697[3]), 
         .D(p_ball_s1_N_697[2]), .Z(n20798)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i17716_4_lut.INIT = "0x7bde";
    LUT4 LessThan_646_i6_3_lut (.A(p_ball_s1_N_697[2]), .B(p_ball_s1_N_697[3]), 
         .C(ypix[3]), .Z(n6_adj_2346)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam LessThan_646_i6_3_lut.INIT = "0x8e8e";
    LUT4 i18193_3_lut (.A(n21275), .B(p_ball_s1_N_697[6]), .C(ypix[6]), 
         .Z(n21276)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam i18193_3_lut.INIT = "0x8e8e";
    LUT4 i18192_3_lut (.A(n4_adj_2347), .B(p_ball_s1_N_697[5]), .C(ypix[5]), 
         .Z(n21275)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam i18192_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_646_i4_4_lut (.A(p_ball_s1_N_697[0]), .B(p_ball_s1_N_697[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4_adj_2347)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(57[72],57[100])"*/
    defparam LessThan_646_i4_4_lut.INIT = "0x0c8e";
    LUT4 i6469_2_lut_4_lut (.A(n21268), .B(ypix[9]), .C(p_padB_s_N_848[9]), 
         .D(p_padB_N_489[10]), .Z(p_padB_N_488)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A ((C+(D))+!B))) */ ;
    defparam i6469_2_lut_4_lut.INIT = "0x008e";
    LUT4 i18087_3_lut (.A(n21244), .B(p_powerup_N_926[7]), .C(xpix[7]), 
         .Z(n21170)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(86[71],86[102])"*/
    defparam i18087_3_lut.INIT = "0x8e8e";
    LUT4 i18048_3_lut (.A(n6_adj_2349), .B(p_powerup_N_926[4]), .C(xpix[4]), 
         .Z(n21131)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(86[71],86[102])"*/
    defparam i18048_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_657_i8_3_lut_3_lut (.A(p_padA_N_440[4]), .B(p_padA_N_440[8]), 
         .C(p_ball_N_229[8]), .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_657_i8_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_649_i15_rep_141_2_lut (.A(xpix[7]), .B(p_powerup_N_926[7]), 
         .Z(n22878)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(86[71],86[102])"*/
    defparam LessThan_649_i15_rep_141_2_lut.INIT = "0x6666";
    LUT4 i17934_4_lut (.A(xpix[6]), .B(n22882), .C(p_powerup_N_926[6]), 
         .D(n21015), .Z(n21017)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i17934_4_lut.INIT = "0xdeff";
    LUT4 LessThan_649_i6_3_lut (.A(p_powerup_N_926[2]), .B(p_powerup_N_926[3]), 
         .C(xpix[3]), .Z(n6_adj_2349)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(86[71],86[102])"*/
    defparam LessThan_649_i6_3_lut.INIT = "0x8e8e";
    LUT4 i18161_3_lut (.A(n21243), .B(p_powerup_N_926[6]), .C(xpix[6]), 
         .Z(n21244)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(86[71],86[102])"*/
    defparam i18161_3_lut.INIT = "0x8e8e";
    LUT4 i17631_2_lut_4_lut (.A(p_ball_N_229[8]), .B(p_padA_N_440[8]), .C(p_ball_N_229[4]), 
         .D(p_padA_N_440[4]), .Z(n20713)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i17631_2_lut_4_lut.INIT = "0x6ff6";
    LUT4 i18160_3_lut (.A(n4_adj_2350), .B(p_powerup_N_926[5]), .C(xpix[5]), 
         .Z(n21243)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(86[71],86[102])"*/
    defparam i18160_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut_3_lut (.A(ypix[2]), .B(ypix[3]), .C(ypix[8]), .Z(n4_adj_2392)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 LessThan_657_i6_3_lut_3_lut (.A(p_padA_N_440[2]), .B(p_padA_N_440[3]), 
         .C(p_ball_N_229[3]), .Z(n6_adj_2355)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_657_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i1_3_lut_4_lut (.A(ypix[2]), .B(ypix[3]), .C(n8489), .D(ypix[4]), 
         .Z(n5_adj_2396)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xff80";
    LUT4 i3_4_lut (.A(n21220), .B(p_padA_N_333[12]), .C(p_padA_N_333[11]), 
         .D(p_padA_N_333[10]), .Z(p_padA_N_332)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    OB j02_pad (.I(j02_c), .O(j02));   /* synthesis lineinfo="@9(37[11],37[14])"*/
    OB j01_pad (.I(j01_c), .O(j01));   /* synthesis lineinfo="@9(36[11],36[14])"*/
    LUT4 i18137_3_lut (.A(n21300), .B(p_padA_N_333[9]), .C(ypix[9]), .Z(n21220)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam i18137_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_649_i4_4_lut (.A(p_powerup_N_926[0]), .B(p_powerup_N_926[1]), 
         .C(xpix[1]), .D(xpix[0]), .Z(n4_adj_2350)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(86[71],86[102])"*/
    defparam LessThan_649_i4_4_lut.INIT = "0x0c8e";
    LUT4 i18217_3_lut (.A(n21299), .B(p_padA_N_333[8]), .C(ypix[8]), .Z(n21300)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam i18217_3_lut.INIT = "0x8e8e";
    LUT4 i18216_4_lut (.A(n14), .B(n21221), .C(n15), .D(n20986), .Z(n21299)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam i18216_4_lut.INIT = "0xaaac";
    LUT4 i18141_3_lut (.A(n21304), .B(p_padA_N_333[7]), .C(n15), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam i18141_3_lut.INIT = "0xcaca";
    LUT4 i18138_3_lut (.A(n6), .B(p_padA_N_333[4]), .C(n9), .Z(n21221)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam i18138_3_lut.INIT = "0xcaca";
    LUT4 i17903_4_lut (.A(n13), .B(n11), .C(n9), .D(n20686), .Z(n20986)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17903_4_lut.INIT = "0xeeef";
    LUT4 i18221_3_lut (.A(n21303), .B(p_padA_N_333[6]), .C(n13), .Z(n21304)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam i18221_3_lut.INIT = "0xcaca";
    LUT4 i18220_3_lut (.A(n4), .B(p_padA_N_333[5]), .C(n11), .Z(n21303)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam i18220_3_lut.INIT = "0xcaca";
    LUT4 LessThan_622_i4_4_lut (.A(p_padA_N_333[0]), .B(p_padA_N_333[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam LessThan_622_i4_4_lut.INIT = "0x0c8e";
    LUT4 i3174_4_lut_4_lut (.A(total_reset), .B(game_en), .C(x_ball_dir), 
         .D(n16469), .Z(n4593)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(B+(C)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3174_4_lut_4_lut.INIT = "0x7cf4";
    LUT4 LessThan_622_i11_2_lut (.A(ypix[5]), .B(p_padA_N_333[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam LessThan_622_i11_2_lut.INIT = "0x6666";
    LUT4 y_ball_9__I_0_i4_3_lut_4_lut (.A(y_ball[0]), .B(ypix[0]), .C(y_ball[1]), 
         .D(ypix[1]), .Z(n4_adj_2388)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam y_ball_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 x_ball_9__I_0_i4_3_lut_4_lut (.A(x_ball[0]), .B(xpix[0]), .C(x_ball[1]), 
         .D(xpix[1]), .Z(n4_adj_2389)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam x_ball_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 LessThan_649_i11_rep_145_2_lut (.A(xpix[5]), .B(p_powerup_N_926[5]), 
         .Z(n22882)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(86[71],86[102])"*/
    defparam LessThan_649_i11_rep_145_2_lut.INIT = "0x6666";
    LUT4 LessThan_622_i13_2_lut (.A(ypix[6]), .B(p_padA_N_333[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam LessThan_622_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_610_i4_3_lut_4_lut (.A(x_ball[0]), .B(xpix[0]), .C(xpix[1]), 
         .D(p_ball_N_195[1]), .Z(n4_adj_2373)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam LessThan_610_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 LessThan_622_i9_2_lut (.A(ypix[4]), .B(p_padA_N_333[4]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam LessThan_622_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_622_i15_2_lut (.A(ypix[7]), .B(p_padA_N_333[7]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam LessThan_622_i15_2_lut.INIT = "0x6666";
    EnableGenerator enable_gen (.clk(clk), .\counter[18] (\counter[18] ), 
            .n4555(n4555), .wall_buzz_en(wall_buzz_en), .pad_buzz_en(pad_buzz_en), 
            .gmv_flash(gmv_flash), .pause(pause), .\counter[17] (\counter[17] ), 
            .game_en(game_en), .GND_net(GND_net), .pause_pulse_N_1211_c(pause_pulse_N_1211_c), 
            .n17517(n17517));   /* synthesis lineinfo="@9(132[17],138[10])"*/
    LUT4 i15808_2_lut_3_lut_4_lut (.A(ypix[2]), .B(p_ball_N_229[2]), .C(p_ball_N_229[8]), 
         .D(ypix[8]), .Z(n18463)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam i15808_2_lut_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i15859_3_lut_4_lut (.A(ypix[9]), .B(p_ball_N_229[9]), .C(p_ball_N_229[10]), 
         .D(n13_adj_2382), .Z(n18514)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam i15859_3_lut_4_lut.INIT = "0xfff6";
    LUT4 i2_3_lut_4_lut (.A(x_ball[9]), .B(x_ball[6]), .C(x_ball[7]), 
         .D(x_ball[8]), .Z(n4261)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(114[9],114[34])"*/
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i17932_3_lut (.A(xpix[4]), .B(n20653), .C(p_powerup_N_926[4]), 
         .Z(n21015)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i17932_3_lut.INIT = "0xdede";
    LUT4 i17571_4_lut (.A(xpix[3]), .B(xpix[2]), .C(p_powerup_N_926[3]), 
         .D(p_powerup_N_926[2]), .Z(n20653)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i17571_4_lut.INIT = "0x7bde";
    LUT4 i7125_4_lut (.A(x_ball[2]), .B(x_ball[4]), .C(x_ball[3]), .D(x_ball[1]), 
         .Z(n8528)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i7125_4_lut.INIT = "0xeccc";
    LUT4 i18236_4_lut (.A(n21065), .B(n21313), .C(n19_adj_2357), .D(n20554), 
         .Z(n21319)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam i18236_4_lut.INIT = "0xccca";
    LUT4 i17982_3_lut (.A(n21312), .B(p_padB_N_629[7]), .C(n15_adj_2360), 
         .Z(n21065)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam i17982_3_lut.INIT = "0xcaca";
    LUT4 i18230_4_lut (.A(n16_adj_2359), .B(n6_adj_2366), .C(n19_adj_2357), 
         .D(n20552), .Z(n21313)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam i18230_4_lut.INIT = "0xaaac";
    LUT4 i17472_4_lut (.A(n17_adj_2358), .B(n15_adj_2360), .C(n13_adj_2361), 
         .D(n20561), .Z(n20554)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;
    defparam i17472_4_lut.INIT = "0xaaab";
    LUT4 i17479_4_lut (.A(n11_adj_2362), .B(n9_adj_2363), .C(n7_adj_2365), 
         .D(n5_adj_2367), .Z(n20561)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;
    defparam i17479_4_lut.INIT = "0xaaab";
    LUT4 LessThan_662_i5_2_lut (.A(p_ball_N_229[2]), .B(p_padB_N_629[2]), 
         .Z(n5_adj_2367)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_662_i5_2_lut.INIT = "0x6666";
    LUT4 LessThan_662_i16_3_lut (.A(n8_adj_2364), .B(p_padB_N_629[9]), .C(n19_adj_2357), 
         .Z(n16_adj_2359)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_662_i16_3_lut.INIT = "0xcaca";
    LUT4 i18229_3_lut (.A(n21311), .B(p_padB_N_629[6]), .C(n13_adj_2361), 
         .Z(n21312)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam i18229_3_lut.INIT = "0xcaca";
    LUT4 i18228_3_lut (.A(n4_adj_2368), .B(p_padB_N_629[5]), .C(n11_adj_2362), 
         .Z(n21311)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam i18228_3_lut.INIT = "0xcaca";
    LUT4 LessThan_662_i4_4_lut (.A(y_ball[0]), .B(p_padB_N_629[1]), .C(p_ball_N_229[1]), 
         .D(p_padB_N_629[0]), .Z(n4_adj_2368)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_662_i4_4_lut.INIT = "0x4d0c";
    LUT4 LessThan_657_i11_2_lut (.A(p_ball_N_229[5]), .B(p_padA_N_440[5]), 
         .Z(n11_adj_2353)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_657_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_657_i9_2_lut (.A(p_ball_N_229[4]), .B(p_padA_N_440[4]), 
         .Z(n9_adj_2354)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_657_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_657_i7_2_lut (.A(p_ball_N_229[3]), .B(p_padA_N_440[3]), 
         .Z(n7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_657_i7_2_lut.INIT = "0x6666";
    LUT4 LessThan_657_i19_2_lut (.A(p_ball_N_229[9]), .B(p_padA_N_440[9]), 
         .Z(n19)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_657_i19_2_lut.INIT = "0x6666";
    LUT4 LessThan_657_i17_2_lut (.A(p_ball_N_229[8]), .B(p_padA_N_440[8]), 
         .Z(n17_2)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_657_i17_2_lut.INIT = "0x6666";
    LUT4 LessThan_657_i15_2_lut (.A(p_ball_N_229[7]), .B(p_padA_N_440[7]), 
         .Z(n15_adj_2351)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_657_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_657_i13_2_lut (.A(p_ball_N_229[6]), .B(p_padA_N_440[6]), 
         .Z(n13_adj_2352)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_657_i13_2_lut.INIT = "0x6666";
    LUT4 reset_n_I_0_2_lut (.A(reset_n_c), .B(rst_n), .Z(total_reset)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@9(77[22],77[38])"*/
    defparam reset_n_I_0_2_lut.INIT = "0x8888";
    LUT4 i3_4_lut_adj_372 (.A(n21228), .B(p_padB_N_522[12]), .C(p_padB_N_522[11]), 
         .D(p_padB_N_522[10]), .Z(p_padB_N_521)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_372.INIT = "0xfffe";
    LUT4 i18145_3_lut (.A(n21306), .B(p_padB_N_522[9]), .C(ypix[9]), .Z(n21228)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam i18145_3_lut.INIT = "0x8e8e";
    LUT4 i18223_3_lut (.A(n21305), .B(p_padB_N_522[8]), .C(ypix[8]), .Z(n21306)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam i18223_3_lut.INIT = "0x8e8e";
    LUT4 i18222_4_lut (.A(n14_adj_2340), .B(n21229), .C(n15_adj_2339), 
         .D(n20996), .Z(n21305)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam i18222_4_lut.INIT = "0xaaac";
    LUT4 i18149_3_lut (.A(n21308), .B(p_padB_N_522[7]), .C(n15_adj_2339), 
         .Z(n14_adj_2340)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam i18149_3_lut.INIT = "0xcaca";
    LUT4 i18146_3_lut (.A(n6_adj_2344), .B(p_padB_N_522[4]), .C(n9_adj_2343), 
         .Z(n21229)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam i18146_3_lut.INIT = "0xcaca";
    LUT4 i17913_4_lut (.A(n13_adj_2341), .B(n11_adj_2342), .C(n9_adj_2343), 
         .D(n20674), .Z(n20996)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17913_4_lut.INIT = "0xeeef";
    LUT4 i18225_3_lut (.A(n21307), .B(p_padB_N_522[6]), .C(n13_adj_2341), 
         .Z(n21308)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam i18225_3_lut.INIT = "0xcaca";
    LUT4 i18224_3_lut (.A(n4_adj_2345), .B(p_padB_N_522[5]), .C(n11_adj_2342), 
         .Z(n21307)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam i18224_3_lut.INIT = "0xcaca";
    LUT4 LessThan_637_i4_4_lut (.A(p_padB_N_522[0]), .B(p_padB_N_522[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4_adj_2345)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam LessThan_637_i4_4_lut.INIT = "0x0c8e";
    LUT4 LessThan_637_i9_2_lut (.A(ypix[4]), .B(p_padB_N_522[4]), .Z(n9_adj_2343)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam LessThan_637_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_637_i11_2_lut (.A(ypix[5]), .B(p_padB_N_522[5]), .Z(n11_adj_2342)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam LessThan_637_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_637_i13_2_lut (.A(ypix[6]), .B(p_padB_N_522[6]), .Z(n13_adj_2341)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam LessThan_637_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_637_i15_2_lut (.A(ypix[7]), .B(p_padB_N_522[7]), .Z(n15_adj_2339)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam LessThan_637_i15_2_lut.INIT = "0x6666";
    LUT4 i1311_2_lut (.A(n18), .B(xpix[9]), .Z(p_padA_N_368)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1311_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut (.A(n6_adj_2337), .B(n3912), .C(xpix[4]), .D(xpix[3]), 
         .Z(n18)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xfcec";
    LUT4 LessThan_637_i6_3_lut_3_lut (.A(ypix[3]), .B(p_padB_N_522[3]), 
         .C(p_padB_N_522[2]), .Z(n6_adj_2344)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam LessThan_637_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i17592_3_lut_4_lut (.A(ypix[3]), .B(p_padB_N_522[3]), .C(p_padB_N_522[2]), 
         .D(ypix[2]), .Z(n20674)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(44[85],44[111])"*/
    defparam i17592_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i3143_4_lut (.A(n1953), .B(Bstatus[0]), .C(padB_h[4]), .D(n7974), 
         .Z(n4562)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3143_4_lut.INIT = "0x5044";
    LUT4 i6530_2_lut (.A(Bstatus[1]), .B(game_en), .Z(n7974)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i6530_2_lut.INIT = "0xbbbb";
    LUT4 i3146_4_lut (.A(n1953), .B(Astatus[0]), .C(padA_h[1]), .D(n7964), 
         .Z(n4565)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3146_4_lut.INIT = "0x5044";
    LUT4 i3153_4_lut (.A(n1953), .B(Astatus[0]), .C(padA_h[7]), .D(n7964), 
         .Z(n4572)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3153_4_lut.INIT = "0x5044";
    LUT4 i3156_4_lut (.A(n1953), .B(Bstatus[0]), .C(padB_h[1]), .D(n7974), 
         .Z(n4575)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3156_4_lut.INIT = "0x5044";
    LUT4 i18682_4_lut (.A(pause), .B(\counter[17] ), .C(\counter[18] ), 
         .D(n17517), .Z(n4555)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;
    defparam i18682_4_lut.INIT = "0x5554";
    LUT4 i3159_4_lut (.A(n1953), .B(Bstatus[0]), .C(padB_h[7]), .D(n7974), 
         .Z(n4578)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3159_4_lut.INIT = "0x5044";
    LUT4 i3163_4_lut (.A(n7892), .B(Astatus[1]), .C(power_type[1]), .D(n772), 
         .Z(n4582)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3163_4_lut.INIT = "0x88a0";
    LUT4 i3165_4_lut (.A(n7876), .B(Bstatus[1]), .C(power_type[1]), .D(n777), 
         .Z(n4584)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3165_4_lut.INIT = "0x88a0";
    LUT4 i3161_4_lut (.A(n1953), .B(y_ball_dir), .C(game_en), .D(n16466), 
         .Z(n4580)) /* synthesis lut_function=(A+!(B (C (D))+!B !(C (D)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3161_4_lut.INIT = "0xbeee";
    LUT4 i3150_4_lut (.A(n1953), .B(Astatus[0]), .C(padA_h[6]), .D(n7964), 
         .Z(n4569)) /* synthesis lut_function=(A+(B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3150_4_lut.INIT = "0xfabb";
    LUT4 i3148_4_lut (.A(n1953), .B(Astatus[0]), .C(padA_h[5]), .D(n7964), 
         .Z(n4567)) /* synthesis lut_function=(A+(B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3148_4_lut.INIT = "0xfabb";
    LUT4 i3140_4_lut (.A(n1953), .B(Bstatus[0]), .C(padB_h[5]), .D(n7974), 
         .Z(n4559)) /* synthesis lut_function=(A+(B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3140_4_lut.INIT = "0xfabb";
    LUT4 i3138_4_lut (.A(n1953), .B(Bstatus[0]), .C(padB_h[6]), .D(n7974), 
         .Z(n4557)) /* synthesis lut_function=(A+(B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3138_4_lut.INIT = "0xfabb";
    spll mypll (.GND_net(GND_net), .clk_in_c(clk_in_c), .lock(lock), .clk(clk));   /* synthesis lineinfo="@9(79[6],84[5])"*/
    LUT4 i14293_4_lut (.A(game_en), .B(power_en_N_1779), .C(power_spawn), 
         .D(total_reset), .Z(n16521)) /* synthesis lut_function=(A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i14293_4_lut.INIT = "0xa2aa";
    LUT4 i6432_4_lut (.A(n21248), .B(p_ball_N_229[10]), .C(p_ball_N_229[9]), 
         .D(ypix[9]), .Z(p_ball_N_228)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i6432_4_lut.INIT = "0xecfe";
    LUT4 i3129_4_lut (.A(n1953), .B(Astatus[0]), .C(padA_h[4]), .D(n7964), 
         .Z(n4548)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3129_4_lut.INIT = "0x5044";
    LUT4 i3_3_lut_4_lut (.A(ypix[1]), .B(ypix[2]), .C(ypix[4]), .D(n4066), 
         .Z(n8_adj_2399)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i6563_2_lut (.A(Astatus[1]), .B(game_en), .Z(n7964)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i6563_2_lut.INIT = "0xbbbb";
    LUT4 i18759_4_lut (.A(ypix[9]), .B(n5_adj_2396), .C(ypix[8]), .D(n4066), 
         .Z(n16667)) /* synthesis lut_function=(!(A (B+(C+(D))))) */ ;
    defparam i18759_4_lut.INIT = "0x5557";
    DisplayController disp_ctrl (.GND_net(GND_net), .y_ball({y_ball}), .\p_ball_N_229[10] (p_ball_N_229[10]), 
            .\p_ball_N_229[8] (p_ball_N_229[8]), .\p_ball_N_229[9] (p_ball_N_229[9]), 
            .ypix({ypix}), .p_padB_N_629({p_padB_N_629}), .n3(n3), .p_padA_N_440({p_padA_N_440}), 
            .\p_ball_N_229[2] (p_ball_N_229[2]), .\p_ball_N_229[3] (p_ball_N_229[3]), 
            .x_ball({x_ball}), .xpix({xpix}), .n6(n6_adj_2405), .n16617(n16617), 
            .\p_ball_N_195[9] (p_ball_N_195[9]), .\p_ball_N_195[10] (p_ball_N_195[10]), 
            .\y_padB[8] (y_padB[8]), .\y_padB[9] (y_padB[9]), .\pad_col_N_1670[10] (pad_col_N_1670[10]), 
            .\y_padB[6] (y_padB[6]), .\padB_h[6] (padB_h[6]), .\y_padB[7] (y_padB[7]), 
            .\padB_h[7] (padB_h[7]), .\y_padA[8] (y_padA[8]), .\y_padA[9] (y_padA[9]), 
            .\pad_col_N_1742[10] (pad_col_N_1742[10]), .\y_padA[6] (y_padA[6]), 
            .\padA_h[6] (padA_h[6]), .\y_padA[7] (y_padA[7]), .\padA_h[7] (padA_h[7]), 
            .\p_ball_N_195[6] (p_ball_N_195[6]), .\p_ball_N_195[7] (p_ball_N_195[7]), 
            .\p_ball_N_195[8] (p_ball_N_195[8]), .\y_padB[4] (y_padB[4]), 
            .\padB_h[4] (padB_h[4]), .\y_padB[5] (y_padB[5]), .\padB_h[5] (padB_h[5]), 
            .n21142(n21142), .n21147(n21147), .n22775(n22775), .n21007(n21007), 
            .\y_padB[2] (y_padB[2]), .\y_padB[3] (y_padB[3]), .power_pos_x({power_pos_x}), 
            .n16333(n16333), .p_powerup_N_958(p_powerup_N_958), .p_powerup_N_924(p_powerup_N_924), 
            .\y_padB[1] (y_padB[1]), .\padB_h[1] (padB_h[1]), .\p_padA_N_333[11] (p_padA_N_333[11]), 
            .\p_padA_N_333[12] (p_padA_N_333[12]), .lossB(lossB), .\y_padA[4] (y_padA[4]), 
            .\padA_h[4] (padA_h[4]), .\y_padA[5] (y_padA[5]), .\padA_h[5] (padA_h[5]), 
            .\y_padA[2] (y_padA[2]), .\y_padA[3] (y_padA[3]), .\p_padA_N_333[9] (p_padA_N_333[9]), 
            .\p_padA_N_333[10] (p_padA_N_333[10]), .\p_padA_N_333[7] (p_padA_N_333[7]), 
            .\p_padA_N_333[8] (p_padA_N_333[8]), .\p_padA_N_333[5] (p_padA_N_333[5]), 
            .\p_padA_N_333[6] (p_padA_N_333[6]), .\p_padA_N_333[3] (p_padA_N_333[3]), 
            .\p_padA_N_333[4] (p_padA_N_333[4]), .\p_padA_N_333[1] (p_padA_N_333[1]), 
            .\p_padA_N_333[2] (p_padA_N_333[2]), .\p_padA_N_333[0] (p_padA_N_333[0]), 
            .\y_padA[1] (y_padA[1]), .\padA_h[1] (padA_h[1]), .\p_ball_s1_N_697[9] (p_ball_s1_N_697[9]), 
            .\p_ball_N_229[7] (p_ball_N_229[7]), .\p_ball_s1_N_697[7] (p_ball_s1_N_697[7]), 
            .\p_ball_s1_N_697[8] (p_ball_s1_N_697[8]), .\p_ball_N_229[5] (p_ball_N_229[5]), 
            .\p_ball_N_229[6] (p_ball_N_229[6]), .\p_ball_s1_N_697[5] (p_ball_s1_N_697[5]), 
            .\p_ball_s1_N_697[6] (p_ball_s1_N_697[6]), .\p_ball_N_229[4] (p_ball_N_229[4]), 
            .\p_ball_s1_N_697[3] (p_ball_s1_N_697[3]), .\p_ball_s1_N_697[4] (p_ball_s1_N_697[4]), 
            .\p_ball_N_195[5] (p_ball_N_195[5]), .\p_padB_s_N_859[9] (p_padB_s_N_859[9]), 
            .\p_padB_s_N_859[8] (p_padB_s_N_859[8]), .\p_ball_N_229[1] (p_ball_N_229[1]), 
            .\p_ball_s1_N_697[1] (p_ball_s1_N_697[1]), .\p_ball_s1_N_697[2] (p_ball_s1_N_697[2]), 
            .p_powerup(p_powerup), .altcol_N_141(altcol_N_141), .pixval_N_139(pixval_N_139), 
            .pixval(pixval), .\p_ball_s1_N_697[0] (p_ball_s1_N_697[0]), 
            .n18(n18_adj_2348), .\p_padB_N_522[11] (p_padB_N_522[11]), .\p_padB_N_522[12] (p_padB_N_522[12]), 
            .n1(n1), .\p_ball_N_195[3] (p_ball_N_195[3]), .\p_ball_N_195[4] (p_ball_N_195[4]), 
            .\p_ball_N_195[1] (p_ball_N_195[1]), .\p_ball_N_195[2] (p_ball_N_195[2]), 
            .\p_padB_N_522[9] (p_padB_N_522[9]), .\p_padB_N_522[10] (p_padB_N_522[10]), 
            .n21066(n21066), .\p_padA_s_N_770[9] (p_padA_s_N_770[9]), .n18445(n18445), 
            .\p_padB_N_522[7] (p_padB_N_522[7]), .\p_padB_N_522[8] (p_padB_N_522[8]), 
            .\p_padB_N_522[5] (p_padB_N_522[5]), .\p_padB_N_522[6] (p_padB_N_522[6]), 
            .\p_padB_N_522[3] (p_padB_N_522[3]), .\p_padB_N_522[4] (p_padB_N_522[4]), 
            .\p_padB_s_N_848[9] (p_padB_s_N_848[9]), .\p_padB_N_489[10] (p_padB_N_489[10]), 
            .\p_padB_N_522[1] (p_padB_N_522[1]), .\p_padB_N_522[2] (p_padB_N_522[2]), 
            .n4(n4_adj_2369), .\p_padB_N_522[0] (p_padB_N_522[0]), .n18475(n18475), 
            .p_padB(p_padB), .n4213(n4213), .n4165(n4165), .n8661(n8661), 
            .p_padB_N_521(p_padB_N_521), .p_padB_N_488(p_padB_N_488), .p_padA(p_padA), 
            .\p_padA_N_300[10] (p_padA_N_300[10]), .n10(n10), .n11(n11_adj_2376), 
            .p_ball_N_228(p_ball_N_228), .\p_powerup_N_926[9] (p_powerup_N_926[9]), 
            .\p_powerup_N_926[10] (p_powerup_N_926[10]), .\p_powerup_N_926[7] (p_powerup_N_926[7]), 
            .\p_powerup_N_926[8] (p_powerup_N_926[8]), .\p_powerup_N_926[5] (p_powerup_N_926[5]), 
            .\p_powerup_N_926[6] (p_powerup_N_926[6]), .n21268(n21268), 
            .p_padB_s_N_847(p_padB_s_N_847), .\p_powerup_N_926[3] (p_powerup_N_926[3]), 
            .\p_powerup_N_926[4] (p_powerup_N_926[4]), .\p_powerup_N_926[1] (p_powerup_N_926[1]), 
            .\p_powerup_N_926[2] (p_powerup_N_926[2]), .\p_powerup_N_926[0] (p_powerup_N_926[0]), 
            .p_ball_N_194(p_ball_N_194), .n4226(n4226), .n4282(n4282), 
            .p_padA_N_368(p_padA_N_368), .n8403(n8403), .n6_adj_11(n6_adj_2371), 
            .n18506(n18506), .n24(n24), .lossA(lossA), .p_padB_s_N_844(p_padB_s_N_844), 
            .n8(n8_adj_2401), .n12(n12_adj_2400), .n4_adj_12(n4_adj_2338), 
            .n22857(n22857), .n18514(n18514), .n9(n9_adj_2383), .n4_adj_13(n4_adj_2389), 
            .n7(n7_adj_2384), .n22853(n22853), .n3_adj_14(n3_adj_2387), 
            .n18463(n18463), .n17391(n17391), .n19(n19_adj_2374), .n13(n13_adj_2375), 
            .n9_adj_15(n9_adj_2377), .gmv_flash(gmv_flash), .rst_n(rst_n), 
            .n8690(n8690), .right_N_189(right_N_189), .n21152(n21152), 
            .n7_adj_16(n7_adj_2378), .n5(n5_adj_2379), .n4_adj_17(n4_adj_2388), 
            .n8_adj_18(n8_adj_2391), .p_padA_N_262(p_padA_N_262), .p_padA_N_299(p_padA_N_299), 
            .p_padA_N_332(p_padA_N_332), .n3912(n3912), .n18_adj_19(n18), 
            .scrB({scrB}), .n47(n47), .n8_adj_20(n8_adj_2403), .n4066(n4066), 
            .n8371(n8371), .n10_adj_21(n10_adj_2380), .n6_adj_22(n6_adj_2337), 
            .scrA({scrA}), .n6_adj_23(n6_adj_2390), .n8656(n8656), .n8455(n8455));   /* synthesis lineinfo="@9(106[20],130[2])"*/
    LUT4 i1402_2_lut_3_lut (.A(n6_adj_2371), .B(xpix[3]), .C(xpix[4]), 
         .Z(n10_adj_2380)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i1402_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i1241_2_lut_3_lut (.A(n6_adj_2371), .B(xpix[3]), .C(xpix[4]), 
         .Z(n10)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1241_2_lut_3_lut.INIT = "0xfefe";
    LUT4 LessThan_622_i6_3_lut_3_lut (.A(ypix[3]), .B(p_padA_N_333[3]), 
         .C(p_padA_N_333[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam LessThan_622_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_662_i8_3_lut_3_lut (.A(p_padB_N_629[4]), .B(p_padB_N_629[8]), 
         .C(p_ball_N_229[8]), .Z(n8_adj_2364)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_662_i8_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i17604_3_lut_4_lut (.A(ypix[3]), .B(p_padA_N_333[3]), .C(p_padA_N_333[2]), 
         .D(ypix[2]), .Z(n20686)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(39[85],39[111])"*/
    defparam i17604_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i17470_2_lut_4_lut (.A(p_ball_N_229[8]), .B(p_padB_N_629[8]), .C(p_ball_N_229[4]), 
         .D(p_padB_N_629[4]), .Z(n20552)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i17470_2_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_662_i6_3_lut_3_lut (.A(p_padB_N_629[2]), .B(p_padB_N_629[3]), 
         .C(p_ball_N_229[3]), .Z(n6_adj_2366)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam LessThan_662_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i6488_2_lut_4_lut (.A(n21066), .B(ypix[9]), .C(p_padA_s_N_770[9]), 
         .D(p_padA_N_300[10]), .Z(p_padA_N_299)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A ((C+(D))+!B))) */ ;
    defparam i6488_2_lut_4_lut.INIT = "0x008e";
    LUT4 i1917_2_lut (.A(x_ball[7]), .B(x_ball[8]), .Z(n3300)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(122[29],122[52])"*/
    defparam i1917_2_lut.INIT = "0xeeee";
    LUT4 i3132_4_lut (.A(n7876), .B(Bstatus[0]), .C(power_type[0]), .D(n777), 
         .Z(n4551)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3132_4_lut.INIT = "0x88a0";
    LUT4 i15851_4_lut (.A(n1), .B(n19_adj_2374), .C(n13_adj_2375), .D(n18445), 
         .Z(n18506)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15851_4_lut.INIT = "0xfffe";
    LUT4 i11_4_lut (.A(n15_adj_2394), .B(n18504), .C(n9_adj_2377), .D(xpix[9]), 
         .Z(n24)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i11_4_lut.INIT = "0x0200";
    LUT4 i7314_4_lut (.A(power_pos_x[5]), .B(n7114), .C(power_pos_x[6]), 
         .D(n8698), .Z(n8718)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i7314_4_lut.INIT = "0xeccc";
    LUT4 i3135_4_lut (.A(n7892), .B(Astatus[0]), .C(power_type[0]), .D(n772), 
         .Z(n4554)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i3135_4_lut.INIT = "0x88a0";
    LUT4 i2_4_lut_adj_373 (.A(power_en_N_1855[10]), .B(power_en_N_1855[9]), 
         .C(n17513), .D(power_en_N_1855[8]), .Z(power_en_N_1822)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_373.INIT = "0xfeee";
    LUT4 i6_4_lut_adj_374 (.A(power_en_N_1855[6]), .B(n12_adj_2404), .C(power_en_N_1855[3]), 
         .D(power_en_N_1855[1]), .Z(n17513)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_374.INIT = "0xfffe";
    LUT4 LessThan_613_i4_3_lut_4_lut_4_lut (.A(y_ball[0]), .B(ypix[0]), 
         .C(ypix[1]), .D(p_ball_N_229[1]), .Z(n4_adj_2386)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam LessThan_613_i4_3_lut_4_lut_4_lut.INIT = "0x2f02";
    LUT4 i1_4_lut_adj_375 (.A(n5_adj_2393), .B(n4159), .C(p_powerup_N_926[2]), 
         .D(p_powerup_N_926[3]), .Z(n4160)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_375.INIT = "0xccc8";
    LUT4 i1_3_lut_adj_376 (.A(p_powerup_N_926[0]), .B(p_powerup_N_926[4]), 
         .C(p_powerup_N_926[1]), .Z(n5_adj_2393)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_adj_376.INIT = "0xecec";
    LUT4 i5_4_lut_adj_377 (.A(power_en_N_1855[5]), .B(power_en_N_1855[7]), 
         .C(power_en_N_1855[2]), .D(power_en_N_1855[4]), .Z(n12_adj_2404)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_377.INIT = "0xfffe";
    LUT4 i4_4_lut (.A(x_ball[5]), .B(pad_col_N_1740), .C(pad_col_N_1739), 
         .D(n6_adj_2397), .Z(pad_col_N_1703)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i4_4_lut.INIT = "0x4000";
    LUT4 i6437_4_lut (.A(n21282), .B(p_ball_N_195[10]), .C(p_ball_N_195[9]), 
         .D(xpix[9]), .Z(p_ball_N_194)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i6437_4_lut.INIT = "0xecfe";
    LUT4 i18199_3_lut (.A(n21281), .B(p_ball_N_195[8]), .C(xpix[8]), .Z(n21282)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam i18199_3_lut.INIT = "0x8e8e";
    LUT4 i7294_4_lut (.A(power_pos_x[3]), .B(power_pos_x[4]), .C(power_pos_x[2]), 
         .D(power_pos_x[1]), .Z(n8698)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i7294_4_lut.INIT = "0xeccc";
    LUT4 i1_4_lut_adj_378 (.A(n21301), .B(n4261), .C(pad_col_N_1742[10]), 
         .D(p_ball_N_229[10]), .Z(n6_adj_2397)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_378.INIT = "0x2032";
    LUT4 LessThan_613_i9_2_lut (.A(ypix[4]), .B(p_ball_N_229[4]), .Z(n9_adj_2383)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam LessThan_613_i9_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut_adj_379 (.A(power_en_N_1894[10]), .B(power_en_N_1894[9]), 
         .C(n17656), .D(power_en_N_1894[8]), .Z(power_en_N_1893)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_379.INIT = "0xfeee";
    LUT4 LessThan_613_i7_2_lut (.A(ypix[3]), .B(p_ball_N_229[3]), .Z(n7_adj_2384)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam LessThan_613_i7_2_lut.INIT = "0x6666";
    LUT4 LessThan_613_i13_2_lut (.A(ypix[6]), .B(p_ball_N_229[6]), .Z(n13_adj_2382)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam LessThan_613_i13_2_lut.INIT = "0x6666";
    LUT4 i6_4_lut_adj_380 (.A(power_en_N_1894[6]), .B(n12), .C(power_en_N_1894[3]), 
         .D(power_en_N_1894[1]), .Z(n17656)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_380.INIT = "0xfffe";
    LUT4 i5_4_lut_adj_381 (.A(power_en_N_1894[5]), .B(power_en_N_1894[7]), 
         .C(power_en_N_1894[2]), .D(power_en_N_1894[4]), .Z(n12)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_381.INIT = "0xfffe";
    LUT4 LessThan_613_i3_2_lut (.A(ypix[1]), .B(p_ball_N_229[1]), .Z(n3_adj_2387)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam LessThan_613_i3_2_lut.INIT = "0x6666";
    VGAController vga_ctrl (.pixval(pixval), .j02_c(j02_c), .clk(clk), 
            .xpix({xpix}), .ypix({ypix}), .altcol_N_141(altcol_N_141), 
            .pixval_N_139(pixval_N_139), .\p_padB_s_N_859[8] (p_padB_s_N_859[8]), 
            .n21142(n21142), .n21147(n21147), .n22775(n22775), .n21007(n21007), 
            .n47(n47), .p_powerup(p_powerup), .right_N_189(right_N_189), 
            .n8455(n8455), .j03_c(j03_c), .j04_c(j04_c), .n16667(n16667), 
            .j05_c(j05_c), .j01_c(j01_c), .n4213(n4213), .n4165(n4165), 
            .n8403(n8403), .n8661(n8661), .n8(n8_adj_2403), .n16333(n16333), 
            .GND_net(GND_net), .n6(n6_adj_2337), .n8489(n8489), .n4(n4_adj_2338), 
            .n8_adj_1(n8_adj_2391), .n4_adj_2(n4_adj_2392), .n4066(n4066), 
            .p_padB_s_N_844(p_padB_s_N_844), .p_padB_s_N_847(p_padB_s_N_847), 
            .\p_padB_s_N_859[9] (p_padB_s_N_859[9]), .n4226(n4226), .n8371(n8371), 
            .n18(n18_adj_2348), .n17391(n17391), .n8_adj_3(n8_adj_2401), 
            .n12(n12_adj_2400), .n6_adj_4(n6_adj_2390), .n8656(n8656), 
            .powerB(powerB), .n6_adj_5(n6_adj_2402), .n4_adj_6(n4_adj_2369), 
            .p_padB(p_padB), .n8690(n8690), .p_padA_N_332(p_padA_N_332), 
            .p_padA_N_299(p_padA_N_299), .p_padA_N_262(p_padA_N_262), .n10(n10_adj_2380), 
            .n4282(n4282));   /* synthesis lineinfo="@9(94[15],103[8])"*/
    CollisionController col_ctrl (.clk(clk), .\y_padB[6] (y_padB[6]), .y_ball({y_ball}), 
            .game_en(game_en), .\y_padB[5] (y_padB[5]), .power_type({power_type}), 
            .n1953(n1953), .scrB({scrB}), .scrA({scrA}), .x_ball({x_ball}), 
            .power_pos_x({power_pos_x}), .reset_n_c(reset_n_c), .rst_n(rst_n), 
            .Astatus({Astatus}), .Bstatus({Bstatus}), .\rst_cnt[0] (rst_cnt[0]), 
            .n16330(n16330), .n10(n10_adj_2398), .\rst_cnt[10] (rst_cnt[10]), 
            .\y_padA[1] (y_padA[1]), .\y_padA[2] (y_padA[2]), .\y_padA[4] (y_padA[4]), 
            .\y_padA[5] (y_padA[5]), .\y_padA[8] (y_padA[8]), .\y_padA[9] (y_padA[9]), 
            .\y_padB[1] (y_padB[1]), .\y_padB[2] (y_padB[2]), .\y_padB[4] (y_padB[4]), 
            .power_spawn(power_spawn), .\y_padB[8] (y_padB[8]), .\y_padB[9] (y_padB[9]), 
            .\rst_cnt[11] (rst_cnt[11]), .\rst_cnt[2] (rst_cnt[2]), .\rst_cnt[12] (rst_cnt[12]), 
            .\rst_cnt[1] (rst_cnt[1]), .\rst_cnt[25] (rst_cnt[25]), .n7483(n7483), 
            .\rst_cnt[18] (rst_cnt[18]), .\rst_cnt[22] (rst_cnt[22]), .\rst_cnt[17] (rst_cnt[17]), 
            .\rst_cnt[19] (rst_cnt[19]), .\rst_cnt[20] (rst_cnt[20]), .\rst_cnt[21] (rst_cnt[21]), 
            .\rst_cnt[24] (rst_cnt[24]), .\rst_cnt[23] (rst_cnt[23]), .total_reset(total_reset), 
            .j14_c(j14_c), .\y_padA[7] (y_padA[7]), .\y_padA[3] (y_padA[3]), 
            .\y_padA[6] (y_padA[6]), .x_ball_dir(x_ball_dir), .\pad_col_N_1742[10] (pad_col_N_1742[10]), 
            .j15_c(j15_c), .p_padA_N_440({p_padA_N_440}), .\p_powerup_N_926[10] (p_powerup_N_926[10]), 
            .\p_powerup_N_926[9] (p_powerup_N_926[9]), .\xpix[9] (xpix[9]), 
            .p_powerup_N_925(p_powerup_N_925), .\y_padB[7] (y_padB[7]), 
            .j16_c(j16_c), .GND_net(GND_net), .\power_en_N_1855[10] (power_en_N_1855[10]), 
            .\power_en_N_1855[8] (power_en_N_1855[8]), .\power_en_N_1855[9] (power_en_N_1855[9]), 
            .\power_en_N_1855[6] (power_en_N_1855[6]), .\power_en_N_1855[7] (power_en_N_1855[7]), 
            .\power_en_N_1855[4] (power_en_N_1855[4]), .\power_en_N_1855[5] (power_en_N_1855[5]), 
            .\y_padB[3] (y_padB[3]), .\power_en_N_1855[2] (power_en_N_1855[2]), 
            .\power_en_N_1855[3] (power_en_N_1855[3]), .\power_en_N_1855[1] (power_en_N_1855[1]), 
            .p_padA(p_padA), .p_powerup(p_powerup), .n6(n6_adj_2402), 
            .power_en(power_en), .\p_powerup_N_926[8] (p_powerup_N_926[8]), 
            .\xpix[8] (xpix[8]), .n21170(n21170), .n21131(n21131), .n22878(n22878), 
            .n21017(n21017), .\pad_col_N_1670[10] (pad_col_N_1670[10]), 
            .j17_c(j17_c), .p_padB_N_629({p_padB_N_629}), .n4548(n4548), 
            .\padA_h[4] (padA_h[4]), .n4551(n4551), .n4554(n4554), .n4593(n4593), 
            .n4562(n4562), .\padB_h[4] (padB_h[4]), .n4565(n4565), .\padA_h[1] (padA_h[1]), 
            .n4572(n4572), .\padA_h[7] (padA_h[7]), .n4575(n4575), .\padB_h[1] (padB_h[1]), 
            .n4578(n4578), .\padB_h[7] (padB_h[7]), .n4582(n4582), .n4584(n4584), 
            .n4580(n4580), .y_ball_dir(y_ball_dir), .n4569(n4569), .\padA_h[6] (padA_h[6]), 
            .n4567(n4567), .\padA_h[5] (padA_h[5]), .n4559(n4559), .\padB_h[5] (padB_h[5]), 
            .n4557(n4557), .\padB_h[6] (padB_h[6]), .power_en_N_1779(power_en_N_1779), 
            .n16521(n16521), .n777(n777), .n7876(n7876), .wall_buzz_en(wall_buzz_en), 
            .pad_buzz_en(pad_buzz_en), .j06_c(j06_c), .\power_en_N_1894[10] (power_en_N_1894[10]), 
            .\power_en_N_1894[8] (power_en_N_1894[8]), .\power_en_N_1894[9] (power_en_N_1894[9]), 
            .\power_en_N_1894[6] (power_en_N_1894[6]), .\power_en_N_1894[7] (power_en_N_1894[7]), 
            .\power_en_N_1894[4] (power_en_N_1894[4]), .\power_en_N_1894[5] (power_en_N_1894[5]), 
            .lossA(lossA), .\power_en_N_1894[2] (power_en_N_1894[2]), .\power_en_N_1894[3] (power_en_N_1894[3]), 
            .\power_en_N_1894[1] (power_en_N_1894[1]), .n31(n31), .n36(n36), 
            .n32(n32), .n16466(n16466), .\rst_cnt[16] (rst_cnt[16]), .\rst_cnt[14] (rst_cnt[14]), 
            .\rst_cnt[15] (rst_cnt[15]), .\rst_cnt[13] (rst_cnt[13]), .\p_ball_N_195[10] (p_ball_N_195[10]), 
            .\p_ball_N_195[9] (p_ball_N_195[9]), .\p_ball_N_195[5] (p_ball_N_195[5]), 
            .\p_ball_N_195[3] (p_ball_N_195[3]), .\p_ball_N_195[2] (p_ball_N_195[2]), 
            .\p_ball_N_195[8] (p_ball_N_195[8]), .\p_ball_N_195[7] (p_ball_N_195[7]), 
            .\p_ball_N_195[4] (p_ball_N_195[4]), .\p_ball_N_195[6] (p_ball_N_195[6]), 
            .n4261(n4261), .n8718(n8718), .powerB(powerB), .power_en_N_1822(power_en_N_1822), 
            .\p_ball_N_229[10] (p_ball_N_229[10]), .\p_ball_N_229[9] (p_ball_N_229[9]), 
            .\p_ball_N_229[6] (p_ball_N_229[6]), .\p_ball_N_229[8] (p_ball_N_229[8]), 
            .\p_ball_N_229[7] (p_ball_N_229[7]), .\p_ball_N_229[2] (p_ball_N_229[2]), 
            .\p_ball_N_229[5] (p_ball_N_229[5]), .\p_ball_N_229[4] (p_ball_N_229[4]), 
            .\p_ball_N_229[3] (p_ball_N_229[3]), .n4160(n4160), .n772(n772), 
            .n7892(n7892), .pad_col_N_1703(pad_col_N_1703), .pad_col_N_1740(pad_col_N_1740), 
            .pad_col_N_1739(pad_col_N_1739), .\p_powerup_N_926[2] (p_powerup_N_926[2]), 
            .n4159(n4159), .\p_powerup_N_926[4] (p_powerup_N_926[4]), .\p_powerup_N_926[3] (p_powerup_N_926[3]), 
            .power_en_N_1893(power_en_N_1893), .n16469(n16469), .n7114(n7114), 
            .pad_col_N_1637(pad_col_N_1637), .\p_powerup_N_926[7] (p_powerup_N_926[7]), 
            .n3300(n3300), .n8528(n8528));   /* synthesis lineinfo="@9(141[21],172[9])"*/
    LUT4 i18218_4_lut (.A(n21128), .B(n21191), .C(n19), .D(n20715), 
         .Z(n21301)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam i18218_4_lut.INIT = "0xccca";
    LUT4 i18045_3_lut (.A(n21274), .B(p_padA_N_440[7]), .C(n15_adj_2351), 
         .Z(n21128)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam i18045_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut (.A(p_powerup_N_926[6]), .B(p_powerup_N_926[5]), .Z(n4159)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i18108_4_lut (.A(n16), .B(n6_adj_2355), .C(n19), .D(n20713), 
         .Z(n21191)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam i18108_4_lut.INIT = "0xaaac";
    LUT4 i17633_4_lut (.A(n17_2), .B(n15_adj_2351), .C(n13_adj_2352), 
         .D(n20719), .Z(n20715)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;
    defparam i17633_4_lut.INIT = "0xaaab";
    LUT4 i17637_4_lut (.A(n11_adj_2353), .B(n9_adj_2354), .C(n7), .D(n5), 
         .Z(n20719)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;
    defparam i17637_4_lut.INIT = "0xaaab";
    LUT4 LessThan_657_i16_3_lut (.A(n8), .B(p_padA_N_440[9]), .C(n19), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_657_i16_3_lut.INIT = "0xcaca";
    LUT4 i18198_4_lut (.A(n14_adj_2370), .B(n21139), .C(n22861), .D(n21085), 
         .Z(n21281)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam i18198_4_lut.INIT = "0xaaac";
    LUT4 LessThan_657_i5_2_lut (.A(p_ball_N_229[2]), .B(p_padA_N_440[2]), 
         .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_657_i5_2_lut.INIT = "0x6666";
    LUT4 i18191_3_lut (.A(n21273), .B(p_padA_N_440[6]), .C(n13_adj_2352), 
         .Z(n21274)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam i18191_3_lut.INIT = "0xcaca";
    LUT4 i18055_3_lut (.A(n21266), .B(p_ball_N_195[7]), .C(xpix[7]), .Z(n14_adj_2370)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam i18055_3_lut.INIT = "0x8e8e";
    LUT4 i18190_3_lut (.A(n4_adj_2356), .B(p_padA_N_440[5]), .C(n11_adj_2353), 
         .Z(n21273)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam i18190_3_lut.INIT = "0xcaca";
    LUT4 LessThan_657_i4_4_lut (.A(y_ball[0]), .B(p_padA_N_440[1]), .C(p_ball_N_229[1]), 
         .D(p_padA_N_440[0]), .Z(n4_adj_2356)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@5(115[6],115[45])"*/
    defparam LessThan_657_i4_4_lut.INIT = "0x4d0c";
    LUT4 i18056_3_lut (.A(n6_adj_2372), .B(p_ball_N_195[4]), .C(xpix[4]), 
         .Z(n21139)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam i18056_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_610_i15_rep_124_2_lut (.A(xpix[7]), .B(p_ball_N_195[7]), 
         .Z(n22861)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam LessThan_610_i15_rep_124_2_lut.INIT = "0x6666";
    LUT4 i18002_4_lut (.A(xpix[6]), .B(n22865), .C(p_ball_N_195[6]), .D(n21073), 
         .Z(n21085)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i18002_4_lut.INIT = "0xdeff";
    LUT4 i18237_3_lut (.A(n21319), .B(pad_col_N_1670[10]), .C(p_ball_N_229[10]), 
         .Z(pad_col_N_1637)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(123[8],123[48])"*/
    defparam i18237_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_610_i6_3_lut (.A(p_ball_N_195[2]), .B(p_ball_N_195[3]), 
         .C(xpix[3]), .Z(n6_adj_2372)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam LessThan_610_i6_3_lut.INIT = "0x8e8e";
    LUT4 i18183_3_lut (.A(n21265), .B(p_ball_N_195[6]), .C(xpix[6]), .Z(n21266)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam i18183_3_lut.INIT = "0x8e8e";
    LUT4 i18182_3_lut (.A(n4_adj_2373), .B(p_ball_N_195[5]), .C(xpix[5]), 
         .Z(n21265)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[37],36[59])"*/
    defparam i18182_3_lut.INIT = "0x8e8e";
    LUT4 i18165_3_lut (.A(n21247), .B(p_ball_N_229[8]), .C(ypix[8]), .Z(n21248)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam i18165_3_lut.INIT = "0x8e8e";
    LUT4 i18164_4_lut (.A(n14_adj_2381), .B(n21163), .C(n22853), .D(n20902), 
         .Z(n21247)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam i18164_4_lut.INIT = "0xaaac";
    rst_gen rst_gen_inst (.\rst_cnt[24] (rst_cnt[24]), .\rst_cnt[23] (rst_cnt[23]), 
            .\rst_cnt[22] (rst_cnt[22]), .\rst_cnt[21] (rst_cnt[21]), .\rst_cnt[20] (rst_cnt[20]), 
            .\rst_cnt[0] (rst_cnt[0]), .clk(clk), .GND_net(GND_net), .\rst_cnt[19] (rst_cnt[19]), 
            .\rst_cnt[18] (rst_cnt[18]), .\rst_cnt[17] (rst_cnt[17]), .\rst_cnt[16] (rst_cnt[16]), 
            .n10(n10_adj_2398), .\rst_cnt[15] (rst_cnt[15]), .\rst_cnt[1] (rst_cnt[1]), 
            .\rst_cnt[2] (rst_cnt[2]), .\rst_cnt[14] (rst_cnt[14]), .\rst_cnt[13] (rst_cnt[13]), 
            .lock(lock), .\rst_cnt[12] (rst_cnt[12]), .\rst_cnt[11] (rst_cnt[11]), 
            .\rst_cnt[10] (rst_cnt[10]), .\rst_cnt[25] (rst_cnt[25]), .lossA(lossA), 
            .rst_n(rst_n), .lossB(lossB), .n7483(n7483), .n31(n31), 
            .n36(n36), .n32(n32), .n16330(n16330));   /* synthesis lineinfo="@9(86[9],92[7])"*/
    LUT4 i18089_3_lut (.A(n21242), .B(p_ball_N_229[7]), .C(ypix[7]), .Z(n14_adj_2381)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[83],36[105])"*/
    defparam i18089_3_lut.INIT = "0x8e8e";
    VHI i20082 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module EnableGenerator
//

module EnableGenerator (clk, \counter[18] , n4555, wall_buzz_en, pad_buzz_en, 
            gmv_flash, pause, \counter[17] , game_en, GND_net, pause_pulse_N_1211_c, 
            n17517);
    input clk;
    output \counter[18] ;
    input n4555;
    output wall_buzz_en;
    output pad_buzz_en;
    output gmv_flash;
    output pause;
    output \counter[17] ;
    output game_en;
    input GND_net;
    input pause_pulse_N_1211_c;
    output n17517;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(52[12],52[15])"*/
    
    wire pause_en_N_1241, pause_en;
    wire [18:0]n81;
    
    wire n4334;
    wire [22:0]n97;
    
    wire n23, n4435, n19, n15;
    wire [22:0]countergmv;   /* synthesis lineinfo="@6(17[12],17[22])"*/
    
    wire n18, n18_adj_2332, n17, n16, n14, \counter[7] , \counter[6] , 
        \counter[8] , \counter[9] , \counter[11] , \counter[10] , \counter[13] , 
        gmv_flash_N_1239, \counter[14] , pause_N_1209, \counter[16] , 
        n21, n22, n20, n19_adj_2333, n13128, n24242, n13126, n24239, 
        n13124, n24236, n13122, n24233, n13120, n24161, n13118, 
        n24158, n13116, n24155, n13114, n24140, n13112, n24137, 
        n13110, n24134, n13108, n24131, n8734, n24077, VCC_net, 
        n13104, n24071, n13102, n24068, n13100, n24065, n13098, 
        n24062, n13096, n24059, n13094, n24056, n13092, n24053, 
        n13090, n24050, n13088, n24047, n24044, n8356, n6, n17544, 
        n17382, n9, n10, n17412, n7, GND_net_c;
    
    FD1P3XZ counter_997__i19 (.D(n81[18]), .SP(n4334), .CK(clk), .SR(n4555), 
            .Q(\counter[18] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997__i19.REGSET = "RESET";
    defparam counter_997__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i1 (.D(n97[0]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(n23)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i1.REGSET = "RESET";
    defparam countergmv_999__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_997__i1 (.D(n81[0]), .SP(n4334), .CK(clk), .SR(n4555), 
            .Q(n19)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997__i1.REGSET = "RESET";
    defparam counter_997__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_997__i5 (.D(n81[4]), .SP(n4334), .CK(clk), .SR(n4555), 
            .Q(n15)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997__i5.REGSET = "RESET";
    defparam counter_997__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i9 (.D(n97[8]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(countergmv[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i9.REGSET = "RESET";
    defparam countergmv_999__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i6 (.D(n97[5]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(n18)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i6.REGSET = "RESET";
    defparam countergmv_999__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i15 (.D(n97[14]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(countergmv[14])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i15.REGSET = "RESET";
    defparam countergmv_999__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i14 (.D(n97[13]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(countergmv[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i14.REGSET = "RESET";
    defparam countergmv_999__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_997__i2 (.D(n81[1]), .SP(n4334), .CK(clk), .SR(n4555), 
            .Q(n18_adj_2332)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997__i2.REGSET = "RESET";
    defparam counter_997__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_997__i3 (.D(n81[2]), .SP(n4334), .CK(clk), .SR(n4555), 
            .Q(n17)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997__i3.REGSET = "RESET";
    defparam counter_997__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_997__i4 (.D(n81[3]), .SP(n4334), .CK(clk), .SR(n4555), 
            .Q(n16)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997__i4.REGSET = "RESET";
    defparam counter_997__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_997__i6 (.D(n81[5]), .SP(n4334), .CK(clk), .SR(n4555), 
            .Q(n14)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997__i6.REGSET = "RESET";
    defparam counter_997__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_997__i8 (.D(n81[7]), .SP(n4334), .CK(clk), .SR(n4555), 
            .Q(\counter[7] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997__i8.REGSET = "RESET";
    defparam counter_997__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_997__i7 (.D(n81[6]), .SP(n4334), .CK(clk), .SR(n4555), 
            .Q(\counter[6] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997__i7.REGSET = "RESET";
    defparam counter_997__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_997__i9 (.D(n81[8]), .SP(n4334), .CK(clk), .SR(n4555), 
            .Q(\counter[8] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997__i9.REGSET = "RESET";
    defparam counter_997__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_997__i10 (.D(n81[9]), .SP(n4334), .CK(clk), .SR(n4555), 
            .Q(\counter[9] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997__i10.REGSET = "RESET";
    defparam counter_997__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_997__i13 (.D(n81[12]), .SP(n4334), .CK(clk), .SR(n4555), 
            .Q(wall_buzz_en)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997__i13.REGSET = "RESET";
    defparam counter_997__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_997__i12 (.D(n81[11]), .SP(n4334), .CK(clk), .SR(n4555), 
            .Q(\counter[11] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997__i12.REGSET = "RESET";
    defparam counter_997__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_997__i11 (.D(n81[10]), .SP(n4334), .CK(clk), .SR(n4555), 
            .Q(\counter[10] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997__i11.REGSET = "RESET";
    defparam counter_997__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_997__i14 (.D(n81[13]), .SP(n4334), .CK(clk), .SR(n4555), 
            .Q(\counter[13] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997__i14.REGSET = "RESET";
    defparam counter_997__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_997__i16 (.D(n81[15]), .SP(n4334), .CK(clk), .SR(n4555), 
            .Q(pad_buzz_en)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997__i16.REGSET = "RESET";
    defparam counter_997__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ gmv_flash_c (.D(gmv_flash_N_1239), .SP(n4334), .CK(clk), .SR(GND_net_c), 
            .Q(gmv_flash)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=17, LSE_RCOL=10, LSE_LLINE=132, LSE_RLINE=138 */ ;   /* synthesis lineinfo="@6(22[7],52[4])"*/
    defparam gmv_flash_c.REGSET = "RESET";
    defparam gmv_flash_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_997__i15 (.D(n81[14]), .SP(n4334), .CK(clk), .SR(n4555), 
            .Q(\counter[14] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997__i15.REGSET = "RESET";
    defparam counter_997__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pause_c (.D(pause_N_1209), .SP(pause_en), .CK(clk), .SR(GND_net_c), 
            .Q(pause)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=17, LSE_RCOL=10, LSE_LLINE=132, LSE_RLINE=138 */ ;   /* synthesis lineinfo="@6(22[7],52[4])"*/
    defparam pause_c.REGSET = "RESET";
    defparam pause_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_997__i17 (.D(n81[16]), .SP(n4334), .CK(clk), .SR(n4555), 
            .Q(\counter[16] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997__i17.REGSET = "RESET";
    defparam counter_997__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i3 (.D(n97[2]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(n21)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i3.REGSET = "RESET";
    defparam countergmv_999__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i2 (.D(n97[1]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(n22)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i2.REGSET = "RESET";
    defparam countergmv_999__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i4 (.D(n97[3]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(n20)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i4.REGSET = "RESET";
    defparam countergmv_999__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i5 (.D(n97[4]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(n19_adj_2333)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i5.REGSET = "RESET";
    defparam countergmv_999__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i12 (.D(n97[11]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(countergmv[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i12.REGSET = "RESET";
    defparam countergmv_999__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i11 (.D(n97[10]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(countergmv[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i11.REGSET = "RESET";
    defparam countergmv_999__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i8 (.D(n97[7]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(countergmv[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i8.REGSET = "RESET";
    defparam countergmv_999__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i10 (.D(n97[9]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(countergmv[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i10.REGSET = "RESET";
    defparam countergmv_999__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i7 (.D(n97[6]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(countergmv[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i7.REGSET = "RESET";
    defparam countergmv_999__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i13 (.D(n97[12]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(countergmv[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i13.REGSET = "RESET";
    defparam countergmv_999__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i21 (.D(n97[20]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(countergmv[20])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i21.REGSET = "RESET";
    defparam countergmv_999__i21.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i22 (.D(n97[21]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(countergmv[21])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i22.REGSET = "RESET";
    defparam countergmv_999__i22.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i20 (.D(n97[19]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(countergmv[19])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i20.REGSET = "RESET";
    defparam countergmv_999__i20.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i17 (.D(n97[16]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(countergmv[16])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i17.REGSET = "RESET";
    defparam countergmv_999__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i19 (.D(n97[18]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(countergmv[18])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i19.REGSET = "RESET";
    defparam countergmv_999__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i16 (.D(n97[15]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(countergmv[15])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i16.REGSET = "RESET";
    defparam countergmv_999__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i18 (.D(n97[17]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(countergmv[17])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i18.REGSET = "RESET";
    defparam countergmv_999__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_999__i23 (.D(n97[22]), .SP(n4334), .CK(clk), .SR(n4435), 
            .Q(countergmv[22])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999__i23.REGSET = "RESET";
    defparam countergmv_999__i23.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_997__i18 (.D(n81[17]), .SP(n4334), .CK(clk), .SR(n4555), 
            .Q(\counter[17] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997__i18.REGSET = "RESET";
    defparam counter_997__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ game_en_c (.D(n4555), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(game_en)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=17, LSE_RCOL=10, LSE_LLINE=132, LSE_RLINE=138 */ ;   /* synthesis lineinfo="@6(22[7],52[4])"*/
    defparam game_en_c.REGSET = "RESET";
    defparam game_en_c.SRMODE = "CE_OVER_LSR";
    FA2 countergmv_999_add_4_23 (.A0(GND_net), .B0(GND_net), .C0(countergmv[21]), 
        .D0(n13128), .CI0(n13128), .A1(GND_net), .B1(GND_net), .C1(countergmv[22]), 
        .D1(n24242), .CI1(n24242), .CO0(n24242), .S0(n97[21]), .S1(n97[22]));   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999_add_4_23.INIT0 = "0xc33c";
    defparam countergmv_999_add_4_23.INIT1 = "0xc33c";
    FA2 countergmv_999_add_4_21 (.A0(GND_net), .B0(GND_net), .C0(countergmv[19]), 
        .D0(n13126), .CI0(n13126), .A1(GND_net), .B1(GND_net), .C1(countergmv[20]), 
        .D1(n24239), .CI1(n24239), .CO0(n24239), .CO1(n13128), .S0(n97[19]), 
        .S1(n97[20]));   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999_add_4_21.INIT0 = "0xc33c";
    defparam countergmv_999_add_4_21.INIT1 = "0xc33c";
    FA2 countergmv_999_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(countergmv[17]), 
        .D0(n13124), .CI0(n13124), .A1(GND_net), .B1(GND_net), .C1(countergmv[18]), 
        .D1(n24236), .CI1(n24236), .CO0(n24236), .CO1(n13126), .S0(n97[17]), 
        .S1(n97[18]));   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999_add_4_19.INIT0 = "0xc33c";
    defparam countergmv_999_add_4_19.INIT1 = "0xc33c";
    FA2 countergmv_999_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(countergmv[15]), 
        .D0(n13122), .CI0(n13122), .A1(GND_net), .B1(GND_net), .C1(countergmv[16]), 
        .D1(n24233), .CI1(n24233), .CO0(n24233), .CO1(n13124), .S0(n97[15]), 
        .S1(n97[16]));   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999_add_4_17.INIT0 = "0xc33c";
    defparam countergmv_999_add_4_17.INIT1 = "0xc33c";
    FA2 countergmv_999_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(countergmv[13]), 
        .D0(n13120), .CI0(n13120), .A1(GND_net), .B1(GND_net), .C1(countergmv[14]), 
        .D1(n24161), .CI1(n24161), .CO0(n24161), .CO1(n13122), .S0(n97[13]), 
        .S1(n97[14]));   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999_add_4_15.INIT0 = "0xc33c";
    defparam countergmv_999_add_4_15.INIT1 = "0xc33c";
    FA2 countergmv_999_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(countergmv[11]), 
        .D0(n13118), .CI0(n13118), .A1(GND_net), .B1(GND_net), .C1(countergmv[12]), 
        .D1(n24158), .CI1(n24158), .CO0(n24158), .CO1(n13120), .S0(n97[11]), 
        .S1(n97[12]));   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999_add_4_13.INIT0 = "0xc33c";
    defparam countergmv_999_add_4_13.INIT1 = "0xc33c";
    FA2 countergmv_999_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(countergmv[9]), 
        .D0(n13116), .CI0(n13116), .A1(GND_net), .B1(GND_net), .C1(countergmv[10]), 
        .D1(n24155), .CI1(n24155), .CO0(n24155), .CO1(n13118), .S0(n97[9]), 
        .S1(n97[10]));   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999_add_4_11.INIT0 = "0xc33c";
    defparam countergmv_999_add_4_11.INIT1 = "0xc33c";
    FA2 countergmv_999_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(countergmv[7]), 
        .D0(n13114), .CI0(n13114), .A1(GND_net), .B1(GND_net), .C1(countergmv[8]), 
        .D1(n24140), .CI1(n24140), .CO0(n24140), .CO1(n13116), .S0(n97[7]), 
        .S1(n97[8]));   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999_add_4_9.INIT0 = "0xc33c";
    defparam countergmv_999_add_4_9.INIT1 = "0xc33c";
    FA2 countergmv_999_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(n18), 
        .D0(n13112), .CI0(n13112), .A1(GND_net), .B1(GND_net), .C1(countergmv[6]), 
        .D1(n24137), .CI1(n24137), .CO0(n24137), .CO1(n13114), .S0(n97[5]), 
        .S1(n97[6]));   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999_add_4_7.INIT0 = "0xc33c";
    defparam countergmv_999_add_4_7.INIT1 = "0xc33c";
    FA2 countergmv_999_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(n20), 
        .D0(n13110), .CI0(n13110), .A1(GND_net), .B1(GND_net), .C1(n19_adj_2333), 
        .D1(n24134), .CI1(n24134), .CO0(n24134), .CO1(n13112), .S0(n97[3]), 
        .S1(n97[4]));   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999_add_4_5.INIT0 = "0xc33c";
    defparam countergmv_999_add_4_5.INIT1 = "0xc33c";
    FA2 countergmv_999_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n22), 
        .D0(n13108), .CI0(n13108), .A1(GND_net), .B1(GND_net), .C1(n21), 
        .D1(n24131), .CI1(n24131), .CO0(n24131), .CO1(n13110), .S0(n97[1]), 
        .S1(n97[2]));   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999_add_4_3.INIT0 = "0xc33c";
    defparam countergmv_999_add_4_3.INIT1 = "0xc33c";
    LUT4 i1_2_lut (.A(gmv_flash), .B(n8734), .Z(gmv_flash_N_1239)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.INIT = "0x6666";
    FA2 countergmv_999_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n23), .D1(n24077), .CI1(n24077), 
        .CO0(n24077), .CO1(n13108), .S1(n97[0]));   /* synthesis lineinfo="@6(45[18],45[35])"*/
    defparam countergmv_999_add_4_1.INIT0 = "0xc33c";
    defparam countergmv_999_add_4_1.INIT1 = "0xc33c";
    FA2 counter_997_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(\counter[17] ), 
        .D0(n13104), .CI0(n13104), .A1(GND_net), .B1(GND_net), .C1(\counter[18] ), 
        .D1(n24071), .CI1(n24071), .CO0(n24071), .S0(n81[17]), .S1(n81[18]));   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997_add_4_19.INIT0 = "0xc33c";
    defparam counter_997_add_4_19.INIT1 = "0xc33c";
    FA2 counter_997_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(pad_buzz_en), 
        .D0(n13102), .CI0(n13102), .A1(GND_net), .B1(GND_net), .C1(\counter[16] ), 
        .D1(n24068), .CI1(n24068), .CO0(n24068), .CO1(n13104), .S0(n81[15]), 
        .S1(n81[16]));   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997_add_4_17.INIT0 = "0xc33c";
    defparam counter_997_add_4_17.INIT1 = "0xc33c";
    FA2 counter_997_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(\counter[13] ), 
        .D0(n13100), .CI0(n13100), .A1(GND_net), .B1(GND_net), .C1(\counter[14] ), 
        .D1(n24065), .CI1(n24065), .CO0(n24065), .CO1(n13102), .S0(n81[13]), 
        .S1(n81[14]));   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997_add_4_15.INIT0 = "0xc33c";
    defparam counter_997_add_4_15.INIT1 = "0xc33c";
    FA2 counter_997_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(\counter[11] ), 
        .D0(n13098), .CI0(n13098), .A1(GND_net), .B1(GND_net), .C1(wall_buzz_en), 
        .D1(n24062), .CI1(n24062), .CO0(n24062), .CO1(n13100), .S0(n81[11]), 
        .S1(n81[12]));   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997_add_4_13.INIT0 = "0xc33c";
    defparam counter_997_add_4_13.INIT1 = "0xc33c";
    FA2 counter_997_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(\counter[9] ), 
        .D0(n13096), .CI0(n13096), .A1(GND_net), .B1(GND_net), .C1(\counter[10] ), 
        .D1(n24059), .CI1(n24059), .CO0(n24059), .CO1(n13098), .S0(n81[9]), 
        .S1(n81[10]));   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997_add_4_11.INIT0 = "0xc33c";
    defparam counter_997_add_4_11.INIT1 = "0xc33c";
    FA2 counter_997_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(\counter[7] ), 
        .D0(n13094), .CI0(n13094), .A1(GND_net), .B1(GND_net), .C1(\counter[8] ), 
        .D1(n24056), .CI1(n24056), .CO0(n24056), .CO1(n13096), .S0(n81[7]), 
        .S1(n81[8]));   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997_add_4_9.INIT0 = "0xc33c";
    defparam counter_997_add_4_9.INIT1 = "0xc33c";
    FA2 counter_997_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(n14), .D0(n13092), 
        .CI0(n13092), .A1(GND_net), .B1(GND_net), .C1(\counter[6] ), 
        .D1(n24053), .CI1(n24053), .CO0(n24053), .CO1(n13094), .S0(n81[5]), 
        .S1(n81[6]));   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997_add_4_7.INIT0 = "0xc33c";
    defparam counter_997_add_4_7.INIT1 = "0xc33c";
    LUT4 pause_I_133_2_lut (.A(pause), .B(pause_pulse_N_1211_c), .Z(pause_N_1209)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(26[3],29[6])"*/
    defparam pause_I_133_2_lut.INIT = "0x6666";
    FA2 counter_997_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(n16), .D0(n13090), 
        .CI0(n13090), .A1(GND_net), .B1(GND_net), .C1(n15), .D1(n24050), 
        .CI1(n24050), .CO0(n24050), .CO1(n13092), .S0(n81[3]), .S1(n81[4]));   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997_add_4_5.INIT0 = "0xc33c";
    defparam counter_997_add_4_5.INIT1 = "0xc33c";
    FA2 counter_997_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n18_adj_2332), 
        .D0(n13088), .CI0(n13088), .A1(GND_net), .B1(GND_net), .C1(n17), 
        .D1(n24047), .CI1(n24047), .CO0(n24047), .CO1(n13090), .S0(n81[1]), 
        .S1(n81[2]));   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997_add_4_3.INIT0 = "0xc33c";
    defparam counter_997_add_4_3.INIT1 = "0xc33c";
    FA2 counter_997_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n19), .D1(n24044), .CI1(n24044), 
        .CO0(n24044), .CO1(n13088), .S1(n81[0]));   /* synthesis lineinfo="@6(37[15],37[29])"*/
    defparam counter_997_add_4_1.INIT0 = "0xc33c";
    defparam counter_997_add_4_1.INIT1 = "0xc33c";
    LUT4 i2274_1_lut (.A(pause_pulse_N_1211_c), .Z(pause_en_N_1241)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@6(32[2],33[20])"*/
    defparam i2274_1_lut.INIT = "0x5555";
    LUT4 i2924_1_lut (.A(pause), .Z(n4334)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@6(22[7],52[4])"*/
    defparam i2924_1_lut.INIT = "0x5555";
    LUT4 i3_4_lut (.A(n8356), .B(n6), .C(\counter[14] ), .D(\counter[13] ), 
         .Z(n17517)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0xc080";
    LUT4 i6955_4_lut (.A(wall_buzz_en), .B(\counter[11] ), .C(n17544), 
         .D(\counter[10] ), .Z(n8356)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i6955_4_lut.INIT = "0xa888";
    LUT4 i2_2_lut (.A(\counter[16] ), .B(pad_buzz_en), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    LUT4 i2_4_lut (.A(\counter[8] ), .B(\counter[9] ), .C(\counter[7] ), 
         .D(\counter[6] ), .Z(n17544)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfeee";
    LUT4 i18736_2_lut (.A(pause), .B(n8734), .Z(n4435)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i18736_2_lut.INIT = "0x4444";
    LUT4 i7330_4_lut (.A(countergmv[20]), .B(countergmv[22]), .C(countergmv[21]), 
         .D(n17382), .Z(n8734)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i7330_4_lut.INIT = "0xeccc";
    LUT4 i2_4_lut_adj_368 (.A(countergmv[18]), .B(countergmv[19]), .C(n9), 
         .D(n10), .Z(n17382)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_368.INIT = "0xfeee";
    LUT4 i3_2_lut (.A(countergmv[15]), .B(countergmv[16]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.INIT = "0x8888";
    LUT4 i4_4_lut (.A(countergmv[13]), .B(countergmv[14]), .C(n17412), 
         .D(countergmv[17]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i4_4_lut_adj_369 (.A(n7), .B(countergmv[9]), .C(countergmv[11]), 
         .D(countergmv[10]), .Z(n17412)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_369.INIT = "0xfffe";
    LUT4 i2_4_lut_adj_370 (.A(countergmv[6]), .B(countergmv[12]), .C(countergmv[8]), 
         .D(countergmv[7]), .Z(n7)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_370.INIT = "0xfcec";
    VLO i2 (.Z(GND_net_c));
    FD1P3XZ pause_en_c (.D(pause_en_N_1241), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(pause_en)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=17, LSE_RCOL=10, LSE_LLINE=132, LSE_RLINE=138 */ ;   /* synthesis lineinfo="@6(22[7],52[4])"*/
    defparam pause_en_c.REGSET = "RESET";
    defparam pause_en_c.SRMODE = "CE_OVER_LSR";
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
    
    wire clk_in_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(48[8],48[14])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(52[12],52[15])"*/
    
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
    
    wire clk_in_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(48[8],48[14])"*/
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(52[12],52[15])"*/
    
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

module DisplayController (GND_net, y_ball, \p_ball_N_229[10] , \p_ball_N_229[8] , 
            \p_ball_N_229[9] , ypix, p_padB_N_629, n3, p_padA_N_440, 
            \p_ball_N_229[2] , \p_ball_N_229[3] , x_ball, xpix, n6, 
            n16617, \p_ball_N_195[9] , \p_ball_N_195[10] , \y_padB[8] , 
            \y_padB[9] , \pad_col_N_1670[10] , \y_padB[6] , \padB_h[6] , 
            \y_padB[7] , \padB_h[7] , \y_padA[8] , \y_padA[9] , \pad_col_N_1742[10] , 
            \y_padA[6] , \padA_h[6] , \y_padA[7] , \padA_h[7] , \p_ball_N_195[6] , 
            \p_ball_N_195[7] , \p_ball_N_195[8] , \y_padB[4] , \padB_h[4] , 
            \y_padB[5] , \padB_h[5] , n21142, n21147, n22775, n21007, 
            \y_padB[2] , \y_padB[3] , power_pos_x, n16333, p_powerup_N_958, 
            p_powerup_N_924, \y_padB[1] , \padB_h[1] , \p_padA_N_333[11] , 
            \p_padA_N_333[12] , lossB, \y_padA[4] , \padA_h[4] , \y_padA[5] , 
            \padA_h[5] , \y_padA[2] , \y_padA[3] , \p_padA_N_333[9] , 
            \p_padA_N_333[10] , \p_padA_N_333[7] , \p_padA_N_333[8] , 
            \p_padA_N_333[5] , \p_padA_N_333[6] , \p_padA_N_333[3] , \p_padA_N_333[4] , 
            \p_padA_N_333[1] , \p_padA_N_333[2] , \p_padA_N_333[0] , \y_padA[1] , 
            \padA_h[1] , \p_ball_s1_N_697[9] , \p_ball_N_229[7] , \p_ball_s1_N_697[7] , 
            \p_ball_s1_N_697[8] , \p_ball_N_229[5] , \p_ball_N_229[6] , 
            \p_ball_s1_N_697[5] , \p_ball_s1_N_697[6] , \p_ball_N_229[4] , 
            \p_ball_s1_N_697[3] , \p_ball_s1_N_697[4] , \p_ball_N_195[5] , 
            \p_padB_s_N_859[9] , \p_padB_s_N_859[8] , \p_ball_N_229[1] , 
            \p_ball_s1_N_697[1] , \p_ball_s1_N_697[2] , p_powerup, altcol_N_141, 
            pixval_N_139, pixval, \p_ball_s1_N_697[0] , n18, \p_padB_N_522[11] , 
            \p_padB_N_522[12] , n1, \p_ball_N_195[3] , \p_ball_N_195[4] , 
            \p_ball_N_195[1] , \p_ball_N_195[2] , \p_padB_N_522[9] , \p_padB_N_522[10] , 
            n21066, \p_padA_s_N_770[9] , \p_padA_s_N_770[8] , \p_padA_s_N_770[7] , 
            \p_padA_s_N_770[6] , \p_padA_s_N_770[5] , \p_padA_s_N_770[4] , 
            \p_padA_s_N_770[3] , \p_padA_s_N_770[2] , \p_padA_s_N_770[1] , 
            \p_padA_s_N_770[0] , n18445, \p_padB_N_522[7] , \p_padB_N_522[8] , 
            \p_padB_N_522[5] , \p_padB_N_522[6] , \p_padB_N_522[3] , \p_padB_N_522[4] , 
            \p_padB_s_N_848[9] , \p_padB_s_N_848[8] , \p_padB_s_N_848[7] , 
            \p_padB_s_N_848[6] , \p_padB_s_N_848[5] , \p_padB_s_N_848[4] , 
            \p_padB_s_N_848[3] , \p_padB_s_N_848[2] , \p_padB_s_N_848[1] , 
            \p_padB_s_N_848[0] , \p_padB_N_489[10] , \p_padB_N_522[1] , 
            \p_padB_N_522[2] , n4, \p_padB_N_522[0] , n18475, p_padB, 
            n4213, n4165, n8661, p_padB_N_521, p_padB_N_488, p_padA, 
            \p_padA_N_300[10] , n10, n11, p_ball_N_228, \p_powerup_N_926[9] , 
            \p_powerup_N_926[10] , \p_powerup_N_926[7] , \p_powerup_N_926[8] , 
            \p_powerup_N_926[5] , \p_powerup_N_926[6] , n21268, p_padB_s_N_847, 
            \p_powerup_N_926[3] , \p_powerup_N_926[4] , \p_powerup_N_926[1] , 
            \p_powerup_N_926[2] , \p_powerup_N_926[0] , p_ball_N_194, 
            n4226, n4282, p_padA_N_368, n8403, n6_adj_11, n18506, 
            n24, lossA, p_padB_s_N_844, n8, n12, n4_adj_12, n22857, 
            n18514, n9, n4_adj_13, n7, n22853, n3_adj_14, n18463, 
            n17391, n19, n13, n9_adj_15, gmv_flash, rst_n, n8690, 
            right_N_189, n21152, n7_adj_16, n5, n4_adj_17, n8_adj_18, 
            p_padA_N_262, p_padA_N_299, p_padA_N_332, n3912, n18_adj_19, 
            scrB, n47, n8_adj_20, n4066, n8371, n10_adj_21, n6_adj_22, 
            scrA, n6_adj_23, n8656, n8455);
    input GND_net;
    input [9:0]y_ball;
    output \p_ball_N_229[10] ;
    output \p_ball_N_229[8] ;
    output \p_ball_N_229[9] ;
    input [9:0]ypix;
    output [9:0]p_padB_N_629;
    output n3;
    output [9:0]p_padA_N_440;
    output \p_ball_N_229[2] ;
    output \p_ball_N_229[3] ;
    input [9:0]x_ball;
    input [9:0]xpix;
    input n6;
    output n16617;
    output \p_ball_N_195[9] ;
    output \p_ball_N_195[10] ;
    input \y_padB[8] ;
    input \y_padB[9] ;
    output \pad_col_N_1670[10] ;
    input \y_padB[6] ;
    input \padB_h[6] ;
    input \y_padB[7] ;
    input \padB_h[7] ;
    input \y_padA[8] ;
    input \y_padA[9] ;
    output \pad_col_N_1742[10] ;
    input \y_padA[6] ;
    input \padA_h[6] ;
    input \y_padA[7] ;
    input \padA_h[7] ;
    output \p_ball_N_195[6] ;
    output \p_ball_N_195[7] ;
    output \p_ball_N_195[8] ;
    input \y_padB[4] ;
    input \padB_h[4] ;
    input \y_padB[5] ;
    input \padB_h[5] ;
    output n21142;
    output n21147;
    output n22775;
    output n21007;
    input \y_padB[2] ;
    input \y_padB[3] ;
    input [9:0]power_pos_x;
    input n16333;
    output p_powerup_N_958;
    output p_powerup_N_924;
    input \y_padB[1] ;
    input \padB_h[1] ;
    output \p_padA_N_333[11] ;
    output \p_padA_N_333[12] ;
    output lossB;
    input \y_padA[4] ;
    input \padA_h[4] ;
    input \y_padA[5] ;
    input \padA_h[5] ;
    input \y_padA[2] ;
    input \y_padA[3] ;
    output \p_padA_N_333[9] ;
    output \p_padA_N_333[10] ;
    output \p_padA_N_333[7] ;
    output \p_padA_N_333[8] ;
    output \p_padA_N_333[5] ;
    output \p_padA_N_333[6] ;
    output \p_padA_N_333[3] ;
    output \p_padA_N_333[4] ;
    output \p_padA_N_333[1] ;
    output \p_padA_N_333[2] ;
    output \p_padA_N_333[0] ;
    input \y_padA[1] ;
    input \padA_h[1] ;
    output \p_ball_s1_N_697[9] ;
    output \p_ball_N_229[7] ;
    output \p_ball_s1_N_697[7] ;
    output \p_ball_s1_N_697[8] ;
    output \p_ball_N_229[5] ;
    output \p_ball_N_229[6] ;
    output \p_ball_s1_N_697[5] ;
    output \p_ball_s1_N_697[6] ;
    output \p_ball_N_229[4] ;
    output \p_ball_s1_N_697[3] ;
    output \p_ball_s1_N_697[4] ;
    output \p_ball_N_195[5] ;
    output \p_padB_s_N_859[9] ;
    output \p_padB_s_N_859[8] ;
    output \p_ball_N_229[1] ;
    output \p_ball_s1_N_697[1] ;
    output \p_ball_s1_N_697[2] ;
    input p_powerup;
    output altcol_N_141;
    output pixval_N_139;
    output pixval;
    output \p_ball_s1_N_697[0] ;
    output n18;
    output \p_padB_N_522[11] ;
    output \p_padB_N_522[12] ;
    output n1;
    output \p_ball_N_195[3] ;
    output \p_ball_N_195[4] ;
    output \p_ball_N_195[1] ;
    output \p_ball_N_195[2] ;
    output \p_padB_N_522[9] ;
    output \p_padB_N_522[10] ;
    output n21066;
    output \p_padA_s_N_770[9] ;
    output \p_padA_s_N_770[8] ;
    output \p_padA_s_N_770[7] ;
    output \p_padA_s_N_770[6] ;
    output \p_padA_s_N_770[5] ;
    output \p_padA_s_N_770[4] ;
    output \p_padA_s_N_770[3] ;
    output \p_padA_s_N_770[2] ;
    output \p_padA_s_N_770[1] ;
    output \p_padA_s_N_770[0] ;
    output n18445;
    output \p_padB_N_522[7] ;
    output \p_padB_N_522[8] ;
    output \p_padB_N_522[5] ;
    output \p_padB_N_522[6] ;
    output \p_padB_N_522[3] ;
    output \p_padB_N_522[4] ;
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
    output \p_padB_N_489[10] ;
    output \p_padB_N_522[1] ;
    output \p_padB_N_522[2] ;
    output n4;
    output \p_padB_N_522[0] ;
    output n18475;
    output p_padB;
    input n4213;
    output n4165;
    input n8661;
    input p_padB_N_521;
    input p_padB_N_488;
    output p_padA;
    output \p_padA_N_300[10] ;
    input n10;
    output n11;
    input p_ball_N_228;
    output \p_powerup_N_926[9] ;
    output \p_powerup_N_926[10] ;
    output \p_powerup_N_926[7] ;
    output \p_powerup_N_926[8] ;
    output \p_powerup_N_926[5] ;
    output \p_powerup_N_926[6] ;
    output n21268;
    output p_padB_s_N_847;
    output \p_powerup_N_926[3] ;
    output \p_powerup_N_926[4] ;
    output \p_powerup_N_926[1] ;
    output \p_powerup_N_926[2] ;
    output \p_powerup_N_926[0] ;
    input p_ball_N_194;
    output n4226;
    output n4282;
    input p_padA_N_368;
    output n8403;
    output n6_adj_11;
    input n18506;
    input n24;
    input lossA;
    input p_padB_s_N_844;
    input n8;
    input n12;
    output n4_adj_12;
    input n22857;
    input n18514;
    input n9;
    input n4_adj_13;
    input n7;
    input n22853;
    input n3_adj_14;
    input n18463;
    output n17391;
    output n19;
    output n13;
    output n9_adj_15;
    input gmv_flash;
    input rst_n;
    input n8690;
    input right_N_189;
    input n21152;
    output n7_adj_16;
    output n5;
    input n4_adj_17;
    output n8_adj_18;
    input p_padA_N_262;
    input p_padA_N_299;
    input p_padA_N_332;
    output n3912;
    input n18_adj_19;
    input [2:0]scrB;
    input n47;
    input n8_adj_20;
    input n4066;
    input n8371;
    input n10_adj_21;
    input n6_adj_22;
    input [2:0]scrA;
    output n6_adj_23;
    input n8656;
    input n8455;
    
    
    wire n12796, n23717, n12809, n23753, VCC_net;
    wire [31:0]p_ball_s2_N_732;
    
    wire n4_c;
    wire [9:0]p_padA_s_N_781;
    
    wire n21283, n13055, n23819, n13057;
    wire [9:0]p_padA_s_N_830;
    
    wire n23816, n13052, n23906;
    wire [9:0]p_padB_s_N_908;
    
    wire n11_c, n4_adj_2173;
    wire [9:0]p_padB_s_N_859;
    
    wire n21263, n15, n17, n7_c, n13050, n23903, n13048, n23900, 
        n13046, n23882, n12790, n23690, n12792, n20664, n12932, 
        n23708, n12934;
    wire [9:0]p_ball_s1_N_675;
    
    wire n12930, n23705, n13044, n23879, n21146, p_ball_s2_N_731, 
        n23876, n12928, n23702, n15_adj_2174, n12807, n23750, n9_c, 
        n13041, n23684, n21260, n21259, n18518, n12926, n23699, 
        n13_c, n14, n21183, n22814, n20872, n11_adj_2175, n13039, 
        n23681, n21226, n6_adj_2176, n23696, n22818, n20870, n12923, 
        n23804, n20808, n12921, n23801, n12785, n23741, n12787, 
        n21225, n15_adj_2177, n4_adj_2178, n9_adj_2179, n13_adj_2180, 
        n12805, n23744, n13037, n23678, n11_adj_2181, n21264, n6_adj_2182, 
        n15_adj_2183, n11_adj_2184, n12_c;
    wire [9:0]p_padA_s_N_819;
    
    wire n13_adj_2185, n22781, n21004, n15_adj_2186, n13035, n23675, 
        n15_adj_2187, n9_adj_2188, n14_adj_2189, n1_c, n12_adj_2190, 
        n16, n13_adj_2191, n21270, n15_adj_2192, n11_adj_2193, n11_adj_2194, 
        n12_adj_2195, n23672, n21269, n13031, n23984, n6_adj_2196, 
        n12919, n23798, n12917, n23795, n13029, n23981, n21130, 
        n21109, n20566, n13027, n23978, n13025, n23975, n13023, 
        n23972, n21272, n13021, n23969, n23966, n23792, n12914, 
        n23942;
    wire [31:0]p_ball_s1_N_697;
    
    wire n12912, n23939, n6_adj_2197, n20546, n21271, n13009, n23855, 
        n4_adj_2198, n13007, n23852, n13005, n23849, n13003, n23813, 
        n12910, n23936, n13001, n23810, n12908, n23933, n12803, 
        n23738, n21236, n15_adj_2199, n14_adj_2200, n6_adj_2201, n9_adj_2202, 
        n21177, n23807, n13_adj_2203, n11_adj_2204, n20757, n20922, 
        n13_adj_2205, n4_adj_2206, n18_c, n14_adj_2207, n17394, n12997, 
        n23897;
    wire [9:0]p_padB_s_N_897;
    
    wire n12995, n23894, n13_adj_2208, n17459, n18_adj_2209, n14_adj_2210, 
        n15_adj_2211, n11_adj_2212, n12_adj_2213, n21235, n4_adj_2214, 
        n21251, n21252, n14_adj_2215, n21159, n20892, n12906, n23930, 
        n21250, n6_adj_2216, n20890, n13_adj_2217, n15_adj_2218, n14_adj_2219, 
        n16_adj_2220, n15_adj_2221, n11_adj_2222, n12_adj_2223, n23927, 
        n21249, n3898, n4_adj_2225, n12993, n23891, n20787, n12991, 
        n23888, n12902, n23963, n23885, n12_adj_2227, n22803, n20617, 
        n21036, n6_adj_2228, n20732, n6_adj_2229, n20743;
    wire [9:0]p_ball_s1_N_686;
    
    wire n6_adj_2230, n20592, n12801, n23732, n12799, n23723, n12900, 
        n23960, p_padA_s_N_769, n21061, n16_adj_2231, n17_adj_2232, 
        n21067, n21316, n15_adj_2233, n21317, n13_adj_2234, n11_adj_2235, 
        n21058, n21315, n4_adj_2236;
    wire [9:0]p_padA_s_N_770;
    
    wire n12898, n23957, n6_adj_2237, n9_adj_2238, n12896, n23954, 
        n12894, n23951, n12978, n23771, n12892, n23948, n23720, 
        n12783, n23735, n7_adj_2239, n23687, n23945, n12976, n23768;
    wire [9:0]p_padB_s_N_848;
    
    wire n12974, n23765, n12972, n23762, n12970, n23759, n12794, 
        n23714, n12781, n23729, n7_adj_2241, n8_c, n10_c, n3826, 
        n5_c, n6_adj_2242, n12880, n23789, n23747, n7_adj_2243, 
        n23756, n12967, n23873, n12965, n23870, n12878, n23786, 
        n12876, n23783, n12963, n23867, n12874, n23780, n12961, 
        n23864, n12872, n23777, n17_adj_2245, p_padB_N_628, n21246, 
        n21262, n21261, n14_adj_2246, n21105, n22937, n20862, n21258, 
        n6_adj_2247, n20860, n6_adj_2249, n21257, n4_adj_2250, n12959, 
        n23861, n23774, n23858, n21245, n21154, n21155, n15_adj_2251, 
        n20912, n21254, n6_adj_2252, n9_adj_2253, n13_adj_2254, n11_adj_2255, 
        n20767, n21253, n4_adj_2256, n20818, n21234, n12956, n23636, 
        n12819, n23837, n12954, n23633, n12817, n23834, n12952, 
        n23630, n21267, n21098, n21095, n15_adj_2257, n20852, n21292, 
        n12950, n23627, n6_adj_2258, n9_adj_2259, n13_adj_2260, n11_adj_2261, 
        n20828, n21291, n4_adj_2262, n12948, n23624, n23621, n12945, 
        n23924, n12815, n23831, n12943, n23921, n12941, n23918, 
        n23726, n13063, n23846, n12813, n23828, n13061, n23843, 
        n13059, n23840, n12939, n23915, n12937, n23912, n23693, 
        n23909, n23825, n23711, n23822, n21218, n16389, n21233, 
        n6_adj_2263, n14_adj_2265, n21181, n20932, n21298, n20634, 
        n15_adj_2266, n17_adj_2267, n16_adj_2268, n18_adj_2269, n22067, 
        p_ball_s2, n18520, n20, altcolB, n4197, n13_adj_2272, n18512, 
        p_gameover, n22, n21297, n6_adj_2274, n24_adj_2275, n9_adj_2278, 
        n19_c, n13_adj_2279, n5_adj_2280, n3_adj_2281, n4239, n21217, 
        n15_adj_2282, n22_adj_2283, n21290, n19_adj_2286, n21289, 
        n17_adj_2287, n14_adj_2288, n21099, n15_adj_2289, n21028, 
        n21288, n5_adj_2290, n13_adj_2291, n6_adj_2292, n21287, n4_adj_2293, 
        n13_adj_2294, n4_adj_2295, n18_adj_2296, n14_adj_2297, n13_adj_2298, 
        n17602, n18_adj_2299, n14_adj_2300, n7_adj_2304, p_padA_s_N_766, 
        n6_adj_2305, n3_adj_2306;
    wire [31:0]n1130;
    
    wire n3497, n20_adj_2307, n14_adj_2308, n7_adj_2309, n3_adj_2310, 
        p_ball_s1_N_685, n1_adj_2311, n21280, n21279, n14_adj_2312, 
        n21121, n15_adj_2313, n21050, n21278, n9_adj_2314, n13_adj_2315, 
        n11_adj_2316, n21277, n4_adj_2317, n22740, n14_adj_2318, n21179, 
        n20942, n17684, n5_adj_2319, n21286, n21285, n21296, n14_adj_2320, 
        n21111, n22796, n21038, n21284, n6_adj_2321, n21295, p_padA_N_365, 
        p_padA_N_436, n21238, n21237, n4132, n4252, n4156, n12_adj_2328, 
        n3888, n16395;
    
    FA2 add_988_add_5_9 (.A0(GND_net), .B0(y_ball[8]), .C0(GND_net), .D0(n12796), 
        .CI0(n12796), .A1(GND_net), .B1(y_ball[9]), .C1(GND_net), .D1(n23717), 
        .CI1(n23717), .CO0(n23717), .CO1(\p_ball_N_229[10] ), .S0(\p_ball_N_229[8] ), 
        .S1(\p_ball_N_229[9] ));   /* synthesis lineinfo="@3(36[91],36[104])"*/
    defparam add_988_add_5_9.INIT0 = "0xc33c";
    defparam add_988_add_5_9.INIT1 = "0xc33c";
    LUT4 ypix_9__I_0_66_i3_2_lut (.A(ypix[1]), .B(p_padB_N_629[1]), .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam ypix_9__I_0_66_i3_2_lut.INIT = "0x6666";
    FA2 sub_116_add_2_add_5_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n12809), .CI0(n12809), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n23753), .CI1(n23753), .CO0(n23753), .S0(p_ball_s2_N_732[11]), 
        .S1(p_ball_s2_N_732[12]));   /* synthesis lineinfo="@3(58[54],58[73])"*/
    defparam sub_116_add_2_add_5_13.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_13.INIT1 = "0xc33c";
    LUT4 i18200_3_lut (.A(n4_c), .B(p_padA_s_N_781[5]), .C(ypix[5]), .Z(n21283)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(60[67],60[97])"*/
    defparam i18200_3_lut.INIT = "0x8e8e";
    FA2 sub_143_sub_3_add_2_3 (.A0(GND_net), .B0(p_padA_N_440[1]), .C0(VCC_net), 
        .D0(n13055), .CI0(n13055), .A1(GND_net), .B1(p_padA_N_440[2]), 
        .C1(VCC_net), .D1(n23819), .CI1(n23819), .CO0(n23819), .CO1(n13057), 
        .S0(p_padA_s_N_830[1]), .S1(p_padA_s_N_830[2]));   /* synthesis lineinfo="@3(61[132],61[151])"*/
    defparam sub_143_sub_3_add_2_3.INIT0 = "0xc33c";
    defparam sub_143_sub_3_add_2_3.INIT1 = "0xc33c";
    FA2 sub_143_sub_3_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(p_padA_N_440[0]), .C1(VCC_net), .D1(n23816), 
        .CI1(n23816), .CO0(n23816), .CO1(n13055), .S1(p_padA_s_N_830[0]));   /* synthesis lineinfo="@3(61[132],61[151])"*/
    defparam sub_143_sub_3_add_2_1.INIT0 = "0xc33c";
    defparam sub_143_sub_3_add_2_1.INIT1 = "0xc33c";
    FA2 sub_179_sub_3_add_2_11 (.A0(GND_net), .B0(p_padB_N_629[9]), .C0(VCC_net), 
        .D0(n13052), .CI0(n13052), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23906), .CI1(n23906), .CO0(n23906), .S0(p_padB_s_N_908[9]));   /* synthesis lineinfo="@3(65[132],65[151])"*/
    defparam sub_179_sub_3_add_2_11.INIT0 = "0xc33c";
    defparam sub_179_sub_3_add_2_11.INIT1 = "0xc33c";
    LUT4 ypix_9__I_0_61_i11_2_lut (.A(ypix[5]), .B(p_padA_N_440[5]), .Z(n11_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam ypix_9__I_0_61_i11_2_lut.INIT = "0x6666";
    LUT4 ypix_9__I_0_73_i4_4_lut (.A(p_padA_s_N_781[0]), .B(p_padA_s_N_781[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4_c)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(60[67],60[97])"*/
    defparam ypix_9__I_0_73_i4_4_lut.INIT = "0x0c8e";
    LUT4 i18180_3_lut (.A(n4_adj_2173), .B(p_padB_s_N_859[5]), .C(ypix[5]), 
         .Z(n21263)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[67],64[97])"*/
    defparam i18180_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_61_i15_2_lut (.A(ypix[7]), .B(p_padA_N_440[7]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam ypix_9__I_0_61_i15_2_lut.INIT = "0x6666";
    LUT4 ypix_9__I_0_81_i4_4_lut (.A(p_padB_s_N_859[0]), .B(p_padB_s_N_859[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4_adj_2173)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(64[67],64[97])"*/
    defparam ypix_9__I_0_81_i4_4_lut.INIT = "0x0c8e";
    LUT4 ypix_9__I_0_61_i17_2_lut (.A(ypix[8]), .B(p_padA_N_440[8]), .Z(n17)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam ypix_9__I_0_61_i17_2_lut.INIT = "0x6666";
    LUT4 ypix_9__I_0_61_i7_2_lut (.A(ypix[3]), .B(p_padA_N_440[3]), .Z(n7_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam ypix_9__I_0_61_i7_2_lut.INIT = "0x6666";
    FA2 sub_179_sub_3_add_2_9 (.A0(GND_net), .B0(p_padB_N_629[7]), .C0(VCC_net), 
        .D0(n13050), .CI0(n13050), .A1(GND_net), .B1(p_padB_N_629[8]), 
        .C1(VCC_net), .D1(n23903), .CI1(n23903), .CO0(n23903), .CO1(n13052), 
        .S0(p_padB_s_N_908[7]), .S1(p_padB_s_N_908[8]));   /* synthesis lineinfo="@3(65[132],65[151])"*/
    defparam sub_179_sub_3_add_2_9.INIT0 = "0xc33c";
    defparam sub_179_sub_3_add_2_9.INIT1 = "0xc33c";
    FA2 sub_179_sub_3_add_2_7 (.A0(GND_net), .B0(p_padB_N_629[5]), .C0(VCC_net), 
        .D0(n13048), .CI0(n13048), .A1(GND_net), .B1(p_padB_N_629[6]), 
        .C1(VCC_net), .D1(n23900), .CI1(n23900), .CO0(n23900), .CO1(n13050), 
        .S0(p_padB_s_N_908[5]), .S1(p_padB_s_N_908[6]));   /* synthesis lineinfo="@3(65[132],65[151])"*/
    defparam sub_179_sub_3_add_2_7.INIT0 = "0xc33c";
    defparam sub_179_sub_3_add_2_7.INIT1 = "0xc33c";
    FA2 sub_179_sub_3_add_2_5 (.A0(GND_net), .B0(p_padB_N_629[3]), .C0(VCC_net), 
        .D0(n13046), .CI0(n13046), .A1(GND_net), .B1(p_padB_N_629[4]), 
        .C1(VCC_net), .D1(n23882), .CI1(n23882), .CO0(n23882), .CO1(n13048), 
        .S0(p_padB_s_N_908[3]), .S1(p_padB_s_N_908[4]));   /* synthesis lineinfo="@3(65[132],65[151])"*/
    defparam sub_179_sub_3_add_2_5.INIT0 = "0xc33c";
    defparam sub_179_sub_3_add_2_5.INIT1 = "0xc33c";
    FA2 add_988_add_5_3 (.A0(GND_net), .B0(y_ball[2]), .C0(GND_net), .D0(n12790), 
        .CI0(n12790), .A1(GND_net), .B1(y_ball[3]), .C1(VCC_net), .D1(n23690), 
        .CI1(n23690), .CO0(n23690), .CO1(n12792), .S0(\p_ball_N_229[2] ), 
        .S1(\p_ball_N_229[3] ));   /* synthesis lineinfo="@3(36[91],36[104])"*/
    defparam add_988_add_5_3.INIT0 = "0xc33c";
    defparam add_988_add_5_3.INIT1 = "0xc33c";
    LUT4 i17582_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_padB_s_N_859[3]), 
         .D(p_padB_s_N_859[2]), .Z(n20664)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i17582_4_lut.INIT = "0x7bde";
    FA2 sub_104_add_2_add_5_9 (.A0(GND_net), .B0(x_ball[7]), .C0(VCC_net), 
        .D0(n12932), .CI0(n12932), .A1(GND_net), .B1(x_ball[8]), .C1(VCC_net), 
        .D1(n23708), .CI1(n23708), .CO0(n23708), .CO1(n12934), .S0(p_ball_s1_N_675[7]), 
        .S1(p_ball_s1_N_675[8]));   /* synthesis lineinfo="@3(57[29],57[41])"*/
    defparam sub_104_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_104_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i14388_4_lut (.A(xpix[9]), .B(xpix[7]), .C(n6), .D(xpix[8]), 
         .Z(n16617)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i14388_4_lut.INIT = "0xaaa8";
    FA2 sub_104_add_2_add_5_7 (.A0(GND_net), .B0(x_ball[5]), .C0(VCC_net), 
        .D0(n12930), .CI0(n12930), .A1(GND_net), .B1(x_ball[6]), .C1(VCC_net), 
        .D1(n23705), .CI1(n23705), .CO0(n23705), .CO1(n12932), .S0(p_ball_s1_N_675[5]), 
        .S1(p_ball_s1_N_675[6]));   /* synthesis lineinfo="@3(57[29],57[41])"*/
    defparam sub_104_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_104_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_179_sub_3_add_2_3 (.A0(GND_net), .B0(p_padB_N_629[1]), .C0(VCC_net), 
        .D0(n13044), .CI0(n13044), .A1(GND_net), .B1(p_padB_N_629[2]), 
        .C1(VCC_net), .D1(n23879), .CI1(n23879), .CO0(n23879), .CO1(n13046), 
        .S0(p_padB_s_N_908[1]), .S1(p_padB_s_N_908[2]));   /* synthesis lineinfo="@3(65[132],65[151])"*/
    defparam sub_179_sub_3_add_2_3.INIT0 = "0xc33c";
    defparam sub_179_sub_3_add_2_3.INIT1 = "0xc33c";
    LUT4 i3_4_lut (.A(p_ball_s2_N_732[12]), .B(p_ball_s2_N_732[11]), .C(n21146), 
         .D(p_ball_s2_N_732[10]), .Z(p_ball_s2_N_731)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    FA2 sub_179_sub_3_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(p_padB_N_629[0]), .C1(VCC_net), .D1(n23876), 
        .CI1(n23876), .CO0(n23876), .CO1(n13044), .S1(p_padB_s_N_908[0]));   /* synthesis lineinfo="@3(65[132],65[151])"*/
    defparam sub_179_sub_3_add_2_1.INIT0 = "0xc33c";
    defparam sub_179_sub_3_add_2_1.INIT1 = "0xc33c";
    FA2 sub_104_add_2_add_5_5 (.A0(GND_net), .B0(x_ball[3]), .C0(VCC_net), 
        .D0(n12928), .CI0(n12928), .A1(GND_net), .B1(x_ball[4]), .C1(VCC_net), 
        .D1(n23702), .CI1(n23702), .CO0(n23702), .CO1(n12930), .S0(p_ball_s1_N_675[3]), 
        .S1(p_ball_s1_N_675[4]));   /* synthesis lineinfo="@3(57[29],57[41])"*/
    defparam sub_104_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_104_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 x_ball_9__I_0_i15_2_lut (.A(x_ball[7]), .B(xpix[7]), .Z(n15_adj_2174)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam x_ball_9__I_0_i15_2_lut.INIT = "0x6666";
    FA2 sub_116_add_2_add_5_11 (.A0(GND_net), .B0(\p_ball_N_195[9] ), .C0(VCC_net), 
        .D0(n12807), .CI0(n12807), .A1(GND_net), .B1(\p_ball_N_195[10] ), 
        .C1(VCC_net), .D1(n23750), .CI1(n23750), .CO0(n23750), .CO1(n12809), 
        .S0(p_ball_s2_N_732[9]), .S1(p_ball_s2_N_732[10]));   /* synthesis lineinfo="@3(58[54],58[73])"*/
    defparam sub_116_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 x_ball_9__I_0_i9_2_lut (.A(x_ball[4]), .B(xpix[4]), .Z(n9_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam x_ball_9__I_0_i9_2_lut.INIT = "0x6666";
    FA2 add_2287_9 (.A0(GND_net), .B0(\y_padB[8] ), .C0(GND_net), .D0(n13041), 
        .CI0(n13041), .A1(GND_net), .B1(\y_padB[9] ), .C1(GND_net), 
        .D1(n23684), .CI1(n23684), .CO0(n23684), .CO1(\pad_col_N_1670[10] ), 
        .S0(p_padB_N_629[8]), .S1(p_padB_N_629[9]));   /* synthesis lineinfo="@3(46[92],46[107])"*/
    defparam add_2287_9.INIT0 = "0xc33c";
    defparam add_2287_9.INIT1 = "0xc33c";
    LUT4 i18063_3_lut (.A(n21260), .B(p_ball_s2_N_732[9]), .C(xpix[9]), 
         .Z(n21146)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam i18063_3_lut.INIT = "0x8e8e";
    LUT4 i18177_3_lut (.A(n21259), .B(p_ball_s2_N_732[8]), .C(xpix[8]), 
         .Z(n21260)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam i18177_3_lut.INIT = "0x8e8e";
    LUT4 i15863_4_lut (.A(n11_c), .B(n15), .C(n17), .D(n7_c), .Z(n18518)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15863_4_lut.INIT = "0xfffe";
    FA2 sub_104_add_2_add_5_3 (.A0(GND_net), .B0(x_ball[1]), .C0(VCC_net), 
        .D0(n12926), .CI0(n12926), .A1(GND_net), .B1(x_ball[2]), .C1(VCC_net), 
        .D1(n23699), .CI1(n23699), .CO0(n23699), .CO1(n12928), .S0(p_ball_s1_N_675[1]), 
        .S1(p_ball_s1_N_675[2]));   /* synthesis lineinfo="@3(57[29],57[41])"*/
    defparam sub_104_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_104_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 x_ball_9__I_0_i13_2_lut (.A(x_ball[6]), .B(xpix[6]), .Z(n13_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam x_ball_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 i18176_4_lut (.A(n14), .B(n21183), .C(n22814), .D(n20872), 
         .Z(n21259)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam i18176_4_lut.INIT = "0xaaac";
    LUT4 x_ball_9__I_0_i11_2_lut (.A(x_ball[5]), .B(xpix[5]), .Z(n11_adj_2175)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam x_ball_9__I_0_i11_2_lut.INIT = "0x6666";
    FA2 add_2287_7 (.A0(GND_net), .B0(\y_padB[6] ), .C0(\padB_h[6] ), 
        .D0(n13039), .CI0(n13039), .A1(GND_net), .B1(\y_padB[7] ), .C1(\padB_h[7] ), 
        .D1(n23681), .CI1(n23681), .CO0(n23681), .CO1(n13041), .S0(p_padB_N_629[6]), 
        .S1(p_padB_N_629[7]));   /* synthesis lineinfo="@3(46[92],46[107])"*/
    defparam add_2287_7.INIT0 = "0xc33c";
    defparam add_2287_7.INIT1 = "0xc33c";
    LUT4 i18105_3_lut (.A(n21226), .B(p_ball_s2_N_732[7]), .C(xpix[7]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam i18105_3_lut.INIT = "0x8e8e";
    LUT4 i18100_3_lut (.A(n6_adj_2176), .B(p_ball_s2_N_732[4]), .C(xpix[4]), 
         .Z(n21183)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam i18100_3_lut.INIT = "0x8e8e";
    LUT4 xpix_9__I_0_69_i15_rep_77_2_lut (.A(xpix[7]), .B(p_ball_s2_N_732[7]), 
         .Z(n22814)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam xpix_9__I_0_69_i15_rep_77_2_lut.INIT = "0x6666";
    FA2 sub_104_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(x_ball[0]), .C1(VCC_net), .D1(n23696), .CI1(n23696), 
        .CO0(n23696), .CO1(n12926), .S1(p_ball_s1_N_675[0]));   /* synthesis lineinfo="@3(57[29],57[41])"*/
    defparam sub_104_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_104_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i17789_4_lut (.A(xpix[6]), .B(n22818), .C(p_ball_s2_N_732[6]), 
         .D(n20870), .Z(n20872)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i17789_4_lut.INIT = "0xdeff";
    LUT4 xpix_9__I_0_69_i6_3_lut (.A(p_ball_s2_N_732[2]), .B(p_ball_s2_N_732[3]), 
         .C(xpix[3]), .Z(n6_adj_2176)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam xpix_9__I_0_69_i6_3_lut.INIT = "0x8e8e";
    LUT4 xpix_9__I_0_69_i11_rep_81_2_lut (.A(xpix[5]), .B(p_ball_s2_N_732[5]), 
         .Z(n22818)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam xpix_9__I_0_69_i11_rep_81_2_lut.INIT = "0x6666";
    FA2 add_2288_9 (.A0(GND_net), .B0(\y_padA[8] ), .C0(GND_net), .D0(n12923), 
        .CI0(n12923), .A1(GND_net), .B1(\y_padA[9] ), .C1(GND_net), 
        .D1(n23804), .CI1(n23804), .CO0(n23804), .CO1(\pad_col_N_1742[10] ), 
        .S0(p_padA_N_440[8]), .S1(p_padA_N_440[9]));   /* synthesis lineinfo="@3(41[92],41[107])"*/
    defparam add_2288_9.INIT0 = "0xc33c";
    defparam add_2288_9.INIT1 = "0xc33c";
    LUT4 i17787_3_lut (.A(xpix[4]), .B(n20808), .C(p_ball_s2_N_732[4]), 
         .Z(n20870)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i17787_3_lut.INIT = "0xdede";
    FA2 add_2288_7 (.A0(GND_net), .B0(\y_padA[6] ), .C0(\padA_h[6] ), 
        .D0(n12921), .CI0(n12921), .A1(GND_net), .B1(\y_padA[7] ), .C1(\padA_h[7] ), 
        .D1(n23801), .CI1(n23801), .CO0(n23801), .CO1(n12923), .S0(p_padA_N_440[6]), 
        .S1(p_padA_N_440[7]));   /* synthesis lineinfo="@3(41[92],41[107])"*/
    defparam add_2288_7.INIT0 = "0xc33c";
    defparam add_2288_7.INIT1 = "0xc33c";
    LUT4 i17726_4_lut (.A(xpix[3]), .B(xpix[2]), .C(p_ball_s2_N_732[3]), 
         .D(p_ball_s2_N_732[2]), .Z(n20808)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i17726_4_lut.INIT = "0x7bde";
    FA2 add_989_add_5_7 (.A0(GND_net), .B0(x_ball[6]), .C0(GND_net), .D0(n12785), 
        .CI0(n12785), .A1(GND_net), .B1(x_ball[7]), .C1(GND_net), .D1(n23741), 
        .CI1(n23741), .CO0(n23741), .CO1(n12787), .S0(\p_ball_N_195[6] ), 
        .S1(\p_ball_N_195[7] ));   /* synthesis lineinfo="@3(36[45],36[58])"*/
    defparam add_989_add_5_7.INIT0 = "0xc33c";
    defparam add_989_add_5_7.INIT1 = "0xc33c";
    LUT4 i18143_3_lut (.A(n21225), .B(p_ball_s2_N_732[6]), .C(xpix[6]), 
         .Z(n21226)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam i18143_3_lut.INIT = "0x8e8e";
    LUT4 y_ball_9__I_0_i15_2_lut (.A(y_ball[7]), .B(ypix[7]), .Z(n15_adj_2177)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam y_ball_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i18142_3_lut (.A(n4_adj_2178), .B(p_ball_s2_N_732[5]), .C(xpix[5]), 
         .Z(n21225)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam i18142_3_lut.INIT = "0x8e8e";
    LUT4 y_ball_9__I_0_i9_2_lut (.A(y_ball[4]), .B(ypix[4]), .Z(n9_adj_2179)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam y_ball_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 xpix_9__I_0_69_i4_4_lut (.A(p_ball_s2_N_732[0]), .B(p_ball_s2_N_732[1]), 
         .C(xpix[1]), .D(xpix[0]), .Z(n4_adj_2178)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(58[46],58[74])"*/
    defparam xpix_9__I_0_69_i4_4_lut.INIT = "0x0c8e";
    LUT4 y_ball_9__I_0_i13_2_lut (.A(y_ball[6]), .B(ypix[6]), .Z(n13_adj_2180)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam y_ball_9__I_0_i13_2_lut.INIT = "0x6666";
    FA2 sub_116_add_2_add_5_9 (.A0(GND_net), .B0(\p_ball_N_195[7] ), .C0(VCC_net), 
        .D0(n12805), .CI0(n12805), .A1(GND_net), .B1(\p_ball_N_195[8] ), 
        .C1(VCC_net), .D1(n23744), .CI1(n23744), .CO0(n23744), .CO1(n12807), 
        .S0(p_ball_s2_N_732[7]), .S1(p_ball_s2_N_732[8]));   /* synthesis lineinfo="@3(58[54],58[73])"*/
    defparam sub_116_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_2287_5 (.A0(GND_net), .B0(\y_padB[4] ), .C0(\padB_h[4] ), 
        .D0(n13037), .CI0(n13037), .A1(GND_net), .B1(\y_padB[5] ), .C1(\padB_h[5] ), 
        .D1(n23678), .CI1(n23678), .CO0(n23678), .CO1(n13039), .S0(p_padB_N_629[4]), 
        .S1(p_padB_N_629[5]));   /* synthesis lineinfo="@3(46[92],46[107])"*/
    defparam add_2287_5.INIT0 = "0xc33c";
    defparam add_2287_5.INIT1 = "0xc33c";
    LUT4 y_ball_9__I_0_i11_2_lut (.A(y_ball[5]), .B(ypix[5]), .Z(n11_adj_2181)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam y_ball_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i18059_3_lut (.A(n21264), .B(p_padB_s_N_859[7]), .C(ypix[7]), 
         .Z(n21142)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[67],64[97])"*/
    defparam i18059_3_lut.INIT = "0x8e8e";
    LUT4 i18064_3_lut (.A(n6_adj_2182), .B(p_padB_s_N_859[4]), .C(ypix[4]), 
         .Z(n21147)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[67],64[97])"*/
    defparam i18064_3_lut.INIT = "0x8e8e";
    LUT4 i5_4_lut (.A(ypix[6]), .B(ypix[4]), .C(p_padA_s_N_781[6]), .D(p_padA_s_N_781[4]), 
         .Z(n15_adj_2183)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i5_4_lut.INIT = "0x7bde";
    LUT4 i1_4_lut (.A(ypix[0]), .B(ypix[5]), .C(p_padA_s_N_781[0]), .D(p_padA_s_N_781[5]), 
         .Z(n11_adj_2184)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i1_4_lut.INIT = "0x7bde";
    LUT4 ypix_9__I_0_81_i15_rep_38_2_lut (.A(ypix[7]), .B(p_padB_s_N_859[7]), 
         .Z(n22775)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(64[67],64[97])"*/
    defparam ypix_9__I_0_81_i15_rep_38_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut (.A(ypix[7]), .B(ypix[8]), .C(p_padA_s_N_781[7]), .D(p_padA_s_N_781[8]), 
         .Z(n12_c)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut.INIT = "0x7bde";
    LUT4 i3_4_lut_adj_301 (.A(ypix[9]), .B(ypix[1]), .C(p_padA_s_N_819[9]), 
         .D(p_padA_s_N_819[1]), .Z(n13_adj_2185)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_301.INIT = "0x7bde";
    LUT4 i17924_4_lut (.A(ypix[6]), .B(n22781), .C(p_padB_s_N_859[6]), 
         .D(n21004), .Z(n21007)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i17924_4_lut.INIT = "0xdeff";
    LUT4 i5_4_lut_adj_302 (.A(ypix[7]), .B(ypix[8]), .C(p_padA_s_N_819[7]), 
         .D(p_padA_s_N_819[8]), .Z(n15_adj_2186)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i5_4_lut_adj_302.INIT = "0x7bde";
    FA2 add_2287_3 (.A0(GND_net), .B0(\y_padB[2] ), .C0(VCC_net), .D0(n13035), 
        .CI0(n13035), .A1(GND_net), .B1(\y_padB[3] ), .C1(GND_net), 
        .D1(n23675), .CI1(n23675), .CO0(n23675), .CO1(n13037), .S0(p_padB_N_629[2]), 
        .S1(p_padB_N_629[3]));   /* synthesis lineinfo="@3(46[92],46[107])"*/
    defparam add_2287_3.INIT0 = "0xc33c";
    defparam add_2287_3.INIT1 = "0xc33c";
    LUT4 power_pos_x_9__I_0_i15_2_lut (.A(power_pos_x[7]), .B(xpix[7]), 
         .Z(n15_adj_2187)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam power_pos_x_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 power_pos_x_9__I_0_i9_2_lut (.A(power_pos_x[4]), .B(xpix[4]), .Z(n9_adj_2188)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam power_pos_x_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 ypix_9__I_0_81_i11_rep_44_2_lut (.A(ypix[5]), .B(p_padB_s_N_859[5]), 
         .Z(n22781)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(64[67],64[97])"*/
    defparam ypix_9__I_0_81_i11_rep_44_2_lut.INIT = "0x6666";
    LUT4 i4_4_lut (.A(ypix[5]), .B(ypix[4]), .C(p_padA_s_N_819[5]), .D(p_padA_s_N_819[4]), 
         .Z(n14_adj_2189)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut.INIT = "0x7bde";
    LUT4 i6_4_lut (.A(n1_c), .B(n12_adj_2190), .C(ypix[6]), .D(p_padA_s_N_819[6]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i6_4_lut.INIT = "0xeffe";
    LUT4 power_pos_x_9__I_0_i13_2_lut (.A(power_pos_x[6]), .B(xpix[6]), 
         .Z(n13_adj_2191)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam power_pos_x_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_adj_303 (.A(ypix[4]), .B(ypix[9]), .C(n16333), .D(ypix[8]), 
         .Z(p_powerup_N_958)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i1_4_lut_adj_303.INIT = "0xffec";
    LUT4 i2_4_lut_adj_304 (.A(ypix[3]), .B(ypix[2]), .C(p_padA_s_N_819[3]), 
         .D(p_padA_s_N_819[2]), .Z(n12_adj_2190)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_304.INIT = "0x7bde";
    LUT4 i18051_3_lut (.A(n21270), .B(xpix[9]), .C(power_pos_x[9]), .Z(p_powerup_N_924)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam i18051_3_lut.INIT = "0x8e8e";
    LUT4 i5_4_lut_adj_305 (.A(ypix[6]), .B(ypix[4]), .C(p_padA_s_N_830[6]), 
         .D(p_padA_s_N_830[4]), .Z(n15_adj_2192)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i5_4_lut_adj_305.INIT = "0x7bde";
    LUT4 i1_4_lut_adj_306 (.A(ypix[0]), .B(ypix[5]), .C(p_padA_s_N_830[0]), 
         .D(p_padA_s_N_830[5]), .Z(n11_adj_2193)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_306.INIT = "0x7bde";
    LUT4 i17921_3_lut (.A(ypix[4]), .B(n20664), .C(p_padB_s_N_859[4]), 
         .Z(n21004)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i17921_3_lut.INIT = "0xdede";
    LUT4 power_pos_x_9__I_0_i11_2_lut (.A(power_pos_x[5]), .B(xpix[5]), 
         .Z(n11_adj_2194)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam power_pos_x_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut_adj_307 (.A(ypix[7]), .B(ypix[8]), .C(p_padA_s_N_830[7]), 
         .D(p_padA_s_N_830[8]), .Z(n12_adj_2195)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_307.INIT = "0x7bde";
    LUT4 ypix_9__I_0_81_i6_3_lut (.A(p_padB_s_N_859[2]), .B(p_padB_s_N_859[3]), 
         .C(ypix[3]), .Z(n6_adj_2182)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[67],64[97])"*/
    defparam ypix_9__I_0_81_i6_3_lut.INIT = "0x8e8e";
    FA2 add_2287_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padB[1] ), .C1(\padB_h[1] ), .D1(n23672), .CI1(n23672), 
        .CO0(n23672), .CO1(n13035), .S1(p_padB_N_629[1]));   /* synthesis lineinfo="@3(46[92],46[107])"*/
    defparam add_2287_1.INIT0 = "0xc33c";
    defparam add_2287_1.INIT1 = "0xc33c";
    LUT4 i18187_3_lut (.A(n21269), .B(xpix[8]), .C(power_pos_x[8]), .Z(n21270)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam i18187_3_lut.INIT = "0x8e8e";
    LUT4 i18181_3_lut (.A(n21263), .B(p_padB_s_N_859[6]), .C(ypix[6]), 
         .Z(n21264)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[67],64[97])"*/
    defparam i18181_3_lut.INIT = "0x8e8e";
    FA2 sub_20_add_2_add_5_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n13031), .CI0(n13031), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n23984), .CI1(n23984), .CO0(n23984), .S0(\p_padA_N_333[11] ), 
        .S1(\p_padA_N_333[12] ));   /* synthesis lineinfo="@3(39[93],39[110])"*/
    defparam sub_20_add_2_add_5_13.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_13.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_308 (.A(lossB), .B(xpix[7]), .C(xpix[9]), .D(xpix[8]), 
         .Z(n6_adj_2196)) /* synthesis lut_function=(!((B (C)+!B (C (D)))+!A)) */ ;
    defparam i2_4_lut_adj_308.INIT = "0x0a2a";
    FA2 add_2288_5 (.A0(GND_net), .B0(\y_padA[4] ), .C0(\padA_h[4] ), 
        .D0(n12919), .CI0(n12919), .A1(GND_net), .B1(\y_padA[5] ), .C1(\padA_h[5] ), 
        .D1(n23798), .CI1(n23798), .CO0(n23798), .CO1(n12921), .S0(p_padA_N_440[4]), 
        .S1(p_padA_N_440[5]));   /* synthesis lineinfo="@3(41[92],41[107])"*/
    defparam add_2288_5.INIT0 = "0xc33c";
    defparam add_2288_5.INIT1 = "0xc33c";
    FA2 add_2288_3 (.A0(GND_net), .B0(\y_padA[2] ), .C0(VCC_net), .D0(n12917), 
        .CI0(n12917), .A1(GND_net), .B1(\y_padA[3] ), .C1(GND_net), 
        .D1(n23795), .CI1(n23795), .CO0(n23795), .CO1(n12919), .S0(p_padA_N_440[2]), 
        .S1(p_padA_N_440[3]));   /* synthesis lineinfo="@3(41[92],41[107])"*/
    defparam add_2288_3.INIT0 = "0xc33c";
    defparam add_2288_3.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_11 (.A0(GND_net), .B0(p_padA_N_440[9]), .C0(VCC_net), 
        .D0(n13029), .CI0(n13029), .A1(GND_net), .B1(\pad_col_N_1742[10] ), 
        .C1(VCC_net), .D1(n23981), .CI1(n23981), .CO0(n23981), .CO1(n13031), 
        .S0(\p_padA_N_333[9] ), .S1(\p_padA_N_333[10] ));   /* synthesis lineinfo="@3(39[93],39[110])"*/
    defparam sub_20_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i18186_4_lut (.A(n21130), .B(n21109), .C(n15_adj_2187), .D(n20566), 
         .Z(n21269)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam i18186_4_lut.INIT = "0xaaac";
    FA2 sub_20_add_2_add_5_9 (.A0(GND_net), .B0(p_padA_N_440[7]), .C0(VCC_net), 
        .D0(n13027), .CI0(n13027), .A1(GND_net), .B1(p_padA_N_440[8]), 
        .C1(VCC_net), .D1(n23978), .CI1(n23978), .CO0(n23978), .CO1(n13029), 
        .S0(\p_padA_N_333[7] ), .S1(\p_padA_N_333[8] ));   /* synthesis lineinfo="@3(39[93],39[110])"*/
    defparam sub_20_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_7 (.A0(GND_net), .B0(p_padA_N_440[5]), .C0(VCC_net), 
        .D0(n13025), .CI0(n13025), .A1(GND_net), .B1(p_padA_N_440[6]), 
        .C1(VCC_net), .D1(n23975), .CI1(n23975), .CO0(n23975), .CO1(n13027), 
        .S0(\p_padA_N_333[5] ), .S1(\p_padA_N_333[6] ));   /* synthesis lineinfo="@3(39[93],39[110])"*/
    defparam sub_20_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_5 (.A0(GND_net), .B0(p_padA_N_440[3]), .C0(VCC_net), 
        .D0(n13023), .CI0(n13023), .A1(GND_net), .B1(p_padA_N_440[4]), 
        .C1(VCC_net), .D1(n23972), .CI1(n23972), .CO0(n23972), .CO1(n13025), 
        .S0(\p_padA_N_333[3] ), .S1(\p_padA_N_333[4] ));   /* synthesis lineinfo="@3(39[93],39[110])"*/
    defparam sub_20_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i18047_3_lut (.A(n21272), .B(xpix[7]), .C(n15_adj_2187), .Z(n21130)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam i18047_3_lut.INIT = "0xcaca";
    FA2 sub_20_add_2_add_5_3 (.A0(GND_net), .B0(p_padA_N_440[1]), .C0(GND_net), 
        .D0(n13021), .CI0(n13021), .A1(GND_net), .B1(p_padA_N_440[2]), 
        .C1(VCC_net), .D1(n23969), .CI1(n23969), .CO0(n23969), .CO1(n13023), 
        .S0(\p_padA_N_333[1] ), .S1(\p_padA_N_333[2] ));   /* synthesis lineinfo="@3(39[93],39[110])"*/
    defparam sub_20_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(p_padA_N_440[0]), .C1(VCC_net), .D1(n23966), 
        .CI1(n23966), .CO0(n23966), .CO1(n13021), .S1(\p_padA_N_333[0] ));   /* synthesis lineinfo="@3(39[93],39[110])"*/
    defparam sub_20_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_2288_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padA[1] ), .C1(\padA_h[1] ), .D1(n23792), .CI1(n23792), 
        .CO0(n23792), .CO1(n12917), .S1(p_padA_N_440[1]));   /* synthesis lineinfo="@3(41[92],41[107])"*/
    defparam add_2288_1.INIT0 = "0xc33c";
    defparam add_2288_1.INIT1 = "0xc33c";
    FA2 add_243_add_5_11 (.A0(GND_net), .B0(\p_ball_N_229[9] ), .C0(GND_net), 
        .D0(n12914), .CI0(n12914), .A1(GND_net), .B1(\p_ball_N_229[10] ), 
        .C1(GND_net), .D1(n23942), .CI1(n23942), .CO0(n23942), .CO1(p_ball_s1_N_697[11]), 
        .S0(\p_ball_s1_N_697[9] ), .S1(p_ball_s1_N_697[10]));   /* synthesis lineinfo="@3(57[80],57[99])"*/
    defparam add_243_add_5_11.INIT0 = "0xc33c";
    defparam add_243_add_5_11.INIT1 = "0xc33c";
    FA2 add_243_add_5_9 (.A0(GND_net), .B0(\p_ball_N_229[7] ), .C0(GND_net), 
        .D0(n12912), .CI0(n12912), .A1(GND_net), .B1(\p_ball_N_229[8] ), 
        .C1(GND_net), .D1(n23939), .CI1(n23939), .CO0(n23939), .CO1(n12914), 
        .S0(\p_ball_s1_N_697[7] ), .S1(\p_ball_s1_N_697[8] ));   /* synthesis lineinfo="@3(57[80],57[99])"*/
    defparam add_243_add_5_9.INIT0 = "0xc33c";
    defparam add_243_add_5_9.INIT1 = "0xc33c";
    LUT4 i18026_3_lut (.A(n6_adj_2197), .B(xpix[4]), .C(n9_adj_2188), 
         .Z(n21109)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam i18026_3_lut.INIT = "0xcaca";
    LUT4 i17484_4_lut (.A(n13_adj_2191), .B(n11_adj_2194), .C(n9_adj_2188), 
         .D(n20546), .Z(n20566)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17484_4_lut.INIT = "0xeeef";
    LUT4 i18189_3_lut (.A(n21271), .B(xpix[6]), .C(n13_adj_2191), .Z(n21272)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam i18189_3_lut.INIT = "0xcaca";
    FA2 sub_127_add_2_add_5_11 (.A0(GND_net), .B0(p_padA_N_440[9]), .C0(VCC_net), 
        .D0(n13009), .CI0(n13009), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23855), .CI1(n23855), .CO0(n23855), .S0(p_padA_s_N_781[9]));   /* synthesis lineinfo="@3(60[75],60[96])"*/
    defparam sub_127_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_127_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i18188_3_lut (.A(n4_adj_2198), .B(xpix[5]), .C(n11_adj_2194), 
         .Z(n21271)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam i18188_3_lut.INIT = "0xcaca";
    FA2 sub_127_add_2_add_5_9 (.A0(GND_net), .B0(p_padA_N_440[7]), .C0(VCC_net), 
        .D0(n13007), .CI0(n13007), .A1(GND_net), .B1(p_padA_N_440[8]), 
        .C1(VCC_net), .D1(n23852), .CI1(n23852), .CO0(n23852), .CO1(n13009), 
        .S0(p_padA_s_N_781[7]), .S1(p_padA_s_N_781[8]));   /* synthesis lineinfo="@3(60[75],60[96])"*/
    defparam sub_127_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_127_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_127_add_2_add_5_7 (.A0(GND_net), .B0(p_padA_N_440[5]), .C0(VCC_net), 
        .D0(n13005), .CI0(n13005), .A1(GND_net), .B1(p_padA_N_440[6]), 
        .C1(VCC_net), .D1(n23849), .CI1(n23849), .CO0(n23849), .CO1(n13007), 
        .S0(p_padA_s_N_781[5]), .S1(p_padA_s_N_781[6]));   /* synthesis lineinfo="@3(60[75],60[96])"*/
    defparam sub_127_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_127_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 power_pos_x_9__I_0_i4_4_lut (.A(xpix[0]), .B(xpix[1]), .C(power_pos_x[1]), 
         .D(power_pos_x[0]), .Z(n4_adj_2198)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam power_pos_x_9__I_0_i4_4_lut.INIT = "0x8ecf";
    FA2 sub_127_add_2_add_5_5 (.A0(GND_net), .B0(p_padA_N_440[3]), .C0(VCC_net), 
        .D0(n13003), .CI0(n13003), .A1(GND_net), .B1(p_padA_N_440[4]), 
        .C1(VCC_net), .D1(n23813), .CI1(n23813), .CO0(n23813), .CO1(n13005), 
        .S0(p_padA_s_N_781[3]), .S1(p_padA_s_N_781[4]));   /* synthesis lineinfo="@3(60[75],60[96])"*/
    defparam sub_127_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_127_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 add_243_add_5_7 (.A0(GND_net), .B0(\p_ball_N_229[5] ), .C0(GND_net), 
        .D0(n12910), .CI0(n12910), .A1(GND_net), .B1(\p_ball_N_229[6] ), 
        .C1(GND_net), .D1(n23936), .CI1(n23936), .CO0(n23936), .CO1(n12912), 
        .S0(\p_ball_s1_N_697[5] ), .S1(\p_ball_s1_N_697[6] ));   /* synthesis lineinfo="@3(57[80],57[99])"*/
    defparam add_243_add_5_7.INIT0 = "0xc33c";
    defparam add_243_add_5_7.INIT1 = "0xc33c";
    FA2 sub_127_add_2_add_5_3 (.A0(GND_net), .B0(p_padA_N_440[1]), .C0(GND_net), 
        .D0(n13001), .CI0(n13001), .A1(GND_net), .B1(p_padA_N_440[2]), 
        .C1(VCC_net), .D1(n23810), .CI1(n23810), .CO0(n23810), .CO1(n13003), 
        .S0(p_padA_s_N_781[1]), .S1(p_padA_s_N_781[2]));   /* synthesis lineinfo="@3(60[75],60[96])"*/
    defparam sub_127_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_127_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 add_243_add_5_5 (.A0(GND_net), .B0(\p_ball_N_229[3] ), .C0(GND_net), 
        .D0(n12908), .CI0(n12908), .A1(GND_net), .B1(\p_ball_N_229[4] ), 
        .C1(GND_net), .D1(n23933), .CI1(n23933), .CO0(n23933), .CO1(n12910), 
        .S0(\p_ball_s1_N_697[3] ), .S1(\p_ball_s1_N_697[4] ));   /* synthesis lineinfo="@3(57[80],57[99])"*/
    defparam add_243_add_5_5.INIT0 = "0xc33c";
    defparam add_243_add_5_5.INIT1 = "0xc33c";
    FA2 sub_116_add_2_add_5_7 (.A0(GND_net), .B0(\p_ball_N_195[5] ), .C0(VCC_net), 
        .D0(n12803), .CI0(n12803), .A1(GND_net), .B1(\p_ball_N_195[6] ), 
        .C1(VCC_net), .D1(n23738), .CI1(n23738), .CO0(n23738), .CO1(n12805), 
        .S0(p_ball_s2_N_732[5]), .S1(p_ball_s2_N_732[6]));   /* synthesis lineinfo="@3(58[54],58[73])"*/
    defparam sub_116_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i18093_3_lut (.A(n21236), .B(ypix[7]), .C(n15_adj_2199), .Z(n14_adj_2200)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam i18093_3_lut.INIT = "0xcaca";
    LUT4 i18094_3_lut (.A(n6_adj_2201), .B(ypix[4]), .C(n9_adj_2202), 
         .Z(n21177)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam i18094_3_lut.INIT = "0xcaca";
    FA2 sub_127_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(p_padA_N_440[0]), .C1(VCC_net), .D1(n23807), 
        .CI1(n23807), .CO0(n23807), .CO1(n13001), .S1(p_padA_s_N_781[0]));   /* synthesis lineinfo="@3(60[75],60[96])"*/
    defparam sub_127_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_127_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i17839_4_lut (.A(n13_adj_2203), .B(n11_adj_2204), .C(n9_adj_2202), 
         .D(n20757), .Z(n20922)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17839_4_lut.INIT = "0xeeef";
    LUT4 i2_4_lut_adj_309 (.A(n13_adj_2205), .B(n4_adj_2206), .C(n18_c), 
         .D(n14_adj_2207), .Z(n17394)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_309.INIT = "0xccc8";
    FA2 add_991_add_5_9 (.A0(GND_net), .B0(p_padB_N_629[8]), .C0(VCC_net), 
        .D0(n12997), .CI0(n12997), .A1(GND_net), .B1(p_padB_N_629[9]), 
        .C1(VCC_net), .D1(n23897), .CI1(n23897), .CO0(n23897), .S0(p_padB_s_N_897[8]), 
        .S1(p_padB_s_N_897[9]));
    defparam add_991_add_5_9.INIT0 = "0xc33c";
    defparam add_991_add_5_9.INIT1 = "0xc33c";
    FA2 add_991_add_5_7 (.A0(GND_net), .B0(p_padB_N_629[6]), .C0(VCC_net), 
        .D0(n12995), .CI0(n12995), .A1(GND_net), .B1(p_padB_N_629[7]), 
        .C1(VCC_net), .D1(n23894), .CI1(n23894), .CO0(n23894), .CO1(n12997), 
        .S0(p_padB_s_N_897[6]), .S1(p_padB_s_N_897[7]));
    defparam add_991_add_5_7.INIT0 = "0xc33c";
    defparam add_991_add_5_7.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_310 (.A(ypix[3]), .B(ypix[1]), .C(p_padB_s_N_859[3]), 
         .D(p_padB_s_N_859[1]), .Z(n13_adj_2205)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(65[57],65[86])"*/
    defparam i3_4_lut_adj_310.INIT = "0x7bde";
    LUT4 i1_4_lut_adj_311 (.A(n13_adj_2208), .B(n17459), .C(n18_adj_2209), 
         .D(n14_adj_2210), .Z(n4_adj_2206)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_311.INIT = "0xccc8";
    LUT4 i8_3_lut (.A(n15_adj_2211), .B(n11_adj_2212), .C(n12_adj_2213), 
         .Z(n18_c)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(65[57],65[86])"*/
    defparam i8_3_lut.INIT = "0xfefe";
    LUT4 i18153_3_lut (.A(n21235), .B(ypix[6]), .C(n13_adj_2203), .Z(n21236)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam i18153_3_lut.INIT = "0xcaca";
    LUT4 i4_4_lut_adj_312 (.A(ypix[2]), .B(ypix[9]), .C(p_padB_s_N_859[2]), 
         .D(\p_padB_s_N_859[9] ), .Z(n14_adj_2207)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(65[57],65[86])"*/
    defparam i4_4_lut_adj_312.INIT = "0x7bde";
    LUT4 i5_4_lut_adj_313 (.A(ypix[6]), .B(ypix[4]), .C(p_padB_s_N_859[6]), 
         .D(p_padB_s_N_859[4]), .Z(n15_adj_2211)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(65[57],65[86])"*/
    defparam i5_4_lut_adj_313.INIT = "0x7bde";
    LUT4 i18152_3_lut (.A(n4_adj_2214), .B(ypix[5]), .C(n11_adj_2204), 
         .Z(n21235)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam i18152_3_lut.INIT = "0xcaca";
    LUT4 y_padA_9__I_0_i4_4_lut (.A(p_padA_N_440[0]), .B(ypix[1]), .C(\y_padA[1] ), 
         .D(ypix[0]), .Z(n4_adj_2214)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam y_padA_9__I_0_i4_4_lut.INIT = "0x4d0c";
    LUT4 i18169_3_lut (.A(n21251), .B(p_padA_N_440[8]), .C(ypix[8]), .Z(n21252)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam i18169_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_314 (.A(ypix[0]), .B(ypix[5]), .C(p_padB_s_N_859[0]), 
         .D(p_padB_s_N_859[5]), .Z(n11_adj_2212)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(65[57],65[86])"*/
    defparam i1_4_lut_adj_314.INIT = "0x7bde";
    LUT4 i18168_4_lut (.A(n14_adj_2215), .B(n21159), .C(n15), .D(n20892), 
         .Z(n21251)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam i18168_4_lut.INIT = "0xaaac";
    LUT4 i2_4_lut_adj_315 (.A(ypix[7]), .B(ypix[8]), .C(p_padB_s_N_859[7]), 
         .D(\p_padB_s_N_859[8] ), .Z(n12_adj_2213)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(65[57],65[86])"*/
    defparam i2_4_lut_adj_315.INIT = "0x7bde";
    FA2 add_243_add_5_3 (.A0(GND_net), .B0(\p_ball_N_229[1] ), .C0(GND_net), 
        .D0(n12906), .CI0(n12906), .A1(GND_net), .B1(\p_ball_N_229[2] ), 
        .C1(GND_net), .D1(n23930), .CI1(n23930), .CO0(n23930), .CO1(n12908), 
        .S0(\p_ball_s1_N_697[1] ), .S1(\p_ball_s1_N_697[2] ));   /* synthesis lineinfo="@3(57[80],57[99])"*/
    defparam add_243_add_5_3.INIT0 = "0xc33c";
    defparam add_243_add_5_3.INIT1 = "0xc33c";
    LUT4 i18079_3_lut (.A(n21250), .B(p_padA_N_440[7]), .C(ypix[7]), .Z(n14_adj_2215)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam i18079_3_lut.INIT = "0x8e8e";
    LUT4 i2_2_lut_3_lut (.A(p_powerup), .B(altcol_N_141), .C(pixval_N_139), 
         .Z(pixval)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(89[17],91[6])"*/
    defparam i2_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i3_4_lut_adj_316 (.A(ypix[3]), .B(ypix[1]), .C(p_padB_s_N_908[3]), 
         .D(p_padB_s_N_908[1]), .Z(n13_adj_2208)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(65[123],65[152])"*/
    defparam i3_4_lut_adj_316.INIT = "0x7bde";
    LUT4 i18076_3_lut (.A(n6_adj_2216), .B(p_padA_N_440[4]), .C(ypix[4]), 
         .Z(n21159)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam i18076_3_lut.INIT = "0x8e8e";
    LUT4 i17809_4_lut (.A(ypix[6]), .B(n11_c), .C(p_padA_N_440[6]), .D(n20890), 
         .Z(n20892)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i17809_4_lut.INIT = "0xdeff";
    LUT4 i9_4_lut (.A(n13_adj_2217), .B(n15_adj_2218), .C(n14_adj_2219), 
         .D(n16_adj_2220), .Z(n17459)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(65[90],65[119])"*/
    defparam i9_4_lut.INIT = "0xfffe";
    LUT4 i8_3_lut_adj_317 (.A(n15_adj_2221), .B(n11_adj_2222), .C(n12_adj_2223), 
         .Z(n18_adj_2209)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(65[123],65[152])"*/
    defparam i8_3_lut_adj_317.INIT = "0xfefe";
    LUT4 i4_4_lut_adj_318 (.A(ypix[2]), .B(ypix[9]), .C(p_padB_s_N_908[2]), 
         .D(p_padB_s_N_908[9]), .Z(n14_adj_2210)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(65[123],65[152])"*/
    defparam i4_4_lut_adj_318.INIT = "0x7bde";
    LUT4 i5_4_lut_adj_319 (.A(ypix[6]), .B(ypix[4]), .C(p_padB_s_N_908[6]), 
         .D(p_padB_s_N_908[4]), .Z(n15_adj_2221)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(65[123],65[152])"*/
    defparam i5_4_lut_adj_319.INIT = "0x7bde";
    LUT4 i1_4_lut_adj_320 (.A(ypix[0]), .B(ypix[5]), .C(p_padB_s_N_908[0]), 
         .D(p_padB_s_N_908[5]), .Z(n11_adj_2222)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(65[123],65[152])"*/
    defparam i1_4_lut_adj_320.INIT = "0x7bde";
    LUT4 ypix_9__I_0_61_i6_3_lut (.A(p_padA_N_440[2]), .B(p_padA_N_440[3]), 
         .C(ypix[3]), .Z(n6_adj_2216)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam ypix_9__I_0_61_i6_3_lut.INIT = "0x8e8e";
    FA2 add_243_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[0]), .C1(VCC_net), .D1(n23927), .CI1(n23927), .CO0(n23927), 
        .CO1(n12906), .S1(\p_ball_s1_N_697[0] ));   /* synthesis lineinfo="@3(57[80],57[99])"*/
    defparam add_243_add_5_1.INIT0 = "0xc33c";
    defparam add_243_add_5_1.INIT1 = "0xc33c";
    LUT4 i18167_3_lut (.A(n21249), .B(p_padA_N_440[6]), .C(ypix[6]), .Z(n21250)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam i18167_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut_3_lut (.A(xpix[5]), .B(xpix[6]), .C(n3898), .Z(n18)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(60[20],60[36])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i18166_3_lut (.A(n4_adj_2225), .B(p_padA_N_440[5]), .C(ypix[5]), 
         .Z(n21249)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam i18166_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_61_i4_4_lut (.A(ypix[0]), .B(p_padA_N_440[1]), .C(ypix[1]), 
         .D(p_padA_N_440[0]), .Z(n4_adj_2225)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam ypix_9__I_0_61_i4_4_lut.INIT = "0x4d0c";
    FA2 add_991_add_5_5 (.A0(GND_net), .B0(p_padB_N_629[4]), .C0(VCC_net), 
        .D0(n12993), .CI0(n12993), .A1(GND_net), .B1(p_padB_N_629[5]), 
        .C1(VCC_net), .D1(n23891), .CI1(n23891), .CO0(n23891), .CO1(n12995), 
        .S0(p_padB_s_N_897[4]), .S1(p_padB_s_N_897[5]));
    defparam add_991_add_5_5.INIT0 = "0xc33c";
    defparam add_991_add_5_5.INIT1 = "0xc33c";
    LUT4 i17807_3_lut (.A(ypix[4]), .B(n20787), .C(p_padA_N_440[4]), .Z(n20890)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i17807_3_lut.INIT = "0xdede";
    LUT4 i2_4_lut_adj_321 (.A(ypix[7]), .B(ypix[8]), .C(p_padB_s_N_908[7]), 
         .D(p_padB_s_N_908[8]), .Z(n12_adj_2223)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(65[123],65[152])"*/
    defparam i2_4_lut_adj_321.INIT = "0x7bde";
    LUT4 i17705_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_padA_N_440[3]), 
         .D(p_padA_N_440[2]), .Z(n20787)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i17705_4_lut.INIT = "0x7bde";
    LUT4 i3_4_lut_adj_322 (.A(ypix[9]), .B(ypix[1]), .C(p_padB_s_N_897[9]), 
         .D(p_padB_s_N_897[1]), .Z(n13_adj_2217)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(65[90],65[119])"*/
    defparam i3_4_lut_adj_322.INIT = "0x7bde";
    LUT4 y_padA_9__I_0_i11_2_lut (.A(\y_padA[5] ), .B(ypix[5]), .Z(n11_adj_2204)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam y_padA_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 y_padA_9__I_0_i9_2_lut (.A(\y_padA[4] ), .B(ypix[4]), .Z(n9_adj_2202)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam y_padA_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 y_padA_9__I_0_i13_2_lut (.A(\y_padA[6] ), .B(ypix[6]), .Z(n13_adj_2203)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam y_padA_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 y_padA_9__I_0_i15_2_lut (.A(\y_padA[7] ), .B(ypix[7]), .Z(n15_adj_2199)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam y_padA_9__I_0_i15_2_lut.INIT = "0x6666";
    FA2 add_991_add_5_3 (.A0(GND_net), .B0(p_padB_N_629[2]), .C0(VCC_net), 
        .D0(n12991), .CI0(n12991), .A1(GND_net), .B1(p_padB_N_629[3]), 
        .C1(VCC_net), .D1(n23888), .CI1(n23888), .CO0(n23888), .CO1(n12993), 
        .S0(p_padB_s_N_897[2]), .S1(p_padB_s_N_897[3]));
    defparam add_991_add_5_3.INIT0 = "0xc33c";
    defparam add_991_add_5_3.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n12902), .CI0(n12902), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n23963), .CI1(n23963), .CO0(n23963), .S0(\p_padB_N_522[11] ), 
        .S1(\p_padB_N_522[12] ));   /* synthesis lineinfo="@3(44[93],44[110])"*/
    defparam sub_57_add_2_add_5_13.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_13.INIT1 = "0xc33c";
    FA2 add_991_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(p_padB_N_629[1]), .C1(VCC_net), .D1(n23885), .CI1(n23885), 
        .CO0(n23885), .CO1(n12991), .S1(p_padB_s_N_897[1]));
    defparam add_991_add_5_1.INIT0 = "0xc33c";
    defparam add_991_add_5_1.INIT1 = "0xc33c";
    LUT4 i5_4_lut_adj_323 (.A(ypix[7]), .B(ypix[8]), .C(p_padB_s_N_897[7]), 
         .D(p_padB_s_N_897[8]), .Z(n15_adj_2218)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(65[90],65[119])"*/
    defparam i5_4_lut_adj_323.INIT = "0x7bde";
    LUT4 i4_4_lut_adj_324 (.A(ypix[5]), .B(ypix[4]), .C(p_padB_s_N_897[5]), 
         .D(p_padB_s_N_897[4]), .Z(n14_adj_2219)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(65[90],65[119])"*/
    defparam i4_4_lut_adj_324.INIT = "0x7bde";
    LUT4 i6_4_lut_adj_325 (.A(n1), .B(n12_adj_2227), .C(ypix[6]), .D(p_padB_s_N_897[6]), 
         .Z(n16_adj_2220)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;   /* synthesis lineinfo="@3(65[90],65[119])"*/
    defparam i6_4_lut_adj_325.INIT = "0xeffe";
    LUT4 i2_4_lut_adj_326 (.A(ypix[3]), .B(ypix[2]), .C(p_padB_s_N_897[3]), 
         .D(p_padB_s_N_897[2]), .Z(n12_adj_2227)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(65[90],65[119])"*/
    defparam i2_4_lut_adj_326.INIT = "0x7bde";
    LUT4 ypix_9__I_0_74_i6_rep_66_2_lut (.A(ypix[5]), .B(p_padA_s_N_781[5]), 
         .Z(n22803)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(61[57],61[86])"*/
    defparam ypix_9__I_0_74_i6_rep_66_2_lut.INIT = "0x6666";
    LUT4 i17953_3_lut (.A(ypix[4]), .B(n20617), .C(p_padA_s_N_781[4]), 
         .Z(n21036)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i17953_3_lut.INIT = "0xdede";
    LUT4 power_pos_x_9__I_0_i6_3_lut_3_lut (.A(power_pos_x[3]), .B(xpix[3]), 
         .C(xpix[2]), .Z(n6_adj_2197)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam power_pos_x_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i17464_3_lut_4_lut (.A(power_pos_x[3]), .B(xpix[3]), .C(xpix[2]), 
         .D(power_pos_x[2]), .Z(n20546)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(86[46],86[67])"*/
    defparam i17464_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 y_ball_9__I_0_i6_3_lut_3_lut (.A(y_ball[3]), .B(ypix[3]), .C(ypix[2]), 
         .Z(n6_adj_2228)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam y_ball_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i17535_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_padA_s_N_781[3]), 
         .D(p_padA_s_N_781[2]), .Z(n20617)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i17535_4_lut.INIT = "0x7bde";
    LUT4 i17650_3_lut_4_lut (.A(y_ball[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(y_ball[2]), .Z(n20732)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam i17650_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 x_ball_9__I_0_i6_3_lut_3_lut (.A(x_ball[3]), .B(xpix[3]), .C(xpix[2]), 
         .Z(n6_adj_2229)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam x_ball_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i17661_3_lut_4_lut (.A(x_ball[3]), .B(xpix[3]), .C(xpix[2]), 
         .D(x_ball[2]), .Z(n20743)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam i17661_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 p_ball_s1_I_52_i6_3_lut_3_lut (.A(p_ball_s1_N_686[3]), .B(ypix[3]), 
         .C(ypix[2]), .Z(n6_adj_2230)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam p_ball_s1_I_52_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i17510_3_lut_4_lut (.A(p_ball_s1_N_686[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(p_ball_s1_N_686[2]), .Z(n20592)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam i17510_3_lut_4_lut.INIT = "0x6ff6";
    FA2 sub_116_add_2_add_5_5 (.A0(GND_net), .B0(\p_ball_N_195[3] ), .C0(VCC_net), 
        .D0(n12801), .CI0(n12801), .A1(GND_net), .B1(\p_ball_N_195[4] ), 
        .C1(VCC_net), .D1(n23732), .CI1(n23732), .CO0(n23732), .CO1(n12803), 
        .S0(p_ball_s2_N_732[3]), .S1(p_ball_s2_N_732[4]));   /* synthesis lineinfo="@3(58[54],58[73])"*/
    defparam sub_116_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_116_add_2_add_5_3 (.A0(GND_net), .B0(\p_ball_N_195[1] ), .C0(VCC_net), 
        .D0(n12799), .CI0(n12799), .A1(GND_net), .B1(\p_ball_N_195[2] ), 
        .C1(VCC_net), .D1(n23723), .CI1(n23723), .CO0(n23723), .CO1(n12801), 
        .S0(p_ball_s2_N_732[1]), .S1(p_ball_s2_N_732[2]));   /* synthesis lineinfo="@3(58[54],58[73])"*/
    defparam sub_116_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_11 (.A0(GND_net), .B0(p_padB_N_629[9]), .C0(VCC_net), 
        .D0(n12900), .CI0(n12900), .A1(GND_net), .B1(\pad_col_N_1670[10] ), 
        .C1(VCC_net), .D1(n23960), .CI1(n23960), .CO0(n23960), .CO1(n12902), 
        .S0(\p_padB_N_522[9] ), .S1(\p_padB_N_522[10] ));   /* synthesis lineinfo="@3(44[93],44[110])"*/
    defparam sub_57_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 p_padA_s_I_57_i20_3_lut (.A(n21066), .B(ypix[9]), .C(\p_padA_s_N_770[9] ), 
         .Z(p_padA_s_N_769)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam p_padA_s_I_57_i20_3_lut.INIT = "0x8e8e";
    LUT4 i17983_4_lut (.A(n21061), .B(n16_adj_2231), .C(n17_adj_2232), 
         .D(n21067), .Z(n21066)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam i17983_4_lut.INIT = "0xcacc";
    LUT4 i17978_3_lut (.A(n21316), .B(ypix[7]), .C(n15_adj_2233), .Z(n21061)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam i17978_3_lut.INIT = "0xcaca";
    LUT4 i18235_3_lut (.A(n21317), .B(ypix[8]), .C(n17_adj_2232), .Z(n16_adj_2231)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam i18235_3_lut.INIT = "0xcaca";
    LUT4 i17984_4_lut (.A(n15_adj_2233), .B(n13_adj_2234), .C(n11_adj_2235), 
         .D(n21058), .Z(n21067)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i17984_4_lut.INIT = "0xfeff";
    LUT4 i18233_3_lut (.A(n21315), .B(ypix[6]), .C(n13_adj_2234), .Z(n21316)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam i18233_3_lut.INIT = "0xcaca";
    LUT4 i18232_3_lut (.A(n4_adj_2236), .B(ypix[5]), .C(n11_adj_2235), 
         .Z(n21315)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam i18232_3_lut.INIT = "0xcaca";
    LUT4 i15790_2_lut_3_lut_4_lut (.A(ypix[8]), .B(p_padB_N_629[8]), .C(p_padB_N_629[7]), 
         .D(ypix[7]), .Z(n18445)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam i15790_2_lut_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 p_padA_s_I_57_i4_4_lut (.A(p_padA_s_N_770[0]), .B(ypix[1]), .C(p_padA_s_N_770[1]), 
         .D(ypix[0]), .Z(n4_adj_2236)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam p_padA_s_I_57_i4_4_lut.INIT = "0x4d0c";
    FA2 sub_57_add_2_add_5_9 (.A0(GND_net), .B0(p_padB_N_629[7]), .C0(VCC_net), 
        .D0(n12898), .CI0(n12898), .A1(GND_net), .B1(p_padB_N_629[8]), 
        .C1(VCC_net), .D1(n23957), .CI1(n23957), .CO0(n23957), .CO1(n12900), 
        .S0(\p_padB_N_522[7] ), .S1(\p_padB_N_522[8] ));   /* synthesis lineinfo="@3(44[93],44[110])"*/
    defparam sub_57_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i18234_3_lut (.A(n6_adj_2237), .B(ypix[4]), .C(n9_adj_2238), 
         .Z(n21317)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam i18234_3_lut.INIT = "0xcaca";
    FA2 sub_57_add_2_add_5_7 (.A0(GND_net), .B0(p_padB_N_629[5]), .C0(VCC_net), 
        .D0(n12896), .CI0(n12896), .A1(GND_net), .B1(p_padB_N_629[6]), 
        .C1(VCC_net), .D1(n23954), .CI1(n23954), .CO0(n23954), .CO1(n12898), 
        .S0(\p_padB_N_522[5] ), .S1(\p_padB_N_522[6] ));   /* synthesis lineinfo="@3(44[93],44[110])"*/
    defparam sub_57_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_5 (.A0(GND_net), .B0(p_padB_N_629[3]), .C0(VCC_net), 
        .D0(n12894), .CI0(n12894), .A1(GND_net), .B1(p_padB_N_629[4]), 
        .C1(VCC_net), .D1(n23951), .CI1(n23951), .CO0(n23951), .CO1(n12896), 
        .S0(\p_padB_N_522[3] ), .S1(\p_padB_N_522[4] ));   /* synthesis lineinfo="@3(44[93],44[110])"*/
    defparam sub_57_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 add_159_add_5_11 (.A0(GND_net), .B0(\y_padB[9] ), .C0(GND_net), 
        .D0(n12978), .CI0(n12978), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23771), .CI1(n23771), .CO0(n23771), .S0(\p_padB_s_N_848[9] ), 
        .S1(\p_padB_N_489[10] ));   /* synthesis lineinfo="@3(64[48],64[62])"*/
    defparam add_159_add_5_11.INIT0 = "0xc33c";
    defparam add_159_add_5_11.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_3 (.A0(GND_net), .B0(p_padB_N_629[1]), .C0(GND_net), 
        .D0(n12892), .CI0(n12892), .A1(GND_net), .B1(p_padB_N_629[2]), 
        .C1(VCC_net), .D1(n23948), .CI1(n23948), .CO0(n23948), .CO1(n12894), 
        .S0(\p_padB_N_522[1] ), .S1(\p_padB_N_522[2] ));   /* synthesis lineinfo="@3(44[93],44[110])"*/
    defparam sub_57_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_116_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(x_ball[0]), .C1(VCC_net), .D1(n23720), .CI1(n23720), 
        .CO0(n23720), .CO1(n12799), .S1(p_ball_s2_N_732[0]));   /* synthesis lineinfo="@3(58[54],58[73])"*/
    defparam sub_116_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_989_add_5_5 (.A0(GND_net), .B0(x_ball[4]), .C0(GND_net), .D0(n12783), 
        .CI0(n12783), .A1(GND_net), .B1(x_ball[5]), .C1(GND_net), .D1(n23735), 
        .CI1(n23735), .CO0(n23735), .CO1(n12785), .S0(\p_ball_N_195[4] ), 
        .S1(\p_ball_N_195[5] ));   /* synthesis lineinfo="@3(36[45],36[58])"*/
    defparam add_989_add_5_5.INIT0 = "0xc33c";
    defparam add_989_add_5_5.INIT1 = "0xc33c";
    LUT4 i17975_4_lut (.A(n9_adj_2238), .B(n7_adj_2239), .C(p_padA_s_N_770[2]), 
         .D(ypix[2]), .Z(n21058)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i17975_4_lut.INIT = "0xeffe";
    LUT4 i1_2_lut (.A(altcol_N_141), .B(pixval_N_139), .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(89[17],91[6])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    FA2 add_988_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[1]), .C1(VCC_net), .D1(n23687), .CI1(n23687), .CO0(n23687), 
        .CO1(n12790), .S1(\p_ball_N_229[1] ));   /* synthesis lineinfo="@3(36[91],36[104])"*/
    defparam add_988_add_5_1.INIT0 = "0xc33c";
    defparam add_988_add_5_1.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(p_padB_N_629[0]), .C1(VCC_net), .D1(n23945), 
        .CI1(n23945), .CO0(n23945), .CO1(n12892), .S1(\p_padB_N_522[0] ));   /* synthesis lineinfo="@3(44[93],44[110])"*/
    defparam sub_57_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 p_padA_s_I_57_i9_2_lut (.A(p_padA_s_N_770[4]), .B(ypix[4]), .Z(n9_adj_2238)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam p_padA_s_I_57_i9_2_lut.INIT = "0x6666";
    LUT4 p_padA_s_I_57_i7_2_lut (.A(p_padA_s_N_770[3]), .B(ypix[3]), .Z(n7_adj_2239)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam p_padA_s_I_57_i7_2_lut.INIT = "0x6666";
    LUT4 p_padA_s_I_57_i11_2_lut (.A(p_padA_s_N_770[5]), .B(ypix[5]), .Z(n11_adj_2235)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam p_padA_s_I_57_i11_2_lut.INIT = "0x6666";
    FA2 add_159_add_5_9 (.A0(GND_net), .B0(\y_padB[7] ), .C0(GND_net), 
        .D0(n12976), .CI0(n12976), .A1(GND_net), .B1(\y_padB[8] ), .C1(GND_net), 
        .D1(n23768), .CI1(n23768), .CO0(n23768), .CO1(n12978), .S0(p_padB_s_N_848[7]), 
        .S1(p_padB_s_N_848[8]));   /* synthesis lineinfo="@3(64[48],64[62])"*/
    defparam add_159_add_5_9.INIT0 = "0xc33c";
    defparam add_159_add_5_9.INIT1 = "0xc33c";
    LUT4 p_padA_s_I_57_i13_2_lut (.A(p_padA_s_N_770[6]), .B(ypix[6]), .Z(n13_adj_2234)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam p_padA_s_I_57_i13_2_lut.INIT = "0x6666";
    LUT4 p_padA_s_I_57_i15_2_lut (.A(p_padA_s_N_770[7]), .B(ypix[7]), .Z(n15_adj_2233)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam p_padA_s_I_57_i15_2_lut.INIT = "0x6666";
    FA2 add_159_add_5_7 (.A0(GND_net), .B0(\y_padB[5] ), .C0(GND_net), 
        .D0(n12974), .CI0(n12974), .A1(GND_net), .B1(\y_padB[6] ), .C1(GND_net), 
        .D1(n23765), .CI1(n23765), .CO0(n23765), .CO1(n12976), .S0(p_padB_s_N_848[5]), 
        .S1(p_padB_s_N_848[6]));   /* synthesis lineinfo="@3(64[48],64[62])"*/
    defparam add_159_add_5_7.INIT0 = "0xc33c";
    defparam add_159_add_5_7.INIT1 = "0xc33c";
    LUT4 p_padA_s_I_57_i17_2_lut (.A(p_padA_s_N_770[8]), .B(ypix[8]), .Z(n17_adj_2232)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam p_padA_s_I_57_i17_2_lut.INIT = "0x6666";
    FA2 add_159_add_5_5 (.A0(GND_net), .B0(\y_padB[3] ), .C0(GND_net), 
        .D0(n12972), .CI0(n12972), .A1(GND_net), .B1(\y_padB[4] ), .C1(GND_net), 
        .D1(n23762), .CI1(n23762), .CO0(n23762), .CO1(n12974), .S0(p_padB_s_N_848[3]), 
        .S1(p_padB_s_N_848[4]));   /* synthesis lineinfo="@3(64[48],64[62])"*/
    defparam add_159_add_5_5.INIT0 = "0xc33c";
    defparam add_159_add_5_5.INIT1 = "0xc33c";
    FA2 add_159_add_5_3 (.A0(GND_net), .B0(\y_padB[1] ), .C0(VCC_net), 
        .D0(n12970), .CI0(n12970), .A1(GND_net), .B1(\y_padB[2] ), .C1(GND_net), 
        .D1(n23759), .CI1(n23759), .CO0(n23759), .CO1(n12972), .S0(p_padB_s_N_848[1]), 
        .S1(p_padB_s_N_848[2]));   /* synthesis lineinfo="@3(64[48],64[62])"*/
    defparam add_159_add_5_3.INIT0 = "0xc33c";
    defparam add_159_add_5_3.INIT1 = "0xc33c";
    FA2 add_988_add_5_7 (.A0(GND_net), .B0(y_ball[6]), .C0(GND_net), .D0(n12794), 
        .CI0(n12794), .A1(GND_net), .B1(y_ball[7]), .C1(GND_net), .D1(n23714), 
        .CI1(n23714), .CO0(n23714), .CO1(n12796), .S0(\p_ball_N_229[6] ), 
        .S1(\p_ball_N_229[7] ));   /* synthesis lineinfo="@3(36[91],36[104])"*/
    defparam add_988_add_5_7.INIT0 = "0xc33c";
    defparam add_988_add_5_7.INIT1 = "0xc33c";
    FA2 add_989_add_5_3 (.A0(GND_net), .B0(x_ball[2]), .C0(GND_net), .D0(n12781), 
        .CI0(n12781), .A1(GND_net), .B1(x_ball[3]), .C1(VCC_net), .D1(n23729), 
        .CI1(n23729), .CO0(n23729), .CO1(n12783), .S0(\p_ball_N_195[2] ), 
        .S1(\p_ball_N_195[3] ));   /* synthesis lineinfo="@3(36[45],36[58])"*/
    defparam add_989_add_5_3.INIT0 = "0xc33c";
    defparam add_989_add_5_3.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_327 (.A(n7_adj_2241), .B(n18475), .C(n8_c), .D(n10_c), 
         .Z(p_padB)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   /* synthesis lineinfo="@3(44[17],46[109])"*/
    defparam i1_4_lut_adj_327.INIT = "0xb3a0";
    LUT4 i2_4_lut_adj_328 (.A(n3826), .B(xpix[9]), .C(n4213), .D(n4165), 
         .Z(n7_adj_2241)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(44[17],44[112])"*/
    defparam i2_4_lut_adj_328.INIT = "0xc8c0";
    LUT4 i3_4_lut_adj_329 (.A(n8661), .B(p_padB_N_521), .C(xpix[9]), .D(p_padB_N_488), 
         .Z(n8_c)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (D)))) */ ;   /* synthesis lineinfo="@3(44[17],44[112])"*/
    defparam i3_4_lut_adj_329.INIT = "0x4c00";
    LUT4 i2_4_lut_adj_330 (.A(n5_c), .B(p_padB), .C(n6_adj_2242), .D(p_padA), 
         .Z(pixval_N_139)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   /* synthesis lineinfo="@3(89[18],89[40])"*/
    defparam i2_4_lut_adj_330.INIT = "0xffec";
    FA2 sub_163_add_2_add_5_11 (.A0(GND_net), .B0(p_padB_N_629[9]), .C0(VCC_net), 
        .D0(n12880), .CI0(n12880), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23789), .CI1(n23789), .CO0(n23789), .S0(\p_padB_s_N_859[9] ));   /* synthesis lineinfo="@3(64[75],64[96])"*/
    defparam sub_163_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_163_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 add_989_add_5_9 (.A0(GND_net), .B0(x_ball[8]), .C0(GND_net), .D0(n12787), 
        .CI0(n12787), .A1(GND_net), .B1(x_ball[9]), .C1(GND_net), .D1(n23747), 
        .CI1(n23747), .CO0(n23747), .CO1(\p_ball_N_195[10] ), .S0(\p_ball_N_195[8] ), 
        .S1(\p_ball_N_195[9] ));   /* synthesis lineinfo="@3(36[45],36[58])"*/
    defparam add_989_add_5_9.INIT0 = "0xc33c";
    defparam add_989_add_5_9.INIT1 = "0xc33c";
    LUT4 i4_4_lut_adj_331 (.A(n7_adj_2243), .B(n4165), .C(xpix[9]), .D(n4213), 
         .Z(n10_c)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i4_4_lut_adj_331.INIT = "0x0080";
    FA2 add_159_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(p_padB_N_629[0]), .C1(VCC_net), .D1(n23756), .CI1(n23756), 
        .CO0(n23756), .CO1(n12970), .S1(p_padB_s_N_848[0]));   /* synthesis lineinfo="@3(64[48],64[62])"*/
    defparam add_159_add_5_1.INIT0 = "0xc33c";
    defparam add_159_add_5_1.INIT1 = "0xc33c";
    FA2 add_123_add_5_11 (.A0(GND_net), .B0(\y_padA[9] ), .C0(GND_net), 
        .D0(n12967), .CI0(n12967), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23873), .CI1(n23873), .CO0(n23873), .S0(\p_padA_s_N_770[9] ), 
        .S1(\p_padA_N_300[10] ));   /* synthesis lineinfo="@3(60[48],60[62])"*/
    defparam add_123_add_5_11.INIT0 = "0xc33c";
    defparam add_123_add_5_11.INIT1 = "0xc33c";
    FA2 add_123_add_5_9 (.A0(GND_net), .B0(\y_padA[7] ), .C0(GND_net), 
        .D0(n12965), .CI0(n12965), .A1(GND_net), .B1(\y_padA[8] ), .C1(GND_net), 
        .D1(n23870), .CI1(n23870), .CO0(n23870), .CO1(n12967), .S0(p_padA_s_N_770[7]), 
        .S1(p_padA_s_N_770[8]));   /* synthesis lineinfo="@3(60[48],60[62])"*/
    defparam add_123_add_5_9.INIT0 = "0xc33c";
    defparam add_123_add_5_9.INIT1 = "0xc33c";
    FA2 sub_163_add_2_add_5_9 (.A0(GND_net), .B0(p_padB_N_629[7]), .C0(VCC_net), 
        .D0(n12878), .CI0(n12878), .A1(GND_net), .B1(p_padB_N_629[8]), 
        .C1(VCC_net), .D1(n23786), .CI1(n23786), .CO0(n23786), .CO1(n12880), 
        .S0(p_padB_s_N_859[7]), .S1(\p_padB_s_N_859[8] ));   /* synthesis lineinfo="@3(64[75],64[96])"*/
    defparam sub_163_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_163_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_163_add_2_add_5_7 (.A0(GND_net), .B0(p_padB_N_629[5]), .C0(VCC_net), 
        .D0(n12876), .CI0(n12876), .A1(GND_net), .B1(p_padB_N_629[6]), 
        .C1(VCC_net), .D1(n23783), .CI1(n23783), .CO0(n23783), .CO1(n12878), 
        .S0(p_padB_s_N_859[5]), .S1(p_padB_s_N_859[6]));   /* synthesis lineinfo="@3(64[75],64[96])"*/
    defparam sub_163_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_163_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 add_123_add_5_7 (.A0(GND_net), .B0(\y_padA[5] ), .C0(GND_net), 
        .D0(n12963), .CI0(n12963), .A1(GND_net), .B1(\y_padA[6] ), .C1(GND_net), 
        .D1(n23867), .CI1(n23867), .CO0(n23867), .CO1(n12965), .S0(p_padA_s_N_770[5]), 
        .S1(p_padA_s_N_770[6]));   /* synthesis lineinfo="@3(60[48],60[62])"*/
    defparam add_123_add_5_7.INIT0 = "0xc33c";
    defparam add_123_add_5_7.INIT1 = "0xc33c";
    FA2 sub_163_add_2_add_5_5 (.A0(GND_net), .B0(p_padB_N_629[3]), .C0(VCC_net), 
        .D0(n12874), .CI0(n12874), .A1(GND_net), .B1(p_padB_N_629[4]), 
        .C1(VCC_net), .D1(n23780), .CI1(n23780), .CO0(n23780), .CO1(n12876), 
        .S0(p_padB_s_N_859[3]), .S1(p_padB_s_N_859[4]));   /* synthesis lineinfo="@3(64[75],64[96])"*/
    defparam sub_163_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_163_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 add_123_add_5_5 (.A0(GND_net), .B0(\y_padA[3] ), .C0(GND_net), 
        .D0(n12961), .CI0(n12961), .A1(GND_net), .B1(\y_padA[4] ), .C1(GND_net), 
        .D1(n23864), .CI1(n23864), .CO0(n23864), .CO1(n12963), .S0(p_padA_s_N_770[3]), 
        .S1(p_padA_s_N_770[4]));   /* synthesis lineinfo="@3(60[48],60[62])"*/
    defparam add_123_add_5_5.INIT0 = "0xc33c";
    defparam add_123_add_5_5.INIT1 = "0xc33c";
    FA2 sub_163_add_2_add_5_3 (.A0(GND_net), .B0(p_padB_N_629[1]), .C0(GND_net), 
        .D0(n12872), .CI0(n12872), .A1(GND_net), .B1(p_padB_N_629[2]), 
        .C1(VCC_net), .D1(n23777), .CI1(n23777), .CO0(n23777), .CO1(n12874), 
        .S0(p_padB_s_N_859[1]), .S1(p_padB_s_N_859[2]));   /* synthesis lineinfo="@3(64[75],64[96])"*/
    defparam sub_163_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_163_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_332 (.A(n10), .B(p_padB_N_521), .C(n17_adj_2245), 
         .D(p_padB_N_628), .Z(n7_adj_2243)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))) */ ;
    defparam i1_4_lut_adj_332.INIT = "0xa2a0";
    LUT4 i1_4_lut_adj_333 (.A(p_padB_N_488), .B(n21246), .C(ypix[9]), 
         .D(\y_padB[9] ), .Z(n17_adj_2245)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@3(46[1],46[109])"*/
    defparam i1_4_lut_adj_333.INIT = "0x4054";
    LUT4 i18061_3_lut (.A(n21262), .B(p_padB_N_629[9]), .C(ypix[9]), .Z(p_padB_N_628)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam i18061_3_lut.INIT = "0x8e8e";
    LUT4 i18179_3_lut (.A(n21261), .B(p_padB_N_629[8]), .C(ypix[8]), .Z(n21262)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam i18179_3_lut.INIT = "0x8e8e";
    LUT4 i18178_4_lut (.A(n14_adj_2246), .B(n21105), .C(n22937), .D(n20862), 
         .Z(n21261)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam i18178_4_lut.INIT = "0xaaac";
    LUT4 i18067_3_lut (.A(n21258), .B(p_padB_N_629[7]), .C(ypix[7]), .Z(n14_adj_2246)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam i18067_3_lut.INIT = "0x8e8e";
    LUT4 i18022_3_lut (.A(n6_adj_2247), .B(p_padB_N_629[4]), .C(ypix[4]), 
         .Z(n21105)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam i18022_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_66_i15_rep_200_2_lut (.A(ypix[7]), .B(p_padB_N_629[7]), 
         .Z(n22937)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam ypix_9__I_0_66_i15_rep_200_2_lut.INIT = "0x6666";
    LUT4 i17779_4_lut (.A(ypix[6]), .B(n11), .C(p_padB_N_629[6]), .D(n20860), 
         .Z(n20862)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i17779_4_lut.INIT = "0xdeff";
    LUT4 i1_2_lut_3_lut_adj_334 (.A(n6_adj_2249), .B(xpix[4]), .C(xpix[3]), 
         .Z(n3826)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_334.INIT = "0xfefe";
    LUT4 i18175_3_lut (.A(n21257), .B(p_padB_N_629[6]), .C(ypix[6]), .Z(n21258)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam i18175_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_66_i6_3_lut (.A(p_padB_N_629[2]), .B(p_padB_N_629[3]), 
         .C(ypix[3]), .Z(n6_adj_2247)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam ypix_9__I_0_66_i6_3_lut.INIT = "0x8e8e";
    LUT4 i18174_3_lut (.A(n4_adj_2250), .B(p_padB_N_629[5]), .C(ypix[5]), 
         .Z(n21257)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam i18174_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_66_i4_4_lut (.A(ypix[0]), .B(p_padB_N_629[1]), .C(ypix[1]), 
         .D(p_padB_N_629[0]), .Z(n4_adj_2250)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam ypix_9__I_0_66_i4_4_lut.INIT = "0x4d0c";
    FA2 add_123_add_5_3 (.A0(GND_net), .B0(\y_padA[1] ), .C0(VCC_net), 
        .D0(n12959), .CI0(n12959), .A1(GND_net), .B1(\y_padA[2] ), .C1(GND_net), 
        .D1(n23861), .CI1(n23861), .CO0(n23861), .CO1(n12961), .S0(p_padA_s_N_770[1]), 
        .S1(p_padA_s_N_770[2]));   /* synthesis lineinfo="@3(60[48],60[62])"*/
    defparam add_123_add_5_3.INIT0 = "0xc33c";
    defparam add_123_add_5_3.INIT1 = "0xc33c";
    FA2 sub_163_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(p_padB_N_629[0]), .C1(VCC_net), .D1(n23774), 
        .CI1(n23774), .CO0(n23774), .CO1(n12872), .S1(p_padB_s_N_859[0]));   /* synthesis lineinfo="@3(64[75],64[96])"*/
    defparam sub_163_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_163_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_123_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(p_padA_N_440[0]), .C1(VCC_net), .D1(n23858), .CI1(n23858), 
        .CO0(n23858), .CO1(n12959), .S1(p_padA_s_N_770[0]));   /* synthesis lineinfo="@3(60[48],60[62])"*/
    defparam add_123_add_5_1.INIT0 = "0xc33c";
    defparam add_123_add_5_1.INIT1 = "0xc33c";
    LUT4 i18163_3_lut (.A(n21245), .B(ypix[8]), .C(\y_padB[8] ), .Z(n21246)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[1],46[109])"*/
    defparam i18163_3_lut.INIT = "0x8e8e";
    LUT4 i18162_4_lut (.A(n21154), .B(n21155), .C(n15_adj_2251), .D(n20912), 
         .Z(n21245)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(46[1],46[109])"*/
    defparam i18162_4_lut.INIT = "0xaaac";
    LUT4 i18071_3_lut (.A(n21254), .B(ypix[7]), .C(n15_adj_2251), .Z(n21154)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam i18071_3_lut.INIT = "0xcaca";
    LUT4 i18072_3_lut (.A(n6_adj_2252), .B(ypix[4]), .C(n9_adj_2253), 
         .Z(n21155)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam i18072_3_lut.INIT = "0xcaca";
    LUT4 i17829_4_lut (.A(n13_adj_2254), .B(n11_adj_2255), .C(n9_adj_2253), 
         .D(n20767), .Z(n20912)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17829_4_lut.INIT = "0xeeef";
    LUT4 i18171_3_lut (.A(n21253), .B(ypix[6]), .C(n13_adj_2254), .Z(n21254)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam i18171_3_lut.INIT = "0xcaca";
    LUT4 i18170_3_lut (.A(n4_adj_2256), .B(ypix[5]), .C(n11_adj_2255), 
         .Z(n21253)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam i18170_3_lut.INIT = "0xcaca";
    LUT4 y_padB_9__I_0_i4_4_lut (.A(p_padB_N_629[0]), .B(ypix[1]), .C(\y_padB[1] ), 
         .D(ypix[0]), .Z(n4_adj_2256)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam y_padB_9__I_0_i4_4_lut.INIT = "0x4d0c";
    LUT4 i17777_3_lut (.A(ypix[4]), .B(n20818), .C(p_padB_N_629[4]), .Z(n20860)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i17777_3_lut.INIT = "0xdede";
    LUT4 i17736_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_padB_N_629[3]), 
         .D(p_padB_N_629[2]), .Z(n20818)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i17736_4_lut.INIT = "0x7bde";
    LUT4 y_padB_9__I_0_i11_2_lut (.A(\y_padB[5] ), .B(ypix[5]), .Z(n11_adj_2255)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam y_padB_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_adj_335 (.A(n21234), .B(p_ball_N_228), .C(xpix[9]), 
         .D(x_ball[9]), .Z(n5_c)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@3(36[17],36[105])"*/
    defparam i1_4_lut_adj_335.INIT = "0x80c8";
    FA2 add_244_add_5_11 (.A0(GND_net), .B0(power_pos_x[9]), .C0(GND_net), 
        .D0(n12956), .CI0(n12956), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23636), .CI1(n23636), .CO0(n23636), .S0(\p_powerup_N_926[9] ), 
        .S1(\p_powerup_N_926[10] ));   /* synthesis lineinfo="@3(86[79],86[101])"*/
    defparam add_244_add_5_11.INIT0 = "0xc33c";
    defparam add_244_add_5_11.INIT1 = "0xc33c";
    LUT4 y_padB_9__I_0_i13_2_lut (.A(\y_padB[6] ), .B(ypix[6]), .Z(n13_adj_2254)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam y_padB_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 y_padB_9__I_0_i9_2_lut (.A(\y_padB[4] ), .B(ypix[4]), .Z(n9_adj_2253)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam y_padB_9__I_0_i9_2_lut.INIT = "0x6666";
    FA2 add_992_add_5_9 (.A0(GND_net), .B0(p_padA_N_440[8]), .C0(VCC_net), 
        .D0(n12819), .CI0(n12819), .A1(GND_net), .B1(p_padA_N_440[9]), 
        .C1(VCC_net), .D1(n23837), .CI1(n23837), .CO0(n23837), .S0(p_padA_s_N_819[8]), 
        .S1(p_padA_s_N_819[9]));
    defparam add_992_add_5_9.INIT0 = "0xc33c";
    defparam add_992_add_5_9.INIT1 = "0xc33c";
    LUT4 y_padB_9__I_0_i15_2_lut (.A(\y_padB[7] ), .B(ypix[7]), .Z(n15_adj_2251)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam y_padB_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_adj_336 (.A(xpix[5]), .B(xpix[6]), .Z(n4165)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_336.INIT = "0x8888";
    FA2 add_244_add_5_9 (.A0(GND_net), .B0(power_pos_x[7]), .C0(GND_net), 
        .D0(n12954), .CI0(n12954), .A1(GND_net), .B1(power_pos_x[8]), 
        .C1(GND_net), .D1(n23633), .CI1(n23633), .CO0(n23633), .CO1(n12956), 
        .S0(\p_powerup_N_926[7] ), .S1(\p_powerup_N_926[8] ));   /* synthesis lineinfo="@3(86[79],86[101])"*/
    defparam add_244_add_5_9.INIT0 = "0xc33c";
    defparam add_244_add_5_9.INIT1 = "0xc33c";
    FA2 add_992_add_5_7 (.A0(GND_net), .B0(p_padA_N_440[6]), .C0(VCC_net), 
        .D0(n12817), .CI0(n12817), .A1(GND_net), .B1(p_padA_N_440[7]), 
        .C1(VCC_net), .D1(n23834), .CI1(n23834), .CO0(n23834), .CO1(n12819), 
        .S0(p_padA_s_N_819[6]), .S1(p_padA_s_N_819[7]));
    defparam add_992_add_5_7.INIT0 = "0xc33c";
    defparam add_992_add_5_7.INIT1 = "0xc33c";
    FA2 add_244_add_5_7 (.A0(GND_net), .B0(power_pos_x[5]), .C0(GND_net), 
        .D0(n12952), .CI0(n12952), .A1(GND_net), .B1(power_pos_x[6]), 
        .C1(GND_net), .D1(n23630), .CI1(n23630), .CO0(n23630), .CO1(n12954), 
        .S0(\p_powerup_N_926[5] ), .S1(\p_powerup_N_926[6] ));   /* synthesis lineinfo="@3(86[79],86[101])"*/
    defparam add_244_add_5_7.INIT0 = "0xc33c";
    defparam add_244_add_5_7.INIT1 = "0xc33c";
    LUT4 i18053_3_lut (.A(n21268), .B(ypix[9]), .C(\p_padB_s_N_848[9] ), 
         .Z(p_padB_s_N_847)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam i18053_3_lut.INIT = "0x8e8e";
    LUT4 i18185_3_lut (.A(n21267), .B(ypix[8]), .C(p_padB_s_N_848[8]), 
         .Z(n21268)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam i18185_3_lut.INIT = "0x8e8e";
    LUT4 i18184_4_lut (.A(n21098), .B(n21095), .C(n15_adj_2257), .D(n20852), 
         .Z(n21267)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam i18184_4_lut.INIT = "0xaaac";
    LUT4 i18015_3_lut (.A(n21292), .B(ypix[7]), .C(n15_adj_2257), .Z(n21098)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam i18015_3_lut.INIT = "0xcaca";
    FA2 add_244_add_5_5 (.A0(GND_net), .B0(power_pos_x[3]), .C0(GND_net), 
        .D0(n12950), .CI0(n12950), .A1(GND_net), .B1(power_pos_x[4]), 
        .C1(VCC_net), .D1(n23627), .CI1(n23627), .CO0(n23627), .CO1(n12952), 
        .S0(\p_powerup_N_926[3] ), .S1(\p_powerup_N_926[4] ));   /* synthesis lineinfo="@3(86[79],86[101])"*/
    defparam add_244_add_5_5.INIT0 = "0xc33c";
    defparam add_244_add_5_5.INIT1 = "0xc33c";
    LUT4 i18012_3_lut (.A(n6_adj_2258), .B(ypix[4]), .C(n9_adj_2259), 
         .Z(n21095)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam i18012_3_lut.INIT = "0xcaca";
    LUT4 i17769_4_lut (.A(n13_adj_2260), .B(n11_adj_2261), .C(n9_adj_2259), 
         .D(n20828), .Z(n20852)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17769_4_lut.INIT = "0xeeef";
    LUT4 i18209_3_lut (.A(n21291), .B(ypix[6]), .C(n13_adj_2260), .Z(n21292)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam i18209_3_lut.INIT = "0xcaca";
    LUT4 i18208_3_lut (.A(n4_adj_2262), .B(ypix[5]), .C(n11_adj_2261), 
         .Z(n21291)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam i18208_3_lut.INIT = "0xcaca";
    FA2 add_244_add_5_3 (.A0(GND_net), .B0(power_pos_x[1]), .C0(GND_net), 
        .D0(n12948), .CI0(n12948), .A1(GND_net), .B1(power_pos_x[2]), 
        .C1(GND_net), .D1(n23624), .CI1(n23624), .CO0(n23624), .CO1(n12950), 
        .S0(\p_powerup_N_926[1] ), .S1(\p_powerup_N_926[2] ));   /* synthesis lineinfo="@3(86[79],86[101])"*/
    defparam add_244_add_5_3.INIT0 = "0xc33c";
    defparam add_244_add_5_3.INIT1 = "0xc33c";
    FA2 add_244_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(power_pos_x[0]), .C1(VCC_net), .D1(n23621), .CI1(n23621), 
        .CO0(n23621), .CO1(n12948), .S1(\p_powerup_N_926[0] ));   /* synthesis lineinfo="@3(86[79],86[101])"*/
    defparam add_244_add_5_1.INIT0 = "0xc33c";
    defparam add_244_add_5_1.INIT1 = "0xc33c";
    LUT4 p_padB_s_I_67_i4_4_lut (.A(p_padB_s_N_848[0]), .B(ypix[1]), .C(p_padB_s_N_848[1]), 
         .D(ypix[0]), .Z(n4_adj_2262)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam p_padB_s_I_67_i4_4_lut.INIT = "0x4d0c";
    FA2 add_106_add_5_11 (.A0(GND_net), .B0(y_ball[9]), .C0(GND_net), 
        .D0(n12945), .CI0(n12945), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23924), .CI1(n23924), .CO0(n23924), .S0(p_ball_s1_N_686[9]));   /* synthesis lineinfo="@3(57[55],57[67])"*/
    defparam add_106_add_5_11.INIT0 = "0xc33c";
    defparam add_106_add_5_11.INIT1 = "0xc33c";
    FA2 add_992_add_5_5 (.A0(GND_net), .B0(p_padA_N_440[4]), .C0(VCC_net), 
        .D0(n12815), .CI0(n12815), .A1(GND_net), .B1(p_padA_N_440[5]), 
        .C1(VCC_net), .D1(n23831), .CI1(n23831), .CO0(n23831), .CO1(n12817), 
        .S0(p_padA_s_N_819[4]), .S1(p_padA_s_N_819[5]));
    defparam add_992_add_5_5.INIT0 = "0xc33c";
    defparam add_992_add_5_5.INIT1 = "0xc33c";
    FA2 add_106_add_5_9 (.A0(GND_net), .B0(y_ball[7]), .C0(GND_net), .D0(n12943), 
        .CI0(n12943), .A1(GND_net), .B1(y_ball[8]), .C1(GND_net), .D1(n23921), 
        .CI1(n23921), .CO0(n23921), .CO1(n12945), .S0(p_ball_s1_N_686[7]), 
        .S1(p_ball_s1_N_686[8]));   /* synthesis lineinfo="@3(57[55],57[67])"*/
    defparam add_106_add_5_9.INIT0 = "0xc33c";
    defparam add_106_add_5_9.INIT1 = "0xc33c";
    FA2 add_106_add_5_7 (.A0(GND_net), .B0(y_ball[5]), .C0(GND_net), .D0(n12941), 
        .CI0(n12941), .A1(GND_net), .B1(y_ball[6]), .C1(GND_net), .D1(n23918), 
        .CI1(n23918), .CO0(n23918), .CO1(n12943), .S0(p_ball_s1_N_686[5]), 
        .S1(p_ball_s1_N_686[6]));   /* synthesis lineinfo="@3(57[55],57[67])"*/
    defparam add_106_add_5_7.INIT0 = "0xc33c";
    defparam add_106_add_5_7.INIT1 = "0xc33c";
    FA2 add_989_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_ball[1]), .C1(VCC_net), .D1(n23726), .CI1(n23726), .CO0(n23726), 
        .CO1(n12781), .S1(\p_ball_N_195[1] ));   /* synthesis lineinfo="@3(36[45],36[58])"*/
    defparam add_989_add_5_1.INIT0 = "0xc33c";
    defparam add_989_add_5_1.INIT1 = "0xc33c";
    FA2 sub_143_sub_3_add_2_11 (.A0(GND_net), .B0(p_padA_N_440[9]), .C0(VCC_net), 
        .D0(n13063), .CI0(n13063), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23846), .CI1(n23846), .CO0(n23846), .S0(p_padA_s_N_830[9]));   /* synthesis lineinfo="@3(61[132],61[151])"*/
    defparam sub_143_sub_3_add_2_11.INIT0 = "0xc33c";
    defparam sub_143_sub_3_add_2_11.INIT1 = "0xc33c";
    FA2 add_992_add_5_3 (.A0(GND_net), .B0(p_padA_N_440[2]), .C0(VCC_net), 
        .D0(n12813), .CI0(n12813), .A1(GND_net), .B1(p_padA_N_440[3]), 
        .C1(VCC_net), .D1(n23828), .CI1(n23828), .CO0(n23828), .CO1(n12815), 
        .S0(p_padA_s_N_819[2]), .S1(p_padA_s_N_819[3]));
    defparam add_992_add_5_3.INIT0 = "0xc33c";
    defparam add_992_add_5_3.INIT1 = "0xc33c";
    FA2 sub_143_sub_3_add_2_9 (.A0(GND_net), .B0(p_padA_N_440[7]), .C0(VCC_net), 
        .D0(n13061), .CI0(n13061), .A1(GND_net), .B1(p_padA_N_440[8]), 
        .C1(VCC_net), .D1(n23843), .CI1(n23843), .CO0(n23843), .CO1(n13063), 
        .S0(p_padA_s_N_830[7]), .S1(p_padA_s_N_830[8]));   /* synthesis lineinfo="@3(61[132],61[151])"*/
    defparam sub_143_sub_3_add_2_9.INIT0 = "0xc33c";
    defparam sub_143_sub_3_add_2_9.INIT1 = "0xc33c";
    FA2 sub_143_sub_3_add_2_7 (.A0(GND_net), .B0(p_padA_N_440[5]), .C0(VCC_net), 
        .D0(n13059), .CI0(n13059), .A1(GND_net), .B1(p_padA_N_440[6]), 
        .C1(VCC_net), .D1(n23840), .CI1(n23840), .CO0(n23840), .CO1(n13061), 
        .S0(p_padA_s_N_830[5]), .S1(p_padA_s_N_830[6]));   /* synthesis lineinfo="@3(61[132],61[151])"*/
    defparam sub_143_sub_3_add_2_7.INIT0 = "0xc33c";
    defparam sub_143_sub_3_add_2_7.INIT1 = "0xc33c";
    FA2 add_106_add_5_5 (.A0(GND_net), .B0(y_ball[3]), .C0(GND_net), .D0(n12939), 
        .CI0(n12939), .A1(GND_net), .B1(y_ball[4]), .C1(GND_net), .D1(n23915), 
        .CI1(n23915), .CO0(n23915), .CO1(n12941), .S0(p_ball_s1_N_686[3]), 
        .S1(p_ball_s1_N_686[4]));   /* synthesis lineinfo="@3(57[55],57[67])"*/
    defparam add_106_add_5_5.INIT0 = "0xc33c";
    defparam add_106_add_5_5.INIT1 = "0xc33c";
    FA2 add_106_add_5_3 (.A0(GND_net), .B0(y_ball[1]), .C0(GND_net), .D0(n12937), 
        .CI0(n12937), .A1(GND_net), .B1(y_ball[2]), .C1(GND_net), .D1(n23912), 
        .CI1(n23912), .CO0(n23912), .CO1(n12939), .S0(p_ball_s1_N_686[1]), 
        .S1(p_ball_s1_N_686[2]));   /* synthesis lineinfo="@3(57[55],57[67])"*/
    defparam add_106_add_5_3.INIT0 = "0xc33c";
    defparam add_106_add_5_3.INIT1 = "0xc33c";
    FA2 add_988_add_5_5 (.A0(GND_net), .B0(y_ball[4]), .C0(GND_net), .D0(n12792), 
        .CI0(n12792), .A1(GND_net), .B1(y_ball[5]), .C1(GND_net), .D1(n23693), 
        .CI1(n23693), .CO0(n23693), .CO1(n12794), .S0(\p_ball_N_229[4] ), 
        .S1(\p_ball_N_229[5] ));   /* synthesis lineinfo="@3(36[91],36[104])"*/
    defparam add_988_add_5_5.INIT0 = "0xc33c";
    defparam add_988_add_5_5.INIT1 = "0xc33c";
    FA2 add_106_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[0]), .C1(VCC_net), .D1(n23909), .CI1(n23909), .CO0(n23909), 
        .CO1(n12937), .S1(p_ball_s1_N_686[0]));   /* synthesis lineinfo="@3(57[55],57[67])"*/
    defparam add_106_add_5_1.INIT0 = "0xc33c";
    defparam add_106_add_5_1.INIT1 = "0xc33c";
    LUT4 p_padB_s_I_67_i11_2_lut (.A(p_padB_s_N_848[5]), .B(ypix[5]), .Z(n11_adj_2261)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam p_padB_s_I_67_i11_2_lut.INIT = "0x6666";
    LUT4 p_padB_s_I_67_i13_2_lut (.A(p_padB_s_N_848[6]), .B(ypix[6]), .Z(n13_adj_2260)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam p_padB_s_I_67_i13_2_lut.INIT = "0x6666";
    FA2 add_992_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(p_padA_N_440[1]), .C1(VCC_net), .D1(n23825), .CI1(n23825), 
        .CO0(n23825), .CO1(n12813), .S1(p_padA_s_N_819[1]));
    defparam add_992_add_5_1.INIT0 = "0xc33c";
    defparam add_992_add_5_1.INIT1 = "0xc33c";
    LUT4 p_padB_s_I_67_i9_2_lut (.A(p_padB_s_N_848[4]), .B(ypix[4]), .Z(n9_adj_2259)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam p_padB_s_I_67_i9_2_lut.INIT = "0x6666";
    FA2 sub_104_add_2_add_5_11 (.A0(GND_net), .B0(x_ball[9]), .C0(VCC_net), 
        .D0(n12934), .CI0(n12934), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23711), .CI1(n23711), .CO0(n23711), .S0(p_ball_s1_N_675[9]));   /* synthesis lineinfo="@3(57[29],57[41])"*/
    defparam sub_104_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_104_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_143_sub_3_add_2_5 (.A0(GND_net), .B0(p_padA_N_440[3]), .C0(VCC_net), 
        .D0(n13057), .CI0(n13057), .A1(GND_net), .B1(p_padA_N_440[4]), 
        .C1(VCC_net), .D1(n23822), .CI1(n23822), .CO0(n23822), .CO1(n13059), 
        .S0(p_padA_s_N_830[3]), .S1(p_padA_s_N_830[4]));   /* synthesis lineinfo="@3(61[132],61[151])"*/
    defparam sub_143_sub_3_add_2_5.INIT0 = "0xc33c";
    defparam sub_143_sub_3_add_2_5.INIT1 = "0xc33c";
    LUT4 p_padB_s_I_67_i15_2_lut (.A(p_padB_s_N_848[7]), .B(ypix[7]), .Z(n15_adj_2257)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam p_padB_s_I_67_i15_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut_adj_337 (.A(n21218), .B(p_ball_N_194), .C(ypix[9]), 
         .D(y_ball[9]), .Z(n6_adj_2242)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@3(36[17],36[105])"*/
    defparam i2_4_lut_adj_337.INIT = "0x80c8";
    LUT4 i1_2_lut_adj_338 (.A(xpix[4]), .B(xpix[3]), .Z(n4226)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_338.INIT = "0xeeee";
    LUT4 i2_4_lut_adj_339 (.A(n4282), .B(xpix[4]), .C(p_padA_N_368), .D(n8403), 
         .Z(n16389)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(C)))) */ ;
    defparam i2_4_lut_adj_339.INIT = "0x1050";
    LUT4 p_padB_s_I_67_i6_3_lut_3_lut (.A(p_padB_s_N_848[3]), .B(ypix[3]), 
         .C(ypix[2]), .Z(n6_adj_2258)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam p_padB_s_I_67_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i17746_3_lut_4_lut (.A(p_padB_s_N_848[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(p_padB_s_N_848[2]), .Z(n20828)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(64[40],64[63])"*/
    defparam i17746_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i15820_2_lut_3_lut (.A(xpix[2]), .B(xpix[3]), .C(xpix[4]), .Z(n18475)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i15820_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i18151_3_lut (.A(n21233), .B(xpix[8]), .C(x_ball[8]), .Z(n21234)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam i18151_3_lut.INIT = "0x8e8e";
    LUT4 i7000_2_lut_3_lut (.A(xpix[2]), .B(xpix[3]), .C(xpix[1]), .Z(n8403)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i7000_2_lut_3_lut.INIT = "0x8080";
    LUT4 y_padB_9__I_0_i6_3_lut_3_lut (.A(\y_padB[3] ), .B(ypix[3]), .C(ypix[2]), 
         .Z(n6_adj_2252)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam y_padB_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i17685_3_lut_4_lut (.A(\y_padB[3] ), .B(ypix[3]), .C(ypix[2]), 
         .D(\y_padB[2] ), .Z(n20767)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(45[55],45[68])"*/
    defparam i17685_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i1369_2_lut_3_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), .Z(n6_adj_2263)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(60[20],60[36])"*/
    defparam i1369_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1239_2_lut_3_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), .Z(n6_adj_11)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@3(60[20],60[36])"*/
    defparam i1239_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i18150_4_lut (.A(n14_adj_2265), .B(n21181), .C(n15_adj_2174), 
         .D(n20932), .Z(n21233)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam i18150_4_lut.INIT = "0xaaac";
    LUT4 y_padA_9__I_0_i6_3_lut_3_lut (.A(\y_padA[3] ), .B(ypix[3]), .C(ypix[2]), 
         .Z(n6_adj_2201)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam y_padA_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i17675_3_lut_4_lut (.A(\y_padA[3] ), .B(ypix[3]), .C(ypix[2]), 
         .D(\y_padA[2] ), .Z(n20757)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam i17675_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i18131_3_lut (.A(n21298), .B(xpix[7]), .C(n15_adj_2174), .Z(n14_adj_2265)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam i18131_3_lut.INIT = "0xcaca";
    LUT4 i17552_2_lut_4_lut (.A(p_ball_s1_N_675[3]), .B(xpix[3]), .C(xpix[2]), 
         .D(p_ball_s1_N_675[2]), .Z(n20634)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i17552_2_lut_4_lut.INIT = "0x6ff6";
    LUT4 p_padA_s_I_57_i6_3_lut_3_lut (.A(ypix[2]), .B(ypix[3]), .C(p_padA_s_N_770[3]), 
         .Z(n6_adj_2237)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(60[40],60[63])"*/
    defparam p_padA_s_I_57_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i10_4_lut (.A(n15_adj_2266), .B(n17_adj_2267), .C(n16_adj_2268), 
         .D(n18_adj_2269), .Z(altcol_N_141)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(94[18],95[47])"*/
    defparam i10_4_lut.INIT = "0xfffe";
    LUT4 i4_4_lut_adj_340 (.A(n18506), .B(n22067), .C(n24), .D(lossA), 
         .Z(n15_adj_2266)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C)))) */ ;   /* synthesis lineinfo="@3(94[18],95[47])"*/
    defparam i4_4_lut_adj_340.INIT = "0x50dc";
    LUT4 i6_4_lut_adj_341 (.A(p_ball_s2), .B(p_padB_s_N_844), .C(n18520), 
         .D(n20), .Z(n17_adj_2267)) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@3(94[18],95[47])"*/
    defparam i6_4_lut_adj_341.INIT = "0xefee";
    LUT4 i5_4_lut_adj_342 (.A(xpix[3]), .B(altcolB), .C(n8), .D(n12), 
         .Z(n16_adj_2268)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@3(94[18],95[47])"*/
    defparam i5_4_lut_adj_342.INIT = "0xdccc";
    LUT4 i1_2_lut_3_lut_adj_343 (.A(xpix[5]), .B(xpix[9]), .C(n4197), 
         .Z(n4282)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_343.INIT = "0xfefe";
    LUT4 i18098_3_lut (.A(n6_adj_2229), .B(xpix[4]), .C(n9_c), .Z(n21181)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam i18098_3_lut.INIT = "0xcaca";
    LUT4 i7_4_lut (.A(n13_adj_2272), .B(n18512), .C(p_gameover), .D(n22), 
         .Z(n18_adj_2269)) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(94[18],95[47])"*/
    defparam i7_4_lut.INIT = "0xfbfa";
    LUT4 i1303_2_lut (.A(xpix[0]), .B(xpix[1]), .Z(n4_adj_12)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1303_2_lut.INIT = "0x8888";
    LUT4 i17849_4_lut (.A(n13_c), .B(n11_adj_2175), .C(n9_c), .D(n20743), 
         .Z(n20932)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17849_4_lut.INIT = "0xeeef";
    LUT4 i18215_3_lut (.A(n21297), .B(xpix[6]), .C(n13_c), .Z(n21298)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam i18215_3_lut.INIT = "0xcaca";
    LUT4 p_ball_s1_N_675_9__I_0_i6_3_lut_3_lut (.A(xpix[2]), .B(xpix[3]), 
         .C(p_ball_s1_N_675[3]), .Z(n6_adj_2274)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam p_ball_s1_N_675_9__I_0_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i12_4_lut (.A(n22857), .B(n24_adj_2275), .C(n18514), .D(n9), 
         .Z(p_ball_s2)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i12_4_lut.INIT = "0x0004";
    LUT4 i18214_3_lut (.A(n4_adj_13), .B(xpix[5]), .C(n11_adj_2175), .Z(n21297)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[17],36[33])"*/
    defparam i18214_3_lut.INIT = "0xcaca";
    LUT4 i15865_4_lut (.A(n9_adj_2278), .B(n19_c), .C(n13_adj_2279), .D(n5_adj_2280), 
         .Z(n18520)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15865_4_lut.INIT = "0xfffe";
    LUT4 i9_4_lut_adj_344 (.A(n3_adj_2281), .B(n18518), .C(n1_c), .D(n16389), 
         .Z(n20)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i9_4_lut_adj_344.INIT = "0x0100";
    LUT4 i1_2_lut_adj_345 (.A(ypix[9]), .B(ypix[8]), .Z(n4239)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_345.INIT = "0xeeee";
    LUT4 i18135_3_lut (.A(n21217), .B(ypix[8]), .C(y_ball[8]), .Z(n21218)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam i18135_3_lut.INIT = "0x8e8e";
    LUT4 i11_4_lut (.A(n15_adj_2282), .B(n22_adj_2283), .C(n7), .D(n22853), 
         .Z(n24_adj_2275)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i11_4_lut.INIT = "0x0008";
    LUT4 i2_4_lut_adj_346 (.A(n21290), .B(n3_adj_14), .C(xpix[9]), .D(n19_adj_2286), 
         .Z(n15_adj_2282)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i2_4_lut_adj_346.INIT = "0x3022";
    LUT4 i9_4_lut_adj_347 (.A(ypix[0]), .B(n18463), .C(p_ball_s2_N_731), 
         .D(y_ball[0]), .Z(n22_adj_2283)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+((D)+!C)))) */ ;
    defparam i9_4_lut_adj_347.INIT = "0x2010";
    LUT4 i18207_3_lut (.A(n21289), .B(xpix[8]), .C(n17_adj_2287), .Z(n21290)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam i18207_3_lut.INIT = "0xcaca";
    LUT4 i18206_4_lut (.A(n14_adj_2288), .B(n21099), .C(n15_adj_2289), 
         .D(n21028), .Z(n21289)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam i18206_4_lut.INIT = "0xaaac";
    LUT4 i18021_3_lut (.A(n21288), .B(xpix[7]), .C(n15_adj_2289), .Z(n14_adj_2288)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam i18021_3_lut.INIT = "0xcaca";
    LUT4 i18016_3_lut (.A(n6_adj_2274), .B(xpix[4]), .C(n5_adj_2290), 
         .Z(n21099)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam i18016_3_lut.INIT = "0xcaca";
    LUT4 i17945_4_lut (.A(n13_adj_2291), .B(n6_adj_2292), .C(n5_adj_2290), 
         .D(n20634), .Z(n21028)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17945_4_lut.INIT = "0xeeef";
    LUT4 i18205_3_lut (.A(n21287), .B(xpix[6]), .C(n13_adj_2291), .Z(n21288)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam i18205_3_lut.INIT = "0xcaca";
    LUT4 i18204_3_lut (.A(n4_adj_2293), .B(xpix[5]), .C(n6_adj_2292), 
         .Z(n21287)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam i18204_3_lut.INIT = "0xcaca";
    LUT4 i2_4_lut_adj_348 (.A(n13_adj_2294), .B(n4_adj_2295), .C(n18_adj_2296), 
         .D(n14_adj_2297), .Z(n17391)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_348.INIT = "0xccc8";
    LUT4 i3_4_lut_adj_349 (.A(ypix[3]), .B(ypix[1]), .C(p_padA_s_N_781[3]), 
         .D(p_padA_s_N_781[1]), .Z(n13_adj_2294)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_349.INIT = "0x7bde";
    LUT4 i1_4_lut_adj_350 (.A(n13_adj_2298), .B(n17602), .C(n18_adj_2299), 
         .D(n14_adj_2300), .Z(n4_adj_2295)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_350.INIT = "0xccc8";
    LUT4 i8_3_lut_adj_351 (.A(n15_adj_2183), .B(n11_adj_2184), .C(n12_c), 
         .Z(n18_adj_2296)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i8_3_lut_adj_351.INIT = "0xfefe";
    LUT4 i4_4_lut_adj_352 (.A(ypix[2]), .B(ypix[9]), .C(p_padA_s_N_781[2]), 
         .D(p_padA_s_N_781[9]), .Z(n14_adj_2297)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut_adj_352.INIT = "0x7bde";
    LUT4 i3_4_lut_adj_353 (.A(ypix[3]), .B(ypix[1]), .C(p_padA_s_N_830[3]), 
         .D(p_padA_s_N_830[1]), .Z(n13_adj_2298)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_353.INIT = "0x7bde";
    LUT4 ypix_9__I_0_83_i1_2_lut (.A(ypix[0]), .B(p_padB_N_629[0]), .Z(n1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(65[90],65[119])"*/
    defparam ypix_9__I_0_83_i1_2_lut.INIT = "0x6666";
    LUT4 i9_4_lut_adj_354 (.A(n13_adj_2185), .B(n15_adj_2186), .C(n14_adj_2189), 
         .D(n16), .Z(n17602)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut_adj_354.INIT = "0xfffe";
    LUT4 ypix_9__I_0_66_i19_2_lut (.A(ypix[9]), .B(p_padB_N_629[9]), .Z(n19)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam ypix_9__I_0_66_i19_2_lut.INIT = "0x6666";
    LUT4 ypix_9__I_0_66_i13_2_lut (.A(ypix[6]), .B(p_padB_N_629[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam ypix_9__I_0_66_i13_2_lut.INIT = "0x6666";
    LUT4 i8_3_lut_adj_355 (.A(n15_adj_2192), .B(n11_adj_2193), .C(n12_adj_2195), 
         .Z(n18_adj_2299)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i8_3_lut_adj_355.INIT = "0xfefe";
    LUT4 i4_4_lut_adj_356 (.A(ypix[2]), .B(ypix[9]), .C(p_padA_s_N_830[2]), 
         .D(p_padA_s_N_830[9]), .Z(n14_adj_2300)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut_adj_356.INIT = "0x7bde";
    LUT4 ypix_9__I_0_66_i9_2_lut (.A(ypix[4]), .B(p_padB_N_629[4]), .Z(n9_adj_15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam ypix_9__I_0_66_i9_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_N_675_9__I_0_i4_4_lut_4_lut (.A(xpix[0]), .B(xpix[1]), 
         .C(p_ball_s1_N_675[1]), .D(p_ball_s1_N_675[0]), .Z(n4_adj_2293)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam p_ball_s1_N_675_9__I_0_i4_4_lut_4_lut.INIT = "0x8ecf";
    LUT4 i2_4_lut_adj_357 (.A(n7_adj_2304), .B(p_padA_s_N_766), .C(xpix[9]), 
         .D(n6_adj_2305), .Z(n13_adj_2272)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(94[18],95[47])"*/
    defparam i2_4_lut_adj_357.INIT = "0xeccc";
    LUT4 ypix_9__I_0_61_i9_2_lut (.A(ypix[4]), .B(p_padA_N_440[4]), .Z(n9_adj_2278)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam ypix_9__I_0_61_i9_2_lut.INIT = "0x6666";
    LUT4 i15857_4_lut (.A(n3_adj_2306), .B(n13_adj_2291), .C(n15_adj_2289), 
         .D(n17_adj_2287), .Z(n18512)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15857_4_lut.INIT = "0xfffe";
    LUT4 ypix_9__I_0_61_i19_2_lut (.A(ypix[9]), .B(p_padA_N_440[9]), .Z(n19_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam ypix_9__I_0_61_i19_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut_adj_358 (.A(gmv_flash), .B(n1130[0]), .C(rst_n), .D(n3497), 
         .Z(p_gameover)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i3_4_lut_adj_358.INIT = "0x0800";
    LUT4 ypix_9__I_0_61_i13_2_lut (.A(ypix[6]), .B(p_padA_N_440[6]), .Z(n13_adj_2279)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam ypix_9__I_0_61_i13_2_lut.INIT = "0x6666";
    LUT4 i10_4_lut_adj_359 (.A(n19_adj_2286), .B(n20_adj_2307), .C(n14_adj_2308), 
         .D(n7_adj_2309), .Z(n22)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i10_4_lut_adj_359.INIT = "0x0040";
    LUT4 ypix_9__I_0_61_i5_2_lut (.A(ypix[2]), .B(p_padA_N_440[2]), .Z(n5_adj_2280)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam ypix_9__I_0_61_i5_2_lut.INIT = "0x6666";
    LUT4 xor_78_i1_2_lut (.A(xpix[4]), .B(ypix[4]), .Z(n1130[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(53[122],53[139])"*/
    defparam xor_78_i1_2_lut.INIT = "0x6666";
    LUT4 ypix_9__I_0_61_i3_2_lut (.A(ypix[1]), .B(p_padA_N_440[1]), .Z(n3_adj_2281)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(41[84],41[108])"*/
    defparam ypix_9__I_0_61_i3_2_lut.INIT = "0x6666";
    LUT4 i1705_4_lut (.A(n8690), .B(lossA), .C(n6_adj_2196), .D(right_N_189), 
         .Z(n3497)) /* synthesis lut_function=(!(A+(B (D)+!B !(C (D))))) */ ;   /* synthesis lineinfo="@3(54[31],54[71])"*/
    defparam i1705_4_lut.INIT = "0x1044";
    LUT4 ypix_9__I_0_75_i1_2_lut (.A(ypix[0]), .B(p_padA_N_440[0]), .Z(n1_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(61[90],61[119])"*/
    defparam ypix_9__I_0_75_i1_2_lut.INIT = "0x6666";
    LUT4 i8_4_lut (.A(n3_adj_2310), .B(p_ball_s1_N_685), .C(n6_adj_2292), 
         .D(n1_adj_2311), .Z(n20_adj_2307)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i8_4_lut.INIT = "0x0004";
    LUT4 i2_4_lut_adj_360 (.A(p_ball_s1_N_697[10]), .B(n5_adj_2290), .C(p_ball_s1_N_697[11]), 
         .D(n21152), .Z(n14_adj_2308)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;
    defparam i2_4_lut_adj_360.INIT = "0x3332";
    LUT4 i18035_3_lut (.A(n21280), .B(ypix[9]), .C(p_ball_s1_N_686[9]), 
         .Z(p_ball_s1_N_685)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam i18035_3_lut.INIT = "0x8e8e";
    LUT4 xpix_9__I_0_67_i1_2_lut (.A(xpix[0]), .B(p_ball_s1_N_675[0]), .Z(n1_adj_2311)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[20],57[42])"*/
    defparam xpix_9__I_0_67_i1_2_lut.INIT = "0x6666";
    LUT4 i18197_3_lut (.A(n21279), .B(ypix[8]), .C(p_ball_s1_N_686[8]), 
         .Z(n21280)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam i18197_3_lut.INIT = "0x8e8e";
    LUT4 p_ball_s1_N_675_9__I_0_i19_2_lut (.A(p_ball_s1_N_675[9]), .B(xpix[9]), 
         .Z(n19_adj_2286)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam p_ball_s1_N_675_9__I_0_i19_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_N_675_9__I_0_i17_2_lut (.A(p_ball_s1_N_675[8]), .B(xpix[8]), 
         .Z(n17_adj_2287)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam p_ball_s1_N_675_9__I_0_i17_2_lut.INIT = "0x6666";
    LUT4 i18196_4_lut (.A(n14_adj_2312), .B(n21121), .C(n15_adj_2313), 
         .D(n21050), .Z(n21279)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam i18196_4_lut.INIT = "0xaaac";
    LUT4 p_ball_s1_N_675_9__I_0_i15_2_lut (.A(p_ball_s1_N_675[7]), .B(xpix[7]), 
         .Z(n15_adj_2289)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam p_ball_s1_N_675_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i18037_3_lut (.A(n21278), .B(ypix[7]), .C(n15_adj_2313), .Z(n14_adj_2312)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam i18037_3_lut.INIT = "0xcaca";
    LUT4 xpix_9__I_0_67_i5_2_lut (.A(xpix[4]), .B(p_ball_s1_N_675[4]), .Z(n5_adj_2290)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[20],57[42])"*/
    defparam xpix_9__I_0_67_i5_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_N_675_9__I_0_i13_2_lut (.A(p_ball_s1_N_675[6]), .B(xpix[6]), 
         .Z(n13_adj_2291)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam p_ball_s1_N_675_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 i18038_3_lut (.A(n6_adj_2230), .B(ypix[4]), .C(n9_adj_2314), 
         .Z(n21121)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam i18038_3_lut.INIT = "0xcaca";
    LUT4 i17967_4_lut (.A(n13_adj_2315), .B(n11_adj_2316), .C(n9_adj_2314), 
         .D(n20592), .Z(n21050)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17967_4_lut.INIT = "0xeeef";
    LUT4 xpix_9__I_0_67_i6_2_lut (.A(xpix[5]), .B(p_ball_s1_N_675[5]), .Z(n6_adj_2292)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[20],57[42])"*/
    defparam xpix_9__I_0_67_i6_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_N_675_9__I_0_i3_2_lut (.A(p_ball_s1_N_675[1]), .B(xpix[1]), 
         .Z(n3_adj_2306)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam p_ball_s1_N_675_9__I_0_i3_2_lut.INIT = "0x6666";
    LUT4 i18195_3_lut (.A(n21277), .B(ypix[6]), .C(n13_adj_2315), .Z(n21278)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam i18195_3_lut.INIT = "0xcaca";
    LUT4 i18194_3_lut (.A(n4_adj_2317), .B(ypix[5]), .C(n11_adj_2316), 
         .Z(n21277)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam i18194_3_lut.INIT = "0xcaca";
    LUT4 p_ball_s1_I_52_i4_4_lut (.A(ypix[0]), .B(ypix[1]), .C(p_ball_s1_N_686[1]), 
         .D(p_ball_s1_N_686[0]), .Z(n4_adj_2317)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam p_ball_s1_I_52_i4_4_lut.INIT = "0x8ecf";
    LUT4 i2_3_lut (.A(n22740), .B(xpix[3]), .C(xpix[4]), .Z(n7_adj_2304)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_3_lut.INIT = "0x0202";
    LUT4 i18134_4_lut (.A(n14_adj_2318), .B(n21179), .C(n15_adj_2177), 
         .D(n20942), .Z(n21217)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam i18134_4_lut.INIT = "0xaaac";
    LUT4 i2_4_lut_adj_361 (.A(xpix[0]), .B(p_padA_s_N_769), .C(xpix[1]), 
         .D(n17684), .Z(p_padA_s_N_766)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i2_4_lut_adj_361.INIT = "0x0400";
    LUT4 i1_4_lut_adj_362 (.A(xpix[0]), .B(n17394), .C(xpix[2]), .D(xpix[1]), 
         .Z(n6_adj_2305)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_362.INIT = "0x0210";
    LUT4 i3_4_lut_adj_363 (.A(n5_adj_2319), .B(xpix[3]), .C(xpix[4]), 
         .D(xpix[2]), .Z(n17684)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i3_4_lut_adj_363.INIT = "0x2000";
    LUT4 i1_rep_3_4_lut (.A(xpix[5]), .B(xpix[7]), .C(xpix[6]), .D(xpix[8]), 
         .Z(n22740)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i1_rep_3_4_lut.INIT = "0x0020";
    LUT4 i1_4_lut_adj_364 (.A(n18), .B(n21286), .C(p_padA_s_N_781[9]), 
         .D(ypix[9]), .Z(n5_adj_2319)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i1_4_lut_adj_364.INIT = "0x4054";
    LUT4 p_ball_s1_N_675_9__I_0_i7_2_lut (.A(p_ball_s1_N_675[3]), .B(xpix[3]), 
         .Z(n7_adj_2309)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(58[20],58[42])"*/
    defparam p_ball_s1_N_675_9__I_0_i7_2_lut.INIT = "0x6666";
    LUT4 i18203_3_lut (.A(n21285), .B(p_padA_s_N_781[8]), .C(ypix[8]), 
         .Z(n21286)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(60[67],60[97])"*/
    defparam i18203_3_lut.INIT = "0x8e8e";
    LUT4 i18129_3_lut (.A(n21296), .B(ypix[7]), .C(n15_adj_2177), .Z(n14_adj_2318)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam i18129_3_lut.INIT = "0xcaca";
    LUT4 i18202_4_lut (.A(n14_adj_2320), .B(n21111), .C(n22796), .D(n21038), 
         .Z(n21285)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(60[67],60[97])"*/
    defparam i18202_4_lut.INIT = "0xaaac";
    LUT4 i18031_3_lut (.A(n21284), .B(p_padA_s_N_781[7]), .C(ypix[7]), 
         .Z(n14_adj_2320)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(60[67],60[97])"*/
    defparam i18031_3_lut.INIT = "0x8e8e";
    LUT4 i18096_3_lut (.A(n6_adj_2228), .B(ypix[4]), .C(n9_adj_2179), 
         .Z(n21179)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam i18096_3_lut.INIT = "0xcaca";
    LUT4 xpix_9__I_0_67_i3_2_lut (.A(xpix[2]), .B(p_ball_s1_N_675[2]), .Z(n3_adj_2310)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[20],57[42])"*/
    defparam xpix_9__I_0_67_i3_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_I_52_i15_2_lut (.A(p_ball_s1_N_686[7]), .B(ypix[7]), 
         .Z(n15_adj_2313)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam p_ball_s1_I_52_i15_2_lut.INIT = "0x6666";
    LUT4 i18028_3_lut (.A(n6_adj_2321), .B(p_padA_s_N_781[4]), .C(ypix[4]), 
         .Z(n21111)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(60[67],60[97])"*/
    defparam i18028_3_lut.INIT = "0x8e8e";
    LUT4 i17859_4_lut (.A(n13_adj_2180), .B(n11_adj_2181), .C(n9_adj_2179), 
         .D(n20732), .Z(n20942)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17859_4_lut.INIT = "0xeeef";
    LUT4 p_ball_s1_I_52_i9_2_lut (.A(p_ball_s1_N_686[4]), .B(ypix[4]), .Z(n9_adj_2314)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam p_ball_s1_I_52_i9_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_I_52_i13_2_lut (.A(p_ball_s1_N_686[6]), .B(ypix[6]), 
         .Z(n13_adj_2315)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam p_ball_s1_I_52_i13_2_lut.INIT = "0x6666";
    LUT4 ypix_9__I_0_74_i8_rep_59_2_lut (.A(ypix[7]), .B(p_padA_s_N_781[7]), 
         .Z(n22796)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(61[57],61[86])"*/
    defparam ypix_9__I_0_74_i8_rep_59_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_I_52_i11_2_lut (.A(p_ball_s1_N_686[5]), .B(ypix[5]), 
         .Z(n11_adj_2316)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(57[46],57[68])"*/
    defparam p_ball_s1_I_52_i11_2_lut.INIT = "0x6666";
    LUT4 i17955_4_lut (.A(ypix[6]), .B(n22803), .C(p_padA_s_N_781[6]), 
         .D(n21036), .Z(n21038)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i17955_4_lut.INIT = "0xdeff";
    LUT4 ypix_9__I_0_66_i7_2_lut (.A(ypix[3]), .B(p_padB_N_629[3]), .Z(n7_adj_16)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam ypix_9__I_0_66_i7_2_lut.INIT = "0x6666";
    LUT4 ypix_9__I_0_73_i6_3_lut (.A(p_padA_s_N_781[2]), .B(p_padA_s_N_781[3]), 
         .C(ypix[3]), .Z(n6_adj_2321)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(60[67],60[97])"*/
    defparam ypix_9__I_0_73_i6_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_66_i5_2_lut (.A(ypix[2]), .B(p_padB_N_629[2]), .Z(n5)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam ypix_9__I_0_66_i5_2_lut.INIT = "0x6666";
    LUT4 i18201_3_lut (.A(n21283), .B(p_padA_s_N_781[6]), .C(ypix[6]), 
         .Z(n21284)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(60[67],60[97])"*/
    defparam i18201_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_66_i11_2_lut (.A(ypix[5]), .B(p_padB_N_629[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[84],46[108])"*/
    defparam ypix_9__I_0_66_i11_2_lut.INIT = "0x6666";
    LUT4 i18213_3_lut (.A(n21295), .B(ypix[6]), .C(n13_adj_2180), .Z(n21296)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam i18213_3_lut.INIT = "0xcaca";
    LUT4 i18212_3_lut (.A(n4_adj_17), .B(ypix[5]), .C(n11_adj_2181), .Z(n21295)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(36[63],36[79])"*/
    defparam i18212_3_lut.INIT = "0xcaca";
    LUT4 i2_2_lut_3_lut_4_lut (.A(xpix[5]), .B(xpix[6]), .C(xpix[8]), 
         .D(xpix[9]), .Z(n8_adj_18)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;   /* synthesis lineinfo="@3(60[20],60[36])"*/
    defparam i2_2_lut_3_lut_4_lut.INIT = "0xefff";
    LUT4 i1_4_lut_adj_365 (.A(p_padA_N_262), .B(p_padA_N_365), .C(n16389), 
         .D(p_padA_N_436), .Z(p_padA)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@3(39[17],41[109])"*/
    defparam i1_4_lut_adj_365.INIT = "0xfaea";
    LUT4 i2_4_lut_adj_366 (.A(n21238), .B(p_padA_N_299), .C(ypix[9]), 
         .D(\y_padA[9] ), .Z(p_padA_N_365)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@3(40[1],40[93])"*/
    defparam i2_4_lut_adj_366.INIT = "0x2032";
    LUT4 i1_4_lut_adj_367 (.A(n21252), .B(p_padA_N_332), .C(p_padA_N_440[9]), 
         .D(ypix[9]), .Z(p_padA_N_436)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@3(41[1],41[109])"*/
    defparam i1_4_lut_adj_367.INIT = "0x2032";
    LUT4 i18155_3_lut (.A(n21237), .B(ypix[8]), .C(\y_padA[8] ), .Z(n21238)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam i18155_3_lut.INIT = "0x8e8e";
    LUT4 i18154_4_lut (.A(n14_adj_2200), .B(n21177), .C(n15_adj_2199), 
         .D(n20922), .Z(n21237)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(40[55],40[68])"*/
    defparam i18154_4_lut.INIT = "0xaaac";
    \CounterModule(PLAYER=1)  scrB_mod (.xpix({xpix}), .n3912(n3912), .n6(n6_adj_2249), 
            .n18(n18_adj_19), .scrB({scrB}), .n47(n47), .n6_adj_9(n6_adj_11), 
            .n8(n8_adj_20), .n4066(n4066), .\ypix[4] (ypix[4]), .n4239(n4239), 
            .n4132(n4132), .n4226(n4226), .n8403(n8403), .n4252(n4252), 
            .lossB(lossB), .altcolB(altcolB), .n4213(n4213), .n6_adj_10(n6_adj_2263), 
            .n8371(n8371), .n4197(n4197), .n4156(n4156), .n12(n12_adj_2328), 
            .n3888(n3888), .n10(n10_adj_21), .n16395(n16395));   /* synthesis lineinfo="@3(77[15],82[10])"*/
    CounterModule scrA_mod (.xpix({xpix}), .n4197(n4197), .n6(n6_adj_2249), 
            .n12(n12_adj_2328), .n4156(n4156), .n6_adj_7(n6_adj_22), .n3888(n3888), 
            .scrA({scrA}), .n22067(n22067), .n4132(n4132), .n6_adj_8(n6_adj_23), 
            .n3898(n3898), .n16395(n16395), .n4252(n4252), .n4165(n4165), 
            .n8656(n8656), .n4226(n4226), .n8455(n8455));   /* synthesis lineinfo="@3(69[15],74[10])"*/
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module \CounterModule(PLAYER=1) 
//

module \CounterModule(PLAYER=1)  (xpix, n3912, n6, n18, scrB, n47, 
            n6_adj_9, n8, n4066, \ypix[4] , n4239, n4132, n4226, 
            n8403, n4252, lossB, altcolB, n4213, n6_adj_10, n8371, 
            n4197, n4156, n12, n3888, n10, n16395);
    input [9:0]xpix;
    output n3912;
    output n6;
    input n18;
    input [2:0]scrB;
    input n47;
    input n6_adj_9;
    input n8;
    input n4066;
    input \ypix[4] ;
    input n4239;
    output n4132;
    input n4226;
    input n8403;
    output n4252;
    output lossB;
    output altcolB;
    input n4213;
    input n6_adj_10;
    input n8371;
    input n4197;
    input n4156;
    input n12;
    input n3888;
    input n10;
    input n16395;
    
    
    wire n4, n4_adj_2167, n4126, n4114, n20505, n8432, n7, n17547, 
        n17426, n4_adj_2168, n8443, n8447, n18525, n20839, n17387, 
        n20503, n20844, n4128, n22753, n10_c, n14, n12_c, n8441;
    
    LUT4 i1_2_lut_3_lut_4_lut (.A(xpix[5]), .B(xpix[6]), .C(xpix[7]), 
         .D(xpix[8]), .Z(n3912)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(29[16],29[50])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i1408_2_lut_3_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), .Z(n6)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1408_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i17521_4_lut (.A(n4), .B(n4_adj_2167), .C(n4126), .D(n4114), 
         .Z(n20505)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17521_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut (.A(n8432), .B(n4126), .C(n18), .D(xpix[9]), .Z(n7)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B+(C)))) */ ;
    defparam i1_4_lut.INIT = "0x2303";
    LUT4 i3_4_lut (.A(scrB[0]), .B(n17547), .C(n47), .D(n3912), .Z(n17426)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i3_4_lut.INIT = "0xfffb";
    LUT4 i7029_4_lut (.A(xpix[2]), .B(n3912), .C(xpix[4]), .D(xpix[3]), 
         .Z(n8432)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i7029_4_lut.INIT = "0xeccc";
    LUT4 i2_4_lut (.A(xpix[6]), .B(n4_adj_2168), .C(xpix[7]), .D(xpix[8]), 
         .Z(n17547)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i2_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_293 (.A(n6_adj_9), .B(xpix[5]), .C(xpix[3]), .D(xpix[4]), 
         .Z(n4_adj_2168)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i1_4_lut_adj_293.INIT = "0xffec";
    LUT4 i3_4_lut_adj_294 (.A(n8), .B(n4066), .C(\ypix[4] ), .D(n4239), 
         .Z(n4132)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i3_4_lut_adj_294.INIT = "0x0020";
    LUT4 i7040_3_lut_4_lut (.A(xpix[2]), .B(xpix[6]), .C(xpix[5]), .D(n4226), 
         .Z(n8443)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i7040_3_lut_4_lut.INIT = "0xccc8";
    LUT4 i7044_3_lut_4_lut (.A(n8403), .B(xpix[6]), .C(xpix[5]), .D(xpix[4]), 
         .Z(n8447)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i7044_3_lut_4_lut.INIT = "0xccc8";
    LUT4 i1_2_lut (.A(xpix[5]), .B(xpix[4]), .Z(n4252)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i6595_4_lut (.A(n18525), .B(lossB), .C(n20839), .D(scrB[2]), 
         .Z(altcolB)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@2(49[7],65[6])"*/
    defparam i6595_4_lut.INIT = "0x3022";
    LUT4 i15871_4_lut (.A(n17387), .B(n20503), .C(scrB[1]), .D(xpix[9]), 
         .Z(n18525)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i15871_4_lut.INIT = "0xc505";
    LUT4 i17756_4_lut (.A(xpix[9]), .B(n20844), .C(n4132), .D(n4_adj_2167), 
         .Z(n20839)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i17756_4_lut.INIT = "0xa080";
    LUT4 i2_4_lut_adj_295 (.A(n4128), .B(n22753), .C(n10_c), .D(n4), 
         .Z(n17387)) /* synthesis lut_function=(!(A (B)+!A (B ((D)+!C)))) */ ;   /* synthesis lineinfo="@2(49[7],65[6])"*/
    defparam i2_4_lut_adj_295.INIT = "0x3373";
    LUT4 i17522_4_lut (.A(n20505), .B(scrB[0]), .C(n4132), .D(n4128), 
         .Z(n20503)) /* synthesis lut_function=(A (C)+!A !(B+!(C (D)))) */ ;
    defparam i17522_4_lut.INIT = "0xb0a0";
    LUT4 i15792_rep_16_2_lut (.A(xpix[9]), .B(n4132), .Z(n22753)) /* synthesis lut_function=(A (B)) */ ;
    defparam i15792_rep_16_2_lut.INIT = "0x8888";
    LUT4 i4_4_lut (.A(n7), .B(n17426), .C(n4_adj_2167), .D(n4114), .Z(n10_c)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i4_4_lut.INIT = "0x0008";
    LUT4 i17761_4_lut (.A(scrB[1]), .B(scrB[0]), .C(n4114), .D(n4126), 
         .Z(n20844)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;
    defparam i17761_4_lut.INIT = "0x5150";
    LUT4 i2_3_lut (.A(scrB[1]), .B(scrB[2]), .C(scrB[0]), .Z(lossB)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i1_4_lut_adj_296 (.A(n8447), .B(n14), .C(xpix[9]), .D(n4213), 
         .Z(n4_adj_2167)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@2(24[15],24[62])"*/
    defparam i1_4_lut_adj_296.INIT = "0x0f4c";
    LUT4 i1373_4_lut (.A(n6_adj_10), .B(xpix[6]), .C(n4252), .D(xpix[3]), 
         .Z(n14)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1373_4_lut.INIT = "0xc8c0";
    LUT4 i1_4_lut_adj_297 (.A(n8371), .B(n12_c), .C(xpix[9]), .D(n4197), 
         .Z(n4128)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@2(28[15],28[94])"*/
    defparam i1_4_lut_adj_297.INIT = "0x0f4c";
    LUT4 i1418_3_lut (.A(n6_adj_10), .B(xpix[5]), .C(n4226), .Z(n12_c)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1418_3_lut.INIT = "0xc8c8";
    LUT4 i1_4_lut_adj_298 (.A(n4156), .B(n12), .C(xpix[9]), .D(n4197), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@2(27[15],27[94])"*/
    defparam i1_4_lut_adj_298.INIT = "0x0f4c";
    LUT4 i1_4_lut_adj_299 (.A(n8443), .B(n3888), .C(xpix[9]), .D(n4213), 
         .Z(n4114)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C (D))+!B))) */ ;   /* synthesis lineinfo="@2(25[15],25[90])"*/
    defparam i1_4_lut_adj_299.INIT = "0x0c4c";
    LUT4 i1_4_lut_adj_300 (.A(n8441), .B(n10), .C(n4197), .D(xpix[5]), 
         .Z(n4126)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@2(26[15],26[94])"*/
    defparam i1_4_lut_adj_300.INIT = "0x5450";
    LUT4 i7038_4_lut (.A(n4156), .B(xpix[9]), .C(n4197), .D(n16395), 
         .Z(n8441)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i7038_4_lut.INIT = "0xc8c0";
    
endmodule

//
// Verilog Description of module CounterModule
//

module CounterModule (xpix, n4197, n6, n12, n4156, n6_adj_7, n3888, 
            scrA, n22067, n4132, n6_adj_8, n3898, n16395, n4252, 
            n4165, n8656, n4226, n8455);
    input [9:0]xpix;
    output n4197;
    input n6;
    output n12;
    output n4156;
    input n6_adj_7;
    output n3888;
    input [2:0]scrA;
    output n22067;
    input n4132;
    output n6_adj_8;
    output n3898;
    output n16395;
    input n4252;
    input n4165;
    input n8656;
    input n4226;
    input n8455;
    
    
    wire n4263, l_1_N_1042, n22064, n20535, n20534, n20531, n20532, 
        n6_adj_2164, n8616, n16416, n3654, n4, l_0_N_1034, n6_adj_2165, 
        n4278, n8463, n4277, n16396, n16418, n3696, n8, n8600, 
        n20539, n20541, n28, n9, n19, n16528, n8453;
    
    LUT4 i1_2_lut (.A(xpix[9]), .B(n4197), .Z(n4263)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1411_3_lut_4_lut (.A(n6), .B(xpix[3]), .C(xpix[4]), .D(xpix[5]), 
         .Z(n12)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;
    defparam i1411_3_lut_4_lut.INIT = "0xf800";
    LUT4 i1_3_lut_4_lut (.A(xpix[3]), .B(n4156), .C(n4263), .D(xpix[2]), 
         .Z(l_1_N_1042)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xf8f0";
    LUT4 i1_3_lut_4_lut_adj_283 (.A(xpix[3]), .B(n4156), .C(n4197), .D(n6_adj_7), 
         .Z(n3888)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;
    defparam i1_3_lut_4_lut_adj_283.INIT = "0xf8f0";
    LUT4 n22064_bdd_4_lut (.A(n22064), .B(n20535), .C(n20534), .D(scrA[2]), 
         .Z(n22067)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n22064_bdd_4_lut.INIT = "0xaad8";
    LUT4 \scrA[1]_bdd_4_lut  (.A(scrA[1]), .B(n20531), .C(n20532), .D(scrA[2]), 
         .Z(n22064)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \scrA[1]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i1331_2_lut (.A(xpix[1]), .B(xpix[2]), .Z(n6_adj_2164)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1331_2_lut.INIT = "0x8888";
    LUT4 i7213_2_lut_3_lut_4_lut (.A(n6), .B(xpix[3]), .C(xpix[5]), .D(xpix[4]), 
         .Z(n8616)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i7213_2_lut_3_lut_4_lut.INIT = "0xfff8";
    LUT4 i1_2_lut_3_lut (.A(xpix[6]), .B(xpix[7]), .C(xpix[8]), .Z(n4197)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i17757_4_lut (.A(n16416), .B(n3654), .C(n4), .D(n4132), .Z(n20531)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i17757_4_lut.INIT = "0xeca0";
    LUT4 i17539_2_lut (.A(l_0_N_1034), .B(n4132), .Z(n20532)) /* synthesis lut_function=(A (B)) */ ;
    defparam i17539_2_lut.INIT = "0x8888";
    LUT4 i3_4_lut (.A(n4263), .B(n6_adj_2165), .C(n6_adj_8), .D(xpix[3]), 
         .Z(l_0_N_1034)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i3_4_lut.INIT = "0x4440";
    LUT4 i2_3_lut (.A(n6_adj_7), .B(n4156), .C(xpix[3]), .Z(n6_adj_2165)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut.INIT = "0x0404";
    LUT4 i1_2_lut_adj_284 (.A(xpix[5]), .B(xpix[4]), .Z(n4156)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_284.INIT = "0x8888";
    LUT4 i2_3_lut_adj_285 (.A(xpix[6]), .B(n8616), .C(n4278), .Z(n16416)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i2_3_lut_adj_285.INIT = "0x2020";
    LUT4 l_0_I_0_4_lut (.A(l_0_N_1034), .B(n8463), .C(n3898), .D(l_1_N_1042), 
         .Z(n3654)) /* synthesis lut_function=(A+!(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@2(38[18],38[30])"*/
    defparam l_0_I_0_4_lut.INIT = "0xabaa";
    LUT4 i7060_4_lut (.A(n6_adj_8), .B(xpix[6]), .C(n4277), .D(xpix[0]), 
         .Z(n8463)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i7060_4_lut.INIT = "0xccc8";
    LUT4 i1_3_lut (.A(n3898), .B(n4132), .C(scrA[0]), .Z(n4)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1_3_lut.INIT = "0x0404";
    LUT4 i1313_2_lut (.A(xpix[1]), .B(xpix[2]), .Z(n6_adj_8)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1313_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_3_lut_adj_286 (.A(xpix[3]), .B(xpix[1]), .C(xpix[2]), 
         .Z(n16395)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_286.INIT = "0xa8a8";
    LUT4 i1_2_lut_4_lut (.A(xpix[4]), .B(xpix[3]), .C(xpix[1]), .D(xpix[2]), 
         .Z(n16396)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0x8880";
    LUT4 i17568_4_lut (.A(n16418), .B(n3696), .C(n4), .D(n4132), .Z(n20535)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i17568_4_lut.INIT = "0xeca0";
    LUT4 i1_4_lut (.A(n3654), .B(xpix[6]), .C(n8), .D(n3898), .Z(n3696)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@2(36[18],36[44])"*/
    defparam i1_4_lut.INIT = "0xaaea";
    LUT4 i1_4_lut_adj_287 (.A(n4252), .B(n8616), .C(n8600), .D(n4278), 
         .Z(n8)) /* synthesis lut_function=(!(A (B (C)+!B !((D)+!C))+!A (B+!(D)))) */ ;   /* synthesis lineinfo="@2(36[18],36[44])"*/
    defparam i1_4_lut_adj_287.INIT = "0x3b0a";
    LUT4 i17669_4_lut (.A(n20539), .B(n4132), .C(n3654), .D(n3898), 
         .Z(n20534)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C))) */ ;
    defparam i17669_4_lut.INIT = "0xc0c8";
    LUT4 i17564_4_lut (.A(n20541), .B(n28), .C(n16416), .D(n16418), 
         .Z(n20539)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17564_4_lut.INIT = "0xfffe";
    LUT4 i17940_3_lut (.A(n4252), .B(n8600), .C(xpix[6]), .Z(n20541)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i17940_3_lut.INIT = "0x2020";
    LUT4 i1_4_lut_adj_288 (.A(n4165), .B(n9), .C(scrA[0]), .D(n19), 
         .Z(n28)) /* synthesis lut_function=(A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@2(32[32],48[7])"*/
    defparam i1_4_lut_adj_288.INIT = "0x8a88";
    LUT4 i1_4_lut_adj_289 (.A(n8656), .B(xpix[2]), .C(n4165), .D(n4226), 
         .Z(n9)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A !(B+(D)))) */ ;   /* synthesis lineinfo="@2(32[32],48[7])"*/
    defparam i1_4_lut_adj_289.INIT = "0x5f4c";
    LUT4 i45_4_lut (.A(n6_adj_2164), .B(n16528), .C(xpix[4]), .D(xpix[3]), 
         .Z(n19)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@2(32[32],48[7])"*/
    defparam i45_4_lut.INIT = "0x3a30";
    LUT4 i7197_4_lut (.A(n8453), .B(xpix[5]), .C(xpix[4]), .D(xpix[3]), 
         .Z(n8600)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i7197_4_lut.INIT = "0xfcec";
    LUT4 i7050_3_lut (.A(xpix[1]), .B(xpix[2]), .C(xpix[0]), .Z(n8453)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i7050_3_lut.INIT = "0xc8c8";
    LUT4 i2_4_lut (.A(xpix[6]), .B(n8455), .C(n16396), .D(xpix[5]), 
         .Z(n16418)) /* synthesis lut_function=(!((B+!(C+(D)))+!A)) */ ;
    defparam i2_4_lut.INIT = "0x2220";
    LUT4 i14300_3_lut_4_lut (.A(xpix[2]), .B(xpix[0]), .C(xpix[1]), .D(xpix[3]), 
         .Z(n16528)) /* synthesis lut_function=(A+(B (C+(D))+!B (D))) */ ;
    defparam i14300_3_lut_4_lut.INIT = "0xffea";
    LUT4 i1_2_lut_3_lut_adj_290 (.A(xpix[9]), .B(xpix[7]), .C(xpix[8]), 
         .Z(n3898)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_290.INIT = "0xfefe";
    LUT4 i1_2_lut_4_lut_adj_291 (.A(xpix[1]), .B(xpix[2]), .C(xpix[5]), 
         .D(n4226), .Z(n4278)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i1_2_lut_4_lut_adj_291.INIT = "0xfff8";
    LUT4 i1_2_lut_3_lut_adj_292 (.A(xpix[5]), .B(xpix[4]), .C(xpix[3]), 
         .Z(n4277)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_292.INIT = "0xfefe";
    
endmodule

//
// Verilog Description of module VGAController
//

module VGAController (pixval, j02_c, clk, xpix, ypix, altcol_N_141, 
            pixval_N_139, \p_padB_s_N_859[8] , n21142, n21147, n22775, 
            n21007, n47, p_powerup, right_N_189, n8455, j03_c, j04_c, 
            n16667, j05_c, j01_c, n4213, n4165, n8403, n8661, 
            n8, n16333, GND_net, n6, n8489, n4, n8_adj_1, n4_adj_2, 
            n4066, p_padB_s_N_844, p_padB_s_N_847, \p_padB_s_N_859[9] , 
            n4226, n8371, n18, n17391, n8_adj_3, n12, n6_adj_4, 
            n8656, powerB, n6_adj_5, n4_adj_6, p_padB, n8690, p_padA_N_332, 
            p_padA_N_299, p_padA_N_262, n10, n4282);
    input pixval;
    output j02_c;
    input clk;
    output [9:0]xpix;
    output [9:0]ypix;
    input altcol_N_141;
    input pixval_N_139;
    input \p_padB_s_N_859[8] ;
    input n21142;
    input n21147;
    input n22775;
    input n21007;
    output n47;
    input p_powerup;
    output right_N_189;
    output n8455;
    output j03_c;
    output j04_c;
    input n16667;
    output j05_c;
    output j01_c;
    input n4213;
    input n4165;
    input n8403;
    output n8661;
    output n8;
    output n16333;
    input GND_net;
    input n6;
    output n8489;
    input n4;
    input n8_adj_1;
    input n4_adj_2;
    output n4066;
    output p_padB_s_N_844;
    input p_padB_s_N_847;
    input \p_padB_s_N_859[9] ;
    input n4226;
    output n8371;
    input n18;
    input n17391;
    output n8_adj_3;
    output n12;
    input n6_adj_4;
    output n8656;
    input powerB;
    input n6_adj_5;
    input n4_adj_6;
    input p_padB;
    output n8690;
    input p_padA_N_332;
    input p_padA_N_299;
    output p_padA_N_262;
    input n10;
    input n4282;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(52[12],52[15])"*/
    
    wire VCC_net, n3353, n8526;
    wire [9:0]n45;
    
    wire n4348, n4474, n12_c, n10_c, n3352, n21309, n21310;
    wire [9:0]n45_adj_2162;
    
    wire n4429;
    wire [31:0]rgb_2__N_106;
    
    wire n18487, n17644, n7904;
    wire [31:0]rgb_2__N_105;
    
    wire vsync_N_126, n8746, hsync_N_112, n4_c, n8610, n8608, n13085, 
        n24203, n13083, n24200, n13081, n24197, n13079, n24194, 
        n13077, n24191, n24113, n13074, n24230, n13072, n24227, 
        n13070, n24224, n13068, n24221, n13066, n24218, n24215, 
        n12_adj_2151, n18459, n4255, n16, n12_adj_2155, n13, n11;
    
    FD1P3XZ ypix_996__i0 (.D(n45[0]), .SP(n4348), .CK(clk), .SR(n4474), 
            .Q(ypix[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_996__i0.REGSET = "RESET";
    defparam ypix_996__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i7123_2_lut_3_lut (.A(xpix[7]), .B(xpix[8]), .C(xpix[9]), .Z(n8526)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i7123_2_lut_3_lut.INIT = "0xe0e0";
    FD1P3XZ ypix_996__i6 (.D(n45[6]), .SP(n4348), .CK(clk), .SR(n4474), 
            .Q(ypix[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_996__i6.REGSET = "RESET";
    defparam ypix_996__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i18762_4_lut_4_lut (.A(xpix[6]), .B(xpix[5]), .C(n8526), .D(n12_c), 
         .Z(n10_c)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (D)))) */ ;   /* synthesis lineinfo="@9(55[12],55[16])"*/
    defparam i18762_4_lut_4_lut.INIT = "0x0e1f";
    LUT4 i1970_3_lut (.A(altcol_N_141), .B(n3352), .C(pixval_N_139), .Z(n3353)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   /* synthesis lineinfo="@1(60[8],68[4])"*/
    defparam i1970_3_lut.INIT = "0xcece";
    LUT4 i18227_3_lut (.A(n21309), .B(\p_padB_s_N_859[8] ), .C(ypix[8]), 
         .Z(n21310)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;
    defparam i18227_3_lut.INIT = "0x8e8e";
    FD1P3XZ ypix_996__i3 (.D(n45[3]), .SP(n4348), .CK(clk), .SR(n4474), 
            .Q(ypix[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_996__i3.REGSET = "RESET";
    defparam ypix_996__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_996__i1 (.D(n45[1]), .SP(n4348), .CK(clk), .SR(n4474), 
            .Q(ypix[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_996__i1.REGSET = "RESET";
    defparam ypix_996__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_996__i4 (.D(n45[4]), .SP(n4348), .CK(clk), .SR(n4474), 
            .Q(ypix[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_996__i4.REGSET = "RESET";
    defparam ypix_996__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_996__i2 (.D(n45[2]), .SP(n4348), .CK(clk), .SR(n4474), 
            .Q(ypix[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_996__i2.REGSET = "RESET";
    defparam ypix_996__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_996__i5 (.D(n45[5]), .SP(n4348), .CK(clk), .SR(n4474), 
            .Q(ypix[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_996__i5.REGSET = "RESET";
    defparam ypix_996__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_996__i7 (.D(n45[7]), .SP(n4348), .CK(clk), .SR(n4474), 
            .Q(ypix[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_996__i7.REGSET = "RESET";
    defparam ypix_996__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_996__i8 (.D(n45[8]), .SP(n4348), .CK(clk), .SR(n4474), 
            .Q(ypix[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_996__i8.REGSET = "RESET";
    defparam ypix_996__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_996__i9 (.D(n45[9]), .SP(n4348), .CK(clk), .SR(n4474), 
            .Q(ypix[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_996__i9.REGSET = "RESET";
    defparam ypix_996__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_994__i9 (.D(n45_adj_2162[9]), .SP(VCC_net), .CK(clk), 
            .SR(n4429), .Q(xpix[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_994__i9.REGSET = "RESET";
    defparam xpix_994__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i18226_4_lut (.A(n21142), .B(n21147), .C(n22775), .D(n21007), 
         .Z(n21309)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;
    defparam i18226_4_lut.INIT = "0xaaac";
    LUT4 i1_4_lut (.A(xpix[4]), .B(xpix[1]), .C(xpix[2]), .D(xpix[3]), 
         .Z(n47)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut.INIT = "0xaaa8";
    FD1P3XZ xpix_994__i8 (.D(n45_adj_2162[8]), .SP(VCC_net), .CK(clk), 
            .SR(n4429), .Q(xpix[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_994__i8.REGSET = "RESET";
    defparam xpix_994__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_994__i7 (.D(n45_adj_2162[7]), .SP(VCC_net), .CK(clk), 
            .SR(n4429), .Q(xpix[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_994__i7.REGSET = "RESET";
    defparam xpix_994__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_994__i6 (.D(n45_adj_2162[6]), .SP(VCC_net), .CK(clk), 
            .SR(n4429), .Q(xpix[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_994__i6.REGSET = "RESET";
    defparam xpix_994__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_994__i5 (.D(n45_adj_2162[5]), .SP(VCC_net), .CK(clk), 
            .SR(n4429), .Q(xpix[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_994__i5.REGSET = "RESET";
    defparam xpix_994__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_994__i4 (.D(n45_adj_2162[4]), .SP(VCC_net), .CK(clk), 
            .SR(n4429), .Q(xpix[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_994__i4.REGSET = "RESET";
    defparam xpix_994__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_994__i3 (.D(n45_adj_2162[3]), .SP(VCC_net), .CK(clk), 
            .SR(n4429), .Q(xpix[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_994__i3.REGSET = "RESET";
    defparam xpix_994__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_994__i2 (.D(n45_adj_2162[2]), .SP(VCC_net), .CK(clk), 
            .SR(n4429), .Q(xpix[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_994__i2.REGSET = "RESET";
    defparam xpix_994__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_994__i1 (.D(n45_adj_2162[1]), .SP(VCC_net), .CK(clk), 
            .SR(n4429), .Q(xpix[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_994__i1.REGSET = "RESET";
    defparam xpix_994__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_994__i0 (.D(n45_adj_2162[0]), .SP(VCC_net), .CK(clk), 
            .SR(n4429), .Q(xpix[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_994__i0.REGSET = "RESET";
    defparam xpix_994__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i14_1_lut_2_lut_3_lut (.A(p_powerup), .B(altcol_N_141), .C(pixval_N_139), 
         .Z(rgb_2__N_106[0])) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   /* synthesis lineinfo="@1(64[13],64[26])"*/
    defparam i14_1_lut_2_lut_3_lut.INIT = "0x0101";
    LUT4 i18765_4_lut_4_lut (.A(xpix[7]), .B(xpix[8]), .C(xpix[9]), .D(n18487), 
         .Z(n17644)) /* synthesis lut_function=(!(A (B (C))+!A (B (C (D))))) */ ;
    defparam i18765_4_lut_4_lut.INIT = "0x3f7f";
    LUT4 i7290_3_lut_4_lut (.A(xpix[6]), .B(xpix[7]), .C(xpix[8]), .D(xpix[9]), 
         .Z(right_N_189)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i7290_3_lut_4_lut.INIT = "0xffe0";
    LUT4 i7282_3_lut_4_lut (.A(xpix[6]), .B(xpix[7]), .C(n8455), .D(n7904), 
         .Z(n4429)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam i7282_3_lut_4_lut.INIT = "0xfe00";
    FD1P3XZ rgb__i2 (.D(rgb_2__N_105[0]), .SP(VCC_net), .CK(clk), .SR(n3352), 
            .Q(j03_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=94, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@1(60[8],68[4])"*/
    defparam rgb__i2.REGSET = "RESET";
    defparam rgb__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rgb__i1 (.D(rgb_2__N_106[0]), .SP(VCC_net), .CK(clk), .SR(n3352), 
            .Q(j04_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=94, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@1(60[8],68[4])"*/
    defparam rgb__i1.REGSET = "RESET";
    defparam rgb__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vsync (.D(vsync_N_126), .SP(n16667), .CK(clk), .SR(n8746), 
            .Q(j05_c)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=94, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@1(46[8],58[4])"*/
    defparam vsync.REGSET = "SET";
    defparam vsync.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hsync (.D(hsync_N_112), .SP(n17644), .CK(clk), .SR(n10_c), 
            .Q(j01_c)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=94, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@1(32[8],44[4])"*/
    defparam hsync.REGSET = "SET";
    defparam hsync.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut (.A(xpix[9]), .B(xpix[7]), .C(xpix[8]), .Z(n4_c)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xf7f7";
    LUT4 i7257_4_lut (.A(n4213), .B(xpix[4]), .C(n4165), .D(n8403), 
         .Z(n8661)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i7257_4_lut.INIT = "0xfaea";
    LUT4 i28_4_lut_4_lut (.A(xpix[9]), .B(xpix[7]), .C(xpix[4]), .D(xpix[8]), 
         .Z(n12_c)) /* synthesis lut_function=(A (B (C+(D))+!B (D))) */ ;
    defparam i28_4_lut_4_lut.INIT = "0xaa80";
    LUT4 i19_4_lut_4_lut_4_lut (.A(ypix[1]), .B(ypix[2]), .C(ypix[3]), 
         .D(ypix[0]), .Z(n8)) /* synthesis lut_function=(!(A ((C)+!B)+!A (B (C+!(D))+!B !(C)))) */ ;
    defparam i19_4_lut_4_lut_4_lut.INIT = "0x1c18";
    LUT4 i2_3_lut_4_lut (.A(ypix[7]), .B(ypix[6]), .C(ypix[8]), .D(ypix[5]), 
         .Z(n8610)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut_3_lut_adj_279 (.A(ypix[7]), .B(ypix[6]), .C(ypix[5]), 
         .Z(n16333)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_279.INIT = "0x8080";
    LUT4 i7205_2_lut_3_lut (.A(ypix[1]), .B(ypix[2]), .C(ypix[3]), .Z(n8608)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i7205_2_lut_3_lut.INIT = "0xe0e0";
    FA2 ypix_996_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(ypix[9]), .D0(n13085), 
        .CI0(n13085), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n24203), 
        .CI1(n24203), .CO0(n24203), .S0(n45[9]));   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_996_add_4_11.INIT0 = "0xc33c";
    defparam ypix_996_add_4_11.INIT1 = "0xc33c";
    FA2 ypix_996_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(ypix[7]), .D0(n13083), 
        .CI0(n13083), .A1(GND_net), .B1(GND_net), .C1(ypix[8]), .D1(n24200), 
        .CI1(n24200), .CO0(n24200), .CO1(n13085), .S0(n45[7]), .S1(n45[8]));   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_996_add_4_9.INIT0 = "0xc33c";
    defparam ypix_996_add_4_9.INIT1 = "0xc33c";
    FA2 ypix_996_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(ypix[5]), .D0(n13081), 
        .CI0(n13081), .A1(GND_net), .B1(GND_net), .C1(ypix[6]), .D1(n24197), 
        .CI1(n24197), .CO0(n24197), .CO1(n13083), .S0(n45[5]), .S1(n45[6]));   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_996_add_4_7.INIT0 = "0xc33c";
    defparam ypix_996_add_4_7.INIT1 = "0xc33c";
    FA2 ypix_996_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(ypix[3]), .D0(n13079), 
        .CI0(n13079), .A1(GND_net), .B1(GND_net), .C1(ypix[4]), .D1(n24194), 
        .CI1(n24194), .CO0(n24194), .CO1(n13081), .S0(n45[3]), .S1(n45[4]));   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_996_add_4_5.INIT0 = "0xc33c";
    defparam ypix_996_add_4_5.INIT1 = "0xc33c";
    FA2 ypix_996_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(ypix[1]), .D0(n13077), 
        .CI0(n13077), .A1(GND_net), .B1(GND_net), .C1(ypix[2]), .D1(n24191), 
        .CI1(n24191), .CO0(n24191), .CO1(n13079), .S0(n45[1]), .S1(n45[2]));   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_996_add_4_3.INIT0 = "0xc33c";
    defparam ypix_996_add_4_3.INIT1 = "0xc33c";
    FA2 ypix_996_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ypix[0]), .D1(n24113), .CI1(n24113), .CO0(n24113), 
        .CO1(n13077), .S1(n45[0]));   /* synthesis lineinfo="@1(18[12],18[20])"*/
    defparam ypix_996_add_4_1.INIT0 = "0xc33c";
    defparam ypix_996_add_4_1.INIT1 = "0xc33c";
    FA2 xpix_994_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(xpix[9]), .D0(n13074), 
        .CI0(n13074), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n24230), 
        .CI1(n24230), .CO0(n24230), .S0(n45_adj_2162[9]));   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_994_add_4_11.INIT0 = "0xc33c";
    defparam xpix_994_add_4_11.INIT1 = "0xc33c";
    FA2 xpix_994_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(xpix[7]), .D0(n13072), 
        .CI0(n13072), .A1(GND_net), .B1(GND_net), .C1(xpix[8]), .D1(n24227), 
        .CI1(n24227), .CO0(n24227), .CO1(n13074), .S0(n45_adj_2162[7]), 
        .S1(n45_adj_2162[8]));   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_994_add_4_9.INIT0 = "0xc33c";
    defparam xpix_994_add_4_9.INIT1 = "0xc33c";
    FA2 xpix_994_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(xpix[5]), .D0(n13070), 
        .CI0(n13070), .A1(GND_net), .B1(GND_net), .C1(xpix[6]), .D1(n24224), 
        .CI1(n24224), .CO0(n24224), .CO1(n13072), .S0(n45_adj_2162[5]), 
        .S1(n45_adj_2162[6]));   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_994_add_4_7.INIT0 = "0xc33c";
    defparam xpix_994_add_4_7.INIT1 = "0xc33c";
    FA2 xpix_994_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(xpix[3]), .D0(n13068), 
        .CI0(n13068), .A1(GND_net), .B1(GND_net), .C1(xpix[4]), .D1(n24221), 
        .CI1(n24221), .CO0(n24221), .CO1(n13070), .S0(n45_adj_2162[3]), 
        .S1(n45_adj_2162[4]));   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_994_add_4_5.INIT0 = "0xc33c";
    defparam xpix_994_add_4_5.INIT1 = "0xc33c";
    FA2 xpix_994_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(xpix[1]), .D0(n13066), 
        .CI0(n13066), .A1(GND_net), .B1(GND_net), .C1(xpix[2]), .D1(n24218), 
        .CI1(n24218), .CO0(n24218), .CO1(n13068), .S0(n45_adj_2162[1]), 
        .S1(n45_adj_2162[2]));   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_994_add_4_3.INIT0 = "0xc33c";
    defparam xpix_994_add_4_3.INIT1 = "0xc33c";
    FA2 xpix_994_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(xpix[0]), .D1(n24215), .CI1(n24215), .CO0(n24215), 
        .CO1(n13066), .S1(n45_adj_2162[0]));   /* synthesis lineinfo="@1(26[11],26[19])"*/
    defparam xpix_994_add_4_1.INIT0 = "0xc33c";
    defparam xpix_994_add_4_1.INIT1 = "0xc33c";
    LUT4 i15832_2_lut (.A(xpix[6]), .B(xpix[5]), .Z(n18487)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i15832_2_lut.INIT = "0xeeee";
    LUT4 i7052_4_lut (.A(xpix[4]), .B(xpix[5]), .C(n6), .D(xpix[3]), 
         .Z(n8455)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i7052_4_lut.INIT = "0xeccc";
    LUT4 i18671_4_lut (.A(ypix[9]), .B(n12_adj_2151), .C(ypix[2]), .D(ypix[8]), 
         .Z(vsync_N_126)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@1(53[4],57[17])"*/
    defparam i18671_4_lut.INIT = "0xfbff";
    LUT4 i5_4_lut (.A(n16333), .B(ypix[4]), .C(ypix[1]), .D(ypix[3]), 
         .Z(n12_adj_2151)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i5_4_lut.INIT = "0x2000";
    LUT4 i18680_4_lut (.A(n8608), .B(ypix[9]), .C(n8610), .D(ypix[4]), 
         .Z(n8746)) /* synthesis lut_function=(!(A (B+(C))+!A (B+(C (D))))) */ ;
    defparam i18680_4_lut.INIT = "0x0313";
    LUT4 i7086_2_lut (.A(ypix[0]), .B(ypix[1]), .Z(n8489)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7086_2_lut.INIT = "0xeeee";
    LUT4 i18728_4_lut (.A(xpix[7]), .B(n18459), .C(n4), .D(n8_adj_1), 
         .Z(n4348)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@1(23[22],23[35])"*/
    defparam i18728_4_lut.INIT = "0x0040";
    LUT4 i15804_3_lut (.A(xpix[3]), .B(xpix[4]), .C(xpix[2]), .Z(n18459)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i15804_3_lut.INIT = "0x8080";
    LUT4 i2_4_lut (.A(xpix[6]), .B(n4_c), .C(xpix[5]), .D(xpix[4]), 
         .Z(hsync_N_112)) /* synthesis lut_function=(A (B+(C (D)))+!A (B+!(C+(D)))) */ ;   /* synthesis lineinfo="@9(55[12],55[16])"*/
    defparam i2_4_lut.INIT = "0xeccd";
    LUT4 i7304_2_lut_4_lut (.A(n4213), .B(xpix[9]), .C(n8610), .D(ypix[9]), 
         .Z(n3352)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i7304_2_lut_4_lut.INIT = "0xfff8";
    LUT4 i18738_4_lut (.A(ypix[9]), .B(n4348), .C(n4255), .D(n4_adj_2), 
         .Z(n4474)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i18738_4_lut.INIT = "0x8880";
    LUT4 i1_2_lut (.A(ypix[4]), .B(n4066), .Z(n4255)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(56[9],56[19])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i2_3_lut (.A(ypix[7]), .B(ypix[6]), .C(ypix[5]), .Z(n4066)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(56[9],56[19])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i6503_2_lut (.A(xpix[8]), .B(xpix[9]), .Z(n7904)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6503_2_lut.INIT = "0x8888";
    LUT4 i8_4_lut (.A(xpix[2]), .B(n16), .C(n12_adj_2155), .D(xpix[1]), 
         .Z(p_padB_s_N_844)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i8_4_lut.INIT = "0x4000";
    LUT4 i7_4_lut (.A(n13), .B(xpix[9]), .C(p_padB_s_N_847), .D(xpix[0]), 
         .Z(n16)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i7_4_lut.INIT = "0x0080";
    LUT4 i3_4_lut (.A(n21310), .B(n4213), .C(\p_padB_s_N_859[9] ), .D(ypix[9]), 
         .Z(n12_adj_2155)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i3_4_lut.INIT = "0x2032";
    LUT4 i6970_3_lut_4_lut (.A(xpix[5]), .B(xpix[1]), .C(xpix[2]), .D(n4226), 
         .Z(n8371)) /* synthesis lut_function=(A (B (C+(D))+!B (D))) */ ;
    defparam i6970_3_lut_4_lut.INIT = "0xaa80";
    LUT4 i4_4_lut (.A(xpix[3]), .B(xpix[5]), .C(xpix[4]), .D(xpix[6]), 
         .Z(n13)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i4_4_lut.INIT = "0x0400";
    LUT4 i3_4_lut_adj_280 (.A(n18), .B(xpix[4]), .C(n17391), .D(xpix[2]), 
         .Z(n8_adj_3)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i3_4_lut_adj_280.INIT = "0x0400";
    LUT4 i26_2_lut (.A(xpix[0]), .B(xpix[1]), .Z(n12)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@9(55[12],55[16])"*/
    defparam i26_2_lut.INIT = "0x6666";
    LUT4 i7253_4_lut (.A(xpix[4]), .B(xpix[0]), .C(xpix[3]), .D(n6_adj_4), 
         .Z(n8656)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i7253_4_lut.INIT = "0xfaea";
    LUT4 i3_4_lut_adj_281 (.A(powerB), .B(n6_adj_5), .C(n4_adj_6), .D(p_padB), 
         .Z(rgb_2__N_105[0])) /* synthesis lut_function=(A (B+((D)+!C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@1(63[13],63[45])"*/
    defparam i3_4_lut_adj_281.INIT = "0xefcf";
    LUT4 i7286_2_lut (.A(n8610), .B(ypix[9]), .Z(n8690)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7286_2_lut.INIT = "0xeeee";
    LUT4 i6_4_lut (.A(n11), .B(p_padA_N_332), .C(n18487), .D(p_padA_N_299), 
         .Z(p_padA_N_262)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i6_4_lut.INIT = "0x0800";
    LUT4 i4_4_lut_adj_282 (.A(n4213), .B(xpix[9]), .C(n10), .D(n4282), 
         .Z(n11)) /* synthesis lut_function=(!(A+(B+!(C+(D))))) */ ;
    defparam i4_4_lut_adj_282.INIT = "0x1110";
    FD1P3XZ rgb__i3 (.D(pixval), .SP(VCC_net), .CK(clk), .SR(n3353), 
            .Q(j02_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=94, LSE_RLINE=103 */ ;   /* synthesis lineinfo="@1(60[8],68[4])"*/
    defparam rgb__i3.REGSET = "RESET";
    defparam rgb__i3.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module CollisionController
//

module CollisionController (clk, \y_padB[6] , y_ball, game_en, \y_padB[5] , 
            power_type, n1953, scrB, scrA, x_ball, power_pos_x, 
            reset_n_c, rst_n, Astatus, Bstatus, \rst_cnt[0] , n16330, 
            n10, \rst_cnt[10] , \y_padA[1] , \y_padA[2] , \y_padA[4] , 
            \y_padA[5] , \y_padA[8] , \y_padA[9] , \y_padB[1] , \y_padB[2] , 
            \y_padB[4] , power_spawn, \y_padB[8] , \y_padB[9] , \rst_cnt[11] , 
            \rst_cnt[2] , \rst_cnt[12] , \rst_cnt[1] , \rst_cnt[25] , 
            n7483, \rst_cnt[18] , \rst_cnt[22] , \rst_cnt[17] , \rst_cnt[19] , 
            \rst_cnt[20] , \rst_cnt[21] , \rst_cnt[24] , \rst_cnt[23] , 
            total_reset, j14_c, \y_padA[7] , \y_padA[3] , \y_padA[6] , 
            x_ball_dir, \pad_col_N_1742[10] , j15_c, p_padA_N_440, \p_powerup_N_926[10] , 
            \p_powerup_N_926[9] , \xpix[9] , p_powerup_N_925, \y_padB[7] , 
            j16_c, GND_net, \power_en_N_1855[10] , \power_en_N_1855[8] , 
            \power_en_N_1855[9] , \power_en_N_1855[6] , \power_en_N_1855[7] , 
            \power_en_N_1855[4] , \power_en_N_1855[5] , \y_padB[3] , \power_en_N_1855[2] , 
            \power_en_N_1855[3] , \power_en_N_1855[1] , p_padA, p_powerup, 
            n6, power_en, \p_powerup_N_926[8] , \xpix[8] , n21170, 
            n21131, n22878, n21017, \pad_col_N_1670[10] , j17_c, p_padB_N_629, 
            n4548, \padA_h[4] , n4551, n4554, n4593, n4562, \padB_h[4] , 
            n4565, \padA_h[1] , n4572, \padA_h[7] , n4575, \padB_h[1] , 
            n4578, \padB_h[7] , n4582, n4584, n4580, y_ball_dir, 
            n4569, \padA_h[6] , n4567, \padA_h[5] , n4559, \padB_h[5] , 
            n4557, \padB_h[6] , power_en_N_1779, n16521, n777, n7876, 
            wall_buzz_en, pad_buzz_en, j06_c, \power_en_N_1894[10] , 
            \power_en_N_1894[8] , \power_en_N_1894[9] , \power_en_N_1894[6] , 
            \power_en_N_1894[7] , \power_en_N_1894[4] , \power_en_N_1894[5] , 
            lossA, \power_en_N_1894[2] , \power_en_N_1894[3] , \power_en_N_1894[1] , 
            n31, n36, n32, n16466, \rst_cnt[16] , \rst_cnt[14] , 
            \rst_cnt[15] , \rst_cnt[13] , \p_ball_N_195[10] , \p_ball_N_195[9] , 
            \p_ball_N_195[5] , \p_ball_N_195[3] , \p_ball_N_195[2] , \p_ball_N_195[8] , 
            \p_ball_N_195[7] , \p_ball_N_195[4] , \p_ball_N_195[6] , n4261, 
            n8718, powerB, power_en_N_1822, \p_ball_N_229[10] , \p_ball_N_229[9] , 
            \p_ball_N_229[6] , \p_ball_N_229[8] , \p_ball_N_229[7] , \p_ball_N_229[2] , 
            \p_ball_N_229[5] , \p_ball_N_229[4] , \p_ball_N_229[3] , n4160, 
            n772, n7892, pad_col_N_1703, pad_col_N_1740, pad_col_N_1739, 
            \p_powerup_N_926[2] , n4159, \p_powerup_N_926[4] , \p_powerup_N_926[3] , 
            power_en_N_1893, n16469, n7114, pad_col_N_1637, \p_powerup_N_926[7] , 
            n3300, n8528);
    input clk;
    output \y_padB[6] ;
    output [9:0]y_ball;
    input game_en;
    output \y_padB[5] ;
    output [1:0]power_type;
    output n1953;
    output [2:0]scrB;
    output [2:0]scrA;
    output [9:0]x_ball;
    output [9:0]power_pos_x;
    input reset_n_c;
    output rst_n;
    output [1:0]Astatus;
    output [1:0]Bstatus;
    input \rst_cnt[0] ;
    input n16330;
    input n10;
    input \rst_cnt[10] ;
    output \y_padA[1] ;
    output \y_padA[2] ;
    output \y_padA[4] ;
    output \y_padA[5] ;
    output \y_padA[8] ;
    output \y_padA[9] ;
    output \y_padB[1] ;
    output \y_padB[2] ;
    output \y_padB[4] ;
    output power_spawn;
    output \y_padB[8] ;
    output \y_padB[9] ;
    input \rst_cnt[11] ;
    input \rst_cnt[2] ;
    input \rst_cnt[12] ;
    input \rst_cnt[1] ;
    input \rst_cnt[25] ;
    output n7483;
    input \rst_cnt[18] ;
    input \rst_cnt[22] ;
    input \rst_cnt[17] ;
    input \rst_cnt[19] ;
    input \rst_cnt[20] ;
    input \rst_cnt[21] ;
    input \rst_cnt[24] ;
    input \rst_cnt[23] ;
    input total_reset;
    input j14_c;
    output \y_padA[7] ;
    output \y_padA[3] ;
    output \y_padA[6] ;
    output x_ball_dir;
    input \pad_col_N_1742[10] ;
    input j15_c;
    input [9:0]p_padA_N_440;
    input \p_powerup_N_926[10] ;
    input \p_powerup_N_926[9] ;
    input \xpix[9] ;
    output p_powerup_N_925;
    output \y_padB[7] ;
    input j16_c;
    input GND_net;
    output \power_en_N_1855[10] ;
    output \power_en_N_1855[8] ;
    output \power_en_N_1855[9] ;
    output \power_en_N_1855[6] ;
    output \power_en_N_1855[7] ;
    output \power_en_N_1855[4] ;
    output \power_en_N_1855[5] ;
    output \y_padB[3] ;
    output \power_en_N_1855[2] ;
    output \power_en_N_1855[3] ;
    output \power_en_N_1855[1] ;
    input p_padA;
    input p_powerup;
    output n6;
    output power_en;
    input \p_powerup_N_926[8] ;
    input \xpix[8] ;
    input n21170;
    input n21131;
    input n22878;
    input n21017;
    input \pad_col_N_1670[10] ;
    input j17_c;
    input [9:0]p_padB_N_629;
    input n4548;
    output \padA_h[4] ;
    input n4551;
    input n4554;
    input n4593;
    input n4562;
    output \padB_h[4] ;
    input n4565;
    output \padA_h[1] ;
    input n4572;
    output \padA_h[7] ;
    input n4575;
    output \padB_h[1] ;
    input n4578;
    output \padB_h[7] ;
    input n4582;
    input n4584;
    input n4580;
    output y_ball_dir;
    input n4569;
    output \padA_h[6] ;
    input n4567;
    output \padA_h[5] ;
    input n4559;
    output \padB_h[5] ;
    input n4557;
    output \padB_h[6] ;
    output power_en_N_1779;
    input n16521;
    output n777;
    output n7876;
    input wall_buzz_en;
    input pad_buzz_en;
    output j06_c;
    output \power_en_N_1894[10] ;
    output \power_en_N_1894[8] ;
    output \power_en_N_1894[9] ;
    output \power_en_N_1894[6] ;
    output \power_en_N_1894[7] ;
    output \power_en_N_1894[4] ;
    output \power_en_N_1894[5] ;
    output lossA;
    output \power_en_N_1894[2] ;
    output \power_en_N_1894[3] ;
    output \power_en_N_1894[1] ;
    input n31;
    input n36;
    input n32;
    output n16466;
    input \rst_cnt[16] ;
    input \rst_cnt[14] ;
    input \rst_cnt[15] ;
    input \rst_cnt[13] ;
    input \p_ball_N_195[10] ;
    input \p_ball_N_195[9] ;
    input \p_ball_N_195[5] ;
    input \p_ball_N_195[3] ;
    input \p_ball_N_195[2] ;
    input \p_ball_N_195[8] ;
    input \p_ball_N_195[7] ;
    input \p_ball_N_195[4] ;
    input \p_ball_N_195[6] ;
    input n4261;
    input n8718;
    output powerB;
    input power_en_N_1822;
    input \p_ball_N_229[10] ;
    input \p_ball_N_229[9] ;
    input \p_ball_N_229[6] ;
    input \p_ball_N_229[8] ;
    input \p_ball_N_229[7] ;
    input \p_ball_N_229[2] ;
    input \p_ball_N_229[5] ;
    input \p_ball_N_229[4] ;
    input \p_ball_N_229[3] ;
    input n4160;
    output n772;
    output n7892;
    input pad_col_N_1703;
    output pad_col_N_1740;
    output pad_col_N_1739;
    input \p_powerup_N_926[2] ;
    input n4159;
    input \p_powerup_N_926[4] ;
    input \p_powerup_N_926[3] ;
    input power_en_N_1893;
    output n16469;
    output n7114;
    input pad_col_N_1637;
    input \p_powerup_N_926[7] ;
    input n3300;
    input n8528;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(52[12],52[15])"*/
    wire [11:0]n53;
    
    wire n4337;
    wire [11:0]poweroffcount;   /* synthesis lineinfo="@5(42[12],42[25])"*/
    
    wire n4408, n13;
    wire [14:0]n65;
    
    wire n15, n4393, n11, n12, n16260, n780, n648, n719;
    wire [2:0]n17;
    
    wire n750, n4541, n14612, n748;
    wire [9:0]n643;
    
    wire n4321;
    wire [4:0]n25;
    
    wire n4339;
    wire [4:0]buzzcount;   /* synthesis lineinfo="@5(47[11],47[20])"*/
    
    wire n4427;
    wire [8:0]n52;
    
    wire n4536, wall_col_N_1548, n4344, wall_col, n4406, n37, n14, 
        n13_adj_2049, n12_adj_2050;
    wire [14:0]powercount;   /* synthesis lineinfo="@5(41[12],41[22])"*/
    wire [10:0]n62;
    
    wire n4388;
    wire [10:0]n62_adj_2136;
    
    wire n4324, n5174, n5169, n592, n16478, n3527, n1911;
    wire [2:0]x_r_ball_vel;   /* synthesis lineinfo="@5(38[11],38[23])"*/
    
    wire n16657, n16392, n4, n4162, n17423;
    wire [10:0]n62_adj_2137;
    
    wire n4326, n4514;
    wire [10:0]n62_adj_2138;
    
    wire n4327, n4508, n3529, n1915;
    wire [2:0]x_l_ball_vel;   /* synthesis lineinfo="@5(37[11],37[23])"*/
    
    wire n16423, power_spawn_N_1950, n3580, n1909;
    wire [2:0]y_padA_vel;   /* synthesis lineinfo="@5(39[11],39[21])"*/
    
    wire n12_adj_2066, n3505, n1913;
    wire [2:0]y_padB_vel;   /* synthesis lineinfo="@5(40[11],40[21])"*/
    
    wire n16422, n12691, n14_adj_2067, n10_adj_2068, n8169, n763, 
        n35, n16401, n702, n32_c, n16168, n7890, n9, n14_adj_2077, 
        n14597;
    wire [9:0]n1370;
    
    wire n17445, n8586, n8478, n12707, n8147, n7898, n21294, power_dir_N_1957, 
        power_dir, n16408, n15_adj_2078, n766, n9_adj_2079, n35_adj_2080, 
        n925, n32_adj_2081, n13018, n23651, n13016, n23648;
    wire [7:0]n1083;
    
    wire n13014, n23645, n3, n7896, n13012, n23642, VCC_net, n9_adj_2082, 
        n14_adj_2083, n23639, n12842, n24188, n656, n13180, n24143, 
        n1248, n13178, n24128, n13176, n24125, n8018, n13174, 
        n24122, n12840, n24185, n12838, n24182, pad_col, n13172, 
        n24119, n10_adj_2088, power_en_N_1887, power_en_N_1784, n715, 
        n24116, n21293, n13169, n24104, n562, n13167, n24101, 
        n13165, n24098, n3_adj_2090, n7894, n17451, n713, n620, 
        n7, n8676, n8474, n4147, n20523, n13163, n24095, pad_col_N_1594;
    wire [9:0]n1070;
    wire [9:0]n1104;
    wire [9:0]n1036;
    
    wire n13161, n24092, n24089, n6_adj_2093, n20709, n6_adj_2094, 
        n13157, n24212, n12987, n24083, n607, power_spawn_N_1953, 
        n5;
    wire [2:0]n17_adj_2139;
    
    wire n20698, n10_adj_2095, n11_adj_2097, wall_col_N_1552, n5_adj_2102, 
        n13155, n24209, n20966, n8012, n21209, n21210, n12985, 
        n24080, n13153, n24206, n12836, n24179, n1103, n12834, 
        n24176, n1206, n13151, n24110, n4_adj_2106, n13149, n24107, 
        n13147, n24086, n13145, n24074, n24032, n12983, n24041, 
        n13142, n23993, n13140, n23987, n12981, n24038, n13138, 
        n23618, n24035, n24173, n1207, n4246, n17646, n13136, 
        n23615, n12831, n24170, n631, n13134, n23612, n12889, 
        n23666, n12829, n24167, n12887, n23663;
    wire [7:0]n860;
    
    wire n13132, n23609, n23606, n12885, n23660, n12883, n23657, 
        n23654, n12827, n24164, n12825, n24152, n12823, n24149, 
        n1227, n24146, n1228, n1069, n4_adj_2109, wall_col_N_1553, 
        n13_adj_2110, n11_adj_2111, n17506, n6_adj_2112, n7_adj_2113, 
        n8, n9_adj_2114, n15_adj_2115, y_ball_dir_N_1944, n17430, 
        n686, n5806, pad_col_N_1598, n17536, n4_adj_2117, n6_adj_2118, 
        n5172, n4054, n6_adj_2119, n9_adj_2120, n14_adj_2121, n9_adj_2122, 
        n10_adj_2123, n36_adj_2124, n17533, n10_adj_2125, n43_adj_2126, 
        n17523, n12_adj_2127, wall_col_N_1551, n6_adj_2128, n4210, 
        pad_col_N_1599, n4187, n21208, n8_adj_2129, n18499, n76_adj_2130, 
        n21207, n17545, n14_adj_2131, n21203, n20976, n12_adj_2132, 
        n17521, n21206, n21205, n4_adj_2133, n7_adj_2134, n3850, 
        n16609, n21216, n21215, n14_adj_2135, n21195, n4150, n20522, 
        GND_net_c;
    
    FD1P3XZ poweroffcount_1005__i10 (.D(n53[9]), .SP(n4337), .CK(clk), 
            .SR(n4408), .Q(poweroffcount[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1005__i10.REGSET = "RESET";
    defparam poweroffcount_1005__i10.SRMODE = "CE_OVER_LSR";
    LUT4 y_padB_9__I_0_130_i13_2_lut (.A(\y_padB[6] ), .B(y_ball[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam y_padB_9__I_0_130_i13_2_lut.INIT = "0x6666";
    FD1P3XZ poweroffcount_1005__i11 (.D(n53[10]), .SP(n4337), .CK(clk), 
            .SR(n4408), .Q(poweroffcount[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1005__i11.REGSET = "RESET";
    defparam poweroffcount_1005__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1005__i12 (.D(n53[11]), .SP(n4337), .CK(clk), 
            .SR(n4408), .Q(poweroffcount[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1005__i12.REGSET = "RESET";
    defparam poweroffcount_1005__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1007__i1 (.D(n65[0]), .SP(game_en), .CK(clk), .SR(n4393), 
            .Q(n15)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007__i1.REGSET = "RESET";
    defparam powercount_1007__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1005__i1 (.D(n53[0]), .SP(n4337), .CK(clk), 
            .SR(n4408), .Q(n12)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1005__i1.REGSET = "RESET";
    defparam poweroffcount_1005__i1.SRMODE = "CE_OVER_LSR";
    LUT4 y_padB_9__I_0_130_i11_2_lut (.A(\y_padB[5] ), .B(y_ball[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam y_padB_9__I_0_130_i11_2_lut.INIT = "0x6666";
    FD1P3XZ power_type_1003__i0 (.D(n16260), .SP(n780), .CK(clk), .SR(n1953), 
            .Q(power_type[0]));   /* synthesis lineinfo="@5(249[4],259[7])"*/
    defparam power_type_1003__i0.REGSET = "SET";
    defparam power_type_1003__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrB_1002__i0 (.D(n17[0]), .SP(n750), .CK(clk), .SR(n4541), 
            .Q(scrB[0]));   /* synthesis lineinfo="@5(149[14],149[28])"*/
    defparam scrB_1002__i0.REGSET = "RESET";
    defparam scrB_1002__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i7102_3_lut (.A(n648), .B(game_en), .C(n719), .Z(n4337)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i7102_3_lut.INIT = "0xc8c8";
    FD1P3XZ scrA_1001__i0 (.D(n14612), .SP(n748), .CK(clk), .SR(n4541), 
            .Q(scrA[0]));   /* synthesis lineinfo="@5(137[14],137[28])"*/
    defparam scrA_1001__i0.REGSET = "RESET";
    defparam scrA_1001__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i1 (.D(n643[1]), .SP(n4321), .CK(clk), .SR(n1953), 
            .Q(y_ball[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_i0_i1.REGSET = "SET";
    defparam y_ball_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzcount_1000__i0 (.D(n25[0]), .SP(n4339), .CK(clk), .SR(n4427), 
            .Q(buzzcount[0]));   /* synthesis lineinfo="@5(99[18],99[34])"*/
    defparam buzzcount_1000__i0.REGSET = "RESET";
    defparam buzzcount_1000__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i2 (.D(n52[1]), .SP(n4321), .CK(clk), .SR(n4536), 
            .Q(y_ball[2])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_i0_i2.REGSET = "RESET";
    defparam y_ball_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i4 (.D(n52[3]), .SP(n4321), .CK(clk), .SR(n4536), 
            .Q(y_ball[4])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_i0_i4.REGSET = "RESET";
    defparam y_ball_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i3 (.D(n643[3]), .SP(n4321), .CK(clk), .SR(n1953), 
            .Q(y_ball[3])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_i0_i3.REGSET = "SET";
    defparam y_ball_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wall_col_c (.D(wall_col_N_1548), .SP(n4344), .CK(clk), .SR(n4406), 
            .Q(wall_col)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam wall_col_c.REGSET = "RESET";
    defparam wall_col_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1007__i2 (.D(n65[1]), .SP(game_en), .CK(clk), .SR(n4393), 
            .Q(n14)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007__i2.REGSET = "RESET";
    defparam powercount_1007__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i18733_4_lut (.A(n4337), .B(n719), .C(n648), .D(n37), .Z(n4408)) /* synthesis lut_function=(A (B+((D)+!C))) */ ;
    defparam i18733_4_lut.INIT = "0xaa8a";
    FD1P3XZ y_ball_i0_i5 (.D(n643[5]), .SP(n4321), .CK(clk), .SR(n1953), 
            .Q(y_ball[5])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_i0_i5.REGSET = "SET";
    defparam y_ball_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1007__i3 (.D(n65[2]), .SP(game_en), .CK(clk), .SR(n4393), 
            .Q(n13_adj_2049)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007__i3.REGSET = "RESET";
    defparam powercount_1007__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i6 (.D(n643[6]), .SP(n4321), .CK(clk), .SR(n1953), 
            .Q(y_ball[6])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_i0_i6.REGSET = "SET";
    defparam y_ball_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i8 (.D(n52[7]), .SP(n4321), .CK(clk), .SR(n4536), 
            .Q(y_ball[8])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_i0_i8.REGSET = "RESET";
    defparam y_ball_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i7 (.D(n643[7]), .SP(n4321), .CK(clk), .SR(n1953), 
            .Q(y_ball[7])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_i0_i7.REGSET = "SET";
    defparam y_ball_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1007__i4 (.D(n65[3]), .SP(game_en), .CK(clk), .SR(n4393), 
            .Q(n12_adj_2050)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007__i4.REGSET = "RESET";
    defparam powercount_1007__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1007__i5 (.D(n65[4]), .SP(game_en), .CK(clk), .SR(n4393), 
            .Q(powercount[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007__i5.REGSET = "RESET";
    defparam powercount_1007__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i9 (.D(n62[10]), .SP(game_en), .CK(clk), .SR(n4388), 
            .Q(x_ball[9])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_i0_i9.REGSET = "RESET";
    defparam x_ball_i0_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1007__i6 (.D(n65[5]), .SP(game_en), .CK(clk), .SR(n4393), 
            .Q(powercount[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007__i6.REGSET = "RESET";
    defparam powercount_1007__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1007__i7 (.D(n65[6]), .SP(game_en), .CK(clk), .SR(n4393), 
            .Q(powercount[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007__i7.REGSET = "RESET";
    defparam powercount_1007__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1007__i8 (.D(n65[7]), .SP(game_en), .CK(clk), .SR(n4393), 
            .Q(powercount[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007__i8.REGSET = "RESET";
    defparam powercount_1007__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i1 (.D(n62_adj_2136[2]), .SP(n4324), .CK(clk), 
            .SR(n5174), .Q(power_pos_x[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_pos_x_i0_i1.REGSET = "RESET";
    defparam power_pos_x_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1007__i9 (.D(n65[8]), .SP(game_en), .CK(clk), .SR(n4393), 
            .Q(powercount[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007__i9.REGSET = "RESET";
    defparam powercount_1007__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i2 (.D(n62_adj_2136[3]), .SP(n4324), .CK(clk), 
            .SR(n5174), .Q(power_pos_x[2])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_pos_x_i0_i2.REGSET = "RESET";
    defparam power_pos_x_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i4 (.D(n62_adj_2136[5]), .SP(n5169), .CK(clk), 
            .SR(n5174), .Q(power_pos_x[4])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_pos_x_i0_i4.REGSET = "RESET";
    defparam power_pos_x_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i3 (.D(n62_adj_2136[4]), .SP(n4324), .CK(clk), 
            .SR(n5174), .Q(power_pos_x[3])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_pos_x_i0_i3.REGSET = "RESET";
    defparam power_pos_x_i0_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i18696_2_lut_3_lut_4_lut (.A(n592), .B(reset_n_c), .C(rst_n), 
         .D(game_en), .Z(n4388)) /* synthesis lut_function=(A (D)+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam i18696_2_lut_3_lut_4_lut.INIT = "0xbf00";
    FD1P3XZ power_pos_x_i0_i7 (.D(n62_adj_2136[8]), .SP(n5169), .CK(clk), 
            .SR(n5174), .Q(power_pos_x[7])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_pos_x_i0_i7.REGSET = "RESET";
    defparam power_pos_x_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i5 (.D(n62_adj_2136[6]), .SP(n5169), .CK(clk), 
            .SR(n5174), .Q(power_pos_x[5])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_pos_x_i0_i5.REGSET = "RESET";
    defparam power_pos_x_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i9 (.D(n62_adj_2136[10]), .SP(n4324), .CK(clk), 
            .SR(n5174), .Q(power_pos_x[9])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_pos_x_i0_i9.REGSET = "RESET";
    defparam power_pos_x_i0_i9.SRMODE = "CE_OVER_LSR";
    LUT4 i334_2_lut_3_lut_4_lut (.A(Astatus[0]), .B(Astatus[1]), .C(Bstatus[0]), 
         .D(Bstatus[1]), .Z(n648)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(174[7],174[24])"*/
    defparam i334_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i18677_2_lut (.A(game_en), .B(Astatus[0]), .Z(n16478)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i18677_2_lut.INIT = "0x2222";
    FD1P3XZ x_r_ball_vel_i0_i1 (.D(n3527), .SP(n1911), .CK(clk), .SR(n16657), 
            .Q(x_r_ball_vel[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_r_ball_vel_i0_i1.REGSET = "SET";
    defparam x_r_ball_vel_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i1 (.D(n62_adj_2137[2]), .SP(n4326), .CK(clk), .SR(n4514), 
            .Q(\y_padA[1] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_i0_i1.REGSET = "RESET";
    defparam y_padA_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut (.A(n16392), .B(\rst_cnt[0] ), .C(n4), .Z(n4162)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i6_4_lut (.A(n16330), .B(n17423), .C(n10), .D(\rst_cnt[10] ), 
         .Z(n16392)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.INIT = "0x8000";
    FD1P3XZ y_padA_i0_i2 (.D(n62_adj_2137[3]), .SP(n4326), .CK(clk), .SR(n4514), 
            .Q(\y_padA[2] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_i0_i2.REGSET = "RESET";
    defparam y_padA_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i4 (.D(n62_adj_2137[5]), .SP(n4326), .CK(clk), .SR(n4514), 
            .Q(\y_padA[4] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_i0_i4.REGSET = "RESET";
    defparam y_padA_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzcount_1000__i4 (.D(n25[4]), .SP(n4339), .CK(clk), .SR(n4427), 
            .Q(buzzcount[4]));   /* synthesis lineinfo="@5(99[18],99[34])"*/
    defparam buzzcount_1000__i4.REGSET = "RESET";
    defparam buzzcount_1000__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i5 (.D(n62_adj_2137[6]), .SP(n4326), .CK(clk), .SR(n4514), 
            .Q(\y_padA[5] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_i0_i5.REGSET = "RESET";
    defparam y_padA_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i8 (.D(n62_adj_2137[9]), .SP(n4326), .CK(clk), .SR(n4514), 
            .Q(\y_padA[8] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_i0_i8.REGSET = "RESET";
    defparam y_padA_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i9 (.D(n62_adj_2137[10]), .SP(n4326), .CK(clk), 
            .SR(n4514), .Q(\y_padA[9] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_i0_i9.REGSET = "RESET";
    defparam y_padA_i0_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i1 (.D(n62_adj_2138[2]), .SP(n4327), .CK(clk), .SR(n4508), 
            .Q(\y_padB[1] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_i0_i1.REGSET = "RESET";
    defparam y_padB_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_l_ball_vel_i0_i1 (.D(n3529), .SP(n1915), .CK(clk), .SR(n16423), 
            .Q(x_l_ball_vel[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_l_ball_vel_i0_i1.REGSET = "SET";
    defparam x_l_ball_vel_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i2 (.D(n62_adj_2138[3]), .SP(n4327), .CK(clk), .SR(n4508), 
            .Q(\y_padB[2] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_i0_i2.REGSET = "RESET";
    defparam y_padB_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i4 (.D(n62_adj_2138[5]), .SP(n4327), .CK(clk), .SR(n4508), 
            .Q(\y_padB[4] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_i0_i4.REGSET = "RESET";
    defparam y_padB_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i5 (.D(n62_adj_2138[6]), .SP(n4327), .CK(clk), .SR(n4508), 
            .Q(\y_padB[5] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_i0_i5.REGSET = "RESET";
    defparam y_padB_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_spawn_c (.D(power_spawn_N_1950), .SP(game_en), .CK(clk), 
            .SR(n1953), .Q(power_spawn)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_spawn_c.REGSET = "RESET";
    defparam power_spawn_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i8 (.D(n62_adj_2138[9]), .SP(n4327), .CK(clk), .SR(n4508), 
            .Q(\y_padB[8] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_i0_i8.REGSET = "RESET";
    defparam y_padB_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i9 (.D(n62_adj_2138[10]), .SP(n4327), .CK(clk), 
            .SR(n4508), .Q(\y_padB[9] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_i0_i9.REGSET = "RESET";
    defparam y_padB_i0_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_vel_i0_i1 (.D(n3580), .SP(n1909), .CK(clk), .SR(n16478), 
            .Q(y_padA_vel[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_vel_i0_i1.REGSET = "SET";
    defparam y_padA_vel_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_vel_i0_i1 (.D(n3505), .SP(n1913), .CK(clk), .SR(n16422), 
            .Q(y_padB_vel[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_vel_i0_i1.REGSET = "SET";
    defparam y_padB_vel_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i6_4_lut_adj_203 (.A(\rst_cnt[11] ), .B(n12_adj_2066), .C(\rst_cnt[2] ), 
         .D(\rst_cnt[12] ), .Z(n17423)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut_adj_203.INIT = "0x8000";
    FD1P3XZ x_ball_i0_i0 (.D(n62[1]), .SP(game_en), .CK(clk), .SR(n4388), 
            .Q(x_ball[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_i0_i0.REGSET = "SET";
    defparam x_ball_i0_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i11317_2_lut_4_lut (.A(buzzcount[3]), .B(buzzcount[1]), .C(n12691), 
         .D(buzzcount[2]), .Z(n25[3])) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;   /* synthesis lineinfo="@5(99[18],99[34])"*/
    defparam i11317_2_lut_4_lut.INIT = "0x6aaa";
    LUT4 i5_4_lut (.A(reset_n_c), .B(\rst_cnt[1] ), .C(\rst_cnt[25] ), 
         .D(n7483), .Z(n12_adj_2066)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.INIT = "0x8000";
    FD1P3XZ x_ball_i0_i2 (.D(n62[3]), .SP(game_en), .CK(clk), .SR(n4388), 
            .Q(x_ball[2])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_i0_i2.REGSET = "RESET";
    defparam x_ball_i0_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i7_4_lut (.A(\rst_cnt[18] ), .B(n14_adj_2067), .C(n10_adj_2068), 
         .D(\rst_cnt[22] ), .Z(n4)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i7_4_lut.INIT = "0x8000";
    LUT4 i6_4_lut_adj_204 (.A(\rst_cnt[17] ), .B(\rst_cnt[19] ), .C(\rst_cnt[20] ), 
         .D(\rst_cnt[21] ), .Z(n14_adj_2067)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut_adj_204.INIT = "0x8000";
    LUT4 i2_2_lut (.A(\rst_cnt[24] ), .B(\rst_cnt[23] ), .Z(n10_adj_2068)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    FD1P3XZ x_ball_i0_i1 (.D(n62[2]), .SP(game_en), .CK(clk), .SR(n4388), 
            .Q(x_ball[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_i0_i1.REGSET = "SET";
    defparam x_ball_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i6768_2_lut (.A(Astatus[0]), .B(Astatus[1]), .Z(n8169)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6768_2_lut.INIT = "0x8888";
    FD1P3XZ x_ball_i0_i3 (.D(n62[4]), .SP(game_en), .CK(clk), .SR(n4388), 
            .Q(x_ball[3])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_i0_i3.REGSET = "SET";
    defparam x_ball_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i4 (.D(n62[5]), .SP(game_en), .CK(clk), .SR(n4388), 
            .Q(x_ball[4])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_i0_i4.REGSET = "SET";
    defparam x_ball_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i5 (.D(n62[6]), .SP(game_en), .CK(clk), .SR(n4388), 
            .Q(x_ball[5])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_i0_i5.REGSET = "SET";
    defparam x_ball_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i6 (.D(n62[7]), .SP(game_en), .CK(clk), .SR(n4388), 
            .Q(x_ball[6])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_i0_i6.REGSET = "RESET";
    defparam x_ball_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i7 (.D(n62[8]), .SP(game_en), .CK(clk), .SR(n4388), 
            .Q(x_ball[7])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_i0_i7.REGSET = "RESET";
    defparam x_ball_i0_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i18752_2_lut (.A(n763), .B(game_en), .Z(n4326)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i18752_2_lut.INIT = "0x4444";
    LUT4 i2_4_lut (.A(n763), .B(n35), .C(game_en), .D(n16401), .Z(n4514)) /* synthesis lut_function=(!(A+!(B (C)+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i2_4_lut.INIT = "0x4050";
    FD1P3XZ x_ball_i0_i8 (.D(n62[9]), .SP(game_en), .CK(clk), .SR(n4388), 
            .Q(x_ball[8])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_i0_i8.REGSET = "SET";
    defparam x_ball_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_type_1003__i1 (.D(n16168), .SP(n780), .CK(clk), .SR(n1953), 
            .Q(power_type[1]));   /* synthesis lineinfo="@5(249[4],259[7])"*/
    defparam power_type_1003__i1.REGSET = "RESET";
    defparam power_type_1003__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i427_4_lut (.A(n702), .B(total_reset), .C(n32_c), .D(j14_c), 
         .Z(n763)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam i427_4_lut.INIT = "0xc044";
    LUT4 i46_3_lut (.A(n702), .B(n32_c), .C(j14_c), .Z(n35)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i46_3_lut.INIT = "0xc5c5";
    LUT4 i1_3_lut (.A(n4), .B(\rst_cnt[0] ), .C(n16392), .Z(n16401)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.INIT = "0x8080";
    FD1P3XZ powercount_1007__i10 (.D(n65[9]), .SP(game_en), .CK(clk), 
            .SR(n4393), .Q(powercount[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007__i10.REGSET = "RESET";
    defparam powercount_1007__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1007__i14 (.D(n65[13]), .SP(game_en), .CK(clk), 
            .SR(n4393), .Q(powercount[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007__i14.REGSET = "RESET";
    defparam powercount_1007__i14.SRMODE = "CE_OVER_LSR";
    LUT4 i18685_2_lut_3_lut (.A(n1911), .B(reset_n_c), .C(rst_n), .Z(n7890)) /* synthesis lut_function=(!((B (C))+!A)) */ ;
    defparam i18685_2_lut_3_lut.INIT = "0x2a2a";
    LUT4 i7_4_lut_adj_205 (.A(n9), .B(n14_adj_2077), .C(\y_padA[7] ), 
         .D(\y_padA[8] ), .Z(n702)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_205.INIT = "0xfffe";
    FD1P3XZ y_ball_i0_i9 (.D(n52[8]), .SP(n4321), .CK(clk), .SR(n4536), 
            .Q(y_ball[9])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_i0_i9.REGSET = "RESET";
    defparam y_ball_i0_i9.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut_adj_206 (.A(\y_padA[1] ), .B(\y_padA[4] ), .C(\y_padA[2] ), 
         .Z(n9)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_adj_206.INIT = "0xecec";
    LUT4 i6_4_lut_adj_207 (.A(\y_padA[3] ), .B(\y_padA[9] ), .C(\y_padA[5] ), 
         .D(\y_padA[6] ), .Z(n14_adj_2077)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_207.INIT = "0xfffe";
    LUT4 mux_682_i1_3_lut_4_lut (.A(x_r_ball_vel[0]), .B(x_l_ball_vel[0]), 
         .C(x_ball_dir), .D(n14597), .Z(n1370[0])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam mux_682_i1_3_lut_4_lut.INIT = "0xa3aa";
    LUT4 i3_4_lut (.A(\pad_col_N_1742[10] ), .B(n17445), .C(j15_c), .D(p_padA_N_440[9]), 
         .Z(n32_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 mux_682_i2_3_lut_4_lut (.A(x_r_ball_vel[1]), .B(x_l_ball_vel[1]), 
         .C(x_ball_dir), .D(n14597), .Z(n1370[1])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam mux_682_i2_3_lut_4_lut.INIT = "0xa3aa";
    LUT4 i3_4_lut_adj_208 (.A(n8586), .B(p_padA_N_440[8]), .C(p_padA_N_440[6]), 
         .D(p_padA_N_440[7]), .Z(n17445)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_208.INIT = "0x8000";
    LUT4 i7183_4_lut (.A(p_padA_N_440[3]), .B(p_padA_N_440[5]), .C(p_padA_N_440[4]), 
         .D(n8478), .Z(n8586)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i7183_4_lut.INIT = "0xeccc";
    LUT4 i7075_3_lut (.A(p_padA_N_440[0]), .B(p_padA_N_440[2]), .C(p_padA_N_440[1]), 
         .Z(n8478)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i7075_3_lut.INIT = "0xecec";
    LUT4 i11324_3_lut (.A(buzzcount[4]), .B(buzzcount[3]), .C(n12707), 
         .Z(n25[4])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@5(99[18],99[34])"*/
    defparam i11324_3_lut.INIT = "0x6a6a";
    FD1P3XZ x_l_ball_vel_i0_i0 (.D(n8147), .SP(n1915), .CK(clk), .SR(n7898), 
            .Q(x_l_ball_vel[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_l_ball_vel_i0_i0.REGSET = "RESET";
    defparam x_l_ball_vel_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_dir_c (.D(power_dir_N_1957), .SP(n4339), .CK(clk), .SR(GND_net_c), 
            .Q(power_dir)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_dir_c.REGSET = "RESET";
    defparam power_dir_c.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(\p_powerup_N_926[10] ), .B(n21294), .C(\p_powerup_N_926[9] ), 
         .D(\xpix[9] ), .Z(p_powerup_N_925)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(86[8],86[17])"*/
    defparam i1_4_lut.INIT = "0xeafe";
    FD1P3XZ y_padB_vel_i0_i0 (.D(n3), .SP(n1913), .CK(clk), .SR(n7896), 
            .Q(y_padB_vel[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_vel_i0_i0.REGSET = "RESET";
    defparam y_padB_vel_i0_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut (.A(x_ball[5]), .B(x_ball[6]), .Z(n16408)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 y_padB_9__I_0_130_i15_2_lut (.A(\y_padB[7] ), .B(y_ball[7]), .Z(n15_adj_2078)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam y_padB_9__I_0_130_i15_2_lut.INIT = "0x6666";
    LUT4 i18749_2_lut (.A(n766), .B(game_en), .Z(n4327)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i18749_2_lut.INIT = "0x4444";
    LUT4 y_padB_9__I_0_130_i9_2_lut (.A(\y_padB[4] ), .B(y_ball[4]), .Z(n9_adj_2079)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam y_padB_9__I_0_130_i9_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut_adj_209 (.A(n766), .B(n35_adj_2080), .C(game_en), .D(n16401), 
         .Z(n4508)) /* synthesis lut_function=(!(A+!(B (C)+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i2_4_lut_adj_209.INIT = "0x4050";
    LUT4 i430_4_lut (.A(n925), .B(total_reset), .C(n32_adj_2081), .D(j16_c), 
         .Z(n766)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam i430_4_lut.INIT = "0xc044";
    FA2 add_2281_9 (.A0(GND_net), .B0(\y_padB[8] ), .C0(GND_net), .D0(n13018), 
        .CI0(n13018), .A1(GND_net), .B1(\y_padB[9] ), .C1(GND_net), 
        .D1(n23651), .CI1(n23651), .CO0(n23651), .CO1(\power_en_N_1855[10] ), 
        .S0(\power_en_N_1855[8] ), .S1(\power_en_N_1855[9] ));   /* synthesis lineinfo="@5(277[38],277[55])"*/
    defparam add_2281_9.INIT0 = "0xc33c";
    defparam add_2281_9.INIT1 = "0xc33c";
    FA2 add_2281_7 (.A0(GND_net), .B0(\y_padB[6] ), .C0(n1083[6]), .D0(n13016), 
        .CI0(n13016), .A1(GND_net), .B1(\y_padB[7] ), .C1(n1083[7]), 
        .D1(n23648), .CI1(n23648), .CO0(n23648), .CO1(n13018), .S0(\power_en_N_1855[6] ), 
        .S1(\power_en_N_1855[7] ));   /* synthesis lineinfo="@5(277[38],277[55])"*/
    defparam add_2281_7.INIT0 = "0xc33c";
    defparam add_2281_7.INIT1 = "0xc33c";
    FA2 add_2281_5 (.A0(GND_net), .B0(\y_padB[4] ), .C0(n1083[4]), .D0(n13014), 
        .CI0(n13014), .A1(GND_net), .B1(\y_padB[5] ), .C1(n1083[5]), 
        .D1(n23645), .CI1(n23645), .CO0(n23645), .CO1(n13016), .S0(\power_en_N_1855[4] ), 
        .S1(\power_en_N_1855[5] ));   /* synthesis lineinfo="@5(277[38],277[55])"*/
    defparam add_2281_5.INIT0 = "0xc33c";
    defparam add_2281_5.INIT1 = "0xc33c";
    FD1P3XZ powercount_1007__i11 (.D(n65[10]), .SP(game_en), .CK(clk), 
            .SR(n4393), .Q(powercount[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007__i11.REGSET = "RESET";
    defparam powercount_1007__i11.SRMODE = "CE_OVER_LSR";
    LUT4 i46_3_lut_adj_210 (.A(n925), .B(n32_adj_2081), .C(j16_c), .Z(n35_adj_2080)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam i46_3_lut_adj_210.INIT = "0xc5c5";
    FA2 add_2281_3 (.A0(GND_net), .B0(\y_padB[2] ), .C0(VCC_net), .D0(n13012), 
        .CI0(n13012), .A1(GND_net), .B1(\y_padB[3] ), .C1(GND_net), 
        .D1(n23642), .CI1(n23642), .CO0(n23642), .CO1(n13014), .S0(\power_en_N_1855[2] ), 
        .S1(\power_en_N_1855[3] ));   /* synthesis lineinfo="@5(277[38],277[55])"*/
    defparam add_2281_3.INIT0 = "0xc33c";
    defparam add_2281_3.INIT1 = "0xc33c";
    LUT4 i7_4_lut_adj_211 (.A(n9_adj_2082), .B(n14_adj_2083), .C(\y_padB[7] ), 
         .D(\y_padB[8] ), .Z(n925)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_211.INIT = "0xfffe";
    FA2 add_2281_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padB[1] ), .C1(n1083[1]), .D1(n23639), .CI1(n23639), 
        .CO0(n23639), .CO1(n13012), .S1(\power_en_N_1855[1] ));   /* synthesis lineinfo="@5(277[38],277[55])"*/
    defparam add_2281_1.INIT0 = "0xc33c";
    defparam add_2281_1.INIT1 = "0xc33c";
    FD1P3XZ powercount_1007__i12 (.D(n65[11]), .SP(game_en), .CK(clk), 
            .SR(n4393), .Q(powercount[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007__i12.REGSET = "RESET";
    defparam powercount_1007__i12.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut_adj_212 (.A(\y_padB[2] ), .B(\y_padB[4] ), .C(\y_padB[1] ), 
         .Z(n9_adj_2082)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_adj_212.INIT = "0xecec";
    FD1P3XZ y_padA_vel_i0_i0 (.D(n3_adj_2090), .SP(n1909), .CK(clk), .SR(n7894), 
            .Q(y_padA_vel[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_vel_i0_i0.REGSET = "RESET";
    defparam y_padA_vel_i0_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i6_4_lut_adj_213 (.A(\y_padB[3] ), .B(\y_padB[9] ), .C(\y_padB[5] ), 
         .D(\y_padB[6] ), .Z(n14_adj_2083)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_213.INIT = "0xfffe";
    FA2 add_11290_11 (.A0(GND_net), .B0(\y_padB[9] ), .C0(n656), .D0(n12842), 
        .CI0(n12842), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n24188), 
        .CI1(n24188), .CO0(n24188), .S0(n62_adj_2138[10]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11290_11.INIT0 = "0xc33c";
    defparam add_11290_11.INIT1 = "0xc33c";
    FA2 add_11288_11 (.A0(GND_net), .B0(power_pos_x[9]), .C0(n1248), .D0(n13180), 
        .CI0(n13180), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n24143), 
        .CI1(n24143), .CO0(n24143), .S0(n62_adj_2136[10]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11288_11.INIT0 = "0xc33c";
    defparam add_11288_11.INIT1 = "0xc33c";
    FA2 add_11288_9 (.A0(GND_net), .B0(power_pos_x[7]), .C0(n1248), .D0(n13178), 
        .CI0(n13178), .A1(GND_net), .B1(power_pos_x[8]), .C1(n1248), 
        .D1(n24128), .CI1(n24128), .CO0(n24128), .CO1(n13180), .S0(n62_adj_2136[8]), 
        .S1(n62_adj_2136[9]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11288_9.INIT0 = "0xc33c";
    defparam add_11288_9.INIT1 = "0xc33c";
    FA2 add_11288_7 (.A0(GND_net), .B0(power_pos_x[5]), .C0(n1248), .D0(n13176), 
        .CI0(n13176), .A1(GND_net), .B1(power_pos_x[6]), .C1(n1248), 
        .D1(n24125), .CI1(n24125), .CO0(n24125), .CO1(n13178), .S0(n62_adj_2136[6]), 
        .S1(n62_adj_2136[7]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11288_7.INIT0 = "0xc33c";
    defparam add_11288_7.INIT1 = "0xc33c";
    LUT4 i6617_2_lut_3_lut (.A(Astatus[0]), .B(Astatus[1]), .C(n37), .Z(n8018)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(174[7],174[24])"*/
    defparam i6617_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i2_3_lut_4_lut (.A(Astatus[0]), .B(Astatus[1]), .C(p_padA), .D(p_powerup), 
         .Z(n6)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;   /* synthesis lineinfo="@5(174[7],174[24])"*/
    defparam i2_3_lut_4_lut.INIT = "0xffe0";
    FA2 add_11288_5 (.A0(GND_net), .B0(power_pos_x[3]), .C0(n1248), .D0(n13174), 
        .CI0(n13174), .A1(GND_net), .B1(power_pos_x[4]), .C1(n1248), 
        .D1(n24122), .CI1(n24122), .CO0(n24122), .CO1(n13176), .S0(n62_adj_2136[4]), 
        .S1(n62_adj_2136[5]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11288_5.INIT0 = "0xc33c";
    defparam add_11288_5.INIT1 = "0xc33c";
    FA2 add_11290_9 (.A0(GND_net), .B0(\y_padB[7] ), .C0(n656), .D0(n12840), 
        .CI0(n12840), .A1(GND_net), .B1(\y_padB[8] ), .C1(n656), .D1(n24185), 
        .CI1(n24185), .CO0(n24185), .CO1(n12842), .S0(n62_adj_2138[8]), 
        .S1(n62_adj_2138[9]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11290_9.INIT0 = "0xc33c";
    defparam add_11290_9.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut_4_lut (.A(\rst_cnt[25] ), .B(reset_n_c), .C(rst_n), 
         .D(game_en), .Z(n4541)) /* synthesis lut_function=(!((B (C+!(D))+!B !(D))+!A)) */ ;   /* synthesis lineinfo="@5(137[14],137[28])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0x2a00";
    FA2 add_11290_7 (.A0(GND_net), .B0(\y_padB[5] ), .C0(n656), .D0(n12838), 
        .CI0(n12838), .A1(GND_net), .B1(\y_padB[6] ), .C1(n656), .D1(n24182), 
        .CI1(n24182), .CO0(n24182), .CO1(n12840), .S0(n62_adj_2138[6]), 
        .S1(n62_adj_2138[7]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11290_7.INIT0 = "0xc33c";
    defparam add_11290_7.INIT1 = "0xc33c";
    LUT4 i11295_2_lut_3_lut (.A(wall_col), .B(pad_col), .C(buzzcount[0]), 
         .Z(n25[0])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i11295_2_lut_3_lut.INIT = "0x1e1e";
    FA2 add_11288_3 (.A0(GND_net), .B0(power_pos_x[1]), .C0(n1248), .D0(n13172), 
        .CI0(n13172), .A1(GND_net), .B1(power_pos_x[2]), .C1(n1248), 
        .D1(n24119), .CI1(n24119), .CO0(n24119), .CO1(n13174), .S0(n62_adj_2136[2]), 
        .S1(n62_adj_2136[3]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11288_3.INIT0 = "0xc33c";
    defparam add_11288_3.INIT1 = "0xc33c";
    LUT4 i11297_2_lut_3_lut (.A(wall_col), .B(pad_col), .C(buzzcount[0]), 
         .Z(n12691)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i11297_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i2_3_lut_4_lut_adj_214 (.A(power_en), .B(n10_adj_2088), .C(power_en_N_1887), 
         .D(power_en_N_1784), .Z(n715)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i2_3_lut_4_lut_adj_214.INIT = "0x0800";
    FA2 add_11288_1 (.A0(GND_net), .B0(n1248), .C0(GND_net), .A1(GND_net), 
        .B1(power_pos_x[0]), .C1(power_dir), .D1(n24116), .CI1(n24116), 
        .CO0(n24116), .CO1(n13172), .S1(n62_adj_2136[1]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11288_1.INIT0 = "0xc33c";
    defparam add_11288_1.INIT1 = "0xc33c";
    LUT4 i18211_3_lut (.A(n21293), .B(\p_powerup_N_926[8] ), .C(\xpix[8] ), 
         .Z(n21294)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(86[8],86[17])"*/
    defparam i18211_3_lut.INIT = "0x8e8e";
    FA2 add_11289_11 (.A0(GND_net), .B0(x_ball[9]), .C0(n562), .D0(n13169), 
        .CI0(n13169), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n24104), 
        .CI1(n24104), .CO0(n24104), .S0(n62[10]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11289_11.INIT0 = "0xc33c";
    defparam add_11289_11.INIT1 = "0xc33c";
    LUT4 i18210_4_lut (.A(n21170), .B(n21131), .C(n22878), .D(n21017), 
         .Z(n21293)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(86[8],86[17])"*/
    defparam i18210_4_lut.INIT = "0xaaac";
    FA2 add_11289_9 (.A0(GND_net), .B0(x_ball[7]), .C0(n562), .D0(n13167), 
        .CI0(n13167), .A1(GND_net), .B1(x_ball[8]), .C1(n562), .D1(n24101), 
        .CI1(n24101), .CO0(n24101), .CO1(n13169), .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11289_9.INIT0 = "0xc33c";
    defparam add_11289_9.INIT1 = "0xc33c";
    FA2 add_11289_7 (.A0(GND_net), .B0(x_ball[5]), .C0(n562), .D0(n13165), 
        .CI0(n13165), .A1(GND_net), .B1(x_ball[6]), .C1(n562), .D1(n24098), 
        .CI1(n24098), .CO0(n24098), .CO1(n13167), .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11289_7.INIT0 = "0xc33c";
    defparam add_11289_7.INIT1 = "0xc33c";
    FD1P3XZ y_padB_i0_i0 (.D(n62_adj_2138[1]), .SP(n4327), .CK(clk), .SR(n4508), 
            .Q(p_padB_N_629[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_i0_i0.REGSET = "RESET";
    defparam y_padB_i0_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut_adj_215 (.A(\pad_col_N_1670[10] ), .B(n17451), .C(j17_c), 
         .D(p_padB_N_629[9]), .Z(n32_adj_2081)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_215.INIT = "0xfffe";
    LUT4 i1_2_lut_3_lut (.A(power_en), .B(n10_adj_2088), .C(power_en_N_1887), 
         .Z(n713)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    FD1P3XZ padA_h_i0_i4 (.D(n4548), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padA_h[4] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam padA_h_i0_i4.REGSET = "RESET";
    defparam padA_h_i0_i4.SRMODE = "CE_OVER_LSR";
    LUT4 i18668_3_lut_4_lut (.A(n592), .B(total_reset), .C(game_en), .D(n620), 
         .Z(n4321)) /* synthesis lut_function=(A (C)+!A !(B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam i18668_3_lut_4_lut.INIT = "0xb0f0";
    FD1P3XZ pad_col_c (.D(pad_col_N_1594), .SP(n4344), .CK(clk), .SR(n4406), 
            .Q(pad_col)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam pad_col_c.REGSET = "RESET";
    defparam pad_col_c.SRMODE = "CE_OVER_LSR";
    LUT4 i15_3_lut_4_lut (.A(n592), .B(total_reset), .C(n4536), .D(y_ball[0]), 
         .Z(n7)) /* synthesis lut_function=(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D)))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam i15_3_lut_4_lut.INIT = "0xbfb0";
    LUT4 i3_4_lut_adj_216 (.A(n8676), .B(p_padB_N_629[8]), .C(p_padB_N_629[6]), 
         .D(p_padB_N_629[7]), .Z(n17451)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_216.INIT = "0x8000";
    LUT4 i7272_4_lut (.A(p_padB_N_629[3]), .B(p_padB_N_629[5]), .C(p_padB_N_629[4]), 
         .D(n8474), .Z(n8676)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i7272_4_lut.INIT = "0xeccc";
    LUT4 i7071_3_lut (.A(p_padB_N_629[0]), .B(p_padB_N_629[2]), .C(p_padB_N_629[1]), 
         .Z(n8474)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i7071_3_lut.INIT = "0xecec";
    LUT4 i18722_4_lut (.A(game_en), .B(n4147), .C(n20523), .D(Bstatus[0]), 
         .Z(n1915)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i18722_4_lut.INIT = "0x0a22";
    FA2 add_11289_5 (.A0(GND_net), .B0(x_ball[3]), .C0(n562), .D0(n13163), 
        .CI0(n13163), .A1(GND_net), .B1(x_ball[4]), .C1(n562), .D1(n24095), 
        .CI1(n24095), .CO0(n24095), .CO1(n13165), .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11289_5.INIT0 = "0xc33c";
    defparam add_11289_5.INIT1 = "0xc33c";
    FD1P3XZ y_padB_i0_i7 (.D(n1070[7]), .SP(n4327), .CK(clk), .SR(GND_net_c), 
            .Q(\y_padB[7] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_i0_i7.REGSET = "RESET";
    defparam y_padB_i0_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i17663_2_lut (.A(Bstatus[1]), .B(n4162), .Z(n20523)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i17663_2_lut.INIT = "0x4444";
    LUT4 i11313_2_lut_3_lut (.A(buzzcount[1]), .B(n12691), .C(buzzcount[2]), 
         .Z(n12707)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(99[18],99[34])"*/
    defparam i11313_2_lut_3_lut.INIT = "0x8080";
    FD1P3XZ y_padB_i0_i6 (.D(n1070[6]), .SP(n4327), .CK(clk), .SR(GND_net_c), 
            .Q(\y_padB[6] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_i0_i6.REGSET = "RESET";
    defparam y_padB_i0_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i11310_2_lut_3_lut (.A(buzzcount[1]), .B(n12691), .C(buzzcount[2]), 
         .Z(n25[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(99[18],99[34])"*/
    defparam i11310_2_lut_3_lut.INIT = "0x7878";
    FD1P3XZ y_padB_i0_i3 (.D(n1070[3]), .SP(n4327), .CK(clk), .SR(GND_net_c), 
            .Q(\y_padB[3] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padB_i0_i3.REGSET = "RESET";
    defparam y_padB_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i7 (.D(n1104[7]), .SP(n4326), .CK(clk), .SR(GND_net_c), 
            .Q(\y_padA[7] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_i0_i7.REGSET = "RESET";
    defparam y_padA_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i6 (.D(n1104[6]), .SP(n4326), .CK(clk), .SR(GND_net_c), 
            .Q(\y_padA[6] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_i0_i6.REGSET = "RESET";
    defparam y_padA_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i3 (.D(n1104[3]), .SP(n4326), .CK(clk), .SR(GND_net_c), 
            .Q(\y_padA[3] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_i0_i3.REGSET = "RESET";
    defparam y_padA_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ Bstatus__i0 (.D(n4551), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(Bstatus[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam Bstatus__i0.REGSET = "RESET";
    defparam Bstatus__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_217 (.A(Bstatus[1]), .B(n4339), .Z(n4147)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i1_2_lut_adj_217.INIT = "0x8888";
    FD1P3XZ Astatus__i0 (.D(n4554), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(Astatus[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam Astatus__i0.REGSET = "RESET";
    defparam Astatus__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i0 (.D(n7), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(y_ball[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_i0_i0.REGSET = "RESET";
    defparam y_ball_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_dir_c (.D(n4593), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(x_ball_dir)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_ball_dir_c.REGSET = "RESET";
    defparam x_ball_dir_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i8 (.D(n1036[8]), .SP(n4324), .CK(clk), .SR(GND_net_c), 
            .Q(power_pos_x[8])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_pos_x_i0_i8.REGSET = "RESET";
    defparam power_pos_x_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i6 (.D(n1036[6]), .SP(n4324), .CK(clk), .SR(GND_net_c), 
            .Q(power_pos_x[6])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_pos_x_i0_i6.REGSET = "RESET";
    defparam power_pos_x_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padB_h_i0_i4 (.D(n4562), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padB_h[4] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam padB_h_i0_i4.REGSET = "RESET";
    defparam padB_h_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padA_h_i0_i1 (.D(n4565), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padA_h[1] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam padA_h_i0_i1.REGSET = "RESET";
    defparam padA_h_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzcount_1000__i1 (.D(n25[1]), .SP(n4339), .CK(clk), .SR(n4427), 
            .Q(buzzcount[1]));   /* synthesis lineinfo="@5(99[18],99[34])"*/
    defparam buzzcount_1000__i1.REGSET = "RESET";
    defparam buzzcount_1000__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padA_h_i0_i7 (.D(n4572), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padA_h[7] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam padA_h_i0_i7.REGSET = "RESET";
    defparam padA_h_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padB_h_i0_i1 (.D(n4575), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padB_h[1] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam padB_h_i0_i1.REGSET = "RESET";
    defparam padB_h_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padB_h_i0_i7 (.D(n4578), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padB_h[7] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam padB_h_i0_i7.REGSET = "RESET";
    defparam padB_h_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ Astatus__i1 (.D(n4582), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(Astatus[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam Astatus__i1.REGSET = "RESET";
    defparam Astatus__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ Bstatus__i1 (.D(n4584), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(Bstatus[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam Bstatus__i1.REGSET = "RESET";
    defparam Bstatus__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_dir_c (.D(n4580), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(y_ball_dir)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_ball_dir_c.REGSET = "RESET";
    defparam y_ball_dir_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i0 (.D(n62_adj_2137[1]), .SP(n4326), .CK(clk), .SR(n4514), 
            .Q(p_padA_N_440[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam y_padA_i0_i0.REGSET = "RESET";
    defparam y_padA_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padA_h_i0_i6 (.D(n4569), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padA_h[6] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam padA_h_i0_i6.REGSET = "RESET";
    defparam padA_h_i0_i6.SRMODE = "CE_OVER_LSR";
    FA2 add_11289_3 (.A0(GND_net), .B0(x_ball[1]), .C0(n1370[1]), .D0(n13161), 
        .CI0(n13161), .A1(GND_net), .B1(x_ball[2]), .C1(n562), .D1(n24092), 
        .CI1(n24092), .CO0(n24092), .CO1(n13163), .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11289_3.INIT0 = "0xc33c";
    defparam add_11289_3.INIT1 = "0xc33c";
    FD1P3XZ padA_h_i0_i5 (.D(n4567), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padA_h[5] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam padA_h_i0_i5.REGSET = "RESET";
    defparam padA_h_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_r_ball_vel_i0_i0 (.D(n8169), .SP(n1911), .CK(clk), .SR(n7890), 
            .Q(x_r_ball_vel[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam x_r_ball_vel_i0_i0.REGSET = "RESET";
    defparam x_r_ball_vel_i0_i0.SRMODE = "CE_OVER_LSR";
    FA2 add_11289_1 (.A0(GND_net), .B0(n562), .C0(GND_net), .A1(GND_net), 
        .B1(x_ball[0]), .C1(n1370[0]), .D1(n24089), .CI1(n24089), .CO0(n24089), 
        .CO1(n13161), .S1(n62[1]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11289_1.INIT0 = "0xc33c";
    defparam add_11289_1.INIT1 = "0xc33c";
    FD1P3XZ buzzcount_1000__i3 (.D(n25[3]), .SP(n4339), .CK(clk), .SR(n4427), 
            .Q(buzzcount[3]));   /* synthesis lineinfo="@5(99[18],99[34])"*/
    defparam buzzcount_1000__i3.REGSET = "RESET";
    defparam buzzcount_1000__i3.SRMODE = "CE_OVER_LSR";
    LUT4 y_padB_9__I_0_130_i6_3_lut_3_lut (.A(\y_padB[3] ), .B(y_ball[3]), 
         .C(y_ball[2]), .Z(n6_adj_2093)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam y_padB_9__I_0_130_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i17627_3_lut_4_lut (.A(\y_padB[3] ), .B(y_ball[3]), .C(y_ball[2]), 
         .D(\y_padB[2] ), .Z(n20709)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam i17627_3_lut_4_lut.INIT = "0x6ff6";
    FD1P3XZ buzzcount_1000__i2 (.D(n25[2]), .SP(n4339), .CK(clk), .SR(n4427), 
            .Q(buzzcount[2]));   /* synthesis lineinfo="@5(99[18],99[34])"*/
    defparam buzzcount_1000__i2.REGSET = "RESET";
    defparam buzzcount_1000__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i0 (.D(n62_adj_2136[1]), .SP(n5169), .CK(clk), 
            .SR(n5174), .Q(power_pos_x[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_pos_x_i0_i0.REGSET = "RESET";
    defparam power_pos_x_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padB_h_i0_i5 (.D(n4559), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padB_h[5] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam padB_h_i0_i5.REGSET = "RESET";
    defparam padB_h_i0_i5.SRMODE = "CE_OVER_LSR";
    LUT4 y_padA_9__I_0_133_i6_3_lut_3_lut (.A(\y_padA[3] ), .B(y_ball[3]), 
         .C(y_ball[2]), .Z(n6_adj_2094)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam y_padA_9__I_0_133_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i1_2_lut_adj_218 (.A(game_en), .B(Bstatus[0]), .Z(n16422)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_218.INIT = "0x2222";
    FD1P3XZ padB_h_i0_i6 (.D(n4557), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padB_h[6] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam padB_h_i0_i6.REGSET = "RESET";
    defparam padB_h_i0_i6.SRMODE = "CE_OVER_LSR";
    FA2 powercount_1007_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(powercount[13]), 
        .D0(n13157), .CI0(n13157), .A1(GND_net), .B1(GND_net), .C1(powercount[14]), 
        .D1(n24212), .CI1(n24212), .CO0(n24212), .S0(n65[13]), .S1(n65[14]));   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007_add_4_15.INIT0 = "0xc33c";
    defparam powercount_1007_add_4_15.INIT1 = "0xc33c";
    FA2 add_990_add_5_9 (.A0(GND_net), .B0(y_ball[8]), .C0(n607), .D0(n12987), 
        .CI0(n12987), .A1(GND_net), .B1(y_ball[9]), .C1(n607), .D1(n24083), 
        .CI1(n24083), .CO0(n24083), .S0(n52[7]), .S1(n52[8]));   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam add_990_add_5_9.INIT0 = "0xc33c";
    defparam add_990_add_5_9.INIT1 = "0xc33c";
    LUT4 i6746_2_lut (.A(Bstatus[0]), .B(Bstatus[1]), .Z(n8147)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6746_2_lut.INIT = "0x8888";
    FD1P3XZ power_en_c (.D(power_en_N_1779), .SP(n16521), .CK(clk), .SR(n1953), 
            .Q(power_en)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=141, LSE_RLINE=172 */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam power_en_c.REGSET = "RESET";
    defparam power_en_c.SRMODE = "CE_OVER_LSR";
    LUT4 i18698_2_lut (.A(power_spawn), .B(power_spawn_N_1953), .Z(power_spawn_N_1950)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i18698_2_lut.INIT = "0x4444";
    FD1P3XZ powercount_1007__i13 (.D(n65[12]), .SP(game_en), .CK(clk), 
            .SR(n4393), .Q(powercount[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007__i13.REGSET = "RESET";
    defparam powercount_1007__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrA_1001__i1 (.D(n17_adj_2139[1]), .SP(n748), .CK(clk), .SR(n4541), 
            .Q(scrA[1]));   /* synthesis lineinfo="@5(137[14],137[28])"*/
    defparam scrA_1001__i1.REGSET = "RESET";
    defparam scrA_1001__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i18709_3_lut (.A(game_en), .B(Astatus[0]), .C(n5), .Z(n1909)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i18709_3_lut.INIT = "0x2a2a";
    LUT4 i18_3_lut (.A(n4162), .B(n4339), .C(Astatus[1]), .Z(n5)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i18_3_lut.INIT = "0xcaca";
    LUT4 i18731_2_lut (.A(Astatus[0]), .B(Astatus[1]), .Z(n3_adj_2090)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i18731_2_lut.INIT = "0x4444";
    FD1P3XZ scrA_1001__i2 (.D(n17_adj_2139[2]), .SP(n748), .CK(clk), .SR(n4541), 
            .Q(scrA[2]));   /* synthesis lineinfo="@5(137[14],137[28])"*/
    defparam scrA_1001__i2.REGSET = "RESET";
    defparam scrA_1001__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i17616_3_lut_4_lut (.A(\y_padA[3] ), .B(y_ball[3]), .C(y_ball[2]), 
         .D(\y_padA[2] ), .Z(n20698)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam i17616_3_lut_4_lut.INIT = "0x6ff6";
    FD1P3XZ poweroffcount_1005__i4 (.D(n53[3]), .SP(n4337), .CK(clk), 
            .SR(n4408), .Q(poweroffcount[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1005__i4.REGSET = "RESET";
    defparam poweroffcount_1005__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1005__i3 (.D(n53[2]), .SP(n4337), .CK(clk), 
            .SR(n4408), .Q(n10_adj_2095)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1005__i3.REGSET = "RESET";
    defparam poweroffcount_1005__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrB_1002__i2 (.D(n17[2]), .SP(n750), .CK(clk), .SR(n4541), 
            .Q(scrB[2]));   /* synthesis lineinfo="@5(149[14],149[28])"*/
    defparam scrB_1002__i2.REGSET = "RESET";
    defparam scrB_1002__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1005__i2 (.D(n53[1]), .SP(n4337), .CK(clk), 
            .SR(n4408), .Q(n11_adj_2097)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1005__i2.REGSET = "RESET";
    defparam poweroffcount_1005__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrB_1002__i1 (.D(n17[1]), .SP(n750), .CK(clk), .SR(n4541), 
            .Q(scrB[1]));   /* synthesis lineinfo="@5(149[14],149[28])"*/
    defparam scrB_1002__i1.REGSET = "RESET";
    defparam scrB_1002__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1005__i8 (.D(n53[7]), .SP(n4337), .CK(clk), 
            .SR(n4408), .Q(poweroffcount[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1005__i8.REGSET = "RESET";
    defparam poweroffcount_1005__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1005__i7 (.D(n53[6]), .SP(n4337), .CK(clk), 
            .SR(n4408), .Q(poweroffcount[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1005__i7.REGSET = "RESET";
    defparam poweroffcount_1005__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut_4_lut (.A(buzzcount[1]), .B(buzzcount[4]), .C(buzzcount[3]), 
         .D(buzzcount[2]), .Z(wall_col_N_1552)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xfefc";
    FD1P3XZ poweroffcount_1005__i6 (.D(n53[5]), .SP(n4337), .CK(clk), 
            .SR(n4408), .Q(poweroffcount[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1005__i6.REGSET = "RESET";
    defparam poweroffcount_1005__i6.SRMODE = "CE_OVER_LSR";
    LUT4 i832_2_lut_3_lut (.A(game_en), .B(reset_n_c), .C(rst_n), .Z(n4339)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i832_2_lut_3_lut.INIT = "0x8080";
    FD1P3XZ poweroffcount_1005__i5 (.D(n53[4]), .SP(n4337), .CK(clk), 
            .SR(n4408), .Q(poweroffcount[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1005__i5.REGSET = "RESET";
    defparam poweroffcount_1005__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1007__i15 (.D(n65[14]), .SP(game_en), .CK(clk), 
            .SR(n4393), .Q(powercount[14])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007__i15.REGSET = "RESET";
    defparam powercount_1007__i15.SRMODE = "CE_OVER_LSR";
    LUT4 i18717_3_lut (.A(game_en), .B(Bstatus[0]), .C(n5_adj_2102), .Z(n1913)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i18717_3_lut.INIT = "0x2a2a";
    FA2 powercount_1007_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(powercount[11]), 
        .D0(n13155), .CI0(n13155), .A1(GND_net), .B1(GND_net), .C1(powercount[12]), 
        .D1(n24209), .CI1(n24209), .CO0(n24209), .CO1(n13157), .S0(n65[11]), 
        .S1(n65[12]));   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007_add_4_13.INIT0 = "0xc33c";
    defparam powercount_1007_add_4_13.INIT1 = "0xc33c";
    LUT4 i17883_4_lut (.A(n13), .B(n11), .C(n9_adj_2079), .D(n20709), 
         .Z(n20966)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17883_4_lut.INIT = "0xeeef";
    LUT4 i6611_2_lut_3_lut (.A(n37), .B(Bstatus[0]), .C(Bstatus[1]), .Z(n8012)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i6611_2_lut_3_lut.INIT = "0xa8a8";
    LUT4 i18127_3_lut (.A(n21209), .B(y_ball[6]), .C(n13), .Z(n21210)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam i18127_3_lut.INIT = "0xcaca";
    LUT4 i18_3_lut_adj_219 (.A(n4162), .B(n4339), .C(Bstatus[1]), .Z(n5_adj_2102)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i18_3_lut_adj_219.INIT = "0xcaca";
    FA2 add_990_add_5_7 (.A0(GND_net), .B0(y_ball[6]), .C0(n607), .D0(n12985), 
        .CI0(n12985), .A1(GND_net), .B1(y_ball[7]), .C1(n607), .D1(n24080), 
        .CI1(n24080), .CO0(n24080), .CO1(n12987), .S0(n52[5]), .S1(n52[6]));   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam add_990_add_5_7.INIT0 = "0xc33c";
    defparam add_990_add_5_7.INIT1 = "0xc33c";
    FA2 powercount_1007_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(powercount[9]), 
        .D0(n13153), .CI0(n13153), .A1(GND_net), .B1(GND_net), .C1(powercount[10]), 
        .D1(n24206), .CI1(n24206), .CO0(n24206), .CO1(n13155), .S0(n65[9]), 
        .S1(n65[10]));   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007_add_4_11.INIT0 = "0xc33c";
    defparam powercount_1007_add_4_11.INIT1 = "0xc33c";
    FA2 add_11290_5 (.A0(GND_net), .B0(\y_padB[3] ), .C0(n656), .D0(n12836), 
        .CI0(n12836), .A1(GND_net), .B1(\y_padB[4] ), .C1(n656), .D1(n24179), 
        .CI1(n24179), .CO0(n24179), .CO1(n12838), .S0(n62_adj_2138[4]), 
        .S1(n62_adj_2138[5]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11290_5.INIT0 = "0xc33c";
    defparam add_11290_5.INIT1 = "0xc33c";
    LUT4 i6475_3_lut_4_lut (.A(n777), .B(n715), .C(reset_n_c), .D(rst_n), 
         .Z(n7876)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i6475_3_lut_4_lut.INIT = "0xeaaa";
    LUT4 mux_556_i4_3_lut_4_lut (.A(n62_adj_2137[4]), .B(reset_n_c), .C(rst_n), 
         .D(n1103), .Z(n1104[3])) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam mux_556_i4_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_556_i7_3_lut_4_lut (.A(n62_adj_2137[7]), .B(reset_n_c), .C(rst_n), 
         .D(n1103), .Z(n1104[6])) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam mux_556_i7_3_lut_4_lut.INIT = "0x3faa";
    FA2 add_11290_3 (.A0(GND_net), .B0(\y_padB[1] ), .C0(n1206), .D0(n12834), 
        .CI0(n12834), .A1(GND_net), .B1(\y_padB[2] ), .C1(n656), .D1(n24176), 
        .CI1(n24176), .CO0(n24176), .CO1(n12836), .S0(n62_adj_2138[2]), 
        .S1(n62_adj_2138[3]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11290_3.INIT0 = "0xc33c";
    defparam add_11290_3.INIT1 = "0xc33c";
    FA2 powercount_1007_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(powercount[7]), 
        .D0(n13151), .CI0(n13151), .A1(GND_net), .B1(GND_net), .C1(powercount[8]), 
        .D1(n24110), .CI1(n24110), .CO0(n24110), .CO1(n13153), .S0(n65[7]), 
        .S1(n65[8]));   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007_add_4_9.INIT0 = "0xc33c";
    defparam powercount_1007_add_4_9.INIT1 = "0xc33c";
    LUT4 reduce_or_555_i1_4_lut_4_lut (.A(n16401), .B(n763), .C(game_en), 
         .D(n35), .Z(n1103)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B+!(C)))) */ ;
    defparam reduce_or_555_i1_4_lut_4_lut.INIT = "0x3010";
    LUT4 i18126_3_lut (.A(n4_adj_2106), .B(y_ball[5]), .C(n11), .Z(n21209)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam i18126_3_lut.INIT = "0xcaca";
    LUT4 y_padB_9__I_0_130_i4_4_lut (.A(p_padB_N_629[0]), .B(y_ball[1]), 
         .C(\y_padB[1] ), .D(y_ball[0]), .Z(n4_adj_2106)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam y_padB_9__I_0_130_i4_4_lut.INIT = "0x4d0c";
    LUT4 i18706_2_lut (.A(Bstatus[0]), .B(Bstatus[1]), .Z(n3)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i18706_2_lut.INIT = "0x4444";
    FA2 powercount_1007_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(powercount[5]), 
        .D0(n13149), .CI0(n13149), .A1(GND_net), .B1(GND_net), .C1(powercount[6]), 
        .D1(n24107), .CI1(n24107), .CO0(n24107), .CO1(n13151), .S0(n65[5]), 
        .S1(n65[6]));   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007_add_4_7.INIT0 = "0xc33c";
    defparam powercount_1007_add_4_7.INIT1 = "0xc33c";
    FA2 powercount_1007_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(n12_adj_2050), 
        .D0(n13147), .CI0(n13147), .A1(GND_net), .B1(GND_net), .C1(powercount[4]), 
        .D1(n24086), .CI1(n24086), .CO0(n24086), .CO1(n13149), .S0(n65[3]), 
        .S1(n65[4]));   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007_add_4_5.INIT0 = "0xc33c";
    defparam powercount_1007_add_4_5.INIT1 = "0xc33c";
    LUT4 i1_3_lut_adj_220 (.A(power_spawn), .B(power_type[0]), .C(power_type[1]), 
         .Z(n16168)) /* synthesis lut_function=(!((B (C)+!B !(C))+!A)) */ ;   /* synthesis lineinfo="@5(249[4],259[7])"*/
    defparam i1_3_lut_adj_220.INIT = "0x2828";
    FA2 powercount_1007_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n14), 
        .D0(n13145), .CI0(n13145), .A1(GND_net), .B1(GND_net), .C1(n13_adj_2049), 
        .D1(n24074), .CI1(n24074), .CO0(n24074), .CO1(n13147), .S0(n65[1]), 
        .S1(n65[2]));   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007_add_4_3.INIT0 = "0xc33c";
    defparam powercount_1007_add_4_3.INIT1 = "0xc33c";
    FA2 powercount_1007_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n15), .D1(n24032), .CI1(n24032), 
        .CO0(n24032), .CO1(n13145), .S1(n65[0]));   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam powercount_1007_add_4_1.INIT0 = "0xc33c";
    defparam powercount_1007_add_4_1.INIT1 = "0xc33c";
    FA2 add_990_add_5_5 (.A0(GND_net), .B0(y_ball[4]), .C0(n607), .D0(n12983), 
        .CI0(n12983), .A1(GND_net), .B1(y_ball[5]), .C1(n607), .D1(n24041), 
        .CI1(n24041), .CO0(n24041), .CO1(n12985), .S0(n52[3]), .S1(n52[4]));   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam add_990_add_5_5.INIT0 = "0xc33c";
    defparam add_990_add_5_5.INIT1 = "0xc33c";
    FA2 poweroffcount_1005_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(poweroffcount[11]), 
        .D0(n13142), .CI0(n13142), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23993), .CI1(n23993), .CO0(n23993), .S0(n53[11]));   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1005_add_4_13.INIT0 = "0xc33c";
    defparam poweroffcount_1005_add_4_13.INIT1 = "0xc33c";
    FA2 poweroffcount_1005_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(poweroffcount[9]), 
        .D0(n13140), .CI0(n13140), .A1(GND_net), .B1(GND_net), .C1(poweroffcount[10]), 
        .D1(n23987), .CI1(n23987), .CO0(n23987), .CO1(n13142), .S0(n53[9]), 
        .S1(n53[10]));   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1005_add_4_11.INIT0 = "0xc33c";
    defparam poweroffcount_1005_add_4_11.INIT1 = "0xc33c";
    FA2 add_990_add_5_3 (.A0(GND_net), .B0(y_ball[2]), .C0(n607), .D0(n12981), 
        .CI0(n12981), .A1(GND_net), .B1(y_ball[3]), .C1(n607), .D1(n24038), 
        .CI1(n24038), .CO0(n24038), .CO1(n12983), .S0(n52[1]), .S1(n52[2]));   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam add_990_add_5_3.INIT0 = "0xc33c";
    defparam add_990_add_5_3.INIT1 = "0xc33c";
    FA2 poweroffcount_1005_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(poweroffcount[7]), 
        .D0(n13138), .CI0(n13138), .A1(GND_net), .B1(GND_net), .C1(poweroffcount[8]), 
        .D1(n23618), .CI1(n23618), .CO0(n23618), .CO1(n13140), .S0(n53[7]), 
        .S1(n53[8]));   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1005_add_4_9.INIT0 = "0xc33c";
    defparam poweroffcount_1005_add_4_9.INIT1 = "0xc33c";
    FA2 add_990_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[1]), .C1(VCC_net), .D1(n24035), .CI1(n24035), .CO0(n24035), 
        .CO1(n12981), .S1(n52[0]));   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam add_990_add_5_1.INIT0 = "0xc33c";
    defparam add_990_add_5_1.INIT1 = "0xc33c";
    FA2 add_11290_1 (.A0(GND_net), .B0(n656), .C0(GND_net), .A1(GND_net), 
        .B1(p_padB_N_629[0]), .C1(n1207), .D1(n24173), .CI1(n24173), 
        .CO0(n24173), .CO1(n12834), .S1(n62_adj_2138[1]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11290_1.INIT0 = "0xc33c";
    defparam add_11290_1.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_221 (.A(x_ball[0]), .B(x_ball[2]), .C(x_ball[1]), 
         .D(n4246), .Z(n17646)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut_adj_221.INIT = "0xffec";
    FA2 poweroffcount_1005_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(poweroffcount[5]), 
        .D0(n13136), .CI0(n13136), .A1(GND_net), .B1(GND_net), .C1(poweroffcount[6]), 
        .D1(n23615), .CI1(n23615), .CO0(n23615), .CO1(n13138), .S0(n53[5]), 
        .S1(n53[6]));   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1005_add_4_7.INIT0 = "0xc33c";
    defparam poweroffcount_1005_add_4_7.INIT1 = "0xc33c";
    FA2 add_11291_11 (.A0(GND_net), .B0(\y_padA[9] ), .C0(n631), .D0(n12831), 
        .CI0(n12831), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n24170), 
        .CI1(n24170), .CO0(n24170), .S0(n62_adj_2137[10]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11291_11.INIT0 = "0xc33c";
    defparam add_11291_11.INIT1 = "0xc33c";
    FA2 poweroffcount_1005_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(poweroffcount[3]), 
        .D0(n13134), .CI0(n13134), .A1(GND_net), .B1(GND_net), .C1(poweroffcount[4]), 
        .D1(n23612), .CI1(n23612), .CO0(n23612), .CO1(n13136), .S0(n53[3]), 
        .S1(n53[4]));   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1005_add_4_5.INIT0 = "0xc33c";
    defparam poweroffcount_1005_add_4_5.INIT1 = "0xc33c";
    LUT4 i4401_4_lut (.A(pad_col), .B(wall_buzz_en), .C(wall_col), .D(pad_buzz_en), 
         .Z(j06_c)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@9(52[104],52[112])"*/
    defparam i4401_4_lut.INIT = "0xcfc5";
    FA2 add_2280_9 (.A0(GND_net), .B0(\y_padA[8] ), .C0(GND_net), .D0(n12889), 
        .CI0(n12889), .A1(GND_net), .B1(\y_padA[9] ), .C1(GND_net), 
        .D1(n23666), .CI1(n23666), .CO0(n23666), .CO1(\power_en_N_1894[10] ), 
        .S0(\power_en_N_1894[8] ), .S1(\power_en_N_1894[9] ));   /* synthesis lineinfo="@5(269[36],269[53])"*/
    defparam add_2280_9.INIT0 = "0xc33c";
    defparam add_2280_9.INIT1 = "0xc33c";
    FA2 add_11291_9 (.A0(GND_net), .B0(\y_padA[7] ), .C0(n631), .D0(n12829), 
        .CI0(n12829), .A1(GND_net), .B1(\y_padA[8] ), .C1(n631), .D1(n24167), 
        .CI1(n24167), .CO0(n24167), .CO1(n12831), .S0(n62_adj_2137[8]), 
        .S1(n62_adj_2137[9]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11291_9.INIT0 = "0xc33c";
    defparam add_11291_9.INIT1 = "0xc33c";
    FA2 add_2280_7 (.A0(GND_net), .B0(\y_padA[6] ), .C0(n860[6]), .D0(n12887), 
        .CI0(n12887), .A1(GND_net), .B1(\y_padA[7] ), .C1(n860[7]), 
        .D1(n23663), .CI1(n23663), .CO0(n23663), .CO1(n12889), .S0(\power_en_N_1894[6] ), 
        .S1(\power_en_N_1894[7] ));   /* synthesis lineinfo="@5(269[36],269[53])"*/
    defparam add_2280_7.INIT0 = "0xc33c";
    defparam add_2280_7.INIT1 = "0xc33c";
    FA2 poweroffcount_1005_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n11_adj_2097), 
        .D0(n13132), .CI0(n13132), .A1(GND_net), .B1(GND_net), .C1(n10_adj_2095), 
        .D1(n23609), .CI1(n23609), .CO0(n23609), .CO1(n13134), .S0(n53[1]), 
        .S1(n53[2]));   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1005_add_4_3.INIT0 = "0xc33c";
    defparam poweroffcount_1005_add_4_3.INIT1 = "0xc33c";
    FA2 poweroffcount_1005_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n12), .D1(n23606), .CI1(n23606), 
        .CO0(n23606), .CO1(n13132), .S1(n53[0]));   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1005_add_4_1.INIT0 = "0xc33c";
    defparam poweroffcount_1005_add_4_1.INIT1 = "0xc33c";
    FA2 add_2280_5 (.A0(GND_net), .B0(\y_padA[4] ), .C0(n860[4]), .D0(n12885), 
        .CI0(n12885), .A1(GND_net), .B1(\y_padA[5] ), .C1(n860[5]), 
        .D1(n23660), .CI1(n23660), .CO0(n23660), .CO1(n12887), .S0(\power_en_N_1894[4] ), 
        .S1(\power_en_N_1894[5] ));   /* synthesis lineinfo="@5(269[36],269[53])"*/
    defparam add_2280_5.INIT0 = "0xc33c";
    defparam add_2280_5.INIT1 = "0xc33c";
    LUT4 i2_3_lut_adj_222 (.A(scrA[0]), .B(scrA[1]), .C(scrA[2]), .Z(lossA)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_222.INIT = "0x8080";
    FA2 add_2280_3 (.A0(GND_net), .B0(\y_padA[2] ), .C0(VCC_net), .D0(n12883), 
        .CI0(n12883), .A1(GND_net), .B1(\y_padA[3] ), .C1(GND_net), 
        .D1(n23657), .CI1(n23657), .CO0(n23657), .CO1(n12885), .S0(\power_en_N_1894[2] ), 
        .S1(\power_en_N_1894[3] ));   /* synthesis lineinfo="@5(269[36],269[53])"*/
    defparam add_2280_3.INIT0 = "0xc33c";
    defparam add_2280_3.INIT1 = "0xc33c";
    FA2 add_2280_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padA[1] ), .C1(n860[1]), .D1(n23654), .CI1(n23654), .CO0(n23654), 
        .CO1(n12883), .S1(\power_en_N_1894[1] ));   /* synthesis lineinfo="@5(269[36],269[53])"*/
    defparam add_2280_1.INIT0 = "0xc33c";
    defparam add_2280_1.INIT1 = "0xc33c";
    FA2 add_11291_7 (.A0(GND_net), .B0(\y_padA[5] ), .C0(n631), .D0(n12827), 
        .CI0(n12827), .A1(GND_net), .B1(\y_padA[6] ), .C1(n631), .D1(n24164), 
        .CI1(n24164), .CO0(n24164), .CO1(n12829), .S0(n62_adj_2137[6]), 
        .S1(n62_adj_2137[7]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11291_7.INIT0 = "0xc33c";
    defparam add_11291_7.INIT1 = "0xc33c";
    FA2 add_11291_5 (.A0(GND_net), .B0(\y_padA[3] ), .C0(n631), .D0(n12825), 
        .CI0(n12825), .A1(GND_net), .B1(\y_padA[4] ), .C1(n631), .D1(n24152), 
        .CI1(n24152), .CO0(n24152), .CO1(n12827), .S0(n62_adj_2137[4]), 
        .S1(n62_adj_2137[5]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11291_5.INIT0 = "0xc33c";
    defparam add_11291_5.INIT1 = "0xc33c";
    FA2 add_11291_3 (.A0(GND_net), .B0(\y_padA[1] ), .C0(n1227), .D0(n12823), 
        .CI0(n12823), .A1(GND_net), .B1(\y_padA[2] ), .C1(n631), .D1(n24149), 
        .CI1(n24149), .CO0(n24149), .CO1(n12825), .S0(n62_adj_2137[2]), 
        .S1(n62_adj_2137[3]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11291_3.INIT0 = "0xc33c";
    defparam add_11291_3.INIT1 = "0xc33c";
    LUT4 i1531_2_lut (.A(power_dir), .B(power_spawn), .Z(power_dir_N_1957)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(249[4],259[7])"*/
    defparam i1531_2_lut.INIT = "0x6666";
    LUT4 mux_556_i8_3_lut_4_lut (.A(n62_adj_2137[8]), .B(reset_n_c), .C(rst_n), 
         .D(n1103), .Z(n1104[7])) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam mux_556_i8_3_lut_4_lut.INIT = "0x3faa";
    FA2 add_11291_1 (.A0(GND_net), .B0(n631), .C0(GND_net), .A1(GND_net), 
        .B1(p_padA_N_440[0]), .C1(n1228), .D1(n24146), .CI1(n24146), 
        .CO0(n24146), .CO1(n12823), .S1(n62_adj_2137[1]));   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam add_11291_1.INIT0 = "0xc33c";
    defparam add_11291_1.INIT1 = "0xc33c";
    LUT4 mux_552_i4_3_lut_4_lut (.A(n62_adj_2138[4]), .B(reset_n_c), .C(rst_n), 
         .D(n1069), .Z(n1070[3])) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam mux_552_i4_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_737_i7_3_lut (.A(Bstatus[0]), .B(\padB_h[6] ), .C(Bstatus[1]), 
         .Z(n1083[6])) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam mux_737_i7_3_lut.INIT = "0xc5c5";
    LUT4 mux_737_i8_3_lut (.A(Bstatus[0]), .B(\padB_h[7] ), .C(Bstatus[1]), 
         .Z(n1083[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_737_i8_3_lut.INIT = "0xcaca";
    LUT4 mux_552_i7_3_lut_4_lut (.A(n62_adj_2138[7]), .B(reset_n_c), .C(rst_n), 
         .D(n1069), .Z(n1070[6])) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam mux_552_i7_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_737_i5_3_lut (.A(Bstatus[0]), .B(\padB_h[4] ), .C(Bstatus[1]), 
         .Z(n1083[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_737_i5_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_4_lut (.A(n925), .B(n32_adj_2081), .C(j16_c), .D(n766), 
         .Z(n4_adj_2109)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A (B (D)+!B (C+(D))))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0x00c5";
    LUT4 i11366_3_lut_4_lut (.A(wall_col_N_1553), .B(scrB[0]), .C(scrB[1]), 
         .D(scrB[2]), .Z(n17[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   /* synthesis lineinfo="@5(149[14],149[28])"*/
    defparam i11366_3_lut_4_lut.INIT = "0x7f80";
    LUT4 mux_552_i8_3_lut_4_lut (.A(n62_adj_2138[8]), .B(reset_n_c), .C(rst_n), 
         .D(n1069), .Z(n1070[7])) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam mux_552_i8_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_737_i6_3_lut (.A(Bstatus[0]), .B(\padB_h[5] ), .C(Bstatus[1]), 
         .Z(n1083[5])) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam mux_737_i6_3_lut.INIT = "0xc5c5";
    LUT4 i1_2_lut_3_lut_adj_223 (.A(reset_n_c), .B(rst_n), .C(game_en), 
         .Z(n1953)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i1_2_lut_3_lut_adj_223.INIT = "0x7070";
    LUT4 i18724_3_lut_4_lut (.A(power_spawn), .B(game_en), .C(reset_n_c), 
         .D(rst_n), .Z(n780)) /* synthesis lut_function=(A (B)+!A !((C (D))+!B)) */ ;
    defparam i18724_3_lut_4_lut.INIT = "0x8ccc";
    LUT4 i11359_2_lut_3_lut (.A(wall_col_N_1553), .B(scrB[0]), .C(scrB[1]), 
         .Z(n17[1])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(149[14],149[28])"*/
    defparam i11359_2_lut_3_lut.INIT = "0x7878";
    LUT4 mux_737_i2_3_lut (.A(Bstatus[0]), .B(\padB_h[1] ), .C(Bstatus[1]), 
         .Z(n1083[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_737_i2_3_lut.INIT = "0xcaca";
    LUT4 i18688_2_lut_3_lut (.A(n1909), .B(reset_n_c), .C(rst_n), .Z(n7894)) /* synthesis lut_function=(!((B (C))+!A)) */ ;
    defparam i18688_2_lut_3_lut.INIT = "0x2a2a";
    LUT4 i11338_2_lut_3_lut (.A(n14597), .B(scrA[0]), .C(scrA[1]), .Z(n17_adj_2139[1])) /* synthesis lut_function=(A (C)+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(137[14],137[28])"*/
    defparam i11338_2_lut_3_lut.INIT = "0xb4b4";
    LUT4 y_padA_9__I_0_133_i13_2_lut (.A(\y_padA[6] ), .B(y_ball[6]), .Z(n13_adj_2110)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam y_padA_9__I_0_133_i13_2_lut.INIT = "0x6666";
    LUT4 y_padA_9__I_0_133_i11_2_lut (.A(\y_padA[5] ), .B(y_ball[5]), .Z(n11_adj_2111)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam y_padA_9__I_0_133_i11_2_lut.INIT = "0x6666";
    LUT4 i4_4_lut (.A(powercount[11]), .B(n17506), .C(powercount[13]), 
         .D(n6_adj_2112), .Z(power_spawn_N_1953)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(41[12],41[22])"*/
    defparam i4_4_lut.INIT = "0xfffe";
    LUT4 i5_4_lut_adj_224 (.A(powercount[8]), .B(n7_adj_2113), .C(powercount[9]), 
         .D(n8), .Z(n17506)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(41[12],41[22])"*/
    defparam i5_4_lut_adj_224.INIT = "0x8000";
    LUT4 i11345_3_lut_4_lut (.A(n14597), .B(scrA[0]), .C(scrA[1]), .D(scrA[2]), 
         .Z(n17_adj_2139[2])) /* synthesis lut_function=(A (D)+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(137[14],137[28])"*/
    defparam i11345_3_lut_4_lut.INIT = "0xbf40";
    LUT4 y_padA_9__I_0_133_i9_2_lut (.A(\y_padA[4] ), .B(y_ball[4]), .Z(n9_adj_2114)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam y_padA_9__I_0_133_i9_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_adj_225 (.A(powercount[14]), .B(powercount[12]), .Z(n6_adj_2112)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(41[12],41[22])"*/
    defparam i1_2_lut_adj_225.INIT = "0xeeee";
    LUT4 i3126_3_lut_4_lut (.A(game_en), .B(reset_n_c), .C(rst_n), .D(power_spawn_N_1953), 
         .Z(n4393)) /* synthesis lut_function=(A (((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(241[19],241[37])"*/
    defparam i3126_3_lut_4_lut.INIT = "0xaa2a";
    LUT4 i1_3_lut_adj_226 (.A(powercount[6]), .B(powercount[4]), .C(powercount[5]), 
         .Z(n7_adj_2113)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@5(41[12],41[22])"*/
    defparam i1_3_lut_adj_226.INIT = "0xa8a8";
    LUT4 y_padA_9__I_0_133_i15_2_lut (.A(\y_padA[7] ), .B(y_ball[7]), .Z(n15_adj_2115)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam y_padA_9__I_0_133_i15_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_adj_227 (.A(game_en), .B(n620), .C(total_reset), .D(n592), 
         .Z(n4536)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))) */ ;
    defparam i1_4_lut_adj_227.INIT = "0x8a0a";
    LUT4 i18691_2_lut_3_lut (.A(n1913), .B(reset_n_c), .C(rst_n), .Z(n7896)) /* synthesis lut_function=(!((B (C))+!A)) */ ;
    defparam i18691_2_lut_3_lut.INIT = "0x2a2a";
    LUT4 i1_2_lut_adj_228 (.A(n62_adj_2136[9]), .B(n5174), .Z(n1036[8])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@9(77[8],77[19])"*/
    defparam i1_2_lut_adj_228.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_229 (.A(n62_adj_2136[7]), .B(n5174), .Z(n1036[6])) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@9(77[8],77[19])"*/
    defparam i1_2_lut_adj_229.INIT = "0xeeee";
    LUT4 i2_2_lut_adj_230 (.A(powercount[7]), .B(powercount[10]), .Z(n8)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(41[12],41[22])"*/
    defparam i2_2_lut_adj_230.INIT = "0x8888";
    LUT4 i2_4_lut_adj_231 (.A(\rst_cnt[0] ), .B(n31), .C(n36), .D(n32), 
         .Z(rst_n)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_231.INIT = "0x8000";
    LUT4 mux_92_i4_3_lut (.A(n52[2]), .B(n592), .C(n620), .Z(n643[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam mux_92_i4_3_lut.INIT = "0xcaca";
    LUT4 i1_3_lut_adj_232 (.A(wall_col), .B(n592), .C(wall_col_N_1552), 
         .Z(wall_col_N_1548)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(35[5],35[15])"*/
    defparam i1_3_lut_adj_232.INIT = "0xcece";
    LUT4 i11303_2_lut (.A(buzzcount[1]), .B(n12691), .Z(n25[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(99[18],99[34])"*/
    defparam i11303_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut_adj_233 (.A(total_reset), .B(n607), .C(y_ball_dir_N_1944), 
         .D(y_ball_dir), .Z(n16466)) /* synthesis lut_function=(!(A (B+!(C+!(D))))) */ ;
    defparam i1_4_lut_adj_233.INIT = "0x7577";
    LUT4 i18712_2_lut (.A(n17430), .B(y_ball_dir), .Z(n607)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i18712_2_lut.INIT = "0x2222";
    LUT4 i3_4_lut_adj_234 (.A(\rst_cnt[16] ), .B(\rst_cnt[14] ), .C(\rst_cnt[15] ), 
         .D(\rst_cnt[13] ), .Z(n7483)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_234.INIT = "0x8000";
    LUT4 i342_2_lut (.A(j16_c), .B(n925), .Z(n656)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@5(216[4],223[7])"*/
    defparam i342_2_lut.INIT = "0x4444";
    LUT4 i18694_2_lut_3_lut (.A(n1915), .B(reset_n_c), .C(rst_n), .Z(n7898)) /* synthesis lut_function=(!((B (C))+!A)) */ ;
    defparam i18694_2_lut_3_lut.INIT = "0x2a2a";
    LUT4 i822_1_lut (.A(power_dir), .Z(n1248)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam i822_1_lut.INIT = "0x5555";
    LUT4 i18703_2_lut (.A(power_en), .B(n686), .Z(power_en_N_1779)) /* synthesis lut_function=(!(A (B))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i18703_2_lut.INIT = "0x7777";
    LUT4 i1_3_lut_adj_235 (.A(power_spawn), .B(power_type[0]), .C(power_type[1]), 
         .Z(n16260)) /* synthesis lut_function=(A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(249[4],259[7])"*/
    defparam i1_3_lut_adj_235.INIT = "0xa2a2";
    LUT4 i18742_2_lut_4_lut (.A(Bstatus[0]), .B(Bstatus[1]), .C(reset_n_c), 
         .D(rst_n), .Z(n3505)) /* synthesis lut_function=(!(A (C (D))+!A !(B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(59[3],291[6])"*/
    defparam i18742_2_lut_4_lut.INIT = "0x4fff";
    LUT4 i18744_2_lut_4_lut (.A(Astatus[0]), .B(Astatus[1]), .C(reset_n_c), 
         .D(rst_n), .Z(n3580)) /* synthesis lut_function=(!(A (C (D))+!A !(B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(59[3],291[6])"*/
    defparam i18744_2_lut_4_lut.INIT = "0x4fff";
    LUT4 i18714_2_lut (.A(x_ball_dir), .B(n14597), .Z(n562)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i18714_2_lut.INIT = "0x4444";
    LUT4 i1_2_lut_4_lut_adj_236 (.A(Bstatus[1]), .B(n4339), .C(game_en), 
         .D(Bstatus[0]), .Z(n16423)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;
    defparam i1_2_lut_4_lut_adj_236.INIT = "0x0070";
    LUT4 i18740_2_lut_4_lut (.A(Bstatus[0]), .B(Bstatus[1]), .C(reset_n_c), 
         .D(rst_n), .Z(n3529)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(C (D))) */ ;   /* synthesis lineinfo="@5(59[3],291[6])"*/
    defparam i18740_2_lut_4_lut.INIT = "0x8fff";
    LUT4 i18674_2_lut_4_lut (.A(Astatus[1]), .B(n4339), .C(game_en), .D(Astatus[0]), 
         .Z(n16657)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;
    defparam i18674_2_lut_4_lut.INIT = "0x0070";
    LUT4 i11351_2_lut (.A(wall_col_N_1553), .B(scrB[0]), .Z(n17[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(149[14],149[28])"*/
    defparam i11351_2_lut.INIT = "0x6666";
    LUT4 i1_3_lut_adj_237 (.A(pad_col), .B(n5806), .C(pad_col_N_1598), 
         .Z(pad_col_N_1594)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(35[5],35[15])"*/
    defparam i1_3_lut_adj_237.INIT = "0xcece";
    LUT4 i414_4_lut (.A(\rst_cnt[25] ), .B(game_en), .C(x_ball_dir), .D(total_reset), 
         .Z(n750)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam i414_4_lut.INIT = "0xc088";
    LUT4 i18746_2_lut_4_lut (.A(Astatus[0]), .B(Astatus[1]), .C(reset_n_c), 
         .D(rst_n), .Z(n3527)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(C (D))) */ ;   /* synthesis lineinfo="@5(59[3],291[6])"*/
    defparam i18746_2_lut_4_lut.INIT = "0x8fff";
    LUT4 mux_92_i6_3_lut (.A(n52[4]), .B(n592), .C(n620), .Z(n643[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam mux_92_i6_3_lut.INIT = "0xcaca";
    LUT4 mux_92_i7_3_lut (.A(n52[5]), .B(n592), .C(n620), .Z(n643[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam mux_92_i7_3_lut.INIT = "0xcaca";
    LUT4 i1202_4_lut (.A(n17536), .B(\p_ball_N_195[10] ), .C(\p_ball_N_195[9] ), 
         .D(n4_adj_2117), .Z(wall_col_N_1553)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1202_4_lut.INIT = "0xfcec";
    LUT4 i4_4_lut_adj_238 (.A(\p_ball_N_195[5] ), .B(\p_ball_N_195[3] ), 
         .C(\p_ball_N_195[2] ), .D(n6_adj_2118), .Z(n17536)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_238.INIT = "0x8000";
    LUT4 i1_2_lut_adj_239 (.A(\p_ball_N_195[8] ), .B(\p_ball_N_195[7] ), 
         .Z(n4_adj_2117)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_239.INIT = "0xeeee";
    LUT4 i1_3_lut_4_lut_adj_240 (.A(reset_n_c), .B(rst_n), .C(game_en), 
         .D(n5172), .Z(n5174)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (C)) */ ;   /* synthesis lineinfo="@9(77[8],77[19])"*/
    defparam i1_3_lut_4_lut_adj_240.INIT = "0xf070";
    LUT4 i2987_2_lut_3_lut (.A(n4344), .B(reset_n_c), .C(rst_n), .Z(n4406)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i2987_2_lut_3_lut.INIT = "0x2a2a";
    LUT4 mux_92_i8_3_lut (.A(n52[6]), .B(n592), .C(n620), .Z(n643[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam mux_92_i8_3_lut.INIT = "0xcaca";
    LUT4 i1_3_lut_4_lut_adj_241 (.A(\rst_cnt[25] ), .B(game_en), .C(reset_n_c), 
         .D(rst_n), .Z(n4344)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_241.INIT = "0xc888";
    LUT4 i1_2_lut_adj_242 (.A(\p_ball_N_195[4] ), .B(\p_ball_N_195[6] ), 
         .Z(n6_adj_2118)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_242.INIT = "0x8888";
    LUT4 i1_2_lut_adj_243 (.A(n14597), .B(scrA[0]), .Z(n14612)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_243.INIT = "0x9999";
    LUT4 i412_4_lut (.A(\rst_cnt[25] ), .B(game_en), .C(x_ball_dir), .D(total_reset), 
         .Z(n748)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam i412_4_lut.INIT = "0x0c88";
    LUT4 i2_3_lut_adj_244 (.A(n4246), .B(n4054), .C(n6_adj_2119), .Z(n14597)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_244.INIT = "0xfefe";
    LUT4 i1_2_lut_adj_245 (.A(x_ball[4]), .B(x_ball[3]), .Z(n4246)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_245.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_246 (.A(x_ball[5]), .B(n4261), .Z(n4054)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_246.INIT = "0xeeee";
    LUT4 i1178_3_lut (.A(x_ball[0]), .B(x_ball[2]), .C(x_ball[1]), .Z(n6_adj_2119)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1178_3_lut.INIT = "0xc8c8";
    LUT4 mux_92_i2_3_lut (.A(n52[0]), .B(n592), .C(n620), .Z(n643[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam mux_92_i2_3_lut.INIT = "0xcaca";
    LUT4 i326_2_lut (.A(j14_c), .B(n702), .Z(n631)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@5(183[4],190[7])"*/
    defparam i326_2_lut.INIT = "0x4444";
    LUT4 i894_3_lut (.A(n17430), .B(y_ball_dir_N_1944), .C(y_ball_dir), 
         .Z(n620)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(157[4],170[7])"*/
    defparam i894_3_lut.INIT = "0xc5c5";
    LUT4 mux_769_i7_3_lut (.A(Astatus[0]), .B(\padA_h[6] ), .C(Astatus[1]), 
         .Z(n860[6])) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam mux_769_i7_3_lut.INIT = "0xc5c5";
    LUT4 mux_769_i8_3_lut (.A(Astatus[0]), .B(\padA_h[7] ), .C(Astatus[1]), 
         .Z(n860[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_769_i8_3_lut.INIT = "0xcaca";
    LUT4 mux_769_i5_3_lut (.A(Astatus[0]), .B(\padA_h[4] ), .C(Astatus[1]), 
         .Z(n860[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_769_i5_3_lut.INIT = "0xcaca";
    LUT4 i4391_3_lut (.A(n14597), .B(wall_col_N_1553), .C(x_ball_dir), 
         .Z(n592)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(35[5],35[15])"*/
    defparam i4391_3_lut.INIT = "0xc5c5";
    LUT4 i441_4_lut (.A(n8012), .B(game_en), .C(n715), .D(total_reset), 
         .Z(n777)) /* synthesis lut_function=(!(A (B)+!A (B (C+!(D))))) */ ;
    defparam i441_4_lut.INIT = "0x3733";
    LUT4 i7_4_lut_adj_247 (.A(n9_adj_2120), .B(n14_adj_2121), .C(y_ball[9]), 
         .D(y_ball[8]), .Z(n17430)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_247.INIT = "0xfffe";
    LUT4 mux_769_i6_3_lut (.A(Astatus[0]), .B(\padA_h[5] ), .C(Astatus[1]), 
         .Z(n860[5])) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;
    defparam mux_769_i6_3_lut.INIT = "0xc5c5";
    LUT4 i18719_4_lut (.A(game_en), .B(power_en), .C(total_reset), .D(power_spawn_N_1953), 
         .Z(n4324)) /* synthesis lut_function=(A (B+((D)+!C))) */ ;   /* synthesis lineinfo="@9(77[8],77[19])"*/
    defparam i18719_4_lut.INIT = "0xaa8a";
    LUT4 i2_4_lut_adj_248 (.A(poweroffcount[11]), .B(n9_adj_2122), .C(poweroffcount[10]), 
         .D(n10_adj_2123), .Z(n37)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_248.INIT = "0xfefa";
    LUT4 i3_2_lut (.A(poweroffcount[6]), .B(poweroffcount[5]), .Z(n9_adj_2122)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.INIT = "0x8888";
    LUT4 i1_4_lut_adj_249 (.A(y_ball[0]), .B(y_ball[6]), .C(y_ball[2]), 
         .D(y_ball[1]), .Z(n9_adj_2120)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_249.INIT = "0xfcec";
    LUT4 i3753_3_lut (.A(power_spawn_N_1953), .B(n686), .C(power_en), 
         .Z(n5172)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@9(53[50],53[58])"*/
    defparam i3753_3_lut.INIT = "0xcaca";
    LUT4 i4_4_lut_adj_250 (.A(poweroffcount[8]), .B(poweroffcount[9]), .C(n36_adj_2124), 
         .D(poweroffcount[7]), .Z(n10_adj_2123)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_250.INIT = "0x8000";
    LUT4 mux_769_i2_3_lut (.A(Astatus[0]), .B(\padA_h[1] ), .C(Astatus[1]), 
         .Z(n860[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam mux_769_i2_3_lut.INIT = "0xcaca";
    LUT4 i2_3_lut_adj_251 (.A(power_en_N_1784), .B(n10_adj_2088), .C(power_en_N_1887), 
         .Z(n686)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@5(261[5],289[8])"*/
    defparam i2_3_lut_adj_251.INIT = "0xfbfb";
    LUT4 i6_4_lut_adj_252 (.A(y_ball[5]), .B(y_ball[3]), .C(y_ball[7]), 
         .D(y_ball[4]), .Z(n14_adj_2121)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_252.INIT = "0xfffe";
    LUT4 i5_4_lut_adj_253 (.A(n17533), .B(n10_adj_2125), .C(n8718), .D(power_pos_x[9]), 
         .Z(power_en_N_1784)) /* synthesis lut_function=(!(A+((C (D))+!B))) */ ;
    defparam i5_4_lut_adj_253.INIT = "0x0444";
    LUT4 i1_2_lut_adj_254 (.A(poweroffcount[3]), .B(poweroffcount[4]), .Z(n36_adj_2124)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(42[12],42[25])"*/
    defparam i1_2_lut_adj_254.INIT = "0xeeee";
    LUT4 i3_4_lut_adj_255 (.A(\y_padB[6] ), .B(\y_padB[7] ), .C(\y_padB[4] ), 
         .D(\y_padB[5] ), .Z(n17533)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_255.INIT = "0x8000";
    LUT4 equal_809_i3_2_lut (.A(Bstatus[0]), .B(Bstatus[1]), .Z(powerB)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(207[7],207[24])"*/
    defparam equal_809_i3_2_lut.INIT = "0xeeee";
    LUT4 i4_4_lut_adj_256 (.A(\y_padB[9] ), .B(n43_adj_2126), .C(\y_padB[8] ), 
         .D(power_en_N_1822), .Z(n10_adj_2125)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i4_4_lut_adj_256.INIT = "0x0400";
    LUT4 i2_3_lut_adj_257 (.A(n17523), .B(\p_ball_N_229[10] ), .C(\p_ball_N_229[9] ), 
         .Z(y_ball_dir_N_1944)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_257.INIT = "0xfefe";
    LUT4 i3_4_lut_adj_258 (.A(n12_adj_2127), .B(\p_ball_N_229[6] ), .C(\p_ball_N_229[8] ), 
         .D(\p_ball_N_229[7] ), .Z(n17523)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_258.INIT = "0x8000";
    LUT4 i1209_4_lut (.A(\p_ball_N_229[2] ), .B(\p_ball_N_229[5] ), .C(\p_ball_N_229[4] ), 
         .D(\p_ball_N_229[3] ), .Z(n12_adj_2127)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1209_4_lut.INIT = "0xeccc";
    LUT4 i3120_4_lut (.A(n4339), .B(wall_col_N_1551), .C(n6_adj_2128), 
         .D(n592), .Z(n4427)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(99[18],99[34])"*/
    defparam i3120_4_lut.INIT = "0xaaa8";
    LUT4 i1_4_lut_adj_259 (.A(\p_powerup_N_926[9] ), .B(\p_powerup_N_926[10] ), 
         .C(n4210), .D(n4160), .Z(n43_adj_2126)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;   /* synthesis lineinfo="@3(86[8],86[17])"*/
    defparam i1_4_lut_adj_259.INIT = "0xeeec";
    LUT4 i6491_3_lut (.A(n772), .B(n713), .C(total_reset), .Z(n7892)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i6491_3_lut.INIT = "0xeaea";
    LUT4 i1_2_lut_adj_260 (.A(wall_col), .B(wall_col_N_1552), .Z(wall_col_N_1551)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i1_2_lut_adj_260.INIT = "0x8888";
    LUT4 i2_3_lut_adj_261 (.A(pad_col), .B(n5806), .C(pad_col_N_1598), 
         .Z(n6_adj_2128)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(131[4],154[7])"*/
    defparam i2_3_lut_adj_261.INIT = "0xecec";
    LUT4 i4392_3_lut (.A(pad_col_N_1703), .B(pad_col_N_1599), .C(x_ball_dir), 
         .Z(n5806)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(35[5],35[15])"*/
    defparam i4392_3_lut.INIT = "0xcaca";
    LUT4 i2_4_lut_adj_262 (.A(buzzcount[0]), .B(buzzcount[2]), .C(buzzcount[1]), 
         .D(n4187), .Z(pad_col_N_1598)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut_adj_262.INIT = "0xffec";
    LUT4 i436_4_lut (.A(n8018), .B(game_en), .C(total_reset), .D(n713), 
         .Z(n772)) /* synthesis lut_function=(!(A (B)+!A (B ((D)+!C)))) */ ;
    defparam i436_4_lut.INIT = "0x3373";
    LUT4 i1_2_lut_adj_263 (.A(buzzcount[4]), .B(buzzcount[3]), .Z(n4187)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_263.INIT = "0xeeee";
    LUT4 i387_2_lut_4_lut (.A(power_en), .B(n686), .C(reset_n_c), .D(rst_n), 
         .Z(n719)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(C (D))) */ ;   /* synthesis lineinfo="@5(59[3],291[6])"*/
    defparam i387_2_lut_4_lut.INIT = "0x8fff";
    LUT4 i18117_3_lut (.A(n21208), .B(y_ball[9]), .C(\y_padA[9] ), .Z(pad_col_N_1740)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam i18117_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_264 (.A(n4054), .B(n6_adj_2119), .C(x_ball[4]), 
         .D(x_ball[3]), .Z(pad_col_N_1739)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_264.INIT = "0xfaea";
    LUT4 i2_4_lut_adj_265 (.A(n8_adj_2129), .B(n18499), .C(power_pos_x[4]), 
         .D(n76_adj_2130), .Z(n10_adj_2088)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;   /* synthesis lineinfo="@3(86[8],86[17])"*/
    defparam i2_4_lut_adj_265.INIT = "0x3332";
    LUT4 i18125_3_lut (.A(n21207), .B(y_ball[8]), .C(\y_padA[8] ), .Z(n21208)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam i18125_3_lut.INIT = "0x8e8e";
    LUT4 i15844_4_lut (.A(\p_powerup_N_926[9] ), .B(\p_powerup_N_926[10] ), 
         .C(n17545), .D(n4210), .Z(n18499)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B)) */ ;
    defparam i15844_4_lut.INIT = "0xeeec";
    LUT4 i3_4_lut_adj_266 (.A(\p_powerup_N_926[2] ), .B(n4159), .C(\p_powerup_N_926[4] ), 
         .D(\p_powerup_N_926[3] ), .Z(n17545)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_266.INIT = "0x8000";
    LUT4 i18124_4_lut (.A(n14_adj_2131), .B(n21203), .C(n15_adj_2115), 
         .D(n20976), .Z(n21207)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam i18124_4_lut.INIT = "0xaaac";
    LUT4 i6_4_lut_adj_267 (.A(\y_padA[9] ), .B(n12_adj_2132), .C(n8_adj_2129), 
         .D(n76_adj_2130), .Z(power_en_N_1887)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i6_4_lut_adj_267.INIT = "0x0040";
    LUT4 i5_4_lut_adj_268 (.A(power_en_N_1893), .B(\y_padA[8] ), .C(n17521), 
         .D(power_pos_x[4]), .Z(n12_adj_2132)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i5_4_lut_adj_268.INIT = "0x0200";
    LUT4 i1_4_lut_adj_269 (.A(total_reset), .B(pad_col_N_1703), .C(pad_col_N_1599), 
         .D(x_ball_dir), .Z(n16469)) /* synthesis lut_function=((B (C+!(D))+!B (C (D)))+!A) */ ;
    defparam i1_4_lut_adj_269.INIT = "0xf5dd";
    LUT4 i3_4_lut_adj_270 (.A(\y_padA[6] ), .B(\y_padA[5] ), .C(\y_padA[7] ), 
         .D(\y_padA[4] ), .Z(n17521)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_270.INIT = "0x8000";
    LUT4 i18119_3_lut (.A(n21206), .B(y_ball[7]), .C(n15_adj_2115), .Z(n14_adj_2131)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam i18119_3_lut.INIT = "0xcaca";
    LUT4 i18120_3_lut (.A(n6_adj_2094), .B(y_ball[4]), .C(n9_adj_2114), 
         .Z(n21203)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam i18120_3_lut.INIT = "0xcaca";
    LUT4 i17893_4_lut (.A(n13_adj_2110), .B(n11_adj_2111), .C(n9_adj_2114), 
         .D(n20698), .Z(n20976)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17893_4_lut.INIT = "0xeeef";
    LUT4 i18123_3_lut (.A(n21205), .B(y_ball[6]), .C(n13_adj_2110), .Z(n21206)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam i18123_3_lut.INIT = "0xcaca";
    LUT4 i18122_3_lut (.A(n4_adj_2133), .B(y_ball[5]), .C(n11_adj_2111), 
         .Z(n21205)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam i18122_3_lut.INIT = "0xcaca";
    LUT4 i587_2_lut_3_lut (.A(y_padA_vel[0]), .B(j14_c), .C(n702), .Z(n1228)) /* synthesis lut_function=(A (B+!(C))+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam i587_2_lut_3_lut.INIT = "0x9a9a";
    LUT4 i586_2_lut_3_lut (.A(y_padA_vel[1]), .B(j14_c), .C(n702), .Z(n1227)) /* synthesis lut_function=(A (B+!(C))+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam i586_2_lut_3_lut.INIT = "0x9a9a";
    LUT4 i576_2_lut_3_lut (.A(y_padB_vel[0]), .B(j16_c), .C(n925), .Z(n1207)) /* synthesis lut_function=(A (B+!(C))+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam i576_2_lut_3_lut.INIT = "0x9a9a";
    LUT4 y_padA_9__I_0_133_i4_4_lut (.A(p_padA_N_440[0]), .B(y_ball[1]), 
         .C(\y_padA[1] ), .D(y_ball[0]), .Z(n4_adj_2133)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@5(114[59],114[74])"*/
    defparam y_padA_9__I_0_133_i4_4_lut.INIT = "0x4d0c";
    LUT4 i575_2_lut_3_lut (.A(y_padB_vel[1]), .B(j16_c), .C(n925), .Z(n1206)) /* synthesis lut_function=(A (B+!(C))+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@5(58[2],292[5])"*/
    defparam i575_2_lut_3_lut.INIT = "0x9a9a";
    LUT4 i1287_4_lut (.A(power_pos_x[0]), .B(power_pos_x[3]), .C(power_pos_x[2]), 
         .D(power_pos_x[1]), .Z(n8_adj_2129)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1287_4_lut.INIT = "0xfcec";
    LUT4 i3_4_lut_adj_271 (.A(power_pos_x[9]), .B(power_pos_x[6]), .C(power_pos_x[5]), 
         .D(n7114), .Z(n76_adj_2130)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_271.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_272 (.A(power_pos_x[8]), .B(power_pos_x[7]), .Z(n7114)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i1_2_lut_adj_272.INIT = "0xeeee";
    LUT4 i4_4_lut_adj_273 (.A(n7_adj_2134), .B(n3850), .C(n16609), .D(pad_col_N_1637), 
         .Z(pad_col_N_1599)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   /* synthesis lineinfo="@5(122[8],123[49])"*/
    defparam i4_4_lut_adj_273.INIT = "0x0800";
    LUT4 i1_2_lut_adj_274 (.A(\p_powerup_N_926[8] ), .B(\p_powerup_N_926[7] ), 
         .Z(n4210)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_274.INIT = "0xeeee";
    LUT4 i2_4_lut_adj_275 (.A(x_ball[9]), .B(n21216), .C(y_ball[9]), .D(\y_padB[9] ), 
         .Z(n7_adj_2134)) /* synthesis lut_function=(A (B (C+!(D))+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(122[8],123[49])"*/
    defparam i2_4_lut_adj_275.INIT = "0x80a8";
    LUT4 i1_3_lut_adj_276 (.A(n17646), .B(n3300), .C(n16408), .Z(n3850)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_adj_276.INIT = "0xecec";
    LUT4 i14380_4_lut (.A(n8528), .B(x_ball[9]), .C(n3300), .D(n16408), 
         .Z(n16609)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i14380_4_lut.INIT = "0xc8c0";
    LUT4 i18133_3_lut (.A(n21215), .B(y_ball[8]), .C(\y_padB[8] ), .Z(n21216)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam i18133_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_277 (.A(power_spawn_N_1953), .B(game_en), .C(power_en), 
         .D(total_reset), .Z(n5169)) /* synthesis lut_function=(A (B)+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@9(77[8],77[19])"*/
    defparam i1_4_lut_adj_277.INIT = "0xc8cc";
    LUT4 i18132_4_lut (.A(n14_adj_2135), .B(n21195), .C(n15_adj_2078), 
         .D(n20966), .Z(n21215)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam i18132_4_lut.INIT = "0xaaac";
    LUT4 reduce_or_551_i1_4_lut_4_lut_4_lut (.A(game_en), .B(n16401), .C(n4_adj_2109), 
         .D(n766), .Z(n1069)) /* synthesis lut_function=(A (B (C)+!B !(D))) */ ;
    defparam reduce_or_551_i1_4_lut_4_lut_4_lut.INIT = "0x80a2";
    LUT4 i18755_4_lut (.A(game_en), .B(n4150), .C(n20522), .D(Astatus[0]), 
         .Z(n1911)) /* synthesis lut_function=(!((B (C+!(D))+!B (C (D)))+!A)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i18755_4_lut.INIT = "0x0a22";
    LUT4 i17579_2_lut (.A(Astatus[1]), .B(n4162), .Z(n20522)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i17579_2_lut.INIT = "0x4444";
    LUT4 i18115_3_lut (.A(n21210), .B(y_ball[7]), .C(n15_adj_2078), .Z(n14_adj_2135)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam i18115_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_adj_278 (.A(Astatus[1]), .B(n4339), .Z(n4150)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(57[8],293[4])"*/
    defparam i1_2_lut_adj_278.INIT = "0x8888";
    LUT4 i18112_3_lut (.A(n6_adj_2093), .B(y_ball[4]), .C(n9_adj_2079), 
         .Z(n21195)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(122[57],122[73])"*/
    defparam i18112_3_lut.INIT = "0xcaca";
    VLO i2 (.Z(GND_net_c));
    FD1P3XZ poweroffcount_1005__i9 (.D(n53[8]), .SP(n4337), .CK(clk), 
            .SR(n4408), .Q(poweroffcount[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(176[23],176[44])"*/
    defparam poweroffcount_1005__i9.REGSET = "RESET";
    defparam poweroffcount_1005__i9.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module rst_gen
//

module rst_gen (p13, \rst_cnt[24] , \rst_cnt[23] , \rst_cnt[22] , \rst_cnt[21] , 
            \rst_cnt[20] , p1, p2, p3, p4, p5, p8, p9, p10, 
            p11, p12, \rst_cnt[9] , \rst_cnt[8] , \rst_cnt[7] , \rst_cnt[6] , 
            \rst_cnt[5] , \rst_cnt[4] , \rst_cnt[3] , p7, p6, \rst_cnt[0] , 
            clk, GND_net, \rst_cnt[19] , \rst_cnt[18] , \rst_cnt[17] , 
            \rst_cnt[16] , n10, \rst_cnt[15] , \rst_cnt[1] , \rst_cnt[2] , 
            \rst_cnt[14] , \rst_cnt[13] , lock, \rst_cnt[12] , \rst_cnt[11] , 
            \rst_cnt[10] , \rst_cnt[25] , lossA, rst_n, lossB, n7483, 
            n31, n36, n32, n16330);
    output p13;
    output \rst_cnt[24] ;
    output \rst_cnt[23] ;
    output \rst_cnt[22] ;
    output \rst_cnt[21] ;
    output \rst_cnt[20] ;
    output p1;
    output p2;
    output p3;
    output p4;
    output p5;
    output p8;
    output p9;
    output p10;
    output p11;
    output p12;
    output \rst_cnt[9] ;
    output \rst_cnt[8] ;
    output \rst_cnt[7] ;
    output \rst_cnt[6] ;
    output \rst_cnt[5] ;
    output \rst_cnt[4] ;
    output \rst_cnt[3] ;
    output p7;
    output p6;
    output \rst_cnt[0] ;
    input clk;
    input GND_net;
    output \rst_cnt[19] ;
    output \rst_cnt[18] ;
    output \rst_cnt[17] ;
    output \rst_cnt[16] ;
    output n10;
    output \rst_cnt[15] ;
    output \rst_cnt[1] ;
    output \rst_cnt[2] ;
    output \rst_cnt[14] ;
    output \rst_cnt[13] ;
    input lock;
    output \rst_cnt[12] ;
    output \rst_cnt[11] ;
    output \rst_cnt[10] ;
    output \rst_cnt[25] ;
    input lossA;
    input rst_n;
    input lossB;
    input n7483;
    output n31;
    output n36;
    output n32;
    output n16330;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(52[12],52[15])"*/
    wire [25:0]n137;
    
    wire n1925, rst_cnt_25__N_58, n12851, n24005;
    wire [25:0]rst_cnt;   /* synthesis lineinfo="@7(14[13],14[20])"*/
    
    wire n12853, n12849, n24002, n12847, n23999, n12845, n23996, 
        n23990, n18510, n6, n18481, n17633, n25, n27, n26, n28, 
        n7502, n12869, n24245, n12867, n24029, n12865, n24026, 
        n12863, n24023, n12861, n24020, n12859, n24017, n12857, 
        n24014, n12855, n24011, n24008, n28_adj_2047, n34, n30;
    
    FD1P3XZ rst_cnt__i24 (.D(n137[24]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[24] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i24.REGSET = "RESET";
    defparam rst_cnt__i24.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i23 (.D(n137[23]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[23] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i23.REGSET = "RESET";
    defparam rst_cnt__i23.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i22 (.D(n137[22]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[22] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i22.REGSET = "RESET";
    defparam rst_cnt__i22.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i21 (.D(n137[21]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[21] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i21.REGSET = "RESET";
    defparam rst_cnt__i21.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i20 (.D(n137[20]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[20] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i20.REGSET = "RESET";
    defparam rst_cnt__i20.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i19 (.D(n137[19]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[19] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i19.REGSET = "RESET";
    defparam rst_cnt__i19.SRMODE = "CE_OVER_LSR";
    FA2 add_4_add_5_9 (.A0(GND_net), .B0(rst_cnt[7]), .C0(GND_net), .D0(n12851), 
        .CI0(n12851), .A1(GND_net), .B1(rst_cnt[8]), .C1(GND_net), .D1(n24005), 
        .CI1(n24005), .CO0(n24005), .CO1(n12853), .S0(n137[7]), .S1(n137[8]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_9.INIT0 = "0xc33c";
    defparam add_4_add_5_9.INIT1 = "0xc33c";
    FA2 add_4_add_5_7 (.A0(GND_net), .B0(rst_cnt[5]), .C0(GND_net), .D0(n12849), 
        .CI0(n12849), .A1(GND_net), .B1(rst_cnt[6]), .C1(GND_net), .D1(n24002), 
        .CI1(n24002), .CO0(n24002), .CO1(n12851), .S0(n137[5]), .S1(n137[6]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_7.INIT0 = "0xc33c";
    defparam add_4_add_5_7.INIT1 = "0xc33c";
    FD1P3XZ rst_cnt__i18 (.D(n137[18]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[18] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i18.REGSET = "RESET";
    defparam rst_cnt__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i17 (.D(n137[17]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[17] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i17.REGSET = "RESET";
    defparam rst_cnt__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i16 (.D(n137[16]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[16] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i16.REGSET = "RESET";
    defparam rst_cnt__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i15 (.D(n137[15]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[15] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i15.REGSET = "RESET";
    defparam rst_cnt__i15.SRMODE = "CE_OVER_LSR";
    FA2 add_4_add_5_5 (.A0(GND_net), .B0(rst_cnt[3]), .C0(GND_net), .D0(n12847), 
        .CI0(n12847), .A1(GND_net), .B1(rst_cnt[4]), .C1(GND_net), .D1(n23999), 
        .CI1(n23999), .CO0(n23999), .CO1(n12849), .S0(n137[3]), .S1(n137[4]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_5.INIT0 = "0xc33c";
    defparam add_4_add_5_5.INIT1 = "0xc33c";
    LUT4 i4_4_lut (.A(rst_cnt[4]), .B(rst_cnt[9]), .C(rst_cnt[8]), .D(rst_cnt[3]), 
         .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i4_4_lut.INIT = "0x8000";
    FD1P3XZ rst_cnt__i14 (.D(n137[14]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[14] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i14.REGSET = "RESET";
    defparam rst_cnt__i14.SRMODE = "CE_OVER_LSR";
    FA2 add_4_add_5_3 (.A0(GND_net), .B0(\rst_cnt[1] ), .C0(GND_net), 
        .D0(n12845), .CI0(n12845), .A1(GND_net), .B1(\rst_cnt[2] ), 
        .C1(GND_net), .D1(n23996), .CI1(n23996), .CO0(n23996), .CO1(n12847), 
        .S0(n137[1]), .S1(n137[2]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_3.INIT0 = "0xc33c";
    defparam add_4_add_5_3.INIT1 = "0xc33c";
    FD1P3XZ rst_cnt__i13 (.D(n137[13]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[13] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i13.REGSET = "RESET";
    defparam rst_cnt__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i12 (.D(n137[12]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[12] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i12.REGSET = "RESET";
    defparam rst_cnt__i12.SRMODE = "CE_OVER_LSR";
    FA2 add_4_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\rst_cnt[0] ), .C1(lock), .D1(n23990), .CI1(n23990), .CO0(n23990), 
        .CO1(n12845), .S1(n137[0]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_1.INIT0 = "0xc33c";
    defparam add_4_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ rst_cnt__i11 (.D(n137[11]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[11] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i11.REGSET = "RESET";
    defparam rst_cnt__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i10 (.D(n137[10]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i10.REGSET = "RESET";
    defparam rst_cnt__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i9 (.D(n137[9]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i9.REGSET = "RESET";
    defparam rst_cnt__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i8 (.D(n137[8]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[8])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i8.REGSET = "RESET";
    defparam rst_cnt__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i7 (.D(n137[7]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i7.REGSET = "RESET";
    defparam rst_cnt__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i6 (.D(n137[6]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i6.REGSET = "RESET";
    defparam rst_cnt__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i5 (.D(n137[5]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i5.REGSET = "RESET";
    defparam rst_cnt__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i4 (.D(n137[4]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[4])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i4.REGSET = "RESET";
    defparam rst_cnt__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i3 (.D(n137[3]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i3.REGSET = "RESET";
    defparam rst_cnt__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i2 (.D(n137[2]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[2] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i2.REGSET = "RESET";
    defparam rst_cnt__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i1 (.D(n137[1]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[1] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i1.REGSET = "RESET";
    defparam rst_cnt__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i25 (.D(n137[25]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[25] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i25.REGSET = "RESET";
    defparam rst_cnt__i25.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut_adj_199 (.A(\rst_cnt[1] ), .B(rst_cnt[5]), .C(n18510), 
         .D(n6), .Z(n1925)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i4_4_lut_adj_199.INIT = "0xff7f";
    LUT4 i15855_4_lut (.A(\rst_cnt[18] ), .B(\rst_cnt[16] ), .C(\rst_cnt[23] ), 
         .D(\rst_cnt[21] ), .Z(n18510)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15855_4_lut.INIT = "0x8000";
    LUT4 i1_4_lut (.A(\rst_cnt[25] ), .B(rst_cnt_25__N_58), .C(n18481), 
         .D(n17633), .Z(n6)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i1_4_lut.INIT = "0xdfff";
    LUT4 i15826_2_lut (.A(\rst_cnt[13] ), .B(\rst_cnt[24] ), .Z(n18481)) /* synthesis lut_function=(A (B)) */ ;
    defparam i15826_2_lut.INIT = "0x8888";
    LUT4 i15_4_lut (.A(n25), .B(n27), .C(n26), .D(n28), .Z(n17633)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut.INIT = "0x8000";
    LUT4 i9_4_lut (.A(\rst_cnt[0] ), .B(n7502), .C(\rst_cnt[17] ), .D(rst_cnt[3]), 
         .Z(n25)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_4_lut.INIT = "0x8000";
    LUT4 i11_4_lut (.A(\rst_cnt[19] ), .B(\rst_cnt[12] ), .C(\rst_cnt[14] ), 
         .D(\rst_cnt[22] ), .Z(n27)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11_4_lut.INIT = "0x8000";
    LUT4 i10_4_lut (.A(rst_cnt[9]), .B(rst_cnt[4]), .C(\rst_cnt[2] ), 
         .D(\rst_cnt[11] ), .Z(n26)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i10_4_lut.INIT = "0x8000";
    LUT4 i12_4_lut (.A(\rst_cnt[20] ), .B(\rst_cnt[15] ), .C(rst_cnt[7]), 
         .D(rst_cnt[6]), .Z(n28)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut.INIT = "0x8000";
    FA2 add_4_add_5_27 (.A0(GND_net), .B0(\rst_cnt[25] ), .C0(GND_net), 
        .D0(n12869), .CI0(n12869), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n24245), .CI1(n24245), .CO0(n24245), .S0(n137[25]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_27.INIT0 = "0xc33c";
    defparam add_4_add_5_27.INIT1 = "0xc33c";
    LUT4 rst_cnt_25__I_1_3_lut (.A(lossA), .B(rst_n), .C(lossB), .Z(rst_cnt_25__N_58)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@7(21[5],21[28])"*/
    defparam rst_cnt_25__I_1_3_lut.INIT = "0xc8c8";
    FA2 add_4_add_5_25 (.A0(GND_net), .B0(\rst_cnt[23] ), .C0(GND_net), 
        .D0(n12867), .CI0(n12867), .A1(GND_net), .B1(\rst_cnt[24] ), 
        .C1(GND_net), .D1(n24029), .CI1(n24029), .CO0(n24029), .CO1(n12869), 
        .S0(n137[23]), .S1(n137[24]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_25.INIT0 = "0xc33c";
    defparam add_4_add_5_25.INIT1 = "0xc33c";
    FA2 add_4_add_5_23 (.A0(GND_net), .B0(\rst_cnt[21] ), .C0(GND_net), 
        .D0(n12865), .CI0(n12865), .A1(GND_net), .B1(\rst_cnt[22] ), 
        .C1(GND_net), .D1(n24026), .CI1(n24026), .CO0(n24026), .CO1(n12867), 
        .S0(n137[21]), .S1(n137[22]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_23.INIT0 = "0xc33c";
    defparam add_4_add_5_23.INIT1 = "0xc33c";
    LUT4 i1_2_lut (.A(\rst_cnt[10] ), .B(rst_cnt[8]), .Z(n7502)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i1_2_lut.INIT = "0x8888";
    FA2 add_4_add_5_21 (.A0(GND_net), .B0(\rst_cnt[19] ), .C0(GND_net), 
        .D0(n12863), .CI0(n12863), .A1(GND_net), .B1(\rst_cnt[20] ), 
        .C1(GND_net), .D1(n24023), .CI1(n24023), .CO0(n24023), .CO1(n12865), 
        .S0(n137[19]), .S1(n137[20]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_21.INIT0 = "0xc33c";
    defparam add_4_add_5_21.INIT1 = "0xc33c";
    FA2 add_4_add_5_19 (.A0(GND_net), .B0(\rst_cnt[17] ), .C0(GND_net), 
        .D0(n12861), .CI0(n12861), .A1(GND_net), .B1(\rst_cnt[18] ), 
        .C1(GND_net), .D1(n24020), .CI1(n24020), .CO0(n24020), .CO1(n12863), 
        .S0(n137[17]), .S1(n137[18]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_19.INIT0 = "0xc33c";
    defparam add_4_add_5_19.INIT1 = "0xc33c";
    FA2 add_4_add_5_17 (.A0(GND_net), .B0(\rst_cnt[15] ), .C0(GND_net), 
        .D0(n12859), .CI0(n12859), .A1(GND_net), .B1(\rst_cnt[16] ), 
        .C1(GND_net), .D1(n24017), .CI1(n24017), .CO0(n24017), .CO1(n12861), 
        .S0(n137[15]), .S1(n137[16]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_17.INIT0 = "0xc33c";
    defparam add_4_add_5_17.INIT1 = "0xc33c";
    FA2 add_4_add_5_15 (.A0(GND_net), .B0(\rst_cnt[13] ), .C0(GND_net), 
        .D0(n12857), .CI0(n12857), .A1(GND_net), .B1(\rst_cnt[14] ), 
        .C1(GND_net), .D1(n24014), .CI1(n24014), .CO0(n24014), .CO1(n12859), 
        .S0(n137[13]), .S1(n137[14]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_15.INIT0 = "0xc33c";
    defparam add_4_add_5_15.INIT1 = "0xc33c";
    FA2 add_4_add_5_13 (.A0(GND_net), .B0(\rst_cnt[11] ), .C0(GND_net), 
        .D0(n12855), .CI0(n12855), .A1(GND_net), .B1(\rst_cnt[12] ), 
        .C1(GND_net), .D1(n24011), .CI1(n24011), .CO0(n24011), .CO1(n12857), 
        .S0(n137[11]), .S1(n137[12]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_13.INIT0 = "0xc33c";
    defparam add_4_add_5_13.INIT1 = "0xc33c";
    FA2 add_4_add_5_11 (.A0(GND_net), .B0(rst_cnt[9]), .C0(GND_net), .D0(n12853), 
        .CI0(n12853), .A1(GND_net), .B1(\rst_cnt[10] ), .C1(GND_net), 
        .D1(n24008), .CI1(n24008), .CO0(n24008), .CO1(n12855), .S0(n137[9]), 
        .S1(n137[10]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_11.INIT0 = "0xc33c";
    defparam add_4_add_5_11.INIT1 = "0xc33c";
    LUT4 i9_2_lut_4_lut (.A(\rst_cnt[21] ), .B(rst_cnt[7]), .C(rst_cnt[6]), 
         .D(rst_cnt[5]), .Z(n28_adj_2047)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i9_2_lut_4_lut.INIT = "0x8000";
    LUT4 i12_4_lut_adj_200 (.A(n7483), .B(\rst_cnt[2] ), .C(\rst_cnt[12] ), 
         .D(\rst_cnt[18] ), .Z(n31)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i12_4_lut_adj_200.INIT = "0x8000";
    LUT4 i17_4_lut (.A(rst_cnt[4]), .B(n34), .C(n28_adj_2047), .D(\rst_cnt[20] ), 
         .Z(n36)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i17_4_lut.INIT = "0x8000";
    LUT4 i13_4_lut (.A(\rst_cnt[23] ), .B(\rst_cnt[17] ), .C(\rst_cnt[11] ), 
         .D(\rst_cnt[1] ), .Z(n32)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i13_4_lut.INIT = "0x8000";
    LUT4 i15_4_lut_adj_201 (.A(rst_cnt[9]), .B(n30), .C(n7502), .D(\rst_cnt[25] ), 
         .Z(n34)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i15_4_lut_adj_201.INIT = "0x8000";
    LUT4 i11_4_lut_adj_202 (.A(rst_cnt[3]), .B(\rst_cnt[22] ), .C(\rst_cnt[19] ), 
         .D(\rst_cnt[24] ), .Z(n30)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i11_4_lut_adj_202.INIT = "0x8000";
    LUT4 i2_3_lut (.A(rst_cnt[7]), .B(rst_cnt[6]), .C(rst_cnt[5]), .Z(n16330)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i2_3_lut.INIT = "0x8080";
    FD1P3XZ rst_cnt__i0 (.D(n137[0]), .SP(n1925), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[0] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=86, LSE_RLINE=92 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i0.REGSET = "RESET";
    defparam rst_cnt__i0.SRMODE = "CE_OVER_LSR";
    
endmodule
