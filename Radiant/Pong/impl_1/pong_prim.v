// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Thu Nov 21 18:16:58 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/acer/desktop/tpf-grupo-3(backup buena) - copy - copy(la buena buena( - copy/radiant/pong/buzzermodule.v"
// file 1 "c:/users/acer/desktop/tpf-grupo-3(backup buena) - copy - copy(la buena buena( - copy/radiant/pong/controller.v"
// file 2 "c:/users/acer/desktop/tpf-grupo-3(backup buena) - copy - copy(la buena buena( - copy/radiant/pong/countermodule.v"
// file 3 "c:/users/acer/desktop/tpf-grupo-3(backup buena) - copy - copy(la buena buena( - copy/radiant/pong/displaycontroller.v"
// file 4 "c:/users/acer/desktop/tpf-grupo-3(backup buena) - copy - copy(la buena buena( - copy/radiant/pong/randomnumbergenerator.v"
// file 5 "c:/users/acer/desktop/tpf-grupo-3(backup buena) - copy - copy(la buena buena( - copy/radiant/pong/col_ctrl.v"
// file 6 "c:/users/acer/desktop/tpf-grupo-3(backup buena) - copy - copy(la buena buena( - copy/radiant/pong/enablegen.v"
// file 7 "c:/users/acer/desktop/tpf-grupo-3(backup buena) - copy - copy(la buena buena( - copy/radiant/pong/rst_gen.v"
// file 8 "c:/users/acer/desktop/tpf-grupo-3(backup buena) - copy - copy(la buena buena( - copy/radiant/pong/spll/rtl/spll.v"
// file 9 "c:/users/acer/desktop/tpf-grupo-3(backup buena) - copy - copy(la buena buena( - copy/radiant/pong/top.v"
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
// file 62 "c:/users/acer/desktop/tpf-grupo-3(backup buena) - copy - copy(la buena buena( - copy/radiant/pong/disp_scr_config.vh"
// file 63 "c:/users/acer/desktop/tpf-grupo-3(backup buena) - copy - copy(la buena buena( - copy/radiant/pong/game_config.vh"

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
        j16_c, j17_c, lock, rst_n, pixval, game_en, pad_buzz_en, 
        wall_buzz_en, gmv_flash, power_en;
    wire [2:0]scrA;   /* synthesis lineinfo="@9(54[17],54[21])"*/
    wire [2:0]scrB;   /* synthesis lineinfo="@9(54[23],54[27])"*/
    wire [9:0]xpix;   /* synthesis lineinfo="@9(55[12],55[16])"*/
    wire [9:0]ypix;   /* synthesis lineinfo="@9(55[18],55[22])"*/
    wire [9:0]y_padA;   /* synthesis lineinfo="@9(55[32],55[38])"*/
    wire [9:0]y_padB;   /* synthesis lineinfo="@9(55[48],55[54])"*/
    wire [9:0]x_ball;   /* synthesis lineinfo="@9(55[56],55[62])"*/
    wire [9:0]y_ball;   /* synthesis lineinfo="@9(55[64],55[70])"*/
    wire [9:0]power_pos_x;   /* synthesis lineinfo="@9(55[72],55[83])"*/
    wire [7:0]padA_h;   /* synthesis lineinfo="@9(58[12],58[18])"*/
    wire [7:0]padB_h;   /* synthesis lineinfo="@9(58[20],58[26])"*/
    
    wire n4863, reset_n_c, total_reset, flick, GND_net;
    wire [25:0]rst_cnt;   /* synthesis lineinfo="@7(14[13],14[20])"*/
    
    wire n4425, n5095, n35, rst_cnt_25__N_58, n32, n14, n4485, 
        n4, n8, n4498, n33677, n8_adj_2436, p_ball, p_padA, p_padB, 
        p_padB_s, p_powerup;
    wire [31:0]p_ball_N_211;
    
    wire p_ball_N_210;
    wire [31:0]p_ball_N_245;
    
    wire p_ball_N_244;
    wire [31:0]p_padA_N_316;
    
    wire p_padA_N_315;
    wire [31:0]p_padA_N_349;
    
    wire p_padA_N_348, p_padA_N_384;
    wire [9:0]p_padA_N_456;
    wire [31:0]p_padB_N_505;
    
    wire p_padB_N_504, n15, n14_adj_2437;
    wire [31:0]p_padB_N_538;
    
    wire p_padB_N_537, n13, n11, n9, n6;
    wire [9:0]p_padB_N_645;
    
    wire n34387, n4_adj_2438, n34582, n4783, n15_adj_2439, n38431, 
        n14_adj_2440, n13_adj_2441, n11_adj_2442;
    wire [31:0]p_ball_s1_N_713;
    
    wire n1950, p_padA_s_N_785;
    wire [9:0]p_padA_s_N_797;
    
    wire p_padA_s_N_782, n9_adj_2443, n6_adj_2444, n4_adj_2445, p_padB_s_N_863, 
        p_padB_s_N_874, n33516, p_powerup_N_940;
    wire [31:0]p_powerup_N_942;
    
    wire p_powerup_N_941, pause, \counter[18] , \counter[17] , pause_pulse_N_1250_c, 
        n66, n15_adj_2446, n4646, n14_adj_2447, n13_adj_2448, n11_adj_2449, 
        n9_adj_2450, n6_adj_2451, n38232, n4_adj_2452, n38243, n15_adj_2453, 
        n14_adj_2454, n13_adj_2455, n11_adj_2456, flick_N_1304, n9_adj_2457, 
        n6_adj_2458, n33469, n4635, n4_adj_2459, n4426;
    wire [2:0]Astatus;   /* synthesis lineinfo="@5(22[20],22[27])"*/
    wire [2:0]Bstatus;   /* synthesis lineinfo="@5(23[20],23[27])"*/
    
    wire x_ball_dir, y_ball_dir;
    wire [2:0]y_padA_vel;   /* synthesis lineinfo="@5(44[11],44[21])"*/
    wire [2:0]y_padB_vel;   /* synthesis lineinfo="@5(45[11],45[21])"*/
    
    wire power_spawn, n4631, n14_adj_2460, n5472, n5474, pad_col_N_1708, 
        n5484, n716, n2007, n58, n5, n4547, n4399, n4571, n6_adj_2461, 
        n4_adj_2462, n696, n38229, n38403, n4_adj_2463;
    wire [31:0]pad_col_N_1813;
    
    wire n6_adj_2464, n4_adj_2465, n20, n38158, n11835, n38401, 
        n15_adj_2466, n1007, n1009, n1010, n60, n38237, n13_adj_2467, 
        n11_adj_2468, n38349, n38309, n9_adj_2469, n38323, n31349;
    wire [31:0]pad_col_N_1741;
    
    wire n6_adj_2470, n4_adj_2471, n38383, n19, n17_2, n16, n1067, 
        n15_adj_2472, n38233, n13_adj_2473, n11_adj_2474, n9_adj_2475, 
        n8_adj_2476, n7, n6_adj_2477, n5_adj_2478, n4_adj_2479, n1355, 
        n63, n2009, n11601;
    wire [31:0]power_en_N_1965;
    
    wire power_en_N_1964, power_en_N_1857, n38417, n38367;
    wire [31:0]power_en_N_1926;
    
    wire power_en_N_1893, n5_adj_2480, n76, n4149, n33374, power_en_N_1850, 
        n4557, n5_adj_2481, n31356, n37, n33519, n38399, n38427, 
        n11587, n34444, n4939, n38218, n54, n12924, n44, n4937, 
        n615, l_0_N_1050, l_4_N_1073, n33447, n4931, n38215, n4159, 
        n6_adj_2482, n14_adj_2483, n6_adj_2484, n4927, n4_adj_2485, 
        n11645, n4518, n4921, n4917, n7_adj_2486, n4906, n4901, 
        n4_adj_2487, n4454, n4_adj_2488, n14_adj_2489, n6_adj_2490, 
        n4_adj_2491, n4896, n18, n12, n4888, n4885, n4424, n4867, 
        n11557, n4318, n11553, n11434, n11430, n4315, n38241, 
        n1, n59, n4_adj_2492, n38136, n63_adj_2493, n14501, n14502, 
        n15_adj_2494, n14510, n14512, n14548, n12495, n240, n38418, 
        n230, n38408, n220, n14628, n122, n34363, n172, n17_adj_2495, 
        n202, n210, n34623, n38404, n11961, n61, n34554, n34556, 
        n38400, n11699, n23, n59_adj_2496, n38402, n101, n79, 
        n34552, n38382, n4_adj_2497, n10430, n10390, n11583, n33433, 
        n1_adj_2498, n47, n30, n34509, n38384, n38368, n37894, 
        n5_adj_2499, n33502, n38360, n38342, n38356, n6_adj_2500, 
        n38354, n38344, n38348, n38346, n33466, n38407, n33424, 
        n38337, n38340, n38338, n35517, n38329, n14_adj_2501, n6_adj_2502, 
        n38339, n38343, n38341, n6_adj_2503, n33500, n38134, n38322, 
        n37863, n38347, n38126, n4_adj_2504, n38317, n33457, n38351, 
        n5_adj_2505, n38116, n38345, n38308, n38304, n6_adj_2506, 
        n38359, n38106, n5_adj_2507, n37821, n38353, n38096, n38355, 
        n37811, n38086, n38084, n37801, n37789, n38076, n37776, 
        n38074, n12_adj_2508, n40066, n40062, n37749, n40035, n40032, 
        n40026, n38381, n40022, n38268, n38036, n37714, n38034, 
        n37694, n37685, n37682, n38352, n38350, n38006, n33643, 
        n34650, n5_adj_2509, n33627, n38236, n34499, n39937, n33470, 
        n33613, n12_adj_2510, n8_adj_2511, n39916, n39912, n12_adj_2512, 
        n10, VCC_net, n10_adj_2513, n37607;
    
    VLO i1 (.Z(GND_net));
    LUT4 i1_4_lut (.A(power_pos_x[5]), .B(n33469), .C(power_pos_x[6]), 
         .D(n11601), .Z(n33470)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1_4_lut.INIT = "0xeccc";
    LUT4 i10166_4_lut (.A(power_pos_x[2]), .B(power_pos_x[4]), .C(power_pos_x[3]), 
         .D(power_pos_x[1]), .Z(n11601)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i10166_4_lut.INIT = "0xeccc";
    LUT4 i9578_4_lut (.A(n4426), .B(p_powerup_N_942[10]), .C(p_powerup_N_942[9]), 
         .D(n4498), .Z(power_en_N_1857)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i9578_4_lut.INIT = "0xfcec";
    LUT4 i2_4_lut (.A(power_en_N_1926[10]), .B(power_en_N_1926[9]), .C(n34509), 
         .D(power_en_N_1926[8]), .Z(power_en_N_1893)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfeee";
    LUT4 i1_4_lut_adj_453 (.A(n5_adj_2499), .B(n4425), .C(p_powerup_N_942[2]), 
         .D(p_powerup_N_942[3]), .Z(n4426)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_453.INIT = "0xccc8";
    LUT4 i6_4_lut (.A(power_en_N_1926[6]), .B(n12_adj_2508), .C(power_en_N_1926[3]), 
         .D(power_en_N_1926[1]), .Z(n34509)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.INIT = "0xfffe";
    LUT4 i5_4_lut (.A(power_en_N_1926[5]), .B(power_en_N_1926[7]), .C(power_en_N_1926[2]), 
         .D(power_en_N_1926[4]), .Z(n12_adj_2508)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i1_3_lut (.A(p_powerup_N_942[0]), .B(p_powerup_N_942[4]), .C(p_powerup_N_942[1]), 
         .Z(n5_adj_2499)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut.INIT = "0xecec";
    LUT4 i2_4_lut_adj_454 (.A(power_en_N_1965[10]), .B(power_en_N_1965[9]), 
         .C(n34552), .D(power_en_N_1965[8]), .Z(power_en_N_1964)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_454.INIT = "0xfeee";
    IB clk_in_pad (.I(clk_in), .O(clk_in_c));   /* synthesis lineinfo="@9(48[8],48[14])"*/
    IB reset_n_pad (.I(j18), .O(reset_n_c));   /* synthesis lineinfo="@9(47[8],47[11])"*/
    IB j17_pad (.I(j17), .O(j17_c));   /* synthesis lineinfo="@9(46[8],46[11])"*/
    IB j16_pad (.I(j16), .O(j16_c));   /* synthesis lineinfo="@9(45[8],45[11])"*/
    IB j15_pad (.I(j15), .O(j15_c));   /* synthesis lineinfo="@9(44[8],44[11])"*/
    IB j14_pad (.I(j14), .O(j14_c));   /* synthesis lineinfo="@9(43[8],43[11])"*/
    IB pause_pulse_N_1250_pad (.I(j13), .O(pause_pulse_N_1250_c));   /* synthesis lineinfo="@9(42[8],42[11])"*/
    OB j06_pad (.I(j06_c), .O(j06));   /* synthesis lineinfo="@9(41[11],41[14])"*/
    OB j05_pad (.I(j05_c), .O(j05));   /* synthesis lineinfo="@9(40[11],40[14])"*/
    OB j04_pad (.I(j04_c), .O(j04));   /* synthesis lineinfo="@9(39[11],39[14])"*/
    OB j03_pad (.I(j03_c), .O(j03));   /* synthesis lineinfo="@9(38[11],38[14])"*/
    LUT4 i6_4_lut_adj_455 (.A(power_en_N_1965[6]), .B(n12_adj_2510), .C(power_en_N_1965[3]), 
         .D(power_en_N_1965[1]), .Z(n34552)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_455.INIT = "0xfffe";
    LUT4 i5_4_lut_adj_456 (.A(power_en_N_1965[5]), .B(power_en_N_1965[7]), 
         .C(power_en_N_1965[2]), .D(power_en_N_1965[4]), .Z(n12_adj_2510)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut_adj_456.INIT = "0xfffe";
    LUT4 i1_2_lut (.A(power_pos_x[7]), .B(power_pos_x[8]), .Z(n33469)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 LessThan_695_i11_rep_161_2_lut (.A(ypix[5]), .B(p_ball_s1_N_713[5]), 
         .Z(n40066)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(63[72],63[100])"*/
    defparam LessThan_695_i11_rep_161_2_lut.INIT = "0x6666";
    LUT4 i34852_3_lut (.A(ypix[4]), .B(n37821), .C(p_ball_s1_N_713[4]), 
         .Z(n38074)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i34852_3_lut.INIT = "0xdede";
    LUT4 i34600_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_ball_s1_N_713[3]), 
         .D(p_ball_s1_N_713[2]), .Z(n37821)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i34600_4_lut.INIT = "0x7bde";
    LUT4 i35678_4_lut (.A(rst_cnt_25__N_58), .B(rst_cnt[8]), .C(n33374), 
         .D(n6_adj_2502), .Z(n5095)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i35678_4_lut.INIT = "0xbfff";
    LUT4 i1_2_lut_adj_457 (.A(rst_cnt[10]), .B(n33447), .Z(n6_adj_2502)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_457.INIT = "0x8888";
    LUT4 i15_4_lut (.A(y_ball[0]), .B(n615), .C(n4867), .D(total_reset), 
         .Z(n7_adj_2486)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i15_4_lut.INIT = "0xcafa";
    LUT4 i1_2_lut_4_lut (.A(n38348), .B(ypix[9]), .C(p_padB_N_505[9]), 
         .D(p_padB_N_505[10]), .Z(p_padB_N_504)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A ((C+(D))+!B))) */ ;   /* synthesis lineinfo="@3(50[63],50[82])"*/
    defparam i1_2_lut_4_lut.INIT = "0x008e";
    OB j02_pad (.I(j02_c), .O(j02));   /* synthesis lineinfo="@9(37[11],37[14])"*/
    OB j01_pad (.I(j01_c), .O(j01));   /* synthesis lineinfo="@9(36[11],36[14])"*/
    LUT4 i3422_4_lut (.A(n11434), .B(y_padA_vel[2]), .C(n76), .D(n2007), 
         .Z(n4885)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i3422_4_lut.INIT = "0x0544";
    LUT4 i3425_4_lut (.A(n4863), .B(padA_h[3]), .C(n1010), .D(game_en), 
         .Z(n4888)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i3425_4_lut.INIT = "0x5044";
    LUT4 i3476_4_lut (.A(n4863), .B(game_en), .C(x_ball_dir), .D(n33500), 
         .Z(n4939)) /* synthesis lut_function=(A+!(B (C (D)+!C !(D))+!B !(C))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i3476_4_lut.INIT = "0xbefa";
    LUT4 i3433_4_lut (.A(n11430), .B(y_padB_vel[2]), .C(n5_adj_2480), 
         .D(n2009), .Z(n4896)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i3433_4_lut.INIT = "0x0544";
    EnableGenerator enable_gen (.clk(clk), .n4783(n4783), .pad_buzz_en(pad_buzz_en), 
            .GND_net(GND_net), .wall_buzz_en(wall_buzz_en), .\counter[17] (\counter[17] ), 
            .\counter[18] (\counter[18] ), .gmv_flash(gmv_flash), .rst_n(rst_n), 
            .reset_n_c(reset_n_c), .total_reset(total_reset), .flick_N_1304(flick_N_1304), 
            .flick(flick), .pause(pause), .pause_pulse_N_1250_c(pause_pulse_N_1250_c), 
            .n66(n66), .n63(n63), .n60(n60), .n33466(n33466), .n34387(n34387), 
            .game_en(game_en), .n37(n37), .n37607(n37607), .\Bstatus[0] (Bstatus[0]), 
            .n4635(n4635), .n34499(n34499), .n61(n61), .n59(n59_adj_2496), 
            .rst_cnt_25__N_58(rst_cnt_25__N_58), .n5(n5_adj_2481), .n4646(n4646), 
            .n12924(n12924), .n58(n58), .n5472(n5472), .\padA_h[1] (padA_h[1]), 
            .n4937(n4937), .\padA_h[7] (padA_h[7]), .n4931(n4931), .n34444(n34444), 
            .n54(n54), .n12495(n12495), .n1067(n1067), .n5484(n5484), 
            .n5474(n5474), .n1(n1), .n34363(n34363), .n5_adj_28(n5), 
            .n34582(n34582), .power_en(power_en), .n696(n696), .n4631(n4631), 
            .n716(n716));   /* synthesis lineinfo="@9(141[17],148[10])"*/
    LUT4 i35680_4_lut (.A(pause), .B(\counter[17] ), .C(\counter[18] ), 
         .D(n34444), .Z(n4783)) /* synthesis lut_function=(!(A+!(B+(C+(D))))) */ ;
    defparam i35680_4_lut.INIT = "0x5554";
    LUT4 i3458_4_lut (.A(n4863), .B(padA_h[4]), .C(n1009), .D(game_en), 
         .Z(n4921)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i3458_4_lut.INIT = "0x5044";
    LUT4 i9581_4_lut (.A(n38418), .B(p_ball_N_211[10]), .C(p_ball_N_211[9]), 
         .D(xpix[9]), .Z(p_ball_N_210)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i9581_4_lut.INIT = "0xecfe";
    LUT4 i9573_4_lut (.A(n38368), .B(p_ball_N_245[10]), .C(p_ball_N_245[9]), 
         .D(ypix[9]), .Z(p_ball_N_244)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i9573_4_lut.INIT = "0xecfe";
    LUT4 i35196_3_lut (.A(n38417), .B(p_ball_N_211[8]), .C(xpix[8]), .Z(n38418)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(42[37],42[59])"*/
    defparam i35196_3_lut.INIT = "0x8e8e";
    LUT4 i35195_4_lut (.A(n14_adj_2483), .B(n38243), .C(n40022), .D(n38136), 
         .Z(n38417)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(42[37],42[59])"*/
    defparam i35195_4_lut.INIT = "0xaaac";
    LUT4 i35002_3_lut (.A(n38408), .B(p_ball_N_211[7]), .C(xpix[7]), .Z(n14_adj_2483)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(42[37],42[59])"*/
    defparam i35002_3_lut.INIT = "0x8e8e";
    LUT4 i35021_3_lut (.A(n6_adj_2484), .B(p_ball_N_211[4]), .C(xpix[4]), 
         .Z(n38243)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(42[37],42[59])"*/
    defparam i35021_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_659_i15_rep_117_2_lut (.A(xpix[7]), .B(p_ball_N_211[7]), 
         .Z(n40022)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(42[37],42[59])"*/
    defparam LessThan_659_i15_rep_117_2_lut.INIT = "0x6666";
    LUT4 i34914_4_lut (.A(xpix[6]), .B(n40026), .C(p_ball_N_211[6]), .D(n38134), 
         .Z(n38136)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i34914_4_lut.INIT = "0xdeff";
    LUT4 LessThan_659_i6_3_lut (.A(p_ball_N_211[2]), .B(p_ball_N_211[3]), 
         .C(xpix[3]), .Z(n6_adj_2484)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(42[37],42[59])"*/
    defparam LessThan_659_i6_3_lut.INIT = "0x8e8e";
    LUT4 i35186_3_lut (.A(n38407), .B(p_ball_N_211[6]), .C(xpix[6]), .Z(n38408)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(42[37],42[59])"*/
    defparam i35186_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_668_i6_3_lut_3_lut (.A(p_padA_N_316[3]), .B(ypix[3]), 
         .C(ypix[2]), .Z(n6_adj_2451)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(45[63],45[82])"*/
    defparam LessThan_668_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i35185_3_lut (.A(n4_adj_2485), .B(p_ball_N_211[5]), .C(xpix[5]), 
         .Z(n38407)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(42[37],42[59])"*/
    defparam i35185_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_711_i8_3_lut_3_lut (.A(p_padB_N_645[4]), .B(p_padB_N_645[8]), 
         .C(p_ball_N_245[8]), .Z(n8_adj_2476)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(133[8],133[48])"*/
    defparam LessThan_711_i8_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 i34461_2_lut_4_lut (.A(p_ball_N_245[8]), .B(p_padB_N_645[8]), .C(p_ball_N_245[4]), 
         .D(p_padB_N_645[4]), .Z(n37682)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i34461_2_lut_4_lut.INIT = "0x6ff6";
    LUT4 i34555_3_lut_4_lut (.A(p_padA_N_316[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(p_padA_N_316[2]), .Z(n37776)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(45[63],45[82])"*/
    defparam i34555_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_711_i6_3_lut_3_lut (.A(p_padB_N_645[2]), .B(p_padB_N_645[3]), 
         .C(p_ball_N_245[3]), .Z(n6_adj_2477)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(133[8],133[48])"*/
    defparam LessThan_711_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_706_i6_3_lut_3_lut (.A(p_ball_N_245[3]), .B(p_padA_N_456[3]), 
         .C(p_padA_N_456[2]), .Z(n6_adj_2470)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(125[6],125[45])"*/
    defparam LessThan_706_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i35146_3_lut (.A(n38367), .B(p_ball_N_245[8]), .C(ypix[8]), .Z(n38368)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(42[83],42[105])"*/
    defparam i35146_3_lut.INIT = "0x8e8e";
    LUT4 i34493_3_lut_4_lut (.A(p_ball_N_245[3]), .B(p_padA_N_456[3]), .C(p_padA_N_456[2]), 
         .D(p_ball_N_245[2]), .Z(n37714)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(125[6],125[45])"*/
    defparam i34493_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i35145_4_lut (.A(n14_adj_2489), .B(n38229), .C(n40032), .D(n38036), 
         .Z(n38367)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(42[83],42[105])"*/
    defparam i35145_4_lut.INIT = "0xaaac";
    LUT4 i3_4_lut (.A(n38322), .B(p_padB_N_538[12]), .C(p_padB_N_538[11]), 
         .D(p_padB_N_538[10]), .Z(p_padB_N_537)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i35100_3_lut (.A(n38344), .B(p_padB_N_538[9]), .C(ypix[9]), .Z(n38322)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(50[86],50[112])"*/
    defparam i35100_3_lut.INIT = "0x8e8e";
    LUT4 i35078_3_lut (.A(n38360), .B(p_ball_N_245[7]), .C(ypix[7]), .Z(n14_adj_2489)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(42[83],42[105])"*/
    defparam i35078_3_lut.INIT = "0x8e8e";
    LUT4 i35122_3_lut (.A(n38343), .B(p_padB_N_538[8]), .C(ypix[8]), .Z(n38344)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(50[86],50[112])"*/
    defparam i35122_3_lut.INIT = "0x8e8e";
    LUT4 i35121_4_lut (.A(n14_adj_2440), .B(n38323), .C(n15_adj_2439), 
         .D(n38106), .Z(n38343)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(50[86],50[112])"*/
    defparam i35121_4_lut.INIT = "0xaaac";
    LUT4 i35007_3_lut (.A(n6_adj_2490), .B(p_ball_N_245[4]), .C(ypix[4]), 
         .Z(n38229)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(42[83],42[105])"*/
    defparam i35007_3_lut.INIT = "0x8e8e";
    LUT4 i35104_3_lut (.A(n38342), .B(p_padB_N_538[7]), .C(n15_adj_2439), 
         .Z(n14_adj_2440)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(50[86],50[112])"*/
    defparam i35104_3_lut.INIT = "0xcaca";
    LUT4 i35101_3_lut (.A(n6_adj_2444), .B(p_padB_N_538[4]), .C(n9_adj_2443), 
         .Z(n38323)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(50[86],50[112])"*/
    defparam i35101_3_lut.INIT = "0xcaca";
    LUT4 i34884_4_lut (.A(n13_adj_2441), .B(n11_adj_2442), .C(n9_adj_2443), 
         .D(n37789), .Z(n38106)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i34884_4_lut.INIT = "0xeeef";
    LUT4 i35120_3_lut (.A(n38341), .B(p_padB_N_538[6]), .C(n13_adj_2441), 
         .Z(n38342)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(50[86],50[112])"*/
    defparam i35120_3_lut.INIT = "0xcaca";
    LUT4 i35119_3_lut (.A(n4_adj_2445), .B(p_padB_N_538[5]), .C(n11_adj_2442), 
         .Z(n38341)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(50[86],50[112])"*/
    defparam i35119_3_lut.INIT = "0xcaca";
    LUT4 LessThan_662_i15_rep_127_2_lut (.A(ypix[7]), .B(p_ball_N_245[7]), 
         .Z(n40032)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(42[83],42[105])"*/
    defparam LessThan_662_i15_rep_127_2_lut.INIT = "0x6666";
    LUT4 LessThan_686_i4_4_lut (.A(p_padB_N_538[0]), .B(p_padB_N_538[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4_adj_2445)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(50[86],50[112])"*/
    defparam LessThan_686_i4_4_lut.INIT = "0x0c8e";
    LUT4 x_ball_9__I_0_i4_3_lut_4_lut (.A(x_ball[0]), .B(xpix[0]), .C(x_ball[1]), 
         .D(xpix[1]), .Z(n4_adj_2488)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(42[37],42[59])"*/
    defparam x_ball_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 i10518_4_lut (.A(n34554), .B(n4518), .C(n33433), .D(x_ball[4]), 
         .Z(n11961)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i10518_4_lut.INIT = "0xfcec";
    LUT4 i34814_4_lut (.A(ypix[6]), .B(n40035), .C(p_ball_N_245[6]), .D(n38034), 
         .Z(n38036)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i34814_4_lut.INIT = "0xdeff";
    LUT4 LessThan_659_i4_3_lut_4_lut (.A(x_ball[0]), .B(xpix[0]), .C(xpix[1]), 
         .D(p_ball_N_211[1]), .Z(n4_adj_2485)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(42[37],42[59])"*/
    defparam LessThan_659_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 LessThan_686_i11_2_lut (.A(ypix[5]), .B(p_padB_N_538[5]), .Z(n11_adj_2442)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[86],50[112])"*/
    defparam LessThan_686_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_686_i13_2_lut (.A(ypix[6]), .B(p_padB_N_538[6]), .Z(n13_adj_2441)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[86],50[112])"*/
    defparam LessThan_686_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_686_i9_2_lut (.A(ypix[4]), .B(p_padB_N_538[4]), .Z(n9_adj_2443)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[86],50[112])"*/
    defparam LessThan_686_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_662_i6_3_lut (.A(p_ball_N_245[2]), .B(p_ball_N_245[3]), 
         .C(ypix[3]), .Z(n6_adj_2490)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(42[83],42[105])"*/
    defparam LessThan_662_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_686_i15_2_lut (.A(ypix[7]), .B(p_padB_N_538[7]), .Z(n15_adj_2439)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[86],50[112])"*/
    defparam LessThan_686_i15_2_lut.INIT = "0x6666";
    LUT4 i35138_3_lut (.A(n38359), .B(p_ball_N_245[6]), .C(ypix[6]), .Z(n38360)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(42[83],42[105])"*/
    defparam i35138_3_lut.INIT = "0x8e8e";
    LUT4 i35094_3_lut (.A(n38348), .B(ypix[9]), .C(p_padB_N_505[9]), .Z(p_padB_s_N_863)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(50[63],50[82])"*/
    defparam i35094_3_lut.INIT = "0x8e8e";
    LUT4 i35210_3_lut (.A(n38431), .B(pad_col_N_1741[10]), .C(p_ball_N_245[10]), 
         .Z(pad_col_N_1708)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(133[8],133[48])"*/
    defparam i35210_3_lut.INIT = "0x8e8e";
    LUT4 i35126_3_lut (.A(n38347), .B(ypix[8]), .C(p_padB_N_505[8]), .Z(n38348)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(50[63],50[82])"*/
    defparam i35126_3_lut.INIT = "0x8e8e";
    LUT4 i35137_3_lut (.A(n4_adj_2491), .B(p_ball_N_245[5]), .C(ypix[5]), 
         .Z(n38359)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(42[83],42[105])"*/
    defparam i35137_3_lut.INIT = "0x8e8e";
    LUT4 i35125_4_lut (.A(n14_adj_2437), .B(n38317), .C(n15), .D(n38096), 
         .Z(n38347)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(50[63],50[82])"*/
    defparam i35125_4_lut.INIT = "0xaaac";
    LUT4 i35098_3_lut (.A(n38346), .B(ypix[7]), .C(n15), .Z(n14_adj_2437)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(50[63],50[82])"*/
    defparam i35098_3_lut.INIT = "0xcaca";
    LUT4 i35095_3_lut (.A(n6), .B(ypix[4]), .C(n9), .Z(n38317)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(50[63],50[82])"*/
    defparam i35095_3_lut.INIT = "0xcaca";
    LUT4 i34874_4_lut (.A(n13), .B(n11), .C(n9), .D(n37801), .Z(n38096)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i34874_4_lut.INIT = "0xeeef";
    LUT4 i35124_3_lut (.A(n38345), .B(ypix[6]), .C(n13), .Z(n38346)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(50[63],50[82])"*/
    defparam i35124_3_lut.INIT = "0xcaca";
    LUT4 i35123_3_lut (.A(n4_adj_2438), .B(ypix[5]), .C(n11), .Z(n38345)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(50[63],50[82])"*/
    defparam i35123_3_lut.INIT = "0xcaca";
    LUT4 i6_4_lut_adj_458 (.A(power_en), .B(n12_adj_2512), .C(ypix[9]), 
         .D(n101), .Z(p_powerup)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i6_4_lut_adj_458.INIT = "0x0800";
    LUT4 LessThan_683_i4_4_lut (.A(p_padB_N_505[0]), .B(ypix[1]), .C(p_padB_N_505[1]), 
         .D(ypix[0]), .Z(n4_adj_2438)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(50[63],50[82])"*/
    defparam LessThan_683_i4_4_lut.INIT = "0x4d0c";
    LUT4 y_ball_9__I_0_i4_3_lut_4_lut (.A(y_ball[0]), .B(ypix[0]), .C(y_ball[1]), 
         .D(ypix[1]), .Z(n4_adj_2487)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(42[83],42[105])"*/
    defparam y_ball_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 LessThan_662_i4_3_lut_4_lut (.A(y_ball[0]), .B(ypix[0]), .C(ypix[1]), 
         .D(p_ball_N_245[1]), .Z(n4_adj_2491)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(42[83],42[105])"*/
    defparam LessThan_662_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 LessThan_683_i13_2_lut (.A(p_padB_N_505[6]), .B(ypix[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[63],50[82])"*/
    defparam LessThan_683_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_683_i11_2_lut (.A(p_padB_N_505[5]), .B(ypix[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[63],50[82])"*/
    defparam LessThan_683_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_683_i9_2_lut (.A(p_padB_N_505[4]), .B(ypix[4]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[63],50[82])"*/
    defparam LessThan_683_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_683_i15_2_lut (.A(p_padB_N_505[7]), .B(ypix[7]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(50[63],50[82])"*/
    defparam LessThan_683_i15_2_lut.INIT = "0x6666";
    LUT4 i5_4_lut_adj_459 (.A(gmv_flash), .B(p_powerup_N_941), .C(p_powerup_N_940), 
         .D(n33627), .Z(n12_adj_2512)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i5_4_lut_adj_459.INIT = "0x0080";
    LUT4 LessThan_659_i11_rep_121_2_lut (.A(xpix[5]), .B(p_ball_N_211[5]), 
         .Z(n40026)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(42[37],42[59])"*/
    defparam LessThan_659_i11_rep_121_2_lut.INIT = "0x6666";
    LUT4 i34912_3_lut (.A(xpix[4]), .B(n37749), .C(p_ball_N_211[4]), .Z(n38134)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i34912_3_lut.INIT = "0xdede";
    LUT4 i2_3_lut (.A(x_ball[2]), .B(x_ball[3]), .C(x_ball[1]), .Z(n34554)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i34528_4_lut (.A(xpix[3]), .B(xpix[2]), .C(p_ball_N_211[3]), 
         .D(p_ball_N_211[2]), .Z(n37749)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i34528_4_lut.INIT = "0x7bde";
    LUT4 i35209_4_lut (.A(n38232), .B(n38427), .C(n19), .D(n37685), 
         .Z(n38431)) /* synthesis lut_function=(A (B+!(C+(D)))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@5(133[8],133[48])"*/
    defparam i35209_4_lut.INIT = "0xccca";
    LUT4 i34812_3_lut (.A(ypix[4]), .B(n37863), .C(p_ball_N_245[4]), .Z(n38034)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i34812_3_lut.INIT = "0xdede";
    LUT4 i35010_3_lut (.A(n38404), .B(p_padB_N_645[7]), .C(n15_adj_2472), 
         .Z(n38232)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(133[8],133[48])"*/
    defparam i35010_3_lut.INIT = "0xcaca";
    LUT4 i35205_4_lut (.A(n16), .B(n6_adj_2477), .C(n19), .D(n37682), 
         .Z(n38427)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(133[8],133[48])"*/
    defparam i35205_4_lut.INIT = "0xaaac";
    LUT4 i9630_4_lut (.A(n38350), .B(p_powerup_N_942[10]), .C(p_powerup_N_942[9]), 
         .D(xpix[9]), .Z(p_powerup_N_941)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+!((D)+!C))) */ ;
    defparam i9630_4_lut.INIT = "0xecfe";
    LUT4 i34642_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_ball_N_245[3]), 
         .D(p_ball_N_245[2]), .Z(n37863)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i34642_4_lut.INIT = "0x7bde";
    LUT4 i34464_4_lut (.A(n17_2), .B(n15_adj_2472), .C(n13_adj_2473), 
         .D(n37694), .Z(n37685)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;
    defparam i34464_4_lut.INIT = "0xaaab";
    LUT4 LessThan_671_i6_3_lut_3_lut (.A(ypix[3]), .B(p_padA_N_349[3]), 
         .C(p_padA_N_349[2]), .Z(n6_adj_2458)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(45[86],45[112])"*/
    defparam LessThan_671_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i34473_4_lut (.A(n11_adj_2474), .B(n9_adj_2475), .C(n7), .D(n5_adj_2478), 
         .Z(n37694)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;
    defparam i34473_4_lut.INIT = "0xaaab";
    LUT4 LessThan_711_i5_2_lut (.A(p_ball_N_245[2]), .B(p_padB_N_645[2]), 
         .Z(n5_adj_2478)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(133[8],133[48])"*/
    defparam LessThan_711_i5_2_lut.INIT = "0x6666";
    LUT4 i34673_3_lut_4_lut (.A(ypix[3]), .B(p_padA_N_349[3]), .C(p_padA_N_349[2]), 
         .D(ypix[2]), .Z(n37894)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(45[86],45[112])"*/
    defparam i34673_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_711_i16_3_lut (.A(n8_adj_2476), .B(p_padB_N_645[9]), .C(n19), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(133[8],133[48])"*/
    defparam LessThan_711_i16_3_lut.INIT = "0xcaca";
    LUT4 i3464_4_lut (.A(n4863), .B(y_ball_dir), .C(game_en), .D(n33502), 
         .Z(n4927)) /* synthesis lut_function=(A+!(B (C (D))+!B !(C (D)))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i3464_4_lut.INIT = "0xbeee";
    LUT4 i31310_4_lut (.A(ypix[5]), .B(ypix[8]), .C(n10), .D(ypix[4]), 
         .Z(n33627)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i31310_4_lut.INIT = "0xccc8";
    LUT4 i35128_3_lut (.A(n38349), .B(p_powerup_N_942[8]), .C(xpix[8]), 
         .Z(n38350)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(92[71],92[102])"*/
    defparam i35128_3_lut.INIT = "0x8e8e";
    LUT4 i9753_4_lut (.A(Bstatus[0]), .B(padB_h[5]), .C(n4_adj_2463), 
         .D(game_en), .Z(n4917)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i9753_4_lut.INIT = "0xc5cc";
    LUT4 i35182_3_lut (.A(n38403), .B(p_padB_N_645[6]), .C(n13_adj_2473), 
         .Z(n38404)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(133[8],133[48])"*/
    defparam i35182_3_lut.INIT = "0xcaca";
    LUT4 i3443_4_lut (.A(n4863), .B(padA_h[6]), .C(n1007), .D(game_en), 
         .Z(n4906)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i3443_4_lut.INIT = "0xfaee";
    LUT4 i35181_3_lut (.A(n4_adj_2479), .B(p_padB_N_645[5]), .C(n11_adj_2474), 
         .Z(n38403)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(133[8],133[48])"*/
    defparam i35181_3_lut.INIT = "0xcaca";
    LUT4 i3438_4_lut (.A(n4863), .B(padB_h[6]), .C(n1355), .D(game_en), 
         .Z(n4901)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i3438_4_lut.INIT = "0xfaee";
    LUT4 LessThan_711_i4_4_lut (.A(y_ball[0]), .B(p_padB_N_645[1]), .C(p_ball_N_245[1]), 
         .D(p_padB_N_645[0]), .Z(n4_adj_2479)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@5(133[8],133[48])"*/
    defparam LessThan_711_i4_4_lut.INIT = "0x4d0c";
    LUT4 i35127_4_lut (.A(n38304), .B(n38233), .C(n39912), .D(n38086), 
         .Z(n38349)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(92[71],92[102])"*/
    defparam i35127_4_lut.INIT = "0xaaac";
    LUT4 i35082_3_lut (.A(n38356), .B(p_powerup_N_942[7]), .C(xpix[7]), 
         .Z(n38304)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(92[71],92[102])"*/
    defparam i35082_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_711_i13_2_lut (.A(p_ball_N_245[6]), .B(p_padB_N_645[6]), 
         .Z(n13_adj_2473)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(133[8],133[48])"*/
    defparam LessThan_711_i13_2_lut.INIT = "0x6666";
    LUT4 i35011_3_lut (.A(n6_adj_2464), .B(p_powerup_N_942[4]), .C(xpix[4]), 
         .Z(n38233)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(92[71],92[102])"*/
    defparam i35011_3_lut.INIT = "0x8e8e";
    LUT4 i35753_4_lut (.A(ypix[9]), .B(ypix[5]), .C(n8_adj_2511), .D(ypix[8]), 
         .Z(n33677)) /* synthesis lut_function=(!(A (B+(C+(D))))) */ ;
    defparam i35753_4_lut.INIT = "0x5557";
    LUT4 i3_4_lut_adj_460 (.A(ypix[4]), .B(n23), .C(n4), .D(n79), .Z(n8_adj_2511)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i3_4_lut_adj_460.INIT = "0xfeee";
    LUT4 LessThan_698_i15_rep_7_2_lut (.A(xpix[7]), .B(p_powerup_N_942[7]), 
         .Z(n39912)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(92[71],92[102])"*/
    defparam LessThan_698_i15_rep_7_2_lut.INIT = "0x6666";
    LUT4 i34864_4_lut (.A(xpix[6]), .B(n39916), .C(p_powerup_N_942[6]), 
         .D(n38084), .Z(n38086)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i34864_4_lut.INIT = "0xdeff";
    LUT4 i35134_3_lut (.A(n38355), .B(p_powerup_N_942[6]), .C(xpix[6]), 
         .Z(n38356)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(92[71],92[102])"*/
    defparam i35134_3_lut.INIT = "0x8e8e";
    LUT4 i35133_3_lut (.A(n4_adj_2465), .B(p_powerup_N_942[5]), .C(xpix[5]), 
         .Z(n38355)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(92[71],92[102])"*/
    defparam i35133_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_683_i6_3_lut_3_lut (.A(p_padB_N_505[3]), .B(ypix[3]), 
         .C(ypix[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(50[63],50[82])"*/
    defparam LessThan_683_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_711_i17_2_lut (.A(p_ball_N_245[8]), .B(p_padB_N_645[8]), 
         .Z(n17_2)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(133[8],133[48])"*/
    defparam LessThan_711_i17_2_lut.INIT = "0x6666";
    LUT4 LessThan_698_i4_4_lut (.A(p_powerup_N_942[0]), .B(p_powerup_N_942[1]), 
         .C(xpix[1]), .D(xpix[0]), .Z(n4_adj_2465)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(92[71],92[102])"*/
    defparam LessThan_698_i4_4_lut.INIT = "0x0c8e";
    LUT4 LessThan_711_i9_2_lut (.A(p_ball_N_245[4]), .B(p_padB_N_645[4]), 
         .Z(n9_adj_2475)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(133[8],133[48])"*/
    defparam LessThan_711_i9_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_3_lut (.A(rst_n), .B(reset_n_c), .C(n5), .Z(n1)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@9(78[22],78[38])"*/
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 LessThan_711_i11_2_lut (.A(p_ball_N_245[5]), .B(p_padB_N_645[5]), 
         .Z(n11_adj_2474)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(133[8],133[48])"*/
    defparam LessThan_711_i11_2_lut.INIT = "0x6666";
    VGAController vga_ctrl (.pixval(pixval), .j02_c(j02_c), .clk(clk), 
            .xpix({xpix}), .n33613(n33613), .n4(n4_adj_2497), .n202(n202), 
            .n4159(n4159), .n4547(n4547), .n14510(n14510), .n5(n5_adj_2507), 
            .n63(n63_adj_2493), .n6(n6_adj_2506), .n33457(n33457), .ypix({ypix}), 
            .GND_net(GND_net), .n4149(n4149), .n220(n220), .n6_adj_17(n6_adj_2500), 
            .n210(n210), .n15(n15_adj_2494), .n11557(n11557), .n8(n8_adj_2436), 
            .n4571(n4571), .n59(n59), .p_powerup(p_powerup), .n6_adj_18(n6_adj_2482), 
            .j03_c(j03_c), .j04_c(j04_c), .n4485(n4485), .n14501(n14501), 
            .n17(n17_adj_2495), .n14548(n14548), .n33677(n33677), .j05_c(j05_c), 
            .j01_c(j01_c), .n33643(n33643), .n23(n23), .p_ball(p_ball), 
            .n6_adj_19(n6_adj_2503), .p_padA(p_padA), .n79(n79), .n35(n35), 
            .n32(n32), .n4315(n4315), .n35517(n35517), .n8_adj_20(n8), 
            .n4399(n4399), .n11583(n11583), .l_4_N_1073(l_4_N_1073), .n14502(n14502), 
            .n14512(n14512), .n11553(n11553), .n5_adj_21(n5_adj_2509), 
            .n31349(n31349), .n11835(n11835), .p_padB(p_padB), .n4_adj_22(n4_adj_2492), 
            .n31356(n31356), .n101(n101), .n12(n12), .n14(n14), .n230(n230), 
            .n18(n18), .n122(n122), .n14628(n14628), .n11587(n11587), 
            .n240(n240), .n4424(n4424), .n11699(n11699), .l_0_N_1050(l_0_N_1050), 
            .n4_adj_23(n4_adj_2504), .n33424(n33424), .p_padA_s_N_785(p_padA_s_N_785), 
            .p_padA_s_N_782(p_padA_s_N_782), .n34623(n34623), .n34650(n34650), 
            .\p_padA_s_N_797[9] (p_padA_s_N_797[9]), .\p_padA_s_N_797[8] (p_padA_s_N_797[8]), 
            .n38218(n38218), .n38215(n38215), .n39937(n39937), .n38126(n38126), 
            .n61(n61), .n59_adj_24(n59_adj_2496), .n5_adj_25(n5_adj_2505), 
            .p_padB_s_N_863(p_padB_s_N_863), .p_padB_s_N_874(p_padB_s_N_874), 
            .n10(n10_adj_2513), .n4_adj_26(n4), .n10_adj_27(n10), .n11645(n11645), 
            .n4557(n4557), .n172(n172));   /* synthesis lineinfo="@9(95[15],105[8])"*/
    LUT4 LessThan_711_i7_2_lut (.A(p_ball_N_245[3]), .B(p_padB_N_645[3]), 
         .Z(n7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(133[8],133[48])"*/
    defparam LessThan_711_i7_2_lut.INIT = "0x6666";
    LUT4 i34580_3_lut_4_lut (.A(p_padB_N_505[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(p_padB_N_505[2]), .Z(n37801)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(50[63],50[82])"*/
    defparam i34580_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_711_i15_2_lut (.A(p_ball_N_245[7]), .B(p_padB_N_645[7]), 
         .Z(n15_adj_2472)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(133[8],133[48])"*/
    defparam LessThan_711_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_686_i6_3_lut_3_lut (.A(ypix[3]), .B(p_padB_N_538[3]), 
         .C(p_padB_N_538[2]), .Z(n6_adj_2444)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(50[86],50[112])"*/
    defparam LessThan_686_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_711_i19_2_lut (.A(p_ball_N_245[9]), .B(p_padB_N_645[9]), 
         .Z(n19)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(133[8],133[48])"*/
    defparam LessThan_711_i19_2_lut.INIT = "0x6666";
    LUT4 i34568_3_lut_4_lut (.A(ypix[3]), .B(p_padB_N_538[3]), .C(p_padB_N_538[2]), 
         .D(ypix[2]), .Z(n37789)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(50[86],50[112])"*/
    defparam i34568_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_698_i6_3_lut (.A(p_powerup_N_942[2]), .B(p_powerup_N_942[3]), 
         .C(xpix[3]), .Z(n6_adj_2464)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(92[71],92[102])"*/
    defparam LessThan_698_i6_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_698_i11_rep_11_2_lut (.A(xpix[5]), .B(p_powerup_N_942[5]), 
         .Z(n39916)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(92[71],92[102])"*/
    defparam LessThan_698_i11_rep_11_2_lut.INIT = "0x6666";
    LUT4 i34862_3_lut (.A(xpix[4]), .B(n37811), .C(p_powerup_N_942[4]), 
         .Z(n38084)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i34862_3_lut.INIT = "0xdede";
    LUT4 i1515_2_lut (.A(n18), .B(xpix[9]), .Z(p_padA_N_384)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1515_2_lut.INIT = "0xeeee";
    LUT4 i3_4_lut_adj_461 (.A(n38268), .B(p_padA_N_349[12]), .C(p_padA_N_349[11]), 
         .D(p_padA_N_349[10]), .Z(p_padA_N_348)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_461.INIT = "0xfffe";
    LUT4 i35046_3_lut (.A(n38384), .B(p_padA_N_349[9]), .C(ypix[9]), .Z(n38268)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(45[86],45[112])"*/
    defparam i35046_3_lut.INIT = "0x8e8e";
    LUT4 i35162_3_lut (.A(n38383), .B(p_padA_N_349[8]), .C(ypix[8]), .Z(n38384)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(45[86],45[112])"*/
    defparam i35162_3_lut.INIT = "0x8e8e";
    LUT4 i35018_3_lut (.A(n38400), .B(p_padA_N_456[9]), .C(p_ball_N_245[9]), 
         .Z(n20)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(125[6],125[45])"*/
    defparam i35018_3_lut.INIT = "0x8e8e";
    LUT4 i35161_4_lut (.A(n14_adj_2454), .B(n38241), .C(n15_adj_2453), 
         .D(n38006), .Z(n38383)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(45[86],45[112])"*/
    defparam i35161_4_lut.INIT = "0xaaac";
    LUT4 i35048_3_lut (.A(n38382), .B(p_padA_N_349[7]), .C(n15_adj_2453), 
         .Z(n14_adj_2454)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(45[86],45[112])"*/
    defparam i35048_3_lut.INIT = "0xcaca";
    LUT4 i35178_3_lut (.A(n38399), .B(p_padA_N_456[8]), .C(p_ball_N_245[8]), 
         .Z(n38400)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(125[6],125[45])"*/
    defparam i35178_3_lut.INIT = "0x8e8e";
    LUT4 i35019_3_lut (.A(n6_adj_2458), .B(p_padA_N_349[4]), .C(n9_adj_2457), 
         .Z(n38241)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(45[86],45[112])"*/
    defparam i35019_3_lut.INIT = "0xcaca";
    LUT4 i34784_4_lut (.A(n13_adj_2455), .B(n11_adj_2456), .C(n9_adj_2457), 
         .D(n37894), .Z(n38006)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i34784_4_lut.INIT = "0xeeef";
    LUT4 i35160_3_lut (.A(n38381), .B(p_padA_N_349[6]), .C(n13_adj_2455), 
         .Z(n38382)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(45[86],45[112])"*/
    defparam i35160_3_lut.INIT = "0xcaca";
    LUT4 i35159_3_lut (.A(n4_adj_2459), .B(p_padA_N_349[5]), .C(n11_adj_2456), 
         .Z(n38381)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(45[86],45[112])"*/
    defparam i35159_3_lut.INIT = "0xcaca";
    LUT4 i34590_4_lut (.A(xpix[3]), .B(xpix[2]), .C(p_powerup_N_942[3]), 
         .D(p_powerup_N_942[2]), .Z(n37811)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i34590_4_lut.INIT = "0x7bde";
    LUT4 LessThan_671_i4_4_lut (.A(p_padA_N_349[0]), .B(p_padA_N_349[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4_adj_2459)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(45[86],45[112])"*/
    defparam LessThan_671_i4_4_lut.INIT = "0x0c8e";
    spll mypll (.GND_net(GND_net), .clk_in_c(clk_in_c), .lock(lock), .clk(clk));   /* synthesis lineinfo="@9(80[6],85[5])"*/
    LUT4 LessThan_671_i11_2_lut (.A(ypix[5]), .B(p_padA_N_349[5]), .Z(n11_adj_2456)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(45[86],45[112])"*/
    defparam LessThan_671_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_671_i13_2_lut (.A(ypix[6]), .B(p_padA_N_349[6]), .Z(n13_adj_2455)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(45[86],45[112])"*/
    defparam LessThan_671_i13_2_lut.INIT = "0x6666";
    LUT4 i35177_4_lut (.A(n38236), .B(n38237), .C(n15_adj_2466), .D(n38158), 
         .Z(n38399)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(125[6],125[45])"*/
    defparam i35177_4_lut.INIT = "0xaaac";
    LUT4 LessThan_671_i9_2_lut (.A(ypix[4]), .B(p_padA_N_349[4]), .Z(n9_adj_2457)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(45[86],45[112])"*/
    defparam LessThan_671_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_671_i15_2_lut (.A(ypix[7]), .B(p_padA_N_349[7]), .Z(n15_adj_2453)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(45[86],45[112])"*/
    defparam LessThan_671_i15_2_lut.INIT = "0x6666";
    LUT4 i35014_3_lut (.A(n38402), .B(p_padA_N_456[7]), .C(n15_adj_2466), 
         .Z(n38236)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(125[6],125[45])"*/
    defparam i35014_3_lut.INIT = "0xcaca";
    LUT4 LessThan_668_i15_2_lut (.A(p_padA_N_316[7]), .B(ypix[7]), .Z(n15_adj_2446)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(45[63],45[82])"*/
    defparam LessThan_668_i15_2_lut.INIT = "0x6666";
    LUT4 i35015_3_lut (.A(n6_adj_2470), .B(p_padA_N_456[4]), .C(n9_adj_2469), 
         .Z(n38237)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(125[6],125[45])"*/
    defparam i35015_3_lut.INIT = "0xcaca";
    LUT4 LessThan_668_i9_2_lut (.A(p_padA_N_316[4]), .B(ypix[4]), .Z(n9_adj_2450)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(45[63],45[82])"*/
    defparam LessThan_668_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_668_i13_2_lut (.A(p_padA_N_316[6]), .B(ypix[6]), .Z(n13_adj_2448)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(45[63],45[82])"*/
    defparam LessThan_668_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_668_i11_2_lut (.A(p_padA_N_316[5]), .B(ypix[5]), .Z(n11_adj_2449)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(45[63],45[82])"*/
    defparam LessThan_668_i11_2_lut.INIT = "0x6666";
    LUT4 i34936_4_lut (.A(n13_adj_2467), .B(n11_adj_2468), .C(n9_adj_2469), 
         .D(n37714), .Z(n38158)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i34936_4_lut.INIT = "0xeeef";
    LUT4 i1_2_lut_adj_462 (.A(p_powerup_N_942[8]), .B(p_powerup_N_942[7]), 
         .Z(n4498)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_462.INIT = "0xeeee";
    LUT4 i35180_3_lut (.A(n38401), .B(p_padA_N_456[6]), .C(n13_adj_2467), 
         .Z(n38402)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(125[6],125[45])"*/
    defparam i35180_3_lut.INIT = "0xcaca";
    LUT4 i35179_3_lut (.A(n4_adj_2471), .B(p_padA_N_456[5]), .C(n11_adj_2468), 
         .Z(n38401)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(125[6],125[45])"*/
    defparam i35179_3_lut.INIT = "0xcaca";
    LUT4 i1_2_lut_adj_463 (.A(p_powerup_N_942[6]), .B(p_powerup_N_942[5]), 
         .Z(n4425)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_463.INIT = "0x8888";
    LUT4 i1_2_lut_adj_464 (.A(power_pos_x[5]), .B(n4454), .Z(n4318)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(308[14],308[44])"*/
    defparam i1_2_lut_adj_464.INIT = "0xeeee";
    LUT4 i35086_3_lut (.A(n38354), .B(p_ball_s1_N_713[9]), .C(ypix[9]), 
         .Z(n38308)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(63[72],63[100])"*/
    defparam i35086_3_lut.INIT = "0x8e8e";
    LUT4 i35132_3_lut (.A(n38353), .B(p_ball_s1_N_713[8]), .C(ypix[8]), 
         .Z(n38354)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(63[72],63[100])"*/
    defparam i35132_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_706_i4_4_lut (.A(y_ball[0]), .B(p_padA_N_456[1]), .C(p_ball_N_245[1]), 
         .D(p_padA_N_456[0]), .Z(n4_adj_2471)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@5(125[6],125[45])"*/
    defparam LessThan_706_i4_4_lut.INIT = "0x4d0c";
    LUT4 i35106_3_lut (.A(n38340), .B(ypix[9]), .C(p_padA_N_316[9]), .Z(p_padA_s_N_785)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(45[63],45[82])"*/
    defparam i35106_3_lut.INIT = "0x8e8e";
    LUT4 i35118_3_lut (.A(n38339), .B(ypix[8]), .C(p_padA_N_316[8]), .Z(n38340)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(45[63],45[82])"*/
    defparam i35118_3_lut.INIT = "0x8e8e";
    LUT4 i35117_4_lut (.A(n14_adj_2447), .B(n38329), .C(n15_adj_2446), 
         .D(n38116), .Z(n38339)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(45[63],45[82])"*/
    defparam i35117_4_lut.INIT = "0xaaac";
    LUT4 LessThan_706_i13_2_lut (.A(p_ball_N_245[6]), .B(p_padA_N_456[6]), 
         .Z(n13_adj_2467)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(125[6],125[45])"*/
    defparam LessThan_706_i13_2_lut.INIT = "0x6666";
    LUT4 i35110_3_lut (.A(n38338), .B(ypix[7]), .C(n15_adj_2446), .Z(n14_adj_2447)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(45[63],45[82])"*/
    defparam i35110_3_lut.INIT = "0xcaca";
    LUT4 i35107_3_lut (.A(n6_adj_2451), .B(ypix[4]), .C(n9_adj_2450), 
         .Z(n38329)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(45[63],45[82])"*/
    defparam i35107_3_lut.INIT = "0xcaca";
    LUT4 i35131_4_lut (.A(n14_adj_2460), .B(n38309), .C(n40062), .D(n38076), 
         .Z(n38353)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(63[72],63[100])"*/
    defparam i35131_4_lut.INIT = "0xaaac";
    LUT4 i34894_4_lut (.A(n13_adj_2448), .B(n11_adj_2449), .C(n9_adj_2450), 
         .D(n37776), .Z(n38116)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i34894_4_lut.INIT = "0xeeef";
    LUT4 i35116_3_lut (.A(n38337), .B(ypix[6]), .C(n13_adj_2448), .Z(n38338)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(45[63],45[82])"*/
    defparam i35116_3_lut.INIT = "0xcaca";
    LUT4 LessThan_706_i11_2_lut (.A(p_ball_N_245[5]), .B(p_padA_N_456[5]), 
         .Z(n11_adj_2468)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(125[6],125[45])"*/
    defparam LessThan_706_i11_2_lut.INIT = "0x6666";
    LUT4 i35090_3_lut (.A(n38352), .B(p_ball_s1_N_713[7]), .C(ypix[7]), 
         .Z(n14_adj_2460)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(63[72],63[100])"*/
    defparam i35090_3_lut.INIT = "0x8e8e";
    LUT4 i35115_3_lut (.A(n4_adj_2452), .B(ypix[5]), .C(n11_adj_2449), 
         .Z(n38337)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(45[63],45[82])"*/
    defparam i35115_3_lut.INIT = "0xcaca";
    LUT4 LessThan_668_i4_4_lut (.A(p_padA_N_316[0]), .B(ypix[1]), .C(p_padA_N_316[1]), 
         .D(ypix[0]), .Z(n4_adj_2452)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(45[63],45[82])"*/
    defparam LessThan_668_i4_4_lut.INIT = "0x4d0c";
    LUT4 LessThan_706_i9_2_lut (.A(p_ball_N_245[4]), .B(p_padA_N_456[4]), 
         .Z(n9_adj_2469)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(125[6],125[45])"*/
    defparam LessThan_706_i9_2_lut.INIT = "0x6666";
    LUT4 i2_3_lut_4_lut (.A(power_pos_x[6]), .B(power_pos_x[7]), .C(power_pos_x[8]), 
         .D(power_pos_x[9]), .Z(n4454)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(308[14],308[44])"*/
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i35087_3_lut (.A(n6_adj_2461), .B(p_ball_s1_N_713[4]), .C(ypix[4]), 
         .Z(n38309)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(63[72],63[100])"*/
    defparam i35087_3_lut.INIT = "0x8e8e";
    LUT4 i9659_2_lut_4_lut (.A(n38340), .B(ypix[9]), .C(p_padA_N_316[9]), 
         .D(p_padA_N_316[10]), .Z(p_padA_N_315)) /* synthesis lut_function=(!(A (B (D)+!B (C+(D)))+!A ((C+(D))+!B))) */ ;
    defparam i9659_2_lut_4_lut.INIT = "0x008e";
    LUT4 LessThan_706_i15_2_lut (.A(p_ball_N_245[7]), .B(p_padA_N_456[7]), 
         .Z(n15_adj_2466)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(125[6],125[45])"*/
    defparam LessThan_706_i15_2_lut.INIT = "0x6666";
    DisplayController disp_ctrl (.xpix({xpix}), .p_padA_N_456({p_padA_N_456}), 
            .\pad_col_N_1813[10] (pad_col_N_1813[10]), .n34556(n34556), 
            .ypix({ypix}), .n11587(n11587), .n4571(n4571), .n59(n59), 
            .p_powerup(p_powerup), .n6(n6_adj_2482), .pixval(pixval), 
            .p_ball(p_ball), .n4315(n4315), .p_padB_s(p_padB_s), .p_padB(p_padB), 
            .n6_adj_6(n6_adj_2503), .GND_net(GND_net), .power_pos_x({power_pos_x}), 
            .\p_powerup_N_942[7] (p_powerup_N_942[7]), .\p_powerup_N_942[8] (p_powerup_N_942[8]), 
            .x_ball({x_ball}), .\p_ball_N_211[1] (p_ball_N_211[1]), .p_padA(p_padA), 
            .p_ball_N_210(p_ball_N_210), .p_ball_N_244(p_ball_N_244), .\p_powerup_N_942[5] (p_powerup_N_942[5]), 
            .\p_powerup_N_942[6] (p_powerup_N_942[6]), .p_padB_N_645({p_padB_N_645}), 
            .n11583(n11583), .n35517(n35517), .\p_powerup_N_942[3] (p_powerup_N_942[3]), 
            .\p_powerup_N_942[4] (p_powerup_N_942[4]), .y_ball({y_ball}), 
            .\p_powerup_N_942[1] (p_powerup_N_942[1]), .\p_powerup_N_942[2] (p_powerup_N_942[2]), 
            .\p_powerup_N_942[0] (p_powerup_N_942[0]), .Astatus({Astatus}), 
            .flick(flick), .n4(n4_adj_2488), .\p_padA_N_349[11] (p_padA_N_349[11]), 
            .\p_padA_N_349[12] (p_padA_N_349[12]), .\p_padA_N_349[9] (p_padA_N_349[9]), 
            .\p_padA_N_349[10] (p_padA_N_349[10]), .\p_padA_N_349[7] (p_padA_N_349[7]), 
            .\p_padA_N_349[8] (p_padA_N_349[8]), .\y_padB[1] (y_padB[1]), 
            .\y_padB[5] (y_padB[5]), .\y_padB[6] (y_padB[6]), .\y_padB[4] (y_padB[4]), 
            .\y_padB[7] (y_padB[7]), .\p_padA_N_349[5] (p_padA_N_349[5]), 
            .\p_padA_N_349[6] (p_padA_N_349[6]), .\p_padA_N_349[3] (p_padA_N_349[3]), 
            .\p_padA_N_349[4] (p_padA_N_349[4]), .\p_ball_N_245[9] (p_ball_N_245[9]), 
            .\p_ball_N_245[10] (p_ball_N_245[10]), .\p_ball_s1_N_713[9] (p_ball_s1_N_713[9]), 
            .\p_padA_N_349[1] (p_padA_N_349[1]), .\p_padA_N_349[2] (p_padA_N_349[2]), 
            .\p_padA_N_349[0] (p_padA_N_349[0]), .\p_ball_N_245[7] (p_ball_N_245[7]), 
            .\p_ball_N_245[8] (p_ball_N_245[8]), .\p_ball_s1_N_713[7] (p_ball_s1_N_713[7]), 
            .\p_ball_s1_N_713[8] (p_ball_s1_N_713[8]), .n11553(n11553), 
            .\p_ball_N_245[5] (p_ball_N_245[5]), .\p_ball_N_245[6] (p_ball_N_245[6]), 
            .\p_ball_s1_N_713[5] (p_ball_s1_N_713[5]), .\p_ball_s1_N_713[6] (p_ball_s1_N_713[6]), 
            .\p_ball_N_245[3] (p_ball_N_245[3]), .\p_ball_N_245[4] (p_ball_N_245[4]), 
            .\p_ball_s1_N_713[3] (p_ball_s1_N_713[3]), .\p_ball_s1_N_713[4] (p_ball_s1_N_713[4]), 
            .\p_ball_N_245[1] (p_ball_N_245[1]), .\p_ball_N_245[2] (p_ball_N_245[2]), 
            .\p_ball_s1_N_713[1] (p_ball_s1_N_713[1]), .\p_ball_s1_N_713[2] (p_ball_s1_N_713[2]), 
            .\p_ball_s1_N_713[0] (p_ball_s1_N_713[0]), .\y_padA[8] (y_padA[8]), 
            .\y_padA[9] (y_padA[9]), .\y_padB[8] (y_padB[8]), .\y_padB[9] (y_padB[9]), 
            .\pad_col_N_1741[10] (pad_col_N_1741[10]), .\padB_h[6] (padB_h[6]), 
            .\padB_h[7] (padB_h[7]), .n4424(n4424), .n4485(n4485), .n14502(n14502), 
            .n14512(n14512), .n4_adj_7(n4_adj_2487), .\y_padA[3] (y_padA[3]), 
            .\y_padA[2] (y_padA[2]), .n40035(n40035), .p_powerup_N_940(p_powerup_N_940), 
            .\padB_h[4] (padB_h[4]), .\padB_h[5] (padB_h[5]), .\y_padA[6] (y_padA[6]), 
            .\padA_h[6] (padA_h[6]), .\y_padA[7] (y_padA[7]), .\padA_h[7] (padA_h[7]), 
            .\y_padA[4] (y_padA[4]), .\padA_h[4] (padA_h[4]), .\y_padA[5] (y_padA[5]), 
            .\padA_h[5] (padA_h[5]), .\y_padB[2] (y_padB[2]), .\y_padB[3] (y_padB[3]), 
            .\padB_h[3] (padB_h[3]), .\padA_h[3] (padA_h[3]), .\y_padA[1] (y_padA[1]), 
            .\padA_h[1] (padA_h[1]), .\padB_h[1] (padB_h[1]), .gmv_flash(gmv_flash), 
            .n5(n5_adj_2509), .rst_n(rst_n), .n5_adj_8(n5_adj_2505), .n14628(n14628), 
            .n33643(n33643), .n61(n61), .n4399(n4399), .l_0_N_1050(l_0_N_1050), 
            .n4_adj_9(n4_adj_2504), .\p_padB_N_505[9] (p_padB_N_505[9]), 
            .\p_padB_N_505[10] (p_padB_N_505[10]), .\p_padB_N_505[7] (p_padB_N_505[7]), 
            .\p_padB_N_505[8] (p_padB_N_505[8]), .\p_padB_N_505[5] (p_padB_N_505[5]), 
            .\p_padB_N_505[6] (p_padB_N_505[6]), .\p_ball_N_211[9] (p_ball_N_211[9]), 
            .\p_ball_N_211[10] (p_ball_N_211[10]), .\p_ball_N_211[7] (p_ball_N_211[7]), 
            .\p_ball_N_211[8] (p_ball_N_211[8]), .\p_ball_N_211[5] (p_ball_N_211[5]), 
            .\p_ball_N_211[6] (p_ball_N_211[6]), .p_padA_s_N_782(p_padA_s_N_782), 
            .n34650(n34650), .\p_ball_N_211[3] (p_ball_N_211[3]), .\p_ball_N_211[4] (p_ball_N_211[4]), 
            .\p_padB_N_505[3] (p_padB_N_505[3]), .\p_padB_N_505[4] (p_padB_N_505[4]), 
            .\p_ball_N_211[2] (p_ball_N_211[2]), .\p_padB_N_538[11] (p_padB_N_538[11]), 
            .\p_padB_N_538[12] (p_padB_N_538[12]), .\p_padB_N_538[9] (p_padB_N_538[9]), 
            .\p_padB_N_538[10] (p_padB_N_538[10]), .\p_padB_N_538[7] (p_padB_N_538[7]), 
            .\p_padB_N_538[8] (p_padB_N_538[8]), .\p_padB_N_538[5] (p_padB_N_538[5]), 
            .\p_padB_N_538[6] (p_padB_N_538[6]), .\p_padB_N_538[3] (p_padB_N_538[3]), 
            .\p_padB_N_538[4] (p_padB_N_538[4]), .\p_padB_N_538[1] (p_padB_N_538[1]), 
            .\p_padB_N_538[2] (p_padB_N_538[2]), .\p_padB_N_538[0] (p_padB_N_538[0]), 
            .n38218(n38218), .n38215(n38215), .n39937(n39937), .n38126(n38126), 
            .n220(n220), .n10(n10_adj_2513), .p_padB_s_N_874(p_padB_s_N_874), 
            .n34623(n34623), .n15(n15_adj_2494), .n6_adj_10(n6_adj_2500), 
            .\p_padA_s_N_797[9] (p_padA_s_N_797[9]), .\p_padB_N_505[1] (p_padB_N_505[1]), 
            .\p_padB_N_505[2] (p_padB_N_505[2]), .\p_padB_N_505[0] (p_padB_N_505[0]), 
            .\p_padA_N_316[9] (p_padA_N_316[9]), .\p_padA_N_316[10] (p_padA_N_316[10]), 
            .\p_padA_N_316[7] (p_padA_N_316[7]), .\p_padA_N_316[8] (p_padA_N_316[8]), 
            .\p_padA_N_316[5] (p_padA_N_316[5]), .\p_padA_N_316[6] (p_padA_N_316[6]), 
            .\p_padA_N_316[3] (p_padA_N_316[3]), .\p_padA_N_316[4] (p_padA_N_316[4]), 
            .\p_padA_s_N_797[8] (p_padA_s_N_797[8]), .\p_padA_N_316[1] (p_padA_N_316[1]), 
            .\p_padA_N_316[2] (p_padA_N_316[2]), .\p_padA_N_316[0] (p_padA_N_316[0]), 
            .\p_powerup_N_942[9] (p_powerup_N_942[9]), .\p_powerup_N_942[10] (p_powerup_N_942[10]), 
            .n4557(n4557), .p_padA_N_384(p_padA_N_384), .n14510(n14510), 
            .n240(n240), .p_padA_N_315(p_padA_N_315), .p_padA_N_348(p_padA_N_348), 
            .n11645(n11645), .p_padB_N_504(p_padB_N_504), .n14548(n14548), 
            .n14501(n14501), .p_padB_N_537(p_padB_N_537), .n38308(n38308), 
            .n4149(n4149), .scrB({scrB}), .n63(n63_adj_2493), .n4159(n4159), 
            .n210(n210), .n202(n202), .n17(n17_adj_2495), .n14(n14), 
            .n230(n230), .n11557(n11557), .n4547(n4547), .n4_adj_11(n4), 
            .n11699(n11699), .n12(n12), .n8(n8), .n59_adj_12(n59_adj_2496), 
            .n18(n18), .n172(n172), .n33613(n33613), .n5_adj_13(n5_adj_2507), 
            .n6_adj_14(n6_adj_2506), .scrA({scrA}), .n33424(n33424), .n33457(n33457), 
            .n8_adj_15(n8_adj_2436), .n122(n122), .l_4_N_1073(l_4_N_1073), 
            .n4_adj_16(n4_adj_2497));   /* synthesis lineinfo="@9(108[20],139[2])"*/
    LUT4 LessThan_695_i15_rep_157_2_lut (.A(ypix[7]), .B(p_ball_s1_N_713[7]), 
         .Z(n40062)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(63[72],63[100])"*/
    defparam LessThan_695_i15_rep_157_2_lut.INIT = "0x6666";
    LUT4 i34854_4_lut (.A(ypix[6]), .B(n40066), .C(p_ball_s1_N_713[6]), 
         .D(n38074), .Z(n38076)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i34854_4_lut.INIT = "0xdeff";
    LUT4 i35130_3_lut (.A(n38351), .B(p_ball_s1_N_713[6]), .C(ypix[6]), 
         .Z(n38352)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(63[72],63[100])"*/
    defparam i35130_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_695_i6_3_lut (.A(p_ball_s1_N_713[2]), .B(p_ball_s1_N_713[3]), 
         .C(ypix[3]), .Z(n6_adj_2461)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(63[72],63[100])"*/
    defparam LessThan_695_i6_3_lut.INIT = "0x8e8e";
    LUT4 i35129_3_lut (.A(n4_adj_2462), .B(p_ball_s1_N_713[5]), .C(ypix[5]), 
         .Z(n38351)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(63[72],63[100])"*/
    defparam i35129_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_695_i4_4_lut (.A(p_ball_s1_N_713[0]), .B(p_ball_s1_N_713[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4_adj_2462)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(63[72],63[100])"*/
    defparam LessThan_695_i4_4_lut.INIT = "0x0c8e";
    LUT4 i31202_4_lut (.A(game_en), .B(power_en_N_1850), .C(power_spawn), 
         .D(total_reset), .Z(n33516)) /* synthesis lut_function=(A ((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i31202_4_lut.INIT = "0xa2aa";
    CollisionController col_ctrl (.y_ball({y_ball}), .clk(clk), .n4867(n4867), 
            .n4631(n4631), .power_pos_x({power_pos_x}), .n12495(n12495), 
            .n696(n696), .total_reset(total_reset), .\y_padA[1] (y_padA[1]), 
            .\y_padA[2] (y_padA[2]), .game_en(game_en), .x_ball({x_ball}), 
            .\y_padA[4] (y_padA[4]), .n33470(n33470), .\y_padA[5] (y_padA[5]), 
            .\y_padA[8] (y_padA[8]), .\y_padA[9] (y_padA[9]), .j15_c(j15_c), 
            .j14_c(j14_c), .\y_padB[1] (y_padB[1]), .\y_padB[2] (y_padB[2]), 
            .\y_padB[4] (y_padB[4]), .n34556(n34556), .\y_padB[8] (y_padB[8]), 
            .\y_padB[5] (y_padB[5]), .\y_padB[9] (y_padB[9]), .power_en_N_1857(power_en_N_1857), 
            .power_en_N_1893(power_en_N_1893), .\y_padB[7] (y_padB[7]), 
            .\y_padB[6] (y_padB[6]), .n2007(n2007), .n11434(n11434), .n2009(n2009), 
            .n11430(n11430), .\Bstatus[0] (Bstatus[0]), .n4635(n4635), 
            .n34499(n34499), .n615(n615), .\p_powerup_N_942[9] (p_powerup_N_942[9]), 
            .n4498(n4498), .power_spawn(power_spawn), .n4863(n4863), .\p_powerup_N_942[2] (p_powerup_N_942[2]), 
            .n4425(n4425), .\p_powerup_N_942[4] (p_powerup_N_942[4]), .\p_powerup_N_942[3] (p_powerup_N_942[3]), 
            .p_padB(p_padB), .n32(n32), .\p_powerup_N_942[10] (p_powerup_N_942[10]), 
            .n4318(n4318), .n4(n4_adj_2463), .n5(n5_adj_2481), .\padB_h[7] (padB_h[7]), 
            .n4646(n4646), .flick(flick), .power_en_N_1964(power_en_N_1964), 
            .n44(n44), .n14(n14_adj_2501), .n63(n63), .n4454(n4454), 
            .power_en(power_en), .n30(n30), .n60(n60), .n47(n47), .n33466(n33466), 
            .power_en_N_1850(power_en_N_1850), .n33516(n33516), .\y_padA[7] (y_padA[7]), 
            .\y_padA[6] (y_padA[6]), .Astatus({Astatus}), .scrB({scrB}), 
            .n10390(n10390), .n10430(n10430), .scrA({scrA}), .n5_adj_1(n5), 
            .n11835(n11835), .n5_adj_2(n5_adj_2480), .p_padA(p_padA), 
            .n35(n35), .\y_padA[3] (y_padA[3]), .x_ball_dir(x_ball_dir), 
            .\p_ball_N_211[10] (p_ball_N_211[10]), .\p_ball_N_211[9] (p_ball_N_211[9]), 
            .\p_ball_N_211[5] (p_ball_N_211[5]), .\p_ball_N_211[3] (p_ball_N_211[3]), 
            .\p_ball_N_211[2] (p_ball_N_211[2]), .\p_ball_N_211[8] (p_ball_N_211[8]), 
            .\p_ball_N_211[7] (p_ball_N_211[7]), .rst_n(rst_n), .reset_n_c(reset_n_c), 
            .\padA_h[5] (padA_h[5]), .n5474(n5474), .\rst_cnt[25] (rst_cnt[25]), 
            .n1(n1_adj_2498), .\padA_h[4] (padA_h[4]), .n1009(n1009), 
            .wall_buzz_en(wall_buzz_en), .pad_buzz_en(pad_buzz_en), .j06_c(j06_c), 
            .\padA_h[7] (padA_h[7]), .n34582(n34582), .flick_N_1304(flick_N_1304), 
            .\padA_h[1] (padA_h[1]), .n7(n7_adj_2486), .\rst_cnt[4] (rst_cnt[4]), 
            .\rst_cnt[3] (rst_cnt[3]), .\padB_h[3] (padB_h[3]), .n31356(n31356), 
            .n4885(n4885), .\y_padA_vel[2] (y_padA_vel[2]), .n4888(n4888), 
            .\padA_h[3] (padA_h[3]), .n4939(n4939), .n4937(n4937), .n4896(n4896), 
            .\y_padB_vel[2] (y_padB_vel[2]), .\padB_h[1] (padB_h[1]), .\padB_h[4] (padB_h[4]), 
            .n4931(n4931), .n4921(n4921), .n61(n61), .n59(n59_adj_2496), 
            .\y_padB[3] (y_padB[3]), .n12924(n12924), .n1067(n1067), .n4927(n4927), 
            .y_ball_dir(y_ball_dir), .\padB_h[5] (padB_h[5]), .n4906(n4906), 
            .\padA_h[6] (padA_h[6]), .n4901(n4901), .\padB_h[6] (padB_h[6]), 
            .n34363(n34363), .p_padB_N_645({p_padB_N_645}), .\p_padA_N_456[0] (p_padA_N_456[0]), 
            .n33500(n33500), .\p_ball_N_211[4] (p_ball_N_211[4]), .\p_ball_N_211[6] (p_ball_N_211[6]), 
            .j17_c(j17_c), .j16_c(j16_c), .n33519(n33519), .n76(n76), 
            .n4518(n4518), .p_padB_s(p_padB_s), .n59_adj_3(n59), .n20(n20), 
            .\p_ball_N_245[10] (p_ball_N_245[10]), .\pad_col_N_1813[10] (pad_col_N_1813[10]), 
            .n11961(n11961), .pad_col_N_1708(pad_col_N_1708), .GND_net(GND_net), 
            .n33433(n33433), .n37(n37), .p_powerup(p_powerup), .n4_adj_4(n4_adj_2492), 
            .\pad_col_N_1741[10] (pad_col_N_1741[10]), .n1950(n1950), .n33502(n33502), 
            .n4917(n4917), .n1355(n1355), .n58(n58), .n1010(n1010), 
            .n54(n54), .n37607(n37607), .\power_en_N_1926[10] (power_en_N_1926[10]), 
            .\power_en_N_1926[8] (power_en_N_1926[8]), .\power_en_N_1926[9] (power_en_N_1926[9]), 
            .\power_en_N_1926[6] (power_en_N_1926[6]), .\power_en_N_1926[7] (power_en_N_1926[7]), 
            .\power_en_N_1926[4] (power_en_N_1926[4]), .\power_en_N_1926[5] (power_en_N_1926[5]), 
            .\power_en_N_1926[2] (power_en_N_1926[2]), .\power_en_N_1926[3] (power_en_N_1926[3]), 
            .\power_en_N_1926[1] (power_en_N_1926[1]), .\power_en_N_1965[10] (power_en_N_1965[10]), 
            .\power_en_N_1965[8] (power_en_N_1965[8]), .\power_en_N_1965[9] (power_en_N_1965[9]), 
            .n1007(n1007), .\power_en_N_1965[6] (power_en_N_1965[6]), .\power_en_N_1965[7] (power_en_N_1965[7]), 
            .\power_en_N_1965[4] (power_en_N_1965[4]), .\power_en_N_1965[5] (power_en_N_1965[5]), 
            .\power_en_N_1965[2] (power_en_N_1965[2]), .\power_en_N_1965[3] (power_en_N_1965[3]), 
            .\power_en_N_1965[1] (power_en_N_1965[1]), .n5484(n5484), .n31349(n31349), 
            .n5472(n5472), .n716(n716), .\p_ball_N_245[9] (p_ball_N_245[9]), 
            .\p_ball_N_245[6] (p_ball_N_245[6]), .\p_ball_N_245[8] (p_ball_N_245[8]), 
            .\p_ball_N_245[7] (p_ball_N_245[7]), .\p_ball_N_245[2] (p_ball_N_245[2]), 
            .\p_ball_N_245[5] (p_ball_N_245[5]), .\p_ball_N_245[4] (p_ball_N_245[4]), 
            .\p_ball_N_245[3] (p_ball_N_245[3]));   /* synthesis lineinfo="@9(151[21],187[9])"*/
    rst_gen rst_gen_inst (.GND_net(GND_net), .n5095(n5095), .clk(clk), 
            .rst_cnt_25__N_58(rst_cnt_25__N_58), .\rst_cnt[8] (rst_cnt[8]), 
            .\rst_cnt[25] (rst_cnt[25]), .n33447(n33447), .n33374(n33374), 
            .\rst_cnt[3] (rst_cnt[3]), .\rst_cnt[4] (rst_cnt[4]), .n30(n30), 
            .n44(n44), .n1(n1_adj_2498), .n47(n47), .n63(n63), .reset_n_c(reset_n_c), 
            .n60(n60), .n33466(n33466), .\rst_cnt[10] (rst_cnt[10]), .rst_n(rst_n), 
            .game_en(game_en), .n10390(n10390), .n34387(n34387), .n66(n66), 
            .n14(n14_adj_2501), .total_reset(total_reset), .x_ball_dir(x_ball_dir), 
            .n10430(n10430), .n33519(n33519), .n1950(n1950), .lock(lock));   /* synthesis lineinfo="@9(87[9],93[7])"*/
    VHI i37135 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module EnableGenerator
//

module EnableGenerator (clk, n4783, pad_buzz_en, GND_net, wall_buzz_en, 
            \counter[17] , \counter[18] , gmv_flash, rst_n, reset_n_c, 
            total_reset, flick_N_1304, flick, pause, pause_pulse_N_1250_c, 
            n66, n63, n60, n33466, n34387, game_en, n37, n37607, 
            \Bstatus[0] , n4635, n34499, n61, n59, rst_cnt_25__N_58, 
            n5, n4646, n12924, n58, n5472, \padA_h[1] , n4937, 
            \padA_h[7] , n4931, n34444, n54, n12495, n1067, n5484, 
            n5474, n1, n34363, n5_adj_28, n34582, power_en, n696, 
            n4631, n716);
    input clk;
    input n4783;
    output pad_buzz_en;
    input GND_net;
    output wall_buzz_en;
    output \counter[17] ;
    output \counter[18] ;
    output gmv_flash;
    input rst_n;
    input reset_n_c;
    output total_reset;
    input flick_N_1304;
    output flick;
    output pause;
    input pause_pulse_N_1250_c;
    input n66;
    input n63;
    input n60;
    input n33466;
    output n34387;
    output game_en;
    input n37;
    input n37607;
    input \Bstatus[0] ;
    output n4635;
    output n34499;
    input n61;
    input n59;
    output rst_cnt_25__N_58;
    input n5;
    input n4646;
    output n12924;
    input n58;
    input n5472;
    input \padA_h[1] ;
    output n4937;
    input \padA_h[7] ;
    output n4931;
    output n34444;
    input n54;
    output n12495;
    output n1067;
    input n5484;
    input n5474;
    input n1;
    output n34363;
    input n5_adj_28;
    output n34582;
    input power_en;
    input n696;
    output n4631;
    input n716;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(52[12],52[15])"*/
    
    wire pause_en_N_1306, pause_en;
    wire [22:0]n97;
    
    wire pause_N_1246, n20, n4753;
    wire [22:0]n97_adj_2435;
    
    wire n23, n4696;
    wire [18:0]n81;
    
    wire \counter[16] , n18, n17, n16, n15, \counter[13] , n14;
    wire [22:0]countergmv;   /* synthesis lineinfo="@6(19[12],19[22])"*/
    
    wire n19, \counter[6] , \counter[7] , \counter[8] , \counter[9] , 
        \counter[10] , \counter[11] , n23_adj_2399, n41344, VCC_net, 
        n29813, \counter[14] , n19_adj_2401, n22, n20_adj_2403, n21, 
        n22_adj_2405, n18_adj_2406, n21_adj_2408, n19_adj_2410;
    wire [22:0]counterflick;   /* synthesis lineinfo="@6(20[12],20[24])"*/
    
    wire n17_adj_2412, n18_adj_2414, gmv_flash_N_1301, pause_N_1248, 
        n11971, n34435, n9, n10, n34592, n7, n6760, n11537, 
        n6, n34549, n29877, n41452, n29875, n41449, n29873, n41446, 
        n29871, n41443, n29869, n41422, n29867, n41419, n29865, 
        n41416, n29863, n41413, n29861, n41410, n29859, n41293, 
        n29857, n41290, n41287, n4, n29853, n41404, n29851, n41401, 
        n29849, n41398, n29847, n41395, n29845, n41392, n29843, 
        n41389, n29841, n41386, n29839, n41383, n29837, n41380, 
        n29835, n41377, n10_adj_2433, n29833, n41374, n41320, n29829, 
        n41407, n29827, n41368, n29825, n41365, n29823, n41362, 
        n34622, n29821, n41359, n29819, n41356, n29817, n41353, 
        n29815, n41350, n41347, n7_adj_2434, GND_net_c;
    
    FD1P3XZ counterflick_1081__i4 (.D(n97[3]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(n20)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i4.REGSET = "RESET";
    defparam counterflick_1081__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1079__i1 (.D(n97_adj_2435[0]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(n23)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i1.REGSET = "RESET";
    defparam countergmv_1079__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_1077__i17 (.D(n81[16]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4783), .Q(\counter[16] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077__i17.REGSET = "RESET";
    defparam counter_1077__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_1077__i16 (.D(n81[15]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4783), .Q(pad_buzz_en)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077__i16.REGSET = "RESET";
    defparam counter_1077__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_1077__i2 (.D(n81[1]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4783), .Q(n18)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077__i2.REGSET = "RESET";
    defparam counter_1077__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_1077__i3 (.D(n81[2]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4783), .Q(n17)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077__i3.REGSET = "RESET";
    defparam counter_1077__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_1077__i4 (.D(n81[3]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4783), .Q(n16)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077__i4.REGSET = "RESET";
    defparam counter_1077__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_1077__i5 (.D(n81[4]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4783), .Q(n15)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077__i5.REGSET = "RESET";
    defparam counter_1077__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_1077__i14 (.D(n81[13]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4783), .Q(\counter[13] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077__i14.REGSET = "RESET";
    defparam counter_1077__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_1077__i6 (.D(n81[5]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4783), .Q(n14)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077__i6.REGSET = "RESET";
    defparam counter_1077__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1079__i18 (.D(n97_adj_2435[17]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(countergmv[17])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i18.REGSET = "RESET";
    defparam countergmv_1079__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_1077__i1 (.D(n81[0]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4783), .Q(n19)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077__i1.REGSET = "RESET";
    defparam counter_1077__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_1077__i7 (.D(n81[6]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4783), .Q(\counter[6] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077__i7.REGSET = "RESET";
    defparam counter_1077__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_1077__i8 (.D(n81[7]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4783), .Q(\counter[7] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077__i8.REGSET = "RESET";
    defparam counter_1077__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1079__i19 (.D(n97_adj_2435[18]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(countergmv[18])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i19.REGSET = "RESET";
    defparam countergmv_1079__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_1077__i9 (.D(n81[8]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4783), .Q(\counter[8] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077__i9.REGSET = "RESET";
    defparam counter_1077__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_1077__i10 (.D(n81[9]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4783), .Q(\counter[9] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077__i10.REGSET = "RESET";
    defparam counter_1077__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_1077__i11 (.D(n81[10]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4783), .Q(\counter[10] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077__i11.REGSET = "RESET";
    defparam counter_1077__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1079__i21 (.D(n97_adj_2435[20]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(countergmv[20])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i21.REGSET = "RESET";
    defparam countergmv_1079__i21.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_1077__i12 (.D(n81[11]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4783), .Q(\counter[11] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077__i12.REGSET = "RESET";
    defparam counter_1077__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counterflick_1081__i1 (.D(n97[0]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(n23_adj_2399)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i1.REGSET = "RESET";
    defparam counterflick_1081__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_1077__i13 (.D(n81[12]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4783), .Q(wall_buzz_en)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077__i13.REGSET = "RESET";
    defparam counter_1077__i13.SRMODE = "CE_OVER_LSR";
    FA2 counter_1077_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n19), .D1(n41344), .CI1(n41344), 
        .CO0(n41344), .CO1(n29813), .S1(n81[0]));   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077_add_4_1.INIT0 = "0xc33c";
    defparam counter_1077_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ countergmv_1079__i16 (.D(n97_adj_2435[15]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(countergmv[15])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i16.REGSET = "RESET";
    defparam countergmv_1079__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_1077__i15 (.D(n81[14]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4783), .Q(\counter[14] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077__i15.REGSET = "RESET";
    defparam counter_1077__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1079__i23 (.D(n97_adj_2435[22]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(countergmv[22])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i23.REGSET = "RESET";
    defparam countergmv_1079__i23.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_1077__i18 (.D(n81[17]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4783), .Q(\counter[17] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077__i18.REGSET = "RESET";
    defparam counter_1077__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1079__i5 (.D(n97_adj_2435[4]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(n19_adj_2401)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i5.REGSET = "RESET";
    defparam countergmv_1079__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1079__i2 (.D(n97_adj_2435[1]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(n22)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i2.REGSET = "RESET";
    defparam countergmv_1079__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1079__i4 (.D(n97_adj_2435[3]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(n20_adj_2403)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i4.REGSET = "RESET";
    defparam countergmv_1079__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_1077__i19 (.D(n81[18]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4783), .Q(\counter[18] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077__i19.REGSET = "RESET";
    defparam counter_1077__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1079__i3 (.D(n97_adj_2435[2]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(n21)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i3.REGSET = "RESET";
    defparam countergmv_1079__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counterflick_1081__i2 (.D(n97[1]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(n22_adj_2405)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i2.REGSET = "RESET";
    defparam counterflick_1081__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1079__i7 (.D(n97_adj_2435[6]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(countergmv[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i7.REGSET = "RESET";
    defparam countergmv_1079__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1079__i6 (.D(n97_adj_2435[5]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(n18_adj_2406)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i6.REGSET = "RESET";
    defparam countergmv_1079__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1079__i20 (.D(n97_adj_2435[19]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(countergmv[19])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i20.REGSET = "RESET";
    defparam countergmv_1079__i20.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counterflick_1081__i3 (.D(n97[2]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(n21_adj_2408)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i3.REGSET = "RESET";
    defparam counterflick_1081__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counterflick_1081__i5 (.D(n97[4]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(n19_adj_2410)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i5.REGSET = "RESET";
    defparam counterflick_1081__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counterflick_1081__i8 (.D(n97[7]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(counterflick[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i8.REGSET = "RESET";
    defparam counterflick_1081__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counterflick_1081__i7 (.D(n97[6]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(n17_adj_2412)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i7.REGSET = "RESET";
    defparam counterflick_1081__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counterflick_1081__i6 (.D(n97[5]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(n18_adj_2414)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i6.REGSET = "RESET";
    defparam counterflick_1081__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ gmv_flash_c (.D(gmv_flash_N_1301), .SP(pause_N_1246), .CK(clk), 
            .SR(GND_net_c), .Q(gmv_flash)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=17, LSE_RCOL=10, LSE_LLINE=141, LSE_RLINE=148 */ ;   /* synthesis lineinfo="@6(25[7],64[4])"*/
    defparam gmv_flash_c.REGSET = "RESET";
    defparam gmv_flash_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ flick_c (.D(flick_N_1304), .SP(pause_N_1246), .CK(clk), .SR(GND_net_c), 
            .Q(flick)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=17, LSE_RCOL=10, LSE_LLINE=141, LSE_RLINE=148 */ ;   /* synthesis lineinfo="@6(25[7],64[4])"*/
    defparam flick_c.REGSET = "RESET";
    defparam flick_c.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut (.A(rst_n), .B(reset_n_c), .Z(total_reset)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    FD1P3XZ counterflick_1081__i9 (.D(n97[8]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(counterflick[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i9.REGSET = "RESET";
    defparam counterflick_1081__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counterflick_1081__i11 (.D(n97[10]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(counterflick[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i11.REGSET = "RESET";
    defparam counterflick_1081__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counterflick_1081__i10 (.D(n97[9]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(counterflick[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i10.REGSET = "RESET";
    defparam counterflick_1081__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pause_c (.D(pause_N_1248), .SP(pause_en), .CK(clk), .SR(GND_net_c), 
            .Q(pause)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=17, LSE_RCOL=10, LSE_LLINE=141, LSE_RLINE=148 */ ;   /* synthesis lineinfo="@6(25[7],64[4])"*/
    defparam pause_c.REGSET = "RESET";
    defparam pause_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counterflick_1081__i13 (.D(n97[12]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(counterflick[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i13.REGSET = "RESET";
    defparam counterflick_1081__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counterflick_1081__i12 (.D(n97[11]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(counterflick[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i12.REGSET = "RESET";
    defparam counterflick_1081__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counterflick_1081__i14 (.D(n97[13]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(counterflick[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i14.REGSET = "RESET";
    defparam counterflick_1081__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counterflick_1081__i15 (.D(n97[14]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(counterflick[14])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i15.REGSET = "RESET";
    defparam counterflick_1081__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1079__i17 (.D(n97_adj_2435[16]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(countergmv[16])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i17.REGSET = "RESET";
    defparam countergmv_1079__i17.SRMODE = "CE_OVER_LSR";
    LUT4 i35216_2_lut (.A(gmv_flash), .B(n11971), .Z(gmv_flash_N_1301)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(6[12],6[21])"*/
    defparam i35216_2_lut.INIT = "0x6666";
    LUT4 pause_I_141_2_lut (.A(pause), .B(pause_pulse_N_1250_c), .Z(pause_N_1248)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(29[3],32[6])"*/
    defparam pause_I_141_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut (.A(n66), .B(n63), .C(n60), .D(n33466), .Z(n34387)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@6(25[7],64[4])"*/
    defparam i3_4_lut.INIT = "0x8000";
    LUT4 i1_4_lut (.A(game_en), .B(n37), .C(n37607), .D(\Bstatus[0] ), 
         .Z(n4635)) /* synthesis lut_function=(A (B (C (D))+!B (C+!(D)))) */ ;   /* synthesis lineinfo="@6(25[7],64[4])"*/
    defparam i1_4_lut.INIT = "0xa022";
    FD1P3XZ countergmv_1079__i9 (.D(n97_adj_2435[8]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(countergmv[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i9.REGSET = "RESET";
    defparam countergmv_1079__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1079__i8 (.D(n97_adj_2435[7]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(countergmv[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i8.REGSET = "RESET";
    defparam countergmv_1079__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counterflick_1081__i16 (.D(n97[15]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(counterflick[15])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i16.REGSET = "RESET";
    defparam counterflick_1081__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counterflick_1081__i18 (.D(n97[17]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(counterflick[17])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i18.REGSET = "RESET";
    defparam counterflick_1081__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counterflick_1081__i17 (.D(n97[16]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(counterflick[16])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i17.REGSET = "RESET";
    defparam counterflick_1081__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1079__i10 (.D(n97_adj_2435[9]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(countergmv[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i10.REGSET = "RESET";
    defparam countergmv_1079__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counterflick_1081__i19 (.D(n97[18]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(counterflick[18])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i19.REGSET = "RESET";
    defparam counterflick_1081__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counterflick_1081__i21 (.D(n97[20]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(counterflick[20])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i21.REGSET = "RESET";
    defparam counterflick_1081__i21.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counterflick_1081__i20 (.D(n97[19]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(counterflick[19])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i20.REGSET = "RESET";
    defparam counterflick_1081__i20.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut (.A(game_en), .B(n37), .C(\Bstatus[0] ), .Z(n34499)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@6(25[7],64[4])"*/
    defparam i2_3_lut.INIT = "0x0202";
    FD1P3XZ counterflick_1081__i22 (.D(n97[21]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(counterflick[21])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i22.REGSET = "RESET";
    defparam counterflick_1081__i22.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counterflick_1081__i23 (.D(n97[22]), .SP(pause_N_1246), .CK(clk), 
            .SR(n4753), .Q(counterflick[22])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081__i23.REGSET = "RESET";
    defparam counterflick_1081__i23.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1079__i11 (.D(n97_adj_2435[10]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(countergmv[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i11.REGSET = "RESET";
    defparam countergmv_1079__i11.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut (.A(rst_n), .B(n61), .C(n59), .Z(rst_cnt_25__N_58)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut.INIT = "0xa8a8";
    FD1P3XZ game_en_c (.D(n4783), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(game_en)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=17, LSE_RCOL=10, LSE_LLINE=141, LSE_RLINE=148 */ ;   /* synthesis lineinfo="@6(25[7],64[4])"*/
    defparam game_en_c.REGSET = "RESET";
    defparam game_en_c.SRMODE = "CE_OVER_LSR";
    LUT4 i35704_2_lut (.A(pause), .B(n11971), .Z(n4696)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i35704_2_lut.INIT = "0x4444";
    LUT4 i10528_4_lut (.A(countergmv[20]), .B(countergmv[22]), .C(countergmv[21]), 
         .D(n34435), .Z(n11971)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i10528_4_lut.INIT = "0xeccc";
    LUT4 i1_2_lut_adj_438 (.A(n5), .B(n4646), .Z(n12924)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@6(25[7],64[4])"*/
    defparam i1_2_lut_adj_438.INIT = "0x4444";
    LUT4 i2_4_lut (.A(countergmv[18]), .B(countergmv[19]), .C(n9), .D(n10), 
         .Z(n34435)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfeee";
    FD1P3XZ countergmv_1079__i12 (.D(n97_adj_2435[11]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(countergmv[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i12.REGSET = "RESET";
    defparam countergmv_1079__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1079__i14 (.D(n97_adj_2435[13]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(countergmv[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i14.REGSET = "RESET";
    defparam countergmv_1079__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1079__i13 (.D(n97_adj_2435[12]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(countergmv[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i13.REGSET = "RESET";
    defparam countergmv_1079__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ countergmv_1079__i15 (.D(n97_adj_2435[14]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(countergmv[14])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i15.REGSET = "RESET";
    defparam countergmv_1079__i15.SRMODE = "CE_OVER_LSR";
    LUT4 i3_2_lut (.A(countergmv[15]), .B(countergmv[16]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3_2_lut.INIT = "0x8888";
    FD1P3XZ countergmv_1079__i22 (.D(n97_adj_2435[21]), .SP(pause_N_1246), 
            .CK(clk), .SR(n4696), .Q(countergmv[21])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079__i22.REGSET = "RESET";
    defparam countergmv_1079__i22.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut (.A(countergmv[13]), .B(countergmv[14]), .C(n34592), 
         .D(countergmv[17]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i4_4_lut_adj_439 (.A(n7), .B(countergmv[9]), .C(countergmv[11]), 
         .D(countergmv[10]), .Z(n34592)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_439.INIT = "0xfffe";
    LUT4 i2_4_lut_adj_440 (.A(countergmv[6]), .B(countergmv[12]), .C(countergmv[8]), 
         .D(countergmv[7]), .Z(n7)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_440.INIT = "0xfcec";
    LUT4 i1_4_lut_adj_441 (.A(n6760), .B(n58), .C(n5472), .D(\padA_h[1] ), 
         .Z(n4937)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_441.INIT = "0xa8a0";
    LUT4 i1_4_lut_adj_442 (.A(n6760), .B(n58), .C(n5472), .D(\padA_h[7] ), 
         .Z(n4931)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_442.INIT = "0xa8a0";
    LUT4 i3_4_lut_adj_443 (.A(n11537), .B(n6), .C(\counter[14] ), .D(\counter[13] ), 
         .Z(n34444)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_443.INIT = "0xc080";
    LUT4 i10102_4_lut (.A(wall_buzz_en), .B(\counter[11] ), .C(n34549), 
         .D(\counter[10] ), .Z(n11537)) /* synthesis lut_function=(A (B+(C (D)))) */ ;
    defparam i10102_4_lut.INIT = "0xa888";
    LUT4 i2_2_lut (.A(\counter[16] ), .B(pad_buzz_en), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    LUT4 i2_4_lut_adj_444 (.A(\counter[8] ), .B(\counter[9] ), .C(\counter[7] ), 
         .D(\counter[6] ), .Z(n34549)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_444.INIT = "0xfeee";
    LUT4 i1_2_lut_adj_445 (.A(n54), .B(n12495), .Z(n1067)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_445.INIT = "0xeeee";
    LUT4 i2_4_lut_adj_446 (.A(n5484), .B(n5474), .C(game_en), .D(n1), 
         .Z(n34363)) /* synthesis lut_function=(A+(B+!((D)+!C))) */ ;   /* synthesis lineinfo="@9(52[68],52[75])"*/
    defparam i2_4_lut_adj_446.INIT = "0xeefe";
    LUT4 i1_2_lut_4_lut (.A(game_en), .B(rst_n), .C(reset_n_c), .D(n5_adj_28), 
         .Z(n6760)) /* synthesis lut_function=((B (C (D)))+!A) */ ;   /* synthesis lineinfo="@6(25[7],64[4])"*/
    defparam i1_2_lut_4_lut.INIT = "0xd555";
    FA2 counterflick_1081_add_4_23 (.A0(GND_net), .B0(GND_net), .C0(counterflick[21]), 
        .D0(n29877), .CI0(n29877), .A1(GND_net), .B1(GND_net), .C1(counterflick[22]), 
        .D1(n41452), .CI1(n41452), .CO0(n41452), .S0(n97[21]), .S1(n97[22]));   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081_add_4_23.INIT0 = "0xc33c";
    defparam counterflick_1081_add_4_23.INIT1 = "0xc33c";
    FA2 counterflick_1081_add_4_21 (.A0(GND_net), .B0(GND_net), .C0(counterflick[19]), 
        .D0(n29875), .CI0(n29875), .A1(GND_net), .B1(GND_net), .C1(counterflick[20]), 
        .D1(n41449), .CI1(n41449), .CO0(n41449), .CO1(n29877), .S0(n97[19]), 
        .S1(n97[20]));   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081_add_4_21.INIT0 = "0xc33c";
    defparam counterflick_1081_add_4_21.INIT1 = "0xc33c";
    FA2 counterflick_1081_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(counterflick[17]), 
        .D0(n29873), .CI0(n29873), .A1(GND_net), .B1(GND_net), .C1(counterflick[18]), 
        .D1(n41446), .CI1(n41446), .CO0(n41446), .CO1(n29875), .S0(n97[17]), 
        .S1(n97[18]));   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081_add_4_19.INIT0 = "0xc33c";
    defparam counterflick_1081_add_4_19.INIT1 = "0xc33c";
    FA2 counterflick_1081_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(counterflick[15]), 
        .D0(n29871), .CI0(n29871), .A1(GND_net), .B1(GND_net), .C1(counterflick[16]), 
        .D1(n41443), .CI1(n41443), .CO0(n41443), .CO1(n29873), .S0(n97[15]), 
        .S1(n97[16]));   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081_add_4_17.INIT0 = "0xc33c";
    defparam counterflick_1081_add_4_17.INIT1 = "0xc33c";
    FA2 counterflick_1081_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(counterflick[13]), 
        .D0(n29869), .CI0(n29869), .A1(GND_net), .B1(GND_net), .C1(counterflick[14]), 
        .D1(n41422), .CI1(n41422), .CO0(n41422), .CO1(n29871), .S0(n97[13]), 
        .S1(n97[14]));   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081_add_4_15.INIT0 = "0xc33c";
    defparam counterflick_1081_add_4_15.INIT1 = "0xc33c";
    FA2 counterflick_1081_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(counterflick[11]), 
        .D0(n29867), .CI0(n29867), .A1(GND_net), .B1(GND_net), .C1(counterflick[12]), 
        .D1(n41419), .CI1(n41419), .CO0(n41419), .CO1(n29869), .S0(n97[11]), 
        .S1(n97[12]));   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081_add_4_13.INIT0 = "0xc33c";
    defparam counterflick_1081_add_4_13.INIT1 = "0xc33c";
    FA2 counterflick_1081_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(counterflick[9]), 
        .D0(n29865), .CI0(n29865), .A1(GND_net), .B1(GND_net), .C1(counterflick[10]), 
        .D1(n41416), .CI1(n41416), .CO0(n41416), .CO1(n29867), .S0(n97[9]), 
        .S1(n97[10]));   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081_add_4_11.INIT0 = "0xc33c";
    defparam counterflick_1081_add_4_11.INIT1 = "0xc33c";
    FA2 counterflick_1081_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(counterflick[7]), 
        .D0(n29863), .CI0(n29863), .A1(GND_net), .B1(GND_net), .C1(counterflick[8]), 
        .D1(n41413), .CI1(n41413), .CO0(n41413), .CO1(n29865), .S0(n97[7]), 
        .S1(n97[8]));   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081_add_4_9.INIT0 = "0xc33c";
    defparam counterflick_1081_add_4_9.INIT1 = "0xc33c";
    FA2 counterflick_1081_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(n18_adj_2414), 
        .D0(n29861), .CI0(n29861), .A1(GND_net), .B1(GND_net), .C1(n17_adj_2412), 
        .D1(n41410), .CI1(n41410), .CO0(n41410), .CO1(n29863), .S0(n97[5]), 
        .S1(n97[6]));   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081_add_4_7.INIT0 = "0xc33c";
    defparam counterflick_1081_add_4_7.INIT1 = "0xc33c";
    FA2 counterflick_1081_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(n20), 
        .D0(n29859), .CI0(n29859), .A1(GND_net), .B1(GND_net), .C1(n19_adj_2410), 
        .D1(n41293), .CI1(n41293), .CO0(n41293), .CO1(n29861), .S0(n97[3]), 
        .S1(n97[4]));   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081_add_4_5.INIT0 = "0xc33c";
    defparam counterflick_1081_add_4_5.INIT1 = "0xc33c";
    LUT4 pause_I_143_1_lut (.A(pause), .Z(pause_N_1246)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@6(38[5],38[11])"*/
    defparam pause_I_143_1_lut.INIT = "0x5555";
    FA2 counterflick_1081_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n22_adj_2405), 
        .D0(n29857), .CI0(n29857), .A1(GND_net), .B1(GND_net), .C1(n21_adj_2408), 
        .D1(n41290), .CI1(n41290), .CO0(n41290), .CO1(n29859), .S0(n97[1]), 
        .S1(n97[2]));   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081_add_4_3.INIT0 = "0xc33c";
    defparam counterflick_1081_add_4_3.INIT1 = "0xc33c";
    LUT4 i35718_2_lut (.A(pause), .B(n34582), .Z(n4753)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i35718_2_lut.INIT = "0x4444";
    FA2 counterflick_1081_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n23_adj_2399), .D1(n41287), 
        .CI1(n41287), .CO0(n41287), .CO1(n29857), .S1(n97[0]));   /* synthesis lineinfo="@6(56[20],56[39])"*/
    defparam counterflick_1081_add_4_1.INIT0 = "0xc33c";
    defparam counterflick_1081_add_4_1.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_447 (.A(counterflick[21]), .B(counterflick[22]), .C(counterflick[19]), 
         .D(n4), .Z(n34582)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_447.INIT = "0x8880";
    FA2 countergmv_1079_add_4_23 (.A0(GND_net), .B0(GND_net), .C0(countergmv[21]), 
        .D0(n29853), .CI0(n29853), .A1(GND_net), .B1(GND_net), .C1(countergmv[22]), 
        .D1(n41404), .CI1(n41404), .CO0(n41404), .S0(n97_adj_2435[21]), 
        .S1(n97_adj_2435[22]));   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079_add_4_23.INIT0 = "0xc33c";
    defparam countergmv_1079_add_4_23.INIT1 = "0xc33c";
    FA2 countergmv_1079_add_4_21 (.A0(GND_net), .B0(GND_net), .C0(countergmv[19]), 
        .D0(n29851), .CI0(n29851), .A1(GND_net), .B1(GND_net), .C1(countergmv[20]), 
        .D1(n41401), .CI1(n41401), .CO0(n41401), .CO1(n29853), .S0(n97_adj_2435[19]), 
        .S1(n97_adj_2435[20]));   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079_add_4_21.INIT0 = "0xc33c";
    defparam countergmv_1079_add_4_21.INIT1 = "0xc33c";
    FA2 countergmv_1079_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(countergmv[17]), 
        .D0(n29849), .CI0(n29849), .A1(GND_net), .B1(GND_net), .C1(countergmv[18]), 
        .D1(n41398), .CI1(n41398), .CO0(n41398), .CO1(n29851), .S0(n97_adj_2435[17]), 
        .S1(n97_adj_2435[18]));   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079_add_4_19.INIT0 = "0xc33c";
    defparam countergmv_1079_add_4_19.INIT1 = "0xc33c";
    FA2 countergmv_1079_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(countergmv[15]), 
        .D0(n29847), .CI0(n29847), .A1(GND_net), .B1(GND_net), .C1(countergmv[16]), 
        .D1(n41395), .CI1(n41395), .CO0(n41395), .CO1(n29849), .S0(n97_adj_2435[15]), 
        .S1(n97_adj_2435[16]));   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079_add_4_17.INIT0 = "0xc33c";
    defparam countergmv_1079_add_4_17.INIT1 = "0xc33c";
    FA2 countergmv_1079_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(countergmv[13]), 
        .D0(n29845), .CI0(n29845), .A1(GND_net), .B1(GND_net), .C1(countergmv[14]), 
        .D1(n41392), .CI1(n41392), .CO0(n41392), .CO1(n29847), .S0(n97_adj_2435[13]), 
        .S1(n97_adj_2435[14]));   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079_add_4_15.INIT0 = "0xc33c";
    defparam countergmv_1079_add_4_15.INIT1 = "0xc33c";
    FA2 countergmv_1079_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(countergmv[11]), 
        .D0(n29843), .CI0(n29843), .A1(GND_net), .B1(GND_net), .C1(countergmv[12]), 
        .D1(n41389), .CI1(n41389), .CO0(n41389), .CO1(n29845), .S0(n97_adj_2435[11]), 
        .S1(n97_adj_2435[12]));   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079_add_4_13.INIT0 = "0xc33c";
    defparam countergmv_1079_add_4_13.INIT1 = "0xc33c";
    FA2 countergmv_1079_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(countergmv[9]), 
        .D0(n29841), .CI0(n29841), .A1(GND_net), .B1(GND_net), .C1(countergmv[10]), 
        .D1(n41386), .CI1(n41386), .CO0(n41386), .CO1(n29843), .S0(n97_adj_2435[9]), 
        .S1(n97_adj_2435[10]));   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079_add_4_11.INIT0 = "0xc33c";
    defparam countergmv_1079_add_4_11.INIT1 = "0xc33c";
    FA2 countergmv_1079_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(countergmv[7]), 
        .D0(n29839), .CI0(n29839), .A1(GND_net), .B1(GND_net), .C1(countergmv[8]), 
        .D1(n41383), .CI1(n41383), .CO0(n41383), .CO1(n29841), .S0(n97_adj_2435[7]), 
        .S1(n97_adj_2435[8]));   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079_add_4_9.INIT0 = "0xc33c";
    defparam countergmv_1079_add_4_9.INIT1 = "0xc33c";
    FA2 countergmv_1079_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(n18_adj_2406), 
        .D0(n29837), .CI0(n29837), .A1(GND_net), .B1(GND_net), .C1(countergmv[6]), 
        .D1(n41380), .CI1(n41380), .CO0(n41380), .CO1(n29839), .S0(n97_adj_2435[5]), 
        .S1(n97_adj_2435[6]));   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079_add_4_7.INIT0 = "0xc33c";
    defparam countergmv_1079_add_4_7.INIT1 = "0xc33c";
    FA2 countergmv_1079_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(n20_adj_2403), 
        .D0(n29835), .CI0(n29835), .A1(GND_net), .B1(GND_net), .C1(n19_adj_2401), 
        .D1(n41377), .CI1(n41377), .CO0(n41377), .CO1(n29837), .S0(n97_adj_2435[3]), 
        .S1(n97_adj_2435[4]));   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079_add_4_5.INIT0 = "0xc33c";
    defparam countergmv_1079_add_4_5.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_448 (.A(counterflick[20]), .B(counterflick[16]), .C(n10_adj_2433), 
         .D(counterflick[17]), .Z(n4)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut_adj_448.INIT = "0xeaaa";
    FA2 countergmv_1079_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n22), 
        .D0(n29833), .CI0(n29833), .A1(GND_net), .B1(GND_net), .C1(n21), 
        .D1(n41374), .CI1(n41374), .CO0(n41374), .CO1(n29835), .S0(n97_adj_2435[1]), 
        .S1(n97_adj_2435[2]));   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079_add_4_3.INIT0 = "0xc33c";
    defparam countergmv_1079_add_4_3.INIT1 = "0xc33c";
    FA2 countergmv_1079_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n23), .D1(n41320), .CI1(n41320), 
        .CO0(n41320), .CO1(n29833), .S1(n97_adj_2435[0]));   /* synthesis lineinfo="@6(48[18],48[35])"*/
    defparam countergmv_1079_add_4_1.INIT0 = "0xc33c";
    defparam countergmv_1079_add_4_1.INIT1 = "0xc33c";
    FA2 counter_1077_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(\counter[17] ), 
        .D0(n29829), .CI0(n29829), .A1(GND_net), .B1(GND_net), .C1(\counter[18] ), 
        .D1(n41407), .CI1(n41407), .CO0(n41407), .S0(n81[17]), .S1(n81[18]));   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077_add_4_19.INIT0 = "0xc33c";
    defparam counter_1077_add_4_19.INIT1 = "0xc33c";
    FA2 counter_1077_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(pad_buzz_en), 
        .D0(n29827), .CI0(n29827), .A1(GND_net), .B1(GND_net), .C1(\counter[16] ), 
        .D1(n41368), .CI1(n41368), .CO0(n41368), .CO1(n29829), .S0(n81[15]), 
        .S1(n81[16]));   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077_add_4_17.INIT0 = "0xc33c";
    defparam counter_1077_add_4_17.INIT1 = "0xc33c";
    FA2 counter_1077_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(\counter[13] ), 
        .D0(n29825), .CI0(n29825), .A1(GND_net), .B1(GND_net), .C1(\counter[14] ), 
        .D1(n41365), .CI1(n41365), .CO0(n41365), .CO1(n29827), .S0(n81[13]), 
        .S1(n81[14]));   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077_add_4_15.INIT0 = "0xc33c";
    defparam counter_1077_add_4_15.INIT1 = "0xc33c";
    FA2 counter_1077_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(\counter[11] ), 
        .D0(n29823), .CI0(n29823), .A1(GND_net), .B1(GND_net), .C1(wall_buzz_en), 
        .D1(n41362), .CI1(n41362), .CO0(n41362), .CO1(n29825), .S0(n81[11]), 
        .S1(n81[12]));   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077_add_4_13.INIT0 = "0xc33c";
    defparam counter_1077_add_4_13.INIT1 = "0xc33c";
    LUT4 i4_4_lut_adj_449 (.A(counterflick[14]), .B(counterflick[15]), .C(n34622), 
         .D(counterflick[18]), .Z(n10_adj_2433)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_449.INIT = "0x8000";
    FA2 counter_1077_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(\counter[9] ), 
        .D0(n29821), .CI0(n29821), .A1(GND_net), .B1(GND_net), .C1(\counter[10] ), 
        .D1(n41359), .CI1(n41359), .CO0(n41359), .CO1(n29823), .S0(n81[9]), 
        .S1(n81[10]));   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077_add_4_11.INIT0 = "0xc33c";
    defparam counter_1077_add_4_11.INIT1 = "0xc33c";
    FA2 counter_1077_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(\counter[7] ), 
        .D0(n29819), .CI0(n29819), .A1(GND_net), .B1(GND_net), .C1(\counter[8] ), 
        .D1(n41356), .CI1(n41356), .CO0(n41356), .CO1(n29821), .S0(n81[7]), 
        .S1(n81[8]));   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077_add_4_9.INIT0 = "0xc33c";
    defparam counter_1077_add_4_9.INIT1 = "0xc33c";
    FA2 counter_1077_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(n14), .D0(n29817), 
        .CI0(n29817), .A1(GND_net), .B1(GND_net), .C1(\counter[6] ), 
        .D1(n41353), .CI1(n41353), .CO0(n41353), .CO1(n29819), .S0(n81[5]), 
        .S1(n81[6]));   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077_add_4_7.INIT0 = "0xc33c";
    defparam counter_1077_add_4_7.INIT1 = "0xc33c";
    FA2 counter_1077_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(n16), .D0(n29815), 
        .CI0(n29815), .A1(GND_net), .B1(GND_net), .C1(n15), .D1(n41350), 
        .CI1(n41350), .CO0(n41350), .CO1(n29817), .S0(n81[3]), .S1(n81[4]));   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077_add_4_5.INIT0 = "0xc33c";
    defparam counter_1077_add_4_5.INIT1 = "0xc33c";
    FA2 counter_1077_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n18), .D0(n29813), 
        .CI0(n29813), .A1(GND_net), .B1(GND_net), .C1(n17), .D1(n41347), 
        .CI1(n41347), .CO0(n41347), .CO1(n29815), .S0(n81[1]), .S1(n81[2]));   /* synthesis lineinfo="@6(40[15],40[29])"*/
    defparam counter_1077_add_4_3.INIT0 = "0xc33c";
    defparam counter_1077_add_4_3.INIT1 = "0xc33c";
    LUT4 i4_4_lut_adj_450 (.A(n7_adj_2434), .B(counterflick[10]), .C(counterflick[12]), 
         .D(counterflick[11]), .Z(n34622)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_450.INIT = "0xfffe";
    LUT4 i2_4_lut_adj_451 (.A(counterflick[7]), .B(counterflick[13]), .C(counterflick[9]), 
         .D(counterflick[8]), .Z(n7_adj_2434)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_451.INIT = "0xfcec";
    LUT4 i2420_1_lut (.A(pause_pulse_N_1250_c), .Z(pause_en_N_1306)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@6(35[2],36[20])"*/
    defparam i2420_1_lut.INIT = "0x5555";
    LUT4 i1_4_lut_adj_452 (.A(game_en), .B(n12495), .C(power_en), .D(n696), 
         .Z(n4631)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;
    defparam i1_4_lut_adj_452.INIT = "0xccec";
    LUT4 i35744_3_lut (.A(n716), .B(game_en), .C(total_reset), .Z(n12495)) /* synthesis lut_function=(A (B)+!A !((C)+!B)) */ ;
    defparam i35744_3_lut.INIT = "0x8c8c";
    VLO i2 (.Z(GND_net_c));
    FD1P3XZ pause_en_c (.D(pause_en_N_1306), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(pause_en)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=17, LSE_RCOL=10, LSE_LLINE=141, LSE_RLINE=148 */ ;   /* synthesis lineinfo="@6(25[7],64[4])"*/
    defparam pause_en_c.REGSET = "RESET";
    defparam pause_en_c.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module VGAController
//

module VGAController (pixval, j02_c, clk, xpix, n33613, n4, n202, 
            n4159, n4547, n14510, n5, n63, n6, n33457, ypix, 
            GND_net, n4149, n220, n6_adj_17, n210, n15, n11557, 
            n8, n4571, n59, p_powerup, n6_adj_18, j03_c, j04_c, 
            n4485, n14501, n17, n14548, n33677, j05_c, j01_c, 
            n33643, n23, p_ball, n6_adj_19, p_padA, n79, n35, 
            n32, n4315, n35517, n8_adj_20, n4399, n11583, l_4_N_1073, 
            n14502, n14512, n11553, n5_adj_21, n31349, n11835, p_padB, 
            n4_adj_22, n31356, n101, n12, n14, n230, n18, n122, 
            n14628, n11587, n240, n4424, n11699, l_0_N_1050, n4_adj_23, 
            n33424, p_padA_s_N_785, p_padA_s_N_782, n34623, n34650, 
            \p_padA_s_N_797[9] , \p_padA_s_N_797[8] , n38218, n38215, 
            n39937, n38126, n61, n59_adj_24, n5_adj_25, p_padB_s_N_863, 
            p_padB_s_N_874, n10, n4_adj_26, n10_adj_27, n11645, n4557, 
            n172);
    input pixval;
    output j02_c;
    input clk;
    output [9:0]xpix;
    output n33613;
    output n4;
    input n202;
    output n4159;
    output n4547;
    output n14510;
    output n5;
    output n63;
    output n6;
    output n33457;
    output [9:0]ypix;
    input GND_net;
    input n4149;
    output n220;
    output n6_adj_17;
    output n210;
    output n15;
    output n11557;
    output n8;
    input n4571;
    input n59;
    input p_powerup;
    input n6_adj_18;
    output j03_c;
    output j04_c;
    input n4485;
    output n14501;
    output n17;
    output n14548;
    input n33677;
    output j05_c;
    output j01_c;
    input n33643;
    output n23;
    input p_ball;
    input n6_adj_19;
    input p_padA;
    output n79;
    input n35;
    input n32;
    input n4315;
    input n35517;
    input n8_adj_20;
    output n4399;
    output n11583;
    output l_4_N_1073;
    output n14502;
    output n14512;
    input n11553;
    output n5_adj_21;
    input n31349;
    input n11835;
    input p_padB;
    input n4_adj_22;
    input n31356;
    output n101;
    output n12;
    output n14;
    output n230;
    output n18;
    output n122;
    output n14628;
    input n11587;
    output n240;
    output n4424;
    output n11699;
    output l_0_N_1050;
    output n4_adj_23;
    output n33424;
    input p_padA_s_N_785;
    output p_padA_s_N_782;
    input n34623;
    output n34650;
    input \p_padA_s_N_797[9] ;
    input \p_padA_s_N_797[8] ;
    input n38218;
    input n38215;
    input n39937;
    input n38126;
    input n61;
    input n59_adj_24;
    output n5_adj_25;
    input p_padB_s_N_863;
    input p_padB_s_N_874;
    output n10;
    input n4_adj_26;
    output n10_adj_27;
    output n11645;
    output n4557;
    output n172;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(52[12],52[15])"*/
    
    wire VCC_net, n34628, n14532;
    wire [9:0]n45;
    
    wire n4655, n14819, n29810, n41371, n222, n33601, n29808, 
        n41341, n14504, n4559, n14528, n10_c;
    wire [9:0]n45_adj_2396;
    
    wire n4747;
    wire [31:0]n322;
    
    wire n14505;
    wire [31:0]rgb_2__N_105;
    
    wire n3295, n3296, vsync_N_123, n97, n105, n10_adj_2379, n4_adj_2380, 
        hsync_N_112, n34433, n29806, n41338, n29804, n41335, n29802, 
        n41332, n41329, n34437, n116, n29799, n41440, n29797, 
        n41437, n130, n29795, n41434, n29793, n41431, n29791, 
        n41428, n41425, n119, n124, n6_adj_2384, n40052, n48_adj_2386, 
        n6_adj_2387, n34702, n213, n34654, n12_adj_2389, n14_adj_2390, 
        n38334, n38336, n38335, n7152;
    
    FD1P3XZ ypix_1076__i4 (.D(n45[4]), .SP(n4655), .CK(clk), .SR(n14819), 
            .Q(ypix[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam ypix_1076__i4.REGSET = "RESET";
    defparam ypix_1076__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i31296_4_lut (.A(xpix[4]), .B(xpix[3]), .C(xpix[1]), .D(xpix[2]), 
         .Z(n33613)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i31296_4_lut.INIT = "0xaaa8";
    LUT4 i1_3_lut_4_lut (.A(xpix[3]), .B(n14532), .C(xpix[4]), .D(xpix[5]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_3_lut_4_lut.INIT = "0xff80";
    LUT4 i1_3_lut_4_lut_adj_384 (.A(xpix[3]), .B(n14532), .C(n202), .D(n4159), 
         .Z(n4547)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_3_lut_4_lut_adj_384.INIT = "0xff80";
    LUT4 i1_4_lut (.A(n14510), .B(xpix[0]), .C(xpix[3]), .D(xpix[2]), 
         .Z(n5)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_4_lut.INIT = "0xeaaa";
    LUT4 i2_4_lut (.A(xpix[4]), .B(xpix[8]), .C(xpix[5]), .D(n63), .Z(n6)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i2_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut_3_lut (.A(xpix[5]), .B(xpix[6]), .C(xpix[4]), .Z(n33457)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x0808";
    FD1P3XZ ypix_1076__i5 (.D(n45[5]), .SP(n4655), .CK(clk), .SR(n14819), 
            .Q(ypix[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam ypix_1076__i5.REGSET = "RESET";
    defparam ypix_1076__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_1076__i6 (.D(n45[6]), .SP(n4655), .CK(clk), .SR(n14819), 
            .Q(ypix[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam ypix_1076__i6.REGSET = "RESET";
    defparam ypix_1076__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_1076__i8 (.D(n45[8]), .SP(n4655), .CK(clk), .SR(n14819), 
            .Q(ypix[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam ypix_1076__i8.REGSET = "RESET";
    defparam ypix_1076__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_1076__i9 (.D(n45[9]), .SP(n4655), .CK(clk), .SR(n14819), 
            .Q(ypix[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam ypix_1076__i9.REGSET = "RESET";
    defparam ypix_1076__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_1076__i7 (.D(n45[7]), .SP(n4655), .CK(clk), .SR(n14819), 
            .Q(ypix[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam ypix_1076__i7.REGSET = "RESET";
    defparam ypix_1076__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_1076__i3 (.D(n45[3]), .SP(n4655), .CK(clk), .SR(n14819), 
            .Q(ypix[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam ypix_1076__i3.REGSET = "RESET";
    defparam ypix_1076__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_1076__i2 (.D(n45[2]), .SP(n4655), .CK(clk), .SR(n14819), 
            .Q(ypix[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam ypix_1076__i2.REGSET = "RESET";
    defparam ypix_1076__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_1076__i1 (.D(n45[1]), .SP(n4655), .CK(clk), .SR(n14819), 
            .Q(ypix[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam ypix_1076__i1.REGSET = "RESET";
    defparam ypix_1076__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ ypix_1076__i0 (.D(n45[0]), .SP(n4655), .CK(clk), .SR(n14819), 
            .Q(ypix[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam ypix_1076__i0.REGSET = "RESET";
    defparam ypix_1076__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_1074__i9 (.D(n45_adj_2396[9]), .SP(VCC_net), .CK(clk), 
            .SR(n4747), .Q(xpix[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam xpix_1074__i9.REGSET = "RESET";
    defparam xpix_1074__i9.SRMODE = "CE_OVER_LSR";
    FA2 ypix_1076_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(ypix[9]), 
        .D0(n29810), .CI0(n29810), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n41371), .CI1(n41371), .CO0(n41371), .S0(n45[9]));   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam ypix_1076_add_4_11.INIT0 = "0xc33c";
    defparam ypix_1076_add_4_11.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut_adj_385 (.A(xpix[5]), .B(xpix[6]), .C(n4149), 
         .Z(n222)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i1_2_lut_3_lut_adj_385.INIT = "0xf8f8";
    LUT4 i31284_3_lut_4_lut (.A(xpix[1]), .B(xpix[0]), .C(xpix[6]), .D(n220), 
         .Z(n33601)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;
    defparam i31284_3_lut_4_lut.INIT = "0xf0e0";
    LUT4 i2_2_lut_4_lut (.A(xpix[9]), .B(xpix[8]), .C(xpix[7]), .D(xpix[6]), 
         .Z(n6_adj_17)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i2_2_lut_4_lut.INIT = "0xfdff";
    FA2 ypix_1076_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(ypix[7]), .D0(n29808), 
        .CI0(n29808), .A1(GND_net), .B1(GND_net), .C1(ypix[8]), .D1(n41341), 
        .CI1(n41341), .CO0(n41341), .CO1(n29810), .S0(n45[7]), .S1(n45[8]));   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam ypix_1076_add_4_9.INIT0 = "0xc33c";
    defparam ypix_1076_add_4_9.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut_4_lut (.A(xpix[2]), .B(xpix[1]), .C(xpix[4]), 
         .D(xpix[3]), .Z(n210)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xe000";
    LUT4 i1_2_lut (.A(xpix[4]), .B(xpix[3]), .Z(n14504)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_386 (.A(xpix[5]), .B(n4159), .Z(n4559)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_2_lut_adj_386.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_387 (.A(xpix[1]), .B(xpix[0]), .Z(n14528)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_2_lut_adj_387.INIT = "0xeeee";
    LUT4 i10122_4_lut (.A(xpix[6]), .B(xpix[5]), .C(n15), .D(xpix[2]), 
         .Z(n11557)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i10122_4_lut.INIT = "0xaaa8";
    LUT4 i1_2_lut_adj_388 (.A(xpix[4]), .B(xpix[3]), .Z(n15)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@9(55[12],55[16])"*/
    defparam i1_2_lut_adj_388.INIT = "0xeeee";
    LUT4 i1_2_lut_3_lut_4_lut_adj_389 (.A(xpix[2]), .B(xpix[1]), .C(xpix[0]), 
         .D(xpix[3]), .Z(n8)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_389.INIT = "0xfe00";
    LUT4 i2_4_lut_3_lut (.A(xpix[0]), .B(xpix[4]), .C(xpix[1]), .Z(n10_c)) /* synthesis lut_function=(A ((C)+!B)+!A !(B (C))) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i2_4_lut_3_lut.INIT = "0xb7b7";
    FD1P3XZ xpix_1074__i8 (.D(n45_adj_2396[8]), .SP(VCC_net), .CK(clk), 
            .SR(n4747), .Q(xpix[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam xpix_1074__i8.REGSET = "RESET";
    defparam xpix_1074__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_1074__i7 (.D(n45_adj_2396[7]), .SP(VCC_net), .CK(clk), 
            .SR(n4747), .Q(xpix[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam xpix_1074__i7.REGSET = "RESET";
    defparam xpix_1074__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_390 (.A(xpix[7]), .B(xpix[6]), .Z(n63)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_2_lut_adj_390.INIT = "0xeeee";
    FD1P3XZ xpix_1074__i6 (.D(n45_adj_2396[6]), .SP(VCC_net), .CK(clk), 
            .SR(n4747), .Q(xpix[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam xpix_1074__i6.REGSET = "RESET";
    defparam xpix_1074__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_1074__i5 (.D(n45_adj_2396[5]), .SP(VCC_net), .CK(clk), 
            .SR(n4747), .Q(xpix[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam xpix_1074__i5.REGSET = "RESET";
    defparam xpix_1074__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_1074__i4 (.D(n45_adj_2396[4]), .SP(VCC_net), .CK(clk), 
            .SR(n4747), .Q(xpix[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam xpix_1074__i4.REGSET = "RESET";
    defparam xpix_1074__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_1074__i3 (.D(n45_adj_2396[3]), .SP(VCC_net), .CK(clk), 
            .SR(n4747), .Q(xpix[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam xpix_1074__i3.REGSET = "RESET";
    defparam xpix_1074__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_1074__i2 (.D(n45_adj_2396[2]), .SP(VCC_net), .CK(clk), 
            .SR(n4747), .Q(xpix[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam xpix_1074__i2.REGSET = "RESET";
    defparam xpix_1074__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_1074__i1 (.D(n45_adj_2396[1]), .SP(VCC_net), .CK(clk), 
            .SR(n4747), .Q(xpix[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam xpix_1074__i1.REGSET = "RESET";
    defparam xpix_1074__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rgb__i2 (.D(rgb_2__N_105[0]), .SP(VCC_net), .CK(clk), .SR(n3295), 
            .Q(j03_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=95, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@1(61[8],69[4])"*/
    defparam rgb__i2.REGSET = "RESET";
    defparam rgb__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i14_1_lut_4_lut (.A(n4571), .B(n59), .C(p_powerup), .D(n6_adj_18), 
         .Z(n322[0])) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   /* synthesis lineinfo="@1(65[28],65[43])"*/
    defparam i14_1_lut_4_lut.INIT = "0x0001";
    LUT4 i1_2_lut_3_lut_adj_391 (.A(xpix[4]), .B(xpix[5]), .C(xpix[6]), 
         .Z(n14505)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_2_lut_3_lut_adj_391.INIT = "0x8080";
    FD1P3XZ rgb__i1 (.D(n322[0]), .SP(VCC_net), .CK(clk), .SR(n3296), 
            .Q(j04_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=95, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@1(61[8],69[4])"*/
    defparam rgb__i1.REGSET = "RESET";
    defparam rgb__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ xpix_1074__i0 (.D(n45_adj_2396[0]), .SP(VCC_net), .CK(clk), 
            .SR(n4747), .Q(xpix[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam xpix_1074__i0.REGSET = "RESET";
    defparam xpix_1074__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_4_lut (.A(xpix[4]), .B(xpix[5]), .C(xpix[6]), .D(n4485), 
         .Z(n14501)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;   /* synthesis lineinfo="@9(55[12],55[16])"*/
    defparam i1_2_lut_4_lut.INIT = "0xff80";
    LUT4 i1_3_lut_4_lut_adj_392 (.A(xpix[3]), .B(xpix[5]), .C(xpix[6]), 
         .D(n17), .Z(n14548)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_3_lut_4_lut_adj_392.INIT = "0xc080";
    FD1P3XZ vsync (.D(vsync_N_123), .SP(n33677), .CK(clk), .SR(n97), 
            .Q(j05_c)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=95, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@1(47[8],59[4])"*/
    defparam vsync.REGSET = "SET";
    defparam vsync.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hsync (.D(hsync_N_112), .SP(n34433), .CK(clk), .SR(n33643), 
            .Q(j01_c)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=95, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@1(33[8],45[4])"*/
    defparam hsync.REGSET = "SET";
    defparam hsync.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut (.A(n105), .B(xpix[0]), .C(xpix[7]), .D(xpix[3]), 
         .Z(n10_adj_2379)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i4_4_lut.INIT = "0x0800";
    LUT4 i2_4_lut_adj_393 (.A(ypix[8]), .B(n4655), .C(n4_adj_2380), .D(ypix[9]), 
         .Z(n14819)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@9(55[18],55[22])"*/
    defparam i2_4_lut_adj_393.INIT = "0xc800";
    FA2 ypix_1076_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(ypix[5]), .D0(n29806), 
        .CI0(n29806), .A1(GND_net), .B1(GND_net), .C1(ypix[6]), .D1(n41338), 
        .CI1(n41338), .CO0(n41338), .CO1(n29808), .S0(n45[5]), .S1(n45[6]));   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam ypix_1076_add_4_7.INIT0 = "0xc33c";
    defparam ypix_1076_add_4_7.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_394 (.A(ypix[7]), .B(ypix[6]), .Z(n23)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_394.INIT = "0xeeee";
    LUT4 i2_4_lut_adj_395 (.A(p_ball), .B(n3296), .C(n6_adj_19), .D(p_padA), 
         .Z(n34628)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@1(61[8],69[4])"*/
    defparam i2_4_lut_adj_395.INIT = "0xccdc";
    FA2 ypix_1076_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(ypix[3]), .D0(n29804), 
        .CI0(n29804), .A1(GND_net), .B1(GND_net), .C1(ypix[4]), .D1(n41335), 
        .CI1(n41335), .CO0(n41335), .CO1(n29806), .S0(n45[3]), .S1(n45[4]));   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam ypix_1076_add_4_5.INIT0 = "0xc33c";
    defparam ypix_1076_add_4_5.INIT1 = "0xc33c";
    FA2 ypix_1076_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(ypix[1]), .D0(n29802), 
        .CI0(n29802), .A1(GND_net), .B1(GND_net), .C1(ypix[2]), .D1(n41332), 
        .CI1(n41332), .CO0(n41332), .CO1(n29804), .S0(n45[1]), .S1(n45[2]));   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam ypix_1076_add_4_3.INIT0 = "0xc33c";
    defparam ypix_1076_add_4_3.INIT1 = "0xc33c";
    LUT4 i3_4_lut (.A(xpix[4]), .B(xpix[2]), .C(xpix[5]), .D(xpix[6]), 
         .Z(n105)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i3_4_lut.INIT = "0x0008";
    LUT4 i1_2_lut_adj_396 (.A(ypix[3]), .B(ypix[2]), .Z(n79)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@9(55[18],55[22])"*/
    defparam i1_2_lut_adj_396.INIT = "0x8888";
    FA2 ypix_1076_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ypix[0]), .D1(n41329), .CI1(n41329), .CO0(n41329), 
        .CO1(n29802), .S1(n45[0]));   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam ypix_1076_add_4_1.INIT0 = "0xc33c";
    defparam ypix_1076_add_4_1.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_397 (.A(p_powerup), .B(n35), .C(n34437), .D(n32), 
         .Z(rgb_2__N_105[0])) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam i3_4_lut_adj_397.INIT = "0xffef";
    LUT4 i3_4_lut_adj_398 (.A(p_ball), .B(n4315), .C(n59), .D(n4571), 
         .Z(n34437)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_398.INIT = "0xfffe";
    LUT4 i2_3_lut (.A(ypix[7]), .B(ypix[6]), .C(ypix[5]), .Z(n116)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam i2_3_lut.INIT = "0x8080";
    FA2 xpix_1074_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(xpix[9]), 
        .D0(n29799), .CI0(n29799), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n41440), .CI1(n41440), .CO0(n41440), .S0(n45_adj_2396[9]));   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam xpix_1074_add_4_11.INIT0 = "0xc33c";
    defparam xpix_1074_add_4_11.INIT1 = "0xc33c";
    FA2 xpix_1074_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(xpix[7]), .D0(n29797), 
        .CI0(n29797), .A1(GND_net), .B1(GND_net), .C1(xpix[8]), .D1(n41437), 
        .CI1(n41437), .CO0(n41437), .CO1(n29799), .S0(n45_adj_2396[7]), 
        .S1(n45_adj_2396[8]));   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam xpix_1074_add_4_9.INIT0 = "0xc33c";
    defparam xpix_1074_add_4_9.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_399 (.A(ypix[4]), .B(n35517), .C(n8_adj_20), .D(n130), 
         .Z(n4399)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam i1_4_lut_adj_399.INIT = "0x0020";
    FA2 xpix_1074_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(xpix[5]), .D0(n29795), 
        .CI0(n29795), .A1(GND_net), .B1(GND_net), .C1(xpix[6]), .D1(n41434), 
        .CI1(n41434), .CO0(n41434), .CO1(n29797), .S0(n45_adj_2396[5]), 
        .S1(n45_adj_2396[6]));   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam xpix_1074_add_4_7.INIT0 = "0xc33c";
    defparam xpix_1074_add_4_7.INIT1 = "0xc33c";
    LUT4 i1_3_lut (.A(ypix[3]), .B(ypix[1]), .C(ypix[2]), .Z(n11583)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1_3_lut.INIT = "0xa8a8";
    FA2 xpix_1074_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(xpix[3]), .D0(n29793), 
        .CI0(n29793), .A1(GND_net), .B1(GND_net), .C1(xpix[4]), .D1(n41431), 
        .CI1(n41431), .CO0(n41431), .CO1(n29795), .S0(n45_adj_2396[3]), 
        .S1(n45_adj_2396[4]));   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam xpix_1074_add_4_5.INIT0 = "0xc33c";
    defparam xpix_1074_add_4_5.INIT1 = "0xc33c";
    FA2 xpix_1074_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(xpix[1]), .D0(n29791), 
        .CI0(n29791), .A1(GND_net), .B1(GND_net), .C1(xpix[2]), .D1(n41428), 
        .CI1(n41428), .CO0(n41428), .CO1(n29793), .S0(n45_adj_2396[1]), 
        .S1(n45_adj_2396[2]));   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam xpix_1074_add_4_3.INIT0 = "0xc33c";
    defparam xpix_1074_add_4_3.INIT1 = "0xc33c";
    FA2 xpix_1074_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(xpix[0]), .D1(n41425), .CI1(n41425), .CO0(n41425), 
        .CO1(n29791), .S1(n45_adj_2396[0]));   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam xpix_1074_add_4_1.INIT0 = "0xc33c";
    defparam xpix_1074_add_4_1.INIT1 = "0xc33c";
    LUT4 i1_3_lut_4_lut_4_lut (.A(xpix[6]), .B(xpix[5]), .C(n4149), .D(n210), 
         .Z(l_4_N_1073)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C)) */ ;
    defparam i1_3_lut_4_lut_4_lut.INIT = "0xfaf8";
    LUT4 i1_2_lut_4_lut_adj_400 (.A(ypix[8]), .B(ypix[7]), .C(ypix[6]), 
         .D(ypix[5]), .Z(n119)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam i1_2_lut_4_lut_adj_400.INIT = "0x8000";
    LUT4 i1_2_lut_3_lut_adj_401 (.A(ypix[5]), .B(ypix[7]), .C(ypix[6]), 
         .Z(n130)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam i1_2_lut_3_lut_adj_401.INIT = "0xfefe";
    LUT4 i1_2_lut_3_lut_adj_402 (.A(ypix[4]), .B(ypix[3]), .C(ypix[2]), 
         .Z(n124)) /* synthesis lut_function=(A+(B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_402.INIT = "0xeaea";
    LUT4 i1_2_lut_4_lut_adj_403 (.A(ypix[4]), .B(ypix[3]), .C(ypix[2]), 
         .D(n130), .Z(n4_adj_2380)) /* synthesis lut_function=(A+(B (C+(D))+!B (D))) */ ;   /* synthesis lineinfo="@9(55[18],55[22])"*/
    defparam i1_2_lut_4_lut_adj_403.INIT = "0xffea";
    LUT4 i1_2_lut_adj_404 (.A(xpix[5]), .B(xpix[6]), .Z(n14502)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_2_lut_adj_404.INIT = "0x8888";
    LUT4 i1_2_lut_3_lut_adj_405 (.A(xpix[2]), .B(xpix[1]), .C(xpix[0]), 
         .Z(n17)) /* synthesis lut_function=(A+(B (C))) */ ;   /* synthesis lineinfo="@9(55[12],55[16])"*/
    defparam i1_2_lut_3_lut_adj_405.INIT = "0xeaea";
    LUT4 i1_2_lut_adj_406 (.A(xpix[3]), .B(xpix[2]), .Z(n14512)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@9(55[12],55[16])"*/
    defparam i1_2_lut_adj_406.INIT = "0x8888";
    LUT4 i10544_2_lut_3_lut (.A(ypix[9]), .B(n119), .C(n11553), .Z(n3295)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam i10544_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1_3_lut_4_lut_adj_407 (.A(ypix[9]), .B(n119), .C(ypix[4]), .D(xpix[4]), 
         .Z(n5_adj_21)) /* synthesis lut_function=(!(A+(B+(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam i1_3_lut_4_lut_adj_407.INIT = "0x0110";
    LUT4 i3_4_lut_adj_408 (.A(p_padA), .B(n6_adj_2384), .C(n3295), .D(n31349), 
         .Z(n3296)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C))) */ ;   /* synthesis lineinfo="@1(61[8],69[4])"*/
    defparam i3_4_lut_adj_408.INIT = "0xfcfe";
    LUT4 i5_3_lut_4_lut (.A(xpix[9]), .B(xpix[8]), .C(n10_adj_2379), .D(xpix[1]), 
         .Z(n4655)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_3_lut_4_lut.INIT = "0x8000";
    LUT4 i2_4_lut_adj_409 (.A(n11835), .B(p_padB), .C(n4_adj_22), .D(n31356), 
         .Z(n6_adj_2384)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C)))) */ ;   /* synthesis lineinfo="@1(61[8],69[4])"*/
    defparam i2_4_lut_adj_409.INIT = "0x50dc";
    LUT4 i1_3_lut_4_lut_adj_410 (.A(xpix[9]), .B(xpix[8]), .C(n4), .D(n63), 
         .Z(n4747)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_410.INIT = "0x8880";
    LUT4 i35750_3_lut_4_lut (.A(xpix[9]), .B(xpix[8]), .C(n63), .D(xpix[5]), 
         .Z(n34433)) /* synthesis lut_function=(!(A (B (C+(D))))) */ ;
    defparam i35750_3_lut_4_lut.INIT = "0x777f";
    LUT4 i1_2_lut_3_lut_adj_411 (.A(xpix[8]), .B(xpix[7]), .C(xpix[6]), 
         .Z(n4159)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_2_lut_3_lut_adj_411.INIT = "0xfefe";
    LUT4 i1_4_lut_adj_412 (.A(ypix[4]), .B(ypix[9]), .C(n116), .D(ypix[8]), 
         .Z(n101)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;   /* synthesis lineinfo="@1(19[12],19[20])"*/
    defparam i1_4_lut_adj_412.INIT = "0xffec";
    LUT4 i1_3_lut_4_lut_adj_413 (.A(xpix[2]), .B(n14528), .C(n15), .D(xpix[5]), 
         .Z(n12)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_adj_413.INIT = "0xfe00";
    LUT4 i1_3_lut_4_lut_adj_414 (.A(xpix[4]), .B(xpix[5]), .C(n8), .D(xpix[6]), 
         .Z(n14)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@9(55[12],55[16])"*/
    defparam i1_3_lut_4_lut_adj_414.INIT = "0xfe00";
    LUT4 i240_3_lut_4_lut (.A(xpix[4]), .B(xpix[5]), .C(n14510), .D(xpix[6]), 
         .Z(n230)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@9(55[12],55[16])"*/
    defparam i240_3_lut_4_lut.INIT = "0xfe00";
    LUT4 i2_4_lut_4_lut (.A(xpix[4]), .B(xpix[3]), .C(n14532), .D(n4559), 
         .Z(n18)) /* synthesis lut_function=(A (B+(C+(D)))+!A (D)) */ ;
    defparam i2_4_lut_4_lut.INIT = "0xffa8";
    LUT4 i1_2_lut_3_lut_adj_415 (.A(xpix[4]), .B(xpix[5]), .C(xpix[6]), 
         .Z(n122)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@9(55[12],55[16])"*/
    defparam i1_2_lut_3_lut_adj_415.INIT = "0xe0e0";
    LUT4 i1_rep_147_3_lut_4_lut (.A(xpix[5]), .B(xpix[8]), .C(xpix[7]), 
         .D(xpix[6]), .Z(n40052)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_rep_147_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i1_3_lut_4_lut_adj_416 (.A(xpix[7]), .B(xpix[6]), .C(xpix[9]), 
         .D(xpix[8]), .Z(n48_adj_2386)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@9(55[12],55[16])"*/
    defparam i1_3_lut_4_lut_adj_416.INIT = "0xfef0";
    LUT4 i1_3_lut_4_lut_adj_417 (.A(xpix[4]), .B(xpix[5]), .C(xpix[7]), 
         .D(xpix[6]), .Z(n14628)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@9(55[12],55[16])"*/
    defparam i1_3_lut_4_lut_adj_417.INIT = "0xf0e0";
    LUT4 i3_4_lut_adj_418 (.A(n119), .B(n124), .C(ypix[9]), .D(n11587), 
         .Z(vsync_N_123)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;
    defparam i3_4_lut_adj_418.INIT = "0xfdff";
    LUT4 i249_3_lut_4_lut (.A(xpix[2]), .B(n14528), .C(xpix[3]), .D(xpix[4]), 
         .Z(n240)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i249_3_lut_4_lut.INIT = "0xf800";
    LUT4 i1_3_lut_4_lut_adj_419 (.A(xpix[2]), .B(n14528), .C(n15), .D(n14502), 
         .Z(n4424)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_3_lut_4_lut_adj_419.INIT = "0xf800";
    LUT4 i35747_3_lut (.A(ypix[9]), .B(n119), .C(n11587), .Z(n97)) /* synthesis lut_function=(!(A+(B (C)))) */ ;
    defparam i35747_3_lut.INIT = "0x1515";
    LUT4 i3_4_lut_adj_420 (.A(xpix[8]), .B(xpix[9]), .C(n14505), .D(n14628), 
         .Z(hsync_N_112)) /* synthesis lut_function=(A+((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i3_4_lut_adj_420.INIT = "0xfbff";
    LUT4 i1_3_lut_4_lut_adj_421 (.A(xpix[2]), .B(xpix[1]), .C(n14504), 
         .D(xpix[5]), .Z(n6_adj_2387)) /* synthesis lut_function=(!(A (C (D))+!A ((C (D))+!B))) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_3_lut_4_lut_adj_421.INIT = "0x0eee";
    LUT4 i1_2_lut_3_lut_adj_422 (.A(xpix[2]), .B(xpix[1]), .C(xpix[3]), 
         .Z(n14510)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_2_lut_3_lut_adj_422.INIT = "0x8080";
    LUT4 i1_3_lut_4_lut_adj_423 (.A(xpix[2]), .B(xpix[1]), .C(n15), .D(xpix[5]), 
         .Z(n11699)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_3_lut_4_lut_adj_423.INIT = "0xf800";
    LUT4 i2_3_lut_4_lut (.A(xpix[2]), .B(xpix[1]), .C(xpix[4]), .D(xpix[3]), 
         .Z(n34702)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i2_3_lut_4_lut.INIT = "0xfff8";
    LUT4 i4_4_lut_adj_424 (.A(n14532), .B(n213), .C(n202), .D(n6_adj_2387), 
         .Z(l_0_N_1050)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i4_4_lut_adj_424.INIT = "0x1000";
    LUT4 i1_4_lut_adj_425 (.A(n14512), .B(n33601), .C(n213), .D(n202), 
         .Z(n4_adj_23)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;
    defparam i1_4_lut_adj_425.INIT = "0x3230";
    LUT4 i1_2_lut_adj_426 (.A(xpix[3]), .B(xpix[2]), .Z(n220)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@9(55[12],55[16])"*/
    defparam i1_2_lut_adj_426.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_427 (.A(xpix[9]), .B(n4159), .Z(n213)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_2_lut_adj_427.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_428 (.A(n34702), .B(n34654), .C(n222), .D(xpix[6]), 
         .Z(n33424)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;
    defparam i1_4_lut_adj_428.INIT = "0x3230";
    LUT4 i2_3_lut_adj_429 (.A(xpix[3]), .B(n17), .C(xpix[6]), .Z(n34654)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_429.INIT = "0x8080";
    LUT4 i1_2_lut_3_lut_adj_430 (.A(xpix[2]), .B(xpix[1]), .C(xpix[0]), 
         .Z(n14532)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_2_lut_3_lut_adj_430.INIT = "0x8080";
    LUT4 i6_4_lut (.A(xpix[0]), .B(n12_adj_2389), .C(n4149), .D(p_padA_s_N_785), 
         .Z(p_padA_s_N_782)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i6_4_lut.INIT = "0x0400";
    LUT4 i7_4_lut (.A(n4149), .B(n14_adj_2390), .C(n10_c), .D(n34623), 
         .Z(n34650)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i5_4_lut (.A(xpix[3]), .B(n105), .C(n38334), .D(xpix[1]), .Z(n12_adj_2389)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i5_4_lut.INIT = "0x0040";
    LUT4 i35112_3_lut (.A(n38336), .B(\p_padA_s_N_797[9] ), .C(ypix[9]), 
         .Z(n38334)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(66[8],66[16])"*/
    defparam i35112_3_lut.INIT = "0x8e8e";
    LUT4 i35114_3_lut (.A(n38335), .B(\p_padA_s_N_797[8] ), .C(ypix[8]), 
         .Z(n38336)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(66[8],66[16])"*/
    defparam i35114_3_lut.INIT = "0x8e8e";
    LUT4 i35113_4_lut (.A(n38218), .B(n38215), .C(n39937), .D(n38126), 
         .Z(n38335)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(66[8],66[16])"*/
    defparam i35113_4_lut.INIT = "0xaaac";
    LUT4 i16_4_lut (.A(n61), .B(n11553), .C(n48_adj_2386), .D(n59_adj_24), 
         .Z(n5_adj_25)) /* synthesis lut_function=(!(A (C)+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@9(55[12],55[16])"*/
    defparam i16_4_lut.INIT = "0x1a0a";
    LUT4 i4_4_lut_adj_431 (.A(n7152), .B(p_padB_s_N_863), .C(n33457), 
         .D(p_padB_s_N_874), .Z(n10)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i4_4_lut_adj_431.INIT = "0x4000";
    LUT4 i6_4_lut_adj_432 (.A(xpix[5]), .B(xpix[2]), .C(xpix[6]), .D(xpix[3]), 
         .Z(n14_adj_2390)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i6_4_lut_adj_432.INIT = "0xfffb";
    LUT4 i4_4_lut_adj_433 (.A(ypix[2]), .B(ypix[3]), .C(n4_adj_26), .D(n23), 
         .Z(n10_adj_27)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@9(55[18],55[22])"*/
    defparam i4_4_lut_adj_433.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_434 (.A(xpix[1]), .B(xpix[0]), .Z(n7152)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_2_lut_adj_434.INIT = "0xdddd";
    LUT4 i1_3_lut_adj_435 (.A(n14502), .B(n14501), .C(n14510), .Z(n11645)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@9(55[12],55[16])"*/
    defparam i1_3_lut_adj_435.INIT = "0xecec";
    LUT4 i1_2_lut_3_lut_adj_436 (.A(xpix[9]), .B(xpix[5]), .C(n4159), 
         .Z(n4557)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@1(27[11],27[19])"*/
    defparam i1_2_lut_3_lut_adj_436.INIT = "0xfefe";
    LUT4 i1_4_lut_adj_437 (.A(xpix[2]), .B(n40052), .C(xpix[4]), .D(xpix[3]), 
         .Z(n172)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@9(55[12],55[16])"*/
    defparam i1_4_lut_adj_437.INIT = "0xeccc";
    FD1P3XZ rgb__i3 (.D(pixval), .SP(VCC_net), .CK(clk), .SR(n34628), 
            .Q(j02_c)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=15, LSE_RCOL=8, LSE_LLINE=95, LSE_RLINE=105 */ ;   /* synthesis lineinfo="@1(61[8],69[4])"*/
    defparam rgb__i3.REGSET = "RESET";
    defparam rgb__i3.SRMODE = "CE_OVER_LSR";
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

module DisplayController (xpix, p_padA_N_456, \pad_col_N_1813[10] , n34556, 
            ypix, n11587, n4571, n59, p_powerup, n6, pixval, p_ball, 
            n4315, p_padB_s, p_padB, n6_adj_6, GND_net, power_pos_x, 
            \p_powerup_N_942[7] , \p_powerup_N_942[8] , x_ball, \p_ball_N_211[1] , 
            p_padA, p_ball_N_210, p_ball_N_244, \p_powerup_N_942[5] , 
            \p_powerup_N_942[6] , p_padB_N_645, n11583, n35517, \p_powerup_N_942[3] , 
            \p_powerup_N_942[4] , y_ball, \p_powerup_N_942[1] , \p_powerup_N_942[2] , 
            \p_powerup_N_942[0] , Astatus, flick, n4, \p_padA_N_349[11] , 
            \p_padA_N_349[12] , \p_padA_N_349[9] , \p_padA_N_349[10] , 
            \p_padA_N_349[7] , \p_padA_N_349[8] , \y_padB[1] , \y_padB[5] , 
            \y_padB[6] , \y_padB[4] , \y_padB[7] , \p_padA_N_349[5] , 
            \p_padA_N_349[6] , \p_padA_N_349[3] , \p_padA_N_349[4] , \p_ball_N_245[9] , 
            \p_ball_N_245[10] , \p_ball_s1_N_713[9] , \p_padA_N_349[1] , 
            \p_padA_N_349[2] , \p_padA_N_349[0] , \p_ball_N_245[7] , \p_ball_N_245[8] , 
            \p_ball_s1_N_713[7] , \p_ball_s1_N_713[8] , n11553, \p_ball_N_245[5] , 
            \p_ball_N_245[6] , \p_ball_s1_N_713[5] , \p_ball_s1_N_713[6] , 
            \p_ball_N_245[3] , \p_ball_N_245[4] , \p_ball_s1_N_713[3] , 
            \p_ball_s1_N_713[4] , \p_ball_N_245[1] , \p_ball_N_245[2] , 
            \p_ball_s1_N_713[1] , \p_ball_s1_N_713[2] , \p_ball_s1_N_713[0] , 
            \y_padA[8] , \y_padA[9] , \y_padB[8] , \y_padB[9] , \pad_col_N_1741[10] , 
            \padB_h[6] , \padB_h[7] , n4424, n4485, n14502, n14512, 
            n4_adj_7, \y_padA[3] , \y_padA[2] , n40035, p_powerup_N_940, 
            \padB_h[4] , \padB_h[5] , \y_padA[6] , \padA_h[6] , \y_padA[7] , 
            \padA_h[7] , \y_padA[4] , \padA_h[4] , \y_padA[5] , \padA_h[5] , 
            \y_padB[2] , \y_padB[3] , \padB_h[3] , \padA_h[3] , \y_padA[1] , 
            \padA_h[1] , \padB_h[1] , gmv_flash, n5, rst_n, n5_adj_8, 
            n14628, n33643, n61, n4399, l_0_N_1050, n4_adj_9, \p_padB_N_505[9] , 
            \p_padB_N_505[10] , \p_padB_N_505[7] , \p_padB_N_505[8] , 
            \p_padB_N_505[5] , \p_padB_N_505[6] , \p_ball_N_211[9] , \p_ball_N_211[10] , 
            \p_ball_N_211[7] , \p_ball_N_211[8] , \p_ball_N_211[5] , \p_ball_N_211[6] , 
            p_padA_s_N_782, n34650, \p_ball_N_211[3] , \p_ball_N_211[4] , 
            \p_padB_N_505[3] , \p_padB_N_505[4] , \p_ball_N_211[2] , \p_padB_N_538[11] , 
            \p_padB_N_538[12] , \p_padB_N_538[9] , \p_padB_N_538[10] , 
            \p_padB_N_538[7] , \p_padB_N_538[8] , \p_padB_N_538[5] , \p_padB_N_538[6] , 
            \p_padB_N_538[3] , \p_padB_N_538[4] , \p_padB_N_538[1] , \p_padB_N_538[2] , 
            \p_padB_N_538[0] , n38218, n38215, n39937, n38126, n220, 
            n10, p_padB_s_N_874, n34623, n15, n6_adj_10, \p_padA_s_N_797[9] , 
            \p_padB_N_505[1] , \p_padB_N_505[2] , \p_padB_N_505[0] , \p_padA_N_316[9] , 
            \p_padA_N_316[10] , \p_padA_N_316[7] , \p_padA_N_316[8] , 
            \p_padA_N_316[5] , \p_padA_N_316[6] , \p_padA_N_316[3] , \p_padA_N_316[4] , 
            \p_padA_s_N_797[8] , \p_padA_N_316[1] , \p_padA_N_316[2] , 
            \p_padA_N_316[0] , \p_powerup_N_942[9] , \p_powerup_N_942[10] , 
            n4557, p_padA_N_384, n14510, n240, p_padA_N_315, p_padA_N_348, 
            n11645, p_padB_N_504, n14548, n14501, p_padB_N_537, n38308, 
            n4149, scrB, n63, n4159, n210, n202, n17, n14, n230, 
            n11557, n4547, n4_adj_11, n11699, n12, n8, n59_adj_12, 
            n18, n172, n33613, n5_adj_13, n6_adj_14, scrA, n33424, 
            n33457, n8_adj_15, n122, l_4_N_1073, n4_adj_16);
    input [9:0]xpix;
    output [9:0]p_padA_N_456;
    output \pad_col_N_1813[10] ;
    output n34556;
    input [9:0]ypix;
    output n11587;
    output n4571;
    input n59;
    input p_powerup;
    output n6;
    output pixval;
    output p_ball;
    output n4315;
    output p_padB_s;
    output p_padB;
    output n6_adj_6;
    input GND_net;
    input [9:0]power_pos_x;
    output \p_powerup_N_942[7] ;
    output \p_powerup_N_942[8] ;
    input [9:0]x_ball;
    output \p_ball_N_211[1] ;
    output p_padA;
    input p_ball_N_210;
    input p_ball_N_244;
    output \p_powerup_N_942[5] ;
    output \p_powerup_N_942[6] ;
    output [9:0]p_padB_N_645;
    input n11583;
    output n35517;
    output \p_powerup_N_942[3] ;
    output \p_powerup_N_942[4] ;
    input [9:0]y_ball;
    output \p_powerup_N_942[1] ;
    output \p_powerup_N_942[2] ;
    output \p_powerup_N_942[0] ;
    input [2:0]Astatus;
    input flick;
    input n4;
    output \p_padA_N_349[11] ;
    output \p_padA_N_349[12] ;
    output \p_padA_N_349[9] ;
    output \p_padA_N_349[10] ;
    output \p_padA_N_349[7] ;
    output \p_padA_N_349[8] ;
    input \y_padB[1] ;
    input \y_padB[5] ;
    input \y_padB[6] ;
    input \y_padB[4] ;
    input \y_padB[7] ;
    output \p_padA_N_349[5] ;
    output \p_padA_N_349[6] ;
    output \p_padA_N_349[3] ;
    output \p_padA_N_349[4] ;
    output \p_ball_N_245[9] ;
    output \p_ball_N_245[10] ;
    output \p_ball_s1_N_713[9] ;
    output \p_padA_N_349[1] ;
    output \p_padA_N_349[2] ;
    output \p_padA_N_349[0] ;
    output \p_ball_N_245[7] ;
    output \p_ball_N_245[8] ;
    output \p_ball_s1_N_713[7] ;
    output \p_ball_s1_N_713[8] ;
    output n11553;
    output \p_ball_N_245[5] ;
    output \p_ball_N_245[6] ;
    output \p_ball_s1_N_713[5] ;
    output \p_ball_s1_N_713[6] ;
    output \p_ball_N_245[3] ;
    output \p_ball_N_245[4] ;
    output \p_ball_s1_N_713[3] ;
    output \p_ball_s1_N_713[4] ;
    output \p_ball_N_245[1] ;
    output \p_ball_N_245[2] ;
    output \p_ball_s1_N_713[1] ;
    output \p_ball_s1_N_713[2] ;
    output \p_ball_s1_N_713[0] ;
    input \y_padA[8] ;
    input \y_padA[9] ;
    input \y_padB[8] ;
    input \y_padB[9] ;
    output \pad_col_N_1741[10] ;
    input \padB_h[6] ;
    input \padB_h[7] ;
    input n4424;
    output n4485;
    input n14502;
    input n14512;
    input n4_adj_7;
    input \y_padA[3] ;
    input \y_padA[2] ;
    output n40035;
    output p_powerup_N_940;
    input \padB_h[4] ;
    input \padB_h[5] ;
    input \y_padA[6] ;
    input \padA_h[6] ;
    input \y_padA[7] ;
    input \padA_h[7] ;
    input \y_padA[4] ;
    input \padA_h[4] ;
    input \y_padA[5] ;
    input \padA_h[5] ;
    input \y_padB[2] ;
    input \y_padB[3] ;
    input \padB_h[3] ;
    input \padA_h[3] ;
    input \y_padA[1] ;
    input \padA_h[1] ;
    input \padB_h[1] ;
    input gmv_flash;
    input n5;
    input rst_n;
    input n5_adj_8;
    input n14628;
    output n33643;
    input n61;
    input n4399;
    input l_0_N_1050;
    input n4_adj_9;
    output \p_padB_N_505[9] ;
    output \p_padB_N_505[10] ;
    output \p_padB_N_505[7] ;
    output \p_padB_N_505[8] ;
    output \p_padB_N_505[5] ;
    output \p_padB_N_505[6] ;
    output \p_ball_N_211[9] ;
    output \p_ball_N_211[10] ;
    output \p_ball_N_211[7] ;
    output \p_ball_N_211[8] ;
    output \p_ball_N_211[5] ;
    output \p_ball_N_211[6] ;
    input p_padA_s_N_782;
    input n34650;
    output \p_ball_N_211[3] ;
    output \p_ball_N_211[4] ;
    output \p_padB_N_505[3] ;
    output \p_padB_N_505[4] ;
    output \p_ball_N_211[2] ;
    output \p_padB_N_538[11] ;
    output \p_padB_N_538[12] ;
    output \p_padB_N_538[9] ;
    output \p_padB_N_538[10] ;
    output \p_padB_N_538[7] ;
    output \p_padB_N_538[8] ;
    output \p_padB_N_538[5] ;
    output \p_padB_N_538[6] ;
    output \p_padB_N_538[3] ;
    output \p_padB_N_538[4] ;
    output \p_padB_N_538[1] ;
    output \p_padB_N_538[2] ;
    output \p_padB_N_538[0] ;
    output n38218;
    output n38215;
    output n39937;
    output n38126;
    input n220;
    input n10;
    output p_padB_s_N_874;
    output n34623;
    input n15;
    input n6_adj_10;
    output \p_padA_s_N_797[9] ;
    output \p_padB_N_505[1] ;
    output \p_padB_N_505[2] ;
    output \p_padB_N_505[0] ;
    output \p_padA_N_316[9] ;
    output \p_padA_N_316[10] ;
    output \p_padA_N_316[7] ;
    output \p_padA_N_316[8] ;
    output \p_padA_N_316[5] ;
    output \p_padA_N_316[6] ;
    output \p_padA_N_316[3] ;
    output \p_padA_N_316[4] ;
    output \p_padA_s_N_797[8] ;
    output \p_padA_N_316[1] ;
    output \p_padA_N_316[2] ;
    output \p_padA_N_316[0] ;
    output \p_powerup_N_942[9] ;
    output \p_powerup_N_942[10] ;
    input n4557;
    input p_padA_N_384;
    input n14510;
    input n240;
    input p_padA_N_315;
    input p_padA_N_348;
    input n11645;
    input p_padB_N_504;
    input n14548;
    input n14501;
    input p_padB_N_537;
    input n38308;
    output n4149;
    input [2:0]scrB;
    input n63;
    input n4159;
    input n210;
    output n202;
    input n17;
    input n14;
    input n230;
    input n11557;
    input n4547;
    output n4_adj_11;
    input n11699;
    input n12;
    output n8;
    input n59_adj_12;
    input n18;
    input n172;
    input n33613;
    input n5_adj_13;
    input n6_adj_14;
    input [2:0]scrA;
    input n33424;
    input n33457;
    input n8_adj_15;
    input n122;
    input l_4_N_1073;
    input n4_adj_16;
    
    wire [31:0]p_ball_s2_N_748;
    
    wire n38426, n5_c, n5_adj_2244, n6_c, n6_adj_2245, n38425, n38186, 
        n38421, n40071, n38189, n4_c, n38430, n6_adj_2246, n4_adj_2247, 
        n40074, n38187, n37675, n38429, n4_adj_2248;
    wire [9:0]p_ball_s1_N_691;
    
    wire n4_adj_2249, n3;
    wire [9:0]p_ball_s1_N_702;
    
    wire n11, n4_adj_2250, n34789, n13, n9, n15_c, n5_adj_2251, 
        n11_adj_2252, n19, n17_c, p_padA_s, n8_c, n29679, n41086, 
        n29681, n40831, VCC_net, n29602, n2, n7, n34422, p_ball_N_209, 
        p_ball_N_243, n29677, n41083, n29598, n41014;
    wire [9:0]p_padB_s_N_913;
    
    wire n29596, n41011, n29675, n41080, n38388, n38372, n38387, 
        n29673, n41077, n41074, n29594, n41008, n14_c, n38293, 
        n15_adj_2255, n37986, n38364, n6_adj_2256, n9_adj_2257, n29670, 
        n41146, n13_adj_2258, n11_adj_2259, n37915, n38363, n29592, 
        n41005, n41002, n29788, n40945;
    wire [9:0]p_padA_s_N_846;
    
    wire n29786, n40942, n29668, n41143, n29588, n40966, n29586, 
        n40963, n29784, n40939, n11_adj_2261, n13_adj_2262, n40088, 
        n29782, n40921, n29584, n40960, n29666, n41140, n29780, 
        n40918, n40091, n38183, n38195, n9_adj_2263, n29664, n41137, 
        n40915, n38405, n38406, n4_adj_2264, n14_adj_2265, n38253, 
        n15_adj_2266, n37963, n38395, n38392, n6_adj_2267, n9_adj_2268, 
        n13_adj_2269, n11_adj_2270, n37937, n38391, n4_adj_2271, n6_adj_2272, 
        n37689, n29777, n41023;
    wire [9:0]p_padB_s_N_924;
    
    wire n29775, n41020, n15_adj_2273, n29773, n41017, n29662, n41134, 
        n29582, n40957, n29580, n40954, n41131, n29771, n40999, 
        n29659, n41164;
    wire [31:0]p_ball_s1_N_713;
    
    wire n29578, n40951, n40948, n29657, n41161, n29769, n40996, 
        n40993, n29655, n41158, n29575, n41107, n29653, n41155, 
        n29573, n41104, n29651, n41152, n41149, n29648, n40891, 
        n6_adj_2274, n37873, n38371, n14_adj_2275, n38279, n38026, 
        n29755, n40981, n29753, n40978, n38370, n11571, p_padB_N_572, 
        n38369, n6_adj_2277, n37843, n37905, n6_adj_2278, n6_adj_2279, 
        n38366, n37853, n37737, n6_adj_2280, n4_adj_2281, altcolB, 
        p_gameover, p_ball_s2, n6_adj_2282, n29571, n41101, n29751, 
        n40975, n29646, n40885, n29569, n41098, n29567, n41095, 
        n29644, n40879, n29749, n40972, n41092, n29642, n40873, 
        n40870, n40969, n29746, n40858, n29744, n40855, n29742, 
        n40852, n35557, n21, n35547, n35545, n35563, n39211, n22, 
        n38365, n29740, n40849, n40846, l_3_N_1068, pixval_N_1046, 
        n40042, n38272, n38295, n15_adj_2286, n38046, n29639, n41050, 
        n29736, n41128, n29637, n41047, n29635, n41044, n29734, 
        n41125, n29732, n41122, n29730, n41119, n38380, n35561, 
        n20, n29728, n41116, n29633, n41041, n29726, n41113, n9_adj_2287, 
        n10_c, n13_adj_2288, n5_adj_2289, n29920, n41071, n3_adj_2290, 
        n35559, n1, n33428, n29918, n41068, n29916, n41065, n29914, 
        n41062, n29912, n41059, n29910, n41056, n41053, n38414;
    wire [9:0]p_padA_s_N_797;
    
    wire n35543, n35496, n9_adj_2291, n6_adj_2292, n13_adj_2293, n11_adj_2294, 
        n39943, n38124, n38413, n4_adj_2295, n35501, n20_adj_2297, 
        n35499, n4_adj_2298, p_ball_s2_N_746, n16, n1_adj_2299, n35503, 
        n35551, n14_adj_2300, n38398;
    wire [9:0]p_padB_s_N_875;
    
    wire n13_adj_2301, n4_adj_2302, n18_c, n14_adj_2303, n38397, n38379, 
        n38202, n38245, n40123, n37953, n38420, n6_adj_2304, n40129, 
        n37951, n13_adj_2305, n34637, n18_adj_2306, n14_adj_2307, 
        n38419, n4_adj_2308, n15_adj_2309, n11_adj_2310, n12_c, n34593, 
        n39963, n17_adj_2313, n39959, n7_adj_2314, n4_adj_2315, n38434, 
        n13_adj_2316, n4_adj_2317, n18_adj_2318, n14_adj_2319, n37766, 
        n13_adj_2320, n34426, n18_adj_2321, n14_adj_2322, n38433, 
        n15_adj_2323, n11_adj_2324, n12_adj_2325, n13_adj_2326, n15_adj_2327, 
        n14_adj_2328, n16_adj_2329, n15_adj_2330, n11_adj_2331, n12_adj_2332, 
        n13_adj_2333, n15_adj_2334, n14_adj_2335, n16_adj_2336, n15_adj_2337, 
        n11_adj_2338, n12_adj_2339, n29631, n41038, n41035, n41110, 
        n29628, n40912, n29626, n40909, n29713, n41032, n29711, 
        n41029, n29624, n40906, n29709, n41026, n29707, n40990, 
        n38200, n38423, n38146, n29622, n40903, n29705, n40987, 
        n40984, n29702, n40894, n29700, n40888, n29698, n40882, 
        n29696, n40876, n29620, n40900, n40897, n29694, n40867, 
        n37948, n40864, n29690, n40936;
    wire [9:0]p_padA_s_N_835;
    
    wire n29688, n40933, n29608, n40843, n29686, n40930, n29606, 
        n40840, n29604, n40837, n29684, n40927, n38208, n40834, 
        n40924, n41089, n12_adj_2340, n12_adj_2341, n38207, p_padA_N_278, 
        p_padA_N_381, p_padA_N_452, n38386, n38390, n4565, n8_adj_2342, 
        p_padB_N_641, p_padB_N_639, n38385, n14_adj_2343, n38263, 
        n15_adj_2344, n37996, n38378, n9_adj_2345, n20_adj_2346, n14_adj_2347, 
        n13_adj_2348, n11_adj_2349, p_ball_s1_N_701, n1_adj_2350, n38377, 
        n4_adj_2351, n38389, n38252, n38257, n37973, n38394, n6_adj_2352, 
        n37971, n38393, n4_adj_2353, n37927, n38416, n38396, n38362, 
        n38361, n38220, n38213, n38056, n38412, n38415, n38411, 
        n4_adj_2354, n14_adj_2355, n38227;
    
    LUT4 i1_4_lut (.A(p_ball_s2_N_748[12]), .B(n38426), .C(p_ball_s2_N_748[9]), 
         .D(xpix[9]), .Z(n5_c)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut.INIT = "0xeafe";
    LUT4 i2_4_lut (.A(p_padA_N_456[9]), .B(n5_adj_2244), .C(\pad_col_N_1813[10] ), 
         .D(n6_c), .Z(n34556)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@3(45[8],45[14])"*/
    defparam i2_4_lut.INIT = "0xfefa";
    LUT4 i2_2_lut (.A(p_ball_s2_N_748[11]), .B(p_ball_s2_N_748[10]), .Z(n6_adj_2245)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.INIT = "0xeeee";
    LUT4 i35204_3_lut (.A(n38425), .B(p_ball_s2_N_748[8]), .C(xpix[8]), 
         .Z(n38426)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[46],64[74])"*/
    defparam i35204_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut (.A(p_padA_N_456[6]), .B(p_padA_N_456[7]), .Z(n5_adj_2244)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@3(45[8],45[14])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i35203_4_lut (.A(n38186), .B(n38421), .C(n40071), .D(n38189), 
         .Z(n38425)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(64[46],64[74])"*/
    defparam i35203_4_lut.INIT = "0xaaac";
    LUT4 i2_4_lut_adj_318 (.A(p_padA_N_456[5]), .B(p_padA_N_456[8]), .C(p_padA_N_456[3]), 
         .D(n4_c), .Z(n6_c)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@3(45[8],45[14])"*/
    defparam i2_4_lut_adj_318.INIT = "0xc888";
    LUT4 i34964_3_lut (.A(n38430), .B(p_ball_s2_N_748[7]), .C(xpix[7]), 
         .Z(n38186)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[46],64[74])"*/
    defparam i34964_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_319 (.A(p_padA_N_456[0]), .B(p_padA_N_456[4]), .C(p_padA_N_456[2]), 
         .D(p_padA_N_456[1]), .Z(n4_c)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(45[8],45[14])"*/
    defparam i1_4_lut_adj_319.INIT = "0xc8c0";
    LUT4 i35199_3_lut (.A(n6_adj_2246), .B(p_ball_s2_N_748[4]), .C(xpix[4]), 
         .Z(n38421)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[46],64[74])"*/
    defparam i35199_3_lut.INIT = "0x8e8e";
    LUT4 i1_2_lut_3_lut (.A(xpix[9]), .B(xpix[8]), .C(xpix[7]), .Z(n4_adj_2247)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@3(71[33],71[51])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfdfd";
    LUT4 xpix_9__I_0_82_i15_rep_166_2_lut (.A(xpix[7]), .B(p_ball_s2_N_748[7]), 
         .Z(n40071)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(64[46],64[74])"*/
    defparam xpix_9__I_0_82_i15_rep_166_2_lut.INIT = "0x6666";
    LUT4 i34967_4_lut (.A(xpix[6]), .B(n40074), .C(p_ball_s2_N_748[6]), 
         .D(n38187), .Z(n38189)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i34967_4_lut.INIT = "0xdeff";
    LUT4 xpix_9__I_0_82_i11_rep_169_2_lut (.A(xpix[5]), .B(p_ball_s2_N_748[5]), 
         .Z(n40074)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(64[46],64[74])"*/
    defparam xpix_9__I_0_82_i11_rep_169_2_lut.INIT = "0x6666";
    LUT4 i34965_3_lut (.A(xpix[4]), .B(n37675), .C(p_ball_s2_N_748[4]), 
         .Z(n38187)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i34965_3_lut.INIT = "0xdede";
    LUT4 i35208_3_lut (.A(n38429), .B(p_ball_s2_N_748[6]), .C(xpix[6]), 
         .Z(n38430)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[46],64[74])"*/
    defparam i35208_3_lut.INIT = "0x8e8e";
    LUT4 i35207_3_lut (.A(n4_adj_2248), .B(p_ball_s2_N_748[5]), .C(xpix[5]), 
         .Z(n38429)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[46],64[74])"*/
    defparam i35207_3_lut.INIT = "0x8e8e";
    LUT4 xpix_9__I_0_82_i4_4_lut (.A(p_ball_s2_N_748[0]), .B(p_ball_s2_N_748[1]), 
         .C(xpix[1]), .D(xpix[0]), .Z(n4_adj_2248)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(64[46],64[74])"*/
    defparam xpix_9__I_0_82_i4_4_lut.INIT = "0x0c8e";
    LUT4 i34454_4_lut (.A(xpix[3]), .B(xpix[2]), .C(p_ball_s2_N_748[3]), 
         .D(p_ball_s2_N_748[2]), .Z(n37675)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i34454_4_lut.INIT = "0x7bde";
    LUT4 xpix_9__I_0_82_i6_3_lut (.A(p_ball_s2_N_748[2]), .B(p_ball_s2_N_748[3]), 
         .C(xpix[3]), .Z(n6_adj_2246)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[46],64[74])"*/
    defparam xpix_9__I_0_82_i6_3_lut.INIT = "0x8e8e";
    LUT4 xpix_9__I_0_80_i4_2_lut (.A(xpix[3]), .B(p_ball_s1_N_691[3]), .Z(n4_adj_2249)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(63[20],63[42])"*/
    defparam xpix_9__I_0_80_i4_2_lut.INIT = "0x6666";
    LUT4 xpix_9__I_0_80_i3_2_lut (.A(xpix[2]), .B(p_ball_s1_N_691[2]), .Z(n3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(63[20],63[42])"*/
    defparam xpix_9__I_0_80_i3_2_lut.INIT = "0x6666";
    LUT4 i10152_2_lut_4_lut (.A(ypix[4]), .B(ypix[3]), .C(ypix[1]), .D(ypix[2]), 
         .Z(n11587)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;
    defparam i10152_2_lut_4_lut.INIT = "0xeeea";
    LUT4 p_ball_s1_I_58_i11_2_lut (.A(p_ball_s1_N_702[5]), .B(ypix[5]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(63[46],63[68])"*/
    defparam p_ball_s1_I_58_i11_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut_4_lut (.A(xpix[1]), .B(xpix[0]), .C(n4_adj_2250), .D(xpix[2]), 
         .Z(n34789)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+(C+!(D)))) */ ;
    defparam i2_4_lut_4_lut.INIT = "0xfef7";
    LUT4 p_ball_s1_I_58_i13_2_lut (.A(p_ball_s1_N_702[6]), .B(ypix[6]), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(63[46],63[68])"*/
    defparam p_ball_s1_I_58_i13_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_I_58_i9_2_lut (.A(p_ball_s1_N_702[4]), .B(ypix[4]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(63[46],63[68])"*/
    defparam p_ball_s1_I_58_i9_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_I_58_i15_2_lut (.A(p_ball_s1_N_702[7]), .B(ypix[7]), 
         .Z(n15_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(63[46],63[68])"*/
    defparam p_ball_s1_I_58_i15_2_lut.INIT = "0x6666";
    LUT4 xpix_9__I_0_80_i5_2_lut (.A(xpix[4]), .B(p_ball_s1_N_691[4]), .Z(n5_adj_2251)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(63[20],63[42])"*/
    defparam xpix_9__I_0_80_i5_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_N_691_9__I_0_i11_2_lut (.A(p_ball_s1_N_691[5]), .B(xpix[5]), 
         .Z(n11_adj_2252)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(64[20],64[42])"*/
    defparam p_ball_s1_N_691_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i4_4_lut (.A(n4571), .B(n59), .C(p_powerup), .D(n6), .Z(pixval)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(95[17],97[6])"*/
    defparam i4_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_320 (.A(p_ball), .B(n4315), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@3(95[17],97[6])"*/
    defparam i1_2_lut_adj_320.INIT = "0xeeee";
    LUT4 p_ball_s1_N_691_9__I_0_i19_2_lut (.A(p_ball_s1_N_691[9]), .B(xpix[9]), 
         .Z(n19)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(64[20],64[42])"*/
    defparam p_ball_s1_N_691_9__I_0_i19_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_N_691_9__I_0_i17_2_lut (.A(p_ball_s1_N_691[8]), .B(xpix[8]), 
         .Z(n17_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(64[20],64[42])"*/
    defparam p_ball_s1_N_691_9__I_0_i17_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut_adj_321 (.A(p_padB_s), .B(p_padB), .C(p_padA_s), .D(n4315), 
         .Z(n6_adj_6)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;
    defparam i2_4_lut_adj_321.INIT = "0x3332";
    LUT4 xpix_9__I_0_80_i8_2_lut (.A(xpix[7]), .B(p_ball_s1_N_691[7]), .Z(n8_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(63[20],63[42])"*/
    defparam xpix_9__I_0_80_i8_2_lut.INIT = "0x6666";
    FA2 add_259_add_5_9 (.A0(GND_net), .B0(power_pos_x[7]), .C0(GND_net), 
        .D0(n29679), .CI0(n29679), .A1(GND_net), .B1(power_pos_x[8]), 
        .C1(GND_net), .D1(n41086), .CI1(n41086), .CO0(n41086), .CO1(n29681), 
        .S0(\p_powerup_N_942[7] ), .S1(\p_powerup_N_942[8] ));   /* synthesis lineinfo="@3(92[79],92[101])"*/
    defparam add_259_add_5_9.INIT0 = "0xc33c";
    defparam add_259_add_5_9.INIT1 = "0xc33c";
    FA2 add_1069_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_ball[1]), .C1(VCC_net), .D1(n40831), .CI1(n40831), .CO0(n40831), 
        .CO1(n29602), .S1(\p_ball_N_211[1] ));   /* synthesis lineinfo="@3(42[45],42[58])"*/
    defparam add_1069_add_5_1.INIT0 = "0xc33c";
    defparam add_1069_add_5_1.INIT1 = "0xc33c";
    LUT4 xpix_9__I_0_80_i2_2_lut (.A(xpix[1]), .B(p_ball_s1_N_691[1]), .Z(n2)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(63[20],63[42])"*/
    defparam xpix_9__I_0_80_i2_2_lut.INIT = "0x6666";
    LUT4 xpix_9__I_0_80_i7_2_lut (.A(xpix[6]), .B(p_ball_s1_N_691[6]), .Z(n7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(63[20],63[42])"*/
    defparam xpix_9__I_0_80_i7_2_lut.INIT = "0x6666";
    LUT4 i1_3_lut (.A(n34422), .B(p_padA_s), .C(p_padA), .Z(n4571)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@3(96[28],96[70])"*/
    defparam i1_3_lut.INIT = "0xa8a8";
    LUT4 i3_4_lut (.A(p_ball_N_209), .B(p_ball_N_210), .C(p_ball_N_244), 
         .D(p_ball_N_243), .Z(p_ball)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@3(42[17],42[105])"*/
    defparam i3_4_lut.INIT = "0x8000";
    FA2 add_259_add_5_7 (.A0(GND_net), .B0(power_pos_x[5]), .C0(GND_net), 
        .D0(n29677), .CI0(n29677), .A1(GND_net), .B1(power_pos_x[6]), 
        .C1(GND_net), .D1(n41083), .CI1(n41083), .CO0(n41083), .CO1(n29679), 
        .S0(\p_powerup_N_942[5] ), .S1(\p_powerup_N_942[6] ));   /* synthesis lineinfo="@3(92[79],92[101])"*/
    defparam add_259_add_5_7.INIT0 = "0xc33c";
    defparam add_259_add_5_7.INIT1 = "0xc33c";
    FA2 add_1071_add_5_9 (.A0(GND_net), .B0(p_padB_N_645[8]), .C0(VCC_net), 
        .D0(n29598), .CI0(n29598), .A1(GND_net), .B1(p_padB_N_645[9]), 
        .C1(VCC_net), .D1(n41014), .CI1(n41014), .CO0(n41014), .S0(p_padB_s_N_913[8]), 
        .S1(p_padB_s_N_913[9]));
    defparam add_1071_add_5_9.INIT0 = "0xc33c";
    defparam add_1071_add_5_9.INIT1 = "0xc33c";
    LUT4 i32747_3_lut (.A(n11583), .B(ypix[9]), .C(ypix[8]), .Z(n35517)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i32747_3_lut.INIT = "0xfefe";
    FA2 add_1071_add_5_7 (.A0(GND_net), .B0(p_padB_N_645[6]), .C0(VCC_net), 
        .D0(n29596), .CI0(n29596), .A1(GND_net), .B1(p_padB_N_645[7]), 
        .C1(VCC_net), .D1(n41011), .CI1(n41011), .CO0(n41011), .CO1(n29598), 
        .S0(p_padB_s_N_913[6]), .S1(p_padB_s_N_913[7]));
    defparam add_1071_add_5_7.INIT0 = "0xc33c";
    defparam add_1071_add_5_7.INIT1 = "0xc33c";
    FA2 add_259_add_5_5 (.A0(GND_net), .B0(power_pos_x[3]), .C0(GND_net), 
        .D0(n29675), .CI0(n29675), .A1(GND_net), .B1(power_pos_x[4]), 
        .C1(VCC_net), .D1(n41080), .CI1(n41080), .CO0(n41080), .CO1(n29677), 
        .S0(\p_powerup_N_942[3] ), .S1(\p_powerup_N_942[4] ));   /* synthesis lineinfo="@3(92[79],92[101])"*/
    defparam add_259_add_5_5.INIT0 = "0xc33c";
    defparam add_259_add_5_5.INIT1 = "0xc33c";
    LUT4 i35040_3_lut (.A(n38388), .B(xpix[9]), .C(x_ball[9]), .Z(p_ball_N_209)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(42[17],42[33])"*/
    defparam i35040_3_lut.INIT = "0x8e8e";
    LUT4 i35062_3_lut (.A(n38372), .B(ypix[9]), .C(y_ball[9]), .Z(p_ball_N_243)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(42[63],42[79])"*/
    defparam i35062_3_lut.INIT = "0x8e8e";
    LUT4 i35166_3_lut (.A(n38387), .B(xpix[8]), .C(x_ball[8]), .Z(n38388)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(42[17],42[33])"*/
    defparam i35166_3_lut.INIT = "0x8e8e";
    FA2 add_259_add_5_3 (.A0(GND_net), .B0(power_pos_x[1]), .C0(GND_net), 
        .D0(n29673), .CI0(n29673), .A1(GND_net), .B1(power_pos_x[2]), 
        .C1(GND_net), .D1(n41077), .CI1(n41077), .CO0(n41077), .CO1(n29675), 
        .S0(\p_powerup_N_942[1] ), .S1(\p_powerup_N_942[2] ));   /* synthesis lineinfo="@3(92[79],92[101])"*/
    defparam add_259_add_5_3.INIT0 = "0xc33c";
    defparam add_259_add_5_3.INIT1 = "0xc33c";
    FA2 add_259_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(power_pos_x[0]), .C1(VCC_net), .D1(n41074), .CI1(n41074), 
        .CO0(n41074), .CO1(n29673), .S1(\p_powerup_N_942[0] ));   /* synthesis lineinfo="@3(92[79],92[101])"*/
    defparam add_259_add_5_1.INIT0 = "0xc33c";
    defparam add_259_add_5_1.INIT1 = "0xc33c";
    FA2 add_1071_add_5_5 (.A0(GND_net), .B0(p_padB_N_645[4]), .C0(VCC_net), 
        .D0(n29594), .CI0(n29594), .A1(GND_net), .B1(p_padB_N_645[5]), 
        .C1(VCC_net), .D1(n41008), .CI1(n41008), .CO0(n41008), .CO1(n29596), 
        .S0(p_padB_s_N_913[4]), .S1(p_padB_s_N_913[5]));
    defparam add_1071_add_5_5.INIT0 = "0xc33c";
    defparam add_1071_add_5_5.INIT1 = "0xc33c";
    LUT4 i35165_4_lut (.A(n14_c), .B(n38293), .C(n15_adj_2255), .D(n37986), 
         .Z(n38387)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(42[17],42[33])"*/
    defparam i35165_4_lut.INIT = "0xaaac";
    LUT4 i35070_3_lut (.A(n38364), .B(xpix[7]), .C(n15_adj_2255), .Z(n14_c)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(42[17],42[33])"*/
    defparam i35070_3_lut.INIT = "0xcaca";
    LUT4 i35071_3_lut (.A(n6_adj_2256), .B(xpix[4]), .C(n9_adj_2257), 
         .Z(n38293)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(42[17],42[33])"*/
    defparam i35071_3_lut.INIT = "0xcaca";
    LUT4 i3_4_lut_adj_322 (.A(Astatus[2]), .B(Astatus[1]), .C(Astatus[0]), 
         .D(flick), .Z(n34422)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   /* synthesis lineinfo="@3(96[28],96[70])"*/
    defparam i3_4_lut_adj_322.INIT = "0xfff7";
    FA2 add_106_add_5_11 (.A0(GND_net), .B0(y_ball[9]), .C0(GND_net), 
        .D0(n29670), .CI0(n29670), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n41146), .CI1(n41146), .CO0(n41146), .S0(p_ball_s1_N_702[9]));   /* synthesis lineinfo="@3(63[55],63[67])"*/
    defparam add_106_add_5_11.INIT0 = "0xc33c";
    defparam add_106_add_5_11.INIT1 = "0xc33c";
    LUT4 i34764_4_lut (.A(n13_adj_2258), .B(n11_adj_2259), .C(n9_adj_2257), 
         .D(n37915), .Z(n37986)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i34764_4_lut.INIT = "0xeeef";
    LUT4 i35142_3_lut (.A(n38363), .B(xpix[6]), .C(n13_adj_2258), .Z(n38364)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(42[17],42[33])"*/
    defparam i35142_3_lut.INIT = "0xcaca";
    LUT4 i35141_3_lut (.A(n4), .B(xpix[5]), .C(n11_adj_2259), .Z(n38363)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(42[17],42[33])"*/
    defparam i35141_3_lut.INIT = "0xcaca";
    FA2 add_1071_add_5_3 (.A0(GND_net), .B0(p_padB_N_645[2]), .C0(VCC_net), 
        .D0(n29592), .CI0(n29592), .A1(GND_net), .B1(p_padB_N_645[3]), 
        .C1(VCC_net), .D1(n41005), .CI1(n41005), .CO0(n41005), .CO1(n29594), 
        .S0(p_padB_s_N_913[2]), .S1(p_padB_s_N_913[3]));
    defparam add_1071_add_5_3.INIT0 = "0xc33c";
    defparam add_1071_add_5_3.INIT1 = "0xc33c";
    FA2 add_1071_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(p_padB_N_645[1]), .C1(VCC_net), .D1(n41002), .CI1(n41002), 
        .CO0(n41002), .CO1(n29592), .S1(p_padB_s_N_913[1]));
    defparam add_1071_add_5_1.INIT0 = "0xc33c";
    defparam add_1071_add_5_1.INIT1 = "0xc33c";
    FA2 sub_143_sub_3_add_2_11 (.A0(GND_net), .B0(p_padA_N_456[9]), .C0(VCC_net), 
        .D0(n29788), .CI0(n29788), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n40945), .CI1(n40945), .CO0(n40945), .S0(p_padA_s_N_846[9]));   /* synthesis lineinfo="@3(67[132],67[151])"*/
    defparam sub_143_sub_3_add_2_11.INIT0 = "0xc33c";
    defparam sub_143_sub_3_add_2_11.INIT1 = "0xc33c";
    FA2 sub_143_sub_3_add_2_9 (.A0(GND_net), .B0(p_padA_N_456[7]), .C0(VCC_net), 
        .D0(n29786), .CI0(n29786), .A1(GND_net), .B1(p_padA_N_456[8]), 
        .C1(VCC_net), .D1(n40942), .CI1(n40942), .CO0(n40942), .CO1(n29788), 
        .S0(p_padA_s_N_846[7]), .S1(p_padA_s_N_846[8]));   /* synthesis lineinfo="@3(67[132],67[151])"*/
    defparam sub_143_sub_3_add_2_9.INIT0 = "0xc33c";
    defparam sub_143_sub_3_add_2_9.INIT1 = "0xc33c";
    FA2 add_106_add_5_9 (.A0(GND_net), .B0(y_ball[7]), .C0(GND_net), .D0(n29668), 
        .CI0(n29668), .A1(GND_net), .B1(y_ball[8]), .C1(GND_net), .D1(n41143), 
        .CI1(n41143), .CO0(n41143), .CO1(n29670), .S0(p_ball_s1_N_702[7]), 
        .S1(p_ball_s1_N_702[8]));   /* synthesis lineinfo="@3(63[55],63[67])"*/
    defparam add_106_add_5_9.INIT0 = "0xc33c";
    defparam add_106_add_5_9.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n29588), .CI0(n29588), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n40966), .CI1(n40966), .CO0(n40966), .S0(\p_padA_N_349[11] ), 
        .S1(\p_padA_N_349[12] ));   /* synthesis lineinfo="@3(45[94],45[111])"*/
    defparam sub_20_add_2_add_5_13.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_13.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_11 (.A0(GND_net), .B0(p_padA_N_456[9]), .C0(VCC_net), 
        .D0(n29586), .CI0(n29586), .A1(GND_net), .B1(\pad_col_N_1813[10] ), 
        .C1(VCC_net), .D1(n40963), .CI1(n40963), .CO0(n40963), .CO1(n29588), 
        .S0(\p_padA_N_349[9] ), .S1(\p_padA_N_349[10] ));   /* synthesis lineinfo="@3(45[94],45[111])"*/
    defparam sub_20_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_143_sub_3_add_2_7 (.A0(GND_net), .B0(p_padA_N_456[5]), .C0(VCC_net), 
        .D0(n29784), .CI0(n29784), .A1(GND_net), .B1(p_padA_N_456[6]), 
        .C1(VCC_net), .D1(n40939), .CI1(n40939), .CO0(n40939), .CO1(n29786), 
        .S0(p_padA_s_N_846[5]), .S1(p_padA_s_N_846[6]));   /* synthesis lineinfo="@3(67[132],67[151])"*/
    defparam sub_143_sub_3_add_2_7.INIT0 = "0xc33c";
    defparam sub_143_sub_3_add_2_7.INIT1 = "0xc33c";
    LUT4 y_ball_9__I_0_i11_2_lut (.A(y_ball[5]), .B(ypix[5]), .Z(n11_adj_2261)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(42[63],42[79])"*/
    defparam y_ball_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 y_ball_9__I_0_i13_2_lut (.A(y_ball[6]), .B(ypix[6]), .Z(n13_adj_2262)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(42[63],42[79])"*/
    defparam y_ball_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 ypix_9__I_0_79_i15_rep_183_2_lut (.A(ypix[7]), .B(p_padB_N_645[7]), 
         .Z(n40088)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(52[84],52[108])"*/
    defparam ypix_9__I_0_79_i15_rep_183_2_lut.INIT = "0x6666";
    FA2 sub_143_sub_3_add_2_5 (.A0(GND_net), .B0(p_padA_N_456[3]), .C0(VCC_net), 
        .D0(n29782), .CI0(n29782), .A1(GND_net), .B1(p_padA_N_456[4]), 
        .C1(VCC_net), .D1(n40921), .CI1(n40921), .CO0(n40921), .CO1(n29784), 
        .S0(p_padA_s_N_846[3]), .S1(p_padA_s_N_846[4]));   /* synthesis lineinfo="@3(67[132],67[151])"*/
    defparam sub_143_sub_3_add_2_5.INIT0 = "0xc33c";
    defparam sub_143_sub_3_add_2_5.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_9 (.A0(GND_net), .B0(p_padA_N_456[7]), .C0(VCC_net), 
        .D0(n29584), .CI0(n29584), .A1(GND_net), .B1(p_padA_N_456[8]), 
        .C1(VCC_net), .D1(n40960), .CI1(n40960), .CO0(n40960), .CO1(n29586), 
        .S0(\p_padA_N_349[7] ), .S1(\p_padA_N_349[8] ));   /* synthesis lineinfo="@3(45[94],45[111])"*/
    defparam sub_20_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_106_add_5_7 (.A0(GND_net), .B0(y_ball[5]), .C0(GND_net), .D0(n29666), 
        .CI0(n29666), .A1(GND_net), .B1(y_ball[6]), .C1(GND_net), .D1(n41140), 
        .CI1(n41140), .CO0(n41140), .CO1(n29668), .S0(p_ball_s1_N_702[5]), 
        .S1(p_ball_s1_N_702[6]));   /* synthesis lineinfo="@3(63[55],63[67])"*/
    defparam add_106_add_5_7.INIT0 = "0xc33c";
    defparam add_106_add_5_7.INIT1 = "0xc33c";
    FA2 sub_143_sub_3_add_2_3 (.A0(GND_net), .B0(p_padA_N_456[1]), .C0(VCC_net), 
        .D0(n29780), .CI0(n29780), .A1(GND_net), .B1(p_padA_N_456[2]), 
        .C1(VCC_net), .D1(n40918), .CI1(n40918), .CO0(n40918), .CO1(n29782), 
        .S0(p_padA_s_N_846[1]), .S1(p_padA_s_N_846[2]));   /* synthesis lineinfo="@3(67[132],67[151])"*/
    defparam sub_143_sub_3_add_2_3.INIT0 = "0xc33c";
    defparam sub_143_sub_3_add_2_3.INIT1 = "0xc33c";
    LUT4 i34973_4_lut (.A(ypix[6]), .B(n40091), .C(p_padB_N_645[6]), .D(n38183), 
         .Z(n38195)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i34973_4_lut.INIT = "0xdeff";
    LUT4 y_ball_9__I_0_i9_2_lut (.A(y_ball[4]), .B(ypix[4]), .Z(n9_adj_2263)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(42[63],42[79])"*/
    defparam y_ball_9__I_0_i9_2_lut.INIT = "0x6666";
    FA2 add_106_add_5_5 (.A0(GND_net), .B0(y_ball[3]), .C0(GND_net), .D0(n29664), 
        .CI0(n29664), .A1(GND_net), .B1(y_ball[4]), .C1(GND_net), .D1(n41137), 
        .CI1(n41137), .CO0(n41137), .CO1(n29666), .S0(p_ball_s1_N_702[3]), 
        .S1(p_ball_s1_N_702[4]));   /* synthesis lineinfo="@3(63[55],63[67])"*/
    defparam add_106_add_5_5.INIT0 = "0xc33c";
    defparam add_106_add_5_5.INIT1 = "0xc33c";
    FA2 sub_143_sub_3_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(p_padA_N_456[0]), .C1(VCC_net), .D1(n40915), 
        .CI1(n40915), .CO0(n40915), .CO1(n29780), .S1(p_padA_s_N_846[0]));   /* synthesis lineinfo="@3(67[132],67[151])"*/
    defparam sub_143_sub_3_add_2_1.INIT0 = "0xc33c";
    defparam sub_143_sub_3_add_2_1.INIT1 = "0xc33c";
    LUT4 i35184_3_lut (.A(n38405), .B(p_padB_N_645[6]), .C(ypix[6]), .Z(n38406)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(52[84],52[108])"*/
    defparam i35184_3_lut.INIT = "0x8e8e";
    LUT4 i35183_3_lut (.A(n4_adj_2264), .B(p_padB_N_645[5]), .C(ypix[5]), 
         .Z(n38405)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(52[84],52[108])"*/
    defparam i35183_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_79_i4_4_lut (.A(ypix[0]), .B(p_padB_N_645[1]), .C(ypix[1]), 
         .D(p_padB_N_645[0]), .Z(n4_adj_2264)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(52[84],52[108])"*/
    defparam ypix_9__I_0_79_i4_4_lut.INIT = "0x4d0c";
    LUT4 i35173_4_lut (.A(n14_adj_2265), .B(n38253), .C(n15_adj_2266), 
         .D(n37963), .Z(n38395)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(51[55],51[68])"*/
    defparam i35173_4_lut.INIT = "0xaaac";
    LUT4 i35034_3_lut (.A(n38392), .B(ypix[7]), .C(n15_adj_2266), .Z(n14_adj_2265)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(51[55],51[68])"*/
    defparam i35034_3_lut.INIT = "0xcaca";
    LUT4 i35031_3_lut (.A(n6_adj_2267), .B(ypix[4]), .C(n9_adj_2268), 
         .Z(n38253)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(51[55],51[68])"*/
    defparam i35031_3_lut.INIT = "0xcaca";
    LUT4 i34741_4_lut (.A(n13_adj_2269), .B(n11_adj_2270), .C(n9_adj_2268), 
         .D(n37937), .Z(n37963)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i34741_4_lut.INIT = "0xeeef";
    LUT4 i35170_3_lut (.A(n38391), .B(ypix[6]), .C(n13_adj_2269), .Z(n38392)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(51[55],51[68])"*/
    defparam i35170_3_lut.INIT = "0xcaca";
    LUT4 i35169_3_lut (.A(n4_adj_2271), .B(ypix[5]), .C(n11_adj_2270), 
         .Z(n38391)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(51[55],51[68])"*/
    defparam i35169_3_lut.INIT = "0xcaca";
    LUT4 y_padB_9__I_0_i4_4_lut (.A(p_padB_N_645[0]), .B(ypix[1]), .C(\y_padB[1] ), 
         .D(ypix[0]), .Z(n4_adj_2271)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(51[55],51[68])"*/
    defparam y_padB_9__I_0_i4_4_lut.INIT = "0x4d0c";
    LUT4 ypix_9__I_0_79_i6_3_lut (.A(p_padB_N_645[2]), .B(p_padB_N_645[3]), 
         .C(ypix[3]), .Z(n6_adj_2272)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(52[84],52[108])"*/
    defparam ypix_9__I_0_79_i6_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_79_i11_rep_186_2_lut (.A(ypix[5]), .B(p_padB_N_645[5]), 
         .Z(n40091)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(52[84],52[108])"*/
    defparam ypix_9__I_0_79_i11_rep_186_2_lut.INIT = "0x6666";
    LUT4 i34961_3_lut (.A(ypix[4]), .B(n37689), .C(p_padB_N_645[4]), .Z(n38183)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i34961_3_lut.INIT = "0xdede";
    FA2 sub_179_sub_3_add_2_11 (.A0(GND_net), .B0(p_padB_N_645[9]), .C0(VCC_net), 
        .D0(n29777), .CI0(n29777), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n41023), .CI1(n41023), .CO0(n41023), .S0(p_padB_s_N_924[9]));   /* synthesis lineinfo="@3(71[132],71[151])"*/
    defparam sub_179_sub_3_add_2_11.INIT0 = "0xc33c";
    defparam sub_179_sub_3_add_2_11.INIT1 = "0xc33c";
    FA2 sub_179_sub_3_add_2_9 (.A0(GND_net), .B0(p_padB_N_645[7]), .C0(VCC_net), 
        .D0(n29775), .CI0(n29775), .A1(GND_net), .B1(p_padB_N_645[8]), 
        .C1(VCC_net), .D1(n41020), .CI1(n41020), .CO0(n41020), .CO1(n29777), 
        .S0(p_padB_s_N_924[7]), .S1(p_padB_s_N_924[8]));   /* synthesis lineinfo="@3(71[132],71[151])"*/
    defparam sub_179_sub_3_add_2_9.INIT0 = "0xc33c";
    defparam sub_179_sub_3_add_2_9.INIT1 = "0xc33c";
    LUT4 i34468_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_padB_N_645[3]), 
         .D(p_padB_N_645[2]), .Z(n37689)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i34468_4_lut.INIT = "0x7bde";
    LUT4 y_padB_9__I_0_i11_2_lut (.A(\y_padB[5] ), .B(ypix[5]), .Z(n11_adj_2270)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(51[55],51[68])"*/
    defparam y_padB_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 y_padB_9__I_0_i13_2_lut (.A(\y_padB[6] ), .B(ypix[6]), .Z(n13_adj_2269)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(51[55],51[68])"*/
    defparam y_padB_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 y_padB_9__I_0_i9_2_lut (.A(\y_padB[4] ), .B(ypix[4]), .Z(n9_adj_2268)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(51[55],51[68])"*/
    defparam y_padB_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 y_ball_9__I_0_i15_2_lut (.A(y_ball[7]), .B(ypix[7]), .Z(n15_adj_2273)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(42[63],42[79])"*/
    defparam y_ball_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 y_padB_9__I_0_i15_2_lut (.A(\y_padB[7] ), .B(ypix[7]), .Z(n15_adj_2266)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(51[55],51[68])"*/
    defparam y_padB_9__I_0_i15_2_lut.INIT = "0x6666";
    FA2 sub_179_sub_3_add_2_7 (.A0(GND_net), .B0(p_padB_N_645[5]), .C0(VCC_net), 
        .D0(n29773), .CI0(n29773), .A1(GND_net), .B1(p_padB_N_645[6]), 
        .C1(VCC_net), .D1(n41017), .CI1(n41017), .CO0(n41017), .CO1(n29775), 
        .S0(p_padB_s_N_924[5]), .S1(p_padB_s_N_924[6]));   /* synthesis lineinfo="@3(71[132],71[151])"*/
    defparam sub_179_sub_3_add_2_7.INIT0 = "0xc33c";
    defparam sub_179_sub_3_add_2_7.INIT1 = "0xc33c";
    FA2 add_106_add_5_3 (.A0(GND_net), .B0(y_ball[1]), .C0(GND_net), .D0(n29662), 
        .CI0(n29662), .A1(GND_net), .B1(y_ball[2]), .C1(GND_net), .D1(n41134), 
        .CI1(n41134), .CO0(n41134), .CO1(n29664), .S0(p_ball_s1_N_702[1]), 
        .S1(p_ball_s1_N_702[2]));   /* synthesis lineinfo="@3(63[55],63[67])"*/
    defparam add_106_add_5_3.INIT0 = "0xc33c";
    defparam add_106_add_5_3.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_7 (.A0(GND_net), .B0(p_padA_N_456[5]), .C0(VCC_net), 
        .D0(n29582), .CI0(n29582), .A1(GND_net), .B1(p_padA_N_456[6]), 
        .C1(VCC_net), .D1(n40957), .CI1(n40957), .CO0(n40957), .CO1(n29584), 
        .S0(\p_padA_N_349[5] ), .S1(\p_padA_N_349[6] ));   /* synthesis lineinfo="@3(45[94],45[111])"*/
    defparam sub_20_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_5 (.A0(GND_net), .B0(p_padA_N_456[3]), .C0(VCC_net), 
        .D0(n29580), .CI0(n29580), .A1(GND_net), .B1(p_padA_N_456[4]), 
        .C1(VCC_net), .D1(n40954), .CI1(n40954), .CO0(n40954), .CO1(n29582), 
        .S0(\p_padA_N_349[3] ), .S1(\p_padA_N_349[4] ));   /* synthesis lineinfo="@3(45[94],45[111])"*/
    defparam sub_20_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 add_106_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[0]), .C1(VCC_net), .D1(n41131), .CI1(n41131), .CO0(n41131), 
        .CO1(n29662), .S1(p_ball_s1_N_702[0]));   /* synthesis lineinfo="@3(63[55],63[67])"*/
    defparam add_106_add_5_1.INIT0 = "0xc33c";
    defparam add_106_add_5_1.INIT1 = "0xc33c";
    FA2 sub_179_sub_3_add_2_5 (.A0(GND_net), .B0(p_padB_N_645[3]), .C0(VCC_net), 
        .D0(n29771), .CI0(n29771), .A1(GND_net), .B1(p_padB_N_645[4]), 
        .C1(VCC_net), .D1(n40999), .CI1(n40999), .CO0(n40999), .CO1(n29773), 
        .S0(p_padB_s_N_924[3]), .S1(p_padB_s_N_924[4]));   /* synthesis lineinfo="@3(71[132],71[151])"*/
    defparam sub_179_sub_3_add_2_5.INIT0 = "0xc33c";
    defparam sub_179_sub_3_add_2_5.INIT1 = "0xc33c";
    FA2 add_258_add_5_11 (.A0(GND_net), .B0(\p_ball_N_245[9] ), .C0(GND_net), 
        .D0(n29659), .CI0(n29659), .A1(GND_net), .B1(\p_ball_N_245[10] ), 
        .C1(GND_net), .D1(n41164), .CI1(n41164), .CO0(n41164), .CO1(p_ball_s1_N_713[11]), 
        .S0(\p_ball_s1_N_713[9] ), .S1(p_ball_s1_N_713[10]));   /* synthesis lineinfo="@3(63[80],63[99])"*/
    defparam add_258_add_5_11.INIT0 = "0xc33c";
    defparam add_258_add_5_11.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_3 (.A0(GND_net), .B0(p_padA_N_456[1]), .C0(GND_net), 
        .D0(n29578), .CI0(n29578), .A1(GND_net), .B1(p_padA_N_456[2]), 
        .C1(VCC_net), .D1(n40951), .CI1(n40951), .CO0(n40951), .CO1(n29580), 
        .S0(\p_padA_N_349[1] ), .S1(\p_padA_N_349[2] ));   /* synthesis lineinfo="@3(45[94],45[111])"*/
    defparam sub_20_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_20_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(p_padA_N_456[0]), .C1(VCC_net), .D1(n40948), 
        .CI1(n40948), .CO0(n40948), .CO1(n29578), .S1(\p_padA_N_349[0] ));   /* synthesis lineinfo="@3(45[94],45[111])"*/
    defparam sub_20_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_20_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_258_add_5_9 (.A0(GND_net), .B0(\p_ball_N_245[7] ), .C0(GND_net), 
        .D0(n29657), .CI0(n29657), .A1(GND_net), .B1(\p_ball_N_245[8] ), 
        .C1(GND_net), .D1(n41161), .CI1(n41161), .CO0(n41161), .CO1(n29659), 
        .S0(\p_ball_s1_N_713[7] ), .S1(\p_ball_s1_N_713[8] ));   /* synthesis lineinfo="@3(63[80],63[99])"*/
    defparam add_258_add_5_9.INIT0 = "0xc33c";
    defparam add_258_add_5_9.INIT1 = "0xc33c";
    FA2 sub_179_sub_3_add_2_3 (.A0(GND_net), .B0(p_padB_N_645[1]), .C0(VCC_net), 
        .D0(n29769), .CI0(n29769), .A1(GND_net), .B1(p_padB_N_645[2]), 
        .C1(VCC_net), .D1(n40996), .CI1(n40996), .CO0(n40996), .CO1(n29771), 
        .S0(p_padB_s_N_924[1]), .S1(p_padB_s_N_924[2]));   /* synthesis lineinfo="@3(71[132],71[151])"*/
    defparam sub_179_sub_3_add_2_3.INIT0 = "0xc33c";
    defparam sub_179_sub_3_add_2_3.INIT1 = "0xc33c";
    FA2 sub_179_sub_3_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(p_padB_N_645[0]), .C1(VCC_net), .D1(n40993), 
        .CI1(n40993), .CO0(n40993), .CO1(n29769), .S1(p_padB_s_N_924[0]));   /* synthesis lineinfo="@3(71[132],71[151])"*/
    defparam sub_179_sub_3_add_2_1.INIT0 = "0xc33c";
    defparam sub_179_sub_3_add_2_1.INIT1 = "0xc33c";
    LUT4 i10118_2_lut_3_lut (.A(xpix[8]), .B(xpix[7]), .C(xpix[9]), .Z(n11553)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i10118_2_lut_3_lut.INIT = "0xe0e0";
    FA2 add_258_add_5_7 (.A0(GND_net), .B0(\p_ball_N_245[5] ), .C0(GND_net), 
        .D0(n29655), .CI0(n29655), .A1(GND_net), .B1(\p_ball_N_245[6] ), 
        .C1(GND_net), .D1(n41158), .CI1(n41158), .CO0(n41158), .CO1(n29657), 
        .S0(\p_ball_s1_N_713[5] ), .S1(\p_ball_s1_N_713[6] ));   /* synthesis lineinfo="@3(63[80],63[99])"*/
    defparam add_258_add_5_7.INIT0 = "0xc33c";
    defparam add_258_add_5_7.INIT1 = "0xc33c";
    FA2 sub_104_add_2_add_5_11 (.A0(GND_net), .B0(x_ball[9]), .C0(VCC_net), 
        .D0(n29575), .CI0(n29575), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n41107), .CI1(n41107), .CO0(n41107), .S0(p_ball_s1_N_691[9]));   /* synthesis lineinfo="@3(63[29],63[41])"*/
    defparam sub_104_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_104_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 add_258_add_5_5 (.A0(GND_net), .B0(\p_ball_N_245[3] ), .C0(GND_net), 
        .D0(n29653), .CI0(n29653), .A1(GND_net), .B1(\p_ball_N_245[4] ), 
        .C1(GND_net), .D1(n41155), .CI1(n41155), .CO0(n41155), .CO1(n29655), 
        .S0(\p_ball_s1_N_713[3] ), .S1(\p_ball_s1_N_713[4] ));   /* synthesis lineinfo="@3(63[80],63[99])"*/
    defparam add_258_add_5_5.INIT0 = "0xc33c";
    defparam add_258_add_5_5.INIT1 = "0xc33c";
    FA2 sub_104_add_2_add_5_9 (.A0(GND_net), .B0(x_ball[7]), .C0(VCC_net), 
        .D0(n29573), .CI0(n29573), .A1(GND_net), .B1(x_ball[8]), .C1(VCC_net), 
        .D1(n41104), .CI1(n41104), .CO0(n41104), .CO1(n29575), .S0(p_ball_s1_N_691[7]), 
        .S1(p_ball_s1_N_691[8]));   /* synthesis lineinfo="@3(63[29],63[41])"*/
    defparam sub_104_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_104_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_258_add_5_3 (.A0(GND_net), .B0(\p_ball_N_245[1] ), .C0(GND_net), 
        .D0(n29651), .CI0(n29651), .A1(GND_net), .B1(\p_ball_N_245[2] ), 
        .C1(GND_net), .D1(n41152), .CI1(n41152), .CO0(n41152), .CO1(n29653), 
        .S0(\p_ball_s1_N_713[1] ), .S1(\p_ball_s1_N_713[2] ));   /* synthesis lineinfo="@3(63[80],63[99])"*/
    defparam add_258_add_5_3.INIT0 = "0xc33c";
    defparam add_258_add_5_3.INIT1 = "0xc33c";
    FA2 add_258_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[0]), .C1(VCC_net), .D1(n41149), .CI1(n41149), .CO0(n41149), 
        .CO1(n29651), .S1(\p_ball_s1_N_713[0] ));   /* synthesis lineinfo="@3(63[80],63[99])"*/
    defparam add_258_add_5_1.INIT0 = "0xc33c";
    defparam add_258_add_5_1.INIT1 = "0xc33c";
    FA2 add_2490_9 (.A0(GND_net), .B0(\y_padA[8] ), .C0(GND_net), .D0(n29648), 
        .CI0(n29648), .A1(GND_net), .B1(\y_padA[9] ), .C1(GND_net), 
        .D1(n40891), .CI1(n40891), .CO0(n40891), .CO1(\pad_col_N_1813[10] ), 
        .S0(p_padA_N_456[8]), .S1(p_padA_N_456[9]));   /* synthesis lineinfo="@3(45[94],45[107])"*/
    defparam add_2490_9.INIT0 = "0xc33c";
    defparam add_2490_9.INIT1 = "0xc33c";
    LUT4 y_ball_9__I_0_i6_3_lut_3_lut (.A(y_ball[3]), .B(ypix[3]), .C(ypix[2]), 
         .Z(n6_adj_2274)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(42[63],42[79])"*/
    defparam y_ball_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i34652_3_lut_4_lut (.A(y_ball[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(y_ball[2]), .Z(n37873)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(42[63],42[79])"*/
    defparam i34652_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 x_ball_9__I_0_i11_2_lut (.A(x_ball[5]), .B(xpix[5]), .Z(n11_adj_2259)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(42[17],42[33])"*/
    defparam x_ball_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i35150_3_lut (.A(n38371), .B(ypix[8]), .C(y_ball[8]), .Z(n38372)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(42[63],42[79])"*/
    defparam i35150_3_lut.INIT = "0x8e8e";
    LUT4 x_ball_9__I_0_i15_2_lut (.A(x_ball[7]), .B(xpix[7]), .Z(n15_adj_2255)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(42[17],42[33])"*/
    defparam x_ball_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i35149_4_lut (.A(n14_adj_2275), .B(n38279), .C(n15_adj_2273), 
         .D(n38026), .Z(n38371)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(42[63],42[79])"*/
    defparam i35149_4_lut.INIT = "0xaaac";
    FA2 add_2489_9 (.A0(GND_net), .B0(\y_padB[8] ), .C0(GND_net), .D0(n29755), 
        .CI0(n29755), .A1(GND_net), .B1(\y_padB[9] ), .C1(GND_net), 
        .D1(n40981), .CI1(n40981), .CO0(n40981), .CO1(\pad_col_N_1741[10] ), 
        .S0(p_padB_N_645[8]), .S1(p_padB_N_645[9]));   /* synthesis lineinfo="@3(50[94],50[107])"*/
    defparam add_2489_9.INIT0 = "0xc33c";
    defparam add_2489_9.INIT1 = "0xc33c";
    FA2 add_2489_7 (.A0(GND_net), .B0(\y_padB[6] ), .C0(\padB_h[6] ), 
        .D0(n29753), .CI0(n29753), .A1(GND_net), .B1(\y_padB[7] ), .C1(\padB_h[7] ), 
        .D1(n40978), .CI1(n40978), .CO0(n40978), .CO1(n29755), .S0(p_padB_N_645[6]), 
        .S1(p_padB_N_645[7]));   /* synthesis lineinfo="@3(50[94],50[107])"*/
    defparam add_2489_7.INIT0 = "0xc33c";
    defparam add_2489_7.INIT1 = "0xc33c";
    LUT4 i35064_3_lut (.A(n38370), .B(ypix[7]), .C(n15_adj_2273), .Z(n14_adj_2275)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(42[63],42[79])"*/
    defparam i35064_3_lut.INIT = "0xcaca";
    LUT4 x_ball_9__I_0_i13_2_lut (.A(x_ball[6]), .B(xpix[6]), .Z(n13_adj_2258)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(42[17],42[33])"*/
    defparam x_ball_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 i35057_3_lut (.A(n6_adj_2274), .B(ypix[4]), .C(n9_adj_2263), 
         .Z(n38279)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(42[63],42[79])"*/
    defparam i35057_3_lut.INIT = "0xcaca";
    LUT4 i34804_4_lut (.A(n13_adj_2262), .B(n11_adj_2261), .C(n9_adj_2263), 
         .D(n37873), .Z(n38026)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i34804_4_lut.INIT = "0xeeef";
    LUT4 x_ball_9__I_0_i6_3_lut_3_lut (.A(x_ball[3]), .B(xpix[3]), .C(xpix[2]), 
         .Z(n6_adj_2256)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(42[17],42[33])"*/
    defparam x_ball_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i2_4_lut_adj_323 (.A(n4424), .B(xpix[9]), .C(n4485), .D(n11571), 
         .Z(p_padB_N_572)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i2_4_lut_adj_323.INIT = "0x0008";
    LUT4 i10136_3_lut (.A(n14502), .B(n14512), .C(xpix[4]), .Z(n11571)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i10136_3_lut.INIT = "0xa8a8";
    LUT4 i35148_3_lut (.A(n38369), .B(ypix[6]), .C(n13_adj_2262), .Z(n38370)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(42[63],42[79])"*/
    defparam i35148_3_lut.INIT = "0xcaca";
    LUT4 i34694_3_lut_4_lut (.A(x_ball[3]), .B(xpix[3]), .C(xpix[2]), 
         .D(x_ball[2]), .Z(n37915)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(42[17],42[33])"*/
    defparam i34694_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i35147_3_lut (.A(n4_adj_7), .B(ypix[5]), .C(n11_adj_2261), .Z(n38369)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(42[63],42[79])"*/
    defparam i35147_3_lut.INIT = "0xcaca";
    LUT4 y_padA_9__I_0_i6_3_lut_3_lut (.A(\y_padA[3] ), .B(ypix[3]), .C(ypix[2]), 
         .Z(n6_adj_2277)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(46[55],46[68])"*/
    defparam y_padA_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 x_ball_9__I_0_i9_2_lut (.A(x_ball[4]), .B(xpix[4]), .Z(n9_adj_2257)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(42[17],42[33])"*/
    defparam x_ball_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 i34622_3_lut_4_lut (.A(p_ball_s1_N_702[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(p_ball_s1_N_702[2]), .Z(n37843)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(63[46],63[68])"*/
    defparam i34622_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i34684_3_lut_4_lut (.A(\y_padA[3] ), .B(ypix[3]), .C(ypix[2]), 
         .D(\y_padA[2] ), .Z(n37905)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(46[55],46[68])"*/
    defparam i34684_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 equal_21_i6_rep_130_2_lut (.A(ypix[5]), .B(\p_ball_N_245[5] ), 
         .Z(n40035)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(64[78],64[101])"*/
    defparam equal_21_i6_rep_130_2_lut.INIT = "0x6666";
    LUT4 p_ball_s1_I_58_i6_3_lut_3_lut (.A(p_ball_s1_N_702[3]), .B(ypix[3]), 
         .C(ypix[2]), .Z(n6_adj_2278)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(63[46],63[68])"*/
    defparam p_ball_s1_I_58_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 power_pos_x_9__I_0_i6_3_lut_3_lut (.A(power_pos_x[3]), .B(xpix[3]), 
         .C(xpix[2]), .Z(n6_adj_2279)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(92[46],92[67])"*/
    defparam power_pos_x_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i35068_3_lut (.A(n38366), .B(xpix[9]), .C(power_pos_x[9]), .Z(p_powerup_N_940)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(92[46],92[67])"*/
    defparam i35068_3_lut.INIT = "0x8e8e";
    LUT4 i34632_3_lut_4_lut (.A(power_pos_x[3]), .B(xpix[3]), .C(xpix[2]), 
         .D(power_pos_x[2]), .Z(n37853)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(92[46],92[67])"*/
    defparam i34632_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i34516_2_lut_4_lut (.A(xpix[3]), .B(p_ball_s1_N_691[3]), .C(xpix[2]), 
         .D(p_ball_s1_N_691[2]), .Z(n37737)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;
    defparam i34516_2_lut_4_lut.INIT = "0x6ff6";
    LUT4 p_ball_s1_N_691_9__I_0_i6_3_lut_3_lut (.A(xpix[2]), .B(xpix[3]), 
         .C(p_ball_s1_N_691[3]), .Z(n6_adj_2280)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(64[20],64[42])"*/
    defparam p_ball_s1_N_691_9__I_0_i6_3_lut_3_lut.INIT = "0x8e8e";
    LUT4 p_ball_s1_N_691_9__I_0_i4_4_lut_4_lut (.A(xpix[0]), .B(xpix[1]), 
         .C(p_ball_s1_N_691[1]), .D(p_ball_s1_N_691[0]), .Z(n4_adj_2281)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(64[20],64[42])"*/
    defparam p_ball_s1_N_691_9__I_0_i4_4_lut_4_lut.INIT = "0x8ecf";
    LUT4 i4_4_lut_adj_324 (.A(altcolB), .B(p_gameover), .C(p_ball_s2), 
         .D(n6_adj_2282), .Z(n4315)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(95[17],97[6])"*/
    defparam i4_4_lut_adj_324.INIT = "0xfffe";
    FA2 sub_104_add_2_add_5_7 (.A0(GND_net), .B0(x_ball[5]), .C0(VCC_net), 
        .D0(n29571), .CI0(n29571), .A1(GND_net), .B1(x_ball[6]), .C1(VCC_net), 
        .D1(n41101), .CI1(n41101), .CO0(n41101), .CO1(n29573), .S0(p_ball_s1_N_691[5]), 
        .S1(p_ball_s1_N_691[6]));   /* synthesis lineinfo="@3(63[29],63[41])"*/
    defparam sub_104_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_104_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 add_2489_5 (.A0(GND_net), .B0(\y_padB[4] ), .C0(\padB_h[4] ), 
        .D0(n29751), .CI0(n29751), .A1(GND_net), .B1(\y_padB[5] ), .C1(\padB_h[5] ), 
        .D1(n40975), .CI1(n40975), .CO0(n40975), .CO1(n29753), .S0(p_padB_N_645[4]), 
        .S1(p_padB_N_645[5]));   /* synthesis lineinfo="@3(50[94],50[107])"*/
    defparam add_2489_5.INIT0 = "0xc33c";
    defparam add_2489_5.INIT1 = "0xc33c";
    FA2 add_2490_7 (.A0(GND_net), .B0(\y_padA[6] ), .C0(\padA_h[6] ), 
        .D0(n29646), .CI0(n29646), .A1(GND_net), .B1(\y_padA[7] ), .C1(\padA_h[7] ), 
        .D1(n40885), .CI1(n40885), .CO0(n40885), .CO1(n29648), .S0(p_padA_N_456[6]), 
        .S1(p_padA_N_456[7]));   /* synthesis lineinfo="@3(45[94],45[107])"*/
    defparam add_2490_7.INIT0 = "0xc33c";
    defparam add_2490_7.INIT1 = "0xc33c";
    FA2 sub_104_add_2_add_5_5 (.A0(GND_net), .B0(x_ball[3]), .C0(VCC_net), 
        .D0(n29569), .CI0(n29569), .A1(GND_net), .B1(x_ball[4]), .C1(VCC_net), 
        .D1(n41098), .CI1(n41098), .CO0(n41098), .CO1(n29571), .S0(p_ball_s1_N_691[3]), 
        .S1(p_ball_s1_N_691[4]));   /* synthesis lineinfo="@3(63[29],63[41])"*/
    defparam sub_104_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_104_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_104_add_2_add_5_3 (.A0(GND_net), .B0(x_ball[1]), .C0(VCC_net), 
        .D0(n29567), .CI0(n29567), .A1(GND_net), .B1(x_ball[2]), .C1(VCC_net), 
        .D1(n41095), .CI1(n41095), .CO0(n41095), .CO1(n29569), .S0(p_ball_s1_N_691[1]), 
        .S1(p_ball_s1_N_691[2]));   /* synthesis lineinfo="@3(63[29],63[41])"*/
    defparam sub_104_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_104_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 add_2490_5 (.A0(GND_net), .B0(\y_padA[4] ), .C0(\padA_h[4] ), 
        .D0(n29644), .CI0(n29644), .A1(GND_net), .B1(\y_padA[5] ), .C1(\padA_h[5] ), 
        .D1(n40879), .CI1(n40879), .CO0(n40879), .CO1(n29646), .S0(p_padA_N_456[4]), 
        .S1(p_padA_N_456[5]));   /* synthesis lineinfo="@3(45[94],45[107])"*/
    defparam add_2490_5.INIT0 = "0xc33c";
    defparam add_2490_5.INIT1 = "0xc33c";
    FA2 add_2489_3 (.A0(GND_net), .B0(\y_padB[2] ), .C0(VCC_net), .D0(n29749), 
        .CI0(n29749), .A1(GND_net), .B1(\y_padB[3] ), .C1(\padB_h[3] ), 
        .D1(n40972), .CI1(n40972), .CO0(n40972), .CO1(n29751), .S0(p_padB_N_645[2]), 
        .S1(p_padB_N_645[3]));   /* synthesis lineinfo="@3(50[94],50[107])"*/
    defparam add_2489_3.INIT0 = "0xc33c";
    defparam add_2489_3.INIT1 = "0xc33c";
    FA2 sub_104_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(x_ball[0]), .C1(VCC_net), .D1(n41092), .CI1(n41092), 
        .CO0(n41092), .CO1(n29567), .S1(p_ball_s1_N_691[0]));   /* synthesis lineinfo="@3(63[29],63[41])"*/
    defparam sub_104_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_104_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_2490_3 (.A0(GND_net), .B0(\y_padA[2] ), .C0(VCC_net), .D0(n29642), 
        .CI0(n29642), .A1(GND_net), .B1(\y_padA[3] ), .C1(\padA_h[3] ), 
        .D1(n40873), .CI1(n40873), .CO0(n40873), .CO1(n29644), .S0(p_padA_N_456[2]), 
        .S1(p_padA_N_456[3]));   /* synthesis lineinfo="@3(45[94],45[107])"*/
    defparam add_2490_3.INIT0 = "0xc33c";
    defparam add_2490_3.INIT1 = "0xc33c";
    FA2 add_2490_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padA[1] ), .C1(\padA_h[1] ), .D1(n40870), .CI1(n40870), 
        .CO0(n40870), .CO1(n29642), .S1(p_padA_N_456[1]));   /* synthesis lineinfo="@3(45[94],45[107])"*/
    defparam add_2490_1.INIT0 = "0xc33c";
    defparam add_2490_1.INIT1 = "0xc33c";
    FA2 add_2489_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padB[1] ), .C1(\padB_h[1] ), .D1(n40969), .CI1(n40969), 
        .CO0(n40969), .CO1(n29749), .S1(p_padB_N_645[1]));   /* synthesis lineinfo="@3(50[94],50[107])"*/
    defparam add_2489_1.INIT0 = "0xc33c";
    defparam add_2489_1.INIT1 = "0xc33c";
    FA2 add_1068_add_5_9 (.A0(GND_net), .B0(y_ball[8]), .C0(GND_net), 
        .D0(n29746), .CI0(n29746), .A1(GND_net), .B1(y_ball[9]), .C1(GND_net), 
        .D1(n40858), .CI1(n40858), .CO0(n40858), .CO1(\p_ball_N_245[10] ), 
        .S0(\p_ball_N_245[8] ), .S1(\p_ball_N_245[9] ));   /* synthesis lineinfo="@3(42[91],42[104])"*/
    defparam add_1068_add_5_9.INIT0 = "0xc33c";
    defparam add_1068_add_5_9.INIT1 = "0xc33c";
    FA2 add_1068_add_5_7 (.A0(GND_net), .B0(y_ball[6]), .C0(GND_net), 
        .D0(n29744), .CI0(n29744), .A1(GND_net), .B1(y_ball[7]), .C1(GND_net), 
        .D1(n40855), .CI1(n40855), .CO0(n40855), .CO1(n29746), .S0(\p_ball_N_245[6] ), 
        .S1(\p_ball_N_245[7] ));   /* synthesis lineinfo="@3(42[91],42[104])"*/
    defparam add_1068_add_5_7.INIT0 = "0xc33c";
    defparam add_1068_add_5_7.INIT1 = "0xc33c";
    FA2 add_1068_add_5_5 (.A0(GND_net), .B0(y_ball[4]), .C0(GND_net), 
        .D0(n29742), .CI0(n29742), .A1(GND_net), .B1(y_ball[5]), .C1(GND_net), 
        .D1(n40852), .CI1(n40852), .CO0(n40852), .CO1(n29744), .S0(\p_ball_N_245[4] ), 
        .S1(\p_ball_N_245[5] ));   /* synthesis lineinfo="@3(42[91],42[104])"*/
    defparam add_1068_add_5_5.INIT0 = "0xc33c";
    defparam add_1068_add_5_5.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_325 (.A(gmv_flash), .B(n5), .C(rst_n), .D(n5_adj_8), 
         .Z(p_gameover)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1_4_lut_adj_325.INIT = "0x0800";
    LUT4 i12_4_lut (.A(n35557), .B(n21), .C(n35547), .D(n35545), .Z(p_ball_s2)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i12_4_lut.INIT = "0x0004";
    LUT4 i35756_3_lut (.A(xpix[9]), .B(n14628), .C(xpix[8]), .Z(n33643)) /* synthesis lut_function=(!(A (B+(C)))) */ ;
    defparam i35756_3_lut.INIT = "0x5757";
    LUT4 i1_4_lut_adj_326 (.A(n61), .B(n35563), .C(n39211), .D(n22), 
         .Z(n6_adj_2282)) /* synthesis lut_function=(!(A (B+!(D))+!A !(B (C)+!B (C+(D))))) */ ;   /* synthesis lineinfo="@3(95[17],97[6])"*/
    defparam i1_4_lut_adj_326.INIT = "0x7350";
    LUT4 i35144_3_lut (.A(n38365), .B(xpix[8]), .C(power_pos_x[8]), .Z(n38366)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(92[46],92[67])"*/
    defparam i35144_3_lut.INIT = "0x8e8e";
    FA2 add_1068_add_5_3 (.A0(GND_net), .B0(y_ball[2]), .C0(GND_net), 
        .D0(n29740), .CI0(n29740), .A1(GND_net), .B1(y_ball[3]), .C1(VCC_net), 
        .D1(n40849), .CI1(n40849), .CO0(n40849), .CO1(n29742), .S0(\p_ball_N_245[2] ), 
        .S1(\p_ball_N_245[3] ));   /* synthesis lineinfo="@3(42[91],42[104])"*/
    defparam add_1068_add_5_3.INIT0 = "0xc33c";
    defparam add_1068_add_5_3.INIT1 = "0xc33c";
    FA2 add_1068_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[1]), .C1(VCC_net), .D1(n40846), .CI1(n40846), .CO0(n40846), 
        .CO1(n29740), .S1(\p_ball_N_245[1] ));   /* synthesis lineinfo="@3(42[91],42[104])"*/
    defparam add_1068_add_5_1.INIT0 = "0xc33c";
    defparam add_1068_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_327 (.A(l_3_N_1068), .B(n4399), .C(l_0_N_1050), 
         .D(n4_adj_9), .Z(pixval_N_1046)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_327.INIT = "0xc4c0";
    LUT4 i1_rep_137_2_lut (.A(xpix[9]), .B(n4399), .Z(n40042)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_rep_137_2_lut.INIT = "0x8888";
    LUT4 i35143_4_lut (.A(n38272), .B(n38295), .C(n15_adj_2286), .D(n38046), 
         .Z(n38365)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(92[46],92[67])"*/
    defparam i35143_4_lut.INIT = "0xaaac";
    FA2 add_255_add_5_11 (.A0(GND_net), .B0(\y_padB[9] ), .C0(GND_net), 
        .D0(n29639), .CI0(n29639), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n41050), .CI1(n41050), .CO0(n41050), .S0(\p_padB_N_505[9] ), 
        .S1(\p_padB_N_505[10] ));   /* synthesis lineinfo="@3(50[71],50[81])"*/
    defparam add_255_add_5_11.INIT0 = "0xc33c";
    defparam add_255_add_5_11.INIT1 = "0xc33c";
    FA2 sub_116_add_2_add_5_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n29736), .CI0(n29736), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n41128), .CI1(n41128), .CO0(n41128), .S0(p_ball_s2_N_748[11]), 
        .S1(p_ball_s2_N_748[12]));   /* synthesis lineinfo="@3(64[54],64[73])"*/
    defparam sub_116_add_2_add_5_13.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_13.INIT1 = "0xc33c";
    FA2 add_255_add_5_9 (.A0(GND_net), .B0(\y_padB[7] ), .C0(GND_net), 
        .D0(n29637), .CI0(n29637), .A1(GND_net), .B1(\y_padB[8] ), .C1(GND_net), 
        .D1(n41047), .CI1(n41047), .CO0(n41047), .CO1(n29639), .S0(\p_padB_N_505[7] ), 
        .S1(\p_padB_N_505[8] ));   /* synthesis lineinfo="@3(50[71],50[81])"*/
    defparam add_255_add_5_9.INIT0 = "0xc33c";
    defparam add_255_add_5_9.INIT1 = "0xc33c";
    FA2 add_255_add_5_7 (.A0(GND_net), .B0(\y_padB[5] ), .C0(GND_net), 
        .D0(n29635), .CI0(n29635), .A1(GND_net), .B1(\y_padB[6] ), .C1(GND_net), 
        .D1(n41044), .CI1(n41044), .CO0(n41044), .CO1(n29637), .S0(\p_padB_N_505[5] ), 
        .S1(\p_padB_N_505[6] ));   /* synthesis lineinfo="@3(50[71],50[81])"*/
    defparam add_255_add_5_7.INIT0 = "0xc33c";
    defparam add_255_add_5_7.INIT1 = "0xc33c";
    FA2 sub_116_add_2_add_5_11 (.A0(GND_net), .B0(\p_ball_N_211[9] ), .C0(VCC_net), 
        .D0(n29734), .CI0(n29734), .A1(GND_net), .B1(\p_ball_N_211[10] ), 
        .C1(VCC_net), .D1(n41125), .CI1(n41125), .CO0(n41125), .CO1(n29736), 
        .S0(p_ball_s2_N_748[9]), .S1(p_ball_s2_N_748[10]));   /* synthesis lineinfo="@3(64[54],64[73])"*/
    defparam sub_116_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_116_add_2_add_5_9 (.A0(GND_net), .B0(\p_ball_N_211[7] ), .C0(VCC_net), 
        .D0(n29732), .CI0(n29732), .A1(GND_net), .B1(\p_ball_N_211[8] ), 
        .C1(VCC_net), .D1(n41122), .CI1(n41122), .CO0(n41122), .CO1(n29734), 
        .S0(p_ball_s2_N_748[7]), .S1(p_ball_s2_N_748[8]));   /* synthesis lineinfo="@3(64[54],64[73])"*/
    defparam sub_116_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_116_add_2_add_5_7 (.A0(GND_net), .B0(\p_ball_N_211[5] ), .C0(VCC_net), 
        .D0(n29730), .CI0(n29730), .A1(GND_net), .B1(\p_ball_N_211[6] ), 
        .C1(VCC_net), .D1(n41119), .CI1(n41119), .CO0(n41119), .CO1(n29732), 
        .S0(p_ball_s2_N_748[5]), .S1(p_ball_s2_N_748[6]));   /* synthesis lineinfo="@3(64[54],64[73])"*/
    defparam sub_116_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i35050_3_lut (.A(n38380), .B(xpix[7]), .C(n15_adj_2286), .Z(n38272)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(92[46],92[67])"*/
    defparam i35050_3_lut.INIT = "0xcaca";
    LUT4 i2_4_lut_adj_328 (.A(p_padA_s_N_782), .B(n35561), .C(n34650), 
         .D(n20), .Z(p_padA_s)) /* synthesis lut_function=(A+!(B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@3(66[19],68[87])"*/
    defparam i2_4_lut_adj_328.INIT = "0xbfaf";
    FA2 sub_116_add_2_add_5_5 (.A0(GND_net), .B0(\p_ball_N_211[3] ), .C0(VCC_net), 
        .D0(n29728), .CI0(n29728), .A1(GND_net), .B1(\p_ball_N_211[4] ), 
        .C1(VCC_net), .D1(n41116), .CI1(n41116), .CO0(n41116), .CO1(n29730), 
        .S0(p_ball_s2_N_748[3]), .S1(p_ball_s2_N_748[4]));   /* synthesis lineinfo="@3(64[54],64[73])"*/
    defparam sub_116_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 add_255_add_5_5 (.A0(GND_net), .B0(\y_padB[3] ), .C0(GND_net), 
        .D0(n29633), .CI0(n29633), .A1(GND_net), .B1(\y_padB[4] ), .C1(GND_net), 
        .D1(n41041), .CI1(n41041), .CO0(n41041), .CO1(n29635), .S0(\p_padB_N_505[3] ), 
        .S1(\p_padB_N_505[4] ));   /* synthesis lineinfo="@3(50[71],50[81])"*/
    defparam add_255_add_5_5.INIT0 = "0xc33c";
    defparam add_255_add_5_5.INIT1 = "0xc33c";
    FA2 sub_116_add_2_add_5_3 (.A0(GND_net), .B0(\p_ball_N_211[1] ), .C0(VCC_net), 
        .D0(n29726), .CI0(n29726), .A1(GND_net), .B1(\p_ball_N_211[2] ), 
        .C1(VCC_net), .D1(n41113), .CI1(n41113), .CO0(n41113), .CO1(n29728), 
        .S0(p_ball_s2_N_748[1]), .S1(p_ball_s2_N_748[2]));   /* synthesis lineinfo="@3(64[54],64[73])"*/
    defparam sub_116_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i32791_4_lut (.A(n9_adj_2287), .B(n10_c), .C(n13_adj_2288), .D(n5_adj_2289), 
         .Z(n35561)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i32791_4_lut.INIT = "0xfffe";
    FA2 sub_57_add_2_add_5_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n29920), .CI0(n29920), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n41071), .CI1(n41071), .CO0(n41071), .S0(\p_padB_N_538[11] ), 
        .S1(\p_padB_N_538[12] ));   /* synthesis lineinfo="@3(50[94],50[111])"*/
    defparam sub_57_add_2_add_5_13.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_13.INIT1 = "0xc33c";
    LUT4 i9_4_lut (.A(n3_adj_2290), .B(n35559), .C(n1), .D(n33428), 
         .Z(n20)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i9_4_lut.INIT = "0x0100";
    FA2 sub_57_add_2_add_5_11 (.A0(GND_net), .B0(p_padB_N_645[9]), .C0(VCC_net), 
        .D0(n29918), .CI0(n29918), .A1(GND_net), .B1(\pad_col_N_1741[10] ), 
        .C1(VCC_net), .D1(n41068), .CI1(n41068), .CO0(n41068), .CO1(n29920), 
        .S0(\p_padB_N_538[9] ), .S1(\p_padB_N_538[10] ));   /* synthesis lineinfo="@3(50[94],50[111])"*/
    defparam sub_57_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_9 (.A0(GND_net), .B0(p_padB_N_645[7]), .C0(VCC_net), 
        .D0(n29916), .CI0(n29916), .A1(GND_net), .B1(p_padB_N_645[8]), 
        .C1(VCC_net), .D1(n41065), .CI1(n41065), .CO0(n41065), .CO1(n29918), 
        .S0(\p_padB_N_538[7] ), .S1(\p_padB_N_538[8] ));   /* synthesis lineinfo="@3(50[94],50[111])"*/
    defparam sub_57_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_7 (.A0(GND_net), .B0(p_padB_N_645[5]), .C0(VCC_net), 
        .D0(n29914), .CI0(n29914), .A1(GND_net), .B1(p_padB_N_645[6]), 
        .C1(VCC_net), .D1(n41062), .CI1(n41062), .CO0(n41062), .CO1(n29916), 
        .S0(\p_padB_N_538[5] ), .S1(\p_padB_N_538[6] ));   /* synthesis lineinfo="@3(50[94],50[111])"*/
    defparam sub_57_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_5 (.A0(GND_net), .B0(p_padB_N_645[3]), .C0(VCC_net), 
        .D0(n29912), .CI0(n29912), .A1(GND_net), .B1(p_padB_N_645[4]), 
        .C1(VCC_net), .D1(n41059), .CI1(n41059), .CO0(n41059), .CO1(n29914), 
        .S0(\p_padB_N_538[3] ), .S1(\p_padB_N_538[4] ));   /* synthesis lineinfo="@3(50[94],50[111])"*/
    defparam sub_57_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_3 (.A0(GND_net), .B0(p_padB_N_645[1]), .C0(GND_net), 
        .D0(n29910), .CI0(n29910), .A1(GND_net), .B1(p_padB_N_645[2]), 
        .C1(VCC_net), .D1(n41056), .CI1(n41056), .CO0(n41056), .CO1(n29912), 
        .S0(\p_padB_N_538[1] ), .S1(\p_padB_N_538[2] ));   /* synthesis lineinfo="@3(50[94],50[111])"*/
    defparam sub_57_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_57_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(p_padB_N_645[0]), .C1(VCC_net), .D1(n41053), 
        .CI1(n41053), .CO0(n41053), .CO1(n29910), .S1(\p_padB_N_538[0] ));   /* synthesis lineinfo="@3(50[94],50[111])"*/
    defparam sub_57_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_57_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i34996_3_lut (.A(n38414), .B(p_padA_s_N_797[7]), .C(ypix[7]), 
         .Z(n38218)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(66[67],66[97])"*/
    defparam i34996_3_lut.INIT = "0x8e8e";
    LUT4 i32787_4_lut (.A(n35543), .B(ypix[8]), .C(n35496), .D(\p_ball_N_245[8] ), 
         .Z(n35557)) /* synthesis lut_function=(A+(B (C+!(D))+!B (C+(D)))) */ ;
    defparam i32787_4_lut.INIT = "0xfbfe";
    LUT4 i35073_3_lut (.A(n6_adj_2279), .B(xpix[4]), .C(n9_adj_2291), 
         .Z(n38295)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(92[46],92[67])"*/
    defparam i35073_3_lut.INIT = "0xcaca";
    LUT4 i34993_3_lut (.A(n6_adj_2292), .B(p_padA_s_N_797[4]), .C(ypix[4]), 
         .Z(n38215)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(66[67],66[97])"*/
    defparam i34993_3_lut.INIT = "0x8e8e";
    LUT4 i34824_4_lut (.A(n13_adj_2293), .B(n11_adj_2294), .C(n9_adj_2291), 
         .D(n37853), .Z(n38046)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i34824_4_lut.INIT = "0xeeef";
    LUT4 ypix_9__I_0_86_i15_rep_32_2_lut (.A(ypix[7]), .B(p_padA_s_N_797[7]), 
         .Z(n39937)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(66[67],66[97])"*/
    defparam ypix_9__I_0_86_i15_rep_32_2_lut.INIT = "0x6666";
    LUT4 i34904_4_lut (.A(ypix[6]), .B(n39943), .C(p_padA_s_N_797[6]), 
         .D(n38124), .Z(n38126)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i34904_4_lut.INIT = "0xdeff";
    LUT4 i35192_3_lut (.A(n38413), .B(p_padA_s_N_797[6]), .C(ypix[6]), 
         .Z(n38414)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(66[67],66[97])"*/
    defparam i35192_3_lut.INIT = "0x8e8e";
    LUT4 i2_4_lut_adj_329 (.A(n220), .B(n4_adj_2295), .C(n10), .D(n4_adj_2247), 
         .Z(p_padB_s)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;   /* synthesis lineinfo="@3(70[19],72[87])"*/
    defparam i2_4_lut_adj_329.INIT = "0xccdc";
    LUT4 i1_4_lut_adj_330 (.A(n35501), .B(n34789), .C(n20_adj_2297), .D(n35499), 
         .Z(n4_adj_2295)) /* synthesis lut_function=(!(A (B)+!A (B ((D)+!C)))) */ ;   /* synthesis lineinfo="@3(70[19],72[87])"*/
    defparam i1_4_lut_adj_330.INIT = "0x3373";
    LUT4 i35191_3_lut (.A(n4_adj_2298), .B(p_padA_s_N_797[5]), .C(ypix[5]), 
         .Z(n38413)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(66[67],66[97])"*/
    defparam i35191_3_lut.INIT = "0x8e8e";
    LUT4 i8_4_lut (.A(p_ball_s2_N_746), .B(n16), .C(ypix[1]), .D(\p_ball_N_245[1] ), 
         .Z(n21)) /* synthesis lut_function=(A (B (C (D)+!C !(D)))) */ ;
    defparam i8_4_lut.INIT = "0x8008";
    LUT4 i32777_4_lut (.A(ypix[3]), .B(ypix[0]), .C(\p_ball_N_245[3] ), 
         .D(y_ball[0]), .Z(n35547)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i32777_4_lut.INIT = "0x7bde";
    LUT4 i32732_4_lut (.A(ypix[8]), .B(ypix[5]), .C(p_padB_N_645[8]), 
         .D(p_padB_N_645[5]), .Z(n35501)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i32732_4_lut.INIT = "0x7bde";
    LUT4 ypix_9__I_0_86_i4_4_lut (.A(p_padA_s_N_797[0]), .B(p_padA_s_N_797[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4_adj_2298)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(66[67],66[97])"*/
    defparam ypix_9__I_0_86_i4_4_lut.INIT = "0x0c8e";
    LUT4 i9_4_lut_adj_331 (.A(n1_adj_2299), .B(n35503), .C(n35551), .D(n14_adj_2300), 
         .Z(n20_adj_2297)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i9_4_lut_adj_331.INIT = "0x0100";
    LUT4 i32730_4_lut (.A(ypix[6]), .B(ypix[3]), .C(p_padB_N_645[6]), 
         .D(p_padB_N_645[3]), .Z(n35499)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i32730_4_lut.INIT = "0x7bde";
    LUT4 i35026_3_lut (.A(n38398), .B(p_padB_s_N_875[9]), .C(ypix[9]), 
         .Z(p_padB_s_N_874)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(70[67],70[97])"*/
    defparam i35026_3_lut.INIT = "0x8e8e";
    LUT4 i2_4_lut_adj_332 (.A(n13_adj_2301), .B(n4_adj_2302), .C(n18_c), 
         .D(n14_adj_2303), .Z(n34623)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_332.INIT = "0xccc8";
    LUT4 i32775_4_lut (.A(ypix[4]), .B(ypix[6]), .C(\p_ball_N_245[4] ), 
         .D(\p_ball_N_245[6] ), .Z(n35545)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i32775_4_lut.INIT = "0x7bde";
    LUT4 i35176_3_lut (.A(n38397), .B(p_padB_s_N_875[8]), .C(ypix[8]), 
         .Z(n38398)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(70[67],70[97])"*/
    defparam i35176_3_lut.INIT = "0x8e8e";
    LUT4 i35158_3_lut (.A(n38379), .B(xpix[6]), .C(n13_adj_2293), .Z(n38380)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(92[46],92[67])"*/
    defparam i35158_3_lut.INIT = "0xcaca";
    LUT4 i32773_4_lut (.A(ypix[2]), .B(ypix[5]), .C(\p_ball_N_245[2] ), 
         .D(\p_ball_N_245[5] ), .Z(n35543)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i32773_4_lut.INIT = "0x7bde";
    LUT4 i3_4_lut_adj_333 (.A(ypix[3]), .B(ypix[1]), .C(p_padA_s_N_797[3]), 
         .D(p_padA_s_N_797[1]), .Z(n13_adj_2301)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_333.INIT = "0x7bde";
    LUT4 i35175_4_lut (.A(n38202), .B(n38245), .C(n40123), .D(n37953), 
         .Z(n38397)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(70[67],70[97])"*/
    defparam i35175_4_lut.INIT = "0xaaac";
    LUT4 i34980_3_lut (.A(n38420), .B(p_padB_s_N_875[7]), .C(ypix[7]), 
         .Z(n38202)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(70[67],70[97])"*/
    defparam i34980_3_lut.INIT = "0x8e8e";
    LUT4 i35023_3_lut (.A(n6_adj_2304), .B(p_padB_s_N_875[4]), .C(ypix[4]), 
         .Z(n38245)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(70[67],70[97])"*/
    defparam i35023_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_94_i15_rep_218_2_lut (.A(ypix[7]), .B(p_padB_s_N_875[7]), 
         .Z(n40123)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(70[67],70[97])"*/
    defparam ypix_9__I_0_94_i15_rep_218_2_lut.INIT = "0x6666";
    LUT4 i34731_4_lut (.A(ypix[6]), .B(n40129), .C(p_padB_s_N_875[6]), 
         .D(n37951), .Z(n37953)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i34731_4_lut.INIT = "0xdeff";
    LUT4 i1_4_lut_adj_334 (.A(n13_adj_2305), .B(n34637), .C(n18_adj_2306), 
         .D(n14_adj_2307), .Z(n4_adj_2302)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_334.INIT = "0xccc8";
    LUT4 ypix_9__I_0_94_i6_3_lut (.A(p_padB_s_N_875[2]), .B(p_padB_s_N_875[3]), 
         .C(ypix[3]), .Z(n6_adj_2304)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(70[67],70[97])"*/
    defparam ypix_9__I_0_94_i6_3_lut.INIT = "0x8e8e";
    LUT4 i35198_3_lut (.A(n38419), .B(p_padB_s_N_875[6]), .C(ypix[6]), 
         .Z(n38420)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(70[67],70[97])"*/
    defparam i35198_3_lut.INIT = "0x8e8e";
    LUT4 i35197_3_lut (.A(n4_adj_2308), .B(p_padB_s_N_875[5]), .C(ypix[5]), 
         .Z(n38419)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(70[67],70[97])"*/
    defparam i35197_3_lut.INIT = "0x8e8e";
    LUT4 i32727_3_lut (.A(ypix[9]), .B(\p_ball_N_245[10] ), .C(\p_ball_N_245[9] ), 
         .Z(n35496)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i32727_3_lut.INIT = "0xdede";
    LUT4 ypix_9__I_0_94_i4_4_lut (.A(p_padB_s_N_875[0]), .B(p_padB_s_N_875[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4_adj_2308)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@3(70[67],70[97])"*/
    defparam ypix_9__I_0_94_i4_4_lut.INIT = "0x0c8e";
    LUT4 i8_3_lut (.A(n15_adj_2309), .B(n11_adj_2310), .C(n12_c), .Z(n18_c)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i8_3_lut.INIT = "0xfefe";
    LUT4 i1_4_lut_adj_335 (.A(n15), .B(n34593), .C(n6_adj_10), .D(xpix[5]), 
         .Z(n4_adj_2250)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i1_4_lut_adj_335.INIT = "0xfeff";
    LUT4 i4_4_lut_adj_336 (.A(ypix[2]), .B(ypix[9]), .C(p_padA_s_N_797[2]), 
         .D(\p_padA_s_N_797[9] ), .Z(n14_adj_2303)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut_adj_336.INIT = "0x7bde";
    LUT4 i32789_4_lut (.A(n39963), .B(n17_adj_2313), .C(n39959), .D(n7_adj_2314), 
         .Z(n35559)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i32789_4_lut.INIT = "0xfffe";
    LUT4 i35157_3_lut (.A(n4_adj_2315), .B(xpix[5]), .C(n11_adj_2294), 
         .Z(n38379)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(92[46],92[67])"*/
    defparam i35157_3_lut.INIT = "0xcaca";
    LUT4 i34984_3_lut (.A(n38434), .B(xpix[9]), .C(n19), .Z(p_ball_s2_N_746)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(64[20],64[42])"*/
    defparam i34984_3_lut.INIT = "0xcaca";
    LUT4 i2_4_lut_adj_337 (.A(n13_adj_2316), .B(n4_adj_2317), .C(n18_adj_2318), 
         .D(n14_adj_2319), .Z(n34593)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_337.INIT = "0xccc8";
    LUT4 ypix_9__I_0_86_i6_3_lut (.A(p_padA_s_N_797[2]), .B(p_padA_s_N_797[3]), 
         .C(ypix[3]), .Z(n6_adj_2292)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(66[67],66[97])"*/
    defparam ypix_9__I_0_86_i6_3_lut.INIT = "0x8e8e";
    LUT4 i3_4_lut_adj_338 (.A(ypix[3]), .B(ypix[1]), .C(p_padB_s_N_875[3]), 
         .D(p_padB_s_N_875[1]), .Z(n13_adj_2316)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_338.INIT = "0x7bde";
    LUT4 ypix_9__I_0_86_i11_rep_38_2_lut (.A(ypix[5]), .B(p_padA_s_N_797[5]), 
         .Z(n39943)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(66[67],66[97])"*/
    defparam ypix_9__I_0_86_i11_rep_38_2_lut.INIT = "0x6666";
    LUT4 i34902_3_lut (.A(ypix[4]), .B(n37766), .C(p_padA_s_N_797[4]), 
         .Z(n38124)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i34902_3_lut.INIT = "0xdede";
    LUT4 i1_4_lut_adj_339 (.A(n13_adj_2320), .B(n34426), .C(n18_adj_2321), 
         .D(n14_adj_2322), .Z(n4_adj_2317)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_339.INIT = "0xccc8";
    LUT4 i34545_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_padA_s_N_797[3]), 
         .D(p_padA_s_N_797[2]), .Z(n37766)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i34545_4_lut.INIT = "0x7bde";
    LUT4 power_pos_x_9__I_0_i4_4_lut (.A(xpix[0]), .B(xpix[1]), .C(power_pos_x[1]), 
         .D(power_pos_x[0]), .Z(n4_adj_2315)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(92[46],92[67])"*/
    defparam power_pos_x_9__I_0_i4_4_lut.INIT = "0x8ecf";
    LUT4 i3_4_lut_adj_340 (.A(ypix[7]), .B(n5_c), .C(\p_ball_N_245[7] ), 
         .D(n6_adj_2245), .Z(n16)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(B (C)+!B (C+!(D)))) */ ;
    defparam i3_4_lut_adj_340.INIT = "0xa584";
    LUT4 i35212_3_lut (.A(n38433), .B(xpix[8]), .C(n17_c), .Z(n38434)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(64[20],64[42])"*/
    defparam i35212_3_lut.INIT = "0xcaca";
    LUT4 i8_3_lut_adj_341 (.A(n15_adj_2323), .B(n11_adj_2324), .C(n12_adj_2325), 
         .Z(n18_adj_2318)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i8_3_lut_adj_341.INIT = "0xfefe";
    LUT4 i4_4_lut_adj_342 (.A(ypix[2]), .B(ypix[9]), .C(p_padB_s_N_875[2]), 
         .D(p_padB_s_N_875[9]), .Z(n14_adj_2319)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut_adj_342.INIT = "0x7bde";
    LUT4 i3_4_lut_adj_343 (.A(ypix[3]), .B(ypix[1]), .C(p_padB_s_N_924[3]), 
         .D(p_padB_s_N_924[1]), .Z(n13_adj_2320)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_343.INIT = "0x7bde";
    LUT4 i3_4_lut_adj_344 (.A(ypix[3]), .B(ypix[1]), .C(p_padA_s_N_846[3]), 
         .D(p_padA_s_N_846[1]), .Z(n13_adj_2305)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_344.INIT = "0x7bde";
    LUT4 i9_4_lut_adj_345 (.A(n13_adj_2326), .B(n15_adj_2327), .C(n14_adj_2328), 
         .D(n16_adj_2329), .Z(n34426)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut_adj_345.INIT = "0xfffe";
    LUT4 i8_3_lut_adj_346 (.A(n15_adj_2330), .B(n11_adj_2331), .C(n12_adj_2332), 
         .Z(n18_adj_2321)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i8_3_lut_adj_346.INIT = "0xfefe";
    LUT4 i9_4_lut_adj_347 (.A(n13_adj_2333), .B(n15_adj_2334), .C(n14_adj_2335), 
         .D(n16_adj_2336), .Z(n34637)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut_adj_347.INIT = "0xfffe";
    LUT4 i4_4_lut_adj_348 (.A(ypix[2]), .B(ypix[9]), .C(p_padB_s_N_924[2]), 
         .D(p_padB_s_N_924[9]), .Z(n14_adj_2322)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut_adj_348.INIT = "0x7bde";
    LUT4 i5_4_lut (.A(ypix[6]), .B(ypix[4]), .C(p_padB_s_N_875[6]), .D(p_padB_s_N_875[4]), 
         .Z(n15_adj_2323)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i5_4_lut.INIT = "0x7bde";
    LUT4 i1_4_lut_adj_349 (.A(ypix[0]), .B(ypix[5]), .C(p_padB_s_N_875[0]), 
         .D(p_padB_s_N_875[5]), .Z(n11_adj_2324)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_349.INIT = "0x7bde";
    LUT4 i8_3_lut_adj_350 (.A(n15_adj_2337), .B(n11_adj_2338), .C(n12_adj_2339), 
         .Z(n18_adj_2306)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i8_3_lut_adj_350.INIT = "0xfefe";
    LUT4 i2_4_lut_adj_351 (.A(ypix[7]), .B(ypix[8]), .C(p_padB_s_N_875[7]), 
         .D(p_padB_s_N_875[8]), .Z(n12_adj_2325)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_351.INIT = "0x7bde";
    FA2 add_255_add_5_3 (.A0(GND_net), .B0(\y_padB[1] ), .C0(VCC_net), 
        .D0(n29631), .CI0(n29631), .A1(GND_net), .B1(\y_padB[2] ), .C1(GND_net), 
        .D1(n41038), .CI1(n41038), .CO0(n41038), .CO1(n29633), .S0(\p_padB_N_505[1] ), 
        .S1(\p_padB_N_505[2] ));   /* synthesis lineinfo="@3(50[71],50[81])"*/
    defparam add_255_add_5_3.INIT0 = "0xc33c";
    defparam add_255_add_5_3.INIT1 = "0xc33c";
    LUT4 i32734_4_lut (.A(ypix[4]), .B(ypix[7]), .C(p_padB_N_645[4]), 
         .D(p_padB_N_645[7]), .Z(n35503)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i32734_4_lut.INIT = "0x7bde";
    FA2 add_255_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(p_padB_N_645[0]), .C1(VCC_net), .D1(n41035), .CI1(n41035), 
        .CO0(n41035), .CO1(n29631), .S1(\p_padB_N_505[0] ));   /* synthesis lineinfo="@3(50[71],50[81])"*/
    defparam add_255_add_5_1.INIT0 = "0xc33c";
    defparam add_255_add_5_1.INIT1 = "0xc33c";
    FA2 sub_116_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(x_ball[0]), .C1(VCC_net), .D1(n41110), .CI1(n41110), 
        .CO0(n41110), .CO1(n29726), .S1(p_ball_s2_N_748[0]));   /* synthesis lineinfo="@3(64[54],64[73])"*/
    defparam sub_116_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_116_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_251_add_5_11 (.A0(GND_net), .B0(\y_padA[9] ), .C0(GND_net), 
        .D0(n29628), .CI0(n29628), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n40912), .CI1(n40912), .CO0(n40912), .S0(\p_padA_N_316[9] ), 
        .S1(\p_padA_N_316[10] ));   /* synthesis lineinfo="@3(45[71],45[81])"*/
    defparam add_251_add_5_11.INIT0 = "0xc33c";
    defparam add_251_add_5_11.INIT1 = "0xc33c";
    FA2 add_251_add_5_9 (.A0(GND_net), .B0(\y_padA[7] ), .C0(GND_net), 
        .D0(n29626), .CI0(n29626), .A1(GND_net), .B1(\y_padA[8] ), .C1(GND_net), 
        .D1(n40909), .CI1(n40909), .CO0(n40909), .CO1(n29628), .S0(\p_padA_N_316[7] ), 
        .S1(\p_padA_N_316[8] ));   /* synthesis lineinfo="@3(45[71],45[81])"*/
    defparam add_251_add_5_9.INIT0 = "0xc33c";
    defparam add_251_add_5_9.INIT1 = "0xc33c";
    FA2 sub_163_add_2_add_5_11 (.A0(GND_net), .B0(p_padB_N_645[9]), .C0(VCC_net), 
        .D0(n29713), .CI0(n29713), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n41032), .CI1(n41032), .CO0(n41032), .S0(p_padB_s_N_875[9]));   /* synthesis lineinfo="@3(70[75],70[96])"*/
    defparam sub_163_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_163_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_163_add_2_add_5_9 (.A0(GND_net), .B0(p_padB_N_645[7]), .C0(VCC_net), 
        .D0(n29711), .CI0(n29711), .A1(GND_net), .B1(p_padB_N_645[8]), 
        .C1(VCC_net), .D1(n41029), .CI1(n41029), .CO0(n41029), .CO1(n29713), 
        .S0(p_padB_s_N_875[7]), .S1(p_padB_s_N_875[8]));   /* synthesis lineinfo="@3(70[75],70[96])"*/
    defparam sub_163_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_163_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i32781_4_lut (.A(ypix[9]), .B(ypix[1]), .C(p_padB_N_645[9]), 
         .D(p_padB_N_645[1]), .Z(n35551)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i32781_4_lut.INIT = "0x7bde";
    FA2 add_251_add_5_7 (.A0(GND_net), .B0(\y_padA[5] ), .C0(GND_net), 
        .D0(n29624), .CI0(n29624), .A1(GND_net), .B1(\y_padA[6] ), .C1(GND_net), 
        .D1(n40906), .CI1(n40906), .CO0(n40906), .CO1(n29626), .S0(\p_padA_N_316[5] ), 
        .S1(\p_padA_N_316[6] ));   /* synthesis lineinfo="@3(45[71],45[81])"*/
    defparam add_251_add_5_7.INIT0 = "0xc33c";
    defparam add_251_add_5_7.INIT1 = "0xc33c";
    FA2 sub_163_add_2_add_5_7 (.A0(GND_net), .B0(p_padB_N_645[5]), .C0(VCC_net), 
        .D0(n29709), .CI0(n29709), .A1(GND_net), .B1(p_padB_N_645[6]), 
        .C1(VCC_net), .D1(n41026), .CI1(n41026), .CO0(n41026), .CO1(n29711), 
        .S0(p_padB_s_N_875[5]), .S1(p_padB_s_N_875[6]));   /* synthesis lineinfo="@3(70[75],70[96])"*/
    defparam sub_163_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_163_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i4_4_lut_adj_352 (.A(ypix[2]), .B(ypix[9]), .C(p_padA_s_N_846[2]), 
         .D(p_padA_s_N_846[9]), .Z(n14_adj_2307)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut_adj_352.INIT = "0x7bde";
    FA2 sub_163_add_2_add_5_5 (.A0(GND_net), .B0(p_padB_N_645[3]), .C0(VCC_net), 
        .D0(n29707), .CI0(n29707), .A1(GND_net), .B1(p_padB_N_645[4]), 
        .C1(VCC_net), .D1(n40990), .CI1(n40990), .CO0(n40990), .CO1(n29709), 
        .S0(p_padB_s_N_875[3]), .S1(p_padB_s_N_875[4]));   /* synthesis lineinfo="@3(70[75],70[96])"*/
    defparam sub_163_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_163_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i35211_4_lut (.A(n38200), .B(n38423), .C(n8_c), .D(n38146), 
         .Z(n38433)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(64[20],64[42])"*/
    defparam i35211_4_lut.INIT = "0xaaac";
    FA2 add_251_add_5_5 (.A0(GND_net), .B0(\y_padA[3] ), .C0(GND_net), 
        .D0(n29622), .CI0(n29622), .A1(GND_net), .B1(\y_padA[4] ), .C1(GND_net), 
        .D1(n40903), .CI1(n40903), .CO0(n40903), .CO1(n29624), .S0(\p_padA_N_316[3] ), 
        .S1(\p_padA_N_316[4] ));   /* synthesis lineinfo="@3(45[71],45[81])"*/
    defparam add_251_add_5_5.INIT0 = "0xc33c";
    defparam add_251_add_5_5.INIT1 = "0xc33c";
    FA2 sub_163_add_2_add_5_3 (.A0(GND_net), .B0(p_padB_N_645[1]), .C0(GND_net), 
        .D0(n29705), .CI0(n29705), .A1(GND_net), .B1(p_padB_N_645[2]), 
        .C1(VCC_net), .D1(n40987), .CI1(n40987), .CO0(n40987), .CO1(n29707), 
        .S0(p_padB_s_N_875[1]), .S1(p_padB_s_N_875[2]));   /* synthesis lineinfo="@3(70[75],70[96])"*/
    defparam sub_163_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_163_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_163_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(p_padB_N_645[0]), .C1(VCC_net), .D1(n40984), 
        .CI1(n40984), .CO0(n40984), .CO1(n29705), .S1(p_padB_s_N_875[0]));   /* synthesis lineinfo="@3(70[75],70[96])"*/
    defparam sub_163_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_163_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 sub_127_add_2_add_5_11 (.A0(GND_net), .B0(p_padA_N_456[9]), .C0(VCC_net), 
        .D0(n29702), .CI0(n29702), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n40894), .CI1(n40894), .CO0(n40894), .S0(\p_padA_s_N_797[9] ));   /* synthesis lineinfo="@3(66[75],66[96])"*/
    defparam sub_127_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_127_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_127_add_2_add_5_9 (.A0(GND_net), .B0(p_padA_N_456[7]), .C0(VCC_net), 
        .D0(n29700), .CI0(n29700), .A1(GND_net), .B1(p_padA_N_456[8]), 
        .C1(VCC_net), .D1(n40888), .CI1(n40888), .CO0(n40888), .CO1(n29702), 
        .S0(p_padA_s_N_797[7]), .S1(\p_padA_s_N_797[8] ));   /* synthesis lineinfo="@3(66[75],66[96])"*/
    defparam sub_127_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_127_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i3_3_lut (.A(p_padB_N_572), .B(ypix[2]), .C(p_padB_N_645[2]), 
         .Z(n14_adj_2300)) /* synthesis lut_function=(A (B (C)+!B !(C))) */ ;
    defparam i3_3_lut.INIT = "0x8282";
    FA2 sub_127_add_2_add_5_7 (.A0(GND_net), .B0(p_padA_N_456[5]), .C0(VCC_net), 
        .D0(n29698), .CI0(n29698), .A1(GND_net), .B1(p_padA_N_456[6]), 
        .C1(VCC_net), .D1(n40882), .CI1(n40882), .CO0(n40882), .CO1(n29700), 
        .S0(p_padA_s_N_797[5]), .S1(p_padA_s_N_797[6]));   /* synthesis lineinfo="@3(66[75],66[96])"*/
    defparam sub_127_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_127_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_127_add_2_add_5_5 (.A0(GND_net), .B0(p_padA_N_456[3]), .C0(VCC_net), 
        .D0(n29696), .CI0(n29696), .A1(GND_net), .B1(p_padA_N_456[4]), 
        .C1(VCC_net), .D1(n40876), .CI1(n40876), .CO0(n40876), .CO1(n29698), 
        .S0(p_padA_s_N_797[3]), .S1(p_padA_s_N_797[4]));   /* synthesis lineinfo="@3(66[75],66[96])"*/
    defparam sub_127_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_127_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i5_4_lut_adj_353 (.A(ypix[6]), .B(ypix[4]), .C(p_padA_s_N_846[6]), 
         .D(p_padA_s_N_846[4]), .Z(n15_adj_2337)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i5_4_lut_adj_353.INIT = "0x7bde";
    LUT4 ypix_9__I_0_94_i11_rep_224_2_lut (.A(ypix[5]), .B(p_padB_s_N_875[5]), 
         .Z(n40129)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(70[67],70[97])"*/
    defparam ypix_9__I_0_94_i11_rep_224_2_lut.INIT = "0x6666";
    FA2 add_251_add_5_3 (.A0(GND_net), .B0(\y_padA[1] ), .C0(VCC_net), 
        .D0(n29620), .CI0(n29620), .A1(GND_net), .B1(\y_padA[2] ), .C1(GND_net), 
        .D1(n40900), .CI1(n40900), .CO0(n40900), .CO1(n29622), .S0(\p_padA_N_316[1] ), 
        .S1(\p_padA_N_316[2] ));   /* synthesis lineinfo="@3(45[71],45[81])"*/
    defparam add_251_add_5_3.INIT0 = "0xc33c";
    defparam add_251_add_5_3.INIT1 = "0xc33c";
    FA2 add_251_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(p_padA_N_456[0]), .C1(VCC_net), .D1(n40897), .CI1(n40897), 
        .CO0(n40897), .CO1(n29620), .S1(\p_padA_N_316[0] ));   /* synthesis lineinfo="@3(45[71],45[81])"*/
    defparam add_251_add_5_1.INIT0 = "0xc33c";
    defparam add_251_add_5_1.INIT1 = "0xc33c";
    FA2 sub_127_add_2_add_5_3 (.A0(GND_net), .B0(p_padA_N_456[1]), .C0(GND_net), 
        .D0(n29694), .CI0(n29694), .A1(GND_net), .B1(p_padA_N_456[2]), 
        .C1(VCC_net), .D1(n40867), .CI1(n40867), .CO0(n40867), .CO1(n29696), 
        .S0(p_padA_s_N_797[1]), .S1(p_padA_s_N_797[2]));   /* synthesis lineinfo="@3(66[75],66[96])"*/
    defparam sub_127_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_127_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i34729_3_lut (.A(ypix[4]), .B(n37948), .C(p_padB_s_N_875[4]), 
         .Z(n37951)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i34729_3_lut.INIT = "0xdede";
    FA2 sub_127_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(p_padA_N_456[0]), .C1(VCC_net), .D1(n40864), 
        .CI1(n40864), .CO0(n40864), .CO1(n29694), .S1(p_padA_s_N_797[0]));   /* synthesis lineinfo="@3(66[75],66[96])"*/
    defparam sub_127_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_127_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i34726_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_padB_s_N_875[3]), 
         .D(p_padB_s_N_875[2]), .Z(n37948)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i34726_4_lut.INIT = "0x7bde";
    LUT4 i1_4_lut_adj_354 (.A(ypix[0]), .B(ypix[5]), .C(p_padA_s_N_846[0]), 
         .D(p_padA_s_N_846[5]), .Z(n11_adj_2338)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_354.INIT = "0x7bde";
    LUT4 y_padB_9__I_0_i6_3_lut_3_lut (.A(\y_padB[3] ), .B(ypix[3]), .C(ypix[2]), 
         .Z(n6_adj_2267)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(51[55],51[68])"*/
    defparam y_padB_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    FA2 add_1070_add_5_9 (.A0(GND_net), .B0(p_padA_N_456[8]), .C0(VCC_net), 
        .D0(n29690), .CI0(n29690), .A1(GND_net), .B1(p_padA_N_456[9]), 
        .C1(VCC_net), .D1(n40936), .CI1(n40936), .CO0(n40936), .S0(p_padA_s_N_835[8]), 
        .S1(p_padA_s_N_835[9]));
    defparam add_1070_add_5_9.INIT0 = "0xc33c";
    defparam add_1070_add_5_9.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_355 (.A(ypix[7]), .B(ypix[8]), .C(p_padA_s_N_846[7]), 
         .D(p_padA_s_N_846[8]), .Z(n12_adj_2339)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_355.INIT = "0x7bde";
    FA2 add_1070_add_5_7 (.A0(GND_net), .B0(p_padA_N_456[6]), .C0(VCC_net), 
        .D0(n29688), .CI0(n29688), .A1(GND_net), .B1(p_padA_N_456[7]), 
        .C1(VCC_net), .D1(n40933), .CI1(n40933), .CO0(n40933), .CO1(n29690), 
        .S0(p_padA_s_N_835[6]), .S1(p_padA_s_N_835[7]));
    defparam add_1070_add_5_7.INIT0 = "0xc33c";
    defparam add_1070_add_5_7.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_356 (.A(ypix[9]), .B(ypix[1]), .C(p_padA_s_N_835[9]), 
         .D(p_padA_s_N_835[1]), .Z(n13_adj_2333)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_356.INIT = "0x7bde";
    FA2 add_1069_add_5_9 (.A0(GND_net), .B0(x_ball[8]), .C0(GND_net), 
        .D0(n29608), .CI0(n29608), .A1(GND_net), .B1(x_ball[9]), .C1(GND_net), 
        .D1(n40843), .CI1(n40843), .CO0(n40843), .CO1(\p_ball_N_211[10] ), 
        .S0(\p_ball_N_211[8] ), .S1(\p_ball_N_211[9] ));   /* synthesis lineinfo="@3(42[45],42[58])"*/
    defparam add_1069_add_5_9.INIT0 = "0xc33c";
    defparam add_1069_add_5_9.INIT1 = "0xc33c";
    FA2 add_1070_add_5_5 (.A0(GND_net), .B0(p_padA_N_456[4]), .C0(VCC_net), 
        .D0(n29686), .CI0(n29686), .A1(GND_net), .B1(p_padA_N_456[5]), 
        .C1(VCC_net), .D1(n40930), .CI1(n40930), .CO0(n40930), .CO1(n29688), 
        .S0(p_padA_s_N_835[4]), .S1(p_padA_s_N_835[5]));
    defparam add_1070_add_5_5.INIT0 = "0xc33c";
    defparam add_1070_add_5_5.INIT1 = "0xc33c";
    LUT4 i3_4_lut_adj_357 (.A(ypix[9]), .B(ypix[1]), .C(p_padB_s_N_913[9]), 
         .D(p_padB_s_N_913[1]), .Z(n13_adj_2326)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3_4_lut_adj_357.INIT = "0x7bde";
    LUT4 i5_4_lut_adj_358 (.A(ypix[7]), .B(ypix[8]), .C(p_padB_s_N_913[7]), 
         .D(p_padB_s_N_913[8]), .Z(n15_adj_2327)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i5_4_lut_adj_358.INIT = "0x7bde";
    FA2 add_1069_add_5_7 (.A0(GND_net), .B0(x_ball[6]), .C0(GND_net), 
        .D0(n29606), .CI0(n29606), .A1(GND_net), .B1(x_ball[7]), .C1(GND_net), 
        .D1(n40840), .CI1(n40840), .CO0(n40840), .CO1(n29608), .S0(\p_ball_N_211[6] ), 
        .S1(\p_ball_N_211[7] ));   /* synthesis lineinfo="@3(42[45],42[58])"*/
    defparam add_1069_add_5_7.INIT0 = "0xc33c";
    defparam add_1069_add_5_7.INIT1 = "0xc33c";
    FA2 add_1069_add_5_5 (.A0(GND_net), .B0(x_ball[4]), .C0(GND_net), 
        .D0(n29604), .CI0(n29604), .A1(GND_net), .B1(x_ball[5]), .C1(GND_net), 
        .D1(n40837), .CI1(n40837), .CO0(n40837), .CO1(n29606), .S0(\p_ball_N_211[4] ), 
        .S1(\p_ball_N_211[5] ));   /* synthesis lineinfo="@3(42[45],42[58])"*/
    defparam add_1069_add_5_5.INIT0 = "0xc33c";
    defparam add_1069_add_5_5.INIT1 = "0xc33c";
    FA2 add_1070_add_5_3 (.A0(GND_net), .B0(p_padA_N_456[2]), .C0(VCC_net), 
        .D0(n29684), .CI0(n29684), .A1(GND_net), .B1(p_padA_N_456[3]), 
        .C1(VCC_net), .D1(n40927), .CI1(n40927), .CO0(n40927), .CO1(n29686), 
        .S0(p_padA_s_N_835[2]), .S1(p_padA_s_N_835[3]));
    defparam add_1070_add_5_3.INIT0 = "0xc33c";
    defparam add_1070_add_5_3.INIT1 = "0xc33c";
    LUT4 i34978_3_lut (.A(n38208), .B(xpix[7]), .C(n8_c), .Z(n38200)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(64[20],64[42])"*/
    defparam i34978_3_lut.INIT = "0xcaca";
    LUT4 i4_4_lut_adj_359 (.A(ypix[5]), .B(ypix[4]), .C(p_padB_s_N_913[5]), 
         .D(p_padB_s_N_913[4]), .Z(n14_adj_2328)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut_adj_359.INIT = "0x7bde";
    FA2 add_1069_add_5_3 (.A0(GND_net), .B0(x_ball[2]), .C0(GND_net), 
        .D0(n29602), .CI0(n29602), .A1(GND_net), .B1(x_ball[3]), .C1(VCC_net), 
        .D1(n40834), .CI1(n40834), .CO0(n40834), .CO1(n29604), .S0(\p_ball_N_211[2] ), 
        .S1(\p_ball_N_211[3] ));   /* synthesis lineinfo="@3(42[45],42[58])"*/
    defparam add_1069_add_5_3.INIT0 = "0xc33c";
    defparam add_1069_add_5_3.INIT1 = "0xc33c";
    FA2 add_1070_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(p_padA_N_456[1]), .C1(VCC_net), .D1(n40924), .CI1(n40924), 
        .CO0(n40924), .CO1(n29684), .S1(p_padA_s_N_835[1]));
    defparam add_1070_add_5_1.INIT0 = "0xc33c";
    defparam add_1070_add_5_1.INIT1 = "0xc33c";
    FA2 add_259_add_5_11 (.A0(GND_net), .B0(power_pos_x[9]), .C0(GND_net), 
        .D0(n29681), .CI0(n29681), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n41089), .CI1(n41089), .CO0(n41089), .S0(\p_powerup_N_942[9] ), 
        .S1(\p_powerup_N_942[10] ));   /* synthesis lineinfo="@3(92[79],92[101])"*/
    defparam add_259_add_5_11.INIT0 = "0xc33c";
    defparam add_259_add_5_11.INIT1 = "0xc33c";
    LUT4 i5_4_lut_adj_360 (.A(ypix[7]), .B(ypix[8]), .C(p_padA_s_N_835[7]), 
         .D(p_padA_s_N_835[8]), .Z(n15_adj_2334)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i5_4_lut_adj_360.INIT = "0x7bde";
    LUT4 i6_4_lut (.A(n1_adj_2299), .B(n12_adj_2340), .C(ypix[6]), .D(p_padB_s_N_913[6]), 
         .Z(n16_adj_2329)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i6_4_lut.INIT = "0xeffe";
    LUT4 i35201_3_lut (.A(n6_adj_2280), .B(xpix[4]), .C(n5_adj_2251), 
         .Z(n38423)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(64[20],64[42])"*/
    defparam i35201_3_lut.INIT = "0xcaca";
    LUT4 i4_4_lut_adj_361 (.A(ypix[5]), .B(ypix[4]), .C(p_padA_s_N_835[5]), 
         .D(p_padA_s_N_835[4]), .Z(n14_adj_2335)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i4_4_lut_adj_361.INIT = "0x7bde";
    LUT4 i2_4_lut_adj_362 (.A(ypix[3]), .B(ypix[2]), .C(p_padB_s_N_913[3]), 
         .D(p_padB_s_N_913[2]), .Z(n12_adj_2340)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_362.INIT = "0x7bde";
    LUT4 i5_4_lut_adj_363 (.A(ypix[6]), .B(ypix[4]), .C(p_padB_s_N_924[6]), 
         .D(p_padB_s_N_924[4]), .Z(n15_adj_2330)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i5_4_lut_adj_363.INIT = "0x7bde";
    LUT4 i6_4_lut_adj_364 (.A(n1), .B(n12_adj_2341), .C(ypix[6]), .D(p_padA_s_N_835[6]), 
         .Z(n16_adj_2336)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i6_4_lut_adj_364.INIT = "0xeffe";
    LUT4 i1_4_lut_adj_365 (.A(ypix[0]), .B(ypix[5]), .C(p_padB_s_N_924[0]), 
         .D(p_padB_s_N_924[5]), .Z(n11_adj_2331)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_365.INIT = "0x7bde";
    LUT4 i2_4_lut_adj_366 (.A(ypix[7]), .B(ypix[8]), .C(p_padB_s_N_924[7]), 
         .D(p_padB_s_N_924[8]), .Z(n12_adj_2332)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_366.INIT = "0x7bde";
    LUT4 i2_4_lut_adj_367 (.A(ypix[3]), .B(ypix[2]), .C(p_padA_s_N_835[3]), 
         .D(p_padA_s_N_835[2]), .Z(n12_adj_2341)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_367.INIT = "0x7bde";
    LUT4 ypix_9__I_0_96_i1_2_lut (.A(ypix[0]), .B(p_padB_N_645[0]), .Z(n1_adj_2299)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(71[90],71[119])"*/
    defparam ypix_9__I_0_96_i1_2_lut.INIT = "0x6666";
    LUT4 i5_4_lut_adj_368 (.A(ypix[6]), .B(ypix[4]), .C(p_padA_s_N_797[6]), 
         .D(p_padA_s_N_797[4]), .Z(n15_adj_2309)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i5_4_lut_adj_368.INIT = "0x7bde";
    LUT4 i1_4_lut_adj_369 (.A(ypix[0]), .B(ypix[5]), .C(p_padA_s_N_797[0]), 
         .D(p_padA_s_N_797[5]), .Z(n11_adj_2310)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i1_4_lut_adj_369.INIT = "0x7bde";
    LUT4 i2_4_lut_adj_370 (.A(ypix[7]), .B(ypix[8]), .C(p_padA_s_N_797[7]), 
         .D(\p_padA_s_N_797[8] ), .Z(n12_c)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i2_4_lut_adj_370.INIT = "0x7bde";
    LUT4 i34924_4_lut (.A(n7), .B(n11_adj_2252), .C(n5_adj_2251), .D(n37737), 
         .Z(n38146)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i34924_4_lut.INIT = "0xeeef";
    LUT4 power_pos_x_9__I_0_i15_2_lut (.A(power_pos_x[7]), .B(xpix[7]), 
         .Z(n15_adj_2286)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(92[46],92[67])"*/
    defparam power_pos_x_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 power_pos_x_9__I_0_i9_2_lut (.A(power_pos_x[4]), .B(xpix[4]), .Z(n9_adj_2291)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(92[46],92[67])"*/
    defparam power_pos_x_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 power_pos_x_9__I_0_i13_2_lut (.A(power_pos_x[6]), .B(xpix[6]), 
         .Z(n13_adj_2293)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(92[46],92[67])"*/
    defparam power_pos_x_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 power_pos_x_9__I_0_i11_2_lut (.A(power_pos_x[5]), .B(xpix[5]), 
         .Z(n11_adj_2294)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(92[46],92[67])"*/
    defparam power_pos_x_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 ypix_9__I_0_74_i9_2_lut (.A(ypix[4]), .B(p_padA_N_456[4]), .Z(n9_adj_2287)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(47[84],47[108])"*/
    defparam ypix_9__I_0_74_i9_2_lut.INIT = "0x6666";
    LUT4 ypix_9__I_0_91_i10_2_lut (.A(ypix[9]), .B(p_padA_N_456[9]), .Z(n10_c)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(68[10],68[33])"*/
    defparam ypix_9__I_0_91_i10_2_lut.INIT = "0x6666";
    LUT4 ypix_9__I_0_74_i13_2_lut (.A(ypix[6]), .B(p_padA_N_456[6]), .Z(n13_adj_2288)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(47[84],47[108])"*/
    defparam ypix_9__I_0_74_i13_2_lut.INIT = "0x6666";
    LUT4 ypix_9__I_0_74_i5_2_lut (.A(ypix[2]), .B(p_padA_N_456[2]), .Z(n5_adj_2289)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(47[84],47[108])"*/
    defparam ypix_9__I_0_74_i5_2_lut.INIT = "0x6666";
    LUT4 ypix_9__I_0_74_i3_2_lut (.A(ypix[1]), .B(p_padA_N_456[1]), .Z(n3_adj_2290)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(47[84],47[108])"*/
    defparam ypix_9__I_0_74_i3_2_lut.INIT = "0x6666";
    LUT4 ypix_9__I_0_88_i1_2_lut (.A(ypix[0]), .B(p_padA_N_456[0]), .Z(n1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(67[90],67[119])"*/
    defparam ypix_9__I_0_88_i1_2_lut.INIT = "0x6666";
    LUT4 i2_4_lut_adj_371 (.A(n4557), .B(xpix[4]), .C(p_padA_N_384), .D(n14510), 
         .Z(n33428)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(C)))) */ ;
    defparam i2_4_lut_adj_371.INIT = "0x1050";
    LUT4 ypix_9__I_0_74_i17_2_lut (.A(ypix[8]), .B(p_padA_N_456[8]), .Z(n17_adj_2313)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(47[84],47[108])"*/
    defparam ypix_9__I_0_74_i17_2_lut.INIT = "0x6666";
    LUT4 ypix_9__I_0_74_i7_2_lut (.A(ypix[3]), .B(p_padA_N_456[3]), .Z(n7_adj_2314)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(47[84],47[108])"*/
    defparam ypix_9__I_0_74_i7_2_lut.INIT = "0x6666";
    LUT4 i34986_3_lut (.A(n38207), .B(xpix[6]), .C(n7), .Z(n38208)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(64[20],64[42])"*/
    defparam i34986_3_lut.INIT = "0xcaca";
    LUT4 i1_4_lut_adj_372 (.A(p_padA_N_278), .B(p_padA_N_381), .C(n33428), 
         .D(p_padA_N_452), .Z(p_padA)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@3(45[17],47[110])"*/
    defparam i1_4_lut_adj_372.INIT = "0xfaea";
    LUT4 i34985_3_lut (.A(n4_adj_2281), .B(xpix[5]), .C(n11_adj_2252), 
         .Z(n38207)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(64[20],64[42])"*/
    defparam i34985_3_lut.INIT = "0xcaca";
    LUT4 i3_4_lut_adj_373 (.A(n240), .B(p_padA_N_315), .C(n4557), .D(p_padA_N_348), 
         .Z(p_padA_N_278)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   /* synthesis lineinfo="@3(45[18],45[113])"*/
    defparam i3_4_lut_adj_373.INIT = "0x0800";
    LUT4 i2_4_lut_adj_374 (.A(n38386), .B(p_padA_N_315), .C(ypix[9]), 
         .D(\y_padA[9] ), .Z(p_padA_N_381)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@3(46[1],46[93])"*/
    defparam i2_4_lut_adj_374.INIT = "0x2032";
    LUT4 i1_4_lut_adj_375 (.A(n38390), .B(p_padA_N_348), .C(p_padA_N_456[9]), 
         .D(ypix[9]), .Z(p_padA_N_452)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@3(47[1],47[109])"*/
    defparam i1_4_lut_adj_375.INIT = "0x2032";
    LUT4 i1_4_lut_adj_376 (.A(n11645), .B(n4565), .C(n8_adj_2342), .D(xpix[9]), 
         .Z(p_padB)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@3(50[17],52[110])"*/
    defparam i1_4_lut_adj_376.INIT = "0xdccc";
    LUT4 i32793_4_lut (.A(n17_c), .B(n8_c), .C(n2), .D(n7), .Z(n35563)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i32793_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_377 (.A(p_padB_N_572), .B(p_padB_N_504), .C(p_padB_N_641), 
         .D(p_padB_N_639), .Z(n4565)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(52[1],52[109])"*/
    defparam i1_4_lut_adj_377.INIT = "0xa2a0";
    LUT4 i35164_3_lut (.A(n38385), .B(ypix[8]), .C(\y_padA[8] ), .Z(n38386)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(46[55],46[68])"*/
    defparam i35164_3_lut.INIT = "0x8e8e";
    LUT4 i35163_4_lut (.A(n14_adj_2343), .B(n38263), .C(n15_adj_2344), 
         .D(n37996), .Z(n38385)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(46[55],46[68])"*/
    defparam i35163_4_lut.INIT = "0xaaac";
    LUT4 i35052_3_lut (.A(n38378), .B(ypix[7]), .C(n15_adj_2344), .Z(n14_adj_2343)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(46[55],46[68])"*/
    defparam i35052_3_lut.INIT = "0xcaca";
    LUT4 i35041_3_lut (.A(n6_adj_2277), .B(ypix[4]), .C(n9_adj_2345), 
         .Z(n38263)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(46[55],46[68])"*/
    defparam i35041_3_lut.INIT = "0xcaca";
    LUT4 i10_4_lut (.A(n19), .B(n20_adj_2346), .C(n14_adj_2347), .D(n4_adj_2249), 
         .Z(n22)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i10_4_lut.INIT = "0x0040";
    LUT4 i34774_4_lut (.A(n13_adj_2348), .B(n11_adj_2349), .C(n9_adj_2345), 
         .D(n37905), .Z(n37996)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i34774_4_lut.INIT = "0xeeef";
    LUT4 i8_4_lut_adj_378 (.A(n11_adj_2252), .B(p_ball_s1_N_701), .C(n3), 
         .D(n1_adj_2350), .Z(n20_adj_2346)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i8_4_lut_adj_378.INIT = "0x0004";
    LUT4 y_padA_9__I_0_i15_2_lut (.A(\y_padA[7] ), .B(ypix[7]), .Z(n15_adj_2344)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[55],46[68])"*/
    defparam y_padA_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 y_padA_9__I_0_i9_2_lut (.A(\y_padA[4] ), .B(ypix[4]), .Z(n9_adj_2345)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[55],46[68])"*/
    defparam y_padA_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut_adj_379 (.A(n14548), .B(p_padB_N_504), .C(n14501), .D(p_padB_N_537), 
         .Z(n8_adj_2342)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@3(50[18],50[113])"*/
    defparam i3_4_lut_adj_379.INIT = "0xc800";
    LUT4 i35156_3_lut (.A(n38377), .B(ypix[6]), .C(n13_adj_2348), .Z(n38378)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(46[55],46[68])"*/
    defparam i35156_3_lut.INIT = "0xcaca";
    LUT4 y_padA_9__I_0_i13_2_lut (.A(\y_padA[6] ), .B(ypix[6]), .Z(n13_adj_2348)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[55],46[68])"*/
    defparam y_padA_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 i35155_3_lut (.A(n4_adj_2351), .B(ypix[5]), .C(n11_adj_2349), 
         .Z(n38377)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(46[55],46[68])"*/
    defparam i35155_3_lut.INIT = "0xcaca";
    LUT4 i34715_3_lut_4_lut (.A(\y_padB[3] ), .B(ypix[3]), .C(ypix[2]), 
         .D(\y_padB[2] ), .Z(n37937)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(51[55],51[68])"*/
    defparam i34715_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 y_padA_9__I_0_i4_4_lut (.A(p_padA_N_456[0]), .B(ypix[1]), .C(\y_padA[1] ), 
         .D(ypix[0]), .Z(n4_adj_2351)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(46[55],46[68])"*/
    defparam y_padA_9__I_0_i4_4_lut.INIT = "0x4d0c";
    LUT4 y_padA_9__I_0_i11_2_lut (.A(\y_padA[5] ), .B(ypix[5]), .Z(n11_adj_2349)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(46[55],46[68])"*/
    defparam y_padA_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i35168_3_lut (.A(n38389), .B(p_padA_N_456[8]), .C(ypix[8]), .Z(n38390)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(47[84],47[108])"*/
    defparam i35168_3_lut.INIT = "0x8e8e";
    LUT4 i35167_4_lut (.A(n38252), .B(n38257), .C(n39959), .D(n37973), 
         .Z(n38389)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(47[84],47[108])"*/
    defparam i35167_4_lut.INIT = "0xaaac";
    LUT4 i35030_3_lut (.A(n38394), .B(p_padA_N_456[7]), .C(ypix[7]), .Z(n38252)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(47[84],47[108])"*/
    defparam i35030_3_lut.INIT = "0x8e8e";
    LUT4 i35035_3_lut (.A(n6_adj_2352), .B(p_padA_N_456[4]), .C(ypix[4]), 
         .Z(n38257)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(47[84],47[108])"*/
    defparam i35035_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_74_i15_rep_54_2_lut (.A(ypix[7]), .B(p_padA_N_456[7]), 
         .Z(n39959)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(47[84],47[108])"*/
    defparam ypix_9__I_0_74_i15_rep_54_2_lut.INIT = "0x6666";
    LUT4 i34751_4_lut (.A(ypix[6]), .B(n39963), .C(p_padA_N_456[6]), .D(n37971), 
         .Z(n37973)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i34751_4_lut.INIT = "0xdeff";
    LUT4 i2_4_lut_adj_380 (.A(p_ball_s1_N_713[10]), .B(n5_adj_2251), .C(p_ball_s1_N_713[11]), 
         .D(n38308), .Z(n14_adj_2347)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;
    defparam i2_4_lut_adj_380.INIT = "0x3332";
    LUT4 ypix_9__I_0_74_i6_3_lut (.A(p_padA_N_456[2]), .B(p_padA_N_456[3]), 
         .C(ypix[3]), .Z(n6_adj_2352)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(47[84],47[108])"*/
    defparam ypix_9__I_0_74_i6_3_lut.INIT = "0x8e8e";
    LUT4 i35172_3_lut (.A(n38393), .B(p_padA_N_456[6]), .C(ypix[6]), .Z(n38394)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(47[84],47[108])"*/
    defparam i35172_3_lut.INIT = "0x8e8e";
    LUT4 i35171_3_lut (.A(n4_adj_2353), .B(p_padA_N_456[5]), .C(ypix[5]), 
         .Z(n38393)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(47[84],47[108])"*/
    defparam i35171_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_74_i4_4_lut (.A(ypix[0]), .B(p_padA_N_456[1]), .C(ypix[1]), 
         .D(p_padA_N_456[0]), .Z(n4_adj_2353)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@3(47[84],47[108])"*/
    defparam ypix_9__I_0_74_i4_4_lut.INIT = "0x4d0c";
    LUT4 i1_2_lut_3_lut_adj_381 (.A(xpix[9]), .B(xpix[8]), .C(xpix[7]), 
         .Z(n4149)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@3(67[11],67[31])"*/
    defparam i1_2_lut_3_lut_adj_381.INIT = "0xfefe";
    LUT4 ypix_9__I_0_74_i11_rep_58_2_lut (.A(ypix[5]), .B(p_padA_N_456[5]), 
         .Z(n39963)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(47[84],47[108])"*/
    defparam ypix_9__I_0_74_i11_rep_58_2_lut.INIT = "0x6666";
    LUT4 i34749_3_lut (.A(ypix[4]), .B(n37927), .C(p_padA_N_456[4]), .Z(n37971)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i34749_3_lut.INIT = "0xdede";
    LUT4 i34705_4_lut (.A(ypix[3]), .B(ypix[2]), .C(p_padA_N_456[3]), 
         .D(p_padA_N_456[2]), .Z(n37927)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i34705_4_lut.INIT = "0x7bde";
    LUT4 i1_2_lut_adj_382 (.A(xpix[8]), .B(xpix[7]), .Z(n4485)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_382.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_383 (.A(n38416), .B(p_padB_N_537), .C(p_padB_N_645[9]), 
         .D(ypix[9]), .Z(p_padB_N_641)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@3(52[1],52[109])"*/
    defparam i1_4_lut_adj_383.INIT = "0x2032";
    LUT4 i35028_3_lut (.A(n38396), .B(ypix[9]), .C(\y_padB[9] ), .Z(p_padB_N_639)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(51[55],51[68])"*/
    defparam i35028_3_lut.INIT = "0x8e8e";
    LUT4 i35076_3_lut (.A(n38362), .B(ypix[9]), .C(p_ball_s1_N_702[9]), 
         .Z(p_ball_s1_N_701)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(63[46],63[68])"*/
    defparam i35076_3_lut.INIT = "0x8e8e";
    LUT4 xpix_9__I_0_80_i1_2_lut (.A(xpix[0]), .B(p_ball_s1_N_691[0]), .Z(n1_adj_2350)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(63[20],63[42])"*/
    defparam xpix_9__I_0_80_i1_2_lut.INIT = "0x6666";
    LUT4 i35140_3_lut (.A(n38361), .B(ypix[8]), .C(p_ball_s1_N_702[8]), 
         .Z(n38362)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(63[46],63[68])"*/
    defparam i35140_3_lut.INIT = "0x8e8e";
    LUT4 i35139_4_lut (.A(n38220), .B(n38213), .C(n15_c), .D(n38056), 
         .Z(n38361)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(63[46],63[68])"*/
    defparam i35139_4_lut.INIT = "0xaaac";
    LUT4 i35174_3_lut (.A(n38395), .B(ypix[8]), .C(\y_padB[8] ), .Z(n38396)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(51[55],51[68])"*/
    defparam i35174_3_lut.INIT = "0x8e8e";
    LUT4 i34998_3_lut (.A(n38412), .B(ypix[7]), .C(n15_c), .Z(n38220)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[46],63[68])"*/
    defparam i34998_3_lut.INIT = "0xcaca";
    LUT4 i35194_3_lut (.A(n38415), .B(p_padB_N_645[8]), .C(ypix[8]), .Z(n38416)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(52[84],52[108])"*/
    defparam i35194_3_lut.INIT = "0x8e8e";
    LUT4 i34991_3_lut (.A(n6_adj_2278), .B(ypix[4]), .C(n9), .Z(n38213)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[46],63[68])"*/
    defparam i34991_3_lut.INIT = "0xcaca";
    LUT4 i34834_4_lut (.A(n13), .B(n11), .C(n9), .D(n37843), .Z(n38056)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i34834_4_lut.INIT = "0xeeef";
    LUT4 i35190_3_lut (.A(n38411), .B(ypix[6]), .C(n13), .Z(n38412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[46],63[68])"*/
    defparam i35190_3_lut.INIT = "0xcaca";
    LUT4 i35189_3_lut (.A(n4_adj_2354), .B(ypix[5]), .C(n11), .Z(n38411)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(63[46],63[68])"*/
    defparam i35189_3_lut.INIT = "0xcaca";
    LUT4 i35193_4_lut (.A(n14_adj_2355), .B(n38227), .C(n40088), .D(n38195), 
         .Z(n38415)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(52[84],52[108])"*/
    defparam i35193_4_lut.INIT = "0xaaac";
    LUT4 p_ball_s1_I_58_i4_4_lut (.A(ypix[0]), .B(ypix[1]), .C(p_ball_s1_N_702[1]), 
         .D(p_ball_s1_N_702[0]), .Z(n4_adj_2354)) /* synthesis lut_function=(A (B+!(C))+!A !(B (C (D))+!B (C+(D)))) */ ;   /* synthesis lineinfo="@3(63[46],63[68])"*/
    defparam p_ball_s1_I_58_i4_4_lut.INIT = "0x8ecf";
    LUT4 i35004_3_lut (.A(n38406), .B(p_padB_N_645[7]), .C(ypix[7]), .Z(n14_adj_2355)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(52[84],52[108])"*/
    defparam i35004_3_lut.INIT = "0x8e8e";
    LUT4 i35005_3_lut (.A(n6_adj_2272), .B(p_padB_N_645[4]), .C(ypix[4]), 
         .Z(n38227)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(52[84],52[108])"*/
    defparam i35005_3_lut.INIT = "0x8e8e";
    \CounterModule(PLAYER=1)  scrB_mod (.scrB({scrB}), .\xpix[5] (xpix[5]), 
            .\xpix[8] (xpix[8]), .n63(n63), .n240(n240), .n4159(n4159), 
            .\xpix[9] (xpix[9]), .n210(n210), .n202(n202), .\xpix[4] (xpix[4]), 
            .\xpix[3] (xpix[3]), .n17(n17), .n4485(n4485), .n14(n14), 
            .n230(n230), .n11557(n11557), .n4547(n4547), .\ypix[0] (ypix[0]), 
            .\ypix[1] (ypix[1]), .n4(n4_adj_11), .n11699(n11699), .n12(n12), 
            .\ypix[3] (ypix[3]), .\ypix[2] (ypix[2]), .n8(n8), .n59(n59_adj_12), 
            .altcolB(altcolB), .n4399(n4399), .n40042(n40042), .n18(n18), 
            .n172(n172), .n33613(n33613), .n5(n5_adj_13), .n6(n6_adj_14));   /* synthesis lineinfo="@3(83[15],88[10])"*/
    CounterModule scrA_mod (.\xpix[4] (xpix[4]), .\xpix[5] (xpix[5]), .\xpix[6] (xpix[6]), 
            .n4149(n4149), .l_3_N_1068(l_3_N_1068), .scrA({scrA}), .n39211(n39211), 
            .pixval_N_1046(pixval_N_1046), .n33424(n33424), .l_0_N_1050(l_0_N_1050), 
            .n4399(n4399), .n14502(n14502), .n14510(n14510), .n14548(n14548), 
            .n33457(n33457), .n8(n8_adj_15), .n220(n220), .n122(n122), 
            .n240(n240), .n4(n4_adj_9), .l_4_N_1073(l_4_N_1073), .n4_adj_5(n4_adj_16));   /* synthesis lineinfo="@3(75[15],80[10])"*/
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module \CounterModule(PLAYER=1) 
//

module \CounterModule(PLAYER=1)  (scrB, \xpix[5] , \xpix[8] , n63, n240, 
            n4159, \xpix[9] , n210, n202, \xpix[4] , \xpix[3] , 
            n17, n4485, n14, n230, n11557, n4547, \ypix[0] , \ypix[1] , 
            n4, n11699, n12, \ypix[3] , \ypix[2] , n8, n59, altcolB, 
            n4399, n40042, n18, n172, n33613, n5, n6);
    input [2:0]scrB;
    input \xpix[5] ;
    input \xpix[8] ;
    input n63;
    input n240;
    input n4159;
    input \xpix[9] ;
    input n210;
    output n202;
    input \xpix[4] ;
    input \xpix[3] ;
    input n17;
    input n4485;
    input n14;
    input n230;
    input n11557;
    input n4547;
    input \ypix[0] ;
    input \ypix[1] ;
    output n4;
    input n11699;
    input n12;
    input \ypix[3] ;
    input \ypix[2] ;
    output n8;
    input n59;
    output altcolB;
    input n4399;
    input n40042;
    input n18;
    input n172;
    input n33613;
    input n5;
    input n6;
    
    
    wire n5_c, n11957, n4391, n12_c, n4_c, n4375, n4_adj_2240, 
        n4393, n35569, n37922, n34372, n37653, n37976, n10, n37655, 
        n7, n34798;
    
    LUT4 i1_4_lut (.A(scrB[0]), .B(\xpix[5] ), .C(\xpix[8] ), .D(n63), 
         .Z(n5_c)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_312 (.A(n11957), .B(n240), .C(n4159), .D(\xpix[5] ), 
         .Z(n4391)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;   /* synthesis lineinfo="@2(26[15],26[94])"*/
    defparam i1_4_lut_adj_312.INIT = "0x5450";
    LUT4 i10514_4_lut (.A(\xpix[5] ), .B(\xpix[9] ), .C(n4159), .D(n210), 
         .Z(n11957)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i10514_4_lut.INIT = "0xc8c0";
    LUT4 i1_4_lut_adj_313 (.A(n202), .B(n12_c), .C(\xpix[9] ), .D(n4159), 
         .Z(n4_c)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@2(27[15],27[94])"*/
    defparam i1_4_lut_adj_313.INIT = "0x0f4c";
    LUT4 i1468_4_lut (.A(\xpix[4] ), .B(\xpix[5] ), .C(\xpix[3] ), .D(n17), 
         .Z(n12_c)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i1468_4_lut.INIT = "0xc888";
    LUT4 i1_4_lut_adj_314 (.A(n4485), .B(n14), .C(\xpix[9] ), .D(n230), 
         .Z(n4375)) /* synthesis lut_function=(!(A (C)+!A ((C (D))+!B))) */ ;   /* synthesis lineinfo="@2(24[15],24[62])"*/
    defparam i1_4_lut_adj_314.INIT = "0x0e4e";
    LUT4 i1_4_lut_adj_315 (.A(n11557), .B(n4547), .C(\xpix[9] ), .D(n4485), 
         .Z(n4_adj_2240)) /* synthesis lut_function=(!(A ((C)+!B)+!A ((C (D))+!B))) */ ;   /* synthesis lineinfo="@2(25[15],25[90])"*/
    defparam i1_4_lut_adj_315.INIT = "0x0c4c";
    LUT4 i10112_2_lut (.A(\xpix[4] ), .B(\xpix[5] ), .Z(n202)) /* synthesis lut_function=(A (B)) */ ;
    defparam i10112_2_lut.INIT = "0x8888";
    LUT4 i1434_2_lut (.A(\ypix[0] ), .B(\ypix[1] ), .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1434_2_lut.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_316 (.A(n11699), .B(n12), .C(\xpix[9] ), .D(n4159), 
         .Z(n4393)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@2(28[15],28[94])"*/
    defparam i1_4_lut_adj_316.INIT = "0x0f4c";
    LUT4 i1437_3_lut_4_lut (.A(\ypix[0] ), .B(\ypix[1] ), .C(\ypix[3] ), 
         .D(\ypix[2] ), .Z(n8)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1437_3_lut_4_lut.INIT = "0xfef0";
    LUT4 i9756_4_lut (.A(n35569), .B(n59), .C(n37922), .D(scrB[2]), 
         .Z(altcolB)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;   /* synthesis lineinfo="@2(49[7],65[6])"*/
    defparam i9756_4_lut.INIT = "0x3022";
    LUT4 i32800_4_lut (.A(n34372), .B(n37653), .C(scrB[1]), .D(\xpix[9] ), 
         .Z(n35569)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i32800_4_lut.INIT = "0xc505";
    LUT4 i34700_4_lut (.A(\xpix[9] ), .B(n37976), .C(n4399), .D(n4375), 
         .Z(n37922)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i34700_4_lut.INIT = "0xa080";
    LUT4 i2_4_lut (.A(n4_c), .B(n40042), .C(n10), .D(n4393), .Z(n34372)) /* synthesis lut_function=(!(A (B)+!A (B ((D)+!C)))) */ ;   /* synthesis lineinfo="@2(49[7],65[6])"*/
    defparam i2_4_lut.INIT = "0x3373";
    LUT4 i34534_4_lut (.A(n37655), .B(scrB[0]), .C(n4399), .D(n4393), 
         .Z(n37653)) /* synthesis lut_function=(A (C)+!A !(B+!(C (D)))) */ ;
    defparam i34534_4_lut.INIT = "0xb0a0";
    LUT4 i4_4_lut (.A(n7), .B(n34798), .C(n4375), .D(n4_adj_2240), .Z(n10)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i4_4_lut.INIT = "0x0008";
    LUT4 i34754_4_lut (.A(scrB[1]), .B(scrB[0]), .C(n4_adj_2240), .D(n4391), 
         .Z(n37976)) /* synthesis lut_function=(!(A+!(B (C)+!B (C+(D))))) */ ;
    defparam i34754_4_lut.INIT = "0x5150";
    LUT4 i34533_4_lut (.A(n4_c), .B(n4375), .C(n4391), .D(n4_adj_2240), 
         .Z(n37655)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i34533_4_lut.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_317 (.A(\xpix[9] ), .B(n4391), .C(n18), .D(n172), 
         .Z(n7)) /* synthesis lut_function=(!(A (B+!((D)+!C))+!A (B+(C)))) */ ;
    defparam i1_4_lut_adj_317.INIT = "0x2303";
    LUT4 i3_4_lut (.A(n5_c), .B(n33613), .C(n5), .D(n6), .Z(n34798)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xeeef";
    
endmodule

//
// Verilog Description of module CounterModule
//

module CounterModule (\xpix[4] , \xpix[5] , \xpix[6] , n4149, l_3_N_1068, 
            scrA, n39211, pixval_N_1046, n33424, l_0_N_1050, n4399, 
            n14502, n14510, n14548, n33457, n8, n220, n122, n240, 
            n4, l_4_N_1073, n4_adj_5);
    input \xpix[4] ;
    input \xpix[5] ;
    input \xpix[6] ;
    input n4149;
    output l_3_N_1068;
    input [2:0]scrA;
    output n39211;
    input pixval_N_1046;
    input n33424;
    input l_0_N_1050;
    input n4399;
    input n14502;
    input n14510;
    input n14548;
    input n33457;
    input n8;
    input n220;
    input n122;
    input n240;
    input n4;
    input l_4_N_1073;
    input n4_adj_5;
    
    
    wire n39208, n37621, n37620, n37643, n37644, n4438, l_4_N_1072, 
        n3942, pixval_N_1042, n8_c, l_5_N_1077, n33617, n4_c;
    
    LUT4 i1_2_lut_4_lut (.A(\xpix[4] ), .B(\xpix[5] ), .C(\xpix[6] ), 
         .D(n4149), .Z(l_3_N_1068)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0xffe0";
    LUT4 n39208_bdd_4_lut (.A(n39208), .B(n37621), .C(n37620), .D(scrA[2]), 
         .Z(n39211)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n39208_bdd_4_lut.INIT = "0xaad8";
    LUT4 \scrA[1]_bdd_4_lut  (.A(scrA[1]), .B(n37643), .C(n37644), .D(scrA[2]), 
         .Z(n39208)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \scrA[1]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i34575_4_lut (.A(l_3_N_1068), .B(pixval_N_1046), .C(n33424), 
         .D(n4438), .Z(n37643)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;
    defparam i34575_4_lut.INIT = "0xdccc";
    LUT4 i34460_2_lut (.A(l_0_N_1050), .B(n4399), .Z(n37644)) /* synthesis lut_function=(A (B)) */ ;
    defparam i34460_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut (.A(n4399), .B(scrA[0]), .Z(n4438)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(32[32],48[7])"*/
    defparam i1_2_lut.INIT = "0x2222";
    LUT4 i34456_4_lut (.A(l_4_N_1072), .B(n3942), .C(n4438), .D(n4399), 
         .Z(n37621)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i34456_4_lut.INIT = "0xeca0";
    LUT4 i34476_4_lut (.A(n4438), .B(pixval_N_1042), .C(n8_c), .D(n14502), 
         .Z(n37620)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i34476_4_lut.INIT = "0xeccc";
    LUT4 i1_4_lut (.A(n3942), .B(n4399), .C(l_5_N_1077), .D(l_4_N_1072), 
         .Z(pixval_N_1042)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@2(34[18],34[58])"*/
    defparam i1_4_lut.INIT = "0xccc8";
    LUT4 i3_4_lut (.A(\xpix[4] ), .B(n14510), .C(n14548), .D(n4149), 
         .Z(n8_c)) /* synthesis lut_function=(!(A (C+(D))+!A ((D)+!B))) */ ;
    defparam i3_4_lut.INIT = "0x004e";
    LUT4 i3_4_lut_adj_309 (.A(n4149), .B(n33457), .C(n8), .D(n220), 
         .Z(l_5_N_1077)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i3_4_lut_adj_309.INIT = "0x0400";
    LUT4 i2_4_lut (.A(n33617), .B(n4_c), .C(n4149), .D(n122), .Z(n3942)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@2(36[18],36[44])"*/
    defparam i2_4_lut.INIT = "0xcdcc";
    LUT4 i31300_3_lut (.A(\xpix[5] ), .B(\xpix[6] ), .C(n240), .Z(n33617)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i31300_3_lut.INIT = "0xc8c8";
    LUT4 i1_4_lut_adj_310 (.A(l_3_N_1068), .B(l_0_N_1050), .C(n33424), 
         .D(n4), .Z(n4_c)) /* synthesis lut_function=(A (B)+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@2(36[18],36[44])"*/
    defparam i1_4_lut_adj_310.INIT = "0xdddc";
    LUT4 i2_4_lut_adj_311 (.A(\xpix[6] ), .B(l_4_N_1073), .C(n4_adj_5), 
         .D(n4149), .Z(l_4_N_1072)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A ((D)+!B))) */ ;
    defparam i2_4_lut_adj_311.INIT = "0x004c";
    
endmodule

//
// Verilog Description of module CollisionController
//

module CollisionController (y_ball, clk, n4867, n4631, power_pos_x, 
            n12495, n696, total_reset, \y_padA[1] , \y_padA[2] , game_en, 
            x_ball, \y_padA[4] , n33470, \y_padA[5] , \y_padA[8] , 
            \y_padA[9] , j15_c, j14_c, \y_padB[1] , \y_padB[2] , \y_padB[4] , 
            n34556, \y_padB[8] , \y_padB[5] , \y_padB[9] , power_en_N_1857, 
            power_en_N_1893, \y_padB[7] , \y_padB[6] , n2007, n11434, 
            n2009, n11430, \Bstatus[2] , \Bstatus[1] , \Bstatus[0] , 
            n4635, n34499, n615, \p_powerup_N_942[9] , n4498, power_spawn, 
            n4863, \p_powerup_N_942[2] , n4425, \p_powerup_N_942[4] , 
            \p_powerup_N_942[3] , p_padB, n32, \p_powerup_N_942[10] , 
            n4318, n4, n5, \padB_h[7] , n4646, flick, power_en_N_1964, 
            n44, n14, n63, n4454, power_en, n30, n60, n47, n33466, 
            power_en_N_1850, n33516, \y_padA[7] , \y_padA[6] , Astatus, 
            scrB, n10390, n10430, scrA, n5_adj_1, n11835, n5_adj_2, 
            p_padA, n35, \y_padA[3] , x_ball_dir, \p_ball_N_211[10] , 
            \p_ball_N_211[9] , \p_ball_N_211[5] , \p_ball_N_211[3] , \p_ball_N_211[2] , 
            \p_ball_N_211[8] , \p_ball_N_211[7] , rst_n, reset_n_c, 
            \padA_h[5] , n5474, \rst_cnt[25] , n1, \padA_h[4] , n1009, 
            wall_buzz_en, pad_buzz_en, j06_c, \padA_h[7] , n34582, 
            flick_N_1304, \padA_h[1] , n7, \rst_cnt[4] , \rst_cnt[3] , 
            \padB_h[3] , n31356, n4885, \y_padA_vel[2] , n4888, \padA_h[3] , 
            n4939, n4937, n4896, \y_padB_vel[2] , \padB_h[1] , \padB_h[4] , 
            n4931, n4921, n61, n59, \y_padB[3] , n12924, n1067, 
            n4927, y_ball_dir, \padB_h[5] , n4906, \padA_h[6] , n4901, 
            \padB_h[6] , n34363, p_padB_N_645, \p_padA_N_456[0] , n33500, 
            \p_ball_N_211[4] , \p_ball_N_211[6] , j17_c, j16_c, n33519, 
            n76, n4518, p_padB_s, n59_adj_3, n20, \p_ball_N_245[10] , 
            \pad_col_N_1813[10] , n11961, pad_col_N_1708, GND_net, n33433, 
            n37, p_powerup, n4_adj_4, \pad_col_N_1741[10] , n1950, 
            n33502, n4917, n1355, n58, n1010, n54, n37607, \power_en_N_1926[10] , 
            \power_en_N_1926[8] , \power_en_N_1926[9] , \power_en_N_1926[6] , 
            \power_en_N_1926[7] , \power_en_N_1926[4] , \power_en_N_1926[5] , 
            \power_en_N_1926[2] , \power_en_N_1926[3] , \power_en_N_1926[1] , 
            \power_en_N_1965[10] , \power_en_N_1965[8] , \power_en_N_1965[9] , 
            n1007, \power_en_N_1965[6] , \power_en_N_1965[7] , \power_en_N_1965[4] , 
            \power_en_N_1965[5] , \power_en_N_1965[2] , \power_en_N_1965[3] , 
            \power_en_N_1965[1] , n5484, n31349, n5472, n716, \p_ball_N_245[9] , 
            \p_ball_N_245[6] , \p_ball_N_245[8] , \p_ball_N_245[7] , \p_ball_N_245[2] , 
            \p_ball_N_245[5] , \p_ball_N_245[4] , \p_ball_N_245[3] );
    output [9:0]y_ball;
    input clk;
    output n4867;
    input n4631;
    output [9:0]power_pos_x;
    input n12495;
    output n696;
    input total_reset;
    output \y_padA[1] ;
    output \y_padA[2] ;
    input game_en;
    output [9:0]x_ball;
    output \y_padA[4] ;
    input n33470;
    output \y_padA[5] ;
    output \y_padA[8] ;
    output \y_padA[9] ;
    input j15_c;
    input j14_c;
    output \y_padB[1] ;
    output \y_padB[2] ;
    output \y_padB[4] ;
    input n34556;
    output \y_padB[8] ;
    output \y_padB[5] ;
    output \y_padB[9] ;
    input power_en_N_1857;
    input power_en_N_1893;
    output \y_padB[7] ;
    output \y_padB[6] ;
    output n2007;
    output n11434;
    output n2009;
    output n11430;
    output \Bstatus[2] ;
    output \Bstatus[1] ;
    output \Bstatus[0] ;
    input n4635;
    input n34499;
    output n615;
    input \p_powerup_N_942[9] ;
    input n4498;
    output power_spawn;
    output n4863;
    input \p_powerup_N_942[2] ;
    input n4425;
    input \p_powerup_N_942[4] ;
    input \p_powerup_N_942[3] ;
    input p_padB;
    output n32;
    input \p_powerup_N_942[10] ;
    input n4318;
    output n4;
    output n5;
    output \padB_h[7] ;
    output n4646;
    input flick;
    input power_en_N_1964;
    output n44;
    input n14;
    input n63;
    input n4454;
    output power_en;
    input n30;
    input n60;
    input n47;
    input n33466;
    output power_en_N_1850;
    input n33516;
    output \y_padA[7] ;
    output \y_padA[6] ;
    output [2:0]Astatus;
    output [2:0]scrB;
    input n10390;
    input n10430;
    output [2:0]scrA;
    output n5_adj_1;
    output n11835;
    output n5_adj_2;
    input p_padA;
    output n35;
    output \y_padA[3] ;
    output x_ball_dir;
    input \p_ball_N_211[10] ;
    input \p_ball_N_211[9] ;
    input \p_ball_N_211[5] ;
    input \p_ball_N_211[3] ;
    input \p_ball_N_211[2] ;
    input \p_ball_N_211[8] ;
    input \p_ball_N_211[7] ;
    input rst_n;
    input reset_n_c;
    output \padA_h[5] ;
    output n5474;
    input \rst_cnt[25] ;
    input n1;
    output \padA_h[4] ;
    output n1009;
    input wall_buzz_en;
    input pad_buzz_en;
    output j06_c;
    output \padA_h[7] ;
    input n34582;
    output flick_N_1304;
    output \padA_h[1] ;
    input n7;
    input \rst_cnt[4] ;
    input \rst_cnt[3] ;
    output \padB_h[3] ;
    output n31356;
    input n4885;
    output \y_padA_vel[2] ;
    input n4888;
    output \padA_h[3] ;
    input n4939;
    input n4937;
    input n4896;
    output \y_padB_vel[2] ;
    output \padB_h[1] ;
    output \padB_h[4] ;
    input n4931;
    input n4921;
    output n61;
    output n59;
    output \y_padB[3] ;
    input n12924;
    input n1067;
    input n4927;
    output y_ball_dir;
    output \padB_h[5] ;
    input n4906;
    output \padA_h[6] ;
    input n4901;
    output \padB_h[6] ;
    input n34363;
    input [9:0]p_padB_N_645;
    output \p_padA_N_456[0] ;
    output n33500;
    input \p_ball_N_211[4] ;
    input \p_ball_N_211[6] ;
    input j17_c;
    input j16_c;
    output n33519;
    output n76;
    output n4518;
    input p_padB_s;
    output n59_adj_3;
    input n20;
    input \p_ball_N_245[10] ;
    input \pad_col_N_1813[10] ;
    input n11961;
    input pad_col_N_1708;
    input GND_net;
    output n33433;
    output n37;
    input p_powerup;
    output n4_adj_4;
    input \pad_col_N_1741[10] ;
    input n1950;
    output n33502;
    input n4917;
    output n1355;
    output n58;
    output n1010;
    output n54;
    output n37607;
    output \power_en_N_1926[10] ;
    output \power_en_N_1926[8] ;
    output \power_en_N_1926[9] ;
    output \power_en_N_1926[6] ;
    output \power_en_N_1926[7] ;
    output \power_en_N_1926[4] ;
    output \power_en_N_1926[5] ;
    output \power_en_N_1926[2] ;
    output \power_en_N_1926[3] ;
    output \power_en_N_1926[1] ;
    output \power_en_N_1965[10] ;
    output \power_en_N_1965[8] ;
    output \power_en_N_1965[9] ;
    output n1007;
    output \power_en_N_1965[6] ;
    output \power_en_N_1965[7] ;
    output \power_en_N_1965[4] ;
    output \power_en_N_1965[5] ;
    output \power_en_N_1965[2] ;
    output \power_en_N_1965[3] ;
    output \power_en_N_1965[1] ;
    output n5484;
    output n31349;
    output n5472;
    output n716;
    input \p_ball_N_245[9] ;
    input \p_ball_N_245[6] ;
    input \p_ball_N_245[8] ;
    input \p_ball_N_245[7] ;
    input \p_ball_N_245[2] ;
    input \p_ball_N_245[5] ;
    input \p_ball_N_245[4] ;
    input \p_ball_N_245[3] ;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(52[12],52[15])"*/
    wire [14:0]powercount;   /* synthesis lineinfo="@5(46[12],46[22])"*/
    
    wire n93, n10;
    wire [8:0]n52;
    
    wire n4628;
    wire [11:0]n53;
    
    wire n4642;
    wire [11:0]poweroffcount;   /* synthesis lineinfo="@5(47[12],47[25])"*/
    
    wire n4719;
    wire [10:0]n62;
    
    wire power_en_N_1855, power_en_N_1997, power_en_N_1958, n774, n20_c, 
        n23, n4633, n3711, n2013;
    wire [2:0]x_r_ball_vel;   /* synthesis lineinfo="@5(43[11],43[23])"*/
    
    wire n11019;
    wire [10:0]n62_adj_2232;
    
    wire n4847;
    wire [10:0]n62_adj_2233;
    
    wire n4812, n10_adj_2131, n34515, n818, n3;
    wire [10:0]n62_adj_2234;
    
    wire n4634, n4841;
    wire [14:0]n65;
    
    wire n14_c, n4707, n13;
    wire [1:0]n3129;
    wire [2:0]y_padA_vel;   /* synthesis lineinfo="@5(44[11],44[21])"*/
    
    wire n12, n30643;
    wire [2:0]y_padB_vel;   /* synthesis lineinfo="@5(45[11],45[21])"*/
    
    wire n1942, n1981, n2060;
    wire [2:0]power_type;   /* synthesis lineinfo="@5(50[11],50[21])"*/
    
    wire n1941, n1130, n43_adj_2141;
    wire [2:0]x_l_ball_vel;   /* synthesis lineinfo="@5(42[11],42[23])"*/
    
    wire n643, n2, n4_c, n11800, n33441, n34575, n4_adj_2144, 
        power_spawn_N_2036;
    wire [2:0]Bstatus;   /* synthesis lineinfo="@5(23[20],23[27])"*/
    
    wire n8, n15;
    wire [7:0]n1353;
    
    wire n3_adj_2152;
    wire [4:0]n25;
    wire [4:0]buzzcount;   /* synthesis lineinfo="@5(52[11],52[20])"*/
    
    wire n4744, n4_adj_2153;
    wire [9:0]n663;
    
    wire n12_adj_2154, n34694, n15_adj_2155, n10_adj_2158, n11861, 
        n12_adj_2160;
    wire [2:0]n17;
    
    wire n10432, n31489, n10420;
    wire [2:0]n17_adj_2235;
    
    wire n4645, n9, n14_adj_2164, n31470;
    wire [9:0]n1420;
    
    wire power_dir_N_2043, power_dir, wall_col_N_1624, n34434, n4_adj_2166, 
        n6, n11099, n4651, n4738, n20_adj_2167, n4523, n11081, 
        n1_adj_2168, pad_col, wall_col;
    wire [7:0]n1005;
    
    wire n49, VCC_net, n31441, n4942, n12930, n4692, n4935, n4934, 
        n4933, n4932;
    wire [9:0]n1097;
    wire [9:0]n1131;
    
    wire n37634, power_spawn_N_2039, n6_adj_2170, n1944, n4929, n31646, 
        pad_col_N_1665, n4918, n1943, n11;
    wire [2:0]n17_adj_2236;
    
    wire wall_col_N_1619, n5517, pad_col_N_1774, pad_col_N_1670, n6781, 
        n37636, n37635, n37627, n4_adj_2182, n783, n11865, n4515, 
        n6_adj_2184, wall_col_N_1622, n6_adj_2185, wall_col_N_1623, 
        n7314, pad_col_N_1669, n4512, n38358, n6_adj_2186, n8_adj_2187, 
        n10_adj_2189, n38357, n4555, n38222, n38209, n15_adj_2191, 
        n38066, n38410, n6_adj_2192, n9_adj_2193, n13_adj_2194, n11_adj_2195, 
        n37832, n29452, n38409, n778, n20_adj_2196, n23_adj_2197, 
        n4_adj_2198, n1166, n7_adj_2199, n7_adj_2200, n4091, n6_adj_2201, 
        n38374, n37883, n29766, n41260, n1202, n29764, n41257, 
        n34700, n29762, n41254, n29760, n41251, n38373, n29758, 
        n41236, n1282, n1281, n34536, n38278, n38275, n15_adj_2205, 
        n38016, n41233, n38376, n9_adj_2206, n13_adj_2207, n11_adj_2208, 
        n38375, n4_adj_2210, n5_adj_2212, n6_adj_2213, n4_adj_2214, 
        n630, y_ball_dir_N_2030, n34567, n1096, n29478, n9_adj_2216, 
        n585, n1239, n9_adj_2217, n1188, n1261, n1260, n29963, 
        n41326, n29961, n41323, n29959, n41248, n29957, n41245, 
        n29955, n41242, n41239, n29952, n41230, n29950, n41227, 
        n29948, n41224, n29946, n41221, n29944, n41218, n41215, 
        n29941, n41296, n29939, n41275, n29937, n41272, n29935, 
        n41269, n29933, n41266, n41263, n29930, n41194, n29928, 
        n41191, n29926, n41188, n29924, n41185, n41182, n9_adj_2222, 
        n14_adj_2223, n29906, n41317, n29722, n40828, n29720, n40825, 
        n29718, n40822, n29716, n40819, n40816, n29904, n41311, 
        n29902, n41308, n29900, n41305, n29898, n41302, n29617, 
        n41209, n29615, n41206, n29896, n41299, n29894, n41284, 
        n41281, n29613, n41203, n29891, n41278, n29889, n41212, 
        n29887, n41179, n29611, n41200, n29885, n41176, n29883, 
        n41173, n654, n29881, n41170, n41197, n41167, n6789, n727, 
        n11606, n6_adj_2227, n6_adj_2228, n9_adj_2229, n14_adj_2230, 
        n34664, n12_adj_2231, GND_net_c;
    
    LUT4 i4_4_lut (.A(powercount[10]), .B(powercount[7]), .C(powercount[6]), 
         .D(n93), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    FD1P3XZ y_ball_i0_i9 (.D(n52[8]), .SP(n4628), .CK(clk), .SR(n4867), 
            .Q(y_ball[9])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_ball_i0_i9.REGSET = "RESET";
    defparam y_ball_i0_i9.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut (.A(powercount[4]), .B(powercount[5]), .Z(n93)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(46[12],46[22])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    FD1P3XZ poweroffcount_1087__i9 (.D(n53[8]), .SP(n4642), .CK(clk), 
            .SR(n4719), .Q(poweroffcount[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(186[23],186[44])"*/
    defparam poweroffcount_1087__i9.REGSET = "RESET";
    defparam poweroffcount_1087__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1087__i10 (.D(n53[9]), .SP(n4642), .CK(clk), 
            .SR(n4719), .Q(poweroffcount[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(186[23],186[44])"*/
    defparam poweroffcount_1087__i10.REGSET = "RESET";
    defparam poweroffcount_1087__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1087__i11 (.D(n53[10]), .SP(n4642), .CK(clk), 
            .SR(n4719), .Q(poweroffcount[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(186[23],186[44])"*/
    defparam poweroffcount_1087__i11.REGSET = "RESET";
    defparam poweroffcount_1087__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i2 (.D(n62[3]), .SP(n4631), .CK(clk), .SR(n12495), 
            .Q(power_pos_x[2])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam power_pos_x_i0_i2.REGSET = "RESET";
    defparam power_pos_x_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i1 (.D(n62[2]), .SP(n4631), .CK(clk), .SR(n12495), 
            .Q(power_pos_x[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam power_pos_x_i0_i1.REGSET = "RESET";
    defparam power_pos_x_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i4 (.D(n62[5]), .SP(n4631), .CK(clk), .SR(n12495), 
            .Q(power_pos_x[4])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam power_pos_x_i0_i4.REGSET = "RESET";
    defparam power_pos_x_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i3 (.D(n62[4]), .SP(n4631), .CK(clk), .SR(n12495), 
            .Q(power_pos_x[3])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam power_pos_x_i0_i3.REGSET = "RESET";
    defparam power_pos_x_i0_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut (.A(power_en_N_1855), .B(power_en_N_1997), .C(power_en_N_1958), 
         .Z(n696)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(301[5],335[8])"*/
    defparam i2_3_lut.INIT = "0xfefe";
    FD1P3XZ power_pos_x_i0_i5 (.D(n62[6]), .SP(n4631), .CK(clk), .SR(n12495), 
            .Q(power_pos_x[5])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam power_pos_x_i0_i5.REGSET = "RESET";
    defparam power_pos_x_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i7 (.D(n62[8]), .SP(n4631), .CK(clk), .SR(n12495), 
            .Q(power_pos_x[7])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam power_pos_x_i0_i7.REGSET = "RESET";
    defparam power_pos_x_i0_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i35693_4_lut (.A(n774), .B(total_reset), .C(n20_c), .D(n23), 
         .Z(n4633)) /* synthesis lut_function=(!(A+(B (C+(D))))) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam i35693_4_lut.INIT = "0x1115";
    FD1P3XZ x_r_ball_vel_i0_i1 (.D(n3711), .SP(n2013), .CK(clk), .SR(n11019), 
            .Q(x_r_ball_vel[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam x_r_ball_vel_i0_i1.REGSET = "SET";
    defparam x_r_ball_vel_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i9 (.D(n62[10]), .SP(n4631), .CK(clk), .SR(n12495), 
            .Q(power_pos_x[9])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam power_pos_x_i0_i9.REGSET = "RESET";
    defparam power_pos_x_i0_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i1 (.D(n62_adj_2232[2]), .SP(n4633), .CK(clk), .SR(n4847), 
            .Q(\y_padA[1] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padA_i0_i1.REGSET = "RESET";
    defparam y_padA_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i2 (.D(n62_adj_2232[3]), .SP(n4633), .CK(clk), .SR(n4847), 
            .Q(\y_padA[2] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padA_i0_i2.REGSET = "RESET";
    defparam y_padA_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i6 (.D(n62_adj_2233[7]), .SP(game_en), .CK(clk), 
            .SR(n4812), .Q(x_ball[6])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam x_ball_i0_i6.REGSET = "RESET";
    defparam x_ball_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i4 (.D(n62_adj_2232[5]), .SP(n4633), .CK(clk), .SR(n4847), 
            .Q(\y_padA[4] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padA_i0_i4.REGSET = "RESET";
    defparam y_padA_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i5 (.D(n62_adj_2232[6]), .SP(n4633), .CK(clk), .SR(n4847), 
            .Q(\y_padA[5] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padA_i0_i5.REGSET = "RESET";
    defparam y_padA_i0_i5.SRMODE = "CE_OVER_LSR";
    LUT4 i5_4_lut (.A(n33470), .B(n10_adj_2131), .C(n34515), .D(power_pos_x[9]), 
         .Z(power_en_N_1855)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A ((C)+!B))) */ ;
    defparam i5_4_lut.INIT = "0x040c";
    FD1P3XZ y_padA_i0_i8 (.D(n62_adj_2232[9]), .SP(n4633), .CK(clk), .SR(n4847), 
            .Q(\y_padA[8] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padA_i0_i8.REGSET = "RESET";
    defparam y_padA_i0_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i9 (.D(n62_adj_2232[10]), .SP(n4633), .CK(clk), 
            .SR(n4847), .Q(\y_padA[9] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padA_i0_i9.REGSET = "RESET";
    defparam y_padA_i0_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i1 (.D(n62_adj_2234[2]), .SP(n4634), .CK(clk), .SR(n4841), 
            .Q(\y_padB[1] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padB_i0_i1.REGSET = "RESET";
    defparam y_padB_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(n818), .B(j15_c), .C(n3), .D(j14_c), .Z(n20_c)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam i1_4_lut.INIT = "0x0150";
    FD1P3XZ y_padB_i0_i2 (.D(n62_adj_2234[3]), .SP(n4634), .CK(clk), .SR(n4841), 
            .Q(\y_padB[2] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padB_i0_i2.REGSET = "RESET";
    defparam y_padB_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i4 (.D(n62_adj_2234[5]), .SP(n4634), .CK(clk), .SR(n4841), 
            .Q(\y_padB[4] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padB_i0_i4.REGSET = "RESET";
    defparam y_padB_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i8 (.D(n62_adj_2234[9]), .SP(n4634), .CK(clk), .SR(n4841), 
            .Q(\y_padB[8] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padB_i0_i8.REGSET = "RESET";
    defparam y_padB_i0_i8.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_220 (.A(n34556), .B(j15_c), .C(j14_c), .D(n3), 
         .Z(n23)) /* synthesis lut_function=(!((B (C+(D))+!B !(C (D)+!C !(D)))+!A)) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam i1_4_lut_adj_220.INIT = "0x200a";
    FD1P3XZ y_padB_i0_i5 (.D(n62_adj_2234[6]), .SP(n4634), .CK(clk), .SR(n4841), 
            .Q(\y_padB[5] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padB_i0_i5.REGSET = "RESET";
    defparam y_padB_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1087__i12 (.D(n53[11]), .SP(n4642), .CK(clk), 
            .SR(n4719), .Q(poweroffcount[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(186[23],186[44])"*/
    defparam poweroffcount_1087__i12.REGSET = "RESET";
    defparam poweroffcount_1087__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1089__i2 (.D(n65[1]), .SP(game_en), .CK(clk), .SR(n4707), 
            .Q(n14_c)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089__i2.REGSET = "RESET";
    defparam powercount_1089__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut_adj_221 (.A(\y_padB[8] ), .B(\y_padB[9] ), .C(power_en_N_1857), 
         .D(power_en_N_1893), .Z(n10_adj_2131)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i4_4_lut_adj_221.INIT = "0x1000";
    FD1P3XZ powercount_1089__i3 (.D(n65[2]), .SP(game_en), .CK(clk), .SR(n4707), 
            .Q(n13)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089__i3.REGSET = "RESET";
    defparam powercount_1089__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut (.A(\y_padB[4] ), .B(\y_padB[7] ), .C(\y_padB[6] ), 
         .D(\y_padB[5] ), .Z(n34515)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    FD1P3XZ y_padA_vel_i0_i1 (.D(n3129[0]), .SP(n2007), .CK(clk), .SR(n11434), 
            .Q(y_padA_vel[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padA_vel_i0_i1.REGSET = "SET";
    defparam y_padA_vel_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i9 (.D(n62_adj_2234[10]), .SP(n4634), .CK(clk), 
            .SR(n4841), .Q(\y_padB[9] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padB_i0_i9.REGSET = "RESET";
    defparam y_padB_i0_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1089__i4 (.D(n65[3]), .SP(game_en), .CK(clk), .SR(n4707), 
            .Q(n12)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089__i4.REGSET = "RESET";
    defparam powercount_1089__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1089__i5 (.D(n65[4]), .SP(game_en), .CK(clk), .SR(n4707), 
            .Q(powercount[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089__i5.REGSET = "RESET";
    defparam powercount_1089__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1089__i6 (.D(n65[5]), .SP(game_en), .CK(clk), .SR(n4707), 
            .Q(powercount[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089__i6.REGSET = "RESET";
    defparam powercount_1089__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_vel_i0_i1 (.D(n30643), .SP(n2009), .CK(clk), .SR(n11430), 
            .Q(y_padB_vel[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padB_vel_i0_i1.REGSET = "SET";
    defparam y_padB_vel_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1089__i7 (.D(n65[6]), .SP(game_en), .CK(clk), .SR(n4707), 
            .Q(powercount[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089__i7.REGSET = "RESET";
    defparam powercount_1089__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1089__i8 (.D(n65[7]), .SP(game_en), .CK(clk), .SR(n4707), 
            .Q(powercount[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089__i8.REGSET = "RESET";
    defparam powercount_1089__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1089__i9 (.D(n65[8]), .SP(game_en), .CK(clk), .SR(n4707), 
            .Q(powercount[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089__i9.REGSET = "RESET";
    defparam powercount_1089__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1089__i10 (.D(n65[9]), .SP(game_en), .CK(clk), 
            .SR(n4707), .Q(powercount[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089__i10.REGSET = "RESET";
    defparam powercount_1089__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1089__i11 (.D(n65[10]), .SP(game_en), .CK(clk), 
            .SR(n4707), .Q(powercount[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089__i11.REGSET = "RESET";
    defparam powercount_1089__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ Bstatus__i0 (.D(n1942), .SP(n1981), .CK(clk), .SR(n2060), 
            .Q(\Bstatus[0] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam Bstatus__i0.REGSET = "RESET";
    defparam Bstatus__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1089__i12 (.D(n65[11]), .SP(game_en), .CK(clk), 
            .SR(n4707), .Q(powercount[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089__i12.REGSET = "RESET";
    defparam powercount_1089__i12.SRMODE = "CE_OVER_LSR";
    LUT4 i9627_2_lut (.A(power_type[0]), .B(n1941), .Z(n1942)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(301[5],335[8])"*/
    defparam i9627_2_lut.INIT = "0x2222";
    FD1P3XZ powercount_1089__i13 (.D(n65[12]), .SP(game_en), .CK(clk), 
            .SR(n4707), .Q(powercount[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089__i13.REGSET = "RESET";
    defparam powercount_1089__i13.SRMODE = "CE_OVER_LSR";
    LUT4 i3388_2_lut (.A(n4633), .B(n1130), .Z(n4847)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i3388_2_lut.INIT = "0x8888";
    FD1P3XZ x_l_ball_vel_i0_i1 (.D(n43_adj_2141), .SP(n4635), .CK(clk), 
            .SR(n34499), .Q(x_l_ball_vel[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam x_l_ball_vel_i0_i1.REGSET = "SET";
    defparam x_l_ball_vel_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i1 (.D(n62_adj_2233[2]), .SP(game_en), .CK(clk), 
            .SR(n4812), .Q(x_ball[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam x_ball_i0_i1.REGSET = "SET";
    defparam x_ball_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i35706_3_lut_4_lut (.A(n615), .B(total_reset), .C(game_en), .D(n643), 
         .Z(n4628)) /* synthesis lut_function=(A (C)+!A !(B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam i35706_3_lut_4_lut.INIT = "0xb0f0";
    FD1P3XZ x_ball_i0_i2 (.D(n62_adj_2233[3]), .SP(game_en), .CK(clk), 
            .SR(n4812), .Q(x_ball[2])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam x_ball_i0_i2.REGSET = "RESET";
    defparam x_ball_i0_i2.SRMODE = "CE_OVER_LSR";
    LUT4 reduce_or_596_i1_4_lut (.A(n2), .B(total_reset), .C(n774), .D(n4_c), 
         .Z(n1130)) /* synthesis lut_function=(!(A (B+!(D))+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam reduce_or_596_i1_4_lut.INIT = "0x3705";
    LUT4 i1_4_lut_adj_222 (.A(game_en), .B(n11800), .C(total_reset), .D(n33441), 
         .Z(n1981)) /* synthesis lut_function=(A (B+((D)+!C))) */ ;
    defparam i1_4_lut_adj_222.INIT = "0xaa8a";
    FD1P3XZ powercount_1089__i14 (.D(n65[13]), .SP(game_en), .CK(clk), 
            .SR(n4707), .Q(powercount[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089__i14.REGSET = "RESET";
    defparam powercount_1089__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_spawn_c (.D(power_spawn_N_2036), .SP(game_en), .CK(clk), 
            .SR(n4863), .Q(power_spawn)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam power_spawn_c.REGSET = "RESET";
    defparam power_spawn_c.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut (.A(n34575), .B(n4_adj_2144), .C(\p_powerup_N_942[9] ), 
         .D(n4498), .Z(power_en_N_1997)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@5(301[9],301[72])"*/
    defparam i2_4_lut.INIT = "0xfcec";
    FD1P3XZ x_ball_i0_i3 (.D(n62_adj_2233[4]), .SP(game_en), .CK(clk), 
            .SR(n4812), .Q(x_ball[3])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam x_ball_i0_i3.REGSET = "SET";
    defparam x_ball_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i5 (.D(n62_adj_2233[6]), .SP(game_en), .CK(clk), 
            .SR(n4812), .Q(x_ball[5])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam x_ball_i0_i5.REGSET = "SET";
    defparam x_ball_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i7 (.D(n62_adj_2233[8]), .SP(game_en), .CK(clk), 
            .SR(n4812), .Q(x_ball[7])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam x_ball_i0_i7.REGSET = "RESET";
    defparam x_ball_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i9 (.D(n62_adj_2233[10]), .SP(game_en), .CK(clk), 
            .SR(n4812), .Q(x_ball[9])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam x_ball_i0_i9.REGSET = "RESET";
    defparam x_ball_i0_i9.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut_adj_223 (.A(\p_powerup_N_942[2] ), .B(n4425), .C(\p_powerup_N_942[4] ), 
         .D(\p_powerup_N_942[3] ), .Z(n34575)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_223.INIT = "0x8000";
    FD1P3XZ x_ball_i0_i8 (.D(n62_adj_2233[9]), .SP(game_en), .CK(clk), 
            .SR(n4812), .Q(x_ball[8])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam x_ball_i0_i8.REGSET = "SET";
    defparam x_ball_i0_i8.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut_4_lut_4_lut (.A(\Bstatus[0] ), .B(Bstatus[2]), .C(Bstatus[1]), 
         .D(p_padB), .Z(n32)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_4_lut.INIT = "0xfe00";
    LUT4 i1_4_lut_adj_224 (.A(\p_powerup_N_942[10] ), .B(n8), .C(power_pos_x[4]), 
         .D(n4318), .Z(n4_adj_2144)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(301[9],301[72])"*/
    defparam i1_4_lut_adj_224.INIT = "0xaaab";
    FD1P3XZ x_ball_i0_i4 (.D(n62_adj_2233[5]), .SP(game_en), .CK(clk), 
            .SR(n4812), .Q(x_ball[4])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam x_ball_i0_i4.REGSET = "SET";
    defparam x_ball_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ powercount_1089__i1 (.D(n65[0]), .SP(game_en), .CK(clk), .SR(n4707), 
            .Q(n15)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089__i1.REGSET = "RESET";
    defparam powercount_1089__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzcount_1082__i0 (.D(n25[0]), .SP(n4646), .CK(clk), .SR(n4744), 
            .Q(buzzcount[0]));   /* synthesis lineinfo="@5(109[18],109[34])"*/
    defparam buzzcount_1082__i0.REGSET = "RESET";
    defparam buzzcount_1082__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(n4), .B(n5), .C(\padB_h[7] ), 
         .D(\Bstatus[0] ), .Z(n1353[7])) /* synthesis lut_function=(A (B (C))+!A (D)) */ ;   /* synthesis lineinfo="@5(271[12],271[32])"*/
    defparam i1_2_lut_3_lut_4_lut_4_lut.INIT = "0xd580";
    LUT4 i1_2_lut_3_lut_4_lut (.A(\Bstatus[0] ), .B(Bstatus[2]), .C(Bstatus[1]), 
         .D(n3_adj_2152), .Z(n11800)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfe00";
    FD1P3XZ y_ball_i0_i1 (.D(n663[1]), .SP(n4628), .CK(clk), .SR(n4863), 
            .Q(y_ball[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_ball_i0_i1.REGSET = "SET";
    defparam y_ball_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut (.A(\Bstatus[0] ), .B(Bstatus[1]), .C(flick), 
         .Z(n4_adj_2153)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i1_2_lut_3_lut.INIT = "0xfbfb";
    FD1P3XZ buzzcount_1082__i4 (.D(n25[4]), .SP(n4646), .CK(clk), .SR(n4744), 
            .Q(buzzcount[4]));   /* synthesis lineinfo="@5(109[18],109[34])"*/
    defparam buzzcount_1082__i4.REGSET = "RESET";
    defparam buzzcount_1082__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i6_4_lut (.A(\y_padA[8] ), .B(n12_adj_2154), .C(n34694), .D(power_en_N_1964), 
         .Z(power_en_N_1958)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i6_4_lut.INIT = "0x0400";
    LUT4 i8_4_lut (.A(n15_adj_2155), .B(n44), .C(n14), .D(n63), .Z(n2)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8_4_lut.INIT = "0x8000";
    FD1P3XZ y_ball_i0_i3 (.D(n663[3]), .SP(n4628), .CK(clk), .SR(n4863), 
            .Q(y_ball[3])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_ball_i0_i3.REGSET = "SET";
    defparam y_ball_i0_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i35682_4_lut (.A(game_en), .B(total_reset), .C(n33441), .D(n11800), 
         .Z(n2060)) /* synthesis lut_function=(!((B (C+!(D)))+!A)) */ ;
    defparam i35682_4_lut.INIT = "0x2a22";
    LUT4 i5_4_lut_adj_225 (.A(n4454), .B(\y_padA[9] ), .C(n10_adj_2158), 
         .D(power_pos_x[5]), .Z(n12_adj_2154)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i5_4_lut_adj_225.INIT = "0x0010";
    LUT4 i1_3_lut (.A(power_en), .B(power_en_N_1997), .C(n11861), .Z(n33441)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut.INIT = "0x0202";
    FD1P3XZ y_ball_i0_i5 (.D(n663[5]), .SP(n4628), .CK(clk), .SR(n4863), 
            .Q(y_ball[5])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_ball_i0_i5.REGSET = "SET";
    defparam y_ball_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_en_c (.D(power_en_N_1850), .SP(n33516), .CK(clk), .SR(n4863), 
            .Q(power_en)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam power_en_c.REGSET = "RESET";
    defparam power_en_c.SRMODE = "CE_OVER_LSR";
    LUT4 i6_4_lut_adj_226 (.A(n30), .B(n60), .C(n47), .D(n33466), .Z(n15_adj_2155)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut_adj_226.INIT = "0x8000";
    FD1P3XZ y_ball_i0_i6 (.D(n663[6]), .SP(n4628), .CK(clk), .SR(n4863), 
            .Q(y_ball[6])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_ball_i0_i6.REGSET = "SET";
    defparam y_ball_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i0_i4 (.D(n52[3]), .SP(n4628), .CK(clk), .SR(n4867), 
            .Q(y_ball[4])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_ball_i0_i4.REGSET = "RESET";
    defparam y_ball_i0_i4.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut_adj_227 (.A(\y_padA[4] ), .B(\y_padA[7] ), .C(\y_padA[6] ), 
         .D(\y_padA[5] ), .Z(n34694)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_227.INIT = "0x8000";
    FD1P3XZ y_ball_i0_i2 (.D(n52[1]), .SP(n4628), .CK(clk), .SR(n4867), 
            .Q(y_ball[2])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_ball_i0_i2.REGSET = "RESET";
    defparam y_ball_i0_i2.SRMODE = "CE_OVER_LSR";
    LUT4 equal_32_i5_2_lut_3_lut (.A(Astatus[1]), .B(Astatus[2]), .C(Astatus[0]), 
         .Z(n3)) /* synthesis lut_function=(A+!(B (C))) */ ;   /* synthesis lineinfo="@5(223[12],223[32])"*/
    defparam equal_32_i5_2_lut_3_lut.INIT = "0xbfbf";
    FD1P3XZ powercount_1089__i15 (.D(n65[14]), .SP(game_en), .CK(clk), 
            .SR(n4707), .Q(powercount[14])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089__i15.REGSET = "RESET";
    defparam powercount_1089__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1087__i1 (.D(n53[0]), .SP(n4642), .CK(clk), 
            .SR(n4719), .Q(n12_adj_2160)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(186[23],186[44])"*/
    defparam poweroffcount_1087__i1.REGSET = "RESET";
    defparam poweroffcount_1087__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrB_1085__i0 (.D(n17[0]), .SP(n10432), .CK(clk), .SR(n10390), 
            .Q(scrB[0]));   /* synthesis lineinfo="@5(159[14],159[28])"*/
    defparam scrB_1085__i0.REGSET = "RESET";
    defparam scrB_1085__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrA_1084__i0 (.D(n31489), .SP(n10430), .CK(clk), .SR(n10420), 
            .Q(scrA[0]));   /* synthesis lineinfo="@5(147[14],147[28])"*/
    defparam scrA_1084__i0.REGSET = "RESET";
    defparam scrA_1084__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_type_1083__i0 (.D(n17_adj_2235[0]), .SP(n4645), .CK(clk), 
            .SR(n4863), .Q(power_type[0]));   /* synthesis lineinfo="@5(289[4],299[7])"*/
    defparam power_type_1083__i0.REGSET = "SET";
    defparam power_type_1083__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_dir_c (.D(power_dir_N_2043), .SP(n4646), .CK(clk), .SR(GND_net_c), 
            .Q(power_dir)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam power_dir_c.REGSET = "RESET";
    defparam power_dir_c.SRMODE = "CE_OVER_LSR";
    LUT4 i1501_2_lut (.A(n8), .B(power_pos_x[4]), .Z(n10_adj_2158)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1501_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_228 (.A(Bstatus[2]), .B(Bstatus[1]), .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(23[20],23[27])"*/
    defparam i1_2_lut_adj_228.INIT = "0xeeee";
    LUT4 equal_36_i5_2_lut_3_lut (.A(Astatus[1]), .B(Astatus[2]), .C(Astatus[0]), 
         .Z(n5_adj_1)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@5(223[12],223[32])"*/
    defparam equal_36_i5_2_lut_3_lut.INIT = "0xfbfb";
    LUT4 i1023_4_lut (.A(n11861), .B(n11800), .C(power_en), .D(power_en_N_1997), 
         .Z(n1941)) /* synthesis lut_function=(!(A (B)+!A (B+!((D)+!C)))) */ ;   /* synthesis lineinfo="@5(301[5],335[8])"*/
    defparam i1023_4_lut.INIT = "0x3323";
    LUT4 i7_4_lut (.A(n9), .B(n14_adj_2164), .C(\y_padA[7] ), .D(\y_padA[8] ), 
         .Z(n818)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i953_3_lut (.A(power_en_N_1855), .B(n11835), .C(power_en_N_1958), 
         .Z(n11861)) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(308[10],335[8])"*/
    defparam i953_3_lut.INIT = "0xc7c7";
    LUT4 i1_2_lut_3_lut_adj_229 (.A(\Bstatus[0] ), .B(Bstatus[1]), .C(Bstatus[2]), 
         .Z(n5_adj_2)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i1_2_lut_3_lut_adj_229.INIT = "0xfbfb";
    LUT4 i1_3_lut_adj_230 (.A(\y_padA[1] ), .B(\y_padA[4] ), .C(\y_padA[2] ), 
         .Z(n9)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_adj_230.INIT = "0xecec";
    LUT4 i1_3_lut_4_lut_4_lut_adj_231 (.A(Astatus[0]), .B(Astatus[2]), .C(Astatus[1]), 
         .D(p_padA), .Z(n35)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i1_3_lut_4_lut_4_lut_adj_231.INIT = "0xfe00";
    LUT4 i6_4_lut_adj_232 (.A(\y_padA[3] ), .B(\y_padA[9] ), .C(\y_padA[5] ), 
         .D(\y_padA[6] ), .Z(n14_adj_2164)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_232.INIT = "0xfffe";
    LUT4 mux_733_i1_3_lut_4_lut (.A(x_r_ball_vel[0]), .B(x_l_ball_vel[0]), 
         .C(x_ball_dir), .D(n31470), .Z(n1420[0])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam mux_733_i1_3_lut_4_lut.INIT = "0xa3aa";
    FD1P3XZ y_ball_i0_i0 (.D(n7), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(y_ball[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_ball_i0_i0.REGSET = "RESET";
    defparam y_ball_i0_i0.SRMODE = "CE_OVER_LSR";
    LUT4 mux_733_i2_3_lut_4_lut (.A(x_r_ball_vel[1]), .B(x_l_ball_vel[1]), 
         .C(x_ball_dir), .D(n31470), .Z(n1420[1])) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam mux_733_i2_3_lut_4_lut.INIT = "0xa3aa";
    LUT4 i5860_3_lut (.A(n31470), .B(wall_col_N_1624), .C(x_ball_dir), 
         .Z(n615)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(40[5],40[15])"*/
    defparam i5860_3_lut.INIT = "0xc5c5";
    LUT4 i1272_4_lut (.A(n34434), .B(\p_ball_N_211[10] ), .C(\p_ball_N_211[9] ), 
         .D(n4_adj_2166), .Z(wall_col_N_1624)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1272_4_lut.INIT = "0xfcec";
    LUT4 i4_4_lut_adj_233 (.A(\p_ball_N_211[5] ), .B(\p_ball_N_211[3] ), 
         .C(\p_ball_N_211[2] ), .D(n6), .Z(n34434)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut_adj_233.INIT = "0x8000";
    LUT4 i1_2_lut_adj_234 (.A(\p_ball_N_211[8] ), .B(\p_ball_N_211[7] ), 
         .Z(n4_adj_2166)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_234.INIT = "0xeeee";
    LUT4 i35685_2_lut_3_lut (.A(n2013), .B(rst_n), .C(reset_n_c), .Z(n11099)) /* synthesis lut_function=(!((B (C))+!A)) */ ;
    defparam i35685_2_lut_3_lut.INIT = "0x2a2a";
    LUT4 i1_2_lut_3_lut_adj_235 (.A(Astatus[2]), .B(Astatus[1]), .C(\padA_h[5] ), 
         .Z(n5474)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(22[20],22[27])"*/
    defparam i1_2_lut_3_lut_adj_235.INIT = "0xe0e0";
    LUT4 i3275_2_lut_3_lut (.A(n4651), .B(rst_n), .C(reset_n_c), .Z(n4738)) /* synthesis lut_function=(!((B (C))+!A)) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i3275_2_lut_3_lut.INIT = "0x2a2a";
    LUT4 i1_3_lut_4_lut (.A(\rst_cnt[25] ), .B(game_en), .C(rst_n), .D(reset_n_c), 
         .Z(n4651)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xc888";
    LUT4 i35697_4_lut (.A(game_en), .B(n20_adj_2167), .C(n1), .D(Astatus[2]), 
         .Z(n2013)) /* synthesis lut_function=(!((B (C)+!B (C (D)))+!A)) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i35697_4_lut.INIT = "0x0a2a";
    LUT4 i9646_2_lut (.A(n4523), .B(power_spawn), .Z(n11081)) /* synthesis lut_function=(A (B)) */ ;
    defparam i9646_2_lut.INIT = "0x8888";
    LUT4 i2_4_lut_4_lut (.A(Astatus[0]), .B(n1_adj_2168), .C(\padA_h[4] ), 
         .D(n5_adj_1), .Z(n1009)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i2_4_lut_4_lut.INIT = "0xe2ff";
    LUT4 i30_2_lut (.A(Astatus[1]), .B(Astatus[0]), .Z(n20_adj_2167)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(22[20],22[27])"*/
    defparam i30_2_lut.INIT = "0x6666";
    LUT4 i5870_4_lut (.A(pad_col), .B(wall_buzz_en), .C(wall_col), .D(pad_buzz_en), 
         .Z(j06_c)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@9(52[104],52[112])"*/
    defparam i5870_4_lut.INIT = "0xcfc5";
    LUT4 i9891_4_lut_4_lut (.A(Astatus[0]), .B(n1_adj_2168), .C(\padA_h[7] ), 
         .D(n5_adj_1), .Z(n1005[7])) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i9891_4_lut_4_lut.INIT = "0xe200";
    LUT4 i35214_2_lut (.A(flick), .B(n34582), .Z(flick_N_1304)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@6(9[12],9[17])"*/
    defparam i35214_2_lut.INIT = "0x6666";
    LUT4 i35675_2_lut (.A(n2013), .B(Astatus[0]), .Z(n11019)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i35675_2_lut.INIT = "0x2222";
    LUT4 i1621_2_lut (.A(power_dir), .B(power_spawn), .Z(power_dir_N_2043)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(289[4],299[7])"*/
    defparam i1621_2_lut.INIT = "0x6666";
    LUT4 i67_2_lut_3_lut_4_lut (.A(Astatus[0]), .B(Astatus[2]), .C(Astatus[1]), 
         .D(n3_adj_2152), .Z(n49)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i67_2_lut_3_lut_4_lut.INIT = "0xfe00";
    LUT4 i9563_4_lut_4_lut (.A(Astatus[0]), .B(n1_adj_2168), .C(\padA_h[1] ), 
         .D(n5_adj_1), .Z(n1005[1])) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i9563_4_lut_4_lut.INIT = "0xe200";
    FD1P3XZ padB_h_i0_i3 (.D(n4942), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padB_h[3] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam padB_h_i0_i3.REGSET = "RESET";
    defparam padB_h_i0_i3.SRMODE = "CE_OVER_LSR";
    LUT4 i13_2_lut (.A(\rst_cnt[4] ), .B(\rst_cnt[3] ), .Z(n44)) /* synthesis lut_function=(A (B)) */ ;
    defparam i13_2_lut.INIT = "0x8888";
    LUT4 i2_3_lut_4_lut_4_lut (.A(Astatus[2]), .B(Astatus[1]), .C(\padA_h[5] ), 
         .D(Astatus[0]), .Z(n31441)) /* synthesis lut_function=(A (B (C)+!B (C+!(D)))+!A (B (C)+!B !(D))) */ ;
    defparam i2_3_lut_4_lut_4_lut.INIT = "0xe0f3";
    FD1P3XZ x_l_ball_vel_i0_i0 (.D(n12930), .SP(n4635), .CK(clk), .SR(n4692), 
            .Q(x_l_ball_vel[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam x_l_ball_vel_i0_i0.REGSET = "RESET";
    defparam x_l_ball_vel_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_vel_i0_i2 (.D(n4885), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\y_padA_vel[2] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padA_vel_i0_i2.REGSET = "RESET";
    defparam y_padA_vel_i0_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i2_2_lut_3_lut_3_lut (.A(Bstatus[2]), .B(Bstatus[1]), .C(\Bstatus[0] ), 
         .Z(n31356)) /* synthesis lut_function=(A (B)+!A ((C)+!B)) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i2_2_lut_3_lut_3_lut.INIT = "0xd9d9";
    FD1P3XZ padA_h_i0_i3 (.D(n4888), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padA_h[3] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam padA_h_i0_i3.REGSET = "RESET";
    defparam padA_h_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_dir_c (.D(n4939), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(x_ball_dir)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam x_ball_dir_c.REGSET = "RESET";
    defparam x_ball_dir_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padA_h_i0_i1 (.D(n4937), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padA_h[1] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam padA_h_i0_i1.REGSET = "RESET";
    defparam padA_h_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_vel_i0_i2 (.D(n4896), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\y_padB_vel[2] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padB_vel_i0_i2.REGSET = "RESET";
    defparam y_padB_vel_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padB_h_i0_i1 (.D(n4935), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padB_h[1] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam padB_h_i0_i1.REGSET = "RESET";
    defparam padB_h_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padB_h_i0_i7 (.D(n4934), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padB_h[7] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam padB_h_i0_i7.REGSET = "RESET";
    defparam padB_h_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padB_h_i0_i4 (.D(n4933), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padB_h[4] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam padB_h_i0_i4.REGSET = "RESET";
    defparam padB_h_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ Astatus__i0 (.D(n4932), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(Astatus[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam Astatus__i0.REGSET = "RESET";
    defparam Astatus__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i452_3_lut_4_lut (.A(j14_c), .B(j15_c), .C(game_en), .D(total_reset), 
         .Z(n774)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(C)) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam i452_3_lut_4_lut.INIT = "0x8f0f";
    FD1P3XZ padA_h_i0_i7 (.D(n4931), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padA_h[7] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam padA_h_i0_i7.REGSET = "RESET";
    defparam padA_h_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padA_h_i0_i4 (.D(n4921), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padA_h[4] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam padA_h_i0_i4.REGSET = "RESET";
    defparam padA_h_i0_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i7 (.D(n1097[7]), .SP(n4634), .CK(clk), .SR(GND_net_c), 
            .Q(\y_padB[7] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padB_i0_i7.REGSET = "RESET";
    defparam y_padB_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i6 (.D(n1097[6]), .SP(n4634), .CK(clk), .SR(GND_net_c), 
            .Q(\y_padB[6] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padB_i0_i6.REGSET = "RESET";
    defparam y_padB_i0_i6.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut_adj_236 (.A(scrA[0]), .B(scrA[1]), .C(scrA[2]), .Z(n61)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(147[14],147[28])"*/
    defparam i2_3_lut_adj_236.INIT = "0x8080";
    LUT4 i2_3_lut_adj_237 (.A(scrB[1]), .B(scrB[2]), .C(scrB[0]), .Z(n59)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(159[14],159[28])"*/
    defparam i2_3_lut_adj_237.INIT = "0x8080";
    FD1P3XZ y_padB_i0_i3 (.D(n1097[3]), .SP(n4634), .CK(clk), .SR(GND_net_c), 
            .Q(\y_padB[3] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padB_i0_i3.REGSET = "RESET";
    defparam y_padB_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i7 (.D(n1131[7]), .SP(n4633), .CK(clk), .SR(GND_net_c), 
            .Q(\y_padA[7] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padA_i0_i7.REGSET = "RESET";
    defparam y_padA_i0_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i6 (.D(n1131[6]), .SP(n4633), .CK(clk), .SR(GND_net_c), 
            .Q(\y_padA[6] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padA_i0_i6.REGSET = "RESET";
    defparam y_padA_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i3 (.D(n1131[3]), .SP(n4633), .CK(clk), .SR(GND_net_c), 
            .Q(\y_padA[3] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padA_i0_i3.REGSET = "RESET";
    defparam y_padA_i0_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i8 (.D(n6_adj_2170), .SP(n4631), .CK(clk), 
            .SR(GND_net_c), .Q(power_pos_x[8])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam power_pos_x_i0_i8.REGSET = "RESET";
    defparam power_pos_x_i0_i8.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_238 (.A(\padB_h[3] ), .B(n12924), .C(n37634), .D(game_en), 
         .Z(n4942)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_238.INIT = "0xfcee";
    LUT4 i35710_2_lut (.A(power_spawn_N_2039), .B(power_spawn), .Z(power_spawn_N_2036)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(289[4],299[7])"*/
    defparam i35710_2_lut.INIT = "0x2222";
    FD1P3XZ power_pos_x_i0_i6 (.D(n1067), .SP(n4631), .CK(clk), .SR(GND_net_c), 
            .Q(power_pos_x[6])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam power_pos_x_i0_i6.REGSET = "RESET";
    defparam power_pos_x_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ Bstatus__i2 (.D(n1944), .SP(n1981), .CK(clk), .SR(n2060), 
            .Q(Bstatus[2])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam Bstatus__i2.REGSET = "RESET";
    defparam Bstatus__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ Astatus__i2 (.D(n4929), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(Astatus[2])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam Astatus__i2.REGSET = "RESET";
    defparam Astatus__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ Astatus__i1 (.D(n31646), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(Astatus[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam Astatus__i1.REGSET = "RESET";
    defparam Astatus__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_dir_c (.D(n4927), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(y_ball_dir)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_ball_dir_c.REGSET = "RESET";
    defparam y_ball_dir_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ pad_col_c (.D(pad_col_N_1665), .SP(n4651), .CK(clk), .SR(n4738), 
            .Q(pad_col)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam pad_col_c.REGSET = "RESET";
    defparam pad_col_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padB_h_i0_i5 (.D(n4918), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padB_h[5] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam padB_h_i0_i5.REGSET = "RESET";
    defparam padB_h_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ Bstatus__i1 (.D(n1943), .SP(n1981), .CK(clk), .SR(n2060), 
            .Q(Bstatus[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam Bstatus__i1.REGSET = "RESET";
    defparam Bstatus__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut_4_lut_adj_239 (.A(game_en), .B(n1), .C(j15_c), 
         .D(j14_c), .Z(n4_c)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i1_2_lut_3_lut_4_lut_adj_239.INIT = "0x8000";
    FD1P3XZ padA_h_i0_i6 (.D(n4906), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padA_h[6] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam padA_h_i0_i6.REGSET = "RESET";
    defparam padA_h_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padB_h_i0_i6 (.D(n4901), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padB_h[6] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam padB_h_i0_i6.REGSET = "RESET";
    defparam padB_h_i0_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ padA_h_i0_i5 (.D(n34363), .SP(VCC_net), .CK(clk), .SR(GND_net_c), 
            .Q(\padA_h[5] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam padA_h_i0_i5.REGSET = "RESET";
    defparam padA_h_i0_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i0_i0 (.D(n62_adj_2233[1]), .SP(game_en), .CK(clk), 
            .SR(n4812), .Q(x_ball[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam x_ball_i0_i0.REGSET = "SET";
    defparam x_ball_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzcount_1082__i2 (.D(n25[2]), .SP(n4646), .CK(clk), .SR(n4744), 
            .Q(buzzcount[2]));   /* synthesis lineinfo="@5(109[18],109[34])"*/
    defparam buzzcount_1082__i2.REGSET = "RESET";
    defparam buzzcount_1082__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_type_1083__i2 (.D(n17_adj_2235[2]), .SP(n4645), .CK(clk), 
            .SR(n4863), .Q(power_type[2]));   /* synthesis lineinfo="@5(289[4],299[7])"*/
    defparam power_type_1083__i2.REGSET = "RESET";
    defparam power_type_1083__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzcount_1082__i1 (.D(n25[1]), .SP(n4646), .CK(clk), .SR(n4744), 
            .Q(buzzcount[1]));   /* synthesis lineinfo="@5(109[18],109[34])"*/
    defparam buzzcount_1082__i1.REGSET = "RESET";
    defparam buzzcount_1082__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_type_1083__i1 (.D(n17_adj_2235[1]), .SP(n4645), .CK(clk), 
            .SR(n4863), .Q(power_type[1]));   /* synthesis lineinfo="@5(289[4],299[7])"*/
    defparam power_type_1083__i1.REGSET = "RESET";
    defparam power_type_1083__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ buzzcount_1082__i3 (.D(n25[3]), .SP(n4646), .CK(clk), .SR(n4744), 
            .Q(buzzcount[3]));   /* synthesis lineinfo="@5(109[18],109[34])"*/
    defparam buzzcount_1082__i3.REGSET = "RESET";
    defparam buzzcount_1082__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1087__i2 (.D(n53[1]), .SP(n4642), .CK(clk), 
            .SR(n4719), .Q(n11)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(186[23],186[44])"*/
    defparam poweroffcount_1087__i2.REGSET = "RESET";
    defparam poweroffcount_1087__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1087__i6 (.D(n53[5]), .SP(n4642), .CK(clk), 
            .SR(n4719), .Q(poweroffcount[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(186[23],186[44])"*/
    defparam poweroffcount_1087__i6.REGSET = "RESET";
    defparam poweroffcount_1087__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrB_1085__i2 (.D(n17[2]), .SP(n10432), .CK(clk), .SR(n10390), 
            .Q(scrB[2]));   /* synthesis lineinfo="@5(159[14],159[28])"*/
    defparam scrB_1085__i2.REGSET = "RESET";
    defparam scrB_1085__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1087__i5 (.D(n53[4]), .SP(n4642), .CK(clk), 
            .SR(n4719), .Q(poweroffcount[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(186[23],186[44])"*/
    defparam poweroffcount_1087__i5.REGSET = "RESET";
    defparam poweroffcount_1087__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1087__i4 (.D(n53[3]), .SP(n4642), .CK(clk), 
            .SR(n4719), .Q(poweroffcount[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(186[23],186[44])"*/
    defparam poweroffcount_1087__i4.REGSET = "RESET";
    defparam poweroffcount_1087__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrA_1084__i1 (.D(n17_adj_2236[1]), .SP(n10430), .CK(clk), 
            .SR(n10420), .Q(scrA[1]));   /* synthesis lineinfo="@5(147[14],147[28])"*/
    defparam scrA_1084__i1.REGSET = "RESET";
    defparam scrA_1084__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrB_1085__i1 (.D(n17[1]), .SP(n10432), .CK(clk), .SR(n10390), 
            .Q(scrB[1]));   /* synthesis lineinfo="@5(159[14],159[28])"*/
    defparam scrB_1085__i1.REGSET = "RESET";
    defparam scrB_1085__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1087__i3 (.D(n53[2]), .SP(n4642), .CK(clk), 
            .SR(n4719), .Q(poweroffcount[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(186[23],186[44])"*/
    defparam poweroffcount_1087__i3.REGSET = "RESET";
    defparam poweroffcount_1087__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scrA_1084__i2 (.D(n17_adj_2236[2]), .SP(n10430), .CK(clk), 
            .SR(n10420), .Q(scrA[2]));   /* synthesis lineinfo="@5(147[14],147[28])"*/
    defparam scrA_1084__i2.REGSET = "RESET";
    defparam scrA_1084__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wall_col_c (.D(wall_col_N_1619), .SP(n4651), .CK(clk), .SR(n4738), 
            .Q(wall_col)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam wall_col_c.REGSET = "RESET";
    defparam wall_col_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1087__i7 (.D(n53[6]), .SP(n4642), .CK(clk), 
            .SR(n4719), .Q(poweroffcount[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(186[23],186[44])"*/
    defparam poweroffcount_1087__i7.REGSET = "RESET";
    defparam poweroffcount_1087__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ poweroffcount_1087__i8 (.D(n53[7]), .SP(n4642), .CK(clk), 
            .SR(n4719), .Q(poweroffcount[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@5(186[23],186[44])"*/
    defparam poweroffcount_1087__i8.REGSET = "RESET";
    defparam poweroffcount_1087__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padB_i0_i0 (.D(p_padB_N_645[0]), .SP(n4634), .CK(clk), .SR(n4841), 
            .Q(p_padB_N_645[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padB_i0_i0.REGSET = "RESET";
    defparam y_padB_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_padA_i0_i0 (.D(\p_padA_N_456[0] ), .SP(n4633), .CK(clk), 
            .SR(n4847), .Q(\p_padA_N_456[0] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_padA_i0_i0.REGSET = "RESET";
    defparam y_padA_i0_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut_4_lut_adj_240 (.A(x_ball_dir), .B(rst_n), .C(reset_n_c), 
         .D(n10390), .Z(n10420)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A !(D))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i1_2_lut_3_lut_4_lut_adj_240.INIT = "0x7f00";
    FD1P3XZ x_r_ball_vel_i0_i0 (.D(n5517), .SP(n2013), .CK(clk), .SR(n11099), 
            .Q(x_r_ball_vel[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam x_r_ball_vel_i0_i0.REGSET = "RESET";
    defparam x_r_ball_vel_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ power_pos_x_i0_i0 (.D(n62[1]), .SP(n4631), .CK(clk), .SR(n12495), 
            .Q(power_pos_x[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam power_pos_x_i0_i0.REGSET = "RESET";
    defparam power_pos_x_i0_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_241 (.A(Astatus[2]), .B(Astatus[1]), .Z(n1_adj_2168)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(22[20],22[27])"*/
    defparam i1_2_lut_adj_241.INIT = "0xeeee";
    FD1P3XZ y_ball_i0_i7 (.D(n663[7]), .SP(n4628), .CK(clk), .SR(n4863), 
            .Q(y_ball[7])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_ball_i0_i7.REGSET = "SET";
    defparam y_ball_i0_i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_242 (.A(total_reset), .B(pad_col_N_1774), .C(pad_col_N_1670), 
         .D(x_ball_dir), .Z(n33500)) /* synthesis lut_function=((B (C+!(D))+!B (C (D)))+!A) */ ;
    defparam i1_4_lut_adj_242.INIT = "0xf5dd";
    LUT4 i1_2_lut_adj_243 (.A(\p_ball_N_211[4] ), .B(\p_ball_N_211[6] ), 
         .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_243.INIT = "0x8888";
    LUT4 i1_4_lut_adj_244 (.A(game_en), .B(n643), .C(total_reset), .D(n615), 
         .Z(n4867)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))) */ ;
    defparam i1_4_lut_adj_244.INIT = "0x8a0a";
    LUT4 i1_4_lut_adj_245 (.A(\padB_h[1] ), .B(n6781), .C(n37636), .D(game_en), 
         .Z(n4935)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_245.INIT = "0xfcee";
    LUT4 i1_4_lut_adj_246 (.A(\padB_h[7] ), .B(n6781), .C(n37635), .D(game_en), 
         .Z(n4934)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_246.INIT = "0xfcee";
    LUT4 i1_4_lut_adj_247 (.A(\padB_h[4] ), .B(n12924), .C(n37627), .D(game_en), 
         .Z(n4933)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_247.INIT = "0xfcee";
    LUT4 i1_2_lut_3_lut_4_lut_adj_248 (.A(game_en), .B(n1), .C(j17_c), 
         .D(j16_c), .Z(n4_adj_2182)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i1_2_lut_3_lut_4_lut_adj_248.INIT = "0x8000";
    LUT4 i1_4_lut_adj_249 (.A(game_en), .B(n33519), .C(total_reset), .D(n49), 
         .Z(n783)) /* synthesis lut_function=(!(A (B+((D)+!C)))) */ ;
    defparam i1_4_lut_adj_249.INIT = "0x5575";
    LUT4 i35721_2_lut_3_lut (.A(Astatus[2]), .B(Astatus[1]), .C(Astatus[0]), 
         .Z(n5517)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i35721_2_lut_3_lut.INIT = "0x4040";
    LUT4 i31205_3_lut (.A(power_en), .B(n11865), .C(power_en_N_1997), 
         .Z(n33519)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i31205_3_lut.INIT = "0x0808";
    LUT4 i952_3_lut (.A(n11835), .B(power_en_N_1958), .C(power_en_N_1855), 
         .Z(n11865)) /* synthesis lut_function=(A (B)+!A !(B+!(C))) */ ;   /* synthesis lineinfo="@5(308[10],335[8])"*/
    defparam i952_3_lut.INIT = "0x9898";
    LUT4 i1_2_lut_adj_250 (.A(x_ball[4]), .B(x_ball[3]), .Z(n4515)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_250.INIT = "0xeeee";
    LUT4 i1_2_lut_3_lut_adj_251 (.A(Astatus[2]), .B(Astatus[1]), .C(Astatus[0]), 
         .Z(n3129[0])) /* synthesis lut_function=(!(A (C)+!A (B+(C)))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i1_2_lut_3_lut_adj_251.INIT = "0x0b0b";
    LUT4 i1_2_lut_3_lut_adj_252 (.A(Astatus[2]), .B(Astatus[1]), .C(Astatus[0]), 
         .Z(n76)) /* synthesis lut_function=(A+((C)+!B)) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i1_2_lut_3_lut_adj_252.INIT = "0xfbfb";
    LUT4 i1250_3_lut (.A(x_ball[0]), .B(x_ball[2]), .C(x_ball[1]), .Z(n6_adj_2184)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1250_3_lut.INIT = "0xc8c8";
    LUT4 i1_2_lut_adj_253 (.A(x_ball[8]), .B(x_ball[7]), .Z(n4518)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_253.INIT = "0xeeee";
    LUT4 i3411_4_lut (.A(n4646), .B(wall_col_N_1622), .C(n6_adj_2185), 
         .D(n615), .Z(n4744)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(109[18],109[34])"*/
    defparam i3411_4_lut.INIT = "0xaaa8";
    LUT4 i1_2_lut_adj_254 (.A(wall_col), .B(wall_col_N_1623), .Z(wall_col_N_1622)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i1_2_lut_adj_254.INIT = "0x8888";
    LUT4 i2_3_lut_adj_255 (.A(pad_col), .B(n7314), .C(pad_col_N_1669), 
         .Z(n6_adj_2185)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(141[4],164[7])"*/
    defparam i2_3_lut_adj_255.INIT = "0xecec";
    LUT4 i5861_3_lut (.A(pad_col_N_1774), .B(pad_col_N_1670), .C(x_ball_dir), 
         .Z(n7314)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(40[5],40[15])"*/
    defparam i5861_3_lut.INIT = "0xcaca";
    LUT4 i2_4_lut_adj_256 (.A(buzzcount[0]), .B(buzzcount[2]), .C(buzzcount[1]), 
         .D(n4512), .Z(pad_col_N_1669)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut_adj_256.INIT = "0xffec";
    LUT4 i1_2_lut_adj_257 (.A(buzzcount[4]), .B(buzzcount[3]), .Z(n4512)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_257.INIT = "0xeeee";
    LUT4 i3_4_lut_adj_258 (.A(n38358), .B(n6_adj_2186), .C(y_ball[9]), 
         .D(\y_padA[9] ), .Z(n8_adj_2187)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(124[9],125[45])"*/
    defparam i3_4_lut_adj_258.INIT = "0x80c8";
    LUT4 i1_4_lut_adj_259 (.A(Bstatus[2]), .B(p_padB_s), .C(n4_adj_2153), 
         .D(p_padB), .Z(n59_adj_3)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (B+(D))) */ ;
    defparam i1_4_lut_adj_259.INIT = "0xf5c4";
    LUT4 i1531_3_lut (.A(n6_adj_2184), .B(x_ball[4]), .C(x_ball[3]), .Z(n10_adj_2189)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1531_3_lut.INIT = "0xc8c8";
    LUT4 i35136_3_lut (.A(n38357), .B(y_ball[8]), .C(\y_padA[8] ), .Z(n38358)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(124[59],124[74])"*/
    defparam i35136_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_260 (.A(n4555), .B(n20), .C(\p_ball_N_245[10] ), 
         .D(\pad_col_N_1813[10] ), .Z(n6_adj_2186)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@5(124[9],125[45])"*/
    defparam i1_4_lut_adj_260.INIT = "0x4504";
    LUT4 i35135_4_lut (.A(n38222), .B(n38209), .C(n15_adj_2191), .D(n38066), 
         .Z(n38357)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(124[59],124[74])"*/
    defparam i35135_4_lut.INIT = "0xaaac";
    LUT4 i1_3_lut_4_lut_4_lut_adj_261 (.A(x_ball_dir), .B(total_reset), 
         .C(game_en), .D(\rst_cnt[25] ), .Z(n10432)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A !(B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i1_3_lut_4_lut_4_lut_adj_261.INIT = "0xb080";
    LUT4 i35000_3_lut (.A(n38410), .B(y_ball[7]), .C(n15_adj_2191), .Z(n38222)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(124[59],124[74])"*/
    defparam i35000_3_lut.INIT = "0xcaca";
    LUT4 i28053_2_lut_3_lut_4_lut_4_lut (.A(power_type[1]), .B(n4523), .C(power_spawn), 
         .D(power_type[0]), .Z(n17_adj_2235[1])) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A !(B (C (D))))) */ ;   /* synthesis lineinfo="@5(289[4],299[7])"*/
    defparam i28053_2_lut_3_lut_4_lut_4_lut.INIT = "0x4080";
    LUT4 i34987_3_lut (.A(n6_adj_2192), .B(y_ball[4]), .C(n9_adj_2193), 
         .Z(n38209)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(124[59],124[74])"*/
    defparam i34987_3_lut.INIT = "0xcaca";
    LUT4 i34844_4_lut (.A(n13_adj_2194), .B(n11_adj_2195), .C(n9_adj_2193), 
         .D(n37832), .Z(n38066)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i34844_4_lut.INIT = "0xeeef";
    LUT4 i28039_3_lut_4_lut (.A(buzzcount[2]), .B(n29452), .C(buzzcount[3]), 
         .D(buzzcount[4]), .Z(n25[4])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   /* synthesis lineinfo="@5(109[18],109[34])"*/
    defparam i28039_3_lut_4_lut.INIT = "0x7f80";
    LUT4 i1_3_lut_4_lut_adj_262 (.A(buzzcount[1]), .B(buzzcount[4]), .C(buzzcount[3]), 
         .D(buzzcount[2]), .Z(wall_col_N_1623)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i1_3_lut_4_lut_adj_262.INIT = "0xfefc";
    LUT4 i35188_3_lut (.A(n38409), .B(y_ball[6]), .C(n13_adj_2194), .Z(n38410)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(124[59],124[74])"*/
    defparam i35188_3_lut.INIT = "0xcaca";
    LUT4 i35690_4_lut (.A(n778), .B(total_reset), .C(n20_adj_2196), .D(n23_adj_2197), 
         .Z(n4634)) /* synthesis lut_function=(!(A+(B (C+(D))))) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam i35690_4_lut.INIT = "0x1115";
    LUT4 i9666_2_lut_3_lut (.A(rst_n), .B(reset_n_c), .C(game_en), .Z(n4646)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i9666_2_lut_3_lut.INIT = "0x8080";
    LUT4 i28032_2_lut_3_lut (.A(buzzcount[2]), .B(n29452), .C(buzzcount[3]), 
         .Z(n25[3])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(109[18],109[34])"*/
    defparam i28032_2_lut_3_lut.INIT = "0x7878";
    LUT4 i35187_3_lut (.A(n4_adj_2198), .B(y_ball[5]), .C(n11_adj_2195), 
         .Z(n38409)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(124[59],124[74])"*/
    defparam i35187_3_lut.INIT = "0xcaca";
    LUT4 y_padA_9__I_0_147_i4_4_lut (.A(\p_padA_N_456[0] ), .B(y_ball[1]), 
         .C(\y_padA[1] ), .D(y_ball[0]), .Z(n4_adj_2198)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@5(124[59],124[74])"*/
    defparam y_padA_9__I_0_147_i4_4_lut.INIT = "0x4d0c";
    LUT4 i1_4_lut_adj_263 (.A(n1166), .B(j17_c), .C(n7_adj_2199), .D(j16_c), 
         .Z(n20_adj_2196)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam i1_4_lut_adj_263.INIT = "0x0150";
    LUT4 i4_4_lut_adj_264 (.A(n7_adj_2200), .B(n11961), .C(n4091), .D(x_ball[9]), 
         .Z(pad_col_N_1670)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   /* synthesis lineinfo="@5(132[8],133[49])"*/
    defparam i4_4_lut_adj_264.INIT = "0x2000";
    LUT4 y_padA_9__I_0_147_i6_3_lut_3_lut (.A(\y_padA[3] ), .B(y_ball[3]), 
         .C(y_ball[2]), .Z(n6_adj_2192)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(124[59],124[74])"*/
    defparam y_padA_9__I_0_147_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i34611_3_lut_4_lut (.A(\y_padA[3] ), .B(y_ball[3]), .C(y_ball[2]), 
         .D(\y_padA[2] ), .Z(n37832)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(124[59],124[74])"*/
    defparam i34611_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 y_padB_9__I_0_144_i6_3_lut_3_lut (.A(\y_padB[3] ), .B(y_ball[3]), 
         .C(y_ball[2]), .Z(n6_adj_2201)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(132[57],132[73])"*/
    defparam y_padB_9__I_0_144_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i2_4_lut_adj_265 (.A(n38374), .B(pad_col_N_1708), .C(y_ball[9]), 
         .D(\y_padB[9] ), .Z(n7_adj_2200)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@5(132[8],133[49])"*/
    defparam i2_4_lut_adj_265.INIT = "0x80c8";
    LUT4 i34662_3_lut_4_lut (.A(\y_padB[3] ), .B(y_ball[3]), .C(y_ball[2]), 
         .D(\y_padB[2] ), .Z(n37883)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@5(132[57],132[73])"*/
    defparam i34662_3_lut_4_lut.INIT = "0x6ff6";
    FA2 add_28003_11 (.A0(GND_net), .B0(\y_padA[9] ), .C0(n1202), .D0(n29766), 
        .CI0(n29766), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n41260), 
        .CI1(n41260), .CO0(n41260), .S0(n62_adj_2232[10]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28003_11.INIT0 = "0xc33c";
    defparam add_28003_11.INIT1 = "0xc33c";
    FA2 add_28003_9 (.A0(GND_net), .B0(\y_padA[7] ), .C0(n1202), .D0(n29764), 
        .CI0(n29764), .A1(GND_net), .B1(\y_padA[8] ), .C1(n1202), .D1(n41257), 
        .CI1(n41257), .CO0(n41257), .CO1(n29766), .S0(n62_adj_2232[8]), 
        .S1(n62_adj_2232[9]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28003_9.INIT0 = "0xc33c";
    defparam add_28003_9.INIT1 = "0xc33c";
    LUT4 i1_3_lut_adj_266 (.A(n34700), .B(n4518), .C(n33433), .Z(n4091)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_adj_266.INIT = "0xecec";
    FA2 add_28003_7 (.A0(GND_net), .B0(\y_padA[5] ), .C0(n1202), .D0(n29762), 
        .CI0(n29762), .A1(GND_net), .B1(\y_padA[6] ), .C1(n1202), .D1(n41254), 
        .CI1(n41254), .CO0(n41254), .CO1(n29764), .S0(n62_adj_2232[6]), 
        .S1(n62_adj_2232[7]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28003_7.INIT0 = "0xc33c";
    defparam add_28003_7.INIT1 = "0xc33c";
    FA2 add_28003_5 (.A0(GND_net), .B0(\y_padA[3] ), .C0(n1202), .D0(n29760), 
        .CI0(n29760), .A1(GND_net), .B1(\y_padA[4] ), .C1(n1202), .D1(n41251), 
        .CI1(n41251), .CO0(n41251), .CO1(n29762), .S0(n62_adj_2232[4]), 
        .S1(n62_adj_2232[5]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28003_5.INIT0 = "0xc33c";
    defparam add_28003_5.INIT1 = "0xc33c";
    LUT4 i35152_3_lut (.A(n38373), .B(y_ball[8]), .C(\y_padB[8] ), .Z(n38374)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(132[57],132[73])"*/
    defparam i35152_3_lut.INIT = "0x8e8e";
    FA2 add_28003_3 (.A0(GND_net), .B0(\y_padA[1] ), .C0(n1282), .D0(n29758), 
        .CI0(n29758), .A1(GND_net), .B1(\y_padA[2] ), .C1(n1281), .D1(n41236), 
        .CI1(n41236), .CO0(n41236), .CO1(n29760), .S0(n62_adj_2232[2]), 
        .S1(n62_adj_2232[3]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28003_3.INIT0 = "0xc33c";
    defparam add_28003_3.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_267 (.A(n34536), .B(j17_c), .C(j16_c), .D(n7_adj_2199), 
         .Z(n23_adj_2197)) /* synthesis lut_function=(!((B (C+(D))+!B !(C (D)+!C !(D)))+!A)) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam i1_4_lut_adj_267.INIT = "0x200a";
    LUT4 i35151_4_lut (.A(n38278), .B(n38275), .C(n15_adj_2205), .D(n38016), 
         .Z(n38373)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@5(132[57],132[73])"*/
    defparam i35151_4_lut.INIT = "0xaaac";
    FA2 add_28003_1 (.A0(GND_net), .B0(n1202), .C0(GND_net), .A1(GND_net), 
        .B1(\p_padA_N_456[0] ), .C1(n1202), .D1(n41233), .CI1(n41233), 
        .CO0(n41233), .CO1(n29758));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28003_1.INIT0 = "0xc33c";
    defparam add_28003_1.INIT1 = "0xc33c";
    LUT4 i28021_2_lut_3_lut_4_lut (.A(wall_col), .B(pad_col), .C(buzzcount[1]), 
         .D(buzzcount[0]), .Z(n29452)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i28021_2_lut_3_lut_4_lut.INIT = "0xe000";
    LUT4 i35056_3_lut (.A(n38376), .B(y_ball[7]), .C(n15_adj_2205), .Z(n38278)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(132[57],132[73])"*/
    defparam i35056_3_lut.INIT = "0xcaca";
    LUT4 i35053_3_lut (.A(n6_adj_2201), .B(y_ball[4]), .C(n9_adj_2206), 
         .Z(n38275)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(132[57],132[73])"*/
    defparam i35053_3_lut.INIT = "0xcaca";
    LUT4 i28010_2_lut_3_lut (.A(wall_col), .B(pad_col), .C(buzzcount[0]), 
         .Z(n25[0])) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B !(C)))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i28010_2_lut_3_lut.INIT = "0x1e1e";
    LUT4 i28018_2_lut_3_lut_4_lut (.A(wall_col), .B(pad_col), .C(buzzcount[1]), 
         .D(buzzcount[0]), .Z(n25[1])) /* synthesis lut_function=(!(A (C (D)+!C !(D))+!A (B (C (D)+!C !(D))+!B !(C)))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i28018_2_lut_3_lut_4_lut.INIT = "0x1ef0";
    LUT4 i34794_4_lut (.A(n13_adj_2207), .B(n11_adj_2208), .C(n9_adj_2206), 
         .D(n37883), .Z(n38016)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i34794_4_lut.INIT = "0xeeef";
    LUT4 i1_2_lut_3_lut_adj_268 (.A(rst_n), .B(reset_n_c), .C(game_en), 
         .Z(n4863)) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;
    defparam i1_2_lut_3_lut_adj_268.INIT = "0x7070";
    LUT4 i1_2_lut_3_lut_adj_269 (.A(Bstatus[2]), .B(Bstatus[1]), .C(n1), 
         .Z(n37)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@5(23[20],23[27])"*/
    defparam i1_2_lut_3_lut_adj_269.INIT = "0xe0e0";
    LUT4 i1_2_lut_3_lut_adj_270 (.A(rst_n), .B(reset_n_c), .C(n12930), 
         .Z(n43_adj_2141)) /* synthesis lut_function=(((C)+!B)+!A) */ ;
    defparam i1_2_lut_3_lut_adj_270.INIT = "0xf7f7";
    LUT4 i1_2_lut_adj_271 (.A(p_powerup), .B(power_en), .Z(n4_adj_4)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(63[24],63[151])"*/
    defparam i1_2_lut_adj_271.INIT = "0x8888";
    LUT4 i35154_3_lut (.A(n38375), .B(y_ball[6]), .C(n13_adj_2207), .Z(n38376)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(132[57],132[73])"*/
    defparam i35154_3_lut.INIT = "0xcaca";
    LUT4 i35153_3_lut (.A(n4_adj_2210), .B(y_ball[5]), .C(n11_adj_2208), 
         .Z(n38375)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(132[57],132[73])"*/
    defparam i35153_3_lut.INIT = "0xcaca";
    LUT4 y_padB_9__I_0_144_i4_4_lut (.A(p_padB_N_645[0]), .B(y_ball[1]), 
         .C(\y_padB[1] ), .D(y_ball[0]), .Z(n4_adj_2210)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@5(132[57],132[73])"*/
    defparam y_padB_9__I_0_144_i4_4_lut.INIT = "0x4d0c";
    LUT4 i35716_2_lut (.A(n62[9]), .B(n12495), .Z(n6_adj_2170)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam i35716_2_lut.INIT = "0xeeee";
    LUT4 i2_4_lut_adj_272 (.A(p_padB_N_645[9]), .B(\pad_col_N_1741[10] ), 
         .C(n5_adj_2212), .D(n6_adj_2213), .Z(n34536)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_272.INIT = "0xfeee";
    LUT4 i9580_2_lut (.A(power_type[2]), .B(n1941), .Z(n1944)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(301[5],335[8])"*/
    defparam i9580_2_lut.INIT = "0x2222";
    LUT4 i2_4_lut_adj_273 (.A(x_ball[0]), .B(x_ball[2]), .C(x_ball[1]), 
         .D(n4515), .Z(n34700)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut_adj_273.INIT = "0xffec";
    LUT4 i1_4_lut_adj_274 (.A(p_padB_N_645[3]), .B(p_padB_N_645[6]), .C(p_padB_N_645[5]), 
         .D(n4_adj_2214), .Z(n5_adj_2212)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut_adj_274.INIT = "0xc8c0";
    LUT4 i11_4_lut (.A(n1950), .B(Astatus[1]), .C(n783), .D(power_type[1]), 
         .Z(n31646)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(22[20],22[27])"*/
    defparam i11_4_lut.INIT = "0xcac0";
    LUT4 i2_2_lut (.A(p_padB_N_645[8]), .B(p_padB_N_645[7]), .Z(n6_adj_2213)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    LUT4 i1_4_lut_adj_275 (.A(p_padB_N_645[4]), .B(p_padB_N_645[0]), .C(p_padB_N_645[2]), 
         .D(p_padB_N_645[1]), .Z(n4_adj_2214)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_275.INIT = "0xa8a0";
    LUT4 i1_4_lut_adj_276 (.A(total_reset), .B(n630), .C(y_ball_dir_N_2030), 
         .D(y_ball_dir), .Z(n33502)) /* synthesis lut_function=(!(A (B+!(C+!(D))))) */ ;
    defparam i1_4_lut_adj_276.INIT = "0x7577";
    LUT4 i35672_2_lut (.A(y_ball_dir), .B(n34567), .Z(n630)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i35672_2_lut.INIT = "0x4444";
    LUT4 i1_3_lut_adj_277 (.A(pad_col), .B(n7314), .C(pad_col_N_1669), 
         .Z(pad_col_N_1665)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(40[5],40[15])"*/
    defparam i1_3_lut_adj_277.INIT = "0xcece";
    LUT4 i28074_2_lut_3_lut (.A(n31470), .B(scrA[0]), .C(scrA[1]), .Z(n17_adj_2236[1])) /* synthesis lut_function=(A (C)+!A !(B (C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(147[14],147[28])"*/
    defparam i28074_2_lut_3_lut.INIT = "0xb4b4";
    LUT4 i28081_3_lut_4_lut (.A(n31470), .B(scrA[0]), .C(scrA[1]), .D(scrA[2]), 
         .Z(n17_adj_2236[2])) /* synthesis lut_function=(A (D)+!A !(B (C (D)+!C !(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(147[14],147[28])"*/
    defparam i28081_3_lut_4_lut.INIT = "0xbf40";
    LUT4 i108_4_lut (.A(game_en), .B(n4917), .C(total_reset), .D(n5), 
         .Z(n4918)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@9(52[68],52[75])"*/
    defparam i108_4_lut.INIT = "0xceee";
    LUT4 i1_2_lut_adj_278 (.A(power_type[1]), .B(n1941), .Z(n1943)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@5(289[4],299[7])"*/
    defparam i1_2_lut_adj_278.INIT = "0x2222";
    LUT4 i28102_3_lut_4_lut (.A(wall_col_N_1624), .B(scrB[0]), .C(scrB[1]), 
         .D(scrB[2]), .Z(n17[2])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   /* synthesis lineinfo="@5(159[14],159[28])"*/
    defparam i28102_3_lut_4_lut.INIT = "0x7f80";
    LUT4 i3382_2_lut (.A(n4634), .B(n1096), .Z(n4841)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i3382_2_lut.INIT = "0x8888";
    LUT4 i9686_4_lut (.A(\Bstatus[0] ), .B(n5), .C(\padB_h[6] ), .D(n4), 
         .Z(n1355)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C+!(D)))) */ ;
    defparam i9686_4_lut.INIT = "0xc044";
    LUT4 i28025_2_lut (.A(buzzcount[2]), .B(n29452), .Z(n25[2])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(109[18],109[34])"*/
    defparam i28025_2_lut.INIT = "0x6666";
    LUT4 i35725_2_lut_3_lut (.A(n2009), .B(rst_n), .C(reset_n_c), .Z(n11430)) /* synthesis lut_function=(!((B (C))+!A)) */ ;
    defparam i35725_2_lut_3_lut.INIT = "0x2a2a";
    LUT4 i35729_2_lut_3_lut (.A(n2007), .B(rst_n), .C(reset_n_c), .Z(n11434)) /* synthesis lut_function=(!((B (C))+!A)) */ ;
    defparam i35729_2_lut_3_lut.INIT = "0x2a2a";
    LUT4 i3416_3_lut_4_lut (.A(game_en), .B(power_spawn_N_2039), .C(rst_n), 
         .D(reset_n_c), .Z(n4707)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam i3416_3_lut_4_lut.INIT = "0x8aaa";
    LUT4 reduce_or_592_i1_4_lut (.A(n2), .B(total_reset), .C(n778), .D(n4_adj_2182), 
         .Z(n1096)) /* synthesis lut_function=(!(A (B+!(D))+!A (B (C)+!B !((D)+!C)))) */ ;
    defparam reduce_or_592_i1_4_lut.INIT = "0x3705";
    LUT4 i28095_2_lut_3_lut (.A(wall_col_N_1624), .B(scrB[0]), .C(scrB[1]), 
         .Z(n17[1])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(159[14],159[28])"*/
    defparam i28095_2_lut_3_lut.INIT = "0x7878";
    LUT4 i28060_4_lut_4_lut (.A(power_type[1]), .B(n11081), .C(n29478), 
         .D(power_type[2]), .Z(n17_adj_2235[2])) /* synthesis lut_function=(!(A ((C (D)+!C !(D))+!B)+!A !(B (D)))) */ ;   /* synthesis lineinfo="@5(289[4],299[7])"*/
    defparam i28060_4_lut_4_lut.INIT = "0x4c80";
    LUT4 i2_3_lut_4_lut (.A(x_ball[9]), .B(x_ball[6]), .C(x_ball[8]), 
         .D(x_ball[7]), .Z(n4555)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(142[8],142[26])"*/
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    LUT4 mux_597_i4_3_lut_4_lut (.A(n62_adj_2232[4]), .B(rst_n), .C(reset_n_c), 
         .D(n1130), .Z(n1131[3])) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam mux_597_i4_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_597_i7_3_lut_4_lut (.A(n62_adj_2232[7]), .B(rst_n), .C(reset_n_c), 
         .D(n1130), .Z(n1131[6])) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam mux_597_i7_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i1_3_lut_adj_279 (.A(wall_col), .B(n615), .C(wall_col_N_1623), 
         .Z(wall_col_N_1619)) /* synthesis lut_function=(A (B+!(C))+!A (B)) */ ;   /* synthesis lineinfo="@5(40[5],40[15])"*/
    defparam i1_3_lut_adj_279.INIT = "0xcece";
    LUT4 mux_112_i8_3_lut (.A(n52[6]), .B(n615), .C(n643), .Z(n663[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(167[4],180[7])"*/
    defparam mux_112_i8_3_lut.INIT = "0xcaca";
    LUT4 mux_597_i8_3_lut_4_lut (.A(n62_adj_2232[8]), .B(rst_n), .C(reset_n_c), 
         .D(n1130), .Z(n1131[7])) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam mux_597_i8_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_593_i4_3_lut_4_lut (.A(n62_adj_2234[4]), .B(rst_n), .C(reset_n_c), 
         .D(n1096), .Z(n1097[3])) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam mux_593_i4_3_lut_4_lut.INIT = "0x3faa";
    LUT4 i3_4_lut_adj_280 (.A(n774), .B(n9_adj_2216), .C(n818), .D(total_reset), 
         .Z(n1202)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i3_4_lut_adj_280.INIT = "0x4000";
    LUT4 i20_3_lut (.A(n3), .B(j15_c), .C(j14_c), .Z(n9_adj_2216)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;
    defparam i20_3_lut.INIT = "0x1a1a";
    LUT4 i645_2_lut (.A(y_padA_vel[1]), .B(n1202), .Z(n1282)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam i645_2_lut.INIT = "0x6666";
    LUT4 i644_2_lut (.A(\y_padA_vel[2] ), .B(n1202), .Z(n1281)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam i644_2_lut.INIT = "0x6666";
    LUT4 i35687_2_lut (.A(x_ball_dir), .B(n31470), .Z(n585)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i35687_2_lut.INIT = "0x4444";
    LUT4 i874_1_lut (.A(power_dir), .Z(n1239)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam i874_1_lut.INIT = "0x5555";
    LUT4 i3_4_lut_adj_281 (.A(n778), .B(total_reset), .C(n1166), .D(n9_adj_2217), 
         .Z(n1188)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i3_4_lut_adj_281.INIT = "0x4000";
    LUT4 i20_3_lut_adj_282 (.A(n7_adj_2199), .B(j17_c), .C(j16_c), .Z(n9_adj_2217)) /* synthesis lut_function=(!(A (C)+!A (B+!(C)))) */ ;
    defparam i20_3_lut_adj_282.INIT = "0x1a1a";
    LUT4 i634_2_lut (.A(y_padB_vel[1]), .B(n1188), .Z(n1261)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam i634_2_lut.INIT = "0x6666";
    LUT4 i633_2_lut (.A(\y_padB_vel[2] ), .B(n1188), .Z(n1260)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam i633_2_lut.INIT = "0x6666";
    LUT4 mux_593_i7_3_lut_4_lut (.A(n62_adj_2234[7]), .B(rst_n), .C(reset_n_c), 
         .D(n1096), .Z(n1097[6])) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam mux_593_i7_3_lut_4_lut.INIT = "0x3faa";
    LUT4 mux_593_i8_3_lut_4_lut (.A(n62_adj_2234[8]), .B(rst_n), .C(reset_n_c), 
         .D(n1096), .Z(n1097[7])) /* synthesis lut_function=(!(A (B (C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam mux_593_i8_3_lut_4_lut.INIT = "0x3faa";
    FA2 add_28004_11 (.A0(GND_net), .B0(x_ball[9]), .C0(n585), .D0(n29963), 
        .CI0(n29963), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n41326), 
        .CI1(n41326), .CO0(n41326), .S0(n62_adj_2233[10]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28004_11.INIT0 = "0xc33c";
    defparam add_28004_11.INIT1 = "0xc33c";
    FA2 add_28004_9 (.A0(GND_net), .B0(x_ball[7]), .C0(n585), .D0(n29961), 
        .CI0(n29961), .A1(GND_net), .B1(x_ball[8]), .C1(n585), .D1(n41323), 
        .CI1(n41323), .CO0(n41323), .CO1(n29963), .S0(n62_adj_2233[8]), 
        .S1(n62_adj_2233[9]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28004_9.INIT0 = "0xc33c";
    defparam add_28004_9.INIT1 = "0xc33c";
    LUT4 i9757_4_lut (.A(\Bstatus[0] ), .B(n5), .C(\padB_h[5] ), .D(n4), 
         .Z(n1353[5])) /* synthesis lut_function=(A ((C (D))+!B)+!A ((C+!(D))+!B)) */ ;
    defparam i9757_4_lut.INIT = "0xf377";
    LUT4 i34515_2_lut_4_lut (.A(n4), .B(n5), .C(\padB_h[1] ), .D(total_reset), 
         .Z(n37636)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@9(52[68],52[75])"*/
    defparam i34515_2_lut_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut_3_lut_adj_283 (.A(game_en), .B(Astatus[2]), .C(Astatus[1]), 
         .Z(n58)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@9(52[68],52[75])"*/
    defparam i1_2_lut_3_lut_adj_283.INIT = "0xfdfd";
    FA2 add_28004_7 (.A0(GND_net), .B0(x_ball[5]), .C0(n585), .D0(n29959), 
        .CI0(n29959), .A1(GND_net), .B1(x_ball[6]), .C1(n585), .D1(n41248), 
        .CI1(n41248), .CO0(n41248), .CO1(n29961), .S0(n62_adj_2233[6]), 
        .S1(n62_adj_2233[7]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28004_7.INIT0 = "0xc33c";
    defparam add_28004_7.INIT1 = "0xc33c";
    FA2 add_28004_5 (.A0(GND_net), .B0(x_ball[3]), .C0(n585), .D0(n29957), 
        .CI0(n29957), .A1(GND_net), .B1(x_ball[4]), .C1(n585), .D1(n41245), 
        .CI1(n41245), .CO0(n41245), .CO1(n29959), .S0(n62_adj_2233[4]), 
        .S1(n62_adj_2233[5]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28004_5.INIT0 = "0xc33c";
    defparam add_28004_5.INIT1 = "0xc33c";
    FA2 add_28004_3 (.A0(GND_net), .B0(x_ball[1]), .C0(n1420[1]), .D0(n29955), 
        .CI0(n29955), .A1(GND_net), .B1(x_ball[2]), .C1(n585), .D1(n41242), 
        .CI1(n41242), .CO0(n41242), .CO1(n29957), .S0(n62_adj_2233[2]), 
        .S1(n62_adj_2233[3]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28004_3.INIT0 = "0xc33c";
    defparam add_28004_3.INIT1 = "0xc33c";
    FA2 add_28004_1 (.A0(GND_net), .B0(n585), .C0(GND_net), .A1(GND_net), 
        .B1(x_ball[0]), .C1(n1420[0]), .D1(n41239), .CI1(n41239), .CO0(n41239), 
        .CO1(n29955), .S1(n62_adj_2233[1]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28004_1.INIT0 = "0xc33c";
    defparam add_28004_1.INIT1 = "0xc33c";
    FA2 add_28005_11 (.A0(GND_net), .B0(power_pos_x[9]), .C0(n1239), .D0(n29952), 
        .CI0(n29952), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n41230), 
        .CI1(n41230), .CO0(n41230), .S0(n62[10]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28005_11.INIT0 = "0xc33c";
    defparam add_28005_11.INIT1 = "0xc33c";
    FA2 add_28005_9 (.A0(GND_net), .B0(power_pos_x[7]), .C0(n1239), .D0(n29950), 
        .CI0(n29950), .A1(GND_net), .B1(power_pos_x[8]), .C1(n1239), 
        .D1(n41227), .CI1(n41227), .CO0(n41227), .CO1(n29952), .S0(n62[8]), 
        .S1(n62[9]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28005_9.INIT0 = "0xc33c";
    defparam add_28005_9.INIT1 = "0xc33c";
    LUT4 i10053_3_lut_4_lut (.A(Astatus[2]), .B(Astatus[1]), .C(n5_adj_1), 
         .D(\padA_h[3] ), .Z(n1010)) /* synthesis lut_function=(A ((D)+!C)+!A (B ((D)+!C)+!B !(C))) */ ;
    defparam i10053_3_lut_4_lut.INIT = "0xef0f";
    LUT4 i10396_4_lut_4_lut (.A(power_type[0]), .B(power_type[1]), .C(power_type[2]), 
         .D(n4523), .Z(n11835)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D))+!B !(C+!(D)))) */ ;   /* synthesis lineinfo="@5(321[93],321[116])"*/
    defparam i10396_4_lut_4_lut.INIT = "0xcb00";
    LUT4 i1_2_lut_3_lut_adj_284 (.A(n4635), .B(rst_n), .C(reset_n_c), 
         .Z(n4692)) /* synthesis lut_function=(!((B (C))+!A)) */ ;
    defparam i1_2_lut_3_lut_adj_284.INIT = "0x2a2a";
    LUT4 i1_2_lut_3_lut_adj_285 (.A(power_type[0]), .B(power_type[1]), .C(power_type[2]), 
         .Z(n4523)) /* synthesis lut_function=(A+!(B (C))) */ ;   /* synthesis lineinfo="@5(321[93],321[116])"*/
    defparam i1_2_lut_3_lut_adj_285.INIT = "0xbfbf";
    FA2 add_28005_7 (.A0(GND_net), .B0(power_pos_x[5]), .C0(n1239), .D0(n29948), 
        .CI0(n29948), .A1(GND_net), .B1(power_pos_x[6]), .C1(n1239), 
        .D1(n41224), .CI1(n41224), .CO0(n41224), .CO1(n29950), .S0(n62[6]), 
        .S1(n54));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28005_7.INIT0 = "0xc33c";
    defparam add_28005_7.INIT1 = "0xc33c";
    FA2 add_28005_5 (.A0(GND_net), .B0(power_pos_x[3]), .C0(n1239), .D0(n29946), 
        .CI0(n29946), .A1(GND_net), .B1(power_pos_x[4]), .C1(n1239), 
        .D1(n41221), .CI1(n41221), .CO0(n41221), .CO1(n29948), .S0(n62[4]), 
        .S1(n62[5]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28005_5.INIT0 = "0xc33c";
    defparam add_28005_5.INIT1 = "0xc33c";
    FA2 add_28005_3 (.A0(GND_net), .B0(power_pos_x[1]), .C0(n1239), .D0(n29944), 
        .CI0(n29944), .A1(GND_net), .B1(power_pos_x[2]), .C1(n1239), 
        .D1(n41218), .CI1(n41218), .CO0(n41218), .CO1(n29946), .S0(n62[2]), 
        .S1(n62[3]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28005_3.INIT0 = "0xc33c";
    defparam add_28005_3.INIT1 = "0xc33c";
    FA2 add_28005_1 (.A0(GND_net), .B0(n1239), .C0(GND_net), .A1(GND_net), 
        .B1(power_pos_x[0]), .C1(power_dir), .D1(n41215), .CI1(n41215), 
        .CO0(n41215), .CO1(n29944), .S1(n62[1]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28005_1.INIT0 = "0xc33c";
    defparam add_28005_1.INIT1 = "0xc33c";
    FA2 add_28006_11 (.A0(GND_net), .B0(\y_padB[9] ), .C0(n1188), .D0(n29941), 
        .CI0(n29941), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n41296), 
        .CI1(n41296), .CO0(n41296), .S0(n62_adj_2234[10]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28006_11.INIT0 = "0xc33c";
    defparam add_28006_11.INIT1 = "0xc33c";
    FA2 add_28006_9 (.A0(GND_net), .B0(\y_padB[7] ), .C0(n1188), .D0(n29939), 
        .CI0(n29939), .A1(GND_net), .B1(\y_padB[8] ), .C1(n1188), .D1(n41275), 
        .CI1(n41275), .CO0(n41275), .CO1(n29941), .S0(n62_adj_2234[8]), 
        .S1(n62_adj_2234[9]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28006_9.INIT0 = "0xc33c";
    defparam add_28006_9.INIT1 = "0xc33c";
    FA2 add_28006_7 (.A0(GND_net), .B0(\y_padB[5] ), .C0(n1188), .D0(n29937), 
        .CI0(n29937), .A1(GND_net), .B1(\y_padB[6] ), .C1(n1188), .D1(n41272), 
        .CI1(n41272), .CO0(n41272), .CO1(n29939), .S0(n62_adj_2234[6]), 
        .S1(n62_adj_2234[7]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28006_7.INIT0 = "0xc33c";
    defparam add_28006_7.INIT1 = "0xc33c";
    LUT4 i35741_2_lut_3_lut (.A(Bstatus[2]), .B(Bstatus[1]), .C(\Bstatus[0] ), 
         .Z(n30643)) /* synthesis lut_function=(!(A (C)+!A (B+(C)))) */ ;   /* synthesis lineinfo="@5(23[20],23[27])"*/
    defparam i35741_2_lut_3_lut.INIT = "0x0b0b";
    FA2 add_28006_5 (.A0(GND_net), .B0(\y_padB[3] ), .C0(n1188), .D0(n29935), 
        .CI0(n29935), .A1(GND_net), .B1(\y_padB[4] ), .C1(n1188), .D1(n41269), 
        .CI1(n41269), .CO0(n41269), .CO1(n29937), .S0(n62_adj_2234[4]), 
        .S1(n62_adj_2234[5]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28006_5.INIT0 = "0xc33c";
    defparam add_28006_5.INIT1 = "0xc33c";
    FA2 add_28006_3 (.A0(GND_net), .B0(\y_padB[1] ), .C0(n1261), .D0(n29933), 
        .CI0(n29933), .A1(GND_net), .B1(\y_padB[2] ), .C1(n1260), .D1(n41266), 
        .CI1(n41266), .CO0(n41266), .CO1(n29935), .S0(n62_adj_2234[2]), 
        .S1(n62_adj_2234[3]));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28006_3.INIT0 = "0xc33c";
    defparam add_28006_3.INIT1 = "0xc33c";
    FA2 add_28006_1 (.A0(GND_net), .B0(n1188), .C0(GND_net), .A1(GND_net), 
        .B1(p_padB_N_645[0]), .C1(n1188), .D1(n41263), .CI1(n41263), 
        .CO0(n41263), .CO1(n29933));   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam add_28006_1.INIT0 = "0xc33c";
    defparam add_28006_1.INIT1 = "0xc33c";
    LUT4 i34728_2_lut_3_lut (.A(Bstatus[2]), .B(Bstatus[1]), .C(n1), .Z(n37607)) /* synthesis lut_function=(!(A (C)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@5(23[20],23[27])"*/
    defparam i34728_2_lut_3_lut.INIT = "0x4f4f";
    LUT4 i1_2_lut_3_lut_adj_286 (.A(Bstatus[2]), .B(Bstatus[1]), .C(\Bstatus[0] ), 
         .Z(n12930)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@5(23[20],23[27])"*/
    defparam i1_2_lut_3_lut_adj_286.INIT = "0x4040";
    LUT4 equal_38_i5_2_lut_3_lut (.A(Bstatus[2]), .B(Bstatus[1]), .C(\Bstatus[0] ), 
         .Z(n7_adj_2199)) /* synthesis lut_function=((B+!(C))+!A) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam equal_38_i5_2_lut_3_lut.INIT = "0xdfdf";
    FA2 add_2488_9 (.A0(GND_net), .B0(\y_padB[8] ), .C0(GND_net), .D0(n29930), 
        .CI0(n29930), .A1(GND_net), .B1(\y_padB[9] ), .C1(GND_net), 
        .D1(n41194), .CI1(n41194), .CO0(n41194), .CO1(\power_en_N_1926[10] ), 
        .S0(\power_en_N_1926[8] ), .S1(\power_en_N_1926[9] ));   /* synthesis lineinfo="@5(320[38],320[55])"*/
    defparam add_2488_9.INIT0 = "0xc33c";
    defparam add_2488_9.INIT1 = "0xc33c";
    FA2 add_2488_7 (.A0(GND_net), .B0(\y_padB[6] ), .C0(n1355), .D0(n29928), 
        .CI0(n29928), .A1(GND_net), .B1(\y_padB[7] ), .C1(n1353[7]), 
        .D1(n41191), .CI1(n41191), .CO0(n41191), .CO1(n29930), .S0(\power_en_N_1926[6] ), 
        .S1(\power_en_N_1926[7] ));   /* synthesis lineinfo="@5(320[38],320[55])"*/
    defparam add_2488_7.INIT0 = "0xc33c";
    defparam add_2488_7.INIT1 = "0xc33c";
    FA2 add_2488_5 (.A0(GND_net), .B0(\y_padB[4] ), .C0(n1353[4]), .D0(n29926), 
        .CI0(n29926), .A1(GND_net), .B1(\y_padB[5] ), .C1(n1353[5]), 
        .D1(n41188), .CI1(n41188), .CO0(n41188), .CO1(n29928), .S0(\power_en_N_1926[4] ), 
        .S1(\power_en_N_1926[5] ));   /* synthesis lineinfo="@5(320[38],320[55])"*/
    defparam add_2488_5.INIT0 = "0xc33c";
    defparam add_2488_5.INIT1 = "0xc33c";
    FA2 add_2488_3 (.A0(GND_net), .B0(\y_padB[2] ), .C0(VCC_net), .D0(n29924), 
        .CI0(n29924), .A1(GND_net), .B1(\y_padB[3] ), .C1(n1353[3]), 
        .D1(n41185), .CI1(n41185), .CO0(n41185), .CO1(n29926), .S0(\power_en_N_1926[2] ), 
        .S1(\power_en_N_1926[3] ));   /* synthesis lineinfo="@5(320[38],320[55])"*/
    defparam add_2488_3.INIT0 = "0xc33c";
    defparam add_2488_3.INIT1 = "0xc33c";
    LUT4 equal_42_i5_2_lut_3_lut (.A(Bstatus[2]), .B(Bstatus[1]), .C(\Bstatus[0] ), 
         .Z(n5)) /* synthesis lut_function=((B+(C))+!A) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam equal_42_i5_2_lut_3_lut.INIT = "0xfdfd";
    FA2 add_2488_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padB[1] ), .C1(n1353[1]), .D1(n41182), .CI1(n41182), 
        .CO0(n41182), .CO1(n29924), .S1(\power_en_N_1926[1] ));   /* synthesis lineinfo="@5(320[38],320[55])"*/
    defparam add_2488_1.INIT0 = "0xc33c";
    defparam add_2488_1.INIT1 = "0xc33c";
    LUT4 i35708_3_lut_4_lut (.A(power_spawn), .B(game_en), .C(rst_n), 
         .D(reset_n_c), .Z(n4645)) /* synthesis lut_function=(A (B)+!A !((C (D))+!B)) */ ;
    defparam i35708_3_lut_4_lut.INIT = "0x8ccc";
    LUT4 i456_3_lut_4_lut (.A(j16_c), .B(j17_c), .C(game_en), .D(total_reset), 
         .Z(n778)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !(C)) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam i456_3_lut_4_lut.INIT = "0x8f0f";
    LUT4 i2_3_lut_4_lut_adj_287 (.A(x_ball[5]), .B(n4555), .C(n6_adj_2184), 
         .D(n4515), .Z(n31470)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(142[8],142[26])"*/
    defparam i2_3_lut_4_lut_adj_287.INIT = "0xfffe";
    LUT4 y_padB_9__I_0_144_i11_2_lut (.A(\y_padB[5] ), .B(y_ball[5]), .Z(n11_adj_2208)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(132[57],132[73])"*/
    defparam y_padB_9__I_0_144_i11_2_lut.INIT = "0x6666";
    LUT4 i4_4_lut_4_lut (.A(x_ball[5]), .B(n4555), .C(n10_adj_2189), .D(n8_adj_2187), 
         .Z(pad_col_N_1774)) /* synthesis lut_function=(!(A+!(B (D)+!B (C (D))))) */ ;   /* synthesis lineinfo="@5(142[8],142[26])"*/
    defparam i4_4_lut_4_lut.INIT = "0x5400";
    LUT4 y_padB_9__I_0_144_i13_2_lut (.A(\y_padB[6] ), .B(y_ball[6]), .Z(n13_adj_2207)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(132[57],132[73])"*/
    defparam y_padB_9__I_0_144_i13_2_lut.INIT = "0x6666";
    LUT4 y_padB_9__I_0_144_i9_2_lut (.A(\y_padB[4] ), .B(y_ball[4]), .Z(n9_adj_2206)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(132[57],132[73])"*/
    defparam y_padB_9__I_0_144_i9_2_lut.INIT = "0x6666";
    LUT4 y_padB_9__I_0_144_i15_2_lut (.A(\y_padB[7] ), .B(y_ball[7]), .Z(n15_adj_2205)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(132[57],132[73])"*/
    defparam y_padB_9__I_0_144_i15_2_lut.INIT = "0x6666";
    LUT4 i7_4_lut_adj_288 (.A(n9_adj_2222), .B(n14_adj_2223), .C(\y_padB[7] ), 
         .D(\y_padB[8] ), .Z(n1166)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_288.INIT = "0xfffe";
    LUT4 i1_2_lut_adj_289 (.A(x_ball[5]), .B(x_ball[6]), .Z(n33433)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_289.INIT = "0x8888";
    LUT4 y_padA_9__I_0_147_i11_2_lut (.A(\y_padA[5] ), .B(y_ball[5]), .Z(n11_adj_2195)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(124[59],124[74])"*/
    defparam y_padA_9__I_0_147_i11_2_lut.INIT = "0x6666";
    FA2 powercount_1089_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(powercount[13]), 
        .D0(n29906), .CI0(n29906), .A1(GND_net), .B1(GND_net), .C1(powercount[14]), 
        .D1(n41317), .CI1(n41317), .CO0(n41317), .S0(n65[13]), .S1(n65[14]));   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089_add_4_15.INIT0 = "0xc33c";
    defparam powercount_1089_add_4_15.INIT1 = "0xc33c";
    FA2 add_1072_add_5_9 (.A0(GND_net), .B0(y_ball[8]), .C0(n630), .D0(n29722), 
        .CI0(n29722), .A1(GND_net), .B1(y_ball[9]), .C1(n630), .D1(n40828), 
        .CI1(n40828), .CO0(n40828), .S0(n52[7]), .S1(n52[8]));   /* synthesis lineinfo="@5(167[4],180[7])"*/
    defparam add_1072_add_5_9.INIT0 = "0xc33c";
    defparam add_1072_add_5_9.INIT1 = "0xc33c";
    FA2 add_1072_add_5_7 (.A0(GND_net), .B0(y_ball[6]), .C0(n630), .D0(n29720), 
        .CI0(n29720), .A1(GND_net), .B1(y_ball[7]), .C1(n630), .D1(n40825), 
        .CI1(n40825), .CO0(n40825), .CO1(n29722), .S0(n52[5]), .S1(n52[6]));   /* synthesis lineinfo="@5(167[4],180[7])"*/
    defparam add_1072_add_5_7.INIT0 = "0xc33c";
    defparam add_1072_add_5_7.INIT1 = "0xc33c";
    FA2 add_1072_add_5_5 (.A0(GND_net), .B0(y_ball[4]), .C0(n630), .D0(n29718), 
        .CI0(n29718), .A1(GND_net), .B1(y_ball[5]), .C1(n630), .D1(n40822), 
        .CI1(n40822), .CO0(n40822), .CO1(n29720), .S0(n52[3]), .S1(n52[4]));   /* synthesis lineinfo="@5(167[4],180[7])"*/
    defparam add_1072_add_5_5.INIT0 = "0xc33c";
    defparam add_1072_add_5_5.INIT1 = "0xc33c";
    FA2 add_1072_add_5_3 (.A0(GND_net), .B0(y_ball[2]), .C0(n630), .D0(n29716), 
        .CI0(n29716), .A1(GND_net), .B1(y_ball[3]), .C1(n630), .D1(n40819), 
        .CI1(n40819), .CO0(n40819), .CO1(n29718), .S0(n52[1]), .S1(n52[2]));   /* synthesis lineinfo="@5(167[4],180[7])"*/
    defparam add_1072_add_5_3.INIT0 = "0xc33c";
    defparam add_1072_add_5_3.INIT1 = "0xc33c";
    FA2 add_1072_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[1]), .C1(VCC_net), .D1(n40816), .CI1(n40816), .CO0(n40816), 
        .CO1(n29716), .S1(n52[0]));   /* synthesis lineinfo="@5(167[4],180[7])"*/
    defparam add_1072_add_5_1.INIT0 = "0xc33c";
    defparam add_1072_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_3_lut_adj_290 (.A(\y_padB[1] ), .B(\y_padB[4] ), .C(\y_padB[2] ), 
         .Z(n9_adj_2222)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut_adj_290.INIT = "0xecec";
    FA2 powercount_1089_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(powercount[11]), 
        .D0(n29904), .CI0(n29904), .A1(GND_net), .B1(GND_net), .C1(powercount[12]), 
        .D1(n41311), .CI1(n41311), .CO0(n41311), .CO1(n29906), .S0(n65[11]), 
        .S1(n65[12]));   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089_add_4_13.INIT0 = "0xc33c";
    defparam powercount_1089_add_4_13.INIT1 = "0xc33c";
    FA2 powercount_1089_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(powercount[9]), 
        .D0(n29902), .CI0(n29902), .A1(GND_net), .B1(GND_net), .C1(powercount[10]), 
        .D1(n41308), .CI1(n41308), .CO0(n41308), .CO1(n29904), .S0(n65[9]), 
        .S1(n65[10]));   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089_add_4_11.INIT0 = "0xc33c";
    defparam powercount_1089_add_4_11.INIT1 = "0xc33c";
    FA2 powercount_1089_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(powercount[7]), 
        .D0(n29900), .CI0(n29900), .A1(GND_net), .B1(GND_net), .C1(powercount[8]), 
        .D1(n41305), .CI1(n41305), .CO0(n41305), .CO1(n29902), .S0(n65[7]), 
        .S1(n65[8]));   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089_add_4_9.INIT0 = "0xc33c";
    defparam powercount_1089_add_4_9.INIT1 = "0xc33c";
    FA2 powercount_1089_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(powercount[5]), 
        .D0(n29898), .CI0(n29898), .A1(GND_net), .B1(GND_net), .C1(powercount[6]), 
        .D1(n41302), .CI1(n41302), .CO0(n41302), .CO1(n29900), .S0(n65[5]), 
        .S1(n65[6]));   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089_add_4_7.INIT0 = "0xc33c";
    defparam powercount_1089_add_4_7.INIT1 = "0xc33c";
    FA2 add_2491_9 (.A0(GND_net), .B0(\y_padA[8] ), .C0(GND_net), .D0(n29617), 
        .CI0(n29617), .A1(GND_net), .B1(\y_padA[9] ), .C1(GND_net), 
        .D1(n41209), .CI1(n41209), .CO0(n41209), .CO1(\power_en_N_1965[10] ), 
        .S0(\power_en_N_1965[8] ), .S1(\power_en_N_1965[9] ));   /* synthesis lineinfo="@5(309[36],309[53])"*/
    defparam add_2491_9.INIT0 = "0xc33c";
    defparam add_2491_9.INIT1 = "0xc33c";
    FA2 add_2491_7 (.A0(GND_net), .B0(\y_padA[6] ), .C0(n1007), .D0(n29615), 
        .CI0(n29615), .A1(GND_net), .B1(\y_padA[7] ), .C1(n1005[7]), 
        .D1(n41206), .CI1(n41206), .CO0(n41206), .CO1(n29617), .S0(\power_en_N_1965[6] ), 
        .S1(\power_en_N_1965[7] ));   /* synthesis lineinfo="@5(309[36],309[53])"*/
    defparam add_2491_7.INIT0 = "0xc33c";
    defparam add_2491_7.INIT1 = "0xc33c";
    FA2 powercount_1089_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(n12), 
        .D0(n29896), .CI0(n29896), .A1(GND_net), .B1(GND_net), .C1(powercount[4]), 
        .D1(n41299), .CI1(n41299), .CO0(n41299), .CO1(n29898), .S0(n65[3]), 
        .S1(n65[4]));   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089_add_4_5.INIT0 = "0xc33c";
    defparam powercount_1089_add_4_5.INIT1 = "0xc33c";
    FA2 powercount_1089_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n14_c), 
        .D0(n29894), .CI0(n29894), .A1(GND_net), .B1(GND_net), .C1(n13), 
        .D1(n41284), .CI1(n41284), .CO0(n41284), .CO1(n29896), .S0(n65[1]), 
        .S1(n65[2]));   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089_add_4_3.INIT0 = "0xc33c";
    defparam powercount_1089_add_4_3.INIT1 = "0xc33c";
    FA2 powercount_1089_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n15), .D1(n41281), .CI1(n41281), 
        .CO0(n41281), .CO1(n29894), .S1(n65[0]));   /* synthesis lineinfo="@5(281[19],281[37])"*/
    defparam powercount_1089_add_4_1.INIT0 = "0xc33c";
    defparam powercount_1089_add_4_1.INIT1 = "0xc33c";
    FA2 add_2491_5 (.A0(GND_net), .B0(\y_padA[4] ), .C0(n1009), .D0(n29613), 
        .CI0(n29613), .A1(GND_net), .B1(\y_padA[5] ), .C1(n31441), .D1(n41203), 
        .CI1(n41203), .CO0(n41203), .CO1(n29615), .S0(\power_en_N_1965[4] ), 
        .S1(\power_en_N_1965[5] ));   /* synthesis lineinfo="@5(309[36],309[53])"*/
    defparam add_2491_5.INIT0 = "0xc33c";
    defparam add_2491_5.INIT1 = "0xc33c";
    FA2 poweroffcount_1087_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(poweroffcount[11]), 
        .D0(n29891), .CI0(n29891), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n41278), .CI1(n41278), .CO0(n41278), .S0(n53[11]));   /* synthesis lineinfo="@5(186[23],186[44])"*/
    defparam poweroffcount_1087_add_4_13.INIT0 = "0xc33c";
    defparam poweroffcount_1087_add_4_13.INIT1 = "0xc33c";
    FA2 poweroffcount_1087_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(poweroffcount[9]), 
        .D0(n29889), .CI0(n29889), .A1(GND_net), .B1(GND_net), .C1(poweroffcount[10]), 
        .D1(n41212), .CI1(n41212), .CO0(n41212), .CO1(n29891), .S0(n53[9]), 
        .S1(n53[10]));   /* synthesis lineinfo="@5(186[23],186[44])"*/
    defparam poweroffcount_1087_add_4_11.INIT0 = "0xc33c";
    defparam poweroffcount_1087_add_4_11.INIT1 = "0xc33c";
    FA2 poweroffcount_1087_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(poweroffcount[7]), 
        .D0(n29887), .CI0(n29887), .A1(GND_net), .B1(GND_net), .C1(poweroffcount[8]), 
        .D1(n41179), .CI1(n41179), .CO0(n41179), .CO1(n29889), .S0(n53[7]), 
        .S1(n53[8]));   /* synthesis lineinfo="@5(186[23],186[44])"*/
    defparam poweroffcount_1087_add_4_9.INIT0 = "0xc33c";
    defparam poweroffcount_1087_add_4_9.INIT1 = "0xc33c";
    FA2 add_2491_3 (.A0(GND_net), .B0(\y_padA[2] ), .C0(VCC_net), .D0(n29611), 
        .CI0(n29611), .A1(GND_net), .B1(\y_padA[3] ), .C1(n1010), .D1(n41200), 
        .CI1(n41200), .CO0(n41200), .CO1(n29613), .S0(\power_en_N_1965[2] ), 
        .S1(\power_en_N_1965[3] ));   /* synthesis lineinfo="@5(309[36],309[53])"*/
    defparam add_2491_3.INIT0 = "0xc33c";
    defparam add_2491_3.INIT1 = "0xc33c";
    LUT4 i6_4_lut_adj_291 (.A(\y_padB[3] ), .B(\y_padB[9] ), .C(\y_padB[5] ), 
         .D(\y_padB[6] ), .Z(n14_adj_2223)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_291.INIT = "0xfffe";
    FA2 poweroffcount_1087_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(poweroffcount[5]), 
        .D0(n29885), .CI0(n29885), .A1(GND_net), .B1(GND_net), .C1(poweroffcount[6]), 
        .D1(n41176), .CI1(n41176), .CO0(n41176), .CO1(n29887), .S0(n53[5]), 
        .S1(n53[6]));   /* synthesis lineinfo="@5(186[23],186[44])"*/
    defparam poweroffcount_1087_add_4_7.INIT0 = "0xc33c";
    defparam poweroffcount_1087_add_4_7.INIT1 = "0xc33c";
    FA2 poweroffcount_1087_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(poweroffcount[3]), 
        .D0(n29883), .CI0(n29883), .A1(GND_net), .B1(GND_net), .C1(poweroffcount[4]), 
        .D1(n41173), .CI1(n41173), .CO0(n41173), .CO1(n29885), .S0(n53[3]), 
        .S1(n53[4]));   /* synthesis lineinfo="@5(186[23],186[44])"*/
    defparam poweroffcount_1087_add_4_5.INIT0 = "0xc33c";
    defparam poweroffcount_1087_add_4_5.INIT1 = "0xc33c";
    LUT4 i349_2_lut_3_lut_4_lut (.A(Astatus[0]), .B(n1_adj_2168), .C(n4), 
         .D(\Bstatus[0] ), .Z(n654)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i349_2_lut_3_lut_4_lut.INIT = "0xfffe";
    FA2 poweroffcount_1087_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(n11), 
        .D0(n29881), .CI0(n29881), .A1(GND_net), .B1(GND_net), .C1(poweroffcount[2]), 
        .D1(n41170), .CI1(n41170), .CO0(n41170), .CO1(n29883), .S0(n53[1]), 
        .S1(n53[2]));   /* synthesis lineinfo="@5(186[23],186[44])"*/
    defparam poweroffcount_1087_add_4_3.INIT0 = "0xc33c";
    defparam poweroffcount_1087_add_4_3.INIT1 = "0xc33c";
    FA2 add_2491_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_padA[1] ), .C1(n1005[1]), .D1(n41197), .CI1(n41197), 
        .CO0(n41197), .CO1(n29611), .S1(\power_en_N_1965[1] ));   /* synthesis lineinfo="@5(309[36],309[53])"*/
    defparam add_2491_1.INIT0 = "0xc33c";
    defparam add_2491_1.INIT1 = "0xc33c";
    FA2 poweroffcount_1087_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(n12_adj_2160), .D1(n41167), 
        .CI1(n41167), .CO0(n41167), .CO1(n29881), .S1(n53[0]));   /* synthesis lineinfo="@5(186[23],186[44])"*/
    defparam poweroffcount_1087_add_4_1.INIT0 = "0xc33c";
    defparam poweroffcount_1087_add_4_1.INIT1 = "0xc33c";
    LUT4 y_padA_9__I_0_147_i13_2_lut (.A(\y_padA[6] ), .B(y_ball[6]), .Z(n13_adj_2194)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(124[59],124[74])"*/
    defparam y_padA_9__I_0_147_i13_2_lut.INIT = "0x6666";
    LUT4 i9924_4_lut_4_lut (.A(Astatus[0]), .B(n1_adj_2168), .C(\padA_h[6] ), 
         .D(n5_adj_1), .Z(n1007)) /* synthesis lut_function=(A (B (C (D)))+!A (B (C (D))+!B (D))) */ ;
    defparam i9924_4_lut_4_lut.INIT = "0xd100";
    LUT4 y_padA_9__I_0_147_i9_2_lut (.A(\y_padA[4] ), .B(y_ball[4]), .Z(n9_adj_2193)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(124[59],124[74])"*/
    defparam y_padA_9__I_0_147_i9_2_lut.INIT = "0x6666";
    LUT4 i4020_3_lut_4_lut (.A(Astatus[0]), .B(n1_adj_2168), .C(game_en), 
         .D(\padA_h[5] ), .Z(n5484)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i4020_3_lut_4_lut.INIT = "0x1f10";
    LUT4 i1_4_lut_4_lut (.A(n1950), .B(n783), .C(power_type[0]), .D(Astatus[0]), 
         .Z(n4932)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@5(69[3],337[6])"*/
    defparam i1_4_lut_4_lut.INIT = "0xec20";
    LUT4 i1_4_lut_4_lut_adj_292 (.A(n1950), .B(n783), .C(power_type[2]), 
         .D(Astatus[2]), .Z(n4929)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@5(69[3],337[6])"*/
    defparam i1_4_lut_4_lut_adj_292.INIT = "0xec20";
    LUT4 i2_2_lut_3_lut_3_lut_adj_293 (.A(Astatus[1]), .B(Astatus[2]), .C(Astatus[0]), 
         .Z(n31349)) /* synthesis lut_function=(A (B+(C))+!A !(B)) */ ;   /* synthesis lineinfo="@5(223[12],223[32])"*/
    defparam i2_2_lut_3_lut_3_lut_adj_293.INIT = "0xb9b9";
    LUT4 i35712_2_lut_3_lut_4_lut (.A(n615), .B(rst_n), .C(reset_n_c), 
         .D(game_en), .Z(n4812)) /* synthesis lut_function=(A (D)+!A !(B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(68[2],338[5])"*/
    defparam i35712_2_lut_3_lut_4_lut.INIT = "0xbf00";
    LUT4 i28045_2_lut_3_lut_3_lut (.A(power_type[0]), .B(n4523), .C(power_spawn), 
         .Z(n17_adj_2235[0])) /* synthesis lut_function=(!(A (B+!(C))+!A !(C))) */ ;   /* synthesis lineinfo="@5(289[4],299[7])"*/
    defparam i28045_2_lut_3_lut_3_lut.INIT = "0x7070";
    LUT4 y_padA_9__I_0_147_i15_2_lut (.A(\y_padA[7] ), .B(y_ball[7]), .Z(n15_adj_2191)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(124[59],124[74])"*/
    defparam y_padA_9__I_0_147_i15_2_lut.INIT = "0x6666";
    LUT4 i28047_2_lut_3_lut_3_lut (.A(power_type[0]), .B(n4523), .C(power_spawn), 
         .Z(n29478)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(289[4],299[7])"*/
    defparam i28047_2_lut_3_lut_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut_3_lut_4_lut_adj_294 (.A(Bstatus[2]), .B(Bstatus[1]), .C(\padB_h[3] ), 
         .D(n5), .Z(n1353[3])) /* synthesis lut_function=(A (C+!(D))+!A (B (C+!(D))+!B !(D))) */ ;   /* synthesis lineinfo="@5(23[20],23[27])"*/
    defparam i1_2_lut_3_lut_4_lut_adj_294.INIT = "0xe0ff";
    LUT4 i34508_2_lut_3_lut_4_lut (.A(Bstatus[2]), .B(Bstatus[1]), .C(\padB_h[3] ), 
         .D(total_reset), .Z(n37634)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(23[20],23[27])"*/
    defparam i34508_2_lut_3_lut_4_lut.INIT = "0xe000";
    LUT4 i35731_2_lut_4_lut (.A(Astatus[2]), .B(Astatus[1]), .C(Astatus[0]), 
         .D(total_reset), .Z(n3711)) /* synthesis lut_function=(!(A (D)+!A !(B (C+!(D))+!B !(D)))) */ ;   /* synthesis lineinfo="@5(69[3],337[6])"*/
    defparam i35731_2_lut_4_lut.INIT = "0x40ff";
    LUT4 i1_2_lut_3_lut_4_lut_adj_295 (.A(Astatus[0]), .B(Astatus[2]), .C(Astatus[1]), 
         .D(game_en), .Z(n5472)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i1_2_lut_3_lut_4_lut_adj_295.INIT = "0x0200";
    LUT4 i1_2_lut_3_lut_4_lut_adj_296 (.A(Bstatus[2]), .B(Bstatus[1]), .C(n5), 
         .D(\padB_h[1] ), .Z(n6789)) /* synthesis lut_function=(A (C (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(271[12],271[32])"*/
    defparam i1_2_lut_3_lut_4_lut_adj_296.INIT = "0xe000";
    LUT4 i1_2_lut_3_lut_4_lut_adj_297 (.A(\Bstatus[0] ), .B(Bstatus[2]), 
         .C(Bstatus[1]), .D(n4646), .Z(n6781)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i1_2_lut_3_lut_4_lut_adj_297.INIT = "0x0200";
    LUT4 i409_2_lut_4_lut (.A(n696), .B(power_en), .C(rst_n), .D(reset_n_c), 
         .Z(n727)) /* synthesis lut_function=(A (B+!(C (D)))+!A !(C (D))) */ ;   /* synthesis lineinfo="@5(69[3],337[6])"*/
    defparam i409_2_lut_4_lut.INIT = "0x8fff";
    LUT4 i1_2_lut_4_lut_4_lut (.A(\Bstatus[0] ), .B(n4), .C(n5), .D(\padB_h[4] ), 
         .Z(n1353[4])) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i1_2_lut_4_lut_4_lut.INIT = "0xef2f";
    LUT4 i1352_4_lut (.A(power_pos_x[0]), .B(power_pos_x[3]), .C(power_pos_x[2]), 
         .D(power_pos_x[1]), .Z(n8)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1352_4_lut.INIT = "0xfcec";
    LUT4 i1_2_lut_3_lut_4_lut_adj_298 (.A(\Bstatus[0] ), .B(Bstatus[2]), 
         .C(Bstatus[1]), .D(n6789), .Z(n1353[1])) /* synthesis lut_function=(A (B (D)+!B ((D)+!C))+!A (D)) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i1_2_lut_3_lut_4_lut_adj_298.INIT = "0xff02";
    LUT4 i34472_2_lut_4_lut_4_lut (.A(\Bstatus[0] ), .B(n4), .C(total_reset), 
         .D(\padB_h[4] ), .Z(n37627)) /* synthesis lut_function=(A (B (C (D))+!B (C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i34472_2_lut_4_lut_4_lut.INIT = "0xe020";
    LUT4 i10324_3_lut (.A(n654), .B(game_en), .C(n727), .Z(n4642)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i10324_3_lut.INIT = "0xc8c8";
    LUT4 i35714_4_lut (.A(n4642), .B(n3_adj_2152), .C(n654), .D(n727), 
         .Z(n4719)) /* synthesis lut_function=(A (B+((D)+!C))) */ ;
    defparam i35714_4_lut.INIT = "0xaa8a";
    LUT4 i1_4_lut_adj_299 (.A(poweroffcount[11]), .B(poweroffcount[9]), 
         .C(poweroffcount[10]), .D(n11606), .Z(n3_adj_2152)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_299.INIT = "0xfaea";
    LUT4 i10171_4_lut (.A(poweroffcount[5]), .B(poweroffcount[8]), .C(n6_adj_2227), 
         .D(poweroffcount[7]), .Z(n11606)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@5(47[12],47[25])"*/
    defparam i10171_4_lut.INIT = "0xccc8";
    LUT4 i2_4_lut_adj_300 (.A(poweroffcount[3]), .B(poweroffcount[6]), .C(poweroffcount[4]), 
         .D(poweroffcount[2]), .Z(n6_adj_2227)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@5(47[12],47[25])"*/
    defparam i2_4_lut_adj_300.INIT = "0xfcec";
    LUT4 mux_112_i2_3_lut (.A(n52[0]), .B(n615), .C(n643), .Z(n663[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(167[4],180[7])"*/
    defparam mux_112_i2_3_lut.INIT = "0xcaca";
    LUT4 i951_3_lut (.A(power_spawn_N_2039), .B(n696), .C(power_en), .Z(n716)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(300[4],336[7])"*/
    defparam i951_3_lut.INIT = "0xcaca";
    LUT4 i34512_2_lut_3_lut_4_lut (.A(n4), .B(n5), .C(total_reset), .D(\padB_h[7] ), 
         .Z(n37635)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(271[12],271[32])"*/
    defparam i34512_2_lut_3_lut_4_lut.INIT = "0x8000";
    LUT4 i4_4_lut_adj_301 (.A(powercount[11]), .B(powercount[14]), .C(powercount[13]), 
         .D(n6_adj_2228), .Z(power_spawn_N_2039)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(46[12],46[22])"*/
    defparam i4_4_lut_adj_301.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_302 (.A(powercount[8]), .B(powercount[12]), .C(n10), 
         .D(powercount[9]), .Z(n6_adj_2228)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;   /* synthesis lineinfo="@5(46[12],46[22])"*/
    defparam i1_4_lut_adj_302.INIT = "0xeccc";
    LUT4 i944_3_lut (.A(n34567), .B(y_ball_dir_N_2030), .C(y_ball_dir), 
         .Z(n643)) /* synthesis lut_function=(A (B (C))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(167[4],180[7])"*/
    defparam i944_3_lut.INIT = "0xc5c5";
    LUT4 i35734_4_lut (.A(game_en), .B(n1), .C(Astatus[0]), .D(Astatus[2]), 
         .Z(n2007)) /* synthesis lut_function=(!((B (C+(D)))+!A)) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i35734_4_lut.INIT = "0x222a";
    LUT4 i7_4_lut_adj_303 (.A(n9_adj_2229), .B(n14_adj_2230), .C(y_ball[9]), 
         .D(y_ball[8]), .Z(n34567)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_303.INIT = "0xfffe";
    LUT4 i1_4_lut_adj_304 (.A(y_ball[0]), .B(y_ball[6]), .C(y_ball[2]), 
         .D(y_ball[1]), .Z(n9_adj_2229)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_304.INIT = "0xfcec";
    LUT4 i6_4_lut_adj_305 (.A(y_ball[5]), .B(y_ball[3]), .C(y_ball[7]), 
         .D(y_ball[4]), .Z(n14_adj_2230)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut_adj_305.INIT = "0xfffe";
    LUT4 i2_3_lut_adj_306 (.A(n34664), .B(\p_ball_N_245[10] ), .C(\p_ball_N_245[9] ), 
         .Z(y_ball_dir_N_2030)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_306.INIT = "0xfefe";
    LUT4 i3_4_lut_adj_307 (.A(n12_adj_2231), .B(\p_ball_N_245[6] ), .C(\p_ball_N_245[8] ), 
         .D(\p_ball_N_245[7] ), .Z(n34664)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_307.INIT = "0x8000";
    LUT4 i1285_4_lut (.A(\p_ball_N_245[2] ), .B(\p_ball_N_245[5] ), .C(\p_ball_N_245[4] ), 
         .D(\p_ball_N_245[3] ), .Z(n12_adj_2231)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1285_4_lut.INIT = "0xeccc";
    LUT4 mux_112_i4_3_lut (.A(n52[2]), .B(n615), .C(n643), .Z(n663[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(167[4],180[7])"*/
    defparam mux_112_i4_3_lut.INIT = "0xcaca";
    LUT4 mux_112_i6_3_lut (.A(n52[4]), .B(n615), .C(n643), .Z(n663[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(167[4],180[7])"*/
    defparam mux_112_i6_3_lut.INIT = "0xcaca";
    LUT4 i35702_2_lut (.A(n696), .B(power_en), .Z(power_en_N_1850)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i35702_2_lut.INIT = "0x7777";
    LUT4 i35737_4_lut (.A(game_en), .B(\Bstatus[0] ), .C(n1), .D(Bstatus[2]), 
         .Z(n2009)) /* synthesis lut_function=(!((B (C)+!B (C (D)))+!A)) */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam i35737_4_lut.INIT = "0x0a2a";
    LUT4 mux_112_i7_3_lut (.A(n52[5]), .B(n615), .C(n643), .Z(n663[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@5(167[4],180[7])"*/
    defparam mux_112_i7_3_lut.INIT = "0xcaca";
    LUT4 i28087_2_lut (.A(wall_col_N_1624), .B(scrB[0]), .Z(n17[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(159[14],159[28])"*/
    defparam i28087_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_adj_308 (.A(n31470), .B(scrA[0]), .Z(n31489)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_308.INIT = "0x9999";
    VLO i2 (.Z(GND_net_c));
    FD1P3XZ y_ball_i0_i8 (.D(n52[7]), .SP(n4628), .CK(clk), .SR(n4867), 
            .Q(y_ball[8])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=21, LSE_RCOL=9, LSE_LLINE=151, LSE_RLINE=187 */ ;   /* synthesis lineinfo="@5(67[8],339[4])"*/
    defparam y_ball_i0_i8.REGSET = "RESET";
    defparam y_ball_i0_i8.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module rst_gen
//

module rst_gen (GND_net, n5095, clk, rst_cnt_25__N_58, \rst_cnt[8] , 
            \rst_cnt[25] , n33447, n33374, \rst_cnt[3] , \rst_cnt[4] , 
            n30, n44, n1, n47, n63, reset_n_c, n60, n33466, 
            \rst_cnt[10] , rst_n, game_en, n10390, n34387, n66, 
            n14, total_reset, x_ball_dir, n10430, n33519, n1950, 
            lock);
    input GND_net;
    input n5095;
    input clk;
    input rst_cnt_25__N_58;
    output \rst_cnt[8] ;
    output \rst_cnt[25] ;
    output n33447;
    output n33374;
    output \rst_cnt[3] ;
    output \rst_cnt[4] ;
    output n30;
    input n44;
    output n1;
    output n47;
    output n63;
    input reset_n_c;
    output n60;
    output n33466;
    output \rst_cnt[10] ;
    output rst_n;
    input game_en;
    output n10390;
    input n34387;
    output n66;
    output n14;
    input total_reset;
    input x_ball_dir;
    output n10430;
    input n33519;
    output n1950;
    input lock;
    
    wire clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@9(52[12],52[15])"*/
    
    wire n29550, n41470;
    wire [25:0]rst_cnt;   /* synthesis lineinfo="@7(14[13],14[20])"*/
    
    wire n29552;
    wire [25:0]n137;
    
    wire n29546, n41464, n29548, n23, n21, n22, n14_c, n33463, 
        n33450, n10, n4428, n8, n29544, n41461, n29554, n41476, 
        n29556, n29542, n41458, n29564, n41491, n29562, n41488, 
        n29560, n41485, n29540, n41455, n29558, n41482, n41467, 
        n41314, n41473, n41479;
    
    FA2 add_4_add_5_13 (.A0(GND_net), .B0(rst_cnt[11]), .C0(GND_net), 
        .D0(n29550), .CI0(n29550), .A1(GND_net), .B1(rst_cnt[12]), .C1(GND_net), 
        .D1(n41470), .CI1(n41470), .CO0(n41470), .CO1(n29552), .S0(n137[11]), 
        .S1(n137[12]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_13.INIT0 = "0xc33c";
    defparam add_4_add_5_13.INIT1 = "0xc33c";
    FD1P3XZ rst_cnt__i25 (.D(n137[25]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[25] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i25.REGSET = "RESET";
    defparam rst_cnt__i25.SRMODE = "CE_OVER_LSR";
    FA2 add_4_add_5_9 (.A0(GND_net), .B0(rst_cnt[7]), .C0(GND_net), .D0(n29546), 
        .CI0(n29546), .A1(GND_net), .B1(\rst_cnt[8] ), .C1(GND_net), 
        .D1(n41464), .CI1(n41464), .CO0(n41464), .CO1(n29548), .S0(n137[7]), 
        .S1(n137[8]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_9.INIT0 = "0xc33c";
    defparam add_4_add_5_9.INIT1 = "0xc33c";
    LUT4 i3_4_lut (.A(rst_cnt[21]), .B(rst_cnt[23]), .C(\rst_cnt[25] ), 
         .D(rst_cnt[0]), .Z(n33447)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i3_4_lut.INIT = "0x8000";
    LUT4 i12_3_lut (.A(n23), .B(n21), .C(n22), .Z(n33374)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i12_3_lut.INIT = "0x8080";
    LUT4 i10_4_lut (.A(rst_cnt[5]), .B(rst_cnt[19]), .C(rst_cnt[24]), 
         .D(n14_c), .Z(n23)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i10_4_lut.INIT = "0x8000";
    LUT4 i8_4_lut (.A(rst_cnt[22]), .B(rst_cnt[14]), .C(n33463), .D(rst_cnt[6]), 
         .Z(n21)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i8_4_lut.INIT = "0x8000";
    LUT4 i9_4_lut (.A(\rst_cnt[3] ), .B(rst_cnt[20]), .C(n33450), .D(\rst_cnt[4] ), 
         .Z(n22)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i9_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut (.A(rst_cnt[1]), .B(rst_cnt[2]), .Z(n33450)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_213 (.A(rst_cnt[7]), .B(rst_cnt[9]), .Z(n33463)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_213.INIT = "0x8888";
    LUT4 i1_4_lut (.A(rst_cnt[15]), .B(rst_cnt[13]), .C(n10), .D(rst_cnt[17]), 
         .Z(n14_c)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i1_4_lut.INIT = "0x8000";
    LUT4 i4_4_lut (.A(rst_cnt[16]), .B(rst_cnt[11]), .C(rst_cnt[18]), 
         .D(rst_cnt[12]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i1_4_lut_adj_214 (.A(n4428), .B(n30), .C(n8), .D(n44), .Z(n1)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_4_lut_adj_214.INIT = "0x8000";
    LUT4 i1_2_lut_adj_215 (.A(rst_cnt[20]), .B(rst_cnt[19]), .Z(n47)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i1_2_lut_adj_215.INIT = "0x8888";
    LUT4 i1_2_lut_adj_216 (.A(rst_cnt[6]), .B(rst_cnt[5]), .Z(n30)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i1_2_lut_adj_216.INIT = "0x8888";
    LUT4 i1_2_lut_adj_217 (.A(rst_cnt[24]), .B(rst_cnt[23]), .Z(n63)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i1_2_lut_adj_217.INIT = "0x8888";
    LUT4 i1_2_lut_adj_218 (.A(\rst_cnt[25] ), .B(reset_n_c), .Z(n60)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_218.INIT = "0x8888";
    LUT4 i2_2_lut (.A(rst_cnt[14]), .B(n14_c), .Z(n33466)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i2_2_lut.INIT = "0x8888";
    FD1P3XZ rst_cnt__i24 (.D(n137[24]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[24])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i24.REGSET = "RESET";
    defparam rst_cnt__i24.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i23 (.D(n137[23]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[23])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i23.REGSET = "RESET";
    defparam rst_cnt__i23.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i22 (.D(n137[22]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[22])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i22.REGSET = "RESET";
    defparam rst_cnt__i22.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i21 (.D(n137[21]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[21])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i21.REGSET = "RESET";
    defparam rst_cnt__i21.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i20 (.D(n137[20]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[20])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i20.REGSET = "RESET";
    defparam rst_cnt__i20.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i19 (.D(n137[19]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[19])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i19.REGSET = "RESET";
    defparam rst_cnt__i19.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i18 (.D(n137[18]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[18])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i18.REGSET = "RESET";
    defparam rst_cnt__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i17 (.D(n137[17]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[17])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i17.REGSET = "RESET";
    defparam rst_cnt__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i16 (.D(n137[16]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[16])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i16.REGSET = "RESET";
    defparam rst_cnt__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i15 (.D(n137[15]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[15])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i15.REGSET = "RESET";
    defparam rst_cnt__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i14 (.D(n137[14]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[14])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i14.REGSET = "RESET";
    defparam rst_cnt__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i13 (.D(n137[13]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[13])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i13.REGSET = "RESET";
    defparam rst_cnt__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i12 (.D(n137[12]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[12])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i12.REGSET = "RESET";
    defparam rst_cnt__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i11 (.D(n137[11]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[11])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i11.REGSET = "RESET";
    defparam rst_cnt__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i10 (.D(n137[10]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[10] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i10.REGSET = "RESET";
    defparam rst_cnt__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i9 (.D(n137[9]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[9])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i9.REGSET = "RESET";
    defparam rst_cnt__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i8 (.D(n137[8]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[8] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i8.REGSET = "RESET";
    defparam rst_cnt__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i7 (.D(n137[7]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[7])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i7.REGSET = "RESET";
    defparam rst_cnt__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i6 (.D(n137[6]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[6])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i6.REGSET = "RESET";
    defparam rst_cnt__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i5 (.D(n137[5]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[5])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i5.REGSET = "RESET";
    defparam rst_cnt__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i4 (.D(n137[4]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[4] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i4.REGSET = "RESET";
    defparam rst_cnt__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i3 (.D(n137[3]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(\rst_cnt[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i3.REGSET = "RESET";
    defparam rst_cnt__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i2 (.D(n137[2]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[2])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i2.REGSET = "RESET";
    defparam rst_cnt__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_cnt__i1 (.D(n137[1]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i1.REGSET = "RESET";
    defparam rst_cnt__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut_4_lut (.A(\rst_cnt[25] ), .B(rst_n), .C(reset_n_c), 
         .D(game_en), .Z(n10390)) /* synthesis lut_function=(!((B (C+!(D))+!B !(D))+!A)) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0x2a00";
    LUT4 i3_3_lut_4_lut (.A(rst_cnt[21]), .B(rst_cnt[22]), .C(n34387), 
         .D(n47), .Z(n8)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i3_3_lut_4_lut.INIT = "0x8000";
    LUT4 i5_3_lut_4_lut (.A(rst_cnt[21]), .B(rst_cnt[22]), .C(n66), .D(n4428), 
         .Z(n14)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i5_3_lut_4_lut.INIT = "0x8000";
    FA2 add_4_add_5_7 (.A0(GND_net), .B0(rst_cnt[5]), .C0(GND_net), .D0(n29544), 
        .CI0(n29544), .A1(GND_net), .B1(rst_cnt[6]), .C1(GND_net), .D1(n41461), 
        .CI1(n41461), .CO0(n41461), .CO1(n29546), .S0(n137[5]), .S1(n137[6]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_7.INIT0 = "0xc33c";
    defparam add_4_add_5_7.INIT1 = "0xc33c";
    FA2 add_4_add_5_17 (.A0(GND_net), .B0(rst_cnt[15]), .C0(GND_net), 
        .D0(n29554), .CI0(n29554), .A1(GND_net), .B1(rst_cnt[16]), .C1(GND_net), 
        .D1(n41476), .CI1(n41476), .CO0(n41476), .CO1(n29556), .S0(n137[15]), 
        .S1(n137[16]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_17.INIT0 = "0xc33c";
    defparam add_4_add_5_17.INIT1 = "0xc33c";
    LUT4 i2_3_lut_4_lut (.A(\rst_cnt[10] ), .B(\rst_cnt[8] ), .C(n33374), 
         .D(n33447), .Z(rst_n)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i2_3_lut_4_lut.INIT = "0x8000";
    LUT4 i1_4_lut_4_lut (.A(\rst_cnt[25] ), .B(total_reset), .C(x_ball_dir), 
         .D(game_en), .Z(n10430)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i1_4_lut_4_lut.INIT = "0x2e00";
    LUT4 i1_2_lut_3_lut_4_lut_adj_219 (.A(\rst_cnt[10] ), .B(\rst_cnt[8] ), 
         .C(rst_cnt[7]), .D(rst_cnt[9]), .Z(n66)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i1_2_lut_3_lut_4_lut_adj_219.INIT = "0x8000";
    FA2 add_4_add_5_5 (.A0(GND_net), .B0(\rst_cnt[3] ), .C0(GND_net), 
        .D0(n29542), .CI0(n29542), .A1(GND_net), .B1(\rst_cnt[4] ), 
        .C1(GND_net), .D1(n41458), .CI1(n41458), .CO0(n41458), .CO1(n29544), 
        .S0(n137[3]), .S1(n137[4]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_5.INIT0 = "0xc33c";
    defparam add_4_add_5_5.INIT1 = "0xc33c";
    FA2 add_4_add_5_27 (.A0(GND_net), .B0(\rst_cnt[25] ), .C0(GND_net), 
        .D0(n29564), .CI0(n29564), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n41491), .CI1(n41491), .CO0(n41491), .S0(n137[25]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_27.INIT0 = "0xc33c";
    defparam add_4_add_5_27.INIT1 = "0xc33c";
    FA2 add_4_add_5_25 (.A0(GND_net), .B0(rst_cnt[23]), .C0(GND_net), 
        .D0(n29562), .CI0(n29562), .A1(GND_net), .B1(rst_cnt[24]), .C1(GND_net), 
        .D1(n41488), .CI1(n41488), .CO0(n41488), .CO1(n29564), .S0(n137[23]), 
        .S1(n137[24]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_25.INIT0 = "0xc33c";
    defparam add_4_add_5_25.INIT1 = "0xc33c";
    LUT4 i2_2_lut_3_lut (.A(rst_n), .B(reset_n_c), .C(n33519), .Z(n1950)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut.INIT = "0x8080";
    FA2 add_4_add_5_23 (.A0(GND_net), .B0(rst_cnt[21]), .C0(GND_net), 
        .D0(n29560), .CI0(n29560), .A1(GND_net), .B1(rst_cnt[22]), .C1(GND_net), 
        .D1(n41485), .CI1(n41485), .CO0(n41485), .CO1(n29562), .S0(n137[21]), 
        .S1(n137[22]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_23.INIT0 = "0xc33c";
    defparam add_4_add_5_23.INIT1 = "0xc33c";
    FA2 add_4_add_5_3 (.A0(GND_net), .B0(rst_cnt[1]), .C0(GND_net), .D0(n29540), 
        .CI0(n29540), .A1(GND_net), .B1(rst_cnt[2]), .C1(GND_net), .D1(n41455), 
        .CI1(n41455), .CO0(n41455), .CO1(n29542), .S0(n137[1]), .S1(n137[2]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_3.INIT0 = "0xc33c";
    defparam add_4_add_5_3.INIT1 = "0xc33c";
    FA2 add_4_add_5_21 (.A0(GND_net), .B0(rst_cnt[19]), .C0(GND_net), 
        .D0(n29558), .CI0(n29558), .A1(GND_net), .B1(rst_cnt[20]), .C1(GND_net), 
        .D1(n41482), .CI1(n41482), .CO0(n41482), .CO1(n29560), .S0(n137[19]), 
        .S1(n137[20]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_21.INIT0 = "0xc33c";
    defparam add_4_add_5_21.INIT1 = "0xc33c";
    FA2 add_4_add_5_11 (.A0(GND_net), .B0(rst_cnt[9]), .C0(GND_net), .D0(n29548), 
        .CI0(n29548), .A1(GND_net), .B1(\rst_cnt[10] ), .C1(GND_net), 
        .D1(n41467), .CI1(n41467), .CO0(n41467), .CO1(n29550), .S0(n137[9]), 
        .S1(n137[10]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_11.INIT0 = "0xc33c";
    defparam add_4_add_5_11.INIT1 = "0xc33c";
    FA2 add_4_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(rst_cnt[0]), .C1(lock), .D1(n41314), .CI1(n41314), .CO0(n41314), 
        .CO1(n29540), .S1(n137[0]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_1.INIT0 = "0xc33c";
    defparam add_4_add_5_1.INIT1 = "0xc33c";
    FA2 add_4_add_5_15 (.A0(GND_net), .B0(rst_cnt[13]), .C0(GND_net), 
        .D0(n29552), .CI0(n29552), .A1(GND_net), .B1(rst_cnt[14]), .C1(GND_net), 
        .D1(n41473), .CI1(n41473), .CO0(n41473), .CO1(n29554), .S0(n137[13]), 
        .S1(n137[14]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_15.INIT0 = "0xc33c";
    defparam add_4_add_5_15.INIT1 = "0xc33c";
    FA2 add_4_add_5_19 (.A0(GND_net), .B0(rst_cnt[17]), .C0(GND_net), 
        .D0(n29556), .CI0(n29556), .A1(GND_net), .B1(rst_cnt[18]), .C1(GND_net), 
        .D1(n41479), .CI1(n41479), .CO0(n41479), .CO1(n29558), .S0(n137[17]), 
        .S1(n137[18]));   /* synthesis lineinfo="@7(19[15],19[29])"*/
    defparam add_4_add_5_19.INIT0 = "0xc33c";
    defparam add_4_add_5_19.INIT1 = "0xc33c";
    LUT4 i1_2_lut_3_lut (.A(rst_cnt[0]), .B(rst_cnt[1]), .C(rst_cnt[2]), 
         .Z(n4428)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    FD1P3XZ rst_cnt__i0 (.D(n137[0]), .SP(n5095), .CK(clk), .SR(rst_cnt_25__N_58), 
            .Q(rst_cnt[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=9, LSE_RCOL=7, LSE_LLINE=87, LSE_RLINE=93 */ ;   /* synthesis lineinfo="@7(16[8],23[4])"*/
    defparam rst_cnt__i0.REGSET = "RESET";
    defparam rst_cnt__i0.SRMODE = "CE_OVER_LSR";
    
endmodule
