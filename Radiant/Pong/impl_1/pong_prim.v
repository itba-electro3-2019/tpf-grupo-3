// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Mon Nov 11 15:57:35 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/buzzermodule.v"
// file 1 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/collisions/ballcollisioncontroller.v"
// file 2 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/collisions/collisioncontroller.v"
// file 3 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/collisions/paddlecollisioncontroller.v"
// file 4 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/ballmodule.v"
// file 5 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/countermodule.v"
// file 6 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/displaycontroller.v"
// file 7 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/gameovercontroller.v"
// file 8 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/paddlemodule.v"
// file 9 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/tablemodule.v"
// file 10 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/gametickgenerator/gametickgenerator.v"
// file 11 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/pong.v"
// file 12 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/vgacontroller/controller.v"
// file 13 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/vgacontroller/hsync_counter.v"
// file 14 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/vgacontroller/vsync_counter.v"
// file 15 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/pll/rtl/pll.v"
// file 16 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.v"
// file 17 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.vhd"
// file 18 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 19 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 20 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 21 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 22 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 23 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 24 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 25 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ib.v"
// file 26 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 27 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 28 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 29 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ob.v"
// file 30 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 31 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 32 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 33 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb.v"
// file 34 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 35 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 36 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/legacy.v"
// file 37 "c:/lscc/radiant/1.1/ip/common/adder/rtl/lscc_adder.v"
// file 38 "c:/lscc/radiant/1.1/ip/common/adder_subtractor/rtl/lscc_add_sub.v"
// file 39 "c:/lscc/radiant/1.1/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 40 "c:/lscc/radiant/1.1/ip/common/counter/rtl/lscc_cntr.v"
// file 41 "c:/lscc/radiant/1.1/ip/common/fifo/rtl/lscc_fifo.v"
// file 42 "c:/lscc/radiant/1.1/ip/common/fifo_dc/rtl/lscc_fifo_dc.v"
// file 43 "c:/lscc/radiant/1.1/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 44 "c:/lscc/radiant/1.1/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 45 "c:/lscc/radiant/1.1/ip/common/mult_add_sub_sum/rtl/lscc_mult_add_sub_sum.v"
// file 46 "c:/lscc/radiant/1.1/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 47 "c:/lscc/radiant/1.1/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 48 "c:/lscc/radiant/1.1/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 49 "c:/lscc/radiant/1.1/ip/common/rom/rtl/lscc_rom.v"
// file 50 "c:/lscc/radiant/1.1/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 51 "c:/lscc/radiant/1.1/ip/pmi/pmi_add.v"
// file 52 "c:/lscc/radiant/1.1/ip/pmi/pmi_addsub.v"
// file 53 "c:/lscc/radiant/1.1/ip/pmi/pmi_complex_mult.v"
// file 54 "c:/lscc/radiant/1.1/ip/pmi/pmi_counter.v"
// file 55 "c:/lscc/radiant/1.1/ip/pmi/pmi_dsp.v"
// file 56 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo.v"
// file 57 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo_dc.v"
// file 58 "c:/lscc/radiant/1.1/ip/pmi/pmi_mac.v"
// file 59 "c:/lscc/radiant/1.1/ip/pmi/pmi_mult.v"
// file 60 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsub.v"
// file 61 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsubsum.v"
// file 62 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp.v"
// file 63 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp_be.v"
// file 64 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq.v"
// file 65 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq_be.v"
// file 66 "c:/lscc/radiant/1.1/ip/pmi/pmi_rom.v"
// file 67 "c:/lscc/radiant/1.1/ip/pmi/pmi_sub.v"

//
// Verilog Description of module pong
//

module pong (ref_clk, hsync, vsync, red, green, blue, buzzer);   /* synthesis lineinfo="@11(2[8],2[12])"*/
    input ref_clk;   /* synthesis lineinfo="@11(3[7],3[14])"*/
    output hsync;   /* synthesis lineinfo="@11(4[8],4[13])"*/
    output vsync;   /* synthesis lineinfo="@11(5[8],5[13])"*/
    output red;   /* synthesis lineinfo="@11(6[8],6[11])"*/
    output green;   /* synthesis lineinfo="@11(7[8],7[13])"*/
    output blue;   /* synthesis lineinfo="@11(8[8],8[12])"*/
    output buzzer;   /* synthesis lineinfo="@11(9[8],9[14])"*/
    
    wire ref_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@11(3[7],3[14])"*/
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@11(26[6],26[13])"*/
    wire game_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@11(72[43],72[51])"*/
    
    wire GND_net, VCC_net, hsync_c, vsync_c, red_c, blue_c, buzzer_c;
    wire [2:0]scoreA;   /* synthesis lineinfo="@11(19[12],19[18])"*/
    wire [2:0]scoreB;   /* synthesis lineinfo="@11(20[12],20[18])"*/
    
    wire wall_col, paddle_col;
    wire [9:0]xpix;   /* synthesis lineinfo="@11(30[12],30[16])"*/
    wire [9:0]ypix;   /* synthesis lineinfo="@11(31[12],31[16])"*/
    wire [9:0]x_ball;   /* synthesis lineinfo="@11(32[12],32[18])"*/
    wire [9:0]y_ball;   /* synthesis lineinfo="@11(33[12],33[18])"*/
    wire [9:0]y_paddleA;   /* synthesis lineinfo="@11(37[12],37[21])"*/
    wire [9:0]y_paddleB;   /* synthesis lineinfo="@11(39[12],39[21])"*/
    
    wire paddle_frequency, wall_frequency, n17542, n19301, n6, n104, 
        x_ball_dir, y_ball_dir, n4;
    wire [9:0]pixvalball_N_119;
    wire [9:0]pixvalball_N_131;
    wire [31:0]pixval_N_158;
    
    wire pixval_N_157;
    wire [31:0]pixval_N_191;
    
    wire pixval_N_190;
    wire [9:0]pixval_N_298;
    wire [31:0]pixval_N_158_adj_988;
    
    wire pixval_N_157_adj_940, n4_adj_941;
    wire [31:0]pixval_N_191_adj_989;
    
    wire pixval_N_190_adj_955, n1962, n19663, n19581;
    wire [9:0]pixval_N_298_adj_990;
    
    wire n19664, n17046, n15_2, n14, n13, n11, n9, n6_adj_964, 
        n2104, n4_adj_965, n12, n15_adj_966, n14_adj_967, n1954, 
        n13_adj_968, n2014, n11_adj_969, n9_adj_970, l_0_N_375, n92, 
        n19685, n6_adj_971, n4_adj_972, n1950, n19668, n2054, n101_2, 
        n1883, n15_adj_973, n15_adj_974, n14_adj_975, n13_adj_976, 
        n11_adj_977, n9_adj_978, n1878, n6_adj_979, n4_adj_980, n2037, 
        n14_adj_981, n19667, n19611;
    wire [10:0]y_ball_dir_N_655;
    wire [31:0]y_ball_dir_N_669;
    
    wire n13_adj_982, n11_adj_983, x_ball_dir_N_635, n1919, n9_adj_984, 
        n19662, n9099, n9245, n19656, n9235, n9231, n19528, n17596, 
        n19336, n19241, n19686, n19678, n19676, n19675, n19585, 
        n19677, n19206, n19610, n10, n19641, n19653, n19479, n19655, 
        n8_2, n19173, n19171, n19568, n19447, n17050, n19399, 
        n4_adj_985, n4_adj_986, n16, n10_adj_987, n17018, n19661, 
        n19654, n17167;
    
    VHI i2 (.Z(VCC_net));
    LUT4 LessThan_223_i15_2_lut (.A(ypix[7]), .B(pixval_N_191_adj_989[7]), 
         .Z(n15_adj_966)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam LessThan_223_i15_2_lut.INIT = "0x6666";
    OB blue_pad (.I(blue_c), .O(blue));   /* synthesis lineinfo="@11(8[8],8[12])"*/
    OB buzzer_pad (.I(buzzer_c), .O(buzzer));   /* synthesis lineinfo="@11(9[8],9[14])"*/
    OB green_pad (.I(blue_c), .O(green));   /* synthesis lineinfo="@11(7[8],7[13])"*/
    OB red_pad (.I(red_c), .O(red));   /* synthesis lineinfo="@11(6[8],6[11])"*/
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@11(5[8],5[13])"*/
    IB ref_clk_pad (.I(ref_clk), .O(ref_clk_c));   /* synthesis lineinfo="@11(3[7],3[14])"*/
    LUT4 LessThan_223_i6_3_lut_3_lut (.A(ypix[3]), .B(pixval_N_191_adj_989[3]), 
         .C(pixval_N_191_adj_989[2]), .Z(n6_adj_971)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam LessThan_223_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i17829_3_lut_4_lut (.A(ypix[3]), .B(pixval_N_191_adj_989[3]), .C(pixval_N_191_adj_989[2]), 
         .D(ypix[2]), .Z(n19241)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam i17829_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_220_i6_3_lut_3_lut (.A(pixval_N_158_adj_988[3]), .B(ypix[3]), 
         .C(ypix[2]), .Z(n6_adj_964)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam LessThan_220_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i17889_3_lut_4_lut (.A(pixval_N_158_adj_988[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(pixval_N_158_adj_988[2]), .Z(n19301)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam i17889_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_217_i6_3_lut_3_lut (.A(ypix[3]), .B(pixval_N_191[3]), 
         .C(pixval_N_191[2]), .Z(n6_adj_979)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam LessThan_217_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i17924_3_lut_4_lut (.A(ypix[3]), .B(pixval_N_191[3]), .C(pixval_N_191[2]), 
         .D(ypix[2]), .Z(n19336)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam i17924_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_214_i6_3_lut_3_lut (.A(pixval_N_158[3]), .B(ypix[3]), 
         .C(ypix[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam LessThan_214_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i17794_3_lut_4_lut (.A(pixval_N_158[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(pixval_N_158[2]), .Z(n19206)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam i17794_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_220_i15_2_lut (.A(pixval_N_158_adj_988[7]), .B(ypix[7]), 
         .Z(n15_2)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam LessThan_220_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_220_i9_2_lut (.A(pixval_N_158_adj_988[4]), .B(ypix[4]), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam LessThan_220_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_220_i13_2_lut (.A(pixval_N_158_adj_988[6]), .B(ypix[6]), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam LessThan_220_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_220_i11_2_lut (.A(pixval_N_158_adj_988[5]), .B(ypix[5]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam LessThan_220_i11_2_lut.INIT = "0x6666";
    VLO i1 (.Z(GND_net));
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@11(4[8],4[13])"*/
    LUT4 LessThan_223_i9_2_lut (.A(ypix[4]), .B(pixval_N_191_adj_989[4]), 
         .Z(n9_adj_970)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam LessThan_223_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_223_i13_2_lut (.A(ypix[6]), .B(pixval_N_191_adj_989[6]), 
         .Z(n13_adj_968)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam LessThan_223_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_223_i11_2_lut (.A(ypix[5]), .B(pixval_N_191_adj_989[5]), 
         .Z(n11_adj_969)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam LessThan_223_i11_2_lut.INIT = "0x6666";
    LUT4 i8477_4_lut (.A(n19662), .B(pixval_N_158[10]), .C(ypix[9]), .D(pixval_N_158[9]), 
         .Z(pixval_N_157)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i8477_4_lut.INIT = "0x2032";
    LUT4 i18250_3_lut (.A(n19661), .B(ypix[8]), .C(pixval_N_158[8]), .Z(n19662)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam i18250_3_lut.INIT = "0x8e8e";
    LUT4 i18249_4_lut (.A(n14_adj_981), .B(n19585), .C(n15_adj_974), .D(n19399), 
         .Z(n19661)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam i18249_4_lut.INIT = "0xaaac";
    LUT4 i18172_3_lut (.A(n19656), .B(ypix[7]), .C(n15_adj_974), .Z(n14_adj_981)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam i18172_3_lut.INIT = "0xcaca";
    LUT4 i18173_3_lut (.A(n6), .B(ypix[4]), .C(n9_adj_984), .Z(n19585)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam i18173_3_lut.INIT = "0xcaca";
    LUT4 i17987_4_lut (.A(n13_adj_982), .B(n11_adj_983), .C(n9_adj_984), 
         .D(n19206), .Z(n19399)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17987_4_lut.INIT = "0xeeef";
    LUT4 i44_4_lut (.A(n19173), .B(n19171), .C(y_ball_dir), .D(n16), 
         .Z(n17167)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam i44_4_lut.INIT = "0x3035";
    LUT4 i18244_3_lut (.A(n19655), .B(ypix[6]), .C(n13_adj_982), .Z(n19656)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam i18244_3_lut.INIT = "0xcaca";
    LUT4 i17933_4_lut (.A(y_ball_dir_N_655[4]), .B(y_ball_dir_N_655[2]), 
         .C(y_ball_dir_N_655[10]), .D(y_ball_dir_N_655[3]), .Z(n19173)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam i17933_4_lut.INIT = "0xfffe";
    LUT4 i18243_3_lut (.A(n4), .B(ypix[5]), .C(n11_adj_983), .Z(n19655)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam i18243_3_lut.INIT = "0xcaca";
    LUT4 LessThan_214_i4_4_lut (.A(pixval_N_158[0]), .B(ypix[1]), .C(pixval_N_158[1]), 
         .D(ypix[0]), .Z(n4)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam LessThan_214_i4_4_lut.INIT = "0x4d0c";
    LUT4 i17967_4_lut (.A(y_ball_dir_N_669[10]), .B(n17542), .C(y_ball_dir_N_669[9]), 
         .D(y_ball_dir_N_669[11]), .Z(n19171)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam i17967_4_lut.INIT = "0xfffe";
    LUT4 i7_4_lut (.A(y_ball_dir_N_655[9]), .B(y_ball_dir_N_655[8]), .C(y_ball_dir_N_655[5]), 
         .D(n10_adj_987), .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i3_4_lut (.A(n12), .B(y_ball_dir_N_669[7]), .C(y_ball_dir_N_669[8]), 
         .D(y_ball_dir_N_669[6]), .Z(n17542)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    LUT4 LessThan_214_i11_2_lut (.A(pixval_N_158[5]), .B(ypix[5]), .Z(n11_adj_983)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam LessThan_214_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_214_i13_2_lut (.A(pixval_N_158[6]), .B(ypix[6]), .Z(n13_adj_982)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam LessThan_214_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_214_i9_2_lut (.A(pixval_N_158[4]), .B(ypix[4]), .Z(n9_adj_984)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam LessThan_214_i9_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut (.A(y_ball_dir_N_655[7]), .B(y_ball_dir_N_655[6]), .Z(n10_adj_987)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i8458_4_lut (.A(n19668), .B(pixval_N_158_adj_988[10]), .C(ypix[9]), 
         .D(pixval_N_158_adj_988[9]), .Z(pixval_N_157_adj_940)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i8458_4_lut.INIT = "0x2032";
    LUT4 LessThan_214_i15_2_lut (.A(pixval_N_158[7]), .B(ypix[7]), .Z(n15_adj_974)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam LessThan_214_i15_2_lut.INIT = "0x6666";
    LUT4 i18256_3_lut (.A(n19667), .B(ypix[8]), .C(pixval_N_158_adj_988[8]), 
         .Z(n19668)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam i18256_3_lut.INIT = "0x8e8e";
    LUT4 i18255_4_lut (.A(n14), .B(n19641), .C(n15_2), .D(n19479), .Z(n19667)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam i18255_4_lut.INIT = "0xaaac";
    LUT4 i1588_3_lut (.A(x_ball_dir_N_635), .B(x_ball_dir), .C(n1950), 
         .Z(n2104)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam i1588_3_lut.INIT = "0x5454";
    LUT4 i18214_3_lut (.A(n19686), .B(ypix[7]), .C(n15_2), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam i18214_3_lut.INIT = "0xcaca";
    LUT4 i18229_3_lut (.A(n6_adj_964), .B(ypix[4]), .C(n9), .Z(n19641)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam i18229_3_lut.INIT = "0xcaca";
    LUT4 i18067_4_lut (.A(n13), .B(n11), .C(n9), .D(n19301), .Z(n19479)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i18067_4_lut.INIT = "0xeeef";
    LUT4 i3_4_lut_adj_161 (.A(n19610), .B(pixval_N_191[12]), .C(pixval_N_191[11]), 
         .D(pixval_N_191[10]), .Z(pixval_N_190)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_161.INIT = "0xfffe";
    LUT4 i18274_3_lut (.A(n19685), .B(ypix[6]), .C(n13), .Z(n19686)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam i18274_3_lut.INIT = "0xcaca";
    LUT4 i18198_3_lut (.A(n19676), .B(pixval_N_191[9]), .C(ypix[9]), .Z(n19610)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam i18198_3_lut.INIT = "0x8e8e";
    LUT4 i18273_3_lut (.A(n4_adj_965), .B(ypix[5]), .C(n11), .Z(n19685)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam i18273_3_lut.INIT = "0xcaca";
    LUT4 LessThan_220_i4_4_lut (.A(pixval_N_158_adj_988[0]), .B(ypix[1]), 
         .C(pixval_N_158_adj_988[1]), .D(ypix[0]), .Z(n4_adj_965)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@8(17[73],17[94])"*/
    defparam LessThan_220_i4_4_lut.INIT = "0x4d0c";
    CollisionController collision_controller (.y_paddleB({y_paddleB}), .game_clk(game_clk), 
            .GND_net(GND_net), .VCC_net(VCC_net), .y_paddleA({y_paddleA}), 
            .\pixval_N_298[9] (pixval_N_298_adj_990[9]), .\pixvalball_N_131[9] (pixvalball_N_131[9]), 
            .\y_ball[9] (y_ball[9]), .\y_ball[2] (y_ball[2]), .\y_ball[3] (y_ball[3]), 
            .\x_ball[6] (x_ball[6]), .\x_ball[5] (x_ball[5]), .\y_ball[1] (y_ball[1]), 
            .scoreB({scoreB}), .x_ball_dir(x_ball_dir), .n1950(n1950), 
            .x_ball_dir_N_635(x_ball_dir_N_635), .paddle_col(paddle_col), 
            .\pixvalball_N_119[9] (pixvalball_N_119[9]), .\pixvalball_N_119[5] (pixvalball_N_119[5]), 
            .\pixvalball_N_119[3] (pixvalball_N_119[3]), .\pixvalball_N_119[2] (pixvalball_N_119[2]), 
            .wall_col(wall_col), .\x_ball[1] (x_ball[1]), .\x_ball[3] (x_ball[3]), 
            .\x_ball[4] (x_ball[4]), .\x_ball[2] (x_ball[2]), .\pixvalball_N_119[8] (pixvalball_N_119[8]), 
            .\pixvalball_N_119[7] (pixvalball_N_119[7]), .\pixvalball_N_119[4] (pixvalball_N_119[4]), 
            .\pixvalball_N_119[6] (pixvalball_N_119[6]), .\pixval_N_298[8] (pixval_N_298[8]), 
            .scoreA({scoreA}), .n17167(n17167), .y_ball_dir(y_ball_dir), 
            .\pixvalball_N_131[4] (pixvalball_N_131[4]), .\pixval_N_298[4] (pixval_N_298[4]), 
            .\pixval_N_298[3] (pixval_N_298[3]), .\pixvalball_N_131[3] (pixvalball_N_131[3]), 
            .\pixval_N_298[4]_adj_53 (pixval_N_298_adj_990[4]), .\pixval_N_298[3]_adj_54 (pixval_N_298_adj_990[3]), 
            .\x_ball[9] (x_ball[9]), .n2104(n2104), .\pixval_N_298[5] (pixval_N_298[5]), 
            .\y_ball[8] (y_ball[8]), .\y_ball[7] (y_ball[7]), .\y_ball[6] (y_ball[6]), 
            .\y_ball[5] (y_ball[5]), .\y_ball[4] (y_ball[4]), .\x_ball[8] (x_ball[8]), 
            .\x_ball[7] (x_ball[7]), .\pixval_N_298[8]_adj_55 (pixval_N_298_adj_990[8]), 
            .\pixval_N_298[5]_adj_56 (pixval_N_298_adj_990[5]), .\pixval_N_298[7] (pixval_N_298[7]), 
            .\pixval_N_298[7]_adj_57 (pixval_N_298_adj_990[7]), .\pixval_N_298[6] (pixval_N_298_adj_990[6]), 
            .\pixvalball_N_131[1] (pixvalball_N_131[1]), .\pixval_N_298[2] (pixval_N_298_adj_990[2]), 
            .\pixvalball_N_131[2] (pixvalball_N_131[2]), .\pixval_N_298[6]_adj_58 (pixval_N_298[6]), 
            .\pixval_N_298[2]_adj_59 (pixval_N_298[2]), .\pixvalball_N_131[6] (pixvalball_N_131[6]), 
            .\pixvalball_N_131[7] (pixvalball_N_131[7]), .\pixvalball_N_131[5] (pixvalball_N_131[5]), 
            .\pixvalball_N_131[8] (pixvalball_N_131[8]), .\y_ball_dir_N_655[9] (y_ball_dir_N_655[9]), 
            .\y_ball_dir_N_655[10] (y_ball_dir_N_655[10]), .\y_ball_dir_N_655[7] (y_ball_dir_N_655[7]), 
            .\y_ball_dir_N_655[8] (y_ball_dir_N_655[8]), .\y_ball_dir_N_655[5] (y_ball_dir_N_655[5]), 
            .\y_ball_dir_N_655[6] (y_ball_dir_N_655[6]), .\y_ball_dir_N_655[3] (y_ball_dir_N_655[3]), 
            .\y_ball_dir_N_655[4] (y_ball_dir_N_655[4]), .\y_ball_dir_N_655[2] (y_ball_dir_N_655[2]), 
            .n12(n12), .\y_ball_dir_N_669[11] (y_ball_dir_N_669[11]), .\y_ball_dir_N_669[9] (y_ball_dir_N_669[9]), 
            .\y_ball_dir_N_669[10] (y_ball_dir_N_669[10]), .\y_ball_dir_N_669[7] (y_ball_dir_N_669[7]), 
            .\y_ball_dir_N_669[8] (y_ball_dir_N_669[8]), .\y_ball_dir_N_669[6] (y_ball_dir_N_669[6]), 
            .\pixval_N_298[9]_adj_60 (pixval_N_298[9]));   /* synthesis lineinfo="@11(79[21],81[109])"*/
    LUT4 i3_4_lut_adj_162 (.A(n19568), .B(pixval_N_191_adj_989[12]), .C(pixval_N_191_adj_989[11]), 
         .D(pixval_N_191_adj_989[10]), .Z(pixval_N_190_adj_955)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_162.INIT = "0xfffe";
    LUT4 i18264_3_lut (.A(n19675), .B(pixval_N_191[8]), .C(ypix[8]), .Z(n19676)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam i18264_3_lut.INIT = "0x8e8e";
    LUT4 i18156_3_lut (.A(n19664), .B(pixval_N_191_adj_989[9]), .C(ypix[9]), 
         .Z(n19568)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam i18156_3_lut.INIT = "0x8e8e";
    LUT4 i18252_3_lut (.A(n19663), .B(pixval_N_191_adj_989[8]), .C(ypix[8]), 
         .Z(n19664)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam i18252_3_lut.INIT = "0x8e8e";
    LUT4 i18251_4_lut (.A(n14_adj_967), .B(n19581), .C(n15_adj_966), .D(n19528), 
         .Z(n19663)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam i18251_4_lut.INIT = "0xaaac";
    LUT4 i18176_3_lut (.A(n19654), .B(pixval_N_191_adj_989[7]), .C(n15_adj_966), 
         .Z(n14_adj_967)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam i18176_3_lut.INIT = "0xcaca";
    LUT4 i18169_3_lut (.A(n6_adj_971), .B(pixval_N_191_adj_989[4]), .C(n9_adj_970), 
         .Z(n19581)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam i18169_3_lut.INIT = "0xcaca";
    LUT4 i18116_4_lut (.A(n13_adj_968), .B(n11_adj_969), .C(n9_adj_970), 
         .D(n19241), .Z(n19528)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i18116_4_lut.INIT = "0xeeef";
    LUT4 i18242_3_lut (.A(n19653), .B(pixval_N_191_adj_989[6]), .C(n13_adj_968), 
         .Z(n19654)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam i18242_3_lut.INIT = "0xcaca";
    LUT4 i18241_3_lut (.A(n4_adj_972), .B(pixval_N_191_adj_989[5]), .C(n11_adj_969), 
         .Z(n19653)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam i18241_3_lut.INIT = "0xcaca";
    LUT4 LessThan_223_i4_4_lut (.A(pixval_N_191_adj_989[0]), .B(pixval_N_191_adj_989[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4_adj_972)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam LessThan_223_i4_4_lut.INIT = "0x0c8e";
    LUT4 i18263_4_lut (.A(n14_adj_975), .B(n19611), .C(n15_adj_973), .D(n19447), 
         .Z(n19675)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam i18263_4_lut.INIT = "0xaaac";
    LUT4 i18202_3_lut (.A(n19678), .B(pixval_N_191[7]), .C(n15_adj_973), 
         .Z(n14_adj_975)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam i18202_3_lut.INIT = "0xcaca";
    BuzzerModule buzzer_module (.paddle_col(paddle_col), .wall_frequency(wall_frequency), 
            .wall_col(wall_col), .paddle_frequency(paddle_frequency), .buzzer_c(buzzer_c));   /* synthesis lineinfo="@11(83[14],83[103])"*/
    LUT4 i18199_3_lut (.A(n6_adj_979), .B(pixval_N_191[4]), .C(n9_adj_978), 
         .Z(n19611)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam i18199_3_lut.INIT = "0xcaca";
    LUT4 i18035_4_lut (.A(n13_adj_976), .B(n11_adj_977), .C(n9_adj_978), 
         .D(n19336), .Z(n19447)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i18035_4_lut.INIT = "0xeeef";
    LUT4 i18266_3_lut (.A(n19677), .B(pixval_N_191[6]), .C(n13_adj_976), 
         .Z(n19678)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam i18266_3_lut.INIT = "0xcaca";
    LUT4 i18265_3_lut (.A(n4_adj_941), .B(pixval_N_191[5]), .C(n11_adj_977), 
         .Z(n19677)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam i18265_3_lut.INIT = "0xcaca";
    LUT4 LessThan_217_i4_4_lut (.A(pixval_N_191[0]), .B(pixval_N_191[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4_adj_941)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam LessThan_217_i4_4_lut.INIT = "0x0c8e";
    DisplayController display_controller (.n17018(n17018), .xpix({xpix}), 
            .ypix({ypix}), .n1878(n1878), .n1919(n1919), .n17596(n17596), 
            .n8(n8_2), .n9231(n9231), .n9235(n9235), .y_paddleB({y_paddleB}), 
            .GND_net(GND_net), .\pixval_N_158[7] (pixval_N_158_adj_988[7]), 
            .\pixval_N_158[8] (pixval_N_158_adj_988[8]), .\pixval_N_158[5] (pixval_N_158_adj_988[5]), 
            .\pixval_N_158[6] (pixval_N_158_adj_988[6]), .\pixval_N_158[3] (pixval_N_158_adj_988[3]), 
            .\pixval_N_158[4] (pixval_N_158_adj_988[4]), .VCC_net(VCC_net), 
            .\pixval_N_158[1] (pixval_N_158_adj_988[1]), .\pixval_N_158[2] (pixval_N_158_adj_988[2]), 
            .\pixval_N_298[9] (pixval_N_298_adj_990[9]), .\pixval_N_158[0] (pixval_N_158_adj_988[0]), 
            .\pixval_N_298[7] (pixval_N_298_adj_990[7]), .\pixval_N_298[8] (pixval_N_298_adj_990[8]), 
            .\pixval_N_298[5] (pixval_N_298_adj_990[5]), .\pixval_N_298[6] (pixval_N_298_adj_990[6]), 
            .n1883(n1883), .pixval_N_190(pixval_N_190_adj_955), .pixval_N_157(pixval_N_157_adj_940), 
            .\pixval_N_298[4] (pixval_N_298_adj_990[4]), .n2037(n2037), 
            .\pixval_N_191[11] (pixval_N_191_adj_989[11]), .\pixval_N_191[12] (pixval_N_191_adj_989[12]), 
            .\pixval_N_191[9] (pixval_N_191_adj_989[9]), .\pixval_N_191[10] (pixval_N_191_adj_989[10]), 
            .\pixval_N_298[2] (pixval_N_298_adj_990[2]), .\pixval_N_298[3] (pixval_N_298_adj_990[3]), 
            .\pixval_N_191[7] (pixval_N_191_adj_989[7]), .\pixval_N_191[8] (pixval_N_191_adj_989[8]), 
            .\pixval_N_191[5] (pixval_N_191_adj_989[5]), .\pixval_N_191[6] (pixval_N_191_adj_989[6]), 
            .\pixval_N_191[3] (pixval_N_191_adj_989[3]), .\pixval_N_191[4] (pixval_N_191_adj_989[4]), 
            .\pixval_N_191[1] (pixval_N_191_adj_989[1]), .\pixval_N_191[2] (pixval_N_191_adj_989[2]), 
            .\pixval_N_191[0] (pixval_N_191_adj_989[0]), .\pixval_N_158[9] (pixval_N_158_adj_988[9]), 
            .\pixval_N_158[10] (pixval_N_158_adj_988[10]), .y_paddleA({y_paddleA}), 
            .pixval_N_157_adj_9(pixval_N_157), .pixval_N_190_adj_10(pixval_N_190), 
            .\pixval_N_158[9]_adj_11 (pixval_N_158[9]), .\pixval_N_158[10]_adj_12 (pixval_N_158[10]), 
            .n104(n104), .\pixval_N_158[7]_adj_13 (pixval_N_158[7]), .\pixval_N_158[8]_adj_14 (pixval_N_158[8]), 
            .\pixval_N_298[9]_adj_15 (pixval_N_298[9]), .\pixval_N_298[8]_adj_16 (pixval_N_298[8]), 
            .\pixval_N_158[5]_adj_17 (pixval_N_158[5]), .\pixval_N_158[6]_adj_18 (pixval_N_158[6]), 
            .\pixval_N_298[7]_adj_19 (pixval_N_298[7]), .\pixval_N_298[4]_adj_20 (pixval_N_298[4]), 
            .\pixval_N_191[11]_adj_21 (pixval_N_191[11]), .\pixval_N_191[12]_adj_22 (pixval_N_191[12]), 
            .\pixval_N_158[3]_adj_23 (pixval_N_158[3]), .\pixval_N_158[4]_adj_24 (pixval_N_158[4]), 
            .\pixval_N_158[1]_adj_25 (pixval_N_158[1]), .\pixval_N_158[2]_adj_26 (pixval_N_158[2]), 
            .\pixval_N_298[6]_adj_27 (pixval_N_298[6]), .\pixval_N_191[9]_adj_28 (pixval_N_191[9]), 
            .\pixval_N_191[10]_adj_29 (pixval_N_191[10]), .\pixval_N_298[2]_adj_30 (pixval_N_298[2]), 
            .\pixval_N_298[3]_adj_31 (pixval_N_298[3]), .\pixval_N_298[5]_adj_32 (pixval_N_298[5]), 
            .\pixval_N_158[0]_adj_33 (pixval_N_158[0]), .\pixval_N_191[7]_adj_34 (pixval_N_191[7]), 
            .\pixval_N_191[8]_adj_35 (pixval_N_191[8]), .\pixval_N_191[5]_adj_36 (pixval_N_191[5]), 
            .\pixval_N_191[6]_adj_37 (pixval_N_191[6]), .\pixval_N_191[3]_adj_38 (pixval_N_191[3]), 
            .\pixval_N_191[4]_adj_39 (pixval_N_191[4]), .\pixval_N_191[1]_adj_40 (pixval_N_191[1]), 
            .\pixval_N_191[2]_adj_41 (pixval_N_191[2]), .\pixval_N_191[0]_adj_42 (pixval_N_191[0]), 
            .\y_ball[4] (y_ball[4]), .\y_ball[5] (y_ball[5]), .\pixvalball_N_131[4] (pixvalball_N_131[4]), 
            .\pixvalball_N_131[5] (pixvalball_N_131[5]), .\y_ball[7] (y_ball[7]), 
            .\y_ball[6] (y_ball[6]), .\y_ball[2] (y_ball[2]), .\y_ball[3] (y_ball[3]), 
            .\pixvalball_N_131[2] (pixvalball_N_131[2]), .\pixvalball_N_131[3] (pixvalball_N_131[3]), 
            .\y_ball[1] (y_ball[1]), .\pixvalball_N_131[1] (pixvalball_N_131[1]), 
            .\x_ball[3] (x_ball[3]), .\x_ball[2] (x_ball[2]), .\x_ball[9] (x_ball[9]), 
            .\pixvalball_N_119[9] (pixvalball_N_119[9]), .\x_ball[8] (x_ball[8]), 
            .\pixvalball_N_131[9] (pixvalball_N_131[9]), .\x_ball[1] (x_ball[1]), 
            .\pixvalball_N_119[8] (pixvalball_N_119[8]), .\y_ball[9] (y_ball[9]), 
            .\y_ball[8] (y_ball[8]), .\pixvalball_N_119[7] (pixvalball_N_119[7]), 
            .\pixvalball_N_119[4] (pixvalball_N_119[4]), .\pixvalball_N_119[6] (pixvalball_N_119[6]), 
            .\pixvalball_N_119[5] (pixvalball_N_119[5]), .\pixvalball_N_119[2] (pixvalball_N_119[2]), 
            .\pixvalball_N_119[3] (pixvalball_N_119[3]), .\x_ball[6] (x_ball[6]), 
            .\x_ball[7] (x_ball[7]), .\x_ball[4] (x_ball[4]), .\x_ball[5] (x_ball[5]), 
            .\pixvalball_N_131[8] (pixvalball_N_131[8]), .\pixvalball_N_131[7] (pixvalball_N_131[7]), 
            .\pixvalball_N_131[6] (pixvalball_N_131[6]), .n2014(n2014), 
            .n4(n4_adj_985), .n4_adj_43(n4_adj_986), .n9099(n9099), .n9245(n9245), 
            .n10(n10), .n2054(n2054), .scoreB({scoreB}), .n1954(n1954), 
            .n101(n101_2), .l_0_N_375(l_0_N_375), .n17046(n17046), .scoreA({scoreA}), 
            .n4_adj_44(n4_adj_980), .n17050(n17050), .n92(n92), .n1962(n1962));   /* synthesis lineinfo="@11(67[19],69[85])"*/
    LUT4 LessThan_217_i13_2_lut (.A(ypix[6]), .B(pixval_N_191[6]), .Z(n13_adj_976)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam LessThan_217_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_217_i11_2_lut (.A(ypix[5]), .B(pixval_N_191[5]), .Z(n11_adj_977)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam LessThan_217_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_217_i9_2_lut (.A(ypix[4]), .B(pixval_N_191[4]), .Z(n9_adj_978)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam LessThan_217_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_217_i15_2_lut (.A(ypix[7]), .B(pixval_N_191[7]), .Z(n15_adj_973)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(17[98],17[133])"*/
    defparam LessThan_217_i15_2_lut.INIT = "0x6666";
    GameTickGen game_tick_gen (.vga_clk(vga_clk), .GND_net(GND_net), .paddle_frequency(paddle_frequency), 
            .wall_frequency(wall_frequency), .game_clk(game_clk), .VCC_net(VCC_net));   /* synthesis lineinfo="@11(72[13],72[86])"*/
    VGAController vga_controller (.ypix({ypix}), .n9231(n9231), .n17018(n17018), 
            .n1878(n1878), .red_c(red_c), .blue_c(blue_c), .xpix({xpix}), 
            .n4(n4_adj_986), .n1954(n1954), .GND_net(GND_net), .n2054(n2054), 
            .vga_clk(vga_clk), .n2037(n2037), .l_0_N_375(l_0_N_375), .n17046(n17046), 
            .n92(n92), .n4_adj_3(n4_adj_980), .n17050(n17050), .n1962(n1962), 
            .VCC_net(VCC_net), .n9235(n9235), .n17596(n17596), .n1919(n1919), 
            .n2014(n2014), .n8(n8_2), .vsync_c(vsync_c), .n4_adj_4(n4_adj_985), 
            .n101(n101_2), .n1883(n1883), .n9245(n9245), .n9099(n9099), 
            .n10(n10), .hsync_c(hsync_c), .n104(n104));   /* synthesis lineinfo="@11(63[15],63[100])"*/
    pll pll_module (.GND_net(GND_net), .ref_clk_c(ref_clk_c), .VCC_net(VCC_net), 
        .vga_clk(vga_clk));   /* synthesis lineinfo="@11(59[5],59[48])"*/
    
endmodule

//
// Verilog Description of module CollisionController
//

module CollisionController (y_paddleB, game_clk, GND_net, VCC_net, y_paddleA, 
            \pixval_N_298[9] , \pixvalball_N_131[9] , \y_ball[9] , \y_ball[2] , 
            \y_ball[3] , \x_ball[6] , \x_ball[5] , \y_ball[1] , scoreB, 
            x_ball_dir, n1950, x_ball_dir_N_635, paddle_col, \pixvalball_N_119[9] , 
            \pixvalball_N_119[5] , \pixvalball_N_119[3] , \pixvalball_N_119[2] , 
            wall_col, \x_ball[1] , \x_ball[3] , \x_ball[4] , \x_ball[2] , 
            \pixvalball_N_119[8] , \pixvalball_N_119[7] , \pixvalball_N_119[4] , 
            \pixvalball_N_119[6] , \pixval_N_298[8] , scoreA, n17167, 
            y_ball_dir, \pixvalball_N_131[4] , \pixval_N_298[4] , \pixval_N_298[3] , 
            \pixvalball_N_131[3] , \pixval_N_298[4]_adj_53 , \pixval_N_298[3]_adj_54 , 
            \x_ball[9] , n2104, \pixval_N_298[5] , \y_ball[8] , \y_ball[7] , 
            \y_ball[6] , \y_ball[5] , \y_ball[4] , \x_ball[8] , \x_ball[7] , 
            \pixval_N_298[8]_adj_55 , \pixval_N_298[5]_adj_56 , \pixval_N_298[7] , 
            \pixval_N_298[7]_adj_57 , \pixval_N_298[6] , \pixvalball_N_131[1] , 
            \pixval_N_298[2] , \pixvalball_N_131[2] , \pixval_N_298[6]_adj_58 , 
            \pixval_N_298[2]_adj_59 , \pixvalball_N_131[6] , \pixvalball_N_131[7] , 
            \pixvalball_N_131[5] , \pixvalball_N_131[8] , \y_ball_dir_N_655[9] , 
            \y_ball_dir_N_655[10] , \y_ball_dir_N_655[7] , \y_ball_dir_N_655[8] , 
            \y_ball_dir_N_655[5] , \y_ball_dir_N_655[6] , \y_ball_dir_N_655[3] , 
            \y_ball_dir_N_655[4] , \y_ball_dir_N_655[2] , n12, \y_ball_dir_N_669[11] , 
            \y_ball_dir_N_669[9] , \y_ball_dir_N_669[10] , \y_ball_dir_N_669[7] , 
            \y_ball_dir_N_669[8] , \y_ball_dir_N_669[6] , \pixval_N_298[9]_adj_60 );
    output [9:0]y_paddleB;
    input game_clk;
    input GND_net;
    input VCC_net;
    output [9:0]y_paddleA;
    input \pixval_N_298[9] ;
    input \pixvalball_N_131[9] ;
    output \y_ball[9] ;
    output \y_ball[2] ;
    output \y_ball[3] ;
    output \x_ball[6] ;
    output \x_ball[5] ;
    output \y_ball[1] ;
    output [2:0]scoreB;
    output x_ball_dir;
    output n1950;
    output x_ball_dir_N_635;
    output paddle_col;
    input \pixvalball_N_119[9] ;
    input \pixvalball_N_119[5] ;
    input \pixvalball_N_119[3] ;
    input \pixvalball_N_119[2] ;
    output wall_col;
    output \x_ball[1] ;
    output \x_ball[3] ;
    output \x_ball[4] ;
    output \x_ball[2] ;
    input \pixvalball_N_119[8] ;
    input \pixvalball_N_119[7] ;
    input \pixvalball_N_119[4] ;
    input \pixvalball_N_119[6] ;
    input \pixval_N_298[8] ;
    output [2:0]scoreA;
    input n17167;
    output y_ball_dir;
    input \pixvalball_N_131[4] ;
    input \pixval_N_298[4] ;
    input \pixval_N_298[3] ;
    input \pixvalball_N_131[3] ;
    input \pixval_N_298[4]_adj_53 ;
    input \pixval_N_298[3]_adj_54 ;
    output \x_ball[9] ;
    input n2104;
    input \pixval_N_298[5] ;
    output \y_ball[8] ;
    output \y_ball[7] ;
    output \y_ball[6] ;
    output \y_ball[5] ;
    output \y_ball[4] ;
    output \x_ball[8] ;
    output \x_ball[7] ;
    input \pixval_N_298[8]_adj_55 ;
    input \pixval_N_298[5]_adj_56 ;
    input \pixval_N_298[7] ;
    input \pixval_N_298[7]_adj_57 ;
    input \pixval_N_298[6] ;
    input \pixvalball_N_131[1] ;
    input \pixval_N_298[2] ;
    input \pixvalball_N_131[2] ;
    input \pixval_N_298[6]_adj_58 ;
    input \pixval_N_298[2]_adj_59 ;
    input \pixvalball_N_131[6] ;
    input \pixvalball_N_131[7] ;
    input \pixvalball_N_131[5] ;
    input \pixvalball_N_131[8] ;
    output \y_ball_dir_N_655[9] ;
    output \y_ball_dir_N_655[10] ;
    output \y_ball_dir_N_655[7] ;
    output \y_ball_dir_N_655[8] ;
    output \y_ball_dir_N_655[5] ;
    output \y_ball_dir_N_655[6] ;
    output \y_ball_dir_N_655[3] ;
    output \y_ball_dir_N_655[4] ;
    output \y_ball_dir_N_655[2] ;
    output n12;
    output \y_ball_dir_N_669[11] ;
    output \y_ball_dir_N_669[9] ;
    output \y_ball_dir_N_669[10] ;
    output \y_ball_dir_N_669[7] ;
    output \y_ball_dir_N_669[8] ;
    output \y_ball_dir_N_669[6] ;
    input \pixval_N_298[9]_adj_60 ;
    
    wire game_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@11(72[43],72[51])"*/
    
    PaddleCollisionController paddleB_collision_controler (.y_paddleB({y_paddleB}), 
            .game_clk(game_clk), .GND_net(GND_net), .VCC_net(VCC_net));   /* synthesis lineinfo="@2(51[27],52[91])"*/
    PaddleCollisionController_U2 paddleA_collision_controler (.y_paddleA({y_paddleA}), 
            .game_clk(game_clk), .GND_net(GND_net), .VCC_net(VCC_net));   /* synthesis lineinfo="@2(48[27],49[91])"*/
    BallCollisionController ball_collision_controller (.\pixval_N_298[9] (\pixval_N_298[9] ), 
            .\pixvalball_N_131[9] (\pixvalball_N_131[9] ), .\y_ball[9] (\y_ball[9] ), 
            .y_paddleA({y_paddleA}), .GND_net(GND_net), .\y_ball[2] (\y_ball[2] ), 
            .\y_ball[3] (\y_ball[3] ), .\x_ball[6] (\x_ball[6] ), .\x_ball[5] (\x_ball[5] ), 
            .\y_ball[1] (\y_ball[1] ), .VCC_net(VCC_net), .scoreB({scoreB}), 
            .game_clk(game_clk), .x_ball_dir(x_ball_dir), .y_paddleB({y_paddleB}), 
            .n1950(n1950), .x_ball_dir_N_635(x_ball_dir_N_635), .paddle_col(paddle_col), 
            .\pixvalball_N_119[9] (\pixvalball_N_119[9] ), .\pixvalball_N_119[5] (\pixvalball_N_119[5] ), 
            .\pixvalball_N_119[3] (\pixvalball_N_119[3] ), .\pixvalball_N_119[2] (\pixvalball_N_119[2] ), 
            .wall_col(wall_col), .\x_ball[1] (\x_ball[1] ), .\x_ball[3] (\x_ball[3] ), 
            .\x_ball[4] (\x_ball[4] ), .\x_ball[2] (\x_ball[2] ), .\pixvalball_N_119[8] (\pixvalball_N_119[8] ), 
            .\pixvalball_N_119[7] (\pixvalball_N_119[7] ), .\pixvalball_N_119[4] (\pixvalball_N_119[4] ), 
            .\pixvalball_N_119[6] (\pixvalball_N_119[6] ), .\pixval_N_298[8] (\pixval_N_298[8] ), 
            .scoreA({scoreA}), .n17167(n17167), .y_ball_dir(y_ball_dir), 
            .\pixvalball_N_131[4] (\pixvalball_N_131[4] ), .\pixval_N_298[4] (\pixval_N_298[4] ), 
            .\pixval_N_298[3] (\pixval_N_298[3] ), .\pixvalball_N_131[3] (\pixvalball_N_131[3] ), 
            .\pixval_N_298[4]_adj_45 (\pixval_N_298[4]_adj_53 ), .\pixval_N_298[3]_adj_46 (\pixval_N_298[3]_adj_54 ), 
            .\x_ball[9] (\x_ball[9] ), .n2104(n2104), .\pixval_N_298[5] (\pixval_N_298[5] ), 
            .\y_ball[8] (\y_ball[8] ), .\y_ball[7] (\y_ball[7] ), .\y_ball[6] (\y_ball[6] ), 
            .\y_ball[5] (\y_ball[5] ), .\y_ball[4] (\y_ball[4] ), .\x_ball[8] (\x_ball[8] ), 
            .\x_ball[7] (\x_ball[7] ), .\pixval_N_298[8]_adj_47 (\pixval_N_298[8]_adj_55 ), 
            .\pixval_N_298[5]_adj_48 (\pixval_N_298[5]_adj_56 ), .\pixval_N_298[7] (\pixval_N_298[7] ), 
            .\pixval_N_298[7]_adj_49 (\pixval_N_298[7]_adj_57 ), .\pixval_N_298[6] (\pixval_N_298[6] ), 
            .\pixvalball_N_131[1] (\pixvalball_N_131[1] ), .\pixval_N_298[2] (\pixval_N_298[2] ), 
            .\pixvalball_N_131[2] (\pixvalball_N_131[2] ), .\pixval_N_298[6]_adj_50 (\pixval_N_298[6]_adj_58 ), 
            .\pixval_N_298[2]_adj_51 (\pixval_N_298[2]_adj_59 ), .\pixvalball_N_131[6] (\pixvalball_N_131[6] ), 
            .\pixvalball_N_131[7] (\pixvalball_N_131[7] ), .\pixvalball_N_131[5] (\pixvalball_N_131[5] ), 
            .\pixvalball_N_131[8] (\pixvalball_N_131[8] ), .\y_ball_dir_N_655[9] (\y_ball_dir_N_655[9] ), 
            .\y_ball_dir_N_655[10] (\y_ball_dir_N_655[10] ), .\y_ball_dir_N_655[7] (\y_ball_dir_N_655[7] ), 
            .\y_ball_dir_N_655[8] (\y_ball_dir_N_655[8] ), .\y_ball_dir_N_655[5] (\y_ball_dir_N_655[5] ), 
            .\y_ball_dir_N_655[6] (\y_ball_dir_N_655[6] ), .\y_ball_dir_N_655[3] (\y_ball_dir_N_655[3] ), 
            .\y_ball_dir_N_655[4] (\y_ball_dir_N_655[4] ), .\y_ball_dir_N_655[2] (\y_ball_dir_N_655[2] ), 
            .n12(n12), .\y_ball_dir_N_669[11] (\y_ball_dir_N_669[11] ), 
            .\y_ball_dir_N_669[9] (\y_ball_dir_N_669[9] ), .\y_ball_dir_N_669[10] (\y_ball_dir_N_669[10] ), 
            .\y_ball_dir_N_669[7] (\y_ball_dir_N_669[7] ), .\y_ball_dir_N_669[8] (\y_ball_dir_N_669[8] ), 
            .\y_ball_dir_N_669[6] (\y_ball_dir_N_669[6] ), .\pixval_N_298[9]_adj_52 (\pixval_N_298[9]_adj_60 ));   /* synthesis lineinfo="@2(43[25],45[131])"*/
    
endmodule

//
// Verilog Description of module PaddleCollisionController
//

module PaddleCollisionController (y_paddleB, game_clk, GND_net, VCC_net);
    output [9:0]y_paddleB;
    input game_clk;
    input GND_net;
    input VCC_net;
    
    wire game_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@11(72[43],72[51])"*/
    wire [9:0]n45;
    
    wire paddle_y_9__N_754, n12, n6, n15083, n21102, n15081, n21099, 
        n15079, n21096, n15077, n21093, n15075, n21090, n20973, 
        VCC_net_c;
    
    FD1P3XZ paddle_y_393__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_754), .Q(y_paddleB[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_393__i9.REGSET = "RESET";
    defparam paddle_y_393__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_393__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_754), .Q(y_paddleB[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_393__i8.REGSET = "RESET";
    defparam paddle_y_393__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_393__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_754), .Q(y_paddleB[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_393__i7.REGSET = "RESET";
    defparam paddle_y_393__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_393__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_754), .Q(y_paddleB[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_393__i6.REGSET = "RESET";
    defparam paddle_y_393__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_393__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_754), .Q(y_paddleB[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_393__i5.REGSET = "RESET";
    defparam paddle_y_393__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_393__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_754), .Q(y_paddleB[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_393__i4.REGSET = "RESET";
    defparam paddle_y_393__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_393__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_754), .Q(y_paddleB[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_393__i3.REGSET = "RESET";
    defparam paddle_y_393__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_393__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_754), .Q(y_paddleB[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_393__i2.REGSET = "SET";
    defparam paddle_y_393__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_393__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_754), .Q(y_paddleB[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_393__i1.REGSET = "RESET";
    defparam paddle_y_393__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i633_4_lut (.A(n12), .B(y_paddleB[9]), .C(n6), .D(y_paddleB[8]), 
         .Z(paddle_y_9__N_754)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i633_4_lut.INIT = "0xeccc";
    LUT4 i629_4_lut (.A(y_paddleB[2]), .B(y_paddleB[5]), .C(y_paddleB[4]), 
         .D(y_paddleB[3]), .Z(n12)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i629_4_lut.INIT = "0xeccc";
    LUT4 i2_2_lut (.A(y_paddleB[6]), .B(y_paddleB[7]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    FA2 paddle_y_393_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(y_paddleB[9]), 
        .D0(n15083), .CI0(n15083), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n21102), .CI1(n21102), .CO0(n21102), .S0(n45[9]));   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_393_add_4_11.INIT0 = "0xc33c";
    defparam paddle_y_393_add_4_11.INIT1 = "0xc33c";
    FA2 paddle_y_393_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(y_paddleB[7]), 
        .D0(n15081), .CI0(n15081), .A1(GND_net), .B1(GND_net), .C1(y_paddleB[8]), 
        .D1(n21099), .CI1(n21099), .CO0(n21099), .CO1(n15083), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_393_add_4_9.INIT0 = "0xc33c";
    defparam paddle_y_393_add_4_9.INIT1 = "0xc33c";
    FA2 paddle_y_393_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(y_paddleB[5]), 
        .D0(n15079), .CI0(n15079), .A1(GND_net), .B1(GND_net), .C1(y_paddleB[6]), 
        .D1(n21096), .CI1(n21096), .CO0(n21096), .CO1(n15081), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_393_add_4_7.INIT0 = "0xc33c";
    defparam paddle_y_393_add_4_7.INIT1 = "0xc33c";
    FA2 paddle_y_393_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(y_paddleB[3]), 
        .D0(n15077), .CI0(n15077), .A1(GND_net), .B1(GND_net), .C1(y_paddleB[4]), 
        .D1(n21093), .CI1(n21093), .CO0(n21093), .CO1(n15079), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_393_add_4_5.INIT0 = "0xc33c";
    defparam paddle_y_393_add_4_5.INIT1 = "0xc33c";
    FA2 paddle_y_393_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(y_paddleB[1]), 
        .D0(n15075), .CI0(n15075), .A1(GND_net), .B1(GND_net), .C1(y_paddleB[2]), 
        .D1(n21090), .CI1(n21090), .CO0(n21090), .CO1(n15077), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_393_add_4_3.INIT0 = "0xc33c";
    defparam paddle_y_393_add_4_3.INIT1 = "0xc33c";
    FA2 paddle_y_393_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(y_paddleB[0]), .D1(n20973), 
        .CI1(n20973), .CO0(n20973), .CO1(n15075), .S1(n45[0]));   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_393_add_4_1.INIT0 = "0xc33c";
    defparam paddle_y_393_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ paddle_y_393__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_754), .Q(y_paddleB[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_393__i0.REGSET = "SET";
    defparam paddle_y_393__i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module PaddleCollisionController_U2
//

module PaddleCollisionController_U2 (y_paddleA, game_clk, GND_net, VCC_net);
    output [9:0]y_paddleA;
    input game_clk;
    input GND_net;
    input VCC_net;
    
    wire game_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@11(72[43],72[51])"*/
    
    wire n12, n6, paddle_y_9__N_754;
    wire [9:0]n45;
    
    wire n15070, n21144, n15072, n15068, n21141, n15066, n21138, 
        n15064, n21135, n20967, n21147, VCC_net_c;
    
    LUT4 i624_4_lut (.A(n12), .B(y_paddleA[9]), .C(n6), .D(y_paddleA[8]), 
         .Z(paddle_y_9__N_754)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i624_4_lut.INIT = "0xeccc";
    FD1P3XZ paddle_y_392__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_754), .Q(y_paddleA[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_392__i9.REGSET = "RESET";
    defparam paddle_y_392__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i620_4_lut (.A(y_paddleA[2]), .B(y_paddleA[5]), .C(y_paddleA[4]), 
         .D(y_paddleA[3]), .Z(n12)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i620_4_lut.INIT = "0xeccc";
    LUT4 i2_2_lut (.A(y_paddleA[6]), .B(y_paddleA[7]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    FA2 paddle_y_392_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(y_paddleA[7]), 
        .D0(n15070), .CI0(n15070), .A1(GND_net), .B1(GND_net), .C1(y_paddleA[8]), 
        .D1(n21144), .CI1(n21144), .CO0(n21144), .CO1(n15072), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_392_add_4_9.INIT0 = "0xc33c";
    defparam paddle_y_392_add_4_9.INIT1 = "0xc33c";
    FA2 paddle_y_392_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(y_paddleA[5]), 
        .D0(n15068), .CI0(n15068), .A1(GND_net), .B1(GND_net), .C1(y_paddleA[6]), 
        .D1(n21141), .CI1(n21141), .CO0(n21141), .CO1(n15070), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_392_add_4_7.INIT0 = "0xc33c";
    defparam paddle_y_392_add_4_7.INIT1 = "0xc33c";
    FA2 paddle_y_392_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(y_paddleA[3]), 
        .D0(n15066), .CI0(n15066), .A1(GND_net), .B1(GND_net), .C1(y_paddleA[4]), 
        .D1(n21138), .CI1(n21138), .CO0(n21138), .CO1(n15068), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_392_add_4_5.INIT0 = "0xc33c";
    defparam paddle_y_392_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ paddle_y_392__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_754), .Q(y_paddleA[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_392__i8.REGSET = "RESET";
    defparam paddle_y_392__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_392__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_754), .Q(y_paddleA[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_392__i7.REGSET = "RESET";
    defparam paddle_y_392__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_392__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_754), .Q(y_paddleA[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_392__i6.REGSET = "RESET";
    defparam paddle_y_392__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_392__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_754), .Q(y_paddleA[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_392__i5.REGSET = "RESET";
    defparam paddle_y_392__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_392__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_754), .Q(y_paddleA[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_392__i4.REGSET = "RESET";
    defparam paddle_y_392__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_392__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_754), .Q(y_paddleA[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_392__i3.REGSET = "RESET";
    defparam paddle_y_392__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_392__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_754), .Q(y_paddleA[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_392__i2.REGSET = "SET";
    defparam paddle_y_392__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_392__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_754), .Q(y_paddleA[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_392__i1.REGSET = "RESET";
    defparam paddle_y_392__i1.SRMODE = "CE_OVER_LSR";
    FA2 paddle_y_392_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(y_paddleA[1]), 
        .D0(n15064), .CI0(n15064), .A1(GND_net), .B1(GND_net), .C1(y_paddleA[2]), 
        .D1(n21135), .CI1(n21135), .CO0(n21135), .CO1(n15066), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_392_add_4_3.INIT0 = "0xc33c";
    defparam paddle_y_392_add_4_3.INIT1 = "0xc33c";
    FA2 paddle_y_392_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(y_paddleA[0]), .D1(n20967), 
        .CI1(n20967), .CO0(n20967), .CO1(n15064), .S1(n45[0]));   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_392_add_4_1.INIT0 = "0xc33c";
    defparam paddle_y_392_add_4_1.INIT1 = "0xc33c";
    FA2 paddle_y_392_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(y_paddleA[9]), 
        .D0(n15072), .CI0(n15072), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n21147), .CI1(n21147), .CO0(n21147), .S0(n45[9]));   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_392_add_4_11.INIT0 = "0xc33c";
    defparam paddle_y_392_add_4_11.INIT1 = "0xc33c";
    FD1P3XZ paddle_y_392__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_754), .Q(y_paddleA[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@3(42[14],42[26])"*/
    defparam paddle_y_392__i0.REGSET = "SET";
    defparam paddle_y_392__i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module BallCollisionController
//

module BallCollisionController (\pixval_N_298[9] , \pixvalball_N_131[9] , 
            \y_ball[9] , y_paddleA, GND_net, \y_ball[2] , \y_ball[3] , 
            \x_ball[6] , \x_ball[5] , \y_ball[1] , VCC_net, scoreB, 
            game_clk, x_ball_dir, y_paddleB, n1950, x_ball_dir_N_635, 
            paddle_col, \pixvalball_N_119[9] , \pixvalball_N_119[5] , 
            \pixvalball_N_119[3] , \pixvalball_N_119[2] , wall_col, \x_ball[1] , 
            \x_ball[3] , \x_ball[4] , \x_ball[2] , \pixvalball_N_119[8] , 
            \pixvalball_N_119[7] , \pixvalball_N_119[4] , \pixvalball_N_119[6] , 
            \pixval_N_298[8] , scoreA, n17167, y_ball_dir, \pixvalball_N_131[4] , 
            \pixval_N_298[4] , \pixval_N_298[3] , \pixvalball_N_131[3] , 
            \pixval_N_298[4]_adj_45 , \pixval_N_298[3]_adj_46 , \x_ball[9] , 
            n2104, \pixval_N_298[5] , \y_ball[8] , \y_ball[7] , \y_ball[6] , 
            \y_ball[5] , \y_ball[4] , \x_ball[8] , \x_ball[7] , \pixval_N_298[8]_adj_47 , 
            \pixval_N_298[5]_adj_48 , \pixval_N_298[7] , \pixval_N_298[7]_adj_49 , 
            \pixval_N_298[6] , \pixvalball_N_131[1] , \pixval_N_298[2] , 
            \pixvalball_N_131[2] , \pixval_N_298[6]_adj_50 , \pixval_N_298[2]_adj_51 , 
            \pixvalball_N_131[6] , \pixvalball_N_131[7] , \pixvalball_N_131[5] , 
            \pixvalball_N_131[8] , \y_ball_dir_N_655[9] , \y_ball_dir_N_655[10] , 
            \y_ball_dir_N_655[7] , \y_ball_dir_N_655[8] , \y_ball_dir_N_655[5] , 
            \y_ball_dir_N_655[6] , \y_ball_dir_N_655[3] , \y_ball_dir_N_655[4] , 
            \y_ball_dir_N_655[2] , n12, \y_ball_dir_N_669[11] , \y_ball_dir_N_669[9] , 
            \y_ball_dir_N_669[10] , \y_ball_dir_N_669[7] , \y_ball_dir_N_669[8] , 
            \y_ball_dir_N_669[6] , \pixval_N_298[9]_adj_52 );
    input \pixval_N_298[9] ;
    input \pixvalball_N_131[9] ;
    output \y_ball[9] ;
    input [9:0]y_paddleA;
    input GND_net;
    output \y_ball[2] ;
    output \y_ball[3] ;
    output \x_ball[6] ;
    output \x_ball[5] ;
    output \y_ball[1] ;
    input VCC_net;
    output [2:0]scoreB;
    input game_clk;
    output x_ball_dir;
    input [9:0]y_paddleB;
    output n1950;
    output x_ball_dir_N_635;
    output paddle_col;
    input \pixvalball_N_119[9] ;
    input \pixvalball_N_119[5] ;
    input \pixvalball_N_119[3] ;
    input \pixvalball_N_119[2] ;
    output wall_col;
    output \x_ball[1] ;
    output \x_ball[3] ;
    output \x_ball[4] ;
    output \x_ball[2] ;
    input \pixvalball_N_119[8] ;
    input \pixvalball_N_119[7] ;
    input \pixvalball_N_119[4] ;
    input \pixvalball_N_119[6] ;
    input \pixval_N_298[8] ;
    output [2:0]scoreA;
    input n17167;
    output y_ball_dir;
    input \pixvalball_N_131[4] ;
    input \pixval_N_298[4] ;
    input \pixval_N_298[3] ;
    input \pixvalball_N_131[3] ;
    input \pixval_N_298[4]_adj_45 ;
    input \pixval_N_298[3]_adj_46 ;
    output \x_ball[9] ;
    input n2104;
    input \pixval_N_298[5] ;
    output \y_ball[8] ;
    output \y_ball[7] ;
    output \y_ball[6] ;
    output \y_ball[5] ;
    output \y_ball[4] ;
    output \x_ball[8] ;
    output \x_ball[7] ;
    input \pixval_N_298[8]_adj_47 ;
    input \pixval_N_298[5]_adj_48 ;
    input \pixval_N_298[7] ;
    input \pixval_N_298[7]_adj_49 ;
    input \pixval_N_298[6] ;
    input \pixvalball_N_131[1] ;
    input \pixval_N_298[2] ;
    input \pixvalball_N_131[2] ;
    input \pixval_N_298[6]_adj_50 ;
    input \pixval_N_298[2]_adj_51 ;
    input \pixvalball_N_131[6] ;
    input \pixvalball_N_131[7] ;
    input \pixvalball_N_131[5] ;
    input \pixvalball_N_131[8] ;
    output \y_ball_dir_N_655[9] ;
    output \y_ball_dir_N_655[10] ;
    output \y_ball_dir_N_655[7] ;
    output \y_ball_dir_N_655[8] ;
    output \y_ball_dir_N_655[5] ;
    output \y_ball_dir_N_655[6] ;
    output \y_ball_dir_N_655[3] ;
    output \y_ball_dir_N_655[4] ;
    output \y_ball_dir_N_655[2] ;
    output n12;
    output \y_ball_dir_N_669[11] ;
    output \y_ball_dir_N_669[9] ;
    output \y_ball_dir_N_669[10] ;
    output \y_ball_dir_N_669[7] ;
    output \y_ball_dir_N_669[8] ;
    output \y_ball_dir_N_669[6] ;
    input \pixval_N_298[9]_adj_52 ;
    
    wire game_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@11(72[43],72[51])"*/
    
    wire n19597, x_ball_dir_N_640, n19688, x_ball_dir_N_613, n15043, 
        n21108, y_ball_dir_N_666, n15045;
    wire [8:0]n52;
    
    wire n10, n2025, n2027, n21105;
    wire [2:0]n8;
    
    wire n19569, n6_adj_872, x_ball_9__N_575, n1348, collision_paddle_N_704, 
        n17594, n4, n6_adj_873, collision_wall_N_709, n365, n17545;
    wire [3:0]counter;   /* synthesis lineinfo="@1(39[11],39[18])"*/
    
    wire n4_adj_874, n16, n10_adj_875, n17, n19548, n19699, x_ball_dir_N_609, 
        n19698, scoreA_2__N_564;
    wire [3:0]scoreA_2__N_559;
    
    wire scoreA_2__N_562;
    wire [3:0]n101;
    
    wire n8_2, n19196, n19314, n6_adj_876, n19362, n8_adj_879, n11;
    wire [3:0]scoreB_2__N_602;
    wire [8:0]n52_adj_920;
    
    wire n19578, n10_adj_889, n17_adj_890, n19429, n15980, n726, 
        n732;
    wire [3:0]n15;
    
    wire n19658, n11_adj_894, n17_adj_895, n15_2, n15_adj_896, n13, 
        n13_adj_897, n15_adj_898, n13_adj_899, n11_adj_900, n9, n19697, 
        n7, n19657, n9_adj_902, n13_adj_903, n6_adj_904, n11_adj_905, 
        n6_adj_906, n19687, n19556, n19627, n15_adj_909, n19467, 
        n19562, n19561, n14, n16_adj_910, n19540, n4_adj_911, n19684, 
        n19673, n19536, n1890, n17516, n6_adj_912, n15164, n21057, 
        n6_adj_913, n15162, n21054, n15160, n21051, n15158, n21048, 
        n21045, n15144, n21087;
    wire [7:0]n47;
    
    wire n718, n15142, n21081, n15140, n21075, n15138, n21069, 
        n15049, n21117, n21063, n19683, n15047, n21114, n21111, 
        n4_adj_918;
    wire [31:0]y_ball_dir_N_669;
    
    wire n15229, n21084, n15227, n21078, n15225, n21072, n15223, 
        n21066, n21060, n15219, n21132, n15217, n21129, n15215, 
        n21126, x_ball_dir_N_614, n15213, n21123, n21120, VCC_net_c, 
        GND_net_c;
    
    LUT4 i18186_3_lut (.A(n19597), .B(\pixval_N_298[9] ), .C(\pixvalball_N_131[9] ), 
         .Z(x_ball_dir_N_640)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@1(84[68],84[123])"*/
    defparam i18186_3_lut.INIT = "0x8e8e";
    LUT4 i18218_3_lut (.A(n19688), .B(\y_ball[9] ), .C(y_paddleA[9]), 
         .Z(x_ball_dir_N_613)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@1(79[45],79[64])"*/
    defparam i18218_3_lut.INIT = "0x8e8e";
    FA2 add_383_add_5_3 (.A0(GND_net), .B0(\y_ball[2] ), .C0(y_ball_dir_N_666), 
        .D0(n15043), .CI0(n15043), .A1(GND_net), .B1(\y_ball[3] ), .C1(y_ball_dir_N_666), 
        .D1(n21108), .CI1(n21108), .CO0(n21108), .CO1(n15045), .S0(n52[1]), 
        .S1(n52[2]));   /* synthesis lineinfo="@1(92[2],98[5])"*/
    defparam add_383_add_5_3.INIT0 = "0xc33c";
    defparam add_383_add_5_3.INIT1 = "0xc33c";
    LUT4 i1_4_lut (.A(n10), .B(n2025), .C(\x_ball[6] ), .D(\x_ball[5] ), 
         .Z(n2027)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xfcec";
    FA2 add_383_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_ball[1] ), .C1(VCC_net), .D1(n21105), .CI1(n21105), .CO0(n21105), 
        .CO1(n15043), .S1(n52[0]));   /* synthesis lineinfo="@1(92[2],98[5])"*/
    defparam add_383_add_5_1.INIT0 = "0xc33c";
    defparam add_383_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ collision_paddle (.D(collision_paddle_N_704), .SP(VCC_net_c), 
            .CK(game_clk), .SR(n1348), .Q(paddle_col)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam collision_paddle.REGSET = "SET";
    defparam collision_paddle.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_148 (.A(n19569), .B(x_ball_dir), .C(\y_ball[9] ), 
         .D(y_paddleB[9]), .Z(n6_adj_872)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@1(84[5],84[124])"*/
    defparam i1_4_lut_adj_148.INIT = "0x80c8";
    LUT4 i767_2_lut (.A(scoreB[0]), .B(x_ball_9__N_575), .Z(n8[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam i767_2_lut.INIT = "0x6666";
    LUT4 i869_2_lut_3_lut (.A(x_ball_dir), .B(n1950), .C(x_ball_dir_N_635), 
         .Z(n1348)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;   /* synthesis lineinfo="@1(84[2],88[5])"*/
    defparam i869_2_lut_3_lut.INIT = "0xf4f4";
    FD1P3XZ collision_wall (.D(collision_wall_N_709), .SP(VCC_net_c), .CK(game_clk), 
            .SR(n365), .Q(wall_col)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam collision_wall.REGSET = "SET";
    defparam collision_wall.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut (.A(n17594), .B(x_ball_dir), .C(n4), .D(\pixvalball_N_119[9] ), 
         .Z(x_ball_9__N_575)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@1(99[5],99[59])"*/
    defparam i2_4_lut.INIT = "0xc800";
    LUT4 i4_4_lut (.A(\pixvalball_N_119[5] ), .B(\pixvalball_N_119[3] ), 
         .C(\pixvalball_N_119[2] ), .D(n6_adj_873), .Z(n17594)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    FD1P3XZ scoreA_i0_i2 (.D(scoreA_2__N_559[2]), .SP(scoreA_2__N_562), 
            .CK(game_clk), .SR(GND_net_c), .Q(scoreA[2])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam scoreA_i0_i2.REGSET = "RESET";
    defparam scoreA_i0_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut (.A(\x_ball[1] ), .B(\x_ball[3] ), .C(\x_ball[4] ), 
         .D(\x_ball[2] ), .Z(n17545)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut (.A(\pixvalball_N_119[8] ), .B(\pixvalball_N_119[7] ), 
         .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_149 (.A(\pixvalball_N_119[4] ), .B(\pixvalball_N_119[6] ), 
         .Z(n6_adj_873)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_149.INIT = "0x8888";
    LUT4 i2_4_lut_adj_150 (.A(paddle_col), .B(counter[3]), .C(counter[1]), 
         .D(n4_adj_874), .Z(collision_paddle_N_704)) /* synthesis lut_function=(A (B (C+(D)))) */ ;   /* synthesis lineinfo="@1(53[2],54[28])"*/
    defparam i2_4_lut_adj_150.INIT = "0x8880";
    LUT4 i1_2_lut_adj_151 (.A(counter[2]), .B(counter[0]), .Z(n4_adj_874)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_151.INIT = "0xeeee";
    LUT4 i18287_4_lut (.A(n16), .B(n10_adj_875), .C(n17), .D(n19548), 
         .Z(n19699)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@1(79[68],79[123])"*/
    defparam i18287_4_lut.INIT = "0xaaac";
    LUT4 i1_2_lut_adj_152 (.A(x_ball_dir), .B(n1950), .Z(x_ball_dir_N_609)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@1(79[6],79[124])"*/
    defparam i1_2_lut_adj_152.INIT = "0x4444";
    LUT4 x_ball_dir_I_91_i16_3_lut (.A(n19698), .B(\pixval_N_298[8] ), .C(n17), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(79[68],79[123])"*/
    defparam x_ball_dir_I_91_i16_3_lut.INIT = "0xcaca";
    LUT4 i44_1_lut (.A(x_ball_dir), .Z(scoreA_2__N_564)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam i44_1_lut.INIT = "0x5555";
    FD1P3XZ y_ball_dir_c (.D(n17167), .SP(VCC_net_c), .CK(game_clk), .SR(GND_net_c), 
            .Q(y_ball_dir)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam y_ball_dir_c.REGSET = "RESET";
    defparam y_ball_dir_c.SRMODE = "CE_OVER_LSR";
    LUT4 i707_3_lut_4_lut (.A(counter[1]), .B(counter[0]), .C(counter[2]), 
         .D(counter[3]), .Z(n101[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   /* synthesis lineinfo="@1(60[14],60[31])"*/
    defparam i707_3_lut_4_lut.INIT = "0x7f80";
    LUT4 i700_2_lut_3_lut (.A(counter[1]), .B(counter[0]), .C(counter[2]), 
         .Z(n101[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@1(60[14],60[31])"*/
    defparam i700_2_lut_3_lut.INIT = "0x7878";
    FD1P3XZ scoreA_i0_i1 (.D(scoreA_2__N_559[1]), .SP(scoreA_2__N_562), 
            .CK(game_clk), .SR(GND_net_c), .Q(scoreA[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam scoreA_i0_i1.REGSET = "RESET";
    defparam scoreA_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 x_ball_dir_I_91_i8_3_lut_3_lut (.A(\pixvalball_N_131[4] ), .B(\pixval_N_298[4] ), 
         .C(\pixval_N_298[3] ), .Z(n8_2)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@1(79[68],79[123])"*/
    defparam x_ball_dir_I_91_i8_3_lut_3_lut.INIT = "0xd4d4";
    FD1P3XZ x_ball_dir_c (.D(n2104), .SP(VCC_net_c), .CK(game_clk), .SR(GND_net_c), 
            .Q(x_ball_dir)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam x_ball_dir_c.REGSET = "RESET";
    defparam x_ball_dir_c.SRMODE = "CE_OVER_LSR";
    LUT4 i17784_3_lut_4_lut (.A(\pixvalball_N_131[4] ), .B(\pixval_N_298[4] ), 
         .C(\pixval_N_298[3] ), .D(\pixvalball_N_131[3] ), .Z(n19196)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@1(79[68],79[123])"*/
    defparam i17784_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i17902_3_lut_4_lut (.A(y_paddleA[3]), .B(\y_ball[3] ), .C(\y_ball[2] ), 
         .D(y_paddleA[2]), .Z(n19314)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@1(79[45],79[64])"*/
    defparam i17902_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 y_paddleA_9__I_0_i6_3_lut_3_lut (.A(y_paddleA[3]), .B(\y_ball[3] ), 
         .C(\y_ball[2] ), .Z(n6_adj_876)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@1(79[45],79[64])"*/
    defparam y_paddleA_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i17950_3_lut_4_lut (.A(\pixvalball_N_131[4] ), .B(\pixval_N_298[4]_adj_45 ), 
         .C(\pixval_N_298[3]_adj_46 ), .D(\pixvalball_N_131[3] ), .Z(n19362)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@1(84[68],84[123])"*/
    defparam i17950_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 x_ball_dir_N_615_9__I_0_i8_3_lut_3_lut (.A(\pixvalball_N_131[4] ), 
         .B(\pixval_N_298[4]_adj_45 ), .C(\pixval_N_298[3]_adj_46 ), .Z(n8_adj_879)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@1(84[68],84[123])"*/
    defparam x_ball_dir_N_615_9__I_0_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i4_4_lut_adj_153 (.A(x_ball_dir_N_640), .B(\x_ball[9] ), .C(n2027), 
         .D(n6_adj_872), .Z(x_ball_dir_N_635)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@1(84[5],84[124])"*/
    defparam i4_4_lut_adj_153.INIT = "0x8000";
    FD1P3XZ y_ball_i9 (.D(n52[8]), .SP(VCC_net_c), .CK(game_clk), .SR(n365), 
            .Q(\y_ball[9] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam y_ball_i9.REGSET = "RESET";
    defparam y_ball_i9.SRMODE = "CE_OVER_LSR";
    LUT4 x_ball_dir_I_91_i10_3_lut (.A(n8_2), .B(\pixval_N_298[5] ), .C(n11), 
         .Z(n10_adj_875)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(79[68],79[123])"*/
    defparam x_ball_dir_I_91_i10_3_lut.INIT = "0xcaca";
    FD1P3XZ y_ball_i8 (.D(n52[7]), .SP(VCC_net_c), .CK(game_clk), .SR(n365), 
            .Q(\y_ball[8] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam y_ball_i8.REGSET = "RESET";
    defparam y_ball_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i7 (.D(n52[6]), .SP(VCC_net_c), .CK(game_clk), .SR(n365), 
            .Q(\y_ball[7] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam y_ball_i7.REGSET = "SET";
    defparam y_ball_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i6 (.D(n52[5]), .SP(VCC_net_c), .CK(game_clk), .SR(n365), 
            .Q(\y_ball[6] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam y_ball_i6.REGSET = "SET";
    defparam y_ball_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i5 (.D(n52[4]), .SP(VCC_net_c), .CK(game_clk), .SR(n365), 
            .Q(\y_ball[5] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam y_ball_i5.REGSET = "SET";
    defparam y_ball_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i4 (.D(n52[3]), .SP(VCC_net_c), .CK(game_clk), .SR(n365), 
            .Q(\y_ball[4] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam y_ball_i4.REGSET = "RESET";
    defparam y_ball_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i3 (.D(n52[2]), .SP(VCC_net_c), .CK(game_clk), .SR(n365), 
            .Q(\y_ball[3] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam y_ball_i3.REGSET = "SET";
    defparam y_ball_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i2 (.D(n52[1]), .SP(VCC_net_c), .CK(game_clk), .SR(n365), 
            .Q(\y_ball[2] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam y_ball_i2.REGSET = "RESET";
    defparam y_ball_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i1 (.D(n52[0]), .SP(VCC_net_c), .CK(game_clk), .SR(n365), 
            .Q(\y_ball[1] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam y_ball_i1.REGSET = "SET";
    defparam y_ball_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scoreB_i0_i2 (.D(scoreB_2__N_602[2]), .SP(x_ball_9__N_575), 
            .CK(game_clk), .SR(GND_net_c), .Q(scoreB[2])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam scoreB_i0_i2.REGSET = "RESET";
    defparam scoreB_i0_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scoreB_i0_i1 (.D(scoreB_2__N_602[1]), .SP(x_ball_9__N_575), 
            .CK(game_clk), .SR(GND_net_c), .Q(scoreB[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam scoreB_i0_i1.REGSET = "RESET";
    defparam scoreB_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i9 (.D(n52_adj_920[8]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(n365), .Q(\x_ball[9] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam x_ball_i9.REGSET = "RESET";
    defparam x_ball_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i8 (.D(n52_adj_920[7]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(n365), .Q(\x_ball[8] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam x_ball_i8.REGSET = "SET";
    defparam x_ball_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i7 (.D(n52_adj_920[6]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(n365), .Q(\x_ball[7] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam x_ball_i7.REGSET = "RESET";
    defparam x_ball_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i6 (.D(n52_adj_920[5]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(n365), .Q(\x_ball[6] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam x_ball_i6.REGSET = "RESET";
    defparam x_ball_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i5 (.D(n52_adj_920[4]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(n365), .Q(\x_ball[5] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam x_ball_i5.REGSET = "SET";
    defparam x_ball_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i4 (.D(n52_adj_920[3]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(n365), .Q(\x_ball[4] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam x_ball_i4.REGSET = "SET";
    defparam x_ball_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i3 (.D(n52_adj_920[2]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(n365), .Q(\x_ball[3] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam x_ball_i3.REGSET = "SET";
    defparam x_ball_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i2 (.D(n52_adj_920[1]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(n365), .Q(\x_ball[2] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam x_ball_i2.REGSET = "RESET";
    defparam x_ball_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i1 (.D(n52_adj_920[0]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(n365), .Q(\x_ball[1] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam x_ball_i1.REGSET = "SET";
    defparam x_ball_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scoreA_i0_i0 (.D(n15980), .SP(VCC_net_c), .CK(game_clk), .SR(GND_net_c), 
            .Q(scoreA[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam scoreA_i0_i0.REGSET = "RESET";
    defparam scoreA_i0_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i18185_4_lut (.A(n19578), .B(n10_adj_889), .C(n17_adj_890), .D(n19429), 
         .Z(n19597)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@1(84[68],84[123])"*/
    defparam i18185_4_lut.INIT = "0xaaac";
    FD1P3XZ counter__i3 (.D(n101[3]), .SP(n726), .CK(game_clk), .SR(n732), 
            .Q(counter[3])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam counter__i3.REGSET = "RESET";
    defparam counter__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter__i2 (.D(n101[2]), .SP(n726), .CK(game_clk), .SR(n732), 
            .Q(counter[2])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam counter__i2.REGSET = "RESET";
    defparam counter__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter__i1 (.D(n101[1]), .SP(n726), .CK(game_clk), .SR(n732), 
            .Q(counter[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam counter__i1.REGSET = "RESET";
    defparam counter__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter__i0 (.D(n15[0]), .SP(VCC_net_c), .CK(game_clk), .SR(n732), 
            .Q(counter[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam counter__i0.REGSET = "RESET";
    defparam counter__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i18166_3_lut (.A(n19658), .B(\pixval_N_298[8]_adj_47 ), .C(n17_adj_890), 
         .Z(n19578)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(84[68],84[123])"*/
    defparam i18166_3_lut.INIT = "0xcaca";
    LUT4 x_ball_dir_N_615_9__I_0_i10_3_lut (.A(n8_adj_879), .B(\pixval_N_298[5]_adj_48 ), 
         .C(n11_adj_894), .Z(n10_adj_889)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(84[68],84[123])"*/
    defparam x_ball_dir_N_615_9__I_0_i10_3_lut.INIT = "0xcaca";
    LUT4 y_paddleB_9__I_0_i17_2_lut (.A(y_paddleB[8]), .B(\y_ball[8] ), 
         .Z(n17_adj_895)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(84[45],84[64])"*/
    defparam y_paddleB_9__I_0_i17_2_lut.INIT = "0x6666";
    LUT4 y_paddleB_9__I_0_i15_2_lut (.A(y_paddleB[7]), .B(\y_ball[7] ), 
         .Z(n15_2)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(84[45],84[64])"*/
    defparam y_paddleB_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i18136_4_lut (.A(n15_adj_896), .B(n13), .C(n11), .D(n19196), 
         .Z(n19548)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i18136_4_lut.INIT = "0xeeef";
    LUT4 y_paddleB_9__I_0_i13_2_lut (.A(y_paddleB[6]), .B(\y_ball[6] ), 
         .Z(n13_adj_897)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(84[45],84[64])"*/
    defparam y_paddleB_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 i18017_4_lut (.A(n15_adj_898), .B(n13_adj_899), .C(n11_adj_894), 
         .D(n19362), .Z(n19429)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i18017_4_lut.INIT = "0xeeef";
    LUT4 y_paddleB_9__I_0_i11_2_lut (.A(y_paddleB[5]), .B(\y_ball[5] ), 
         .Z(n11_adj_900)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(84[45],84[64])"*/
    defparam y_paddleB_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 y_paddleB_9__I_0_i9_2_lut (.A(y_paddleB[4]), .B(\y_ball[4] ), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(84[45],84[64])"*/
    defparam y_paddleB_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 i18286_3_lut (.A(n19697), .B(\pixval_N_298[7] ), .C(n15_adj_896), 
         .Z(n19698)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(79[68],79[123])"*/
    defparam i18286_3_lut.INIT = "0xcaca";
    LUT4 y_paddleB_9__I_0_i7_2_lut (.A(y_paddleB[3]), .B(\y_ball[3] ), .Z(n7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(84[45],84[64])"*/
    defparam y_paddleB_9__I_0_i7_2_lut.INIT = "0x6666";
    LUT4 i18246_3_lut (.A(n19657), .B(\pixval_N_298[7]_adj_49 ), .C(n15_adj_898), 
         .Z(n19658)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(84[68],84[123])"*/
    defparam i18246_3_lut.INIT = "0xcaca";
    LUT4 y_paddleA_9__I_0_i9_2_lut (.A(y_paddleA[4]), .B(\y_ball[4] ), .Z(n9_adj_902)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(79[45],79[64])"*/
    defparam y_paddleA_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 y_paddleA_9__I_0_i13_2_lut (.A(y_paddleA[6]), .B(\y_ball[6] ), 
         .Z(n13_adj_903)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(79[45],79[64])"*/
    defparam y_paddleA_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 i18245_3_lut (.A(n6_adj_904), .B(\pixval_N_298[6] ), .C(n13_adj_899), 
         .Z(n19657)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(84[68],84[123])"*/
    defparam i18245_3_lut.INIT = "0xcaca";
    LUT4 y_paddleA_9__I_0_i11_2_lut (.A(y_paddleA[5]), .B(\y_ball[5] ), 
         .Z(n11_adj_905)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(79[45],79[64])"*/
    defparam y_paddleA_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 x_ball_dir_N_615_9__I_0_i6_4_lut (.A(\pixvalball_N_131[1] ), .B(\pixval_N_298[2] ), 
         .C(\pixvalball_N_131[2] ), .D(y_paddleB[1]), .Z(n6_adj_904)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@1(84[68],84[123])"*/
    defparam x_ball_dir_N_615_9__I_0_i6_4_lut.INIT = "0x4d0c";
    LUT4 i18285_3_lut (.A(n6_adj_906), .B(\pixval_N_298[6]_adj_50 ), .C(n13), 
         .Z(n19697)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(79[68],79[123])"*/
    defparam i18285_3_lut.INIT = "0xcaca";
    LUT4 x_ball_dir_I_91_i6_4_lut (.A(\pixvalball_N_131[1] ), .B(\pixval_N_298[2]_adj_51 ), 
         .C(\pixvalball_N_131[2] ), .D(y_paddleA[1]), .Z(n6_adj_906)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@1(79[68],79[123])"*/
    defparam x_ball_dir_I_91_i6_4_lut.INIT = "0x4d0c";
    LUT4 i600_2_lut (.A(\x_ball[3] ), .B(\x_ball[4] ), .Z(n10)) /* synthesis lut_function=(A (B)) */ ;
    defparam i600_2_lut.INIT = "0x8888";
    LUT4 i18276_3_lut (.A(n19687), .B(\y_ball[8] ), .C(y_paddleA[8]), 
         .Z(n19688)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@1(79[45],79[64])"*/
    defparam i18276_3_lut.INIT = "0x8e8e";
    LUT4 i18275_4_lut (.A(n19556), .B(n19627), .C(n15_adj_909), .D(n19467), 
         .Z(n19687)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@1(79[45],79[64])"*/
    defparam i18275_4_lut.INIT = "0xaaac";
    LUT4 i18144_3_lut (.A(n19562), .B(\y_ball[7] ), .C(n15_adj_909), .Z(n19556)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(79[45],79[64])"*/
    defparam i18144_3_lut.INIT = "0xcaca";
    LUT4 i18215_3_lut (.A(n6_adj_876), .B(\y_ball[4] ), .C(n9_adj_902), 
         .Z(n19627)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(79[45],79[64])"*/
    defparam i18215_3_lut.INIT = "0xcaca";
    LUT4 i18055_4_lut (.A(n13_adj_903), .B(n11_adj_905), .C(n9_adj_902), 
         .D(n19314), .Z(n19467)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i18055_4_lut.INIT = "0xeeef";
    LUT4 i18150_3_lut (.A(n19561), .B(\y_ball[6] ), .C(n13_adj_903), .Z(n19562)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(79[45],79[64])"*/
    defparam i18150_3_lut.INIT = "0xcaca";
    LUT4 i18157_4_lut (.A(n14), .B(n16_adj_910), .C(n17_adj_895), .D(n19540), 
         .Z(n19569)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B (C+!(D)))) */ ;   /* synthesis lineinfo="@1(84[45],84[64])"*/
    defparam i18157_4_lut.INIT = "0xcacc";
    LUT4 i18149_3_lut (.A(n4_adj_911), .B(\y_ball[5] ), .C(n11_adj_905), 
         .Z(n19561)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(79[45],79[64])"*/
    defparam i18149_3_lut.INIT = "0xcaca";
    LUT4 y_paddleA_9__I_0_i4_3_lut (.A(y_paddleA[0]), .B(\y_ball[1] ), .C(y_paddleA[1]), 
         .Z(n4_adj_911)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@1(79[45],79[64])"*/
    defparam y_paddleA_9__I_0_i4_3_lut.INIT = "0x4d4d";
    LUT4 i18210_3_lut (.A(n19684), .B(\y_ball[7] ), .C(n15_2), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(84[45],84[64])"*/
    defparam i18210_3_lut.INIT = "0xcaca";
    LUT4 y_paddleA_9__I_0_i15_2_lut (.A(y_paddleA[7]), .B(\y_ball[7] ), 
         .Z(n15_adj_909)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(79[45],79[64])"*/
    defparam y_paddleA_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 x_ball_dir_I_91_i13_2_lut (.A(\pixvalball_N_131[6] ), .B(\pixval_N_298[6]_adj_50 ), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(79[68],79[123])"*/
    defparam x_ball_dir_I_91_i13_2_lut.INIT = "0x6666";
    LUT4 i18262_3_lut (.A(n19673), .B(\y_ball[8] ), .C(n17_adj_895), .Z(n16_adj_910)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(84[45],84[64])"*/
    defparam i18262_3_lut.INIT = "0xcaca";
    LUT4 x_ball_dir_I_91_i15_2_lut (.A(\pixvalball_N_131[7] ), .B(\pixval_N_298[7] ), 
         .Z(n15_adj_896)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(79[68],79[123])"*/
    defparam x_ball_dir_I_91_i15_2_lut.INIT = "0x6666";
    LUT4 i45_1_lut (.A(y_ball_dir), .Z(y_ball_dir_N_666)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam i45_1_lut.INIT = "0x5555";
    LUT4 x_ball_dir_I_91_i11_2_lut (.A(\pixvalball_N_131[5] ), .B(\pixval_N_298[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(79[68],79[123])"*/
    defparam x_ball_dir_I_91_i11_2_lut.INIT = "0x6666";
    LUT4 i18128_4_lut (.A(n15_2), .B(n13_adj_897), .C(n11_adj_900), .D(n19536), 
         .Z(n19540)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;
    defparam i18128_4_lut.INIT = "0xfeff";
    LUT4 x_ball_dir_I_91_i17_2_lut (.A(\pixvalball_N_131[8] ), .B(\pixval_N_298[8] ), 
         .Z(n17)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(79[68],79[123])"*/
    defparam x_ball_dir_I_91_i17_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut_adj_154 (.A(\x_ball[9] ), .B(n2025), .C(\x_ball[6] ), 
         .D(\x_ball[5] ), .Z(n1890)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(79[6],79[19])"*/
    defparam i3_4_lut_adj_154.INIT = "0xfffe";
    LUT4 i862_3_lut (.A(n17516), .B(wall_col), .C(counter[0]), .Z(collision_wall_N_709)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   /* synthesis lineinfo="@1(56[2],57[26])"*/
    defparam i862_3_lut.INIT = "0xc4c4";
    LUT4 i181_2_lut (.A(scoreA_2__N_562), .B(x_ball_9__N_575), .Z(n365)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(99[2],105[5])"*/
    defparam i181_2_lut.INIT = "0xeeee";
    LUT4 i18518_4_lut (.A(\x_ball[2] ), .B(x_ball_dir), .C(\x_ball[3] ), 
         .D(n6_adj_912), .Z(scoreA_2__N_562)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i18518_4_lut.INIT = "0x0001";
    FA2 sub_38_add_2_add_5_9 (.A0(GND_net), .B0(\y_ball[9] ), .C0(VCC_net), 
        .D0(n15164), .CI0(n15164), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n21057), .CI1(n21057), .CO0(n21057), .S0(\y_ball_dir_N_655[9] ), 
        .S1(\y_ball_dir_N_655[10] ));
    defparam sub_38_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_38_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i18124_4_lut (.A(n9), .B(n7), .C(y_paddleB[2]), .D(\y_ball[2] ), 
         .Z(n19536)) /* synthesis lut_function=(A+(B+!(C (D)+!C !(D)))) */ ;
    defparam i18124_4_lut.INIT = "0xeffe";
    LUT4 i1_2_lut_adj_155 (.A(\x_ball[4] ), .B(n1890), .Z(n6_adj_912)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_155.INIT = "0xeeee";
    LUT4 i18261_3_lut (.A(n6_adj_913), .B(\y_ball[4] ), .C(n9), .Z(n19673)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(84[45],84[64])"*/
    defparam i18261_3_lut.INIT = "0xcaca";
    LUT4 i2_3_lut (.A(counter[1]), .B(counter[2]), .C(counter[3]), .Z(n17516)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    FA2 sub_38_add_2_add_5_7 (.A0(GND_net), .B0(\y_ball[7] ), .C0(VCC_net), 
        .D0(n15162), .CI0(n15162), .A1(GND_net), .B1(\y_ball[8] ), .C1(VCC_net), 
        .D1(n21054), .CI1(n21054), .CO0(n21054), .CO1(n15164), .S0(\y_ball_dir_N_655[7] ), 
        .S1(\y_ball_dir_N_655[8] ));
    defparam sub_38_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_38_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_38_add_2_add_5_5 (.A0(GND_net), .B0(\y_ball[5] ), .C0(VCC_net), 
        .D0(n15160), .CI0(n15160), .A1(GND_net), .B1(\y_ball[6] ), .C1(VCC_net), 
        .D1(n21051), .CI1(n21051), .CO0(n21051), .CO1(n15162), .S0(\y_ball_dir_N_655[5] ), 
        .S1(\y_ball_dir_N_655[6] ));
    defparam sub_38_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_38_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_38_add_2_add_5_3 (.A0(GND_net), .B0(\y_ball[3] ), .C0(VCC_net), 
        .D0(n15158), .CI0(n15158), .A1(GND_net), .B1(\y_ball[4] ), .C1(VCC_net), 
        .D1(n21048), .CI1(n21048), .CO0(n21048), .CO1(n15160), .S0(\y_ball_dir_N_655[3] ), 
        .S1(\y_ball_dir_N_655[4] ));
    defparam sub_38_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_38_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_38_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(\y_ball[2] ), .C1(VCC_net), .D1(n21045), .CI1(n21045), 
        .CO0(n21045), .CO1(n15158), .S1(\y_ball_dir_N_655[2] ));
    defparam sub_38_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_38_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 y_paddleB_9__I_0_i6_3_lut_3_lut (.A(\y_ball[2] ), .B(\y_ball[3] ), 
         .C(y_paddleB[3]), .Z(n6_adj_913)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@1(84[45],84[64])"*/
    defparam y_paddleB_9__I_0_i6_3_lut_3_lut.INIT = "0x8e8e";
    FA2 add_382_add_5_9 (.A0(GND_net), .B0(\y_ball[9] ), .C0(GND_net), 
        .D0(n15144), .CI0(n15144), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n21087), .CI1(n21087), .CO0(n21087), .S0(n47[7]), .S1(n718));   /* synthesis lineinfo="@1(75[7],75[20])"*/
    defparam add_382_add_5_9.INIT0 = "0xc33c";
    defparam add_382_add_5_9.INIT1 = "0xc33c";
    FA2 add_382_add_5_7 (.A0(GND_net), .B0(\y_ball[7] ), .C0(GND_net), 
        .D0(n15142), .CI0(n15142), .A1(GND_net), .B1(\y_ball[8] ), .C1(GND_net), 
        .D1(n21081), .CI1(n21081), .CO0(n21081), .CO1(n15144), .S0(n47[5]), 
        .S1(n47[6]));   /* synthesis lineinfo="@1(75[7],75[20])"*/
    defparam add_382_add_5_7.INIT0 = "0xc33c";
    defparam add_382_add_5_7.INIT1 = "0xc33c";
    FA2 add_382_add_5_5 (.A0(GND_net), .B0(\y_ball[5] ), .C0(GND_net), 
        .D0(n15140), .CI0(n15140), .A1(GND_net), .B1(\y_ball[6] ), .C1(GND_net), 
        .D1(n21075), .CI1(n21075), .CO0(n21075), .CO1(n15142), .S0(n47[3]), 
        .S1(n47[4]));   /* synthesis lineinfo="@1(75[7],75[20])"*/
    defparam add_382_add_5_5.INIT0 = "0xc33c";
    defparam add_382_add_5_5.INIT1 = "0xc33c";
    FA2 add_382_add_5_3 (.A0(GND_net), .B0(\y_ball[3] ), .C0(GND_net), 
        .D0(n15138), .CI0(n15138), .A1(GND_net), .B1(\y_ball[4] ), .C1(GND_net), 
        .D1(n21069), .CI1(n21069), .CO0(n21069), .CO1(n15140), .S0(n47[1]), 
        .S1(n47[2]));   /* synthesis lineinfo="@1(75[7],75[20])"*/
    defparam add_382_add_5_3.INIT0 = "0xc33c";
    defparam add_382_add_5_3.INIT1 = "0xc33c";
    FA2 add_383_add_5_9 (.A0(GND_net), .B0(\y_ball[8] ), .C0(y_ball_dir_N_666), 
        .D0(n15049), .CI0(n15049), .A1(GND_net), .B1(\y_ball[9] ), .C1(y_ball_dir_N_666), 
        .D1(n21117), .CI1(n21117), .CO0(n21117), .S0(n52[7]), .S1(n52[8]));   /* synthesis lineinfo="@1(92[2],98[5])"*/
    defparam add_383_add_5_9.INIT0 = "0xc33c";
    defparam add_383_add_5_9.INIT1 = "0xc33c";
    FA2 add_382_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_ball[2] ), .C1(VCC_net), .D1(n21063), .CI1(n21063), .CO0(n21063), 
        .CO1(n15138), .S1(n47[0]));   /* synthesis lineinfo="@1(75[7],75[20])"*/
    defparam add_382_add_5_1.INIT0 = "0xc33c";
    defparam add_382_add_5_1.INIT1 = "0xc33c";
    LUT4 i18272_3_lut (.A(n19683), .B(\y_ball[6] ), .C(n13_adj_897), .Z(n19684)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(84[45],84[64])"*/
    defparam i18272_3_lut.INIT = "0xcaca";
    FA2 add_383_add_5_7 (.A0(GND_net), .B0(\y_ball[6] ), .C0(y_ball_dir_N_666), 
        .D0(n15047), .CI0(n15047), .A1(GND_net), .B1(\y_ball[7] ), .C1(y_ball_dir_N_666), 
        .D1(n21114), .CI1(n21114), .CO0(n21114), .CO1(n15049), .S0(n52[5]), 
        .S1(n52[6]));   /* synthesis lineinfo="@1(92[2],98[5])"*/
    defparam add_383_add_5_7.INIT0 = "0xc33c";
    defparam add_383_add_5_7.INIT1 = "0xc33c";
    FA2 add_383_add_5_5 (.A0(GND_net), .B0(\y_ball[4] ), .C0(y_ball_dir_N_666), 
        .D0(n15045), .CI0(n15045), .A1(GND_net), .B1(\y_ball[5] ), .C1(y_ball_dir_N_666), 
        .D1(n21111), .CI1(n21111), .CO0(n21111), .CO1(n15047), .S0(n52[3]), 
        .S1(n52[4]));   /* synthesis lineinfo="@1(92[2],98[5])"*/
    defparam add_383_add_5_5.INIT0 = "0xc33c";
    defparam add_383_add_5_5.INIT1 = "0xc33c";
    LUT4 i18271_3_lut (.A(n4_adj_918), .B(\y_ball[5] ), .C(n11_adj_900), 
         .Z(n19683)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(84[45],84[64])"*/
    defparam i18271_3_lut.INIT = "0xcaca";
    LUT4 y_paddleB_9__I_0_i4_3_lut (.A(y_paddleB[0]), .B(\y_ball[1] ), .C(y_paddleB[1]), 
         .Z(n4_adj_918)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@1(84[45],84[64])"*/
    defparam y_paddleB_9__I_0_i4_3_lut.INIT = "0x4d4d";
    LUT4 i1158_3_lut (.A(scoreA[0]), .B(scoreA[2]), .C(scoreA[1]), .Z(scoreA_2__N_559[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B))) */ ;   /* synthesis lineinfo="@1(97[13],97[29])"*/
    defparam i1158_3_lut.INIT = "0x6c6c";
    LUT4 x_ball_dir_N_615_9__I_0_i15_2_lut (.A(\pixvalball_N_131[7] ), .B(\pixval_N_298[7]_adj_49 ), 
         .Z(n15_adj_898)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(84[68],84[123])"*/
    defparam x_ball_dir_N_615_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i585_4_lut (.A(y_ball_dir_N_669[2]), .B(y_ball_dir_N_669[5]), .C(y_ball_dir_N_669[4]), 
         .D(y_ball_dir_N_669[3]), .Z(n12)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i585_4_lut.INIT = "0xeccc";
    LUT4 x_ball_dir_N_615_9__I_0_i13_2_lut (.A(\pixvalball_N_131[6] ), .B(\pixval_N_298[6] ), 
         .Z(n13_adj_899)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(84[68],84[123])"*/
    defparam x_ball_dir_N_615_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 i760_2_lut (.A(scoreA[0]), .B(scoreA[1]), .Z(scoreA_2__N_559[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(97[13],97[29])"*/
    defparam i760_2_lut.INIT = "0x6666";
    LUT4 i1159_3_lut (.A(scoreB[0]), .B(scoreB[2]), .C(scoreB[1]), .Z(scoreB_2__N_602[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B))) */ ;   /* synthesis lineinfo="@1(104[13],104[29])"*/
    defparam i1159_3_lut.INIT = "0x6c6c";
    LUT4 i762_2_lut (.A(scoreB[0]), .B(scoreB[1]), .Z(scoreB_2__N_602[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(104[13],104[29])"*/
    defparam i762_2_lut.INIT = "0x6666";
    FA2 add_14474_9 (.A0(GND_net), .B0(n47[7]), .C0(GND_net), .D0(n15229), 
        .CI0(n15229), .A1(GND_net), .B1(n718), .C1(GND_net), .D1(n21084), 
        .CI1(n21084), .CO0(n21084), .CO1(\y_ball_dir_N_669[11] ), .S0(\y_ball_dir_N_669[9] ), 
        .S1(\y_ball_dir_N_669[10] ));   /* synthesis lineinfo="@1(75[5],75[36])"*/
    defparam add_14474_9.INIT0 = "0xc33c";
    defparam add_14474_9.INIT1 = "0xc33c";
    FA2 add_14474_7 (.A0(GND_net), .B0(n47[5]), .C0(GND_net), .D0(n15227), 
        .CI0(n15227), .A1(GND_net), .B1(n47[6]), .C1(GND_net), .D1(n21078), 
        .CI1(n21078), .CO0(n21078), .CO1(n15229), .S0(\y_ball_dir_N_669[7] ), 
        .S1(\y_ball_dir_N_669[8] ));   /* synthesis lineinfo="@1(75[5],75[36])"*/
    defparam add_14474_7.INIT0 = "0xc33c";
    defparam add_14474_7.INIT1 = "0xc33c";
    FA2 add_14474_5 (.A0(GND_net), .B0(n47[3]), .C0(GND_net), .D0(n15225), 
        .CI0(n15225), .A1(GND_net), .B1(n47[4]), .C1(GND_net), .D1(n21072), 
        .CI1(n21072), .CO0(n21072), .CO1(n15227), .S0(y_ball_dir_N_669[5]), 
        .S1(\y_ball_dir_N_669[6] ));   /* synthesis lineinfo="@1(75[5],75[36])"*/
    defparam add_14474_5.INIT0 = "0xc33c";
    defparam add_14474_5.INIT1 = "0xc33c";
    FA2 add_14474_3 (.A0(GND_net), .B0(n47[1]), .C0(VCC_net), .D0(n15223), 
        .CI0(n15223), .A1(GND_net), .B1(n47[2]), .C1(GND_net), .D1(n21066), 
        .CI1(n21066), .CO0(n21066), .CO1(n15225), .S0(y_ball_dir_N_669[3]), 
        .S1(y_ball_dir_N_669[4]));   /* synthesis lineinfo="@1(75[5],75[36])"*/
    defparam add_14474_3.INIT0 = "0xc33c";
    defparam add_14474_3.INIT1 = "0xc33c";
    FA2 add_14474_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n47[0]), .C1(\y_ball[1] ), .D1(n21060), .CI1(n21060), .CO0(n21060), 
        .CO1(n15223), .S1(y_ball_dir_N_669[2]));   /* synthesis lineinfo="@1(75[5],75[36])"*/
    defparam add_14474_1.INIT0 = "0xc33c";
    defparam add_14474_1.INIT1 = "0xc33c";
    FA2 add_381_add_5_9 (.A0(GND_net), .B0(\x_ball[8] ), .C0(scoreA_2__N_564), 
        .D0(n15219), .CI0(n15219), .A1(GND_net), .B1(\x_ball[9] ), .C1(scoreA_2__N_564), 
        .D1(n21132), .CI1(n21132), .CO0(n21132), .S0(n52_adj_920[7]), 
        .S1(n52_adj_920[8]));   /* synthesis lineinfo="@1(92[2],98[5])"*/
    defparam add_381_add_5_9.INIT0 = "0xc33c";
    defparam add_381_add_5_9.INIT1 = "0xc33c";
    FA2 add_381_add_5_7 (.A0(GND_net), .B0(\x_ball[6] ), .C0(scoreA_2__N_564), 
        .D0(n15217), .CI0(n15217), .A1(GND_net), .B1(\x_ball[7] ), .C1(scoreA_2__N_564), 
        .D1(n21129), .CI1(n21129), .CO0(n21129), .CO1(n15219), .S0(n52_adj_920[5]), 
        .S1(n52_adj_920[6]));   /* synthesis lineinfo="@1(92[2],98[5])"*/
    defparam add_381_add_5_7.INIT0 = "0xc33c";
    defparam add_381_add_5_7.INIT1 = "0xc33c";
    LUT4 x_ball_dir_N_615_9__I_0_i11_2_lut (.A(\pixvalball_N_131[5] ), .B(\pixval_N_298[5]_adj_48 ), 
         .Z(n11_adj_894)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(84[68],84[123])"*/
    defparam x_ball_dir_N_615_9__I_0_i11_2_lut.INIT = "0x6666";
    FA2 add_381_add_5_5 (.A0(GND_net), .B0(\x_ball[4] ), .C0(scoreA_2__N_564), 
        .D0(n15215), .CI0(n15215), .A1(GND_net), .B1(\x_ball[5] ), .C1(scoreA_2__N_564), 
        .D1(n21126), .CI1(n21126), .CO0(n21126), .CO1(n15217), .S0(n52_adj_920[3]), 
        .S1(n52_adj_920[4]));   /* synthesis lineinfo="@1(92[2],98[5])"*/
    defparam add_381_add_5_5.INIT0 = "0xc33c";
    defparam add_381_add_5_5.INIT1 = "0xc33c";
    LUT4 x_ball_dir_N_615_9__I_0_i17_2_lut (.A(\pixvalball_N_131[8] ), .B(\pixval_N_298[8]_adj_47 ), 
         .Z(n17_adj_890)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(84[68],84[123])"*/
    defparam x_ball_dir_N_615_9__I_0_i17_2_lut.INIT = "0x6666";
    LUT4 i1_2_lut_adj_156 (.A(scoreA[0]), .B(scoreA_2__N_562), .Z(n15980)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_156.INIT = "0x6666";
    LUT4 i2_3_lut_adj_157 (.A(n732), .B(n17516), .C(counter[0]), .Z(n726)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i2_3_lut_adj_157.INIT = "0xbfbf";
    LUT4 i1_2_lut_adj_158 (.A(\x_ball[7] ), .B(\x_ball[8] ), .Z(n2025)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@1(79[6],79[19])"*/
    defparam i1_2_lut_adj_158.INIT = "0xeeee";
    LUT4 i3_4_lut_adj_159 (.A(x_ball_dir_N_609), .B(scoreA_2__N_562), .C(x_ball_9__N_575), 
         .D(x_ball_dir_N_635), .Z(n732)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@1(99[2],105[5])"*/
    defparam i3_4_lut_adj_159.INIT = "0xfffe";
    LUT4 i693_2_lut (.A(counter[1]), .B(counter[0]), .Z(n101[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(60[14],60[31])"*/
    defparam i693_2_lut.INIT = "0x6666";
    LUT4 i766_2_lut (.A(counter[0]), .B(n726), .Z(n15[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam i766_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut_adj_160 (.A(x_ball_dir_N_614), .B(n1890), .C(x_ball_dir_N_613), 
         .D(n17545), .Z(n1950)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i3_4_lut_adj_160.INIT = "0x0020";
    FA2 add_381_add_5_3 (.A0(GND_net), .B0(\x_ball[2] ), .C0(scoreA_2__N_564), 
        .D0(n15213), .CI0(n15213), .A1(GND_net), .B1(\x_ball[3] ), .C1(scoreA_2__N_564), 
        .D1(n21123), .CI1(n21123), .CO0(n21123), .CO1(n15215), .S0(n52_adj_920[1]), 
        .S1(n52_adj_920[2]));   /* synthesis lineinfo="@1(92[2],98[5])"*/
    defparam add_381_add_5_3.INIT0 = "0xc33c";
    defparam add_381_add_5_3.INIT1 = "0xc33c";
    FA2 add_381_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\x_ball[1] ), .C1(VCC_net), .D1(n21120), .CI1(n21120), .CO0(n21120), 
        .CO1(n15213), .S1(n52_adj_920[0]));   /* synthesis lineinfo="@1(92[2],98[5])"*/
    defparam add_381_add_5_1.INIT0 = "0xc33c";
    defparam add_381_add_5_1.INIT1 = "0xc33c";
    LUT4 i18288_3_lut (.A(n19699), .B(\pixval_N_298[9]_adj_52 ), .C(\pixvalball_N_131[9] ), 
         .Z(x_ball_dir_N_614)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@1(79[68],79[123])"*/
    defparam i18288_3_lut.INIT = "0x8e8e";
    FD1P3XZ scoreB_i0_i0 (.D(n8[0]), .SP(VCC_net_c), .CK(game_clk), .SR(GND_net_c), 
            .Q(scoreB[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@1(46[7],106[4])"*/
    defparam scoreB_i0_i0.REGSET = "RESET";
    defparam scoreB_i0_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module BuzzerModule
//

module BuzzerModule (paddle_col, wall_frequency, wall_col, paddle_frequency, 
            buzzer_c);
    input paddle_col;
    input wall_frequency;
    input wall_col;
    input paddle_frequency;
    output buzzer_c;
    
    
    LUT4 mux_9_i1_4_lut (.A(paddle_col), .B(wall_frequency), .C(wall_col), 
         .D(paddle_frequency), .Z(buzzer_c)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@0(10[17],10[98])"*/
    defparam mux_9_i1_4_lut.INIT = "0xcfc5";
    
endmodule

//
// Verilog Description of module DisplayController
//

module DisplayController (n17018, xpix, ypix, n1878, n1919, n17596, 
            n8, n9231, n9235, y_paddleB, GND_net, \pixval_N_158[7] , 
            \pixval_N_158[8] , \pixval_N_158[5] , \pixval_N_158[6] , \pixval_N_158[3] , 
            \pixval_N_158[4] , VCC_net, \pixval_N_158[1] , \pixval_N_158[2] , 
            \pixval_N_298[9] , \pixval_N_158[0] , \pixval_N_298[7] , \pixval_N_298[8] , 
            \pixval_N_298[5] , \pixval_N_298[6] , n1883, pixval_N_190, 
            pixval_N_157, \pixval_N_298[4] , n2037, \pixval_N_191[11] , 
            \pixval_N_191[12] , \pixval_N_191[9] , \pixval_N_191[10] , 
            \pixval_N_298[2] , \pixval_N_298[3] , \pixval_N_191[7] , \pixval_N_191[8] , 
            \pixval_N_191[5] , \pixval_N_191[6] , \pixval_N_191[3] , \pixval_N_191[4] , 
            \pixval_N_191[1] , \pixval_N_191[2] , \pixval_N_191[0] , \pixval_N_158[9] , 
            \pixval_N_158[10] , y_paddleA, pixval_N_157_adj_9, pixval_N_190_adj_10, 
            \pixval_N_158[9]_adj_11 , \pixval_N_158[10]_adj_12 , n104, 
            \pixval_N_158[7]_adj_13 , \pixval_N_158[8]_adj_14 , \pixval_N_298[9]_adj_15 , 
            \pixval_N_298[8]_adj_16 , \pixval_N_158[5]_adj_17 , \pixval_N_158[6]_adj_18 , 
            \pixval_N_298[7]_adj_19 , \pixval_N_298[4]_adj_20 , \pixval_N_191[11]_adj_21 , 
            \pixval_N_191[12]_adj_22 , \pixval_N_158[3]_adj_23 , \pixval_N_158[4]_adj_24 , 
            \pixval_N_158[1]_adj_25 , \pixval_N_158[2]_adj_26 , \pixval_N_298[6]_adj_27 , 
            \pixval_N_191[9]_adj_28 , \pixval_N_191[10]_adj_29 , \pixval_N_298[2]_adj_30 , 
            \pixval_N_298[3]_adj_31 , \pixval_N_298[5]_adj_32 , \pixval_N_158[0]_adj_33 , 
            \pixval_N_191[7]_adj_34 , \pixval_N_191[8]_adj_35 , \pixval_N_191[5]_adj_36 , 
            \pixval_N_191[6]_adj_37 , \pixval_N_191[3]_adj_38 , \pixval_N_191[4]_adj_39 , 
            \pixval_N_191[1]_adj_40 , \pixval_N_191[2]_adj_41 , \pixval_N_191[0]_adj_42 , 
            \y_ball[4] , \y_ball[5] , \pixvalball_N_131[4] , \pixvalball_N_131[5] , 
            \y_ball[7] , \y_ball[6] , \y_ball[2] , \y_ball[3] , \pixvalball_N_131[2] , 
            \pixvalball_N_131[3] , \y_ball[1] , \pixvalball_N_131[1] , 
            \x_ball[3] , \x_ball[2] , \x_ball[9] , \pixvalball_N_119[9] , 
            \x_ball[8] , \pixvalball_N_131[9] , \x_ball[1] , \pixvalball_N_119[8] , 
            \y_ball[9] , \y_ball[8] , \pixvalball_N_119[7] , \pixvalball_N_119[4] , 
            \pixvalball_N_119[6] , \pixvalball_N_119[5] , \pixvalball_N_119[2] , 
            \pixvalball_N_119[3] , \x_ball[6] , \x_ball[7] , \x_ball[4] , 
            \x_ball[5] , \pixvalball_N_131[8] , \pixvalball_N_131[7] , 
            \pixvalball_N_131[6] , n2014, n4, n4_adj_43, n9099, n9245, 
            n10, n2054, scoreB, n1954, n101, l_0_N_375, n17046, 
            scoreA, n4_adj_44, n17050, n92, n1962);
    output n17018;
    input [9:0]xpix;
    input [9:0]ypix;
    output n1878;
    output n1919;
    input n17596;
    input n8;
    input n9231;
    input n9235;
    input [9:0]y_paddleB;
    input GND_net;
    output \pixval_N_158[7] ;
    output \pixval_N_158[8] ;
    output \pixval_N_158[5] ;
    output \pixval_N_158[6] ;
    output \pixval_N_158[3] ;
    output \pixval_N_158[4] ;
    input VCC_net;
    output \pixval_N_158[1] ;
    output \pixval_N_158[2] ;
    output \pixval_N_298[9] ;
    output \pixval_N_158[0] ;
    output \pixval_N_298[7] ;
    output \pixval_N_298[8] ;
    output \pixval_N_298[5] ;
    output \pixval_N_298[6] ;
    input n1883;
    input pixval_N_190;
    input pixval_N_157;
    output \pixval_N_298[4] ;
    output n2037;
    output \pixval_N_191[11] ;
    output \pixval_N_191[12] ;
    output \pixval_N_191[9] ;
    output \pixval_N_191[10] ;
    output \pixval_N_298[2] ;
    output \pixval_N_298[3] ;
    output \pixval_N_191[7] ;
    output \pixval_N_191[8] ;
    output \pixval_N_191[5] ;
    output \pixval_N_191[6] ;
    output \pixval_N_191[3] ;
    output \pixval_N_191[4] ;
    output \pixval_N_191[1] ;
    output \pixval_N_191[2] ;
    output \pixval_N_191[0] ;
    output \pixval_N_158[9] ;
    output \pixval_N_158[10] ;
    input [9:0]y_paddleA;
    input pixval_N_157_adj_9;
    input pixval_N_190_adj_10;
    output \pixval_N_158[9]_adj_11 ;
    output \pixval_N_158[10]_adj_12 ;
    input n104;
    output \pixval_N_158[7]_adj_13 ;
    output \pixval_N_158[8]_adj_14 ;
    output \pixval_N_298[9]_adj_15 ;
    output \pixval_N_298[8]_adj_16 ;
    output \pixval_N_158[5]_adj_17 ;
    output \pixval_N_158[6]_adj_18 ;
    output \pixval_N_298[7]_adj_19 ;
    output \pixval_N_298[4]_adj_20 ;
    output \pixval_N_191[11]_adj_21 ;
    output \pixval_N_191[12]_adj_22 ;
    output \pixval_N_158[3]_adj_23 ;
    output \pixval_N_158[4]_adj_24 ;
    output \pixval_N_158[1]_adj_25 ;
    output \pixval_N_158[2]_adj_26 ;
    output \pixval_N_298[6]_adj_27 ;
    output \pixval_N_191[9]_adj_28 ;
    output \pixval_N_191[10]_adj_29 ;
    output \pixval_N_298[2]_adj_30 ;
    output \pixval_N_298[3]_adj_31 ;
    output \pixval_N_298[5]_adj_32 ;
    output \pixval_N_158[0]_adj_33 ;
    output \pixval_N_191[7]_adj_34 ;
    output \pixval_N_191[8]_adj_35 ;
    output \pixval_N_191[5]_adj_36 ;
    output \pixval_N_191[6]_adj_37 ;
    output \pixval_N_191[3]_adj_38 ;
    output \pixval_N_191[4]_adj_39 ;
    output \pixval_N_191[1]_adj_40 ;
    output \pixval_N_191[2]_adj_41 ;
    output \pixval_N_191[0]_adj_42 ;
    input \y_ball[4] ;
    input \y_ball[5] ;
    output \pixvalball_N_131[4] ;
    output \pixvalball_N_131[5] ;
    input \y_ball[7] ;
    input \y_ball[6] ;
    input \y_ball[2] ;
    input \y_ball[3] ;
    output \pixvalball_N_131[2] ;
    output \pixvalball_N_131[3] ;
    input \y_ball[1] ;
    output \pixvalball_N_131[1] ;
    input \x_ball[3] ;
    input \x_ball[2] ;
    input \x_ball[9] ;
    output \pixvalball_N_119[9] ;
    input \x_ball[8] ;
    output \pixvalball_N_131[9] ;
    input \x_ball[1] ;
    output \pixvalball_N_119[8] ;
    input \y_ball[9] ;
    input \y_ball[8] ;
    output \pixvalball_N_119[7] ;
    output \pixvalball_N_119[4] ;
    output \pixvalball_N_119[6] ;
    output \pixvalball_N_119[5] ;
    output \pixvalball_N_119[2] ;
    output \pixvalball_N_119[3] ;
    input \x_ball[6] ;
    input \x_ball[7] ;
    input \x_ball[4] ;
    input \x_ball[5] ;
    output \pixvalball_N_131[8] ;
    output \pixvalball_N_131[7] ;
    output \pixvalball_N_131[6] ;
    input n2014;
    output n4;
    output n4_adj_43;
    input n9099;
    output n9245;
    input n10;
    output n2054;
    input [2:0]scoreB;
    input n1954;
    input n101;
    output l_0_N_375;
    output n17046;
    input [2:0]scoreA;
    output n4_adj_44;
    output n17050;
    input n92;
    input n1962;
    
    
    wire n7, n6, pixval_N_142, n8_c, n5, n5_adj_827, n6_adj_828, 
        n6_adj_829, n4_c, n1335, n20060, n20066, n15923, n9293, 
        n18, n9177, pixval_N_142_adj_832, n17603, n6_adj_834, n1993, 
        n6_adj_869, n17048, n17135, n9187, n9303, n12, n8_adj_871;
    
    LUT4 i3_4_lut (.A(n7), .B(n6), .C(pixval_N_142), .D(n8_c), .Z(n17018)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;   /* synthesis lineinfo="@6(54[17],54[169])"*/
    defparam i3_4_lut.INIT = "0xfefc";
    LUT4 i2_4_lut (.A(n5), .B(n5_adj_827), .C(n6_adj_828), .D(n6_adj_829), 
         .Z(n6)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   /* synthesis lineinfo="@6(54[17],54[169])"*/
    defparam i2_4_lut.INIT = "0xeca0";
    LUT4 i2_4_lut_adj_147 (.A(xpix[5]), .B(n4_c), .C(n1335), .D(ypix[5]), 
         .Z(n1878)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@6(54[17],54[169])"*/
    defparam i2_4_lut_adj_147.INIT = "0xdcec";
    LUT4 i1_4_lut (.A(n1919), .B(n20060), .C(n20066), .D(n15923), .Z(n4_c)) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C)))) */ ;   /* synthesis lineinfo="@6(54[17],54[169])"*/
    defparam i1_4_lut.INIT = "0x50dc";
    GameoverModule gameover_module (.n17596(n17596), .n15923(n15923), .n8(n8), 
            .n1335(n1335), .n9231(n9231), .\xpix[9] (xpix[9]), .n9235(n9235));   /* synthesis lineinfo="@6(51[16],51[92])"*/
    Display_Paddle_Module disp_paddleB (.y_paddleB({y_paddleB}), .ypix({ypix}), 
            .GND_net(GND_net), .\pixval_N_158[7] (\pixval_N_158[7] ), .\pixval_N_158[8] (\pixval_N_158[8] ), 
            .\pixval_N_158[5] (\pixval_N_158[5] ), .\pixval_N_158[6] (\pixval_N_158[6] ), 
            .\pixval_N_158[3] (\pixval_N_158[3] ), .\pixval_N_158[4] (\pixval_N_158[4] ), 
            .VCC_net(VCC_net), .\pixval_N_158[1] (\pixval_N_158[1] ), .\pixval_N_158[2] (\pixval_N_158[2] ), 
            .\pixval_N_298[9] (\pixval_N_298[9] ), .\pixval_N_158[0] (\pixval_N_158[0] ), 
            .\pixval_N_298[7] (\pixval_N_298[7] ), .\pixval_N_298[8] (\pixval_N_298[8] ), 
            .\pixval_N_298[5] (\pixval_N_298[5] ), .\pixval_N_298[6] (\pixval_N_298[6] ), 
            .n1883(n1883), .pixval_N_190(pixval_N_190), .n7(n7), .n9293(n9293), 
            .\xpix[5] (xpix[5]), .pixval_N_157(pixval_N_157), .pixval_N_142(pixval_N_142), 
            .\xpix[9] (xpix[9]), .n18(n18), .\xpix[8] (xpix[8]), .n8(n8_c), 
            .\pixval_N_298[4] (\pixval_N_298[4] ), .\xpix[6] (xpix[6]), 
            .\xpix[4] (xpix[4]), .n2037(n2037), .\xpix[2] (xpix[2]), .\xpix[3] (xpix[3]), 
            .\xpix[1] (xpix[1]), .\pixval_N_191[11] (\pixval_N_191[11] ), 
            .\pixval_N_191[12] (\pixval_N_191[12] ), .\pixval_N_191[9] (\pixval_N_191[9] ), 
            .\pixval_N_191[10] (\pixval_N_191[10] ), .\pixval_N_298[2] (\pixval_N_298[2] ), 
            .\pixval_N_298[3] (\pixval_N_298[3] ), .\pixval_N_191[7] (\pixval_N_191[7] ), 
            .\pixval_N_191[8] (\pixval_N_191[8] ), .\pixval_N_191[5] (\pixval_N_191[5] ), 
            .\pixval_N_191[6] (\pixval_N_191[6] ), .\pixval_N_191[3] (\pixval_N_191[3] ), 
            .\pixval_N_191[4] (\pixval_N_191[4] ), .\pixval_N_191[1] (\pixval_N_191[1] ), 
            .\pixval_N_191[2] (\pixval_N_191[2] ), .\pixval_N_191[0] (\pixval_N_191[0] ), 
            .\pixval_N_158[9] (\pixval_N_158[9] ), .\pixval_N_158[10] (\pixval_N_158[10] ));   /* synthesis lineinfo="@6(45[23],45[121])"*/
    Display_Paddle_Module_U0 disp_paddleA (.\xpix[1] (xpix[1]), .\xpix[2] (xpix[2]), 
            .\xpix[3] (xpix[3]), .n9177(n9177), .y_paddleA({y_paddleA}), 
            .ypix({ypix}), .\xpix[4] (xpix[4]), .pixval_N_157(pixval_N_157_adj_9), 
            .pixval_N_142(pixval_N_142_adj_832), .pixval_N_190(pixval_N_190_adj_10), 
            .n17603(n17603), .n6(n6_adj_834), .GND_net(GND_net), .\pixval_N_158[9] (\pixval_N_158[9]_adj_11 ), 
            .\pixval_N_158[10] (\pixval_N_158[10]_adj_12 ), .n9293(n9293), 
            .n104(n104), .\pixval_N_158[7] (\pixval_N_158[7]_adj_13 ), .\pixval_N_158[8] (\pixval_N_158[8]_adj_14 ), 
            .\pixval_N_298[9] (\pixval_N_298[9]_adj_15 ), .\pixval_N_298[8] (\pixval_N_298[8]_adj_16 ), 
            .\pixval_N_158[5] (\pixval_N_158[5]_adj_17 ), .\pixval_N_158[6] (\pixval_N_158[6]_adj_18 ), 
            .\pixval_N_298[7] (\pixval_N_298[7]_adj_19 ), .\pixval_N_298[4] (\pixval_N_298[4]_adj_20 ), 
            .VCC_net(VCC_net), .\pixval_N_191[11] (\pixval_N_191[11]_adj_21 ), 
            .\pixval_N_191[12] (\pixval_N_191[12]_adj_22 ), .\pixval_N_158[3] (\pixval_N_158[3]_adj_23 ), 
            .\pixval_N_158[4] (\pixval_N_158[4]_adj_24 ), .\pixval_N_158[1] (\pixval_N_158[1]_adj_25 ), 
            .\pixval_N_158[2] (\pixval_N_158[2]_adj_26 ), .\pixval_N_298[6] (\pixval_N_298[6]_adj_27 ), 
            .\pixval_N_191[9] (\pixval_N_191[9]_adj_28 ), .\pixval_N_191[10] (\pixval_N_191[10]_adj_29 ), 
            .\pixval_N_298[2] (\pixval_N_298[2]_adj_30 ), .\pixval_N_298[3] (\pixval_N_298[3]_adj_31 ), 
            .\pixval_N_298[5] (\pixval_N_298[5]_adj_32 ), .\pixval_N_158[0] (\pixval_N_158[0]_adj_33 ), 
            .\pixval_N_191[7] (\pixval_N_191[7]_adj_34 ), .\pixval_N_191[8] (\pixval_N_191[8]_adj_35 ), 
            .\pixval_N_191[5] (\pixval_N_191[5]_adj_36 ), .\pixval_N_191[6] (\pixval_N_191[6]_adj_37 ), 
            .\pixval_N_191[3] (\pixval_N_191[3]_adj_38 ), .\pixval_N_191[4] (\pixval_N_191[4]_adj_39 ), 
            .\pixval_N_191[1] (\pixval_N_191[1]_adj_40 ), .\pixval_N_191[2] (\pixval_N_191[2]_adj_41 ), 
            .\pixval_N_191[0] (\pixval_N_191[0]_adj_42 ));   /* synthesis lineinfo="@6(44[23],44[121])"*/
    Display_Ball_Module disp_ball (.GND_net(GND_net), .\y_ball[4] (\y_ball[4] ), 
            .\y_ball[5] (\y_ball[5] ), .\pixvalball_N_131[4] (\pixvalball_N_131[4] ), 
            .\pixvalball_N_131[5] (\pixvalball_N_131[5] ), .\y_ball[7] (\y_ball[7] ), 
            .ypix({ypix}), .\y_ball[6] (\y_ball[6] ), .\y_ball[2] (\y_ball[2] ), 
            .\y_ball[3] (\y_ball[3] ), .VCC_net(VCC_net), .\pixvalball_N_131[2] (\pixvalball_N_131[2] ), 
            .\pixvalball_N_131[3] (\pixvalball_N_131[3] ), .\y_ball[1] (\y_ball[1] ), 
            .\pixvalball_N_131[1] (\pixvalball_N_131[1] ), .\x_ball[3] (\x_ball[3] ), 
            .xpix({xpix}), .\x_ball[2] (\x_ball[2] ), .\x_ball[9] (\x_ball[9] ), 
            .n5(n5_adj_827), .\pixvalball_N_119[9] (\pixvalball_N_119[9] ), 
            .n6(n6_adj_829), .\x_ball[8] (\x_ball[8] ), .\pixvalball_N_131[9] (\pixvalball_N_131[9] ), 
            .\x_ball[1] (\x_ball[1] ), .\pixvalball_N_119[8] (\pixvalball_N_119[8] ), 
            .\y_ball[9] (\y_ball[9] ), .\y_ball[8] (\y_ball[8] ), .\pixvalball_N_119[7] (\pixvalball_N_119[7] ), 
            .\pixvalball_N_119[4] (\pixvalball_N_119[4] ), .\pixvalball_N_119[6] (\pixvalball_N_119[6] ), 
            .\pixvalball_N_119[5] (\pixvalball_N_119[5] ), .\pixvalball_N_119[2] (\pixvalball_N_119[2] ), 
            .\pixvalball_N_119[3] (\pixvalball_N_119[3] ), .\x_ball[6] (\x_ball[6] ), 
            .\x_ball[7] (\x_ball[7] ), .\x_ball[4] (\x_ball[4] ), .\x_ball[5] (\x_ball[5] ), 
            .\pixvalball_N_131[8] (\pixvalball_N_131[8] ), .\pixvalball_N_131[7] (\pixvalball_N_131[7] ), 
            .\pixvalball_N_131[6] (\pixvalball_N_131[6] ));   /* synthesis lineinfo="@6(41[21],41[103])"*/
    CounterModule counter_moduleB (.n9177(n9177), .xpix({xpix}), .n2014(n2014), 
            .\ypix[0] (ypix[0]), .\ypix[1] (ypix[1]), .\ypix[3] (ypix[3]), 
            .n4(n4), .\ypix[2] (ypix[2]), .n4_adj_6(n4_adj_43), .n9099(n9099), 
            .n9245(n9245), .n10(n10), .n2054(n2054), .n9293(n9293), 
            .scoreB({scoreB}), .n1919(n1919), .n20066(n20066), .n1954(n1954), 
            .n1993(n1993), .n18(n18), .n101(n101), .l_0_N_375(l_0_N_375), 
            .n6(n6_adj_834), .n2037(n2037), .n17046(n17046), .\scoreA[0] (scoreA[0]), 
            .n6_adj_7(n6_adj_869), .n17048(n17048), .n4_adj_8(n4_adj_44), 
            .n17135(n17135), .n9187(n9187), .n17050(n17050), .n9303(n9303), 
            .n12(n12), .n8(n8_adj_871), .n1883(n1883));   /* synthesis lineinfo="@6(49[15],49[91])"*/
    CounterModule_U1 counter_moduleA (.scoreA({scoreA}), .n20060(n20060), 
            .n15923(n15923), .\xpix[8] (xpix[8]), .pixval_N_142(pixval_N_142_adj_832), 
            .\xpix[7] (xpix[7]), .n17603(n17603), .n5(n5), .\xpix[9] (xpix[9]), 
            .\xpix[5] (xpix[5]), .\xpix[6] (xpix[6]), .n6(n6_adj_828), 
            .n6_adj_5(n6_adj_869), .n92(n92), .n17048(n17048), .n1954(n1954), 
            .l_0_N_375(l_0_N_375), .n12(n12), .n1962(n1962), .n8(n8_adj_871), 
            .n9303(n9303), .n2037(n2037), .n17046(n17046), .n17050(n17050), 
            .n104(n104), .n9187(n9187), .\xpix[2] (xpix[2]), .n1993(n1993), 
            .n9099(n9099), .n17135(n17135), .\xpix[4] (xpix[4]), .\xpix[3] (xpix[3]));   /* synthesis lineinfo="@6(48[15],48[91])"*/
    
endmodule

//
// Verilog Description of module GameoverModule
//

module GameoverModule (n17596, n15923, n8, n1335, n9231, \xpix[9] , 
            n9235);
    input n17596;
    input n15923;
    input n8;
    output n1335;
    input n9231;
    input \xpix[9] ;
    input n9235;
    
    
    wire n19152;
    
    LUT4 i856_4_lut (.A(n19152), .B(n17596), .C(n15923), .D(n8), .Z(n1335)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@7(16[17],16[55])"*/
    defparam i856_4_lut.INIT = "0x3a30";
    LUT4 i17928_3_lut (.A(n9231), .B(\xpix[9] ), .C(n9235), .Z(n19152)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   /* synthesis lineinfo="@7(16[17],16[55])"*/
    defparam i17928_3_lut.INIT = "0x5454";
    
endmodule

//
// Verilog Description of module Display_Paddle_Module
//

module Display_Paddle_Module (y_paddleB, ypix, GND_net, \pixval_N_158[7] , 
            \pixval_N_158[8] , \pixval_N_158[5] , \pixval_N_158[6] , \pixval_N_158[3] , 
            \pixval_N_158[4] , VCC_net, \pixval_N_158[1] , \pixval_N_158[2] , 
            \pixval_N_298[9] , \pixval_N_158[0] , \pixval_N_298[7] , \pixval_N_298[8] , 
            \pixval_N_298[5] , \pixval_N_298[6] , n1883, pixval_N_190, 
            n7, n9293, \xpix[5] , pixval_N_157, pixval_N_142, \xpix[9] , 
            n18, \xpix[8] , n8, \pixval_N_298[4] , \xpix[6] , \xpix[4] , 
            n2037, \xpix[2] , \xpix[3] , \xpix[1] , \pixval_N_191[11] , 
            \pixval_N_191[12] , \pixval_N_191[9] , \pixval_N_191[10] , 
            \pixval_N_298[2] , \pixval_N_298[3] , \pixval_N_191[7] , \pixval_N_191[8] , 
            \pixval_N_191[5] , \pixval_N_191[6] , \pixval_N_191[3] , \pixval_N_191[4] , 
            \pixval_N_191[1] , \pixval_N_191[2] , \pixval_N_191[0] , \pixval_N_158[9] , 
            \pixval_N_158[10] );
    input [9:0]y_paddleB;
    input [9:0]ypix;
    input GND_net;
    output \pixval_N_158[7] ;
    output \pixval_N_158[8] ;
    output \pixval_N_158[5] ;
    output \pixval_N_158[6] ;
    output \pixval_N_158[3] ;
    output \pixval_N_158[4] ;
    input VCC_net;
    output \pixval_N_158[1] ;
    output \pixval_N_158[2] ;
    output \pixval_N_298[9] ;
    output \pixval_N_158[0] ;
    output \pixval_N_298[7] ;
    output \pixval_N_298[8] ;
    output \pixval_N_298[5] ;
    output \pixval_N_298[6] ;
    input n1883;
    input pixval_N_190;
    output n7;
    input n9293;
    input \xpix[5] ;
    input pixval_N_157;
    output pixval_N_142;
    input \xpix[9] ;
    input n18;
    input \xpix[8] ;
    output n8;
    output \pixval_N_298[4] ;
    input \xpix[6] ;
    input \xpix[4] ;
    input n2037;
    input \xpix[2] ;
    input \xpix[3] ;
    input \xpix[1] ;
    output \pixval_N_191[11] ;
    output \pixval_N_191[12] ;
    output \pixval_N_191[9] ;
    output \pixval_N_191[10] ;
    output \pixval_N_298[2] ;
    output \pixval_N_298[3] ;
    output \pixval_N_191[7] ;
    output \pixval_N_191[8] ;
    output \pixval_N_191[5] ;
    output \pixval_N_191[6] ;
    output \pixval_N_191[3] ;
    output \pixval_N_191[4] ;
    output \pixval_N_191[1] ;
    output \pixval_N_191[2] ;
    output \pixval_N_191[0] ;
    output \pixval_N_158[9] ;
    output \pixval_N_158[10] ;
    
    
    wire n15, n15208, n20844, n15210, n9, n13, n11, n15206, 
        n20841, n15204, n20838, n15202, n20835, n15102, n20829, 
        n476, n20832, n15100, n20826, n15098, n20823, pixval_N_297, 
        pixval_N_223, n12, n17567, n19640, n19324, n19680, n6, 
        n19639, n14, n19605, n20411, n19437, n19624, n6_adj_824, 
        n20415, n19435, n19623, n4, n19679, n14_adj_825, n19617, 
        n19457, n19682, n19681, n15178, n20868, n15176, n20865, 
        n4_adj_826, n19350, n15174, n20862, n15096, n20820, n15172, 
        n20859, n15170, n20856, n20817, n15168, n20853, n20850, 
        n20847;
    
    LUT4 y_paddle_9__I_0_i15_2_lut (.A(y_paddleB[7]), .B(ypix[7]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i15_2_lut.INIT = "0x6666";
    FA2 add_42_add_5_9 (.A0(GND_net), .B0(y_paddleB[7]), .C0(GND_net), 
        .D0(n15208), .CI0(n15208), .A1(GND_net), .B1(y_paddleB[8]), 
        .C1(GND_net), .D1(n20844), .CI1(n20844), .CO0(n20844), .CO1(n15210), 
        .S0(\pixval_N_158[7] ), .S1(\pixval_N_158[8] ));   /* synthesis lineinfo="@8(17[81],17[93])"*/
    defparam add_42_add_5_9.INIT0 = "0xc33c";
    defparam add_42_add_5_9.INIT1 = "0xc33c";
    LUT4 y_paddle_9__I_0_i9_2_lut (.A(y_paddleB[4]), .B(ypix[4]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 y_paddle_9__I_0_i13_2_lut (.A(y_paddleB[6]), .B(ypix[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 y_paddle_9__I_0_i11_2_lut (.A(y_paddleB[5]), .B(ypix[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i11_2_lut.INIT = "0x6666";
    FA2 add_42_add_5_7 (.A0(GND_net), .B0(y_paddleB[5]), .C0(GND_net), 
        .D0(n15206), .CI0(n15206), .A1(GND_net), .B1(y_paddleB[6]), 
        .C1(GND_net), .D1(n20841), .CI1(n20841), .CO0(n20841), .CO1(n15208), 
        .S0(\pixval_N_158[5] ), .S1(\pixval_N_158[6] ));   /* synthesis lineinfo="@8(17[81],17[93])"*/
    defparam add_42_add_5_7.INIT0 = "0xc33c";
    defparam add_42_add_5_7.INIT1 = "0xc33c";
    FA2 add_42_add_5_5 (.A0(GND_net), .B0(y_paddleB[3]), .C0(GND_net), 
        .D0(n15204), .CI0(n15204), .A1(GND_net), .B1(y_paddleB[4]), 
        .C1(GND_net), .D1(n20838), .CI1(n20838), .CO0(n20838), .CO1(n15206), 
        .S0(\pixval_N_158[3] ), .S1(\pixval_N_158[4] ));   /* synthesis lineinfo="@8(17[81],17[93])"*/
    defparam add_42_add_5_5.INIT0 = "0xc33c";
    defparam add_42_add_5_5.INIT1 = "0xc33c";
    FA2 add_42_add_5_3 (.A0(GND_net), .B0(y_paddleB[1]), .C0(VCC_net), 
        .D0(n15202), .CI0(n15202), .A1(GND_net), .B1(y_paddleB[2]), 
        .C1(GND_net), .D1(n20835), .CI1(n20835), .CO0(n20835), .CO1(n15204), 
        .S0(\pixval_N_158[1] ), .S1(\pixval_N_158[2] ));   /* synthesis lineinfo="@8(17[81],17[93])"*/
    defparam add_42_add_5_3.INIT0 = "0xc33c";
    defparam add_42_add_5_3.INIT1 = "0xc33c";
    FA2 add_43_add_5_9 (.A0(GND_net), .B0(y_paddleB[9]), .C0(GND_net), 
        .D0(n15102), .CI0(n15102), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n20829), .CI1(n20829), .CO0(n20829), .S0(\pixval_N_298[9] ), 
        .S1(n476));   /* synthesis lineinfo="@8(17[106],17[128])"*/
    defparam add_43_add_5_9.INIT0 = "0xc33c";
    defparam add_43_add_5_9.INIT1 = "0xc33c";
    FA2 add_42_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_paddleB[0]), .C1(VCC_net), .D1(n20832), .CI1(n20832), 
        .CO0(n20832), .CO1(n15202), .S1(\pixval_N_158[0] ));   /* synthesis lineinfo="@8(17[81],17[93])"*/
    defparam add_42_add_5_1.INIT0 = "0xc33c";
    defparam add_42_add_5_1.INIT1 = "0xc33c";
    FA2 add_43_add_5_7 (.A0(GND_net), .B0(y_paddleB[7]), .C0(GND_net), 
        .D0(n15100), .CI0(n15100), .A1(GND_net), .B1(y_paddleB[8]), 
        .C1(GND_net), .D1(n20826), .CI1(n20826), .CO0(n20826), .CO1(n15102), 
        .S0(\pixval_N_298[7] ), .S1(\pixval_N_298[8] ));   /* synthesis lineinfo="@8(17[106],17[128])"*/
    defparam add_43_add_5_7.INIT0 = "0xc33c";
    defparam add_43_add_5_7.INIT1 = "0xc33c";
    FA2 add_43_add_5_5 (.A0(GND_net), .B0(y_paddleB[5]), .C0(VCC_net), 
        .D0(n15098), .CI0(n15098), .A1(GND_net), .B1(y_paddleB[6]), 
        .C1(VCC_net), .D1(n20823), .CI1(n20823), .CO0(n20823), .CO1(n15100), 
        .S0(\pixval_N_298[5] ), .S1(\pixval_N_298[6] ));   /* synthesis lineinfo="@8(17[106],17[128])"*/
    defparam add_43_add_5_5.INIT0 = "0xc33c";
    defparam add_43_add_5_5.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(pixval_N_297), .B(n1883), .C(pixval_N_223), .D(pixval_N_190), 
         .Z(n7)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C)))) */ ;
    defparam i2_4_lut.INIT = "0x3032";
    LUT4 i6_4_lut (.A(n9293), .B(n12), .C(\xpix[5] ), .D(pixval_N_157), 
         .Z(pixval_N_142)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i6_4_lut.INIT = "0x0800";
    LUT4 i3_4_lut (.A(\xpix[9] ), .B(n18), .C(\xpix[8] ), .D(n17567), 
         .Z(n8)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i3_4_lut.INIT = "0x0004";
    LUT4 i18192_3_lut (.A(n19640), .B(\pixval_N_298[9] ), .C(ypix[9]), 
         .Z(pixval_N_297)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam i18192_3_lut.INIT = "0x8e8e";
    LUT4 i17912_3_lut_4_lut (.A(y_paddleB[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(y_paddleB[2]), .Z(n19324)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam i17912_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i1_4_lut (.A(pixval_N_157), .B(n19680), .C(ypix[9]), .D(y_paddleB[9]), 
         .Z(pixval_N_223)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@8(18[1],18[108])"*/
    defparam i1_4_lut.INIT = "0x4054";
    LUT4 y_paddle_9__I_0_i6_3_lut_3_lut (.A(y_paddleB[3]), .B(ypix[3]), 
         .C(ypix[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i18228_3_lut (.A(n19639), .B(\pixval_N_298[8] ), .C(ypix[8]), 
         .Z(n19640)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam i18228_3_lut.INIT = "0x8e8e";
    LUT4 i18227_4_lut (.A(n14), .B(n19605), .C(n20411), .D(n19437), 
         .Z(n19639)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam i18227_4_lut.INIT = "0xaaac";
    LUT4 i18196_3_lut (.A(n19624), .B(\pixval_N_298[7] ), .C(ypix[7]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam i18196_3_lut.INIT = "0x8e8e";
    LUT4 i18193_3_lut (.A(n6_adj_824), .B(\pixval_N_298[4] ), .C(ypix[4]), 
         .Z(n19605)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam i18193_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_i15_rep_3_2_lut (.A(ypix[7]), .B(\pixval_N_298[7] ), 
         .Z(n20411)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam ypix_9__I_0_i15_rep_3_2_lut.INIT = "0x6666";
    LUT4 i18025_4_lut (.A(ypix[6]), .B(n20415), .C(\pixval_N_298[6] ), 
         .D(n19435), .Z(n19437)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i18025_4_lut.INIT = "0xdeff";
    LUT4 i18212_3_lut (.A(n19623), .B(\pixval_N_298[6] ), .C(ypix[6]), 
         .Z(n19624)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam i18212_3_lut.INIT = "0x8e8e";
    LUT4 i18211_3_lut (.A(n4), .B(\pixval_N_298[5] ), .C(ypix[5]), .Z(n19623)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam i18211_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_i4_4_lut (.A(y_paddleB[0]), .B(y_paddleB[1]), .C(ypix[1]), 
         .D(ypix[0]), .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam ypix_9__I_0_i4_4_lut.INIT = "0x0c8e";
    LUT4 i5_4_lut (.A(\xpix[6] ), .B(\xpix[4] ), .C(n2037), .D(pixval_N_190), 
         .Z(n12)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;
    defparam i5_4_lut.INIT = "0x0400";
    LUT4 i2_4_lut_adj_146 (.A(\xpix[2] ), .B(\xpix[4] ), .C(\xpix[3] ), 
         .D(\xpix[1] ), .Z(n17567)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_146.INIT = "0x8000";
    LUT4 i18268_3_lut (.A(n19679), .B(ypix[8]), .C(y_paddleB[8]), .Z(n19680)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam i18268_3_lut.INIT = "0x8e8e";
    LUT4 i18267_4_lut (.A(n14_adj_825), .B(n19617), .C(n15), .D(n19457), 
         .Z(n19679)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam i18267_4_lut.INIT = "0xaaac";
    LUT4 i18208_3_lut (.A(n19682), .B(ypix[7]), .C(n15), .Z(n14_adj_825)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam i18208_3_lut.INIT = "0xcaca";
    LUT4 i18205_3_lut (.A(n6), .B(ypix[4]), .C(n9), .Z(n19617)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam i18205_3_lut.INIT = "0xcaca";
    LUT4 i18045_4_lut (.A(n13), .B(n11), .C(n9), .D(n19324), .Z(n19457)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i18045_4_lut.INIT = "0xeeef";
    LUT4 i18270_3_lut (.A(n19681), .B(ypix[6]), .C(n13), .Z(n19682)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam i18270_3_lut.INIT = "0xcaca";
    FA2 sub_11_add_2_add_5_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n15178), .CI0(n15178), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n20868), .CI1(n20868), .CO0(n20868), .S0(\pixval_N_191[11] ), 
        .S1(\pixval_N_191[12] ));   /* synthesis lineinfo="@8(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_13.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_13.INIT1 = "0xc33c";
    FA2 sub_11_add_2_add_5_11 (.A0(GND_net), .B0(\pixval_N_298[9] ), .C0(VCC_net), 
        .D0(n15176), .CI0(n15176), .A1(GND_net), .B1(n476), .C1(VCC_net), 
        .D1(n20865), .CI1(n20865), .CO0(n20865), .CO1(n15178), .S0(\pixval_N_191[9] ), 
        .S1(\pixval_N_191[10] ));   /* synthesis lineinfo="@8(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i18269_3_lut (.A(n4_adj_826), .B(ypix[5]), .C(n11), .Z(n19681)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam i18269_3_lut.INIT = "0xcaca";
    LUT4 y_paddle_9__I_0_i4_4_lut (.A(y_paddleB[0]), .B(ypix[1]), .C(y_paddleB[1]), 
         .D(ypix[0]), .Z(n4_adj_826)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i4_4_lut.INIT = "0x4d0c";
    LUT4 ypix_9__I_0_i6_3_lut (.A(\pixval_N_298[2] ), .B(\pixval_N_298[3] ), 
         .C(ypix[3]), .Z(n6_adj_824)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam ypix_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_i11_rep_7_2_lut (.A(ypix[5]), .B(\pixval_N_298[5] ), 
         .Z(n20415)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam ypix_9__I_0_i11_rep_7_2_lut.INIT = "0x6666";
    LUT4 i18023_3_lut (.A(ypix[4]), .B(n19350), .C(\pixval_N_298[4] ), 
         .Z(n19435)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i18023_3_lut.INIT = "0xdede";
    FA2 sub_11_add_2_add_5_9 (.A0(GND_net), .B0(\pixval_N_298[7] ), .C0(VCC_net), 
        .D0(n15174), .CI0(n15174), .A1(GND_net), .B1(\pixval_N_298[8] ), 
        .C1(VCC_net), .D1(n20862), .CI1(n20862), .CO0(n20862), .CO1(n15176), 
        .S0(\pixval_N_191[7] ), .S1(\pixval_N_191[8] ));   /* synthesis lineinfo="@8(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_43_add_5_3 (.A0(GND_net), .B0(y_paddleB[3]), .C0(GND_net), 
        .D0(n15096), .CI0(n15096), .A1(GND_net), .B1(y_paddleB[4]), 
        .C1(GND_net), .D1(n20820), .CI1(n20820), .CO0(n20820), .CO1(n15098), 
        .S0(\pixval_N_298[3] ), .S1(\pixval_N_298[4] ));   /* synthesis lineinfo="@8(17[106],17[128])"*/
    defparam add_43_add_5_3.INIT0 = "0xc33c";
    defparam add_43_add_5_3.INIT1 = "0xc33c";
    FA2 sub_11_add_2_add_5_7 (.A0(GND_net), .B0(\pixval_N_298[5] ), .C0(VCC_net), 
        .D0(n15172), .CI0(n15172), .A1(GND_net), .B1(\pixval_N_298[6] ), 
        .C1(VCC_net), .D1(n20859), .CI1(n20859), .CO0(n20859), .CO1(n15174), 
        .S0(\pixval_N_191[5] ), .S1(\pixval_N_191[6] ));   /* synthesis lineinfo="@8(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i17938_4_lut (.A(ypix[3]), .B(ypix[2]), .C(\pixval_N_298[3] ), 
         .D(\pixval_N_298[2] ), .Z(n19350)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i17938_4_lut.INIT = "0x7bde";
    FA2 sub_11_add_2_add_5_5 (.A0(GND_net), .B0(\pixval_N_298[3] ), .C0(VCC_net), 
        .D0(n15170), .CI0(n15170), .A1(GND_net), .B1(\pixval_N_298[4] ), 
        .C1(VCC_net), .D1(n20856), .CI1(n20856), .CO0(n20856), .CO1(n15172), 
        .S0(\pixval_N_191[3] ), .S1(\pixval_N_191[4] ));   /* synthesis lineinfo="@8(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 add_43_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_paddleB[2]), .C1(VCC_net), .D1(n20817), .CI1(n20817), 
        .CO0(n20817), .CO1(n15096), .S1(\pixval_N_298[2] ));   /* synthesis lineinfo="@8(17[106],17[128])"*/
    defparam add_43_add_5_1.INIT0 = "0xc33c";
    defparam add_43_add_5_1.INIT1 = "0xc33c";
    FA2 sub_11_add_2_add_5_3 (.A0(GND_net), .B0(y_paddleB[1]), .C0(GND_net), 
        .D0(n15168), .CI0(n15168), .A1(GND_net), .B1(\pixval_N_298[2] ), 
        .C1(VCC_net), .D1(n20853), .CI1(n20853), .CO0(n20853), .CO1(n15170), 
        .S0(\pixval_N_191[1] ), .S1(\pixval_N_191[2] ));   /* synthesis lineinfo="@8(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_11_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(y_paddleB[0]), .C1(VCC_net), .D1(n20850), 
        .CI1(n20850), .CO0(n20850), .CO1(n15168), .S1(\pixval_N_191[0] ));   /* synthesis lineinfo="@8(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_42_add_5_11 (.A0(GND_net), .B0(y_paddleB[9]), .C0(GND_net), 
        .D0(n15210), .CI0(n15210), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n20847), .CI1(n20847), .CO0(n20847), .S0(\pixval_N_158[9] ), 
        .S1(\pixval_N_158[10] ));   /* synthesis lineinfo="@8(17[81],17[93])"*/
    defparam add_42_add_5_11.INIT0 = "0xc33c";
    defparam add_42_add_5_11.INIT1 = "0xc33c";
    
endmodule

//
// Verilog Description of module Display_Paddle_Module_U0
//

module Display_Paddle_Module_U0 (\xpix[1] , \xpix[2] , \xpix[3] , n9177, 
            y_paddleA, ypix, \xpix[4] , pixval_N_157, pixval_N_142, 
            pixval_N_190, n17603, n6, GND_net, \pixval_N_158[9] , 
            \pixval_N_158[10] , n9293, n104, \pixval_N_158[7] , \pixval_N_158[8] , 
            \pixval_N_298[9] , \pixval_N_298[8] , \pixval_N_158[5] , \pixval_N_158[6] , 
            \pixval_N_298[7] , \pixval_N_298[4] , VCC_net, \pixval_N_191[11] , 
            \pixval_N_191[12] , \pixval_N_158[3] , \pixval_N_158[4] , 
            \pixval_N_158[1] , \pixval_N_158[2] , \pixval_N_298[6] , \pixval_N_191[9] , 
            \pixval_N_191[10] , \pixval_N_298[2] , \pixval_N_298[3] , 
            \pixval_N_298[5] , \pixval_N_158[0] , \pixval_N_191[7] , \pixval_N_191[8] , 
            \pixval_N_191[5] , \pixval_N_191[6] , \pixval_N_191[3] , \pixval_N_191[4] , 
            \pixval_N_191[1] , \pixval_N_191[2] , \pixval_N_191[0] );
    input \xpix[1] ;
    input \xpix[2] ;
    input \xpix[3] ;
    output n9177;
    input [9:0]y_paddleA;
    input [9:0]ypix;
    input \xpix[4] ;
    input pixval_N_157;
    output pixval_N_142;
    input pixval_N_190;
    output n17603;
    input n6;
    input GND_net;
    output \pixval_N_158[9] ;
    output \pixval_N_158[10] ;
    input n9293;
    input n104;
    output \pixval_N_158[7] ;
    output \pixval_N_158[8] ;
    output \pixval_N_298[9] ;
    output \pixval_N_298[8] ;
    output \pixval_N_158[5] ;
    output \pixval_N_158[6] ;
    output \pixval_N_298[7] ;
    output \pixval_N_298[4] ;
    input VCC_net;
    output \pixval_N_191[11] ;
    output \pixval_N_191[12] ;
    output \pixval_N_158[3] ;
    output \pixval_N_158[4] ;
    output \pixval_N_158[1] ;
    output \pixval_N_158[2] ;
    output \pixval_N_298[6] ;
    output \pixval_N_191[9] ;
    output \pixval_N_191[10] ;
    output \pixval_N_298[2] ;
    output \pixval_N_298[3] ;
    output \pixval_N_298[5] ;
    output \pixval_N_158[0] ;
    output \pixval_N_191[7] ;
    output \pixval_N_191[8] ;
    output \pixval_N_191[5] ;
    output \pixval_N_191[6] ;
    output \pixval_N_191[3] ;
    output \pixval_N_191[4] ;
    output \pixval_N_191[1] ;
    output \pixval_N_191[2] ;
    output \pixval_N_191[0] ;
    
    
    wire n15, n9, n13, n11, n6_c, n19270, n6_adj_818, n4, n14, 
        pixval_N_297, n15040, n20886, n20421, n19672, n15038, n20883, 
        n19692, n19691, n15036, n20880, n14_adj_820, n19635, n20453, 
        n19496, n19694, n6_adj_821, n15134, n20922, n15034, n20877, 
        n15032, n20874, n20456, n19494, n15132, n20916, n476, 
        n20871, n19284, n19693, n4_adj_822, n19671, n19560, n19557, 
        n19508, n19670, n19669, n4_adj_823, n15130, n20910, n15128, 
        n20904, n15126, n20898, n15124, n20892, n20889, n15121, 
        n20919, n15119, n20913, n15117, n20907, n15115, n20901, 
        n20895;
    
    LUT4 i8653_3_lut (.A(\xpix[1] ), .B(\xpix[2] ), .C(\xpix[3] ), .Z(n9177)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8653_3_lut.INIT = "0x8080";
    LUT4 y_paddle_9__I_0_i15_2_lut (.A(y_paddleA[7]), .B(ypix[7]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 y_paddle_9__I_0_i9_2_lut (.A(y_paddleA[4]), .B(ypix[4]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 y_paddle_9__I_0_i13_2_lut (.A(y_paddleA[6]), .B(ypix[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 y_paddle_9__I_0_i11_2_lut (.A(y_paddleA[5]), .B(ypix[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 y_paddle_9__I_0_i6_3_lut_3_lut (.A(y_paddleA[3]), .B(ypix[3]), 
         .C(ypix[2]), .Z(n6_c)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i17858_3_lut_4_lut (.A(y_paddleA[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(y_paddleA[2]), .Z(n19270)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam i17858_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i4_4_lut (.A(n9177), .B(\xpix[4] ), .C(pixval_N_157), .D(n6_adj_818), 
         .Z(pixval_N_142)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i4_4_lut.INIT = "0x1000";
    LUT4 i2_4_lut (.A(pixval_N_190), .B(n4), .C(n14), .D(pixval_N_297), 
         .Z(n17603)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@8(19[1],19[138])"*/
    defparam i2_4_lut.INIT = "0xc4c0";
    LUT4 i1_4_lut (.A(pixval_N_190), .B(n6), .C(\xpix[3] ), .D(\xpix[4] ), 
         .Z(n6_adj_818)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1_4_lut.INIT = "0xaaa8";
    FA2 add_42_add_5_11 (.A0(GND_net), .B0(y_paddleA[9]), .C0(GND_net), 
        .D0(n15040), .CI0(n15040), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n20886), .CI1(n20886), .CO0(n20886), .S0(\pixval_N_158[9] ), 
        .S1(\pixval_N_158[10] ));   /* synthesis lineinfo="@8(17[81],17[93])"*/
    defparam add_42_add_5_11.INIT0 = "0xc33c";
    defparam add_42_add_5_11.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_144 (.A(n20421), .B(n9293), .C(n104), .D(\xpix[4] ), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@8(19[1],19[138])"*/
    defparam i1_4_lut_adj_144.INIT = "0x0f4c";
    LUT4 i1_4_lut_adj_145 (.A(pixval_N_157), .B(n19672), .C(ypix[9]), 
         .D(y_paddleA[9]), .Z(n14)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@8(19[1],19[138])"*/
    defparam i1_4_lut_adj_145.INIT = "0x4054";
    FA2 add_42_add_5_9 (.A0(GND_net), .B0(y_paddleA[7]), .C0(GND_net), 
        .D0(n15038), .CI0(n15038), .A1(GND_net), .B1(y_paddleA[8]), 
        .C1(GND_net), .D1(n20883), .CI1(n20883), .CO0(n20883), .CO1(n15040), 
        .S0(\pixval_N_158[7] ), .S1(\pixval_N_158[8] ));   /* synthesis lineinfo="@8(17[81],17[93])"*/
    defparam add_42_add_5_9.INIT0 = "0xc33c";
    defparam add_42_add_5_9.INIT1 = "0xc33c";
    LUT4 i18222_3_lut (.A(n19692), .B(\pixval_N_298[9] ), .C(ypix[9]), 
         .Z(pixval_N_297)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam i18222_3_lut.INIT = "0x8e8e";
    LUT4 i8585_rep_13_2_lut (.A(\xpix[2] ), .B(\xpix[3] ), .Z(n20421)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8585_rep_13_2_lut.INIT = "0x8888";
    LUT4 i18280_3_lut (.A(n19691), .B(\pixval_N_298[8] ), .C(ypix[8]), 
         .Z(n19692)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam i18280_3_lut.INIT = "0x8e8e";
    FA2 add_42_add_5_7 (.A0(GND_net), .B0(y_paddleA[5]), .C0(GND_net), 
        .D0(n15036), .CI0(n15036), .A1(GND_net), .B1(y_paddleA[6]), 
        .C1(GND_net), .D1(n20880), .CI1(n20880), .CO0(n20880), .CO1(n15038), 
        .S0(\pixval_N_158[5] ), .S1(\pixval_N_158[6] ));   /* synthesis lineinfo="@8(17[81],17[93])"*/
    defparam add_42_add_5_7.INIT0 = "0xc33c";
    defparam add_42_add_5_7.INIT1 = "0xc33c";
    LUT4 i18279_4_lut (.A(n14_adj_820), .B(n19635), .C(n20453), .D(n19496), 
         .Z(n19691)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam i18279_4_lut.INIT = "0xaaac";
    LUT4 i18226_3_lut (.A(n19694), .B(\pixval_N_298[7] ), .C(ypix[7]), 
         .Z(n14_adj_820)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam i18226_3_lut.INIT = "0x8e8e";
    LUT4 i18223_3_lut (.A(n6_adj_821), .B(\pixval_N_298[4] ), .C(ypix[4]), 
         .Z(n19635)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam i18223_3_lut.INIT = "0x8e8e";
    FA2 sub_11_add_2_add_5_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n15134), .CI0(n15134), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n20922), .CI1(n20922), .CO0(n20922), .S0(\pixval_N_191[11] ), 
        .S1(\pixval_N_191[12] ));   /* synthesis lineinfo="@8(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_13.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_13.INIT1 = "0xc33c";
    FA2 add_42_add_5_5 (.A0(GND_net), .B0(y_paddleA[3]), .C0(GND_net), 
        .D0(n15034), .CI0(n15034), .A1(GND_net), .B1(y_paddleA[4]), 
        .C1(GND_net), .D1(n20877), .CI1(n20877), .CO0(n20877), .CO1(n15036), 
        .S0(\pixval_N_158[3] ), .S1(\pixval_N_158[4] ));   /* synthesis lineinfo="@8(17[81],17[93])"*/
    defparam add_42_add_5_5.INIT0 = "0xc33c";
    defparam add_42_add_5_5.INIT1 = "0xc33c";
    LUT4 ypix_9__I_0_i15_rep_45_2_lut (.A(ypix[7]), .B(\pixval_N_298[7] ), 
         .Z(n20453)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam ypix_9__I_0_i15_rep_45_2_lut.INIT = "0x6666";
    FA2 add_42_add_5_3 (.A0(GND_net), .B0(y_paddleA[1]), .C0(VCC_net), 
        .D0(n15032), .CI0(n15032), .A1(GND_net), .B1(y_paddleA[2]), 
        .C1(GND_net), .D1(n20874), .CI1(n20874), .CO0(n20874), .CO1(n15034), 
        .S0(\pixval_N_158[1] ), .S1(\pixval_N_158[2] ));   /* synthesis lineinfo="@8(17[81],17[93])"*/
    defparam add_42_add_5_3.INIT0 = "0xc33c";
    defparam add_42_add_5_3.INIT1 = "0xc33c";
    LUT4 i18084_4_lut (.A(ypix[6]), .B(n20456), .C(\pixval_N_298[6] ), 
         .D(n19494), .Z(n19496)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i18084_4_lut.INIT = "0xdeff";
    FA2 sub_11_add_2_add_5_11 (.A0(GND_net), .B0(\pixval_N_298[9] ), .C0(VCC_net), 
        .D0(n15132), .CI0(n15132), .A1(GND_net), .B1(n476), .C1(VCC_net), 
        .D1(n20916), .CI1(n20916), .CO0(n20916), .CO1(n15134), .S0(\pixval_N_191[9] ), 
        .S1(\pixval_N_191[10] ));   /* synthesis lineinfo="@8(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 ypix_9__I_0_i6_3_lut (.A(\pixval_N_298[2] ), .B(\pixval_N_298[3] ), 
         .C(ypix[3]), .Z(n6_adj_821)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam ypix_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_i11_rep_48_2_lut (.A(ypix[5]), .B(\pixval_N_298[5] ), 
         .Z(n20456)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam ypix_9__I_0_i11_rep_48_2_lut.INIT = "0x6666";
    FA2 add_42_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_paddleA[0]), .C1(VCC_net), .D1(n20871), .CI1(n20871), 
        .CO0(n20871), .CO1(n15032), .S1(\pixval_N_158[0] ));   /* synthesis lineinfo="@8(17[81],17[93])"*/
    defparam add_42_add_5_1.INIT0 = "0xc33c";
    defparam add_42_add_5_1.INIT1 = "0xc33c";
    LUT4 i18082_3_lut (.A(ypix[4]), .B(n19284), .C(\pixval_N_298[4] ), 
         .Z(n19494)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i18082_3_lut.INIT = "0xdede";
    LUT4 i17872_4_lut (.A(ypix[3]), .B(ypix[2]), .C(\pixval_N_298[3] ), 
         .D(\pixval_N_298[2] ), .Z(n19284)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i17872_4_lut.INIT = "0x7bde";
    LUT4 i18282_3_lut (.A(n19693), .B(\pixval_N_298[6] ), .C(ypix[6]), 
         .Z(n19694)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam i18282_3_lut.INIT = "0x8e8e";
    LUT4 i18281_3_lut (.A(n4_adj_822), .B(\pixval_N_298[5] ), .C(ypix[5]), 
         .Z(n19693)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam i18281_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_i4_4_lut (.A(y_paddleA[0]), .B(y_paddleA[1]), .C(ypix[1]), 
         .D(ypix[0]), .Z(n4_adj_822)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@8(19[104],19[137])"*/
    defparam ypix_9__I_0_i4_4_lut.INIT = "0x0c8e";
    LUT4 i18260_3_lut (.A(n19671), .B(ypix[8]), .C(y_paddleA[8]), .Z(n19672)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@8(19[1],19[138])"*/
    defparam i18260_3_lut.INIT = "0x8e8e";
    LUT4 i18259_4_lut (.A(n19560), .B(n19557), .C(n15), .D(n19508), 
         .Z(n19671)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@8(19[1],19[138])"*/
    defparam i18259_4_lut.INIT = "0xaaac";
    LUT4 i18148_3_lut (.A(n19670), .B(ypix[7]), .C(n15), .Z(n19560)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam i18148_3_lut.INIT = "0xcaca";
    LUT4 i18145_3_lut (.A(n6_c), .B(ypix[4]), .C(n9), .Z(n19557)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam i18145_3_lut.INIT = "0xcaca";
    LUT4 i18096_4_lut (.A(n13), .B(n11), .C(n9), .D(n19270), .Z(n19508)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i18096_4_lut.INIT = "0xeeef";
    LUT4 i18258_3_lut (.A(n19669), .B(ypix[6]), .C(n13), .Z(n19670)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam i18258_3_lut.INIT = "0xcaca";
    LUT4 i18257_3_lut (.A(n4_adj_823), .B(ypix[5]), .C(n11), .Z(n19669)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam i18257_3_lut.INIT = "0xcaca";
    LUT4 y_paddle_9__I_0_i4_4_lut (.A(y_paddleA[0]), .B(ypix[1]), .C(y_paddleA[1]), 
         .D(ypix[0]), .Z(n4_adj_823)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@8(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i4_4_lut.INIT = "0x4d0c";
    FA2 sub_11_add_2_add_5_9 (.A0(GND_net), .B0(\pixval_N_298[7] ), .C0(VCC_net), 
        .D0(n15130), .CI0(n15130), .A1(GND_net), .B1(\pixval_N_298[8] ), 
        .C1(VCC_net), .D1(n20910), .CI1(n20910), .CO0(n20910), .CO1(n15132), 
        .S0(\pixval_N_191[7] ), .S1(\pixval_N_191[8] ));   /* synthesis lineinfo="@8(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_11_add_2_add_5_7 (.A0(GND_net), .B0(\pixval_N_298[5] ), .C0(VCC_net), 
        .D0(n15128), .CI0(n15128), .A1(GND_net), .B1(\pixval_N_298[6] ), 
        .C1(VCC_net), .D1(n20904), .CI1(n20904), .CO0(n20904), .CO1(n15130), 
        .S0(\pixval_N_191[5] ), .S1(\pixval_N_191[6] ));   /* synthesis lineinfo="@8(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_11_add_2_add_5_5 (.A0(GND_net), .B0(\pixval_N_298[3] ), .C0(VCC_net), 
        .D0(n15126), .CI0(n15126), .A1(GND_net), .B1(\pixval_N_298[4] ), 
        .C1(VCC_net), .D1(n20898), .CI1(n20898), .CO0(n20898), .CO1(n15128), 
        .S0(\pixval_N_191[3] ), .S1(\pixval_N_191[4] ));   /* synthesis lineinfo="@8(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_11_add_2_add_5_3 (.A0(GND_net), .B0(y_paddleA[1]), .C0(GND_net), 
        .D0(n15124), .CI0(n15124), .A1(GND_net), .B1(\pixval_N_298[2] ), 
        .C1(VCC_net), .D1(n20892), .CI1(n20892), .CO0(n20892), .CO1(n15126), 
        .S0(\pixval_N_191[1] ), .S1(\pixval_N_191[2] ));   /* synthesis lineinfo="@8(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_11_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(y_paddleA[0]), .C1(VCC_net), .D1(n20889), 
        .CI1(n20889), .CO0(n20889), .CO1(n15124), .S1(\pixval_N_191[0] ));   /* synthesis lineinfo="@8(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_43_add_5_9 (.A0(GND_net), .B0(y_paddleA[9]), .C0(GND_net), 
        .D0(n15121), .CI0(n15121), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n20919), .CI1(n20919), .CO0(n20919), .S0(\pixval_N_298[9] ), 
        .S1(n476));   /* synthesis lineinfo="@8(17[106],17[128])"*/
    defparam add_43_add_5_9.INIT0 = "0xc33c";
    defparam add_43_add_5_9.INIT1 = "0xc33c";
    FA2 add_43_add_5_7 (.A0(GND_net), .B0(y_paddleA[7]), .C0(GND_net), 
        .D0(n15119), .CI0(n15119), .A1(GND_net), .B1(y_paddleA[8]), 
        .C1(GND_net), .D1(n20913), .CI1(n20913), .CO0(n20913), .CO1(n15121), 
        .S0(\pixval_N_298[7] ), .S1(\pixval_N_298[8] ));   /* synthesis lineinfo="@8(17[106],17[128])"*/
    defparam add_43_add_5_7.INIT0 = "0xc33c";
    defparam add_43_add_5_7.INIT1 = "0xc33c";
    FA2 add_43_add_5_5 (.A0(GND_net), .B0(y_paddleA[5]), .C0(VCC_net), 
        .D0(n15117), .CI0(n15117), .A1(GND_net), .B1(y_paddleA[6]), 
        .C1(VCC_net), .D1(n20907), .CI1(n20907), .CO0(n20907), .CO1(n15119), 
        .S0(\pixval_N_298[5] ), .S1(\pixval_N_298[6] ));   /* synthesis lineinfo="@8(17[106],17[128])"*/
    defparam add_43_add_5_5.INIT0 = "0xc33c";
    defparam add_43_add_5_5.INIT1 = "0xc33c";
    FA2 add_43_add_5_3 (.A0(GND_net), .B0(y_paddleA[3]), .C0(GND_net), 
        .D0(n15115), .CI0(n15115), .A1(GND_net), .B1(y_paddleA[4]), 
        .C1(GND_net), .D1(n20901), .CI1(n20901), .CO0(n20901), .CO1(n15117), 
        .S0(\pixval_N_298[3] ), .S1(\pixval_N_298[4] ));   /* synthesis lineinfo="@8(17[106],17[128])"*/
    defparam add_43_add_5_3.INIT0 = "0xc33c";
    defparam add_43_add_5_3.INIT1 = "0xc33c";
    FA2 add_43_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_paddleA[2]), .C1(VCC_net), .D1(n20895), .CI1(n20895), 
        .CO0(n20895), .CO1(n15115), .S1(\pixval_N_298[2] ));   /* synthesis lineinfo="@8(17[106],17[128])"*/
    defparam add_43_add_5_1.INIT0 = "0xc33c";
    defparam add_43_add_5_1.INIT1 = "0xc33c";
    
endmodule

//
// Verilog Description of module Display_Ball_Module
//

module Display_Ball_Module (GND_net, \y_ball[4] , \y_ball[5] , \pixvalball_N_131[4] , 
            \pixvalball_N_131[5] , \y_ball[7] , ypix, \y_ball[6] , \y_ball[2] , 
            \y_ball[3] , VCC_net, \pixvalball_N_131[2] , \pixvalball_N_131[3] , 
            \y_ball[1] , \pixvalball_N_131[1] , \x_ball[3] , xpix, \x_ball[2] , 
            \x_ball[9] , n5, \pixvalball_N_119[9] , n6, \x_ball[8] , 
            \pixvalball_N_131[9] , \x_ball[1] , \pixvalball_N_119[8] , 
            \y_ball[9] , \y_ball[8] , \pixvalball_N_119[7] , \pixvalball_N_119[4] , 
            \pixvalball_N_119[6] , \pixvalball_N_119[5] , \pixvalball_N_119[2] , 
            \pixvalball_N_119[3] , \x_ball[6] , \x_ball[7] , \x_ball[4] , 
            \x_ball[5] , \pixvalball_N_131[8] , \pixvalball_N_131[7] , 
            \pixvalball_N_131[6] );
    input GND_net;
    input \y_ball[4] ;
    input \y_ball[5] ;
    output \pixvalball_N_131[4] ;
    output \pixvalball_N_131[5] ;
    input \y_ball[7] ;
    input [9:0]ypix;
    input \y_ball[6] ;
    input \y_ball[2] ;
    input \y_ball[3] ;
    input VCC_net;
    output \pixvalball_N_131[2] ;
    output \pixvalball_N_131[3] ;
    input \y_ball[1] ;
    output \pixvalball_N_131[1] ;
    input \x_ball[3] ;
    input [9:0]xpix;
    input \x_ball[2] ;
    input \x_ball[9] ;
    output n5;
    output \pixvalball_N_119[9] ;
    output n6;
    input \x_ball[8] ;
    output \pixvalball_N_131[9] ;
    input \x_ball[1] ;
    output \pixvalball_N_119[8] ;
    input \y_ball[9] ;
    input \y_ball[8] ;
    output \pixvalball_N_119[7] ;
    output \pixvalball_N_119[4] ;
    output \pixvalball_N_119[6] ;
    output \pixvalball_N_119[5] ;
    output \pixvalball_N_119[2] ;
    output \pixvalball_N_119[3] ;
    input \x_ball[6] ;
    input \x_ball[7] ;
    input \x_ball[4] ;
    input \x_ball[5] ;
    output \pixvalball_N_131[8] ;
    output \pixvalball_N_131[7] ;
    output \pixvalball_N_131[6] ;
    
    
    wire n15107, n20931, n15109, n15, n9, n13, n11, n15105, 
        n20928, n20925, n6_c, n19299, n19386, n6_adj_804, n19690, 
        pixvalball_N_130, n19650, pixvalball_N_129, n19689, n19666, 
        n14, n19593, n15_adj_806, n19481, n19696, n9_adj_807, n13_adj_808, 
        n11_adj_809, n19695, n4, n19649, n19652, n19651, n14_adj_810, 
        n19601, n20432, n19419, n19646, n6_adj_811, n20436, n19417, 
        n19373, n19645, n4_adj_812;
    wire [9:0]pixvalball_N_119;
    
    wire n14_adj_813, n19579, n19409, n15092, n20952, n19648, n15090, 
        n20949, n15088, n20946, n15086, n20943, n19647, n4_adj_814, 
        n20940, n19665, n14_adj_815, n19573, n20440, n19518, n19660, 
        n6_adj_816, n20444, n19514, n19268, n19659, n4_adj_817, 
        n15111, n20937, n20934;
    
    FA2 add_380_add_5_5 (.A0(GND_net), .B0(\y_ball[4] ), .C0(GND_net), 
        .D0(n15107), .CI0(n15107), .A1(GND_net), .B1(\y_ball[5] ), .C1(GND_net), 
        .D1(n20931), .CI1(n20931), .CO0(n20931), .CO1(n15109), .S0(\pixvalball_N_131[4] ), 
        .S1(\pixvalball_N_131[5] ));   /* synthesis lineinfo="@4(16[99],16[117])"*/
    defparam add_380_add_5_5.INIT0 = "0xc33c";
    defparam add_380_add_5_5.INIT1 = "0xc33c";
    LUT4 y_ball_9__I_0_i15_2_lut (.A(\y_ball[7] ), .B(ypix[7]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(16[71],16[87])"*/
    defparam y_ball_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 y_ball_9__I_0_i9_2_lut (.A(\y_ball[4] ), .B(ypix[4]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(16[71],16[87])"*/
    defparam y_ball_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 y_ball_9__I_0_i13_2_lut (.A(\y_ball[6] ), .B(ypix[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(16[71],16[87])"*/
    defparam y_ball_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 y_ball_9__I_0_i11_2_lut (.A(\y_ball[5] ), .B(ypix[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(16[71],16[87])"*/
    defparam y_ball_9__I_0_i11_2_lut.INIT = "0x6666";
    FA2 add_380_add_5_3 (.A0(GND_net), .B0(\y_ball[2] ), .C0(GND_net), 
        .D0(n15105), .CI0(n15105), .A1(GND_net), .B1(\y_ball[3] ), .C1(VCC_net), 
        .D1(n20928), .CI1(n20928), .CO0(n20928), .CO1(n15107), .S0(\pixvalball_N_131[2] ), 
        .S1(\pixvalball_N_131[3] ));   /* synthesis lineinfo="@4(16[99],16[117])"*/
    defparam add_380_add_5_3.INIT0 = "0xc33c";
    defparam add_380_add_5_3.INIT1 = "0xc33c";
    FA2 add_380_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_ball[1] ), .C1(VCC_net), .D1(n20925), .CI1(n20925), .CO0(n20925), 
        .CO1(n15105), .S1(\pixvalball_N_131[1] ));   /* synthesis lineinfo="@4(16[99],16[117])"*/
    defparam add_380_add_5_1.INIT0 = "0xc33c";
    defparam add_380_add_5_1.INIT1 = "0xc33c";
    LUT4 x_ball_9__I_0_i6_3_lut_3_lut (.A(\x_ball[3] ), .B(xpix[3]), .C(xpix[2]), 
         .Z(n6_c)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@4(16[21],16[37])"*/
    defparam x_ball_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i17887_3_lut_4_lut (.A(\x_ball[3] ), .B(xpix[3]), .C(xpix[2]), 
         .D(\x_ball[2] ), .Z(n19299)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@4(16[21],16[37])"*/
    defparam i17887_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i17974_3_lut_4_lut (.A(\y_ball[3] ), .B(ypix[3]), .C(ypix[2]), 
         .D(\y_ball[2] ), .Z(n19386)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@4(16[71],16[87])"*/
    defparam i17974_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 y_ball_9__I_0_i6_3_lut_3_lut (.A(\y_ball[3] ), .B(ypix[3]), .C(ypix[2]), 
         .Z(n6_adj_804)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@4(16[71],16[87])"*/
    defparam y_ball_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i1_4_lut (.A(n19690), .B(pixvalball_N_130), .C(xpix[9]), .D(\x_ball[9] ), 
         .Z(n5)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@4(16[21],16[118])"*/
    defparam i1_4_lut.INIT = "0x80c8";
    LUT4 i2_4_lut (.A(n19650), .B(pixvalball_N_129), .C(\pixvalball_N_119[9] ), 
         .D(xpix[9]), .Z(n6)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@4(16[21],16[118])"*/
    defparam i2_4_lut.INIT = "0x80c8";
    LUT4 i18278_3_lut (.A(n19689), .B(xpix[8]), .C(\x_ball[8] ), .Z(n19690)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(16[21],16[37])"*/
    defparam i18278_3_lut.INIT = "0x8e8e";
    LUT4 i18154_3_lut (.A(n19666), .B(\pixvalball_N_131[9] ), .C(ypix[9]), 
         .Z(pixvalball_N_130)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(16[91],16[118])"*/
    defparam i18154_3_lut.INIT = "0x8e8e";
    LUT4 i18277_4_lut (.A(n14), .B(n19593), .C(n15_adj_806), .D(n19481), 
         .Z(n19689)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(16[21],16[37])"*/
    defparam i18277_4_lut.INIT = "0xaaac";
    LUT4 i18232_3_lut (.A(n19696), .B(xpix[7]), .C(n15_adj_806), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(16[21],16[37])"*/
    defparam i18232_3_lut.INIT = "0xcaca";
    LUT4 i18181_3_lut (.A(n6_c), .B(xpix[4]), .C(n9_adj_807), .Z(n19593)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(16[21],16[37])"*/
    defparam i18181_3_lut.INIT = "0xcaca";
    LUT4 i18069_4_lut (.A(n13_adj_808), .B(n11_adj_809), .C(n9_adj_807), 
         .D(n19299), .Z(n19481)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i18069_4_lut.INIT = "0xeeef";
    LUT4 i18284_3_lut (.A(n19695), .B(xpix[6]), .C(n13_adj_808), .Z(n19696)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(16[21],16[37])"*/
    defparam i18284_3_lut.INIT = "0xcaca";
    LUT4 i18283_3_lut (.A(n4), .B(xpix[5]), .C(n11_adj_809), .Z(n19695)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(16[21],16[37])"*/
    defparam i18283_3_lut.INIT = "0xcaca";
    LUT4 x_ball_9__I_0_i4_3_lut (.A(xpix[0]), .B(xpix[1]), .C(\x_ball[1] ), 
         .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(16[21],16[37])"*/
    defparam x_ball_9__I_0_i4_3_lut.INIT = "0x8e8e";
    LUT4 i18238_3_lut (.A(n19649), .B(\pixvalball_N_119[8] ), .C(xpix[8]), 
         .Z(n19650)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(16[41],16[67])"*/
    defparam i18238_3_lut.INIT = "0x8e8e";
    LUT4 i18178_3_lut (.A(n19652), .B(ypix[9]), .C(\y_ball[9] ), .Z(pixvalball_N_129)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(16[71],16[87])"*/
    defparam i18178_3_lut.INIT = "0x8e8e";
    LUT4 i18240_3_lut (.A(n19651), .B(ypix[8]), .C(\y_ball[8] ), .Z(n19652)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(16[71],16[87])"*/
    defparam i18240_3_lut.INIT = "0x8e8e";
    LUT4 i18237_4_lut (.A(n14_adj_810), .B(n19601), .C(n20432), .D(n19419), 
         .Z(n19649)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(16[41],16[67])"*/
    defparam i18237_4_lut.INIT = "0xaaac";
    LUT4 i18188_3_lut (.A(n19646), .B(\pixvalball_N_119[7] ), .C(xpix[7]), 
         .Z(n14_adj_810)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(16[41],16[67])"*/
    defparam i18188_3_lut.INIT = "0x8e8e";
    LUT4 i18189_3_lut (.A(n6_adj_811), .B(\pixvalball_N_119[4] ), .C(xpix[4]), 
         .Z(n19601)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(16[41],16[67])"*/
    defparam i18189_3_lut.INIT = "0x8e8e";
    LUT4 xpix_9__I_0_i15_rep_24_2_lut (.A(xpix[7]), .B(\pixvalball_N_119[7] ), 
         .Z(n20432)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(16[41],16[67])"*/
    defparam xpix_9__I_0_i15_rep_24_2_lut.INIT = "0x6666";
    LUT4 i18007_4_lut (.A(xpix[6]), .B(n20436), .C(\pixvalball_N_119[6] ), 
         .D(n19417), .Z(n19419)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i18007_4_lut.INIT = "0xdeff";
    LUT4 xpix_9__I_0_i11_rep_28_2_lut (.A(xpix[5]), .B(\pixvalball_N_119[5] ), 
         .Z(n20436)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(16[41],16[67])"*/
    defparam xpix_9__I_0_i11_rep_28_2_lut.INIT = "0x6666";
    LUT4 i18005_3_lut (.A(xpix[4]), .B(n19373), .C(\pixvalball_N_119[4] ), 
         .Z(n19417)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i18005_3_lut.INIT = "0xdede";
    LUT4 xpix_9__I_0_i6_3_lut (.A(\pixvalball_N_119[2] ), .B(\pixvalball_N_119[3] ), 
         .C(xpix[3]), .Z(n6_adj_811)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(16[41],16[67])"*/
    defparam xpix_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 i17961_4_lut (.A(xpix[3]), .B(xpix[2]), .C(\pixvalball_N_119[3] ), 
         .D(\pixvalball_N_119[2] ), .Z(n19373)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i17961_4_lut.INIT = "0x7bde";
    LUT4 i18234_3_lut (.A(n19645), .B(\pixvalball_N_119[6] ), .C(xpix[6]), 
         .Z(n19646)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(16[41],16[67])"*/
    defparam i18234_3_lut.INIT = "0x8e8e";
    LUT4 i18233_3_lut (.A(n4_adj_812), .B(\pixvalball_N_119[5] ), .C(xpix[5]), 
         .Z(n19645)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(16[41],16[67])"*/
    defparam i18233_3_lut.INIT = "0x8e8e";
    LUT4 xpix_9__I_0_i4_3_lut (.A(xpix[0]), .B(pixvalball_N_119[1]), .C(xpix[1]), 
         .Z(n4_adj_812)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@4(16[41],16[67])"*/
    defparam xpix_9__I_0_i4_3_lut.INIT = "0x4d4d";
    LUT4 i18239_4_lut (.A(n14_adj_813), .B(n19579), .C(n15), .D(n19409), 
         .Z(n19651)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(16[71],16[87])"*/
    defparam i18239_4_lut.INIT = "0xaaac";
    FA2 add_379_add_5_9 (.A0(GND_net), .B0(\x_ball[8] ), .C0(GND_net), 
        .D0(n15092), .CI0(n15092), .A1(GND_net), .B1(\x_ball[9] ), .C1(GND_net), 
        .D1(n20952), .CI1(n20952), .CO0(n20952), .S0(\pixvalball_N_119[8] ), 
        .S1(\pixvalball_N_119[9] ));   /* synthesis lineinfo="@4(16[49],16[66])"*/
    defparam add_379_add_5_9.INIT0 = "0xc33c";
    defparam add_379_add_5_9.INIT1 = "0xc33c";
    LUT4 i18184_3_lut (.A(n19648), .B(ypix[7]), .C(n15), .Z(n14_adj_813)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(16[71],16[87])"*/
    defparam i18184_3_lut.INIT = "0xcaca";
    LUT4 i18167_3_lut (.A(n6_adj_804), .B(ypix[4]), .C(n9), .Z(n19579)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(16[71],16[87])"*/
    defparam i18167_3_lut.INIT = "0xcaca";
    LUT4 i17997_4_lut (.A(n13), .B(n11), .C(n9), .D(n19386), .Z(n19409)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i17997_4_lut.INIT = "0xeeef";
    FA2 add_379_add_5_7 (.A0(GND_net), .B0(\x_ball[6] ), .C0(GND_net), 
        .D0(n15090), .CI0(n15090), .A1(GND_net), .B1(\x_ball[7] ), .C1(GND_net), 
        .D1(n20949), .CI1(n20949), .CO0(n20949), .CO1(n15092), .S0(\pixvalball_N_119[6] ), 
        .S1(\pixvalball_N_119[7] ));   /* synthesis lineinfo="@4(16[49],16[66])"*/
    defparam add_379_add_5_7.INIT0 = "0xc33c";
    defparam add_379_add_5_7.INIT1 = "0xc33c";
    FA2 add_379_add_5_5 (.A0(GND_net), .B0(\x_ball[4] ), .C0(GND_net), 
        .D0(n15088), .CI0(n15088), .A1(GND_net), .B1(\x_ball[5] ), .C1(GND_net), 
        .D1(n20946), .CI1(n20946), .CO0(n20946), .CO1(n15090), .S0(\pixvalball_N_119[4] ), 
        .S1(\pixvalball_N_119[5] ));   /* synthesis lineinfo="@4(16[49],16[66])"*/
    defparam add_379_add_5_5.INIT0 = "0xc33c";
    defparam add_379_add_5_5.INIT1 = "0xc33c";
    FA2 add_379_add_5_3 (.A0(GND_net), .B0(\x_ball[2] ), .C0(GND_net), 
        .D0(n15086), .CI0(n15086), .A1(GND_net), .B1(\x_ball[3] ), .C1(VCC_net), 
        .D1(n20943), .CI1(n20943), .CO0(n20943), .CO1(n15088), .S0(\pixvalball_N_119[2] ), 
        .S1(\pixvalball_N_119[3] ));   /* synthesis lineinfo="@4(16[49],16[66])"*/
    defparam add_379_add_5_3.INIT0 = "0xc33c";
    defparam add_379_add_5_3.INIT1 = "0xc33c";
    LUT4 i18236_3_lut (.A(n19647), .B(ypix[6]), .C(n13), .Z(n19648)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(16[71],16[87])"*/
    defparam i18236_3_lut.INIT = "0xcaca";
    LUT4 i18235_3_lut (.A(n4_adj_814), .B(ypix[5]), .C(n11), .Z(n19647)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@4(16[71],16[87])"*/
    defparam i18235_3_lut.INIT = "0xcaca";
    LUT4 y_ball_9__I_0_i4_3_lut (.A(ypix[0]), .B(ypix[1]), .C(\y_ball[1] ), 
         .Z(n4_adj_814)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(16[71],16[87])"*/
    defparam y_ball_9__I_0_i4_3_lut.INIT = "0x8e8e";
    FA2 add_379_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\x_ball[1] ), .C1(VCC_net), .D1(n20940), .CI1(n20940), .CO0(n20940), 
        .CO1(n15086), .S1(pixvalball_N_119[1]));   /* synthesis lineinfo="@4(16[49],16[66])"*/
    defparam add_379_add_5_1.INIT0 = "0xc33c";
    defparam add_379_add_5_1.INIT1 = "0xc33c";
    LUT4 i18254_3_lut (.A(n19665), .B(\pixvalball_N_131[8] ), .C(ypix[8]), 
         .Z(n19666)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(16[91],16[118])"*/
    defparam i18254_3_lut.INIT = "0x8e8e";
    LUT4 i18253_4_lut (.A(n14_adj_815), .B(n19573), .C(n20440), .D(n19518), 
         .Z(n19665)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@4(16[91],16[118])"*/
    defparam i18253_4_lut.INIT = "0xaaac";
    LUT4 i18164_3_lut (.A(n19660), .B(\pixvalball_N_131[7] ), .C(ypix[7]), 
         .Z(n14_adj_815)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(16[91],16[118])"*/
    defparam i18164_3_lut.INIT = "0x8e8e";
    LUT4 i18161_3_lut (.A(n6_adj_816), .B(\pixvalball_N_131[4] ), .C(ypix[4]), 
         .Z(n19573)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(16[91],16[118])"*/
    defparam i18161_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_i15_rep_32_2_lut (.A(ypix[7]), .B(\pixvalball_N_131[7] ), 
         .Z(n20440)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(16[91],16[118])"*/
    defparam ypix_9__I_0_i15_rep_32_2_lut.INIT = "0x6666";
    LUT4 i18106_4_lut (.A(ypix[6]), .B(n20444), .C(\pixvalball_N_131[6] ), 
         .D(n19514), .Z(n19518)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i18106_4_lut.INIT = "0xdeff";
    LUT4 ypix_9__I_0_i11_rep_36_2_lut (.A(ypix[5]), .B(\pixvalball_N_131[5] ), 
         .Z(n20444)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(16[91],16[118])"*/
    defparam ypix_9__I_0_i11_rep_36_2_lut.INIT = "0x6666";
    LUT4 i18102_3_lut (.A(ypix[4]), .B(n19268), .C(\pixvalball_N_131[4] ), 
         .Z(n19514)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i18102_3_lut.INIT = "0xdede";
    LUT4 ypix_9__I_0_i6_3_lut (.A(\pixvalball_N_131[2] ), .B(\pixvalball_N_131[3] ), 
         .C(ypix[3]), .Z(n6_adj_816)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(16[91],16[118])"*/
    defparam ypix_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 i18248_3_lut (.A(n19659), .B(\pixvalball_N_131[6] ), .C(ypix[6]), 
         .Z(n19660)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(16[91],16[118])"*/
    defparam i18248_3_lut.INIT = "0x8e8e";
    LUT4 i18247_3_lut (.A(n4_adj_817), .B(\pixvalball_N_131[5] ), .C(ypix[5]), 
         .Z(n19659)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@4(16[91],16[118])"*/
    defparam i18247_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_i4_3_lut (.A(ypix[0]), .B(\pixvalball_N_131[1] ), .C(ypix[1]), 
         .Z(n4_adj_817)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@4(16[91],16[118])"*/
    defparam ypix_9__I_0_i4_3_lut.INIT = "0x4d4d";
    LUT4 i17856_4_lut (.A(ypix[3]), .B(ypix[2]), .C(\pixvalball_N_131[3] ), 
         .D(\pixvalball_N_131[2] ), .Z(n19268)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i17856_4_lut.INIT = "0x7bde";
    LUT4 x_ball_9__I_0_i15_2_lut (.A(\x_ball[7] ), .B(xpix[7]), .Z(n15_adj_806)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(16[21],16[37])"*/
    defparam x_ball_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 x_ball_9__I_0_i9_2_lut (.A(\x_ball[4] ), .B(xpix[4]), .Z(n9_adj_807)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(16[21],16[37])"*/
    defparam x_ball_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 x_ball_9__I_0_i13_2_lut (.A(\x_ball[6] ), .B(xpix[6]), .Z(n13_adj_808)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(16[21],16[37])"*/
    defparam x_ball_9__I_0_i13_2_lut.INIT = "0x6666";
    FA2 add_380_add_5_9 (.A0(GND_net), .B0(\y_ball[8] ), .C0(GND_net), 
        .D0(n15111), .CI0(n15111), .A1(GND_net), .B1(\y_ball[9] ), .C1(GND_net), 
        .D1(n20937), .CI1(n20937), .CO0(n20937), .S0(\pixvalball_N_131[8] ), 
        .S1(\pixvalball_N_131[9] ));   /* synthesis lineinfo="@4(16[99],16[117])"*/
    defparam add_380_add_5_9.INIT0 = "0xc33c";
    defparam add_380_add_5_9.INIT1 = "0xc33c";
    FA2 add_380_add_5_7 (.A0(GND_net), .B0(\y_ball[6] ), .C0(GND_net), 
        .D0(n15109), .CI0(n15109), .A1(GND_net), .B1(\y_ball[7] ), .C1(GND_net), 
        .D1(n20934), .CI1(n20934), .CO0(n20934), .CO1(n15111), .S0(\pixvalball_N_131[6] ), 
        .S1(\pixvalball_N_131[7] ));   /* synthesis lineinfo="@4(16[99],16[117])"*/
    defparam add_380_add_5_7.INIT0 = "0xc33c";
    defparam add_380_add_5_7.INIT1 = "0xc33c";
    LUT4 x_ball_9__I_0_i11_2_lut (.A(\x_ball[5] ), .B(xpix[5]), .Z(n11_adj_809)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(16[21],16[37])"*/
    defparam x_ball_9__I_0_i11_2_lut.INIT = "0x6666";
    
endmodule

//
// Verilog Description of module CounterModule
//

module CounterModule (n9177, xpix, n2014, \ypix[0] , \ypix[1] , \ypix[3] , 
            n4, \ypix[2] , n4_adj_6, n9099, n9245, n10, n2054, 
            n9293, scoreB, n1919, n20066, n1954, n1993, n18, n101, 
            l_0_N_375, n6, n2037, n17046, \scoreA[0] , n6_adj_7, 
            n17048, n4_adj_8, n17135, n9187, n17050, n9303, n12, 
            n8, n1883);
    input n9177;
    input [9:0]xpix;
    input n2014;
    input \ypix[0] ;
    input \ypix[1] ;
    input \ypix[3] ;
    output n4;
    input \ypix[2] ;
    output n4_adj_6;
    input n9099;
    output n9245;
    input n10;
    output n2054;
    output n9293;
    input [2:0]scoreB;
    output n1919;
    output n20066;
    input n1954;
    output n1993;
    output n18;
    input n101;
    output l_0_N_375;
    output n6;
    output n2037;
    output n17046;
    input \scoreA[0] ;
    output n6_adj_7;
    output n17048;
    output n4_adj_8;
    output n17135;
    output n9187;
    output n17050;
    output n9303;
    output n12;
    output n8;
    input n1883;
    
    
    wire n1415, n9309, n1921, n1811, n4_c, n9327, n6_c, n1940, 
        n9279, n1987, n2063, n14, n2034, n6_adj_792, n15959, n18002, 
        n17052, n1825, n19180, n6_adj_795, n9233, n20408, n20063, 
        n19185, n16151, n2031, n4_adj_796, n12_c, n2067, n17526, 
        n1946, n6_adj_797, n17065, n17507, n1, n1827, n9297, n9101, 
        n9217, n4_adj_798, n1988, n8_c, n9313, n9255, n9175, n2035;
    
    LUT4 i8785_3_lut (.A(n9177), .B(xpix[6]), .C(n1415), .Z(n9309)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i8785_3_lut.INIT = "0xc8c8";
    LUT4 i1_2_lut_3_lut (.A(xpix[3]), .B(xpix[4]), .C(xpix[5]), .Z(n1921)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut_3_lut_adj_122 (.A(xpix[6]), .B(xpix[8]), .C(xpix[7]), 
         .Z(n1811)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@5(46[16],46[50])"*/
    defparam i1_2_lut_3_lut_adj_122.INIT = "0xfefe";
    LUT4 i1_2_lut (.A(xpix[5]), .B(xpix[4]), .Z(n1415)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i8803_3_lut (.A(xpix[5]), .B(n1811), .C(n4_c), .Z(n9327)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i8803_3_lut.INIT = "0xecec";
    LUT4 i516_2_lut (.A(xpix[1]), .B(xpix[2]), .Z(n6_c)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i516_2_lut.INIT = "0xeeee";
    LUT4 i178_4_lut (.A(n1940), .B(n9279), .C(n1987), .D(xpix[9]), .Z(n2063)) /* synthesis lut_function=(A+!(B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(73[18],73[30])"*/
    defparam i178_4_lut.INIT = "0xbafa";
    LUT4 i1_4_lut (.A(n9309), .B(n14), .C(xpix[9]), .D(n2014), .Z(n1940)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(42[15],42[62])"*/
    defparam i1_4_lut.INIT = "0x0f4c";
    LUT4 i8755_4_lut (.A(xpix[2]), .B(n2014), .C(xpix[6]), .D(n2034), 
         .Z(n9279)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i8755_4_lut.INIT = "0xfcec";
    LUT4 i1_3_lut (.A(n6_adj_792), .B(n1811), .C(n1921), .Z(n1987)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i1_3_lut.INIT = "0xecec";
    LUT4 i492_2_lut (.A(n15959), .B(xpix[6]), .Z(n14)) /* synthesis lut_function=(A (B)) */ ;
    defparam i492_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_3_lut_adj_123 (.A(\ypix[0] ), .B(\ypix[1] ), .C(\ypix[3] ), 
         .Z(n4)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_123.INIT = "0xe0e0";
    LUT4 i1_4_lut_4_lut (.A(\ypix[0] ), .B(\ypix[1] ), .C(\ypix[2] ), 
         .D(\ypix[3] ), .Z(n4_adj_6)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (C (D)+!C !(D)))+!A (B ((D)+!C)+!B (C+!(D))))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x03e0";
    LUT4 i17841_4_lut (.A(n18002), .B(n17052), .C(n2063), .D(n1825), 
         .Z(n19180)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i17841_4_lut.INIT = "0xc4c0";
    LUT4 i2_3_lut_4_lut (.A(xpix[3]), .B(xpix[4]), .C(xpix[0]), .D(n9099), 
         .Z(n9245)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0x8000";
    LUT4 i18520_3_lut_4_lut (.A(xpix[3]), .B(xpix[4]), .C(xpix[1]), .D(n10), 
         .Z(n2054)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i18520_3_lut_4_lut.INIT = "0x0080";
    LUT4 i674_2_lut_3_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), .Z(n6_adj_795)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i674_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i8709_2_lut_3_lut (.A(xpix[3]), .B(xpix[4]), .C(xpix[2]), .Z(n9233)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i8709_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8769_2_lut_4_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), .D(xpix[3]), 
         .Z(n9293)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i8769_2_lut_4_lut.INIT = "0xffe0";
    LUT4 i4_4_lut (.A(n14), .B(n17052), .C(n9309), .D(n2014), .Z(n20408)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i4_4_lut.INIT = "0x0008";
    LUT4 i2_3_lut (.A(scoreB[0]), .B(scoreB[1]), .C(scoreB[2]), .Z(n1919)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 n20063_bdd_4_lut (.A(n20063), .B(n19185), .C(n16151), .D(scoreB[2]), 
         .Z(n20066)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n20063_bdd_4_lut.INIT = "0xaad8";
    LUT4 \scoreB[1]_bdd_4_lut  (.A(scoreB[1]), .B(n19180), .C(n20408), 
         .D(scoreB[2]), .Z(n20063)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \scoreB[1]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i16812_2_lut_4_lut (.A(scoreB[0]), .B(xpix[5]), .C(n1811), .D(n4_c), 
         .Z(n18002)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i16812_2_lut_4_lut.INIT = "0xfefa";
    LUT4 i1_2_lut_adj_124 (.A(xpix[9]), .B(n1954), .Z(n17052)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(67[7],83[6])"*/
    defparam i1_2_lut_adj_124.INIT = "0x8888";
    LUT4 i899_2_lut (.A(xpix[3]), .B(xpix[4]), .Z(n1993)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(46[16],46[50])"*/
    defparam i899_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_3_lut_4_lut (.A(xpix[9]), .B(xpix[6]), .C(xpix[8]), 
         .D(xpix[7]), .Z(n2031)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(34[39],34[62])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i2_3_lut_4_lut_adj_125 (.A(n4_adj_796), .B(xpix[2]), .C(xpix[3]), 
         .D(n1415), .Z(n15959)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i2_3_lut_4_lut_adj_125.INIT = "0xffe0";
    LUT4 i454_3_lut_4_lut (.A(n4_adj_796), .B(xpix[2]), .C(n1993), .D(xpix[5]), 
         .Z(n12_c)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i454_3_lut_4_lut.INIT = "0xfe00";
    LUT4 i17922_4_lut (.A(n2067), .B(xpix[9]), .C(n17526), .D(n1954), 
         .Z(n19185)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i17922_4_lut.INIT = "0xc8c0";
    LUT4 i1_3_lut_4_lut (.A(n9293), .B(xpix[4]), .C(xpix[5]), .D(n1811), 
         .Z(n1825)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xff80";
    LUT4 i2_3_lut_adj_126 (.A(scoreB[0]), .B(n1954), .C(n1946), .Z(n17526)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   /* synthesis lineinfo="@5(67[7],83[6])"*/
    defparam i2_3_lut_adj_126.INIT = "0x4040";
    LUT4 i21_4_lut (.A(n1946), .B(n17052), .C(n6_adj_797), .D(n17065), 
         .Z(n16151)) /* synthesis lut_function=(A (B)+!A !((C (D))+!B)) */ ;   /* synthesis lineinfo="@5(67[7],83[6])"*/
    defparam i21_4_lut.INIT = "0x8ccc";
    LUT4 i2_4_lut (.A(n17507), .B(n2067), .C(scoreB[0]), .D(n1), .Z(n6_adj_797)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B))) */ ;
    defparam i2_4_lut.INIT = "0x3331";
    LUT4 i1_4_lut_adj_127 (.A(n9233), .B(n18), .C(xpix[9]), .D(n1827), 
         .Z(n17065)) /* synthesis lut_function=(A ((C)+!B)+!A ((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_127.INIT = "0xf3b3";
    LUT4 i8773_2_lut_3_lut (.A(n9293), .B(xpix[4]), .C(xpix[5]), .Z(n9297)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i8773_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i2_4_lut_adj_128 (.A(n6_adj_795), .B(xpix[4]), .C(xpix[3]), .D(n1827), 
         .Z(n17507)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i2_4_lut_adj_128.INIT = "0xffec";
    LUT4 i8797_4_lut (.A(n9101), .B(xpix[9]), .C(n1827), .D(xpix[4]), 
         .Z(n1)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i8797_4_lut.INIT = "0xc8c0";
    LUT4 i1_2_lut_3_lut_4_lut_adj_129 (.A(xpix[3]), .B(xpix[4]), .C(xpix[1]), 
         .D(xpix[2]), .Z(n4_c)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_129.INIT = "0x8880";
    LUT4 i8577_3_lut (.A(xpix[1]), .B(xpix[2]), .C(xpix[3]), .Z(n9101)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i8577_3_lut.INIT = "0xfefe";
    LUT4 i2_4_lut_adj_130 (.A(n9217), .B(n4_adj_798), .C(n1988), .D(xpix[9]), 
         .Z(n2067)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@5(71[18],71[44])"*/
    defparam i2_4_lut_adj_130.INIT = "0xdcfc";
    LUT4 i1_4_lut_adj_131 (.A(n2063), .B(n9327), .C(n1825), .D(xpix[9]), 
         .Z(n4_adj_798)) /* synthesis lut_function=(A+!(B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@5(71[18],71[44])"*/
    defparam i1_4_lut_adj_131.INIT = "0xbafa";
    LUT4 i1_4_lut_adj_132 (.A(n8_c), .B(n1811), .C(xpix[5]), .D(xpix[4]), 
         .Z(n1988)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_132.INIT = "0xfcec";
    LUT4 i1_4_lut_adj_133 (.A(n9313), .B(n12_c), .C(xpix[9]), .D(n1811), 
         .Z(n1946)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(46[15],46[94])"*/
    defparam i1_4_lut_adj_133.INIT = "0x0f4c";
    LUT4 i2_4_lut_adj_134 (.A(n2031), .B(n101), .C(n9101), .D(n9255), 
         .Z(l_0_N_375)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i2_4_lut_adj_134.INIT = "0x0040";
    LUT4 i464_2_lut_3_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), .Z(n6)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i464_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i1_3_lut_adj_135 (.A(xpix[7]), .B(xpix[9]), .C(xpix[8]), .Z(n2037)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut_adj_135.INIT = "0xfefe";
    LUT4 i1_4_lut_adj_136 (.A(n9175), .B(xpix[2]), .C(n2031), .D(n1921), 
         .Z(n17046)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;
    defparam i1_4_lut_adj_136.INIT = "0x5450";
    LUT4 i673_2_lut_3_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), .Z(n6_adj_792)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i673_2_lut_3_lut.INIT = "0x8080";
    LUT4 i8651_4_lut (.A(n6_c), .B(xpix[6]), .C(n2034), .D(xpix[0]), 
         .Z(n9175)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i8651_4_lut.INIT = "0xccc8";
    LUT4 i1_3_lut_adj_137 (.A(n2037), .B(n1954), .C(\scoreA[0] ), .Z(n6_adj_7)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i1_3_lut_adj_137.INIT = "0x0404";
    LUT4 i2_4_lut_adj_138 (.A(xpix[6]), .B(n8_c), .C(n2035), .D(n1415), 
         .Z(n17048)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i2_4_lut_adj_138.INIT = "0x0020";
    LUT4 i1_4_lut_adj_139 (.A(n2037), .B(l_0_N_375), .C(n17048), .D(n17046), 
         .Z(n4_adj_8)) /* synthesis lut_function=(A (B)+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@5(54[18],54[44])"*/
    defparam i1_4_lut_adj_139.INIT = "0xdddc";
    LUT4 i16166_3_lut_4_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[3]), .D(xpix[2]), 
         .Z(n17135)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i16166_3_lut_4_lut.INIT = "0xfff8";
    LUT4 i8663_4_lut (.A(xpix[0]), .B(xpix[4]), .C(xpix[3]), .D(n6_c), 
         .Z(n9187)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i8663_4_lut.INIT = "0xfcec";
    LUT4 i1_4_lut_adj_140 (.A(n9297), .B(n1415), .C(xpix[6]), .D(n2037), 
         .Z(n17050)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B (D)))) */ ;
    defparam i1_4_lut_adj_140.INIT = "0x5f40";
    LUT4 i8779_3_lut (.A(n9245), .B(xpix[6]), .C(xpix[5]), .Z(n9303)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i8779_3_lut.INIT = "0xc8c8";
    LUT4 i514_2_lut_4_lut (.A(xpix[3]), .B(xpix[4]), .C(n6_c), .D(xpix[5]), 
         .Z(n12)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i514_2_lut_4_lut.INIT = "0xff80";
    LUT4 i3_2_lut_4_lut (.A(xpix[6]), .B(n2037), .C(n1954), .D(\scoreA[0] ), 
         .Z(n8)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i3_2_lut_4_lut.INIT = "0x0020";
    LUT4 i1_2_lut_4_lut (.A(xpix[1]), .B(xpix[2]), .C(xpix[5]), .D(n1993), 
         .Z(n2035)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0xfff8";
    LUT4 i8731_3_lut_4_lut (.A(xpix[0]), .B(xpix[3]), .C(xpix[1]), .D(xpix[2]), 
         .Z(n9255)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i8731_3_lut_4_lut.INIT = "0xeccc";
    LUT4 i1_4_lut_adj_141 (.A(n6_adj_792), .B(n1827), .C(xpix[4]), .D(xpix[3]), 
         .Z(n18)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_141.INIT = "0xfcec";
    LUT4 i8789_3_lut_4_lut (.A(xpix[1]), .B(xpix[2]), .C(xpix[5]), .D(n1993), 
         .Z(n9313)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C (D))) */ ;
    defparam i8789_3_lut_4_lut.INIT = "0xf080";
    LUT4 i1_2_lut_adj_142 (.A(xpix[8]), .B(n1883), .Z(n1827)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@5(47[16],47[50])"*/
    defparam i1_2_lut_adj_142.INIT = "0xeeee";
    LUT4 i671_2_lut_4_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), .D(xpix[3]), 
         .Z(n8_c)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;
    defparam i671_2_lut_4_lut.INIT = "0xf800";
    LUT4 i8693_2_lut_4_lut (.A(xpix[4]), .B(xpix[5]), .C(xpix[6]), .D(n2014), 
         .Z(n9217)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i8693_2_lut_4_lut.INIT = "0xfff8";
    LUT4 i1_2_lut_3_lut_adj_143 (.A(xpix[5]), .B(xpix[3]), .C(xpix[4]), 
         .Z(n2034)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_143.INIT = "0xfefe";
    LUT4 i441_2_lut (.A(xpix[0]), .B(xpix[1]), .Z(n4_adj_796)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i441_2_lut.INIT = "0xeeee";
    
endmodule

//
// Verilog Description of module CounterModule_U1
//

module CounterModule_U1 (scoreA, n20060, n15923, \xpix[8] , pixval_N_142, 
            \xpix[7] , n17603, n5, \xpix[9] , \xpix[5] , \xpix[6] , 
            n6, n6_adj_5, n92, n17048, n1954, l_0_N_375, n12, 
            n1962, n8, n9303, n2037, n17046, n17050, n104, n9187, 
            \xpix[2] , n1993, n9099, n17135, \xpix[4] , \xpix[3] );
    input [2:0]scoreA;
    output n20060;
    output n15923;
    input \xpix[8] ;
    input pixval_N_142;
    input \xpix[7] ;
    input n17603;
    output n5;
    input \xpix[9] ;
    input \xpix[5] ;
    input \xpix[6] ;
    output n6;
    input n6_adj_5;
    input n92;
    input n17048;
    input n1954;
    input l_0_N_375;
    input n12;
    input n1962;
    input n8;
    input n9303;
    input n2037;
    input n17046;
    input n17050;
    input n104;
    input n9187;
    input \xpix[2] ;
    input n1993;
    input n9099;
    input n17135;
    input \xpix[4] ;
    input \xpix[3] ;
    
    
    wire n20057, n19139, n19138, n19177, n19178, n19144, n19145, 
        n36, n15, n27;
    
    LUT4 n20057_bdd_4_lut (.A(n20057), .B(n19139), .C(n19138), .D(scoreA[2]), 
         .Z(n20060)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n20057_bdd_4_lut.INIT = "0xaad8";
    LUT4 \scoreA[1]_bdd_4_lut  (.A(scoreA[1]), .B(n19177), .C(n19178), 
         .D(scoreA[2]), .Z(n20057)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \scoreA[1]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i2_3_lut (.A(scoreA[1]), .B(scoreA[2]), .C(scoreA[0]), .Z(n15923)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i1_4_lut (.A(\xpix[8] ), .B(pixval_N_142), .C(\xpix[7] ), .D(n17603), 
         .Z(n5)) /* synthesis lut_function=(!(A+(B (C)+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(50[32],66[7])"*/
    defparam i1_4_lut.INIT = "0x0504";
    LUT4 i2_3_lut_adj_119 (.A(\xpix[9] ), .B(\xpix[5] ), .C(\xpix[6] ), 
         .Z(n6)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@5(50[32],66[7])"*/
    defparam i2_3_lut_adj_119.INIT = "0x8080";
    LUT4 i17798_4_lut (.A(n6_adj_5), .B(n92), .C(n17048), .D(n1954), 
         .Z(n19177)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;
    defparam i17798_4_lut.INIT = "0xeca0";
    LUT4 i17803_2_lut (.A(l_0_N_375), .B(n1954), .Z(n19178)) /* synthesis lut_function=(A (B)) */ ;
    defparam i17803_2_lut.INIT = "0x8888";
    LUT4 i17979_4_lut (.A(n12), .B(n1962), .C(n8), .D(n9303), .Z(n19139)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;
    defparam i17979_4_lut.INIT = "0xccec";
    LUT4 i17782_4_lut (.A(n19144), .B(n1954), .C(l_0_N_375), .D(n2037), 
         .Z(n19138)) /* synthesis lut_function=(A (B (C+!(D)))+!A (B (C))) */ ;
    defparam i17782_4_lut.INIT = "0xc0c8";
    LUT4 i17960_4_lut (.A(n19145), .B(n17048), .C(n17046), .D(n36), 
         .Z(n19144)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i17960_4_lut.INIT = "0xfffe";
    LUT4 i17894_4_lut (.A(n12), .B(n17050), .C(n9303), .D(\xpix[6] ), 
         .Z(n19145)) /* synthesis lut_function=(A (B+!(C+!(D)))+!A (B)) */ ;
    defparam i17894_4_lut.INIT = "0xcecc";
    LUT4 i1_4_lut_adj_120 (.A(n104), .B(n15), .C(scoreA[0]), .D(n27), 
         .Z(n36)) /* synthesis lut_function=(A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@5(50[32],66[7])"*/
    defparam i1_4_lut_adj_120.INIT = "0x8a88";
    LUT4 i1_4_lut_adj_121 (.A(n9187), .B(\xpix[2] ), .C(n104), .D(n1993), 
         .Z(n15)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A !(B+(D)))) */ ;   /* synthesis lineinfo="@5(50[32],66[7])"*/
    defparam i1_4_lut_adj_121.INIT = "0x5f4c";
    LUT4 i55_4_lut (.A(n9099), .B(n17135), .C(\xpix[4] ), .D(\xpix[3] ), 
         .Z(n27)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@5(50[32],66[7])"*/
    defparam i55_4_lut.INIT = "0x3a30";
    
endmodule

//
// Verilog Description of module GameTickGen
//

module GameTickGen (vga_clk, GND_net, paddle_frequency, wall_frequency, 
            game_clk, VCC_net);
    input vga_clk;
    input GND_net;
    output paddle_frequency;
    output wall_frequency;
    output game_clk;
    input VCC_net;
    
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@11(26[6],26[13])"*/
    wire game_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@11(72[43],72[51])"*/
    wire [18:0]n81;
    
    wire \counter[18] , n2092, n15198, n21024, \counter[17] , n15196, 
        n21021, \counter[16] , \counter[14] , \counter[13] , \counter[11] , 
        \counter[10] , \counter[9] , \counter[8] , \counter[7] , \counter[6] , 
        \counter[5] , \counter[4] , \counter[3] , \counter[2] , \counter[1] , 
        \counter[0] , game_clk_N_527, n15194, n21018, n15192, n21015, 
        n15190, n21012, n15188, n21009, n15186, n21006, n15184, 
        n21003, n15182, n21000, n20997, n17598, n5, n6, n17629, 
        n8, n12, VCC_net_c, GND_net_c;
    
    FD1P3XZ counter_387__i18 (.D(n81[17]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2092), .Q(\counter[17] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387__i18.REGSET = "RESET";
    defparam counter_387__i18.SRMODE = "CE_OVER_LSR";
    FA2 counter_387_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(\counter[17] ), 
        .D0(n15198), .CI0(n15198), .A1(GND_net), .B1(GND_net), .C1(\counter[18] ), 
        .D1(n21024), .CI1(n21024), .CO0(n21024), .S0(n81[17]), .S1(n81[18]));   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387_add_4_19.INIT0 = "0xc33c";
    defparam counter_387_add_4_19.INIT1 = "0xc33c";
    FA2 counter_387_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(paddle_frequency), 
        .D0(n15196), .CI0(n15196), .A1(GND_net), .B1(GND_net), .C1(\counter[16] ), 
        .D1(n21021), .CI1(n21021), .CO0(n21021), .CO1(n15198), .S0(n81[15]), 
        .S1(n81[16]));   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387_add_4_17.INIT0 = "0xc33c";
    defparam counter_387_add_4_17.INIT1 = "0xc33c";
    FD1P3XZ counter_387__i17 (.D(n81[16]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2092), .Q(\counter[16] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387__i17.REGSET = "RESET";
    defparam counter_387__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_387__i16 (.D(n81[15]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2092), .Q(paddle_frequency)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387__i16.REGSET = "RESET";
    defparam counter_387__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_387__i15 (.D(n81[14]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2092), .Q(\counter[14] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387__i15.REGSET = "RESET";
    defparam counter_387__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_387__i14 (.D(n81[13]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2092), .Q(\counter[13] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387__i14.REGSET = "RESET";
    defparam counter_387__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_387__i13 (.D(n81[12]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2092), .Q(wall_frequency)) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387__i13.REGSET = "RESET";
    defparam counter_387__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_387__i12 (.D(n81[11]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2092), .Q(\counter[11] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387__i12.REGSET = "RESET";
    defparam counter_387__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_387__i11 (.D(n81[10]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2092), .Q(\counter[10] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387__i11.REGSET = "RESET";
    defparam counter_387__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_387__i10 (.D(n81[9]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2092), .Q(\counter[9] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387__i10.REGSET = "RESET";
    defparam counter_387__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_387__i9 (.D(n81[8]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2092), .Q(\counter[8] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387__i9.REGSET = "RESET";
    defparam counter_387__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_387__i8 (.D(n81[7]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2092), .Q(\counter[7] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387__i8.REGSET = "RESET";
    defparam counter_387__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_387__i7 (.D(n81[6]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2092), .Q(\counter[6] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387__i7.REGSET = "RESET";
    defparam counter_387__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_387__i6 (.D(n81[5]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2092), .Q(\counter[5] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387__i6.REGSET = "RESET";
    defparam counter_387__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_387__i5 (.D(n81[4]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2092), .Q(\counter[4] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387__i5.REGSET = "RESET";
    defparam counter_387__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_387__i4 (.D(n81[3]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2092), .Q(\counter[3] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387__i4.REGSET = "RESET";
    defparam counter_387__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_387__i3 (.D(n81[2]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2092), .Q(\counter[2] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387__i3.REGSET = "RESET";
    defparam counter_387__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_387__i2 (.D(n81[1]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2092), .Q(\counter[1] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387__i2.REGSET = "RESET";
    defparam counter_387__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_387__i1 (.D(n81[0]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2092), .Q(\counter[0] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387__i1.REGSET = "RESET";
    defparam counter_387__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ game_clk_c (.D(game_clk_N_527), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(GND_net_c), .Q(game_clk)) /* synthesis LSE_LINE_FILE_ID=58, LSE_LCOL=13, LSE_RCOL=86, LSE_LLINE=72, LSE_RLINE=72 */ ;   /* synthesis lineinfo="@10(17[7],27[4])"*/
    defparam game_clk_c.REGSET = "RESET";
    defparam game_clk_c.SRMODE = "CE_OVER_LSR";
    FA2 counter_387_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(\counter[13] ), 
        .D0(n15194), .CI0(n15194), .A1(GND_net), .B1(GND_net), .C1(\counter[14] ), 
        .D1(n21018), .CI1(n21018), .CO0(n21018), .CO1(n15196), .S0(n81[13]), 
        .S1(n81[14]));   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387_add_4_15.INIT0 = "0xc33c";
    defparam counter_387_add_4_15.INIT1 = "0xc33c";
    FA2 counter_387_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(\counter[11] ), 
        .D0(n15192), .CI0(n15192), .A1(GND_net), .B1(GND_net), .C1(wall_frequency), 
        .D1(n21015), .CI1(n21015), .CO0(n21015), .CO1(n15194), .S0(n81[11]), 
        .S1(n81[12]));   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387_add_4_13.INIT0 = "0xc33c";
    defparam counter_387_add_4_13.INIT1 = "0xc33c";
    FA2 counter_387_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(\counter[9] ), 
        .D0(n15190), .CI0(n15190), .A1(GND_net), .B1(GND_net), .C1(\counter[10] ), 
        .D1(n21012), .CI1(n21012), .CO0(n21012), .CO1(n15192), .S0(n81[9]), 
        .S1(n81[10]));   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387_add_4_11.INIT0 = "0xc33c";
    defparam counter_387_add_4_11.INIT1 = "0xc33c";
    FA2 counter_387_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(\counter[7] ), 
        .D0(n15188), .CI0(n15188), .A1(GND_net), .B1(GND_net), .C1(\counter[8] ), 
        .D1(n21009), .CI1(n21009), .CO0(n21009), .CO1(n15190), .S0(n81[7]), 
        .S1(n81[8]));   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387_add_4_9.INIT0 = "0xc33c";
    defparam counter_387_add_4_9.INIT1 = "0xc33c";
    FA2 counter_387_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(\counter[5] ), 
        .D0(n15186), .CI0(n15186), .A1(GND_net), .B1(GND_net), .C1(\counter[6] ), 
        .D1(n21006), .CI1(n21006), .CO0(n21006), .CO1(n15188), .S0(n81[5]), 
        .S1(n81[6]));   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387_add_4_7.INIT0 = "0xc33c";
    defparam counter_387_add_4_7.INIT1 = "0xc33c";
    FA2 counter_387_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(\counter[3] ), 
        .D0(n15184), .CI0(n15184), .A1(GND_net), .B1(GND_net), .C1(\counter[4] ), 
        .D1(n21003), .CI1(n21003), .CO0(n21003), .CO1(n15186), .S0(n81[3]), 
        .S1(n81[4]));   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387_add_4_5.INIT0 = "0xc33c";
    defparam counter_387_add_4_5.INIT1 = "0xc33c";
    FA2 counter_387_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(\counter[1] ), 
        .D0(n15182), .CI0(n15182), .A1(GND_net), .B1(GND_net), .C1(\counter[2] ), 
        .D1(n21000), .CI1(n21000), .CO0(n21000), .CO1(n15184), .S0(n81[1]), 
        .S1(n81[2]));   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387_add_4_3.INIT0 = "0xc33c";
    defparam counter_387_add_4_3.INIT1 = "0xc33c";
    FA2 counter_387_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(\counter[0] ), .D1(n20997), 
        .CI1(n20997), .CO0(n20997), .CO1(n15182), .S1(n81[0]));   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387_add_4_1.INIT0 = "0xc33c";
    defparam counter_387_add_4_1.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(\counter[17] ), .B(\counter[18] ), .C(n17598), .D(\counter[16] ), 
         .Z(n2092)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfeee";
    LUT4 i2_4_lut_adj_118 (.A(\counter[14] ), .B(paddle_frequency), .C(n5), 
         .D(n6), .Z(n17598)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_118.INIT = "0xfeee";
    LUT4 i1_4_lut (.A(n17629), .B(\counter[11] ), .C(n8), .D(\counter[10] ), 
         .Z(n5)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut.INIT = "0xccc8";
    LUT4 i2_2_lut (.A(\counter[13] ), .B(wall_frequency), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    LUT4 i6_4_lut (.A(\counter[6] ), .B(n12), .C(\counter[3] ), .D(\counter[1] ), 
         .Z(n17629)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.INIT = "0x8000";
    LUT4 i3_3_lut (.A(\counter[7] ), .B(\counter[9] ), .C(\counter[8] ), 
         .Z(n8)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3_3_lut.INIT = "0xfefe";
    LUT4 i5_4_lut (.A(\counter[0] ), .B(\counter[4] ), .C(\counter[2] ), 
         .D(\counter[5] ), .Z(n12)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut (.A(game_clk), .B(n2092), .Z(game_clk_N_527)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.INIT = "0x6666";
    FD1P3XZ counter_387__i19 (.D(n81[18]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2092), .Q(\counter[18] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(20[15],20[29])"*/
    defparam counter_387__i19.REGSET = "RESET";
    defparam counter_387__i19.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module VGAController
//

module VGAController (ypix, n9231, n17018, n1878, red_c, blue_c, 
            xpix, n4, n1954, GND_net, n2054, vga_clk, n2037, l_0_N_375, 
            n17046, n92, n4_adj_3, n17050, n1962, VCC_net, n9235, 
            n17596, n1919, n2014, n8, vsync_c, n4_adj_4, n101, 
            n1883, n9245, n9099, n10, hsync_c, n104);
    output [9:0]ypix;
    output n9231;
    input n17018;
    input n1878;
    output red_c;
    output blue_c;
    output [9:0]xpix;
    input n4;
    output n1954;
    input GND_net;
    input n2054;
    input vga_clk;
    input n2037;
    input l_0_N_375;
    input n17046;
    output n92;
    input n4_adj_3;
    input n17050;
    output n1962;
    input VCC_net;
    output n9235;
    output n17596;
    input n1919;
    output n2014;
    output n8;
    output vsync_c;
    input n4_adj_4;
    output n101;
    output n1883;
    input n9245;
    output n9099;
    output n10;
    output hsync_c;
    output n104;
    
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@11(26[6],26[13])"*/
    
    wire n9283, n9329, n7;
    wire [1:0]hrange;   /* synthesis lineinfo="@12(23[11],23[17])"*/
    wire [1:0]vrange;   /* synthesis lineinfo="@12(22[11],22[17])"*/
    
    wire n152, hrange_1__N_28;
    
    LUT4 i8707_2_lut_4_lut (.A(ypix[7]), .B(ypix[6]), .C(ypix[8]), .D(ypix[5]), 
         .Z(n9231)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8707_2_lut_4_lut.INIT = "0x8000";
    LUT4 i8805_2_lut_4_lut (.A(ypix[7]), .B(ypix[6]), .C(ypix[8]), .D(n9283), 
         .Z(n9329)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i8805_2_lut_4_lut.INIT = "0x8000";
    LUT4 i2_3_lut (.A(n7), .B(n17018), .C(n1878), .Z(red_c)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i2_3_lut.INIT = "0x0404";
    LUT4 i18523_3_lut (.A(n17018), .B(n1878), .C(n7), .Z(blue_c)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i18523_3_lut.INIT = "0x0101";
    LUT4 i3_4_lut (.A(hrange[1]), .B(hrange[0]), .C(vrange[1]), .D(vrange[0]), 
         .Z(n7)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@12(30[1],75[4])"*/
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i3_3_lut (.A(n152), .B(xpix[8]), .C(xpix[9]), .Z(hrange_1__N_28)) /* synthesis lut_function=(A+!(B (C))) */ ;
    defparam i3_3_lut.INIT = "0xbfbf";
    VSync_Counter VGAVerticalCounter (.ypix({ypix}), .n4(n4), .n1954(n1954), 
            .GND_net(GND_net), .\xpix[5] (xpix[5]), .\xpix[6] (xpix[6]), 
            .\xpix[7] (xpix[7]), .\xpix[4] (xpix[4]), .n2054(n2054), .vga_clk(vga_clk), 
            .n9329(n9329), .\xpix[9] (xpix[9]), .\xpix[8] (xpix[8]), .\hrange[1] (hrange[1]), 
            .n152(n152), .n9283(n9283), .n9231(n9231), .n2037(n2037), 
            .l_0_N_375(l_0_N_375), .n17046(n17046), .n92(n92), .n4_adj_1(n4_adj_3), 
            .n17050(n17050), .n1962(n1962), .VCC_net(VCC_net), .n9235(n9235), 
            .n17596(n17596), .n1919(n1919), .n2014(n2014), .n8(n8), 
            .vsync_c(vsync_c), .n4_adj_2(n4_adj_4), .vrange({vrange}));   /* synthesis lineinfo="@12(27[15],27[57])"*/
    HSync_Counter VGAHorizontalCounter (.xpix({xpix}), .n2014(n2014), .vga_clk(vga_clk), 
            .n152(n152), .n101(n101), .n1883(n1883), .n9235(n9235), 
            .n9245(n9245), .GND_net(GND_net), .VCC_net(VCC_net), .n9099(n9099), 
            .n10(n10), .hsync_c(hsync_c), .hrange_1__N_28(hrange_1__N_28), 
            .n104(n104), .\hrange[0] (hrange[0]));   /* synthesis lineinfo="@12(26[15],26[59])"*/
    
endmodule

//
// Verilog Description of module VSync_Counter
//

module VSync_Counter (ypix, n4, n1954, GND_net, \xpix[5] , \xpix[6] , 
            \xpix[7] , \xpix[4] , n2054, vga_clk, n9329, \xpix[9] , 
            \xpix[8] , \hrange[1] , n152, n9283, n9231, n2037, l_0_N_375, 
            n17046, n92, n4_adj_1, n17050, n1962, VCC_net, n9235, 
            n17596, n1919, n2014, n8, vsync_c, n4_adj_2, vrange);
    output [9:0]ypix;
    input n4;
    output n1954;
    input GND_net;
    input \xpix[5] ;
    input \xpix[6] ;
    input \xpix[7] ;
    input \xpix[4] ;
    input n2054;
    input vga_clk;
    input n9329;
    input \xpix[9] ;
    input \xpix[8] ;
    output \hrange[1] ;
    input n152;
    output n9283;
    input n9231;
    input n2037;
    input l_0_N_375;
    input n17046;
    output n92;
    input n4_adj_1;
    input n17050;
    output n1962;
    input VCC_net;
    input n9235;
    output n17596;
    input n1919;
    input n2014;
    output n8;
    output vsync_c;
    input n4_adj_2;
    output [1:0]vrange;
    
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@11(26[6],26[13])"*/
    
    wire n2022, n15057, n21036, n15059;
    wire [9:0]n45;
    
    wire n19166, n15055, n21033, n2090, n19150, n19167, n9267, 
        n9285, n15061, n21042, n15053, n21030, n21039, n21027, 
        n58, n1824, n17563, n2780, n19148;
    
    LUT4 i1_4_lut (.A(n2022), .B(ypix[4]), .C(n4), .D(ypix[9]), .Z(n1954)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   /* synthesis lineinfo="@14(15[15],15[25])"*/
    defparam i1_4_lut.INIT = "0x0040";
    FA2 vcount_391_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(ypix[5]), 
        .D0(n15057), .CI0(n15057), .A1(GND_net), .B1(GND_net), .C1(ypix[6]), 
        .D1(n21036), .CI1(n21036), .CO0(n21036), .CO1(n15059), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@14(15[15],15[25])"*/
    defparam vcount_391_add_4_7.INIT0 = "0xc33c";
    defparam vcount_391_add_4_7.INIT1 = "0xc33c";
    LUT4 i17838_3_lut_4_lut (.A(\xpix[5] ), .B(\xpix[6] ), .C(\xpix[7] ), 
         .D(\xpix[4] ), .Z(n19166)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@12(23[11],23[17])"*/
    defparam i17838_3_lut_4_lut.INIT = "0xf0e0";
    FA2 vcount_391_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(ypix[3]), 
        .D0(n15055), .CI0(n15055), .A1(GND_net), .B1(GND_net), .C1(ypix[4]), 
        .D1(n21033), .CI1(n21033), .CO0(n21033), .CO1(n15057), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@14(15[15],15[25])"*/
    defparam vcount_391_add_4_5.INIT0 = "0xc33c";
    defparam vcount_391_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ vcount_391__i7 (.D(n45[7]), .SP(n2054), .CK(vga_clk), .SR(n2090), 
            .Q(ypix[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@14(15[15],15[25])"*/
    defparam vcount_391__i7.REGSET = "RESET";
    defparam vcount_391__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i17923_2_lut (.A(n9329), .B(ypix[5]), .Z(n19150)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@11(31[12],31[16])"*/
    defparam i17923_2_lut.INIT = "0x8888";
    LUT4 i1_4_lut_adj_109 (.A(\xpix[9] ), .B(n19166), .C(n19167), .D(\xpix[8] ), 
         .Z(\hrange[1] )) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@12(23[11],23[17])"*/
    defparam i1_4_lut_adj_109.INIT = "0xa088";
    FD1P3XZ vcount_391__i8 (.D(n45[8]), .SP(n2054), .CK(vga_clk), .SR(n2090), 
            .Q(ypix[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@14(15[15],15[25])"*/
    defparam vcount_391__i8.REGSET = "RESET";
    defparam vcount_391__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_391__i9 (.D(n45[9]), .SP(n2054), .CK(vga_clk), .SR(n2090), 
            .Q(ypix[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@14(15[15],15[25])"*/
    defparam vcount_391__i9.REGSET = "RESET";
    defparam vcount_391__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i17783_2_lut (.A(\hrange[1] ), .B(n152), .Z(n19167)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@12(23[11],23[17])"*/
    defparam i17783_2_lut.INIT = "0xeeee";
    FD1P3XZ vcount_391__i4 (.D(n45[4]), .SP(n2054), .CK(vga_clk), .SR(n2090), 
            .Q(ypix[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@14(15[15],15[25])"*/
    defparam vcount_391__i4.REGSET = "RESET";
    defparam vcount_391__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_391__i0 (.D(n45[0]), .SP(n2054), .CK(vga_clk), .SR(n2090), 
            .Q(ypix[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@14(15[15],15[25])"*/
    defparam vcount_391__i0.REGSET = "RESET";
    defparam vcount_391__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i8759_3_lut_4_lut (.A(ypix[4]), .B(ypix[2]), .C(n9267), .D(ypix[1]), 
         .Z(n9283)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;
    defparam i8759_3_lut_4_lut.INIT = "0xf0e0";
    FD1P3XZ vcount_391__i1 (.D(n45[1]), .SP(n2054), .CK(vga_clk), .SR(n2090), 
            .Q(ypix[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@14(15[15],15[25])"*/
    defparam vcount_391__i1.REGSET = "RESET";
    defparam vcount_391__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_391__i2 (.D(n45[2]), .SP(n2054), .CK(vga_clk), .SR(n2090), 
            .Q(ypix[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@14(15[15],15[25])"*/
    defparam vcount_391__i2.REGSET = "RESET";
    defparam vcount_391__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_391__i3 (.D(n45[3]), .SP(n2054), .CK(vga_clk), .SR(n2090), 
            .Q(ypix[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@14(15[15],15[25])"*/
    defparam vcount_391__i3.REGSET = "RESET";
    defparam vcount_391__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_391__i5 (.D(n45[5]), .SP(n2054), .CK(vga_clk), .SR(n2090), 
            .Q(ypix[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@14(15[15],15[25])"*/
    defparam vcount_391__i5.REGSET = "RESET";
    defparam vcount_391__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i8761_2_lut_3_lut_4_lut (.A(ypix[4]), .B(ypix[2]), .C(n9231), 
         .D(ypix[3]), .Z(n9285)) /* synthesis lut_function=(A (C)+!A (B (C (D)))) */ ;
    defparam i8761_2_lut_3_lut_4_lut.INIT = "0xe0a0";
    LUT4 i1_3_lut (.A(n2037), .B(l_0_N_375), .C(n17046), .Z(n92)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i1_3_lut.INIT = "0xdcdc";
    LUT4 i1_4_lut_adj_110 (.A(n1954), .B(n2037), .C(n4_adj_1), .D(n17050), 
         .Z(n1962)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))) */ ;
    defparam i1_4_lut_adj_110.INIT = "0xa2a0";
    FA2 vcount_391_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(ypix[9]), 
        .D0(n15061), .CI0(n15061), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n21042), .CI1(n21042), .CO0(n21042), .S0(n45[9]));   /* synthesis lineinfo="@14(15[15],15[25])"*/
    defparam vcount_391_add_4_11.INIT0 = "0xc33c";
    defparam vcount_391_add_4_11.INIT1 = "0xc33c";
    FA2 vcount_391_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(ypix[1]), 
        .D0(n15053), .CI0(n15053), .A1(GND_net), .B1(GND_net), .C1(ypix[2]), 
        .D1(n21030), .CI1(n21030), .CO0(n21030), .CO1(n15055), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@14(15[15],15[25])"*/
    defparam vcount_391_add_4_3.INIT0 = "0xc33c";
    defparam vcount_391_add_4_3.INIT1 = "0xc33c";
    FA2 vcount_391_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(ypix[7]), 
        .D0(n15059), .CI0(n15059), .A1(GND_net), .B1(GND_net), .C1(ypix[8]), 
        .D1(n21039), .CI1(n21039), .CO0(n21039), .CO1(n15061), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@14(15[15],15[25])"*/
    defparam vcount_391_add_4_9.INIT0 = "0xc33c";
    defparam vcount_391_add_4_9.INIT1 = "0xc33c";
    FA2 vcount_391_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(ypix[0]), .D1(n21027), .CI1(n21027), 
        .CO0(n21027), .CO1(n15053), .S1(n45[0]));   /* synthesis lineinfo="@14(15[15],15[25])"*/
    defparam vcount_391_add_4_1.INIT0 = "0xc33c";
    defparam vcount_391_add_4_1.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(ypix[9]), .B(n2054), .C(n58), .D(n1824), .Z(n2090)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.INIT = "0x8880";
    LUT4 i1_2_lut (.A(ypix[2]), .B(ypix[3]), .Z(n58)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@14(15[15],15[25])"*/
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_adj_111 (.A(ypix[4]), .B(n2022), .Z(n1824)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@14(15[15],15[25])"*/
    defparam i1_2_lut_adj_111.INIT = "0xeeee";
    LUT4 i3_4_lut (.A(ypix[5]), .B(ypix[6]), .C(ypix[8]), .D(ypix[7]), 
         .Z(n2022)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@14(14[7],14[19])"*/
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i3_4_lut_adj_112 (.A(ypix[9]), .B(n9235), .C(\xpix[9] ), .D(n9231), 
         .Z(n17596)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_112.INIT = "0xfffe";
    LUT4 i3_4_lut_adj_113 (.A(n1919), .B(\xpix[9] ), .C(ypix[9]), .D(n2014), 
         .Z(n8)) /* synthesis lut_function=(!((B (C+(D))+!B (C))+!A)) */ ;   /* synthesis lineinfo="@14(15[15],15[25])"*/
    defparam i3_4_lut_adj_113.INIT = "0x020a";
    LUT4 i1_4_lut_adj_114 (.A(n17563), .B(n2780), .C(vsync_c), .D(ypix[9]), 
         .Z(vsync_c)) /* synthesis lut_function=(A (B+(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i1_4_lut_adj_114.INIT = "0xfcdd";
    LUT4 i2_3_lut (.A(ypix[5]), .B(n9285), .C(n9329), .Z(n17563)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i2_3_lut.INIT = "0x2020";
    LUT4 i8743_3_lut (.A(ypix[4]), .B(n9231), .C(ypix[3]), .Z(n9267)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i8743_3_lut.INIT = "0xc8c8";
    LUT4 i2_4_lut_adj_115 (.A(n1824), .B(ypix[2]), .C(ypix[9]), .D(n4_adj_2), 
         .Z(n2780)) /* synthesis lut_function=(!(A+(B ((D)+!C)+!B !(C)))) */ ;
    defparam i2_4_lut_adj_115.INIT = "0x1050";
    LUT4 i1_4_lut_adj_116 (.A(n19148), .B(n2780), .C(vrange[0]), .D(ypix[9]), 
         .Z(vrange[0])) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_116.INIT = "0xfcee";
    LUT4 i17886_3_lut (.A(n9283), .B(n9231), .C(n9285), .Z(n19148)) /* synthesis lut_function=(A (B (C))+!A (B)) */ ;   /* synthesis lineinfo="@11(31[12],31[16])"*/
    defparam i17886_3_lut.INIT = "0xc4c4";
    LUT4 i1_4_lut_adj_117 (.A(n19150), .B(n2780), .C(vrange[1]), .D(ypix[9]), 
         .Z(vrange[1])) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_117.INIT = "0xfcee";
    FD1P3XZ vcount_391__i6 (.D(n45[6]), .SP(n2054), .CK(vga_clk), .SR(n2090), 
            .Q(ypix[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@14(15[15],15[25])"*/
    defparam vcount_391__i6.REGSET = "RESET";
    defparam vcount_391__i6.SRMODE = "CE_OVER_LSR";
    
endmodule

//
// Verilog Description of module HSync_Counter
//

module HSync_Counter (xpix, n2014, vga_clk, n152, n101, n1883, n9235, 
            n9245, GND_net, VCC_net, n9099, n10, hsync_c, hrange_1__N_28, 
            n104, \hrange[0] );
    output [9:0]xpix;
    output n2014;
    input vga_clk;
    output n152;
    output n101;
    output n1883;
    output n9235;
    input n9245;
    input GND_net;
    input VCC_net;
    output n9099;
    output n10;
    output hsync_c;
    input hrange_1__N_28;
    output n104;
    output \hrange[0] ;
    
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@11(26[6],26[13])"*/
    wire [9:0]n45;
    
    wire n2093, n20051, n144, n16997, n16967, n19175, n133, n9007, 
        n15155, n20991, n15153, n20988, n15151, n20985, n15149, 
        n20982, n15147, n20979, n20976, n19165, n160, n33, n19162, 
        VCC_net_c;
    
    LUT4 i159_2_lut (.A(xpix[8]), .B(xpix[7]), .Z(n2014)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i159_2_lut.INIT = "0xeeee";
    FD1P3XZ hcount_389__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2093), .Q(xpix[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@13(15[14],15[24])"*/
    defparam hcount_389__i8.REGSET = "RESET";
    defparam hcount_389__i8.SRMODE = "CE_OVER_LSR";
    LUT4 n20051_bdd_4_lut (.A(n20051), .B(n144), .C(n16997), .D(xpix[4]), 
         .Z(n152)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n20051_bdd_4_lut.INIT = "0xaad8";
    LUT4 \xpix[5]_bdd_4_lut  (.A(xpix[5]), .B(n16967), .C(n19175), .D(xpix[4]), 
         .Z(n20051)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \xpix[5]_bdd_4_lut .INIT = "0xe4aa";
    FD1P3XZ hcount_389__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2093), .Q(xpix[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@13(15[14],15[24])"*/
    defparam hcount_389__i7.REGSET = "RESET";
    defparam hcount_389__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_389__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2093), .Q(xpix[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@13(15[14],15[24])"*/
    defparam hcount_389__i6.REGSET = "RESET";
    defparam hcount_389__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_389__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2093), .Q(xpix[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@13(15[14],15[24])"*/
    defparam hcount_389__i5.REGSET = "RESET";
    defparam hcount_389__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_389__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2093), .Q(xpix[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@13(15[14],15[24])"*/
    defparam hcount_389__i4.REGSET = "RESET";
    defparam hcount_389__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_389__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2093), .Q(xpix[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@13(15[14],15[24])"*/
    defparam hcount_389__i0.REGSET = "RESET";
    defparam hcount_389__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_389__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2093), .Q(xpix[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@13(15[14],15[24])"*/
    defparam hcount_389__i3.REGSET = "RESET";
    defparam hcount_389__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_389__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2093), .Q(xpix[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@13(15[14],15[24])"*/
    defparam hcount_389__i2.REGSET = "RESET";
    defparam hcount_389__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_389__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2093), .Q(xpix[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@13(15[14],15[24])"*/
    defparam hcount_389__i1.REGSET = "RESET";
    defparam hcount_389__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut (.A(xpix[4]), .B(xpix[5]), .Z(n101)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i14_3_lut_4_lut (.A(xpix[8]), .B(xpix[9]), .C(xpix[7]), .D(xpix[6]), 
         .Z(n16967)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i14_3_lut_4_lut.INIT = "0x404f";
    LUT4 i13_3_lut_4_lut (.A(xpix[8]), .B(xpix[9]), .C(xpix[7]), .D(xpix[6]), 
         .Z(n16997)) /* synthesis lut_function=(!(A (C+(D))+!A !(B (C (D)+!C !(D))+!B !(C+(D))))) */ ;
    defparam i13_3_lut_4_lut.INIT = "0x400f";
    LUT4 i126_3_lut_3_lut (.A(xpix[5]), .B(xpix[6]), .C(xpix[4]), .Z(n133)) /* synthesis lut_function=(A (B (C))+!A !(B+(C))) */ ;   /* synthesis lineinfo="@11(30[12],30[16])"*/
    defparam i126_3_lut_3_lut.INIT = "0x8181";
    LUT4 i1_2_lut_3_lut (.A(xpix[9]), .B(xpix[7]), .C(xpix[8]), .Z(n144)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   /* synthesis lineinfo="@11(30[12],30[16])"*/
    defparam i1_2_lut_3_lut.INIT = "0x0808";
    LUT4 i2_2_lut_3_lut (.A(xpix[6]), .B(xpix[7]), .C(xpix[5]), .Z(n1883)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@13(15[14],15[24])"*/
    defparam i2_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i8711_2_lut_3_lut (.A(xpix[6]), .B(xpix[7]), .C(xpix[8]), .Z(n9235)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;   /* synthesis lineinfo="@13(15[14],15[24])"*/
    defparam i8711_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i8767_3_lut (.A(n9245), .B(n9007), .C(n1883), .Z(n2093)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i8767_3_lut.INIT = "0xc8c8";
    LUT4 i17973_2_lut_4_lut (.A(xpix[9]), .B(xpix[7]), .C(xpix[8]), .D(xpix[6]), 
         .Z(n19175)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i17973_2_lut_4_lut.INIT = "0x0008";
    LUT4 i8483_2_lut (.A(xpix[8]), .B(xpix[9]), .Z(n9007)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8483_2_lut.INIT = "0x8888";
    FA2 hcount_389_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(xpix[9]), 
        .D0(n15155), .CI0(n15155), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n20991), .CI1(n20991), .CO0(n20991), .S0(n45[9]));   /* synthesis lineinfo="@13(15[14],15[24])"*/
    defparam hcount_389_add_4_11.INIT0 = "0xc33c";
    defparam hcount_389_add_4_11.INIT1 = "0xc33c";
    FA2 hcount_389_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(xpix[7]), 
        .D0(n15153), .CI0(n15153), .A1(GND_net), .B1(GND_net), .C1(xpix[8]), 
        .D1(n20988), .CI1(n20988), .CO0(n20988), .CO1(n15155), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@13(15[14],15[24])"*/
    defparam hcount_389_add_4_9.INIT0 = "0xc33c";
    defparam hcount_389_add_4_9.INIT1 = "0xc33c";
    FA2 hcount_389_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(xpix[5]), 
        .D0(n15151), .CI0(n15151), .A1(GND_net), .B1(GND_net), .C1(xpix[6]), 
        .D1(n20985), .CI1(n20985), .CO0(n20985), .CO1(n15153), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@13(15[14],15[24])"*/
    defparam hcount_389_add_4_7.INIT0 = "0xc33c";
    defparam hcount_389_add_4_7.INIT1 = "0xc33c";
    FA2 hcount_389_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(xpix[3]), 
        .D0(n15149), .CI0(n15149), .A1(GND_net), .B1(GND_net), .C1(xpix[4]), 
        .D1(n20982), .CI1(n20982), .CO0(n20982), .CO1(n15151), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@13(15[14],15[24])"*/
    defparam hcount_389_add_4_5.INIT0 = "0xc33c";
    defparam hcount_389_add_4_5.INIT1 = "0xc33c";
    FA2 hcount_389_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(xpix[1]), 
        .D0(n15147), .CI0(n15147), .A1(GND_net), .B1(GND_net), .C1(xpix[2]), 
        .D1(n20979), .CI1(n20979), .CO0(n20979), .CO1(n15149), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@13(15[14],15[24])"*/
    defparam hcount_389_add_4_3.INIT0 = "0xc33c";
    defparam hcount_389_add_4_3.INIT1 = "0xc33c";
    FA2 hcount_389_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(xpix[0]), .D1(n20976), .CI1(n20976), 
        .CO0(n20976), .CO1(n15147), .S1(n45[0]));   /* synthesis lineinfo="@13(15[14],15[24])"*/
    defparam hcount_389_add_4_1.INIT0 = "0xc33c";
    defparam hcount_389_add_4_1.INIT1 = "0xc33c";
    LUT4 i8575_2_lut (.A(xpix[1]), .B(xpix[2]), .Z(n9099)) /* synthesis lut_function=(A (B)) */ ;
    defparam i8575_2_lut.INIT = "0x8888";
    LUT4 i4_4_lut (.A(n9007), .B(n1883), .C(xpix[0]), .D(xpix[2]), .Z(n10)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;
    defparam i4_4_lut.INIT = "0xdfff";
    LUT4 i13_4_lut (.A(hsync_c), .B(n19165), .C(hrange_1__N_28), .D(xpix[9]), 
         .Z(hsync_c)) /* synthesis lut_function=(!(A (B (C (D)))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@11(30[12],30[16])"*/
    defparam i13_4_lut.INIT = "0x3afa";
    LUT4 i17930_4_lut (.A(n160), .B(n33), .C(n104), .D(xpix[4]), .Z(n19165)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A ((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@11(30[12],30[16])"*/
    defparam i17930_4_lut.INIT = "0x0c88";
    LUT4 i165_2_lut (.A(xpix[5]), .B(xpix[6]), .Z(n160)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i165_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_107 (.A(xpix[7]), .B(xpix[8]), .Z(n33)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@11(30[12],30[16])"*/
    defparam i1_2_lut_adj_107.INIT = "0x2222";
    LUT4 i1_2_lut_adj_108 (.A(xpix[5]), .B(xpix[6]), .Z(n104)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_108.INIT = "0x8888";
    LUT4 i11_4_lut (.A(\hrange[0] ), .B(n19162), .C(hrange_1__N_28), .D(xpix[9]), 
         .Z(\hrange[0] )) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@11(30[12],30[16])"*/
    defparam i11_4_lut.INIT = "0xca0a";
    LUT4 i17814_3_lut (.A(n133), .B(xpix[8]), .C(xpix[7]), .Z(n19162)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;   /* synthesis lineinfo="@11(30[12],30[16])"*/
    defparam i17814_3_lut.INIT = "0xecec";
    FD1P3XZ hcount_389__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n2093), .Q(xpix[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@13(15[14],15[24])"*/
    defparam hcount_389__i9.REGSET = "RESET";
    defparam hcount_389__i9.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module pll
//

module pll (GND_net, ref_clk_c, VCC_net, vga_clk);
    input GND_net;
    input ref_clk_c;
    input VCC_net;
    output vga_clk;
    
    wire ref_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@11(3[7],3[14])"*/
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@11(26[6],26[13])"*/
    
    \pll_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .ref_clk_c(ref_clk_c), .VCC_net(VCC_net), .vga_clk(vga_clk));   /* synthesis lineinfo="@15(17[41],17[316])"*/
    
endmodule

//
// Verilog Description of module \pll_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000") 
//

module \pll_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  (GND_net, 
            ref_clk_c, VCC_net, vga_clk);
    input GND_net;
    input ref_clk_c;
    input VCC_net;
    output vga_clk;
    
    wire ref_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@11(3[7],3[14])"*/
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@11(26[6],26[13])"*/
    
    wire feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(ref_clk_c), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(VCC_net), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTGLOBAL(vga_clk)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=59, LSE_LCOL=41, LSE_RCOL=316, LSE_LLINE=17, LSE_RLINE=17 */ ;   /* synthesis lineinfo="@15(17[41],17[316])"*/
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
