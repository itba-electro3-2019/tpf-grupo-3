// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Mon Nov 11 02:09:50 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/collisions/ballcollisioncontroller.v"
// file 1 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/collisions/collisioncontroller.v"
// file 2 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/collisions/paddlecollisioncontroller.v"
// file 3 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/ballmodule.v"
// file 4 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/countermodule.v"
// file 5 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/displaycontroller.v"
// file 6 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/gameovercontroller.v"
// file 7 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/paddlemodule.v"
// file 8 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/tablemodule.v"
// file 9 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/gametickgenerator/gametickgenerator.v"
// file 10 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/pong.v"
// file 11 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/vgacontroller/controller.v"
// file 12 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/vgacontroller/hsync_counter.v"
// file 13 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/vgacontroller/vsync_counter.v"
// file 14 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/pll/rtl/pll.v"
// file 15 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.v"
// file 16 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.vhd"
// file 17 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 18 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 19 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 20 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 21 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 22 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 23 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 24 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ib.v"
// file 25 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 26 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 27 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 28 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ob.v"
// file 29 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 30 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 31 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 32 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb.v"
// file 33 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 34 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 35 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/legacy.v"
// file 36 "c:/lscc/radiant/1.1/ip/common/adder/rtl/lscc_adder.v"
// file 37 "c:/lscc/radiant/1.1/ip/common/adder_subtractor/rtl/lscc_add_sub.v"
// file 38 "c:/lscc/radiant/1.1/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 39 "c:/lscc/radiant/1.1/ip/common/counter/rtl/lscc_cntr.v"
// file 40 "c:/lscc/radiant/1.1/ip/common/fifo/rtl/lscc_fifo.v"
// file 41 "c:/lscc/radiant/1.1/ip/common/fifo_dc/rtl/lscc_fifo_dc.v"
// file 42 "c:/lscc/radiant/1.1/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 43 "c:/lscc/radiant/1.1/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 44 "c:/lscc/radiant/1.1/ip/common/mult_add_sub_sum/rtl/lscc_mult_add_sub_sum.v"
// file 45 "c:/lscc/radiant/1.1/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 46 "c:/lscc/radiant/1.1/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 47 "c:/lscc/radiant/1.1/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 48 "c:/lscc/radiant/1.1/ip/common/rom/rtl/lscc_rom.v"
// file 49 "c:/lscc/radiant/1.1/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 50 "c:/lscc/radiant/1.1/ip/pmi/pmi_add.v"
// file 51 "c:/lscc/radiant/1.1/ip/pmi/pmi_addsub.v"
// file 52 "c:/lscc/radiant/1.1/ip/pmi/pmi_complex_mult.v"
// file 53 "c:/lscc/radiant/1.1/ip/pmi/pmi_counter.v"
// file 54 "c:/lscc/radiant/1.1/ip/pmi/pmi_dsp.v"
// file 55 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo.v"
// file 56 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo_dc.v"
// file 57 "c:/lscc/radiant/1.1/ip/pmi/pmi_mac.v"
// file 58 "c:/lscc/radiant/1.1/ip/pmi/pmi_mult.v"
// file 59 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsub.v"
// file 60 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsubsum.v"
// file 61 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp.v"
// file 62 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp_be.v"
// file 63 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq.v"
// file 64 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq_be.v"
// file 65 "c:/lscc/radiant/1.1/ip/pmi/pmi_rom.v"
// file 66 "c:/lscc/radiant/1.1/ip/pmi/pmi_sub.v"

//
// Verilog Description of module pong
//

module pong (ref_clk, hsync, vsync, red, green, blue);   /* synthesis lineinfo="@10(2[8],2[12])"*/
    input ref_clk;   /* synthesis lineinfo="@10(3[7],3[14])"*/
    output hsync;   /* synthesis lineinfo="@10(4[8],4[13])"*/
    output vsync;   /* synthesis lineinfo="@10(5[8],5[13])"*/
    output red;   /* synthesis lineinfo="@10(6[8],6[11])"*/
    output green;   /* synthesis lineinfo="@10(7[8],7[13])"*/
    output blue;   /* synthesis lineinfo="@10(8[8],8[12])"*/
    
    wire ref_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(3[7],3[14])"*/
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(27[6],27[13])"*/
    wire game_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(73[43],73[51])"*/
    
    wire GND_net, VCC_net, hsync_c, vsync_c, red_c, blue_c;
    wire [2:0]scoreA;   /* synthesis lineinfo="@10(19[12],19[18])"*/
    wire [2:0]scoreB;   /* synthesis lineinfo="@10(20[12],20[18])"*/
    wire [9:0]xpix;   /* synthesis lineinfo="@10(31[12],31[16])"*/
    wire [9:0]ypix;   /* synthesis lineinfo="@10(32[12],32[16])"*/
    wire [9:0]x_ball;   /* synthesis lineinfo="@10(33[12],33[18])"*/
    
    wire n19295;
    wire [9:0]y_ball;   /* synthesis lineinfo="@10(34[12],34[18])"*/
    wire [9:0]y_paddleA;   /* synthesis lineinfo="@10(38[12],38[21])"*/
    wire [9:0]y_paddleB;   /* synthesis lineinfo="@10(40[12],40[21])"*/
    
    wire hrange_1__N_32, n19666, x_ball_dir, y_ball_dir;
    wire [9:0]pixvalball_N_119;
    wire [9:0]pixvalball_N_131;
    wire [31:0]pixval_N_158;
    
    wire pixval_N_157, n1727, n21433, n4, n6;
    wire [31:0]pixval_N_191;
    
    wire pixval_N_190, n9, n21696;
    wire [9:0]pixval_N_298;
    
    wire n9_adj_876;
    wire [31:0]pixval_N_158_adj_943;
    
    wire pixval_N_157_adj_888, n21771;
    wire [31:0]pixval_N_191_adj_944;
    
    wire pixval_N_190_adj_902;
    wire [9:0]pixval_N_298_adj_945;
    
    wire n19163, n14, n1858, n15, n11, n14_adj_911, n13, n13_adj_912, 
        n21719, n15_adj_913, n11_adj_914, n9_adj_915, n12, n6_adj_916, 
        n1940, n4_adj_917, n21801, n15_adj_918, n14_adj_919, n13_adj_920, 
        n11_adj_921, n9_adj_922, n1795, n6_adj_923, n4_adj_924, n31, 
        n1791, n4_adj_925, n4_adj_926, l_0_N_375, n11_adj_927, n21689, 
        n15_adj_928, n21703, n1913, n1937, n19187, n1871, n18249, 
        n1786, n15_adj_929, n15_adj_930, n14_adj_931, n14_adj_932, 
        n9_adj_933, n21680, n1924, n21791, n21652, n21731;
    wire [10:0]y_ball_dir_N_647;
    wire [31:0]y_ball_dir_N_661;
    
    wire x_ball_dir_N_632, n13_adj_934, n4_adj_935, n6_adj_936, n21675, 
        n19750, n6882, n7015, n4_adj_937, n21787, n6_adj_938, n6_adj_939, 
        n7139, n21513, n19189, n19191, n16, n21788, n21642, n10, 
        n6997, n21356, n7039, n7084, n21492, n21816, n21802, n21798, 
        n21735, n21655, n21459, n21772, n21765, n4_adj_940, n21718, 
        n21754, n21815, n4_adj_941, n21768, n21753, n21766, n21797, 
        n21736, n21585, n21294, n21730, n21292, n21799, n19671, 
        n21290, n19186, n21800, n21763, n21563, n21767, n19673, 
        n6_adj_942, n21275, n19723, n21533;
    
    VHI i2 (.Z(VCC_net));
    LUT4 LessThan_196_i4_4_lut (.A(pixval_N_158[0]), .B(ypix[1]), .C(pixval_N_158[1]), 
         .D(ypix[0]), .Z(n4_adj_935)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam LessThan_196_i4_4_lut.INIT = "0x4d0c";
    LUT4 LessThan_196_i11_2_lut (.A(pixval_N_158[5]), .B(ypix[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam LessThan_196_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_196_i13_2_lut (.A(pixval_N_158[6]), .B(ypix[6]), .Z(n13_adj_912)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam LessThan_196_i13_2_lut.INIT = "0x6666";
    OB blue_pad (.I(blue_c), .O(blue));   /* synthesis lineinfo="@10(8[8],8[12])"*/
    LUT4 LessThan_196_i9_2_lut (.A(pixval_N_158[4]), .B(ypix[4]), .Z(n9_adj_933)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam LessThan_196_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_196_i15_2_lut (.A(pixval_N_158[7]), .B(ypix[7]), .Z(n15_adj_913)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam LessThan_196_i15_2_lut.INIT = "0x6666";
    OB green_pad (.I(blue_c), .O(green));   /* synthesis lineinfo="@10(7[8],7[13])"*/
    IB ref_clk_pad (.I(ref_clk), .O(ref_clk_c));   /* synthesis lineinfo="@10(3[7],3[14])"*/
    OB red_pad (.I(red_c), .O(red));   /* synthesis lineinfo="@10(6[8],6[11])"*/
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@10(5[8],5[13])"*/
    LUT4 i40_4_lut (.A(n21275), .B(n19666), .C(x_ball_dir), .D(n6_adj_942), 
         .Z(n18249)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam i40_4_lut.INIT = "0x3a30";
    LUT4 i20064_4_lut (.A(n19750), .B(n21689), .C(pixval_N_298[9]), .D(pixvalball_N_131[9]), 
         .Z(n21275)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam i20064_4_lut.INIT = "0x4054";
    LUT4 i3_4_lut (.A(x_ball[9]), .B(n6_adj_938), .C(n14), .D(n1937), 
         .Z(n19666)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0x8880";
    LUT4 LessThan_205_i6_3_lut_3_lut (.A(ypix[3]), .B(pixval_N_191_adj_944[3]), 
         .C(pixval_N_191_adj_944[2]), .Z(n6_adj_923)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam LessThan_205_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i19944_3_lut_4_lut (.A(ypix[3]), .B(pixval_N_191_adj_944[3]), .C(pixval_N_191_adj_944[2]), 
         .D(ypix[2]), .Z(n21356)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam i19944_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i2_4_lut (.A(n21768), .B(n1791), .C(y_ball[9]), .D(y_paddleA[9]), 
         .Z(n6_adj_942)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i2_4_lut.INIT = "0x2032";
    VLO i1 (.Z(GND_net));
    LUT4 LessThan_196_i6_3_lut_3_lut (.A(pixval_N_158[3]), .B(ypix[3]), 
         .C(ypix[2]), .Z(n6_adj_936)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam LessThan_196_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i20047_3_lut_4_lut (.A(pixval_N_158[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(pixval_N_158[2]), .Z(n21459)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam i20047_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_199_i6_3_lut_3_lut (.A(ypix[3]), .B(pixval_N_191[3]), 
         .C(pixval_N_191[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam LessThan_199_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i20021_3_lut_4_lut (.A(ypix[3]), .B(pixval_N_191[3]), .C(pixval_N_191[2]), 
         .D(ypix[2]), .Z(n21433)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam i20021_3_lut_4_lut.INIT = "0x6ff6";
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@10(4[8],4[13])"*/
    LUT4 LessThan_202_i6_3_lut_3_lut (.A(pixval_N_158_adj_943[3]), .B(ypix[3]), 
         .C(ypix[2]), .Z(n6_adj_916)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam LessThan_202_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i20080_3_lut_4_lut (.A(pixval_N_158_adj_943[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(pixval_N_158_adj_943[2]), .Z(n21492)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam i20080_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i2_4_lut_adj_142 (.A(n21800), .B(x_ball_dir_N_632), .C(y_ball[9]), 
         .D(y_paddleB[9]), .Z(n6_adj_938)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;
    defparam i2_4_lut_adj_142.INIT = "0x80c8";
    LUT4 LessThan_205_i15_2_lut (.A(ypix[7]), .B(pixval_N_191_adj_944[7]), 
         .Z(n15_adj_918)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam LessThan_205_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_205_i9_2_lut (.A(ypix[4]), .B(pixval_N_191_adj_944[4]), 
         .Z(n9_adj_922)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam LessThan_205_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_205_i13_2_lut (.A(ypix[6]), .B(pixval_N_191_adj_944[6]), 
         .Z(n13_adj_920)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam LessThan_205_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_205_i11_2_lut (.A(ypix[5]), .B(pixval_N_191_adj_944[5]), 
         .Z(n11_adj_921)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam LessThan_205_i11_2_lut.INIT = "0x6666";
    LUT4 i20388_3_lut (.A(n21799), .B(y_ball[8]), .C(y_paddleB[8]), .Z(n21800)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam i20388_3_lut.INIT = "0x8e8e";
    LUT4 i20387_4_lut (.A(n21655), .B(n21791), .C(n15_adj_929), .D(n21652), 
         .Z(n21799)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam i20387_4_lut.INIT = "0xaaac";
    LUT4 i20356_3_lut (.A(n21767), .B(y_ball[8]), .C(y_paddleA[8]), .Z(n21768)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam i20356_3_lut.INIT = "0x8e8e";
    LUT4 i20355_4_lut (.A(n21680), .B(n21675), .C(n15_adj_928), .D(n21513), 
         .Z(n21767)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam i20355_4_lut.INIT = "0xaaac";
    LUT4 i44_4_lut (.A(n21292), .B(n21290), .C(y_ball_dir), .D(n16), 
         .Z(n19295)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam i44_4_lut.INIT = "0x3035";
    LUT4 i20016_4_lut (.A(y_ball_dir_N_647[4]), .B(y_ball_dir_N_647[9]), 
         .C(y_ball_dir_N_647[10]), .D(y_ball_dir_N_647[5]), .Z(n21292)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam i20016_4_lut.INIT = "0xfffe";
    LUT4 i19971_4_lut (.A(y_ball_dir_N_661[10]), .B(n19671), .C(y_ball_dir_N_661[9]), 
         .D(y_ball_dir_N_661[11]), .Z(n21290)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam i19971_4_lut.INIT = "0xfffe";
    LUT4 i6232_4_lut (.A(n21788), .B(pixval_N_158_adj_943[10]), .C(ypix[9]), 
         .D(pixval_N_158_adj_943[9]), .Z(pixval_N_157_adj_888)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i6232_4_lut.INIT = "0x2032";
    LUT4 i20376_3_lut (.A(n21787), .B(ypix[8]), .C(pixval_N_158_adj_943[8]), 
         .Z(n21788)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam i20376_3_lut.INIT = "0x8e8e";
    LUT4 i20375_4_lut (.A(n14_adj_911), .B(n21763), .C(n15), .D(n21533), 
         .Z(n21787)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam i20375_4_lut.INIT = "0xaaac";
    GameTickGen game_tick_gen (.GND_net(GND_net), .vga_clk(vga_clk), .game_clk(game_clk), 
            .VCC_net(VCC_net));   /* synthesis lineinfo="@10(73[13],73[52])"*/
    LUT4 i20346_3_lut (.A(n21816), .B(ypix[7]), .C(n15), .Z(n14_adj_911)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam i20346_3_lut.INIT = "0xcaca";
    LUT4 i7_4_lut (.A(y_ball_dir_N_647[8]), .B(y_ball_dir_N_647[3]), .C(y_ball_dir_N_647[2]), 
         .D(n10), .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfffe";
    LUT4 i20351_3_lut (.A(n6_adj_916), .B(ypix[4]), .C(n9_adj_915), .Z(n21763)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam i20351_3_lut.INIT = "0xcaca";
    LUT4 i20121_4_lut (.A(n13), .B(n11_adj_914), .C(n9_adj_915), .D(n21492), 
         .Z(n21533)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i20121_4_lut.INIT = "0xeeef";
    LUT4 i20404_3_lut (.A(n21815), .B(ypix[6]), .C(n13), .Z(n21816)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam i20404_3_lut.INIT = "0xcaca";
    LUT4 i3_4_lut_adj_143 (.A(n12), .B(y_ball_dir_N_661[6]), .C(y_ball_dir_N_661[8]), 
         .D(y_ball_dir_N_661[7]), .Z(n19671)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_143.INIT = "0x8000";
    LUT4 i20403_3_lut (.A(n4_adj_917), .B(ypix[5]), .C(n11_adj_914), .Z(n21815)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam i20403_3_lut.INIT = "0xcaca";
    LUT4 LessThan_202_i4_4_lut (.A(pixval_N_158_adj_943[0]), .B(ypix[1]), 
         .C(pixval_N_158_adj_943[1]), .D(ypix[0]), .Z(n4_adj_917)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam LessThan_202_i4_4_lut.INIT = "0x4d0c";
    LUT4 i1_2_lut (.A(y_ball_dir_N_647[7]), .B(y_ball_dir_N_647[6]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 LessThan_202_i11_2_lut (.A(pixval_N_158_adj_943[5]), .B(ypix[5]), 
         .Z(n11_adj_914)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam LessThan_202_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_202_i13_2_lut (.A(pixval_N_158_adj_943[6]), .B(ypix[6]), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam LessThan_202_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_202_i9_2_lut (.A(pixval_N_158_adj_943[4]), .B(ypix[4]), 
         .Z(n9_adj_915)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam LessThan_202_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_202_i15_2_lut (.A(pixval_N_158_adj_943[7]), .B(ypix[7]), 
         .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam LessThan_202_i15_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut_adj_144 (.A(n21730), .B(pixval_N_191[12]), .C(pixval_N_191[11]), 
         .D(pixval_N_191[10]), .Z(pixval_N_190)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_144.INIT = "0xfffe";
    LUT4 i20318_3_lut (.A(n21798), .B(pixval_N_191[9]), .C(ypix[9]), .Z(n21730)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam i20318_3_lut.INIT = "0x8e8e";
    LUT4 i20386_3_lut (.A(n21797), .B(pixval_N_191[8]), .C(ypix[8]), .Z(n21798)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam i20386_3_lut.INIT = "0x8e8e";
    LUT4 i20385_4_lut (.A(n14_adj_931), .B(n21731), .C(n15_adj_930), .D(n21585), 
         .Z(n21797)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam i20385_4_lut.INIT = "0xaaac";
    LUT4 i20322_3_lut (.A(n21802), .B(pixval_N_191[7]), .C(n15_adj_930), 
         .Z(n14_adj_931)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam i20322_3_lut.INIT = "0xcaca";
    LUT4 i3_4_lut_adj_145 (.A(n21696), .B(pixval_N_191_adj_944[12]), .C(pixval_N_191_adj_944[11]), 
         .D(pixval_N_191_adj_944[10]), .Z(pixval_N_190_adj_902)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut_adj_145.INIT = "0xfffe";
    LUT4 i20319_3_lut (.A(n6), .B(pixval_N_191[4]), .C(n9_adj_876), .Z(n21731)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam i20319_3_lut.INIT = "0xcaca";
    LUT4 i20284_3_lut (.A(n21772), .B(pixval_N_191_adj_944[9]), .C(ypix[9]), 
         .Z(n21696)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam i20284_3_lut.INIT = "0x8e8e";
    LUT4 i20360_3_lut (.A(n21771), .B(pixval_N_191_adj_944[8]), .C(ypix[8]), 
         .Z(n21772)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam i20360_3_lut.INIT = "0x8e8e";
    LUT4 i20359_4_lut (.A(n14_adj_919), .B(n21703), .C(n15_adj_918), .D(n21642), 
         .Z(n21771)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam i20359_4_lut.INIT = "0xaaac";
    LUT4 i20294_3_lut (.A(n21766), .B(pixval_N_191_adj_944[7]), .C(n15_adj_918), 
         .Z(n14_adj_919)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam i20294_3_lut.INIT = "0xcaca";
    LUT4 i20291_3_lut (.A(n6_adj_923), .B(pixval_N_191_adj_944[4]), .C(n9_adj_922), 
         .Z(n21703)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam i20291_3_lut.INIT = "0xcaca";
    LUT4 i20230_4_lut (.A(n13_adj_920), .B(n11_adj_921), .C(n9_adj_922), 
         .D(n21356), .Z(n21642)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i20230_4_lut.INIT = "0xeeef";
    LUT4 i20354_3_lut (.A(n21765), .B(pixval_N_191_adj_944[6]), .C(n13_adj_920), 
         .Z(n21766)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam i20354_3_lut.INIT = "0xcaca";
    LUT4 i20353_3_lut (.A(n4_adj_924), .B(pixval_N_191_adj_944[5]), .C(n11_adj_921), 
         .Z(n21765)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam i20353_3_lut.INIT = "0xcaca";
    LUT4 LessThan_205_i4_4_lut (.A(pixval_N_191_adj_944[0]), .B(pixval_N_191_adj_944[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4_adj_924)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam LessThan_205_i4_4_lut.INIT = "0x0c8e";
    DisplayController display_controller (.n19673(n19673), .n19163(n19163), 
            .xpix({xpix}), .n21294(n21294), .pixval_N_190(pixval_N_190), 
            .n6(n6_adj_939), .ypix({ypix}), .n1786(n1786), .n19723(n19723), 
            .hrange_1__N_32(hrange_1__N_32), .n31(n31), .n7039(n7039), 
            .GND_net(GND_net), .y_paddleB({y_paddleB}), .\pixval_N_158[3] (pixval_N_158_adj_943[3]), 
            .\pixval_N_158[4] (pixval_N_158_adj_943[4]), .VCC_net(VCC_net), 
            .\pixval_N_158[1] (pixval_N_158_adj_943[1]), .\pixval_N_158[2] (pixval_N_158_adj_943[2]), 
            .\pixval_N_158[0] (pixval_N_158_adj_943[0]), .pixval_N_190_adj_28(pixval_N_190_adj_902), 
            .n1795(n1795), .pixval_N_157(pixval_N_157_adj_888), .\pixval_N_298[2] (pixval_N_298_adj_945[2]), 
            .\pixval_N_191[1] (pixval_N_191_adj_944[1]), .\pixval_N_191[2] (pixval_N_191_adj_944[2]), 
            .\pixval_N_191[0] (pixval_N_191_adj_944[0]), .\pixval_N_298[9] (pixval_N_298_adj_945[9]), 
            .\pixval_N_298[7] (pixval_N_298_adj_945[7]), .\pixval_N_298[8] (pixval_N_298_adj_945[8]), 
            .\pixval_N_298[5] (pixval_N_298_adj_945[5]), .\pixval_N_298[6] (pixval_N_298_adj_945[6]), 
            .\pixval_N_298[3] (pixval_N_298_adj_945[3]), .\pixval_N_298[4] (pixval_N_298_adj_945[4]), 
            .\pixval_N_158[9] (pixval_N_158_adj_943[9]), .\pixval_N_158[10] (pixval_N_158_adj_943[10]), 
            .\pixval_N_158[7] (pixval_N_158_adj_943[7]), .\pixval_N_158[8] (pixval_N_158_adj_943[8]), 
            .\pixval_N_158[5] (pixval_N_158_adj_943[5]), .\pixval_N_158[6] (pixval_N_158_adj_943[6]), 
            .\pixval_N_191[11] (pixval_N_191_adj_944[11]), .\pixval_N_191[12] (pixval_N_191_adj_944[12]), 
            .\pixval_N_191[9] (pixval_N_191_adj_944[9]), .\pixval_N_191[10] (pixval_N_191_adj_944[10]), 
            .\pixval_N_191[7] (pixval_N_191_adj_944[7]), .\pixval_N_191[8] (pixval_N_191_adj_944[8]), 
            .\pixval_N_191[5] (pixval_N_191_adj_944[5]), .\pixval_N_191[6] (pixval_N_191_adj_944[6]), 
            .\pixval_N_191[3] (pixval_N_191_adj_944[3]), .\pixval_N_191[4] (pixval_N_191_adj_944[4]), 
            .n1924(n1924), .y_paddleA({y_paddleA}), .pixval_N_157_adj_29(pixval_N_157), 
            .n6882(n6882), .\pixval_N_298[9]_adj_30 (pixval_N_298[9]), .n7084(n7084), 
            .\pixval_N_191[11]_adj_31 (pixval_N_191[11]), .\pixval_N_191[12]_adj_32 (pixval_N_191[12]), 
            .n1913(n1913), .\pixval_N_191[9]_adj_33 (pixval_N_191[9]), .\pixval_N_191[10]_adj_34 (pixval_N_191[10]), 
            .n14(n14_adj_932), .\pixval_N_298[7]_adj_35 (pixval_N_298[7]), 
            .\pixval_N_298[8]_adj_36 (pixval_N_298[8]), .\pixval_N_191[7]_adj_37 (pixval_N_191[7]), 
            .\pixval_N_191[8]_adj_38 (pixval_N_191[8]), .\pixval_N_298[5]_adj_39 (pixval_N_298[5]), 
            .\pixval_N_298[6]_adj_40 (pixval_N_298[6]), .\pixval_N_191[5]_adj_41 (pixval_N_191[5]), 
            .\pixval_N_191[6]_adj_42 (pixval_N_191[6]), .\pixval_N_298[3]_adj_43 (pixval_N_298[3]), 
            .\pixval_N_298[4]_adj_44 (pixval_N_298[4]), .\pixval_N_191[3]_adj_45 (pixval_N_191[3]), 
            .\pixval_N_191[4]_adj_46 (pixval_N_191[4]), .\pixval_N_298[2]_adj_47 (pixval_N_298[2]), 
            .\pixval_N_191[1]_adj_48 (pixval_N_191[1]), .\pixval_N_191[2]_adj_49 (pixval_N_191[2]), 
            .\pixval_N_191[0]_adj_50 (pixval_N_191[0]), .\pixval_N_158[9]_adj_51 (pixval_N_158[9]), 
            .\pixval_N_158[10]_adj_52 (pixval_N_158[10]), .\pixval_N_158[7]_adj_53 (pixval_N_158[7]), 
            .\pixval_N_158[8]_adj_54 (pixval_N_158[8]), .\pixval_N_158[5]_adj_55 (pixval_N_158[5]), 
            .\pixval_N_158[6]_adj_56 (pixval_N_158[6]), .\pixval_N_158[3]_adj_57 (pixval_N_158[3]), 
            .\pixval_N_158[4]_adj_58 (pixval_N_158[4]), .\pixval_N_158[1]_adj_59 (pixval_N_158[1]), 
            .\pixval_N_158[2]_adj_60 (pixval_N_158[2]), .\pixval_N_158[0]_adj_61 (pixval_N_158[0]), 
            .\x_ball[7] (x_ball[7]), .\x_ball[4] (x_ball[4]), .\x_ball[6] (x_ball[6]), 
            .\x_ball[5] (x_ball[5]), .\y_ball[7] (y_ball[7]), .\y_ball[4] (y_ball[4]), 
            .\y_ball[6] (y_ball[6]), .\y_ball[5] (y_ball[5]), .\y_ball[8] (y_ball[8]), 
            .\y_ball[9] (y_ball[9]), .\pixvalball_N_131[8] (pixvalball_N_131[8]), 
            .\pixvalball_N_131[9] (pixvalball_N_131[9]), .\y_ball[3] (y_ball[3]), 
            .\y_ball[2] (y_ball[2]), .\x_ball[9] (x_ball[9]), .\pixvalball_N_119[9] (pixvalball_N_119[9]), 
            .\x_ball[3] (x_ball[3]), .\x_ball[2] (x_ball[2]), .\x_ball[8] (x_ball[8]), 
            .\x_ball[1] (x_ball[1]), .\pixvalball_N_131[7] (pixvalball_N_131[7]), 
            .\pixvalball_N_131[4] (pixvalball_N_131[4]), .\pixvalball_N_131[6] (pixvalball_N_131[6]), 
            .\pixvalball_N_131[2] (pixvalball_N_131[2]), .\pixvalball_N_131[3] (pixvalball_N_131[3]), 
            .\pixvalball_N_131[5] (pixvalball_N_131[5]), .\pixvalball_N_131[1] (pixvalball_N_131[1]), 
            .\pixvalball_N_119[8] (pixvalball_N_119[8]), .\y_ball[1] (y_ball[1]), 
            .\pixvalball_N_119[7] (pixvalball_N_119[7]), .\pixvalball_N_119[4] (pixvalball_N_119[4]), 
            .\pixvalball_N_119[6] (pixvalball_N_119[6]), .\pixvalball_N_119[2] (pixvalball_N_119[2]), 
            .\pixvalball_N_119[3] (pixvalball_N_119[3]), .\pixvalball_N_119[5] (pixvalball_N_119[5]), 
            .n4(n4_adj_940), .n9(n9), .n1727(n1727), .n7015(n7015), 
            .scoreB({scoreB}), .n1858(n1858), .n7139(n7139), .l_0_N_375(l_0_N_375), 
            .n19189(n19189), .n1940(n1940), .n4_adj_62(n4_adj_925), .n6997(n6997), 
            .n4_adj_63(n4_adj_926), .n4_adj_64(n4_adj_937), .n19187(n19187), 
            .n19191(n19191), .scoreA({scoreA}), .n19186(n19186), .n1871(n1871), 
            .n4_adj_65(n4_adj_941));   /* synthesis lineinfo="@10(68[19],70[85])"*/
    LUT4 i20173_4_lut (.A(n13_adj_934), .B(n11_adj_927), .C(n9_adj_876), 
         .D(n21433), .Z(n21585)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i20173_4_lut.INIT = "0xeeef";
    LUT4 i20390_3_lut (.A(n21801), .B(pixval_N_191[6]), .C(n13_adj_934), 
         .Z(n21802)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam i20390_3_lut.INIT = "0xcaca";
    LUT4 i20389_3_lut (.A(n4), .B(pixval_N_191[5]), .C(n11_adj_927), .Z(n21801)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam i20389_3_lut.INIT = "0xcaca";
    LUT4 LessThan_199_i4_4_lut (.A(pixval_N_191[0]), .B(pixval_N_191[1]), 
         .C(ypix[1]), .D(ypix[0]), .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam LessThan_199_i4_4_lut.INIT = "0x0c8e";
    LUT4 LessThan_199_i13_2_lut (.A(ypix[6]), .B(pixval_N_191[6]), .Z(n13_adj_934)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam LessThan_199_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_199_i11_2_lut (.A(ypix[5]), .B(pixval_N_191[5]), .Z(n11_adj_927)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam LessThan_199_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_199_i9_2_lut (.A(ypix[4]), .B(pixval_N_191[4]), .Z(n9_adj_876)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam LessThan_199_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_199_i15_2_lut (.A(ypix[7]), .B(pixval_N_191[7]), .Z(n15_adj_930)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(17[98],17[133])"*/
    defparam LessThan_199_i15_2_lut.INIT = "0x6666";
    LUT4 i6254_4_lut (.A(n21736), .B(pixval_N_158[10]), .C(ypix[9]), .D(pixval_N_158[9]), 
         .Z(pixval_N_157)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i6254_4_lut.INIT = "0x2032";
    LUT4 i20324_3_lut (.A(n21735), .B(ypix[8]), .C(pixval_N_158[8]), .Z(n21736)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam i20324_3_lut.INIT = "0x8e8e";
    LUT4 i20323_4_lut (.A(n21718), .B(n21719), .C(n15_adj_913), .D(n21563), 
         .Z(n21735)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam i20323_4_lut.INIT = "0xaaac";
    VGAController vga_controller (.n1786(n1786), .n19163(n19163), .red_c(red_c), 
            .ypix({ypix}), .n1727(n1727), .xpix({xpix}), .n19191(n19191), 
            .n7015(n7015), .n7039(n7039), .n6(n6_adj_939), .n19673(n19673), 
            .n1940(n1940), .n1858(n1858), .l_0_N_375(l_0_N_375), .n19189(n19189), 
            .n19186(n19186), .hrange_1__N_32(hrange_1__N_32), .n4(n4_adj_941), 
            .n14(n14_adj_932), .n7139(n7139), .n4_adj_17(n4_adj_940), 
            .n4_adj_18(n4_adj_937), .n6882(n6882), .n6997(n6997), .n1913(n1913), 
            .\scoreA[0] (scoreA[0]), .n21294(n21294), .n7084(n7084), .blue_c(blue_c), 
            .n1795(n1795), .hsync_c(hsync_c), .vga_clk(vga_clk), .n9(n9), 
            .GND_net(GND_net), .n4_adj_19(n4_adj_925), .n19187(n19187), 
            .n1871(n1871), .VCC_net(VCC_net), .vsync_c(vsync_c), .n31(n31), 
            .n19723(n19723), .n1924(n1924), .n4_adj_20(n4_adj_926));   /* synthesis lineinfo="@10(64[15],64[100])"*/
    LUT4 i20306_3_lut (.A(n21754), .B(ypix[7]), .C(n15_adj_913), .Z(n21718)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam i20306_3_lut.INIT = "0xcaca";
    LUT4 i20307_3_lut (.A(n6_adj_936), .B(ypix[4]), .C(n9_adj_933), .Z(n21719)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam i20307_3_lut.INIT = "0xcaca";
    LUT4 i20151_4_lut (.A(n13_adj_912), .B(n11), .C(n9_adj_933), .D(n21459), 
         .Z(n21563)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i20151_4_lut.INIT = "0xeeef";
    pll pll_module (.GND_net(GND_net), .ref_clk_c(ref_clk_c), .VCC_net(VCC_net), 
        .vga_clk(vga_clk));   /* synthesis lineinfo="@10(60[5],60[48])"*/
    LUT4 i20342_3_lut (.A(n21753), .B(ypix[6]), .C(n13_adj_912), .Z(n21754)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam i20342_3_lut.INIT = "0xcaca";
    CollisionController collision_controller (.y_paddleB({y_paddleB}), .game_clk(game_clk), 
            .GND_net(GND_net), .VCC_net(VCC_net), .y_paddleA({y_paddleA}), 
            .\pixvalball_N_119[5] (pixvalball_N_119[5]), .\pixvalball_N_119[3] (pixvalball_N_119[3]), 
            .\pixvalball_N_119[2] (pixvalball_N_119[2]), .\pixvalball_N_119[8] (pixvalball_N_119[8]), 
            .\pixvalball_N_119[7] (pixvalball_N_119[7]), .scoreA({scoreA}), 
            .\pixvalball_N_119[4] (pixvalball_N_119[4]), .\pixvalball_N_119[6] (pixvalball_N_119[6]), 
            .scoreB({scoreB}), .\y_ball[3] (y_ball[3]), .\y_ball[2] (y_ball[2]), 
            .\pixvalball_N_131[4] (pixvalball_N_131[4]), .\pixval_N_298[4] (pixval_N_298[4]), 
            .\pixval_N_298[3] (pixval_N_298[3]), .\pixvalball_N_131[3] (pixvalball_N_131[3]), 
            .\y_ball[9] (y_ball[9]), .\y_ball[8] (y_ball[8]), .\y_ball[7] (y_ball[7]), 
            .\y_ball[6] (y_ball[6]), .\y_ball[5] (y_ball[5]), .\y_ball[4] (y_ball[4]), 
            .\pixval_N_298[4]_adj_9 (pixval_N_298_adj_945[4]), .\pixval_N_298[3]_adj_10 (pixval_N_298_adj_945[3]), 
            .\y_ball[1] (y_ball[1]), .\x_ball[9] (x_ball[9]), .\x_ball[8] (x_ball[8]), 
            .\x_ball[7] (x_ball[7]), .\x_ball[6] (x_ball[6]), .\x_ball[5] (x_ball[5]), 
            .\x_ball[4] (x_ball[4]), .\x_ball[3] (x_ball[3]), .\x_ball[2] (x_ball[2]), 
            .\x_ball[1] (x_ball[1]), .n19295(n19295), .y_ball_dir(y_ball_dir), 
            .x_ball_dir(x_ball_dir), .\pixvalball_N_119[9] (pixvalball_N_119[9]), 
            .n18249(n18249), .n19750(n19750), .n21689(n21689), .n14(n14), 
            .\pixval_N_298[9] (pixval_N_298_adj_945[9]), .\pixvalball_N_131[9] (pixvalball_N_131[9]), 
            .x_ball_dir_N_632(x_ball_dir_N_632), .n15(n15_adj_929), .n21655(n21655), 
            .n21791(n21791), .n21652(n21652), .n15_adj_11(n15_adj_928), 
            .n21680(n21680), .n21675(n21675), .n21513(n21513), .\pixval_N_298[8] (pixval_N_298[8]), 
            .\pixval_N_298[5] (pixval_N_298[5]), .\pixval_N_298[7] (pixval_N_298[7]), 
            .\pixval_N_298[6] (pixval_N_298[6]), .\pixvalball_N_131[1] (pixvalball_N_131[1]), 
            .\pixval_N_298[2] (pixval_N_298[2]), .\pixvalball_N_131[2] (pixvalball_N_131[2]), 
            .\pixval_N_298[8]_adj_12 (pixval_N_298_adj_945[8]), .\pixval_N_298[5]_adj_13 (pixval_N_298_adj_945[5]), 
            .\pixval_N_298[7]_adj_14 (pixval_N_298_adj_945[7]), .\pixval_N_298[6]_adj_15 (pixval_N_298_adj_945[6]), 
            .\pixval_N_298[2]_adj_16 (pixval_N_298_adj_945[2]), .n1791(n1791), 
            .\y_ball_dir_N_647[9] (y_ball_dir_N_647[9]), .\y_ball_dir_N_647[10] (y_ball_dir_N_647[10]), 
            .\y_ball_dir_N_647[7] (y_ball_dir_N_647[7]), .\y_ball_dir_N_647[8] (y_ball_dir_N_647[8]), 
            .\y_ball_dir_N_647[5] (y_ball_dir_N_647[5]), .\y_ball_dir_N_647[6] (y_ball_dir_N_647[6]), 
            .\pixvalball_N_131[6] (pixvalball_N_131[6]), .\pixvalball_N_131[7] (pixvalball_N_131[7]), 
            .\pixvalball_N_131[5] (pixvalball_N_131[5]), .\y_ball_dir_N_647[3] (y_ball_dir_N_647[3]), 
            .\y_ball_dir_N_647[4] (y_ball_dir_N_647[4]), .\y_ball_dir_N_647[2] (y_ball_dir_N_647[2]), 
            .\pixvalball_N_131[8] (pixvalball_N_131[8]), .n12(n12), .n1937(n1937), 
            .\y_ball_dir_N_661[11] (y_ball_dir_N_661[11]), .\y_ball_dir_N_661[9] (y_ball_dir_N_661[9]), 
            .\y_ball_dir_N_661[10] (y_ball_dir_N_661[10]), .\y_ball_dir_N_661[7] (y_ball_dir_N_661[7]), 
            .\y_ball_dir_N_661[8] (y_ball_dir_N_661[8]), .\y_ball_dir_N_661[6] (y_ball_dir_N_661[6]));   /* synthesis lineinfo="@10(80[21],82[109])"*/
    LUT4 i20341_3_lut (.A(n4_adj_935), .B(ypix[5]), .C(n11), .Z(n21753)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(17[73],17[94])"*/
    defparam i20341_3_lut.INIT = "0xcaca";
    
endmodule

//
// Verilog Description of module GameTickGen
//

module GameTickGen (GND_net, vga_clk, game_clk, VCC_net);
    input GND_net;
    input vga_clk;
    output game_clk;
    input VCC_net;
    
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(27[6],27[13])"*/
    wire game_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(73[43],73[51])"*/
    wire [18:0]counter;   /* synthesis lineinfo="@9(10[12],10[19])"*/
    
    wire n19713, n1998, n5, n6, n19755, n8, n12, n17393, n23132, 
        n17395;
    wire [18:0]n81;
    
    wire n17391, n23129, game_clk_N_527, n17389, n23126, n17387, 
        n23123, n17385, n23120, n17383, n23117, n17381, n23114, 
        n23111, n17397, n23138, n23135, VCC_net_c, GND_net_c;
    
    LUT4 i2_4_lut (.A(counter[17]), .B(counter[18]), .C(n19713), .D(counter[16]), 
         .Z(n1998)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.INIT = "0xfeee";
    LUT4 i2_4_lut_adj_141 (.A(counter[14]), .B(counter[15]), .C(n5), .D(n6), 
         .Z(n19713)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut_adj_141.INIT = "0xfeee";
    LUT4 i1_4_lut (.A(n19755), .B(counter[11]), .C(n8), .D(counter[10]), 
         .Z(n5)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut.INIT = "0xccc8";
    LUT4 i2_2_lut (.A(counter[13]), .B(counter[12]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    LUT4 i6_4_lut (.A(counter[4]), .B(n12), .C(counter[5]), .D(counter[1]), 
         .Z(n19755)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i6_4_lut.INIT = "0x8000";
    LUT4 i3_3_lut (.A(counter[7]), .B(counter[9]), .C(counter[8]), .Z(n8)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3_3_lut.INIT = "0xfefe";
    LUT4 i5_4_lut (.A(counter[2]), .B(counter[3]), .C(counter[0]), .D(counter[6]), 
         .Z(n12)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i5_4_lut.INIT = "0x8000";
    FA2 counter_364_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(counter[13]), 
        .D0(n17393), .CI0(n17393), .A1(GND_net), .B1(GND_net), .C1(counter[14]), 
        .D1(n23132), .CI1(n23132), .CO0(n23132), .CO1(n17395), .S0(n81[13]), 
        .S1(n81[14]));   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364_add_4_15.INIT0 = "0xc33c";
    defparam counter_364_add_4_15.INIT1 = "0xc33c";
    FD1P3XZ counter_364__i18 (.D(n81[18]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1998), .Q(counter[18])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364__i18.REGSET = "RESET";
    defparam counter_364__i18.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_364__i17 (.D(n81[17]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1998), .Q(counter[17])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364__i17.REGSET = "RESET";
    defparam counter_364__i17.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_364__i16 (.D(n81[16]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1998), .Q(counter[16])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364__i16.REGSET = "RESET";
    defparam counter_364__i16.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_364__i15 (.D(n81[15]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1998), .Q(counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364__i15.REGSET = "RESET";
    defparam counter_364__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_364__i14 (.D(n81[14]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1998), .Q(counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364__i14.REGSET = "RESET";
    defparam counter_364__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_364__i13 (.D(n81[13]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1998), .Q(counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364__i13.REGSET = "RESET";
    defparam counter_364__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_364__i12 (.D(n81[12]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1998), .Q(counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364__i12.REGSET = "RESET";
    defparam counter_364__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_364__i11 (.D(n81[11]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1998), .Q(counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364__i11.REGSET = "RESET";
    defparam counter_364__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_364__i10 (.D(n81[10]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1998), .Q(counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364__i10.REGSET = "RESET";
    defparam counter_364__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_364__i9 (.D(n81[9]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1998), .Q(counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364__i9.REGSET = "RESET";
    defparam counter_364__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_364__i8 (.D(n81[8]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1998), .Q(counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364__i8.REGSET = "RESET";
    defparam counter_364__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_364__i7 (.D(n81[7]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1998), .Q(counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364__i7.REGSET = "RESET";
    defparam counter_364__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_364__i6 (.D(n81[6]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1998), .Q(counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364__i6.REGSET = "RESET";
    defparam counter_364__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_364__i5 (.D(n81[5]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1998), .Q(counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364__i5.REGSET = "RESET";
    defparam counter_364__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_364__i4 (.D(n81[4]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1998), .Q(counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364__i4.REGSET = "RESET";
    defparam counter_364__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_364__i3 (.D(n81[3]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1998), .Q(counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364__i3.REGSET = "RESET";
    defparam counter_364__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_364__i2 (.D(n81[2]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1998), .Q(counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364__i2.REGSET = "RESET";
    defparam counter_364__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_364__i1 (.D(n81[1]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1998), .Q(counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364__i1.REGSET = "RESET";
    defparam counter_364__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ game_clk_c (.D(game_clk_N_527), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(GND_net_c), .Q(game_clk)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=13, LSE_RCOL=52, LSE_LLINE=73, LSE_RLINE=73 */ ;   /* synthesis lineinfo="@9(12[7],22[4])"*/
    defparam game_clk_c.REGSET = "RESET";
    defparam game_clk_c.SRMODE = "CE_OVER_LSR";
    FA2 counter_364_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(counter[11]), 
        .D0(n17391), .CI0(n17391), .A1(GND_net), .B1(GND_net), .C1(counter[12]), 
        .D1(n23129), .CI1(n23129), .CO0(n23129), .CO1(n17393), .S0(n81[11]), 
        .S1(n81[12]));   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364_add_4_13.INIT0 = "0xc33c";
    defparam counter_364_add_4_13.INIT1 = "0xc33c";
    FA2 counter_364_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(counter[9]), 
        .D0(n17389), .CI0(n17389), .A1(GND_net), .B1(GND_net), .C1(counter[10]), 
        .D1(n23126), .CI1(n23126), .CO0(n23126), .CO1(n17391), .S0(n81[9]), 
        .S1(n81[10]));   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364_add_4_11.INIT0 = "0xc33c";
    defparam counter_364_add_4_11.INIT1 = "0xc33c";
    FA2 counter_364_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(counter[7]), 
        .D0(n17387), .CI0(n17387), .A1(GND_net), .B1(GND_net), .C1(counter[8]), 
        .D1(n23123), .CI1(n23123), .CO0(n23123), .CO1(n17389), .S0(n81[7]), 
        .S1(n81[8]));   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364_add_4_9.INIT0 = "0xc33c";
    defparam counter_364_add_4_9.INIT1 = "0xc33c";
    FA2 counter_364_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(counter[5]), 
        .D0(n17385), .CI0(n17385), .A1(GND_net), .B1(GND_net), .C1(counter[6]), 
        .D1(n23120), .CI1(n23120), .CO0(n23120), .CO1(n17387), .S0(n81[5]), 
        .S1(n81[6]));   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364_add_4_7.INIT0 = "0xc33c";
    defparam counter_364_add_4_7.INIT1 = "0xc33c";
    FA2 counter_364_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(counter[3]), 
        .D0(n17383), .CI0(n17383), .A1(GND_net), .B1(GND_net), .C1(counter[4]), 
        .D1(n23117), .CI1(n23117), .CO0(n23117), .CO1(n17385), .S0(n81[3]), 
        .S1(n81[4]));   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364_add_4_5.INIT0 = "0xc33c";
    defparam counter_364_add_4_5.INIT1 = "0xc33c";
    FA2 counter_364_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(counter[1]), 
        .D0(n17381), .CI0(n17381), .A1(GND_net), .B1(GND_net), .C1(counter[2]), 
        .D1(n23114), .CI1(n23114), .CO0(n23114), .CO1(n17383), .S0(n81[1]), 
        .S1(n81[2]));   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364_add_4_3.INIT0 = "0xc33c";
    defparam counter_364_add_4_3.INIT1 = "0xc33c";
    FA2 counter_364_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(counter[0]), .D1(n23111), .CI1(n23111), 
        .CO0(n23111), .CO1(n17381), .S1(n81[0]));   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364_add_4_1.INIT0 = "0xc33c";
    defparam counter_364_add_4_1.INIT1 = "0xc33c";
    LUT4 i1_2_lut (.A(game_clk), .B(n1998), .Z(game_clk_N_527)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.INIT = "0x6666";
    FA2 counter_364_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(counter[17]), 
        .D0(n17397), .CI0(n17397), .A1(GND_net), .B1(GND_net), .C1(counter[18]), 
        .D1(n23138), .CI1(n23138), .CO0(n23138), .S0(n81[17]), .S1(n81[18]));   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364_add_4_19.INIT0 = "0xc33c";
    defparam counter_364_add_4_19.INIT1 = "0xc33c";
    FA2 counter_364_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(counter[15]), 
        .D0(n17395), .CI0(n17395), .A1(GND_net), .B1(GND_net), .C1(counter[16]), 
        .D1(n23135), .CI1(n23135), .CO0(n23135), .CO1(n17397), .S0(n81[15]), 
        .S1(n81[16]));   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364_add_4_17.INIT0 = "0xc33c";
    defparam counter_364_add_4_17.INIT1 = "0xc33c";
    FD1P3XZ counter_364__i0 (.D(n81[0]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1998), .Q(counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@9(15[15],15[29])"*/
    defparam counter_364__i0.REGSET = "RESET";
    defparam counter_364__i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module DisplayController
//

module DisplayController (n19673, n19163, xpix, n21294, pixval_N_190, 
            n6, ypix, n1786, n19723, hrange_1__N_32, n31, n7039, 
            GND_net, y_paddleB, \pixval_N_158[3] , \pixval_N_158[4] , 
            VCC_net, \pixval_N_158[1] , \pixval_N_158[2] , \pixval_N_158[0] , 
            pixval_N_190_adj_28, n1795, pixval_N_157, \pixval_N_298[2] , 
            \pixval_N_191[1] , \pixval_N_191[2] , \pixval_N_191[0] , \pixval_N_298[9] , 
            \pixval_N_298[7] , \pixval_N_298[8] , \pixval_N_298[5] , \pixval_N_298[6] , 
            \pixval_N_298[3] , \pixval_N_298[4] , \pixval_N_158[9] , \pixval_N_158[10] , 
            \pixval_N_158[7] , \pixval_N_158[8] , \pixval_N_158[5] , \pixval_N_158[6] , 
            \pixval_N_191[11] , \pixval_N_191[12] , \pixval_N_191[9] , 
            \pixval_N_191[10] , \pixval_N_191[7] , \pixval_N_191[8] , 
            \pixval_N_191[5] , \pixval_N_191[6] , \pixval_N_191[3] , \pixval_N_191[4] , 
            n1924, y_paddleA, pixval_N_157_adj_29, n6882, \pixval_N_298[9]_adj_30 , 
            n7084, \pixval_N_191[11]_adj_31 , \pixval_N_191[12]_adj_32 , 
            n1913, \pixval_N_191[9]_adj_33 , \pixval_N_191[10]_adj_34 , 
            n14, \pixval_N_298[7]_adj_35 , \pixval_N_298[8]_adj_36 , \pixval_N_191[7]_adj_37 , 
            \pixval_N_191[8]_adj_38 , \pixval_N_298[5]_adj_39 , \pixval_N_298[6]_adj_40 , 
            \pixval_N_191[5]_adj_41 , \pixval_N_191[6]_adj_42 , \pixval_N_298[3]_adj_43 , 
            \pixval_N_298[4]_adj_44 , \pixval_N_191[3]_adj_45 , \pixval_N_191[4]_adj_46 , 
            \pixval_N_298[2]_adj_47 , \pixval_N_191[1]_adj_48 , \pixval_N_191[2]_adj_49 , 
            \pixval_N_191[0]_adj_50 , \pixval_N_158[9]_adj_51 , \pixval_N_158[10]_adj_52 , 
            \pixval_N_158[7]_adj_53 , \pixval_N_158[8]_adj_54 , \pixval_N_158[5]_adj_55 , 
            \pixval_N_158[6]_adj_56 , \pixval_N_158[3]_adj_57 , \pixval_N_158[4]_adj_58 , 
            \pixval_N_158[1]_adj_59 , \pixval_N_158[2]_adj_60 , \pixval_N_158[0]_adj_61 , 
            \x_ball[7] , \x_ball[4] , \x_ball[6] , \x_ball[5] , \y_ball[7] , 
            \y_ball[4] , \y_ball[6] , \y_ball[5] , \y_ball[8] , \y_ball[9] , 
            \pixvalball_N_131[8] , \pixvalball_N_131[9] , \y_ball[3] , 
            \y_ball[2] , \x_ball[9] , \pixvalball_N_119[9] , \x_ball[3] , 
            \x_ball[2] , \x_ball[8] , \x_ball[1] , \pixvalball_N_131[7] , 
            \pixvalball_N_131[4] , \pixvalball_N_131[6] , \pixvalball_N_131[2] , 
            \pixvalball_N_131[3] , \pixvalball_N_131[5] , \pixvalball_N_131[1] , 
            \pixvalball_N_119[8] , \y_ball[1] , \pixvalball_N_119[7] , 
            \pixvalball_N_119[4] , \pixvalball_N_119[6] , \pixvalball_N_119[2] , 
            \pixvalball_N_119[3] , \pixvalball_N_119[5] , n4, n9, n1727, 
            n7015, scoreB, n1858, n7139, l_0_N_375, n19189, n1940, 
            n4_adj_62, n6997, n4_adj_63, n4_adj_64, n19187, n19191, 
            scoreA, n19186, n1871, n4_adj_65);
    input n19673;
    output n19163;
    input [9:0]xpix;
    output n21294;
    input pixval_N_190;
    output n6;
    input [9:0]ypix;
    output n1786;
    input n19723;
    input hrange_1__N_32;
    output n31;
    input n7039;
    input GND_net;
    input [9:0]y_paddleB;
    output \pixval_N_158[3] ;
    output \pixval_N_158[4] ;
    input VCC_net;
    output \pixval_N_158[1] ;
    output \pixval_N_158[2] ;
    output \pixval_N_158[0] ;
    input pixval_N_190_adj_28;
    output n1795;
    input pixval_N_157;
    output \pixval_N_298[2] ;
    output \pixval_N_191[1] ;
    output \pixval_N_191[2] ;
    output \pixval_N_191[0] ;
    output \pixval_N_298[9] ;
    output \pixval_N_298[7] ;
    output \pixval_N_298[8] ;
    output \pixval_N_298[5] ;
    output \pixval_N_298[6] ;
    output \pixval_N_298[3] ;
    output \pixval_N_298[4] ;
    output \pixval_N_158[9] ;
    output \pixval_N_158[10] ;
    output \pixval_N_158[7] ;
    output \pixval_N_158[8] ;
    output \pixval_N_158[5] ;
    output \pixval_N_158[6] ;
    output \pixval_N_191[11] ;
    output \pixval_N_191[12] ;
    output \pixval_N_191[9] ;
    output \pixval_N_191[10] ;
    output \pixval_N_191[7] ;
    output \pixval_N_191[8] ;
    output \pixval_N_191[5] ;
    output \pixval_N_191[6] ;
    output \pixval_N_191[3] ;
    output \pixval_N_191[4] ;
    output n1924;
    input [9:0]y_paddleA;
    input pixval_N_157_adj_29;
    input n6882;
    output \pixval_N_298[9]_adj_30 ;
    output n7084;
    output \pixval_N_191[11]_adj_31 ;
    output \pixval_N_191[12]_adj_32 ;
    output n1913;
    output \pixval_N_191[9]_adj_33 ;
    output \pixval_N_191[10]_adj_34 ;
    output n14;
    output \pixval_N_298[7]_adj_35 ;
    output \pixval_N_298[8]_adj_36 ;
    output \pixval_N_191[7]_adj_37 ;
    output \pixval_N_191[8]_adj_38 ;
    output \pixval_N_298[5]_adj_39 ;
    output \pixval_N_298[6]_adj_40 ;
    output \pixval_N_191[5]_adj_41 ;
    output \pixval_N_191[6]_adj_42 ;
    output \pixval_N_298[3]_adj_43 ;
    output \pixval_N_298[4]_adj_44 ;
    output \pixval_N_191[3]_adj_45 ;
    output \pixval_N_191[4]_adj_46 ;
    output \pixval_N_298[2]_adj_47 ;
    output \pixval_N_191[1]_adj_48 ;
    output \pixval_N_191[2]_adj_49 ;
    output \pixval_N_191[0]_adj_50 ;
    output \pixval_N_158[9]_adj_51 ;
    output \pixval_N_158[10]_adj_52 ;
    output \pixval_N_158[7]_adj_53 ;
    output \pixval_N_158[8]_adj_54 ;
    output \pixval_N_158[5]_adj_55 ;
    output \pixval_N_158[6]_adj_56 ;
    output \pixval_N_158[3]_adj_57 ;
    output \pixval_N_158[4]_adj_58 ;
    output \pixval_N_158[1]_adj_59 ;
    output \pixval_N_158[2]_adj_60 ;
    output \pixval_N_158[0]_adj_61 ;
    input \x_ball[7] ;
    input \x_ball[4] ;
    input \x_ball[6] ;
    input \x_ball[5] ;
    input \y_ball[7] ;
    input \y_ball[4] ;
    input \y_ball[6] ;
    input \y_ball[5] ;
    input \y_ball[8] ;
    input \y_ball[9] ;
    output \pixvalball_N_131[8] ;
    output \pixvalball_N_131[9] ;
    input \y_ball[3] ;
    input \y_ball[2] ;
    input \x_ball[9] ;
    output \pixvalball_N_119[9] ;
    input \x_ball[3] ;
    input \x_ball[2] ;
    input \x_ball[8] ;
    input \x_ball[1] ;
    output \pixvalball_N_131[7] ;
    output \pixvalball_N_131[4] ;
    output \pixvalball_N_131[6] ;
    output \pixvalball_N_131[2] ;
    output \pixvalball_N_131[3] ;
    output \pixvalball_N_131[5] ;
    output \pixvalball_N_131[1] ;
    output \pixvalball_N_119[8] ;
    input \y_ball[1] ;
    output \pixvalball_N_119[7] ;
    output \pixvalball_N_119[4] ;
    output \pixvalball_N_119[6] ;
    output \pixvalball_N_119[2] ;
    output \pixvalball_N_119[3] ;
    output \pixvalball_N_119[5] ;
    output n4;
    input n9;
    input n1727;
    output n7015;
    input [2:0]scoreB;
    input n1858;
    output n7139;
    output l_0_N_375;
    output n19189;
    output n1940;
    output n4_adj_62;
    output n6997;
    input n4_adj_63;
    output n4_adj_64;
    output n19187;
    input n19191;
    input [2:0]scoreA;
    input n19186;
    input n1871;
    input n4_adj_65;
    
    
    wire n5, n5_adj_831, n6_c, n10, pixval_N_142, n19785, n19747, 
        n8, n4_c, n1258, n22182, n22176, n1825, n18107, n1951, 
        n8_adj_834, n6_adj_836, n6905, n6844, n7171, n7100, n1948, 
        n1889, n4_adj_870, n1885, n10_adj_871;
    
    LUT4 i3_4_lut (.A(n5), .B(n19673), .C(n5_adj_831), .D(n6_c), .Z(n19163)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;   /* synthesis lineinfo="@5(54[17],54[169])"*/
    defparam i3_4_lut.INIT = "0xfeee";
    LUT4 i1_4_lut (.A(n10), .B(pixval_N_142), .C(n19785), .D(xpix[9]), 
         .Z(n5)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;   /* synthesis lineinfo="@5(54[17],54[169])"*/
    defparam i1_4_lut.INIT = "0xccec";
    LUT4 i1_4_lut_adj_139 (.A(n21294), .B(n19747), .C(n8), .D(pixval_N_190), 
         .Z(n6)) /* synthesis lut_function=(A (B)+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@5(54[17],54[169])"*/
    defparam i1_4_lut_adj_139.INIT = "0xdccc";
    LUT4 i2_4_lut (.A(xpix[5]), .B(n4_c), .C(n1258), .D(ypix[5]), .Z(n1786)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@5(54[17],54[169])"*/
    defparam i2_4_lut.INIT = "0xdcec";
    LUT4 i1_4_lut_adj_140 (.A(n22182), .B(n22176), .C(n1825), .D(n18107), 
         .Z(n4_c)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A ((D)+!B))) */ ;   /* synthesis lineinfo="@5(54[17],54[169])"*/
    defparam i1_4_lut_adj_140.INIT = "0x0ace";
    GameoverModule gameover_module (.n19723(n19723), .n18107(n18107), .hrange_1__N_32(hrange_1__N_32), 
            .n1258(n1258), .\ypix[9] (ypix[9]), .n31(n31), .n7039(n7039), 
            .n1825(n1825));   /* synthesis lineinfo="@5(51[16],51[92])"*/
    Display_Paddle_Module disp_paddleB (.GND_net(GND_net), .y_paddleB({y_paddleB}), 
            .\pixval_N_158[3] (\pixval_N_158[3] ), .\pixval_N_158[4] (\pixval_N_158[4] ), 
            .VCC_net(VCC_net), .\pixval_N_158[1] (\pixval_N_158[1] ), .\pixval_N_158[2] (\pixval_N_158[2] ), 
            .\pixval_N_158[0] (\pixval_N_158[0] ), .ypix({ypix}), .pixval_N_190(pixval_N_190_adj_28), 
            .\xpix[5] (xpix[5]), .n1951(n1951), .pixval_N_142(pixval_N_142), 
            .\xpix[8] (xpix[8]), .n19785(n19785), .n1795(n1795), .pixval_N_157(pixval_N_157), 
            .n8(n8_adj_834), .\xpix[9] (xpix[9]), .\xpix[4] (xpix[4]), 
            .\pixval_N_298[2] (\pixval_N_298[2] ), .\pixval_N_191[1] (\pixval_N_191[1] ), 
            .\pixval_N_191[2] (\pixval_N_191[2] ), .\pixval_N_191[0] (\pixval_N_191[0] ), 
            .\pixval_N_298[9] (\pixval_N_298[9] ), .\xpix[1] (xpix[1]), 
            .\xpix[2] (xpix[2]), .\xpix[3] (xpix[3]), .\pixval_N_298[7] (\pixval_N_298[7] ), 
            .\pixval_N_298[8] (\pixval_N_298[8] ), .\pixval_N_298[5] (\pixval_N_298[5] ), 
            .\pixval_N_298[6] (\pixval_N_298[6] ), .\pixval_N_298[3] (\pixval_N_298[3] ), 
            .\pixval_N_298[4] (\pixval_N_298[4] ), .\pixval_N_158[9] (\pixval_N_158[9] ), 
            .\pixval_N_158[10] (\pixval_N_158[10] ), .\pixval_N_158[7] (\pixval_N_158[7] ), 
            .\pixval_N_158[8] (\pixval_N_158[8] ), .\pixval_N_158[5] (\pixval_N_158[5] ), 
            .\pixval_N_158[6] (\pixval_N_158[6] ), .\pixval_N_191[11] (\pixval_N_191[11] ), 
            .\pixval_N_191[12] (\pixval_N_191[12] ), .\pixval_N_191[9] (\pixval_N_191[9] ), 
            .\pixval_N_191[10] (\pixval_N_191[10] ), .\pixval_N_191[7] (\pixval_N_191[7] ), 
            .\pixval_N_191[8] (\pixval_N_191[8] ), .\pixval_N_191[5] (\pixval_N_191[5] ), 
            .\pixval_N_191[6] (\pixval_N_191[6] ), .\pixval_N_191[3] (\pixval_N_191[3] ), 
            .\pixval_N_191[4] (\pixval_N_191[4] ));   /* synthesis lineinfo="@5(45[23],45[121])"*/
    Display_Paddle_Module_U0 disp_paddleA (.\xpix[7] (xpix[7]), .\xpix[8] (xpix[8]), 
            .n1924(n1924), .y_paddleA({y_paddleA}), .ypix({ypix}), .pixval_N_190(pixval_N_190), 
            .n19747(n19747), .\xpix[4] (xpix[4]), .pixval_N_157(pixval_N_157_adj_29), 
            .n6(n6_adj_836), .\xpix[3] (xpix[3]), .n8(n8), .n6905(n6905), 
            .n8_adj_27(n8_adj_834), .n6882(n6882), .\pixval_N_298[9] (\pixval_N_298[9]_adj_30 ), 
            .\xpix[1] (xpix[1]), .\xpix[2] (xpix[2]), .\xpix[0] (xpix[0]), 
            .n6844(n6844), .n7084(n7084), .GND_net(GND_net), .VCC_net(VCC_net), 
            .\pixval_N_191[11] (\pixval_N_191[11]_adj_31 ), .\pixval_N_191[12] (\pixval_N_191[12]_adj_32 ), 
            .n1913(n1913), .\xpix[5] (xpix[5]), .n7171(n7171), .n7100(n7100), 
            .\pixval_N_191[9] (\pixval_N_191[9]_adj_33 ), .\pixval_N_191[10] (\pixval_N_191[10]_adj_34 ), 
            .n1948(n1948), .\xpix[6] (xpix[6]), .n14(n14), .n21294(n21294), 
            .\pixval_N_298[7] (\pixval_N_298[7]_adj_35 ), .\pixval_N_298[8] (\pixval_N_298[8]_adj_36 ), 
            .\pixval_N_191[7] (\pixval_N_191[7]_adj_37 ), .\pixval_N_191[8] (\pixval_N_191[8]_adj_38 ), 
            .\pixval_N_298[5] (\pixval_N_298[5]_adj_39 ), .\pixval_N_298[6] (\pixval_N_298[6]_adj_40 ), 
            .\pixval_N_191[5] (\pixval_N_191[5]_adj_41 ), .\pixval_N_191[6] (\pixval_N_191[6]_adj_42 ), 
            .\pixval_N_298[3] (\pixval_N_298[3]_adj_43 ), .\pixval_N_298[4] (\pixval_N_298[4]_adj_44 ), 
            .\pixval_N_191[3] (\pixval_N_191[3]_adj_45 ), .\pixval_N_191[4] (\pixval_N_191[4]_adj_46 ), 
            .\pixval_N_298[2] (\pixval_N_298[2]_adj_47 ), .\pixval_N_191[1] (\pixval_N_191[1]_adj_48 ), 
            .\pixval_N_191[2] (\pixval_N_191[2]_adj_49 ), .\pixval_N_191[0] (\pixval_N_191[0]_adj_50 ), 
            .\pixval_N_158[9] (\pixval_N_158[9]_adj_51 ), .\pixval_N_158[10] (\pixval_N_158[10]_adj_52 ), 
            .\pixval_N_158[7] (\pixval_N_158[7]_adj_53 ), .\pixval_N_158[8] (\pixval_N_158[8]_adj_54 ), 
            .\pixval_N_158[5] (\pixval_N_158[5]_adj_55 ), .\pixval_N_158[6] (\pixval_N_158[6]_adj_56 ), 
            .\pixval_N_158[3] (\pixval_N_158[3]_adj_57 ), .\pixval_N_158[4] (\pixval_N_158[4]_adj_58 ), 
            .\pixval_N_158[1] (\pixval_N_158[1]_adj_59 ), .\pixval_N_158[2] (\pixval_N_158[2]_adj_60 ), 
            .\pixval_N_158[0] (\pixval_N_158[0]_adj_61 ));   /* synthesis lineinfo="@5(44[23],44[121])"*/
    Display_Ball_Module disp_ball (.\x_ball[7] (\x_ball[7] ), .xpix({xpix}), 
            .\x_ball[4] (\x_ball[4] ), .\x_ball[6] (\x_ball[6] ), .\x_ball[5] (\x_ball[5] ), 
            .\y_ball[7] (\y_ball[7] ), .ypix({ypix}), .\y_ball[4] (\y_ball[4] ), 
            .\y_ball[6] (\y_ball[6] ), .\y_ball[5] (\y_ball[5] ), .GND_net(GND_net), 
            .\y_ball[8] (\y_ball[8] ), .\y_ball[9] (\y_ball[9] ), .\pixvalball_N_131[8] (\pixvalball_N_131[8] ), 
            .\pixvalball_N_131[9] (\pixvalball_N_131[9] ), .\y_ball[3] (\y_ball[3] ), 
            .\y_ball[2] (\y_ball[2] ), .\x_ball[9] (\x_ball[9] ), .n5(n5_adj_831), 
            .\pixvalball_N_119[9] (\pixvalball_N_119[9] ), .n6(n6_c), .\x_ball[3] (\x_ball[3] ), 
            .\x_ball[2] (\x_ball[2] ), .\x_ball[8] (\x_ball[8] ), .\x_ball[1] (\x_ball[1] ), 
            .\pixvalball_N_131[7] (\pixvalball_N_131[7] ), .\pixvalball_N_131[4] (\pixvalball_N_131[4] ), 
            .\pixvalball_N_131[6] (\pixvalball_N_131[6] ), .\pixvalball_N_131[2] (\pixvalball_N_131[2] ), 
            .\pixvalball_N_131[3] (\pixvalball_N_131[3] ), .\pixvalball_N_131[5] (\pixvalball_N_131[5] ), 
            .\pixvalball_N_131[1] (\pixvalball_N_131[1] ), .\pixvalball_N_119[8] (\pixvalball_N_119[8] ), 
            .\y_ball[1] (\y_ball[1] ), .\pixvalball_N_119[7] (\pixvalball_N_119[7] ), 
            .\pixvalball_N_119[4] (\pixvalball_N_119[4] ), .\pixvalball_N_119[6] (\pixvalball_N_119[6] ), 
            .\pixvalball_N_119[2] (\pixvalball_N_119[2] ), .\pixvalball_N_119[3] (\pixvalball_N_119[3] ), 
            .\pixvalball_N_119[5] (\pixvalball_N_119[5] ), .VCC_net(VCC_net));   /* synthesis lineinfo="@5(41[21],41[103])"*/
    CounterModule counter_moduleB (.xpix({xpix}), .n7100(n7100), .n6(n6_adj_836), 
            .n1948(n1948), .n4(n4), .n6844(n6844), .n8(n8_adj_834), 
            .\ypix[0] (ypix[0]), .\ypix[1] (ypix[1]), .n9(n9), .n1727(n1727), 
            .n7015(n7015), .scoreB({scoreB}), .n22182(n22182), .n1924(n1924), 
            .n1951(n1951), .n1913(n1913), .n1858(n1858), .n1825(n1825), 
            .n10(n10), .n7139(n7139), .n1795(n1795), .n7171(n7171), 
            .l_0_N_375(l_0_N_375), .n19189(n19189), .n1889(n1889), .n14(n14), 
            .n4_adj_22(n4_adj_870), .n1885(n1885), .n10_adj_23(n10_adj_871), 
            .n1940(n1940), .n4_adj_24(n4_adj_62), .n31(n31), .n6997(n6997), 
            .n4_adj_25(n4_adj_63), .n4_adj_26(n4_adj_64), .n19187(n19187), 
            .n19191(n19191), .n6905(n6905));   /* synthesis lineinfo="@5(49[15],49[91])"*/
    CounterModule_U1 counter_moduleA (.scoreA({scoreA}), .n22176(n22176), 
            .n18107(n18107), .n1885(n1885), .n19186(n19186), .n4(n4_adj_870), 
            .n1940(n1940), .l_0_N_375(l_0_N_375), .n1858(n1858), .n1871(n1871), 
            .n10(n10_adj_871), .n7084(n7084), .n1889(n1889), .n4_adj_21(n4_adj_65));   /* synthesis lineinfo="@5(48[15],48[91])"*/
    
endmodule

//
// Verilog Description of module GameoverModule
//

module GameoverModule (n19723, n18107, hrange_1__N_32, n1258, \ypix[9] , 
            n31, n7039, n1825);
    input n19723;
    input n18107;
    input hrange_1__N_32;
    output n1258;
    input \ypix[9] ;
    input n31;
    input n7039;
    input n1825;
    
    
    wire n21277;
    
    LUT4 i786_4_lut (.A(n21277), .B(n19723), .C(n18107), .D(hrange_1__N_32), 
         .Z(n1258)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(16[17],16[55])"*/
    defparam i786_4_lut.INIT = "0x303a";
    LUT4 i20079_4_lut (.A(\ypix[9] ), .B(n31), .C(n7039), .D(n1825), 
         .Z(n21277)) /* synthesis lut_function=(!(A+((C+!(D))+!B))) */ ;   /* synthesis lineinfo="@6(16[17],16[55])"*/
    defparam i20079_4_lut.INIT = "0x0400";
    
endmodule

//
// Verilog Description of module Display_Paddle_Module
//

module Display_Paddle_Module (GND_net, y_paddleB, \pixval_N_158[3] , \pixval_N_158[4] , 
            VCC_net, \pixval_N_158[1] , \pixval_N_158[2] , \pixval_N_158[0] , 
            ypix, pixval_N_190, \xpix[5] , n1951, pixval_N_142, \xpix[8] , 
            n19785, n1795, pixval_N_157, n8, \xpix[9] , \xpix[4] , 
            \pixval_N_298[2] , \pixval_N_191[1] , \pixval_N_191[2] , \pixval_N_191[0] , 
            \pixval_N_298[9] , \xpix[1] , \xpix[2] , \xpix[3] , \pixval_N_298[7] , 
            \pixval_N_298[8] , \pixval_N_298[5] , \pixval_N_298[6] , \pixval_N_298[3] , 
            \pixval_N_298[4] , \pixval_N_158[9] , \pixval_N_158[10] , 
            \pixval_N_158[7] , \pixval_N_158[8] , \pixval_N_158[5] , \pixval_N_158[6] , 
            \pixval_N_191[11] , \pixval_N_191[12] , \pixval_N_191[9] , 
            \pixval_N_191[10] , \pixval_N_191[7] , \pixval_N_191[8] , 
            \pixval_N_191[5] , \pixval_N_191[6] , \pixval_N_191[3] , \pixval_N_191[4] );
    input GND_net;
    input [9:0]y_paddleB;
    output \pixval_N_158[3] ;
    output \pixval_N_158[4] ;
    input VCC_net;
    output \pixval_N_158[1] ;
    output \pixval_N_158[2] ;
    output \pixval_N_158[0] ;
    input [9:0]ypix;
    input pixval_N_190;
    input \xpix[5] ;
    input n1951;
    output pixval_N_142;
    input \xpix[8] ;
    output n19785;
    input n1795;
    input pixval_N_157;
    input n8;
    input \xpix[9] ;
    input \xpix[4] ;
    output \pixval_N_298[2] ;
    output \pixval_N_191[1] ;
    output \pixval_N_191[2] ;
    output \pixval_N_191[0] ;
    output \pixval_N_298[9] ;
    input \xpix[1] ;
    input \xpix[2] ;
    input \xpix[3] ;
    output \pixval_N_298[7] ;
    output \pixval_N_298[8] ;
    output \pixval_N_298[5] ;
    output \pixval_N_298[6] ;
    output \pixval_N_298[3] ;
    output \pixval_N_298[4] ;
    output \pixval_N_158[9] ;
    output \pixval_N_158[10] ;
    output \pixval_N_158[7] ;
    output \pixval_N_158[8] ;
    output \pixval_N_158[5] ;
    output \pixval_N_158[6] ;
    output \pixval_N_191[11] ;
    output \pixval_N_191[12] ;
    output \pixval_N_191[9] ;
    output \pixval_N_191[10] ;
    output \pixval_N_191[7] ;
    output \pixval_N_191[8] ;
    output \pixval_N_191[5] ;
    output \pixval_N_191[6] ;
    output \pixval_N_191[3] ;
    output \pixval_N_191[4] ;
    
    
    wire n17233, n22937, n17235, n17231, n22934, n22931, n15, 
        n21418, n6, n9, n7, n18, n20128, n24, n4, n13, n11, 
        n17299, n22952, n17301, n22949, n21794, n21804, n21803, 
        n14, n21741, n21596, n17349, n22979, cout, n17347, n22973, 
        n21808, n17345, n22967, n17343, n22961, n21807, n22955, 
        n4_adj_827, n21793, n14_adj_828, n21725, n22531, n21573, 
        n21796, n6_adj_829, n22535, n21571, n21446, n21795, n4_adj_830, 
        n17239, n22946, n17237, n22943, n22940, n17309, n22982, 
        n17307, n22976, n17305, n22970, n17303, n22964, n22958;
    
    FA2 add_42_add_5_5 (.A0(GND_net), .B0(y_paddleB[3]), .C0(GND_net), 
        .D0(n17233), .CI0(n17233), .A1(GND_net), .B1(y_paddleB[4]), 
        .C1(GND_net), .D1(n22937), .CI1(n22937), .CO0(n22937), .CO1(n17235), 
        .S0(\pixval_N_158[3] ), .S1(\pixval_N_158[4] ));   /* synthesis lineinfo="@7(17[81],17[93])"*/
    defparam add_42_add_5_5.INIT0 = "0xc33c";
    defparam add_42_add_5_5.INIT1 = "0xc33c";
    FA2 add_42_add_5_3 (.A0(GND_net), .B0(y_paddleB[1]), .C0(VCC_net), 
        .D0(n17231), .CI0(n17231), .A1(GND_net), .B1(y_paddleB[2]), 
        .C1(GND_net), .D1(n22934), .CI1(n22934), .CO0(n22934), .CO1(n17233), 
        .S0(\pixval_N_158[1] ), .S1(\pixval_N_158[2] ));   /* synthesis lineinfo="@7(17[81],17[93])"*/
    defparam add_42_add_5_3.INIT0 = "0xc33c";
    defparam add_42_add_5_3.INIT1 = "0xc33c";
    FA2 add_42_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_paddleB[0]), .C1(VCC_net), .D1(n22931), .CI1(n22931), 
        .CO0(n22931), .CO1(n17231), .S1(\pixval_N_158[0] ));   /* synthesis lineinfo="@7(17[81],17[93])"*/
    defparam add_42_add_5_1.INIT0 = "0xc33c";
    defparam add_42_add_5_1.INIT1 = "0xc33c";
    LUT4 y_paddle_9__I_0_i15_2_lut (.A(y_paddleB[7]), .B(ypix[7]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i20006_3_lut_4_lut (.A(y_paddleB[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(y_paddleB[2]), .Z(n21418)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam i20006_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 y_paddle_9__I_0_i6_3_lut_3_lut (.A(y_paddleB[3]), .B(ypix[3]), 
         .C(ypix[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 y_paddle_9__I_0_i9_2_lut (.A(y_paddleB[4]), .B(ypix[4]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 i4_4_lut (.A(n7), .B(pixval_N_190), .C(\xpix[5] ), .D(n1951), 
         .Z(pixval_N_142)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i4_4_lut.INIT = "0x0008";
    LUT4 i3_4_lut (.A(n18), .B(n20128), .C(\xpix[8] ), .D(n24), .Z(n19785)) /* synthesis lut_function=(!(A (B+(C))+!A (B+(C+!(D))))) */ ;
    defparam i3_4_lut.INIT = "0x0302";
    LUT4 i2_3_lut (.A(n1795), .B(pixval_N_157), .C(n4), .Z(n7)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0xc8c8";
    LUT4 i1_4_lut (.A(n8), .B(\xpix[9] ), .C(\xpix[4] ), .D(\xpix[8] ), 
         .Z(n4)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i1_4_lut.INIT = "0xffec";
    LUT4 y_paddle_9__I_0_i13_2_lut (.A(y_paddleB[6]), .B(ypix[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 y_paddle_9__I_0_i11_2_lut (.A(y_paddleB[5]), .B(ypix[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i11_2_lut.INIT = "0x6666";
    FA2 sub_11_add_2_add_5_3 (.A0(GND_net), .B0(y_paddleB[1]), .C0(GND_net), 
        .D0(n17299), .CI0(n17299), .A1(GND_net), .B1(\pixval_N_298[2] ), 
        .C1(VCC_net), .D1(n22952), .CI1(n22952), .CO0(n22952), .CO1(n17301), 
        .S0(\pixval_N_191[1] ), .S1(\pixval_N_191[2] ));   /* synthesis lineinfo="@7(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_11_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(y_paddleB[0]), .C1(VCC_net), .D1(n22949), 
        .CI1(n22949), .CO0(n22949), .CO1(n17299), .S1(\pixval_N_191[0] ));   /* synthesis lineinfo="@7(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_137 (.A(pixval_N_190), .B(n21794), .C(\pixval_N_298[9] ), 
         .D(ypix[9]), .Z(n18)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i1_4_lut_adj_137.INIT = "0x4054";
    LUT4 i18939_4_lut (.A(\xpix[1] ), .B(n1795), .C(\xpix[2] ), .D(\xpix[3] ), 
         .Z(n20128)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i18939_4_lut.INIT = "0xeccc";
    LUT4 i1_4_lut_adj_138 (.A(pixval_N_157), .B(n21804), .C(ypix[9]), 
         .D(y_paddleB[9]), .Z(n24)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;
    defparam i1_4_lut_adj_138.INIT = "0x4054";
    LUT4 i20392_3_lut (.A(n21803), .B(ypix[8]), .C(y_paddleB[8]), .Z(n21804)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam i20392_3_lut.INIT = "0x8e8e";
    LUT4 i20391_4_lut (.A(n14), .B(n21741), .C(n15), .D(n21596), .Z(n21803)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam i20391_4_lut.INIT = "0xaaac";
    FA2 add_43_add_5_9 (.A0(GND_net), .B0(y_paddleB[9]), .C0(GND_net), 
        .D0(n17349), .CI0(n17349), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n22979), .CI1(n22979), .CO0(n22979), .S0(\pixval_N_298[9] ), 
        .S1(cout));   /* synthesis lineinfo="@7(17[106],17[128])"*/
    defparam add_43_add_5_9.INIT0 = "0xc33c";
    defparam add_43_add_5_9.INIT1 = "0xc33c";
    FA2 add_43_add_5_7 (.A0(GND_net), .B0(y_paddleB[7]), .C0(GND_net), 
        .D0(n17347), .CI0(n17347), .A1(GND_net), .B1(y_paddleB[8]), 
        .C1(GND_net), .D1(n22973), .CI1(n22973), .CO0(n22973), .CO1(n17349), 
        .S0(\pixval_N_298[7] ), .S1(\pixval_N_298[8] ));   /* synthesis lineinfo="@7(17[106],17[128])"*/
    defparam add_43_add_5_7.INIT0 = "0xc33c";
    defparam add_43_add_5_7.INIT1 = "0xc33c";
    LUT4 i20332_3_lut (.A(n21808), .B(ypix[7]), .C(n15), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam i20332_3_lut.INIT = "0xcaca";
    FA2 add_43_add_5_5 (.A0(GND_net), .B0(y_paddleB[5]), .C0(VCC_net), 
        .D0(n17345), .CI0(n17345), .A1(GND_net), .B1(y_paddleB[6]), 
        .C1(VCC_net), .D1(n22967), .CI1(n22967), .CO0(n22967), .CO1(n17347), 
        .S0(\pixval_N_298[5] ), .S1(\pixval_N_298[6] ));   /* synthesis lineinfo="@7(17[106],17[128])"*/
    defparam add_43_add_5_5.INIT0 = "0xc33c";
    defparam add_43_add_5_5.INIT1 = "0xc33c";
    LUT4 i20329_3_lut (.A(n6), .B(ypix[4]), .C(n9), .Z(n21741)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam i20329_3_lut.INIT = "0xcaca";
    FA2 add_43_add_5_3 (.A0(GND_net), .B0(y_paddleB[3]), .C0(GND_net), 
        .D0(n17343), .CI0(n17343), .A1(GND_net), .B1(y_paddleB[4]), 
        .C1(GND_net), .D1(n22961), .CI1(n22961), .CO0(n22961), .CO1(n17345), 
        .S0(\pixval_N_298[3] ), .S1(\pixval_N_298[4] ));   /* synthesis lineinfo="@7(17[106],17[128])"*/
    defparam add_43_add_5_3.INIT0 = "0xc33c";
    defparam add_43_add_5_3.INIT1 = "0xc33c";
    LUT4 i20184_4_lut (.A(n13), .B(n11), .C(n9), .D(n21418), .Z(n21596)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i20184_4_lut.INIT = "0xeeef";
    LUT4 i20396_3_lut (.A(n21807), .B(ypix[6]), .C(n13), .Z(n21808)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam i20396_3_lut.INIT = "0xcaca";
    FA2 add_43_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_paddleB[2]), .C1(VCC_net), .D1(n22955), .CI1(n22955), 
        .CO0(n22955), .CO1(n17343), .S1(\pixval_N_298[2] ));   /* synthesis lineinfo="@7(17[106],17[128])"*/
    defparam add_43_add_5_1.INIT0 = "0xc33c";
    defparam add_43_add_5_1.INIT1 = "0xc33c";
    LUT4 i20395_3_lut (.A(n4_adj_827), .B(ypix[5]), .C(n11), .Z(n21807)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam i20395_3_lut.INIT = "0xcaca";
    LUT4 y_paddle_9__I_0_i4_4_lut (.A(y_paddleB[0]), .B(ypix[1]), .C(y_paddleB[1]), 
         .D(ypix[0]), .Z(n4_adj_827)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i4_4_lut.INIT = "0x4d0c";
    LUT4 i20382_3_lut (.A(n21793), .B(\pixval_N_298[8] ), .C(ypix[8]), 
         .Z(n21794)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam i20382_3_lut.INIT = "0x8e8e";
    LUT4 i20381_4_lut (.A(n14_adj_828), .B(n21725), .C(n22531), .D(n21573), 
         .Z(n21793)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam i20381_4_lut.INIT = "0xaaac";
    LUT4 i20316_3_lut (.A(n21796), .B(\pixval_N_298[7] ), .C(ypix[7]), 
         .Z(n14_adj_828)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam i20316_3_lut.INIT = "0x8e8e";
    LUT4 i20313_3_lut (.A(n6_adj_829), .B(\pixval_N_298[4] ), .C(ypix[4]), 
         .Z(n21725)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam i20313_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_i15_rep_11_2_lut (.A(ypix[7]), .B(\pixval_N_298[7] ), 
         .Z(n22531)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam ypix_9__I_0_i15_rep_11_2_lut.INIT = "0x6666";
    LUT4 i20161_4_lut (.A(ypix[6]), .B(n22535), .C(\pixval_N_298[6] ), 
         .D(n21571), .Z(n21573)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i20161_4_lut.INIT = "0xdeff";
    LUT4 ypix_9__I_0_i6_3_lut (.A(\pixval_N_298[2] ), .B(\pixval_N_298[3] ), 
         .C(ypix[3]), .Z(n6_adj_829)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam ypix_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_i11_rep_15_2_lut (.A(ypix[5]), .B(\pixval_N_298[5] ), 
         .Z(n22535)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam ypix_9__I_0_i11_rep_15_2_lut.INIT = "0x6666";
    LUT4 i20159_3_lut (.A(ypix[4]), .B(n21446), .C(\pixval_N_298[4] ), 
         .Z(n21571)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i20159_3_lut.INIT = "0xdede";
    LUT4 i20384_3_lut (.A(n21795), .B(\pixval_N_298[6] ), .C(ypix[6]), 
         .Z(n21796)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam i20384_3_lut.INIT = "0x8e8e";
    LUT4 i20383_3_lut (.A(n4_adj_830), .B(\pixval_N_298[5] ), .C(ypix[5]), 
         .Z(n21795)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam i20383_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_i4_4_lut (.A(y_paddleB[0]), .B(y_paddleB[1]), .C(ypix[1]), 
         .D(ypix[0]), .Z(n4_adj_830)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam ypix_9__I_0_i4_4_lut.INIT = "0x0c8e";
    FA2 add_42_add_5_11 (.A0(GND_net), .B0(y_paddleB[9]), .C0(GND_net), 
        .D0(n17239), .CI0(n17239), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n22946), .CI1(n22946), .CO0(n22946), .S0(\pixval_N_158[9] ), 
        .S1(\pixval_N_158[10] ));   /* synthesis lineinfo="@7(17[81],17[93])"*/
    defparam add_42_add_5_11.INIT0 = "0xc33c";
    defparam add_42_add_5_11.INIT1 = "0xc33c";
    FA2 add_42_add_5_9 (.A0(GND_net), .B0(y_paddleB[7]), .C0(GND_net), 
        .D0(n17237), .CI0(n17237), .A1(GND_net), .B1(y_paddleB[8]), 
        .C1(GND_net), .D1(n22943), .CI1(n22943), .CO0(n22943), .CO1(n17239), 
        .S0(\pixval_N_158[7] ), .S1(\pixval_N_158[8] ));   /* synthesis lineinfo="@7(17[81],17[93])"*/
    defparam add_42_add_5_9.INIT0 = "0xc33c";
    defparam add_42_add_5_9.INIT1 = "0xc33c";
    FA2 add_42_add_5_7 (.A0(GND_net), .B0(y_paddleB[5]), .C0(GND_net), 
        .D0(n17235), .CI0(n17235), .A1(GND_net), .B1(y_paddleB[6]), 
        .C1(GND_net), .D1(n22940), .CI1(n22940), .CO0(n22940), .CO1(n17237), 
        .S0(\pixval_N_158[5] ), .S1(\pixval_N_158[6] ));   /* synthesis lineinfo="@7(17[81],17[93])"*/
    defparam add_42_add_5_7.INIT0 = "0xc33c";
    defparam add_42_add_5_7.INIT1 = "0xc33c";
    FA2 sub_11_add_2_add_5_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n17309), .CI0(n17309), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n22982), .CI1(n22982), .CO0(n22982), .S0(\pixval_N_191[11] ), 
        .S1(\pixval_N_191[12] ));   /* synthesis lineinfo="@7(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_13.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_13.INIT1 = "0xc33c";
    FA2 sub_11_add_2_add_5_11 (.A0(GND_net), .B0(\pixval_N_298[9] ), .C0(VCC_net), 
        .D0(n17307), .CI0(n17307), .A1(GND_net), .B1(cout), .C1(VCC_net), 
        .D1(n22976), .CI1(n22976), .CO0(n22976), .CO1(n17309), .S0(\pixval_N_191[9] ), 
        .S1(\pixval_N_191[10] ));   /* synthesis lineinfo="@7(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_11_add_2_add_5_9 (.A0(GND_net), .B0(\pixval_N_298[7] ), .C0(VCC_net), 
        .D0(n17305), .CI0(n17305), .A1(GND_net), .B1(\pixval_N_298[8] ), 
        .C1(VCC_net), .D1(n22970), .CI1(n22970), .CO0(n22970), .CO1(n17307), 
        .S0(\pixval_N_191[7] ), .S1(\pixval_N_191[8] ));   /* synthesis lineinfo="@7(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_11_add_2_add_5_7 (.A0(GND_net), .B0(\pixval_N_298[5] ), .C0(VCC_net), 
        .D0(n17303), .CI0(n17303), .A1(GND_net), .B1(\pixval_N_298[6] ), 
        .C1(VCC_net), .D1(n22964), .CI1(n22964), .CO0(n22964), .CO1(n17305), 
        .S0(\pixval_N_191[5] ), .S1(\pixval_N_191[6] ));   /* synthesis lineinfo="@7(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_11_add_2_add_5_5 (.A0(GND_net), .B0(\pixval_N_298[3] ), .C0(VCC_net), 
        .D0(n17301), .CI0(n17301), .A1(GND_net), .B1(\pixval_N_298[4] ), 
        .C1(VCC_net), .D1(n22958), .CI1(n22958), .CO0(n22958), .CO1(n17303), 
        .S0(\pixval_N_191[3] ), .S1(\pixval_N_191[4] ));   /* synthesis lineinfo="@7(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 i20034_4_lut (.A(ypix[3]), .B(ypix[2]), .C(\pixval_N_298[3] ), 
         .D(\pixval_N_298[2] ), .Z(n21446)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i20034_4_lut.INIT = "0x7bde";
    
endmodule

//
// Verilog Description of module Display_Paddle_Module_U0
//

module Display_Paddle_Module_U0 (\xpix[7] , \xpix[8] , n1924, y_paddleA, 
            ypix, pixval_N_190, n19747, \xpix[4] , pixval_N_157, n6, 
            \xpix[3] , n8, n6905, n8_adj_27, n6882, \pixval_N_298[9] , 
            \xpix[1] , \xpix[2] , \xpix[0] , n6844, n7084, GND_net, 
            VCC_net, \pixval_N_191[11] , \pixval_N_191[12] , n1913, 
            \xpix[5] , n7171, n7100, \pixval_N_191[9] , \pixval_N_191[10] , 
            n1948, \xpix[6] , n14, n21294, \pixval_N_298[7] , \pixval_N_298[8] , 
            \pixval_N_191[7] , \pixval_N_191[8] , \pixval_N_298[5] , \pixval_N_298[6] , 
            \pixval_N_191[5] , \pixval_N_191[6] , \pixval_N_298[3] , \pixval_N_298[4] , 
            \pixval_N_191[3] , \pixval_N_191[4] , \pixval_N_298[2] , \pixval_N_191[1] , 
            \pixval_N_191[2] , \pixval_N_191[0] , \pixval_N_158[9] , \pixval_N_158[10] , 
            \pixval_N_158[7] , \pixval_N_158[8] , \pixval_N_158[5] , \pixval_N_158[6] , 
            \pixval_N_158[3] , \pixval_N_158[4] , \pixval_N_158[1] , \pixval_N_158[2] , 
            \pixval_N_158[0] );
    input \xpix[7] ;
    input \xpix[8] ;
    output n1924;
    input [9:0]y_paddleA;
    input [9:0]ypix;
    input pixval_N_190;
    output n19747;
    input \xpix[4] ;
    input pixval_N_157;
    input n6;
    input \xpix[3] ;
    output n8;
    output n6905;
    input n8_adj_27;
    input n6882;
    output \pixval_N_298[9] ;
    input \xpix[1] ;
    input \xpix[2] ;
    input \xpix[0] ;
    input n6844;
    output n7084;
    input GND_net;
    input VCC_net;
    output \pixval_N_191[11] ;
    output \pixval_N_191[12] ;
    input n1913;
    input \xpix[5] ;
    output n7171;
    output n7100;
    output \pixval_N_191[9] ;
    output \pixval_N_191[10] ;
    input n1948;
    input \xpix[6] ;
    output n14;
    output n21294;
    output \pixval_N_298[7] ;
    output \pixval_N_298[8] ;
    output \pixval_N_191[7] ;
    output \pixval_N_191[8] ;
    output \pixval_N_298[5] ;
    output \pixval_N_298[6] ;
    output \pixval_N_191[5] ;
    output \pixval_N_191[6] ;
    output \pixval_N_298[3] ;
    output \pixval_N_298[4] ;
    output \pixval_N_191[3] ;
    output \pixval_N_191[4] ;
    output \pixval_N_298[2] ;
    output \pixval_N_191[1] ;
    output \pixval_N_191[2] ;
    output \pixval_N_191[0] ;
    output \pixval_N_158[9] ;
    output \pixval_N_158[10] ;
    output \pixval_N_158[7] ;
    output \pixval_N_158[8] ;
    output \pixval_N_158[5] ;
    output \pixval_N_158[6] ;
    output \pixval_N_158[3] ;
    output \pixval_N_158[4] ;
    output \pixval_N_158[1] ;
    output \pixval_N_158[2] ;
    output \pixval_N_158[0] ;
    
    
    wire n6_c, n21387, n4, n14_c, pixval_N_297, n21784, n21810, 
        n15, n9, n13, n11, n17295, n23018, n17293, n23012, n476, 
        n17291, n23006, n17289, n23000, n17287, n22994, n17285, 
        n22988, n17358, n23015, n22985, n17356, n23009, n17354, 
        n23003, n17352, n22997, n22991, n21783, n21678, n21713, 
        n21624, n21782, n21781, n4_adj_823, n21809, n14_adj_824, 
        n21747, n22563, n21608, n21812, n6_adj_825, n22568, n21606, 
        n21404, n21811, n4_adj_826, n17409, n23036, n17407, n23033, 
        n17405, n23030, n17403, n23027, n17401, n23024, n23021;
    
    LUT4 i1_2_lut (.A(\xpix[7] ), .B(\xpix[8] ), .Z(n1924)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 y_paddle_9__I_0_i6_3_lut_3_lut (.A(y_paddleA[3]), .B(ypix[3]), 
         .C(ypix[2]), .Z(n6_c)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i19975_3_lut_4_lut (.A(y_paddleA[3]), .B(ypix[3]), .C(ypix[2]), 
         .D(y_paddleA[2]), .Z(n21387)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam i19975_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i2_4_lut (.A(pixval_N_190), .B(n4), .C(n14_c), .D(pixval_N_297), 
         .Z(n19747)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@7(19[1],19[138])"*/
    defparam i2_4_lut.INIT = "0xc4c0";
    LUT4 i3_4_lut (.A(\xpix[4] ), .B(pixval_N_157), .C(n6), .D(\xpix[3] ), 
         .Z(n8)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i3_4_lut.INIT = "0x4440";
    LUT4 i1_4_lut (.A(n6905), .B(n8_adj_27), .C(n6882), .D(\xpix[4] ), 
         .Z(n4)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@7(19[1],19[138])"*/
    defparam i1_4_lut.INIT = "0x0f4c";
    LUT4 i1_4_lut_adj_136 (.A(pixval_N_157), .B(n21784), .C(ypix[9]), 
         .D(y_paddleA[9]), .Z(n14_c)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@7(19[1],19[138])"*/
    defparam i1_4_lut_adj_136.INIT = "0x4054";
    LUT4 i20334_3_lut (.A(n21810), .B(\pixval_N_298[9] ), .C(ypix[9]), 
         .Z(pixval_N_297)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam i20334_3_lut.INIT = "0x8e8e";
    LUT4 y_paddle_9__I_0_i15_2_lut (.A(y_paddleA[7]), .B(ypix[7]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 y_paddle_9__I_0_i9_2_lut (.A(y_paddleA[4]), .B(ypix[4]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 y_paddle_9__I_0_i13_2_lut (.A(y_paddleA[6]), .B(ypix[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 y_paddle_9__I_0_i11_2_lut (.A(y_paddleA[5]), .B(ypix[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i2_3_lut_4_lut (.A(\xpix[1] ), .B(\xpix[2] ), .C(\xpix[0] ), 
         .D(n6844), .Z(n7084)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_3_lut_4_lut.INIT = "0x8000";
    FA2 sub_11_add_2_add_5_13 (.A0(GND_net), .B0(GND_net), .C0(VCC_net), 
        .D0(n17295), .CI0(n17295), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n23018), .CI1(n23018), .CO0(n23018), .S0(\pixval_N_191[11] ), 
        .S1(\pixval_N_191[12] ));   /* synthesis lineinfo="@7(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_13.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_13.INIT1 = "0xc33c";
    LUT4 i6647_3_lut_4_lut (.A(\xpix[1] ), .B(\xpix[2] ), .C(n1913), .D(\xpix[5] ), 
         .Z(n7171)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;
    defparam i6647_3_lut_4_lut.INIT = "0xf800";
    LUT4 i6577_3_lut_4_lut (.A(\xpix[1] ), .B(\xpix[2] ), .C(\xpix[3] ), 
         .D(\xpix[0] ), .Z(n7100)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;
    defparam i6577_3_lut_4_lut.INIT = "0xf8f0";
    FA2 sub_11_add_2_add_5_11 (.A0(GND_net), .B0(\pixval_N_298[9] ), .C0(VCC_net), 
        .D0(n17293), .CI0(n17293), .A1(GND_net), .B1(n476), .C1(VCC_net), 
        .D1(n23012), .CI1(n23012), .CO0(n23012), .CO1(n17295), .S0(\pixval_N_191[9] ), 
        .S1(\pixval_N_191[10] ));   /* synthesis lineinfo="@7(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_11.INIT1 = "0xc33c";
    LUT4 i499_3_lut_4_lut (.A(\xpix[1] ), .B(\xpix[2] ), .C(n1948), .D(\xpix[6] ), 
         .Z(n14)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;
    defparam i499_3_lut_4_lut.INIT = "0xf800";
    LUT4 i19979_2_lut_3_lut (.A(\xpix[1] ), .B(\xpix[2] ), .C(\xpix[3] ), 
         .Z(n21294)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i19979_2_lut_3_lut.INIT = "0x8080";
    FA2 sub_11_add_2_add_5_9 (.A0(GND_net), .B0(\pixval_N_298[7] ), .C0(VCC_net), 
        .D0(n17291), .CI0(n17291), .A1(GND_net), .B1(\pixval_N_298[8] ), 
        .C1(VCC_net), .D1(n23006), .CI1(n23006), .CO0(n23006), .CO1(n17293), 
        .S0(\pixval_N_191[7] ), .S1(\pixval_N_191[8] ));   /* synthesis lineinfo="@7(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_11_add_2_add_5_7 (.A0(GND_net), .B0(\pixval_N_298[5] ), .C0(VCC_net), 
        .D0(n17289), .CI0(n17289), .A1(GND_net), .B1(\pixval_N_298[6] ), 
        .C1(VCC_net), .D1(n23000), .CI1(n23000), .CO0(n23000), .CO1(n17291), 
        .S0(\pixval_N_191[5] ), .S1(\pixval_N_191[6] ));   /* synthesis lineinfo="@7(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_11_add_2_add_5_5 (.A0(GND_net), .B0(\pixval_N_298[3] ), .C0(VCC_net), 
        .D0(n17287), .CI0(n17287), .A1(GND_net), .B1(\pixval_N_298[4] ), 
        .C1(VCC_net), .D1(n22994), .CI1(n22994), .CO0(n22994), .CO1(n17289), 
        .S0(\pixval_N_191[3] ), .S1(\pixval_N_191[4] ));   /* synthesis lineinfo="@7(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_11_add_2_add_5_3 (.A0(GND_net), .B0(y_paddleA[1]), .C0(GND_net), 
        .D0(n17285), .CI0(n17285), .A1(GND_net), .B1(\pixval_N_298[2] ), 
        .C1(VCC_net), .D1(n22988), .CI1(n22988), .CO0(n22988), .CO1(n17287), 
        .S0(\pixval_N_191[1] ), .S1(\pixval_N_191[2] ));   /* synthesis lineinfo="@7(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 add_43_add_5_9 (.A0(GND_net), .B0(y_paddleA[9]), .C0(GND_net), 
        .D0(n17358), .CI0(n17358), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23015), .CI1(n23015), .CO0(n23015), .S0(\pixval_N_298[9] ), 
        .S1(n476));   /* synthesis lineinfo="@7(17[106],17[128])"*/
    defparam add_43_add_5_9.INIT0 = "0xc33c";
    defparam add_43_add_5_9.INIT1 = "0xc33c";
    FA2 sub_11_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(y_paddleA[0]), .C1(VCC_net), .D1(n22985), 
        .CI1(n22985), .CO0(n22985), .CO1(n17285), .S1(\pixval_N_191[0] ));   /* synthesis lineinfo="@7(17[106],17[132])"*/
    defparam sub_11_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_11_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_43_add_5_7 (.A0(GND_net), .B0(y_paddleA[7]), .C0(GND_net), 
        .D0(n17356), .CI0(n17356), .A1(GND_net), .B1(y_paddleA[8]), 
        .C1(GND_net), .D1(n23009), .CI1(n23009), .CO0(n23009), .CO1(n17358), 
        .S0(\pixval_N_298[7] ), .S1(\pixval_N_298[8] ));   /* synthesis lineinfo="@7(17[106],17[128])"*/
    defparam add_43_add_5_7.INIT0 = "0xc33c";
    defparam add_43_add_5_7.INIT1 = "0xc33c";
    FA2 add_43_add_5_5 (.A0(GND_net), .B0(y_paddleA[5]), .C0(VCC_net), 
        .D0(n17354), .CI0(n17354), .A1(GND_net), .B1(y_paddleA[6]), 
        .C1(VCC_net), .D1(n23003), .CI1(n23003), .CO0(n23003), .CO1(n17356), 
        .S0(\pixval_N_298[5] ), .S1(\pixval_N_298[6] ));   /* synthesis lineinfo="@7(17[106],17[128])"*/
    defparam add_43_add_5_5.INIT0 = "0xc33c";
    defparam add_43_add_5_5.INIT1 = "0xc33c";
    FA2 add_43_add_5_3 (.A0(GND_net), .B0(y_paddleA[3]), .C0(GND_net), 
        .D0(n17352), .CI0(n17352), .A1(GND_net), .B1(y_paddleA[4]), 
        .C1(GND_net), .D1(n22997), .CI1(n22997), .CO0(n22997), .CO1(n17354), 
        .S0(\pixval_N_298[3] ), .S1(\pixval_N_298[4] ));   /* synthesis lineinfo="@7(17[106],17[128])"*/
    defparam add_43_add_5_3.INIT0 = "0xc33c";
    defparam add_43_add_5_3.INIT1 = "0xc33c";
    FA2 add_43_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_paddleA[2]), .C1(VCC_net), .D1(n22991), .CI1(n22991), 
        .CO0(n22991), .CO1(n17352), .S1(\pixval_N_298[2] ));   /* synthesis lineinfo="@7(17[106],17[128])"*/
    defparam add_43_add_5_1.INIT0 = "0xc33c";
    defparam add_43_add_5_1.INIT1 = "0xc33c";
    LUT4 i20372_3_lut (.A(n21783), .B(ypix[8]), .C(y_paddleA[8]), .Z(n21784)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(19[1],19[138])"*/
    defparam i20372_3_lut.INIT = "0x8e8e";
    LUT4 i20371_4_lut (.A(n21678), .B(n21713), .C(n15), .D(n21624), 
         .Z(n21783)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@7(19[1],19[138])"*/
    defparam i20371_4_lut.INIT = "0xaaac";
    LUT4 i20266_3_lut (.A(n21782), .B(ypix[7]), .C(n15), .Z(n21678)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam i20266_3_lut.INIT = "0xcaca";
    LUT4 i20301_3_lut (.A(n6_c), .B(ypix[4]), .C(n9), .Z(n21713)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam i20301_3_lut.INIT = "0xcaca";
    LUT4 i20212_4_lut (.A(n13), .B(n11), .C(n9), .D(n21387), .Z(n21624)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i20212_4_lut.INIT = "0xeeef";
    LUT4 i20370_3_lut (.A(n21781), .B(ypix[6]), .C(n13), .Z(n21782)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam i20370_3_lut.INIT = "0xcaca";
    LUT4 i20369_3_lut (.A(n4_adj_823), .B(ypix[5]), .C(n11), .Z(n21781)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam i20369_3_lut.INIT = "0xcaca";
    LUT4 y_paddle_9__I_0_i4_4_lut (.A(y_paddleA[0]), .B(ypix[1]), .C(y_paddleA[1]), 
         .D(ypix[0]), .Z(n4_adj_823)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@7(18[66],18[81])"*/
    defparam y_paddle_9__I_0_i4_4_lut.INIT = "0x4d0c";
    LUT4 i20398_3_lut (.A(n21809), .B(\pixval_N_298[8] ), .C(ypix[8]), 
         .Z(n21810)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam i20398_3_lut.INIT = "0x8e8e";
    LUT4 i20397_4_lut (.A(n14_adj_824), .B(n21747), .C(n22563), .D(n21608), 
         .Z(n21809)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam i20397_4_lut.INIT = "0xaaac";
    LUT4 i20338_3_lut (.A(n21812), .B(\pixval_N_298[7] ), .C(ypix[7]), 
         .Z(n14_adj_824)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam i20338_3_lut.INIT = "0x8e8e";
    LUT4 i20335_3_lut (.A(n6_adj_825), .B(\pixval_N_298[4] ), .C(ypix[4]), 
         .Z(n21747)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam i20335_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_i15_rep_43_2_lut (.A(ypix[7]), .B(\pixval_N_298[7] ), 
         .Z(n22563)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam ypix_9__I_0_i15_rep_43_2_lut.INIT = "0x6666";
    LUT4 i20196_4_lut (.A(ypix[6]), .B(n22568), .C(\pixval_N_298[6] ), 
         .D(n21606), .Z(n21608)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i20196_4_lut.INIT = "0xdeff";
    LUT4 ypix_9__I_0_i6_3_lut (.A(\pixval_N_298[2] ), .B(\pixval_N_298[3] ), 
         .C(ypix[3]), .Z(n6_adj_825)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam ypix_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_i11_rep_48_2_lut (.A(ypix[5]), .B(\pixval_N_298[5] ), 
         .Z(n22568)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam ypix_9__I_0_i11_rep_48_2_lut.INIT = "0x6666";
    LUT4 i20194_3_lut (.A(ypix[4]), .B(n21404), .C(\pixval_N_298[4] ), 
         .Z(n21606)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i20194_3_lut.INIT = "0xdede";
    LUT4 i19992_4_lut (.A(ypix[3]), .B(ypix[2]), .C(\pixval_N_298[3] ), 
         .D(\pixval_N_298[2] ), .Z(n21404)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i19992_4_lut.INIT = "0x7bde";
    LUT4 i20400_3_lut (.A(n21811), .B(\pixval_N_298[6] ), .C(ypix[6]), 
         .Z(n21812)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam i20400_3_lut.INIT = "0x8e8e";
    LUT4 i20399_3_lut (.A(n4_adj_826), .B(\pixval_N_298[5] ), .C(ypix[5]), 
         .Z(n21811)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam i20399_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_i4_4_lut (.A(y_paddleA[0]), .B(y_paddleA[1]), .C(ypix[1]), 
         .D(ypix[0]), .Z(n4_adj_826)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@7(19[104],19[137])"*/
    defparam ypix_9__I_0_i4_4_lut.INIT = "0x0c8e";
    FA2 add_42_add_5_11 (.A0(GND_net), .B0(y_paddleA[9]), .C0(GND_net), 
        .D0(n17409), .CI0(n17409), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23036), .CI1(n23036), .CO0(n23036), .S0(\pixval_N_158[9] ), 
        .S1(\pixval_N_158[10] ));   /* synthesis lineinfo="@7(17[81],17[93])"*/
    defparam add_42_add_5_11.INIT0 = "0xc33c";
    defparam add_42_add_5_11.INIT1 = "0xc33c";
    FA2 add_42_add_5_9 (.A0(GND_net), .B0(y_paddleA[7]), .C0(GND_net), 
        .D0(n17407), .CI0(n17407), .A1(GND_net), .B1(y_paddleA[8]), 
        .C1(GND_net), .D1(n23033), .CI1(n23033), .CO0(n23033), .CO1(n17409), 
        .S0(\pixval_N_158[7] ), .S1(\pixval_N_158[8] ));   /* synthesis lineinfo="@7(17[81],17[93])"*/
    defparam add_42_add_5_9.INIT0 = "0xc33c";
    defparam add_42_add_5_9.INIT1 = "0xc33c";
    FA2 add_42_add_5_7 (.A0(GND_net), .B0(y_paddleA[5]), .C0(GND_net), 
        .D0(n17405), .CI0(n17405), .A1(GND_net), .B1(y_paddleA[6]), 
        .C1(GND_net), .D1(n23030), .CI1(n23030), .CO0(n23030), .CO1(n17407), 
        .S0(\pixval_N_158[5] ), .S1(\pixval_N_158[6] ));   /* synthesis lineinfo="@7(17[81],17[93])"*/
    defparam add_42_add_5_7.INIT0 = "0xc33c";
    defparam add_42_add_5_7.INIT1 = "0xc33c";
    FA2 add_42_add_5_5 (.A0(GND_net), .B0(y_paddleA[3]), .C0(GND_net), 
        .D0(n17403), .CI0(n17403), .A1(GND_net), .B1(y_paddleA[4]), 
        .C1(GND_net), .D1(n23027), .CI1(n23027), .CO0(n23027), .CO1(n17405), 
        .S0(\pixval_N_158[3] ), .S1(\pixval_N_158[4] ));   /* synthesis lineinfo="@7(17[81],17[93])"*/
    defparam add_42_add_5_5.INIT0 = "0xc33c";
    defparam add_42_add_5_5.INIT1 = "0xc33c";
    FA2 add_42_add_5_3 (.A0(GND_net), .B0(y_paddleA[1]), .C0(VCC_net), 
        .D0(n17401), .CI0(n17401), .A1(GND_net), .B1(y_paddleA[2]), 
        .C1(GND_net), .D1(n23024), .CI1(n23024), .CO0(n23024), .CO1(n17403), 
        .S0(\pixval_N_158[1] ), .S1(\pixval_N_158[2] ));   /* synthesis lineinfo="@7(17[81],17[93])"*/
    defparam add_42_add_5_3.INIT0 = "0xc33c";
    defparam add_42_add_5_3.INIT1 = "0xc33c";
    FA2 add_42_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_paddleA[0]), .C1(VCC_net), .D1(n23021), .CI1(n23021), 
        .CO0(n23021), .CO1(n17401), .S1(\pixval_N_158[0] ));   /* synthesis lineinfo="@7(17[81],17[93])"*/
    defparam add_42_add_5_1.INIT0 = "0xc33c";
    defparam add_42_add_5_1.INIT1 = "0xc33c";
    LUT4 i6384_2_lut (.A(\xpix[2] ), .B(\xpix[3] ), .Z(n6905)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6384_2_lut.INIT = "0x8888";
    
endmodule

//
// Verilog Description of module Display_Ball_Module
//

module Display_Ball_Module (\x_ball[7] , xpix, \x_ball[4] , \x_ball[6] , 
            \x_ball[5] , \y_ball[7] , ypix, \y_ball[4] , \y_ball[6] , 
            \y_ball[5] , GND_net, \y_ball[8] , \y_ball[9] , \pixvalball_N_131[8] , 
            \pixvalball_N_131[9] , \y_ball[3] , \y_ball[2] , \x_ball[9] , 
            n5, \pixvalball_N_119[9] , n6, \x_ball[3] , \x_ball[2] , 
            \x_ball[8] , \x_ball[1] , \pixvalball_N_131[7] , \pixvalball_N_131[4] , 
            \pixvalball_N_131[6] , \pixvalball_N_131[2] , \pixvalball_N_131[3] , 
            \pixvalball_N_131[5] , \pixvalball_N_131[1] , \pixvalball_N_119[8] , 
            \y_ball[1] , \pixvalball_N_119[7] , \pixvalball_N_119[4] , 
            \pixvalball_N_119[6] , \pixvalball_N_119[2] , \pixvalball_N_119[3] , 
            \pixvalball_N_119[5] , VCC_net);
    input \x_ball[7] ;
    input [9:0]xpix;
    input \x_ball[4] ;
    input \x_ball[6] ;
    input \x_ball[5] ;
    input \y_ball[7] ;
    input [9:0]ypix;
    input \y_ball[4] ;
    input \y_ball[6] ;
    input \y_ball[5] ;
    input GND_net;
    input \y_ball[8] ;
    input \y_ball[9] ;
    output \pixvalball_N_131[8] ;
    output \pixvalball_N_131[9] ;
    input \y_ball[3] ;
    input \y_ball[2] ;
    input \x_ball[9] ;
    output n5;
    output \pixvalball_N_119[9] ;
    output n6;
    input \x_ball[3] ;
    input \x_ball[2] ;
    input \x_ball[8] ;
    input \x_ball[1] ;
    output \pixvalball_N_131[7] ;
    output \pixvalball_N_131[4] ;
    output \pixvalball_N_131[6] ;
    output \pixvalball_N_131[2] ;
    output \pixvalball_N_131[3] ;
    output \pixvalball_N_131[5] ;
    output \pixvalball_N_131[1] ;
    output \pixvalball_N_119[8] ;
    input \y_ball[1] ;
    output \pixvalball_N_119[7] ;
    output \pixvalball_N_119[4] ;
    output \pixvalball_N_119[6] ;
    output \pixvalball_N_119[2] ;
    output \pixvalball_N_119[3] ;
    output \pixvalball_N_119[5] ;
    input VCC_net;
    
    
    wire n15, n9, n13, n11, n15_adj_809, n9_adj_810, n13_adj_811, 
        n11_adj_812, n17227, n23051, n21470, n6_c, n21790, pixvalball_N_130, 
        n21762, pixvalball_N_129, n6_adj_814, n21481, n21789, n21774, 
        n21773, n14, n21759, n21543, n21814, n21813, n4, n21666, 
        n21693, n22553, n21667, n21818, n6_adj_815, n22556, n21661, 
        n21817, n4_adj_816, n21761, n21756, n21686, n21683, n22544, 
        n21523, n21755, n21700, n21697, n21553, n21770, n21769, 
        n4_adj_817, n21776, n6_adj_818, n22549, n21521, n21502, 
        n21775, n4_adj_819;
    wire [9:0]pixvalball_N_119;
    
    wire n17225, n23048, n17223, n23045, n17328, n23066, n17326, 
        n23063, n17324, n23060, n17322, n23057, n23054, n17221, 
        n23042, n23039, n21325;
    
    LUT4 x_ball_9__I_0_i15_2_lut (.A(\x_ball[7] ), .B(xpix[7]), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam x_ball_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 x_ball_9__I_0_i9_2_lut (.A(\x_ball[4] ), .B(xpix[4]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam x_ball_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 x_ball_9__I_0_i13_2_lut (.A(\x_ball[6] ), .B(xpix[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam x_ball_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 x_ball_9__I_0_i11_2_lut (.A(\x_ball[5] ), .B(xpix[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam x_ball_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 y_ball_9__I_0_i15_2_lut (.A(\y_ball[7] ), .B(ypix[7]), .Z(n15_adj_809)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam y_ball_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 y_ball_9__I_0_i9_2_lut (.A(\y_ball[4] ), .B(ypix[4]), .Z(n9_adj_810)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam y_ball_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 y_ball_9__I_0_i13_2_lut (.A(\y_ball[6] ), .B(ypix[6]), .Z(n13_adj_811)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam y_ball_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 y_ball_9__I_0_i11_2_lut (.A(\y_ball[5] ), .B(ypix[5]), .Z(n11_adj_812)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam y_ball_9__I_0_i11_2_lut.INIT = "0x6666";
    FA2 add_357_add_5_9 (.A0(GND_net), .B0(\y_ball[8] ), .C0(GND_net), 
        .D0(n17227), .CI0(n17227), .A1(GND_net), .B1(\y_ball[9] ), .C1(GND_net), 
        .D1(n23051), .CI1(n23051), .CO0(n23051), .S0(\pixvalball_N_131[8] ), 
        .S1(\pixvalball_N_131[9] ));   /* synthesis lineinfo="@3(16[99],16[117])"*/
    defparam add_357_add_5_9.INIT0 = "0xc33c";
    defparam add_357_add_5_9.INIT1 = "0xc33c";
    LUT4 i20058_3_lut_4_lut (.A(\y_ball[3] ), .B(ypix[3]), .C(ypix[2]), 
         .D(\y_ball[2] ), .Z(n21470)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam i20058_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 y_ball_9__I_0_i6_3_lut_3_lut (.A(\y_ball[3] ), .B(ypix[3]), .C(ypix[2]), 
         .Z(n6_c)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam y_ball_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i1_4_lut (.A(n21790), .B(pixvalball_N_130), .C(xpix[9]), .D(\x_ball[9] ), 
         .Z(n5)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@3(16[21],16[118])"*/
    defparam i1_4_lut.INIT = "0x80c8";
    LUT4 i2_4_lut (.A(n21762), .B(pixvalball_N_129), .C(\pixvalball_N_119[9] ), 
         .D(xpix[9]), .Z(n6)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@3(16[21],16[118])"*/
    defparam i2_4_lut.INIT = "0x80c8";
    LUT4 x_ball_9__I_0_i6_3_lut_3_lut (.A(\x_ball[3] ), .B(xpix[3]), .C(xpix[2]), 
         .Z(n6_adj_814)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam x_ball_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i20069_3_lut_4_lut (.A(\x_ball[3] ), .B(xpix[3]), .C(xpix[2]), 
         .D(\x_ball[2] ), .Z(n21481)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam i20069_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i20378_3_lut (.A(n21789), .B(xpix[8]), .C(\x_ball[8] ), .Z(n21790)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam i20378_3_lut.INIT = "0x8e8e";
    LUT4 i20276_3_lut (.A(n21774), .B(\pixvalball_N_131[9] ), .C(ypix[9]), 
         .Z(pixvalball_N_130)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam i20276_3_lut.INIT = "0x8e8e";
    LUT4 i20362_3_lut (.A(n21773), .B(\pixvalball_N_131[8] ), .C(ypix[8]), 
         .Z(n21774)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam i20362_3_lut.INIT = "0x8e8e";
    LUT4 i20377_4_lut (.A(n14), .B(n21759), .C(n15), .D(n21543), .Z(n21789)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam i20377_4_lut.INIT = "0xaaac";
    LUT4 i20340_3_lut (.A(n21814), .B(xpix[7]), .C(n15), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam i20340_3_lut.INIT = "0xcaca";
    LUT4 i20347_3_lut (.A(n6_adj_814), .B(xpix[4]), .C(n9), .Z(n21759)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam i20347_3_lut.INIT = "0xcaca";
    LUT4 i20131_4_lut (.A(n13), .B(n11), .C(n9), .D(n21481), .Z(n21543)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i20131_4_lut.INIT = "0xeeef";
    LUT4 i20402_3_lut (.A(n21813), .B(xpix[6]), .C(n13), .Z(n21814)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam i20402_3_lut.INIT = "0xcaca";
    LUT4 i20401_3_lut (.A(n4), .B(xpix[5]), .C(n11), .Z(n21813)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam i20401_3_lut.INIT = "0xcaca";
    LUT4 x_ball_9__I_0_i4_3_lut (.A(xpix[0]), .B(xpix[1]), .C(\x_ball[1] ), 
         .Z(n4)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam x_ball_9__I_0_i4_3_lut.INIT = "0x8e8e";
    LUT4 i20361_4_lut (.A(n21666), .B(n21693), .C(n22553), .D(n21667), 
         .Z(n21773)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam i20361_4_lut.INIT = "0xaaac";
    LUT4 i20254_3_lut (.A(n21818), .B(\pixvalball_N_131[7] ), .C(ypix[7]), 
         .Z(n21666)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam i20254_3_lut.INIT = "0x8e8e";
    LUT4 i20281_3_lut (.A(n6_adj_815), .B(\pixvalball_N_131[4] ), .C(ypix[4]), 
         .Z(n21693)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam i20281_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_i15_rep_33_2_lut (.A(ypix[7]), .B(\pixvalball_N_131[7] ), 
         .Z(n22553)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam ypix_9__I_0_i15_rep_33_2_lut.INIT = "0x6666";
    LUT4 i20255_4_lut (.A(ypix[6]), .B(n22556), .C(\pixvalball_N_131[6] ), 
         .D(n21661), .Z(n21667)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i20255_4_lut.INIT = "0xdeff";
    LUT4 ypix_9__I_0_i6_3_lut (.A(\pixvalball_N_131[2] ), .B(\pixvalball_N_131[3] ), 
         .C(ypix[3]), .Z(n6_adj_815)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam ypix_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 i20406_3_lut (.A(n21817), .B(\pixvalball_N_131[6] ), .C(ypix[6]), 
         .Z(n21818)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam i20406_3_lut.INIT = "0x8e8e";
    LUT4 i20405_3_lut (.A(n4_adj_816), .B(\pixvalball_N_131[5] ), .C(ypix[5]), 
         .Z(n21817)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam i20405_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_i4_3_lut (.A(ypix[0]), .B(\pixvalball_N_131[1] ), .C(ypix[1]), 
         .Z(n4_adj_816)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam ypix_9__I_0_i4_3_lut.INIT = "0x4d4d";
    LUT4 i20350_3_lut (.A(n21761), .B(\pixvalball_N_119[8] ), .C(xpix[8]), 
         .Z(n21762)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam i20350_3_lut.INIT = "0x8e8e";
    LUT4 i20304_3_lut (.A(n21756), .B(ypix[9]), .C(\y_ball[9] ), .Z(pixvalball_N_129)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam i20304_3_lut.INIT = "0x8e8e";
    LUT4 i20349_4_lut (.A(n21686), .B(n21683), .C(n22544), .D(n21523), 
         .Z(n21761)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam i20349_4_lut.INIT = "0xaaac";
    LUT4 i20344_3_lut (.A(n21755), .B(ypix[8]), .C(\y_ball[8] ), .Z(n21756)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam i20344_3_lut.INIT = "0x8e8e";
    LUT4 i20343_4_lut (.A(n21700), .B(n21697), .C(n15_adj_809), .D(n21553), 
         .Z(n21755)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam i20343_4_lut.INIT = "0xaaac";
    LUT4 i20288_3_lut (.A(n21770), .B(ypix[7]), .C(n15_adj_809), .Z(n21700)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam i20288_3_lut.INIT = "0xcaca";
    LUT4 i20285_3_lut (.A(n6_c), .B(ypix[4]), .C(n9_adj_810), .Z(n21697)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam i20285_3_lut.INIT = "0xcaca";
    LUT4 i20141_4_lut (.A(n13_adj_811), .B(n11_adj_812), .C(n9_adj_810), 
         .D(n21470), .Z(n21553)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i20141_4_lut.INIT = "0xeeef";
    LUT4 i20358_3_lut (.A(n21769), .B(ypix[6]), .C(n13_adj_811), .Z(n21770)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam i20358_3_lut.INIT = "0xcaca";
    LUT4 i20357_3_lut (.A(n4_adj_817), .B(ypix[5]), .C(n11_adj_812), .Z(n21769)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam i20357_3_lut.INIT = "0xcaca";
    LUT4 y_ball_9__I_0_i4_3_lut (.A(ypix[0]), .B(ypix[1]), .C(\y_ball[1] ), 
         .Z(n4_adj_817)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam y_ball_9__I_0_i4_3_lut.INIT = "0x8e8e";
    LUT4 i20274_3_lut (.A(n21776), .B(\pixvalball_N_119[7] ), .C(xpix[7]), 
         .Z(n21686)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam i20274_3_lut.INIT = "0x8e8e";
    LUT4 i20271_3_lut (.A(n6_adj_818), .B(\pixvalball_N_119[4] ), .C(xpix[4]), 
         .Z(n21683)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam i20271_3_lut.INIT = "0x8e8e";
    LUT4 xpix_9__I_0_i15_rep_24_2_lut (.A(xpix[7]), .B(\pixvalball_N_119[7] ), 
         .Z(n22544)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam xpix_9__I_0_i15_rep_24_2_lut.INIT = "0x6666";
    LUT4 i20111_4_lut (.A(xpix[6]), .B(n22549), .C(\pixvalball_N_119[6] ), 
         .D(n21521), .Z(n21523)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i20111_4_lut.INIT = "0xdeff";
    LUT4 xpix_9__I_0_i6_3_lut (.A(\pixvalball_N_119[2] ), .B(\pixvalball_N_119[3] ), 
         .C(xpix[3]), .Z(n6_adj_818)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam xpix_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 xpix_9__I_0_i11_rep_29_2_lut (.A(xpix[5]), .B(\pixvalball_N_119[5] ), 
         .Z(n22549)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam xpix_9__I_0_i11_rep_29_2_lut.INIT = "0x6666";
    LUT4 i20109_3_lut (.A(xpix[4]), .B(n21502), .C(\pixvalball_N_119[4] ), 
         .Z(n21521)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i20109_3_lut.INIT = "0xdede";
    LUT4 i20364_3_lut (.A(n21775), .B(\pixvalball_N_119[6] ), .C(xpix[6]), 
         .Z(n21776)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam i20364_3_lut.INIT = "0x8e8e";
    LUT4 i20363_3_lut (.A(n4_adj_819), .B(\pixvalball_N_119[5] ), .C(xpix[5]), 
         .Z(n21775)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam i20363_3_lut.INIT = "0x8e8e";
    LUT4 xpix_9__I_0_i4_3_lut (.A(xpix[0]), .B(pixvalball_N_119[1]), .C(xpix[1]), 
         .Z(n4_adj_819)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam xpix_9__I_0_i4_3_lut.INIT = "0x4d4d";
    FA2 add_357_add_5_7 (.A0(GND_net), .B0(\y_ball[6] ), .C0(GND_net), 
        .D0(n17225), .CI0(n17225), .A1(GND_net), .B1(\y_ball[7] ), .C1(GND_net), 
        .D1(n23048), .CI1(n23048), .CO0(n23048), .CO1(n17227), .S0(\pixvalball_N_131[6] ), 
        .S1(\pixvalball_N_131[7] ));   /* synthesis lineinfo="@3(16[99],16[117])"*/
    defparam add_357_add_5_7.INIT0 = "0xc33c";
    defparam add_357_add_5_7.INIT1 = "0xc33c";
    FA2 add_357_add_5_5 (.A0(GND_net), .B0(\y_ball[4] ), .C0(GND_net), 
        .D0(n17223), .CI0(n17223), .A1(GND_net), .B1(\y_ball[5] ), .C1(GND_net), 
        .D1(n23045), .CI1(n23045), .CO0(n23045), .CO1(n17225), .S0(\pixvalball_N_131[4] ), 
        .S1(\pixvalball_N_131[5] ));   /* synthesis lineinfo="@3(16[99],16[117])"*/
    defparam add_357_add_5_5.INIT0 = "0xc33c";
    defparam add_357_add_5_5.INIT1 = "0xc33c";
    FA2 add_356_add_5_9 (.A0(GND_net), .B0(\x_ball[8] ), .C0(GND_net), 
        .D0(n17328), .CI0(n17328), .A1(GND_net), .B1(\x_ball[9] ), .C1(GND_net), 
        .D1(n23066), .CI1(n23066), .CO0(n23066), .S0(\pixvalball_N_119[8] ), 
        .S1(\pixvalball_N_119[9] ));   /* synthesis lineinfo="@3(16[49],16[66])"*/
    defparam add_356_add_5_9.INIT0 = "0xc33c";
    defparam add_356_add_5_9.INIT1 = "0xc33c";
    FA2 add_356_add_5_7 (.A0(GND_net), .B0(\x_ball[6] ), .C0(GND_net), 
        .D0(n17326), .CI0(n17326), .A1(GND_net), .B1(\x_ball[7] ), .C1(GND_net), 
        .D1(n23063), .CI1(n23063), .CO0(n23063), .CO1(n17328), .S0(\pixvalball_N_119[6] ), 
        .S1(\pixvalball_N_119[7] ));   /* synthesis lineinfo="@3(16[49],16[66])"*/
    defparam add_356_add_5_7.INIT0 = "0xc33c";
    defparam add_356_add_5_7.INIT1 = "0xc33c";
    FA2 add_356_add_5_5 (.A0(GND_net), .B0(\x_ball[4] ), .C0(GND_net), 
        .D0(n17324), .CI0(n17324), .A1(GND_net), .B1(\x_ball[5] ), .C1(GND_net), 
        .D1(n23060), .CI1(n23060), .CO0(n23060), .CO1(n17326), .S0(\pixvalball_N_119[4] ), 
        .S1(\pixvalball_N_119[5] ));   /* synthesis lineinfo="@3(16[49],16[66])"*/
    defparam add_356_add_5_5.INIT0 = "0xc33c";
    defparam add_356_add_5_5.INIT1 = "0xc33c";
    FA2 add_356_add_5_3 (.A0(GND_net), .B0(\x_ball[2] ), .C0(GND_net), 
        .D0(n17322), .CI0(n17322), .A1(GND_net), .B1(\x_ball[3] ), .C1(VCC_net), 
        .D1(n23057), .CI1(n23057), .CO0(n23057), .CO1(n17324), .S0(\pixvalball_N_119[2] ), 
        .S1(\pixvalball_N_119[3] ));   /* synthesis lineinfo="@3(16[49],16[66])"*/
    defparam add_356_add_5_3.INIT0 = "0xc33c";
    defparam add_356_add_5_3.INIT1 = "0xc33c";
    FA2 add_356_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\x_ball[1] ), .C1(VCC_net), .D1(n23054), .CI1(n23054), .CO0(n23054), 
        .CO1(n17322), .S1(pixvalball_N_119[1]));   /* synthesis lineinfo="@3(16[49],16[66])"*/
    defparam add_356_add_5_1.INIT0 = "0xc33c";
    defparam add_356_add_5_1.INIT1 = "0xc33c";
    FA2 add_357_add_5_3 (.A0(GND_net), .B0(\y_ball[2] ), .C0(GND_net), 
        .D0(n17221), .CI0(n17221), .A1(GND_net), .B1(\y_ball[3] ), .C1(VCC_net), 
        .D1(n23042), .CI1(n23042), .CO0(n23042), .CO1(n17223), .S0(\pixvalball_N_131[2] ), 
        .S1(\pixvalball_N_131[3] ));   /* synthesis lineinfo="@3(16[99],16[117])"*/
    defparam add_357_add_5_3.INIT0 = "0xc33c";
    defparam add_357_add_5_3.INIT1 = "0xc33c";
    FA2 add_357_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_ball[1] ), .C1(VCC_net), .D1(n23039), .CI1(n23039), .CO0(n23039), 
        .CO1(n17221), .S1(\pixvalball_N_131[1] ));   /* synthesis lineinfo="@3(16[99],16[117])"*/
    defparam add_357_add_5_1.INIT0 = "0xc33c";
    defparam add_357_add_5_1.INIT1 = "0xc33c";
    LUT4 ypix_9__I_0_i11_rep_36_2_lut (.A(ypix[5]), .B(\pixvalball_N_131[5] ), 
         .Z(n22556)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam ypix_9__I_0_i11_rep_36_2_lut.INIT = "0x6666";
    LUT4 i20249_3_lut (.A(ypix[4]), .B(n21325), .C(\pixvalball_N_131[4] ), 
         .Z(n21661)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i20249_3_lut.INIT = "0xdede";
    LUT4 i19913_4_lut (.A(ypix[3]), .B(ypix[2]), .C(\pixvalball_N_131[3] ), 
         .D(\pixvalball_N_131[2] ), .Z(n21325)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i19913_4_lut.INIT = "0x7bde";
    LUT4 i20090_4_lut (.A(xpix[3]), .B(xpix[2]), .C(\pixvalball_N_119[3] ), 
         .D(\pixvalball_N_119[2] ), .Z(n21502)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i20090_4_lut.INIT = "0x7bde";
    
endmodule

//
// Verilog Description of module CounterModule
//

module CounterModule (xpix, n7100, n6, n1948, n4, n6844, n8, \ypix[0] , 
            \ypix[1] , n9, n1727, n7015, scoreB, n22182, n1924, 
            n1951, n1913, n1858, n1825, n10, n7139, n1795, n7171, 
            l_0_N_375, n19189, n1889, n14, n4_adj_22, n1885, n10_adj_23, 
            n1940, n4_adj_24, n31, n6997, n4_adj_25, n4_adj_26, 
            n19187, n19191, n6905);
    input [9:0]xpix;
    input n7100;
    output n6;
    output n1948;
    output n4;
    output n6844;
    output n8;
    input \ypix[0] ;
    input \ypix[1] ;
    input n9;
    input n1727;
    output n7015;
    input [2:0]scoreB;
    output n22182;
    input n1924;
    output n1951;
    output n1913;
    input n1858;
    output n1825;
    output n10;
    output n7139;
    output n1795;
    input n7171;
    output l_0_N_375;
    output n19189;
    output n1889;
    input n14;
    output n4_adj_22;
    input n1885;
    output n10_adj_23;
    output n1940;
    output n4_adj_24;
    output n31;
    output n6997;
    input n4_adj_25;
    output n4_adj_26;
    output n19187;
    input n19191;
    input n6905;
    
    
    wire n6_c, n7007, n1908, n1827, n1737, n6_adj_795, n1368, 
        n14_c, n7163, n6_adj_796, n1844, n7128, n1742, n1971, 
        n22179, n21305, n18289, n21299, n22520, n7118, n1878, 
        n21307, n4_adj_797, n4_adj_798, n1854, n1852, n20124, n10_c, 
        n4_adj_799, n26, n1762, n7019, n19662, n6_adj_801, n12, 
        n12_adj_802, n19253, n18146, n21304, n7;
    
    LUT4 i2_4_lut_3_lut (.A(xpix[4]), .B(xpix[5]), .C(n7100), .Z(n6_c)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2_4_lut_3_lut.INIT = "0x0808";
    LUT4 i435_2_lut_3_lut (.A(xpix[1]), .B(xpix[0]), .C(xpix[2]), .Z(n6)) /* synthesis lut_function=(A (B+(C))+!A (C)) */ ;
    defparam i435_2_lut_3_lut.INIT = "0xf8f8";
    LUT4 i6485_2_lut_3_lut (.A(xpix[2]), .B(xpix[3]), .C(xpix[4]), .Z(n7007)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i6485_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut_3_lut (.A(xpix[5]), .B(xpix[3]), .C(xpix[4]), .Z(n1948)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1_2_lut_4_lut (.A(xpix[3]), .B(xpix[4]), .C(xpix[1]), .D(xpix[2]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0x8880";
    LUT4 i6323_2_lut (.A(xpix[3]), .B(xpix[4]), .Z(n6844)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6323_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut_3_lut_adj_117 (.A(xpix[6]), .B(xpix[7]), .C(xpix[8]), 
         .Z(n1908)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_117.INIT = "0xfefe";
    LUT4 i1_2_lut_3_lut_adj_118 (.A(xpix[3]), .B(xpix[4]), .C(xpix[5]), 
         .Z(n1827)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_118.INIT = "0x8080";
    LUT4 i1_3_lut_4_lut (.A(n8), .B(xpix[4]), .C(n1908), .D(xpix[5]), 
         .Z(n1737)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (C)) */ ;
    defparam i1_3_lut_4_lut.INIT = "0xf8f0";
    LUT4 i463_2_lut_4_lut (.A(n6_adj_795), .B(n1368), .C(xpix[3]), .D(xpix[6]), 
         .Z(n14_c)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D))) */ ;
    defparam i463_2_lut_4_lut.INIT = "0xec00";
    LUT4 i6639_3_lut (.A(xpix[5]), .B(n1908), .C(n4), .Z(n7163)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i6639_3_lut.INIT = "0xecec";
    LUT4 i487_2_lut (.A(xpix[1]), .B(xpix[2]), .Z(n6_adj_796)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i487_2_lut.INIT = "0xeeee";
    LUT4 i6493_3_lut_4_lut (.A(\ypix[0] ), .B(\ypix[1] ), .C(n9), .D(n1727), 
         .Z(n7015)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i6493_3_lut_4_lut.INIT = "0xffe0";
    LUT4 i442_2_lut_4_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), .D(xpix[3]), 
         .Z(n8)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i442_2_lut_4_lut.INIT = "0xffe0";
    LUT4 i178_4_lut (.A(n1844), .B(n7128), .C(n1742), .D(xpix[9]), .Z(n1971)) /* synthesis lut_function=(A+!(B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@4(73[18],73[30])"*/
    defparam i178_4_lut.INIT = "0xbafa";
    LUT4 n22179_bdd_4_lut (.A(n22179), .B(n21305), .C(n18289), .D(scoreB[2]), 
         .Z(n22182)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n22179_bdd_4_lut.INIT = "0xaad8";
    LUT4 \scoreB[1]_bdd_4_lut  (.A(scoreB[1]), .B(n21299), .C(n22520), 
         .D(scoreB[2]), .Z(n22179)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \scoreB[1]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i1_4_lut (.A(n7118), .B(n14_c), .C(xpix[9]), .D(n1924), .Z(n1844)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@4(42[15],42[62])"*/
    defparam i1_4_lut.INIT = "0x0f4c";
    LUT4 i6605_4_lut (.A(xpix[2]), .B(n1924), .C(xpix[6]), .D(n1948), 
         .Z(n7128)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i6605_4_lut.INIT = "0xfcec";
    LUT4 i1_2_lut_3_lut_4_lut (.A(xpix[7]), .B(xpix[6]), .C(xpix[9]), 
         .D(xpix[8]), .Z(n1951)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i819_2_lut (.A(xpix[3]), .B(xpix[4]), .Z(n1913)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(46[16],46[50])"*/
    defparam i819_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut (.A(xpix[4]), .B(xpix[5]), .Z(n1878)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    LUT4 i20051_4_lut (.A(n21307), .B(xpix[9]), .C(scoreB[0]), .D(n4_adj_797), 
         .Z(n21305)) /* synthesis lut_function=(A (B)+!A !((C+!(D))+!B)) */ ;
    defparam i20051_4_lut.INIT = "0x8c88";
    LUT4 i19960_4_lut (.A(n4_adj_798), .B(n1858), .C(n1971), .D(n1854), 
         .Z(n21307)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i19960_4_lut.INIT = "0xccc8";
    LUT4 i1_2_lut_adj_119 (.A(n1858), .B(n1852), .Z(n4_adj_797)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@4(67[7],83[6])"*/
    defparam i1_2_lut_adj_119.INIT = "0x8888";
    LUT4 i2_3_lut (.A(scoreB[0]), .B(scoreB[1]), .C(scoreB[2]), .Z(n1825)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i25_4_lut (.A(n4_adj_798), .B(n20124), .C(n10_c), .D(n1852), 
         .Z(n18289)) /* synthesis lut_function=(A (B)+!A (B ((D)+!C))) */ ;   /* synthesis lineinfo="@4(67[7],83[6])"*/
    defparam i25_4_lut.INIT = "0xcc8c";
    LUT4 i18935_2_lut (.A(xpix[9]), .B(n1858), .Z(n20124)) /* synthesis lut_function=(A (B)) */ ;
    defparam i18935_2_lut.INIT = "0x8888";
    LUT4 i4_4_lut (.A(n4_adj_799), .B(n26), .C(n1854), .D(n1971), .Z(n10_c)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i4_4_lut.INIT = "0x0004";
    LUT4 i1_4_lut_adj_120 (.A(n7007), .B(n10), .C(xpix[9]), .D(n1762), 
         .Z(n4_adj_799)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@4(47[15],47[94])"*/
    defparam i1_4_lut_adj_120.INIT = "0x0f4c";
    LUT4 i2_4_lut (.A(scoreB[0]), .B(n1762), .C(n7019), .D(n19662), 
         .Z(n26)) /* synthesis lut_function=(A+(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@4(67[7],83[6])"*/
    defparam i2_4_lut.INIT = "0xfeff";
    LUT4 i6615_3_lut_4_lut (.A(n6), .B(xpix[3]), .C(n1368), .D(xpix[6]), 
         .Z(n7139)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;
    defparam i6615_3_lut_4_lut.INIT = "0xf800";
    LUT4 i6497_4_lut (.A(xpix[1]), .B(xpix[4]), .C(xpix[2]), .D(xpix[3]), 
         .Z(n7019)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i6497_4_lut.INIT = "0xccc8";
    LUT4 i2_4_lut_adj_121 (.A(xpix[4]), .B(n6_adj_801), .C(n1762), .D(xpix[3]), 
         .Z(n19662)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;
    defparam i2_4_lut_adj_121.INIT = "0xfefa";
    LUT4 i1_2_lut_adj_122 (.A(xpix[8]), .B(n1795), .Z(n1762)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(47[16],47[50])"*/
    defparam i1_2_lut_adj_122.INIT = "0xeeee";
    LUT4 i1_3_lut (.A(n7163), .B(n1737), .C(xpix[9]), .Z(n1854)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B))) */ ;   /* synthesis lineinfo="@4(44[15],44[94])"*/
    defparam i1_3_lut.INIT = "0x4c4c";
    LUT4 i433_3_lut_4_lut (.A(n6), .B(xpix[3]), .C(xpix[4]), .D(xpix[5]), 
         .Z(n12)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;
    defparam i433_3_lut_4_lut.INIT = "0xf800";
    LUT4 i1_4_lut_adj_123 (.A(n7171), .B(n12_adj_802), .C(xpix[9]), .D(n1908), 
         .Z(n1852)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@4(46[15],46[94])"*/
    defparam i1_4_lut_adj_123.INIT = "0x0f4c";
    LUT4 i1_4_lut_adj_124 (.A(n1878), .B(n12), .C(xpix[9]), .D(n1908), 
         .Z(n4_adj_798)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@4(45[15],45[94])"*/
    defparam i1_4_lut_adj_124.INIT = "0x0f4c";
    LUT4 i3_4_lut (.A(n1951), .B(n6_c), .C(n6_adj_796), .D(xpix[3]), 
         .Z(l_0_N_375)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i3_4_lut.INIT = "0x4440";
    LUT4 i1_4_lut_adj_125 (.A(n19253), .B(xpix[2]), .C(n1951), .D(n1827), 
         .Z(n19189)) /* synthesis lut_function=(!(A+!(B (C+(D))+!B (C)))) */ ;
    defparam i1_4_lut_adj_125.INIT = "0x5450";
    LUT4 i18285_4_lut (.A(n6_adj_796), .B(xpix[6]), .C(n1948), .D(xpix[0]), 
         .Z(n19253)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i18285_4_lut.INIT = "0xccc8";
    LUT4 i1_2_lut_adj_126 (.A(xpix[9]), .B(xpix[8]), .Z(n1889)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_126.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_127 (.A(n14), .B(n7139), .Z(n4_adj_22)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_adj_127.INIT = "0x2222";
    LUT4 i428_2_lut_3_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), .Z(n6_adj_795)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i428_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i644_2_lut_3_lut (.A(xpix[0]), .B(xpix[1]), .C(xpix[2]), .Z(n6_adj_801)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i644_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i4_4_lut_adj_128 (.A(xpix[6]), .B(xpix[5]), .C(n1885), .D(n4), 
         .Z(n10_adj_23)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i4_4_lut_adj_128.INIT = "0x2000";
    LUT4 i1_2_lut_3_lut_adj_129 (.A(xpix[7]), .B(xpix[6]), .C(xpix[5]), 
         .Z(n1795)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_129.INIT = "0xfefe";
    LUT4 i1_4_lut_adj_130 (.A(n1940), .B(l_0_N_375), .C(n4_adj_22), .D(n19189), 
         .Z(n4_adj_24)) /* synthesis lut_function=(A (B)+!A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(54[18],54[44])"*/
    defparam i1_4_lut_adj_130.INIT = "0xdddc";
    LUT4 i1_3_lut_4_lut_adj_131 (.A(xpix[7]), .B(xpix[6]), .C(xpix[8]), 
         .D(xpix[9]), .Z(n31)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i1_3_lut_4_lut_adj_131.INIT = "0xffe0";
    LUT4 i6475_4_lut (.A(xpix[0]), .B(xpix[4]), .C(xpix[3]), .D(n6_adj_796), 
         .Z(n6997)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i6475_4_lut.INIT = "0xfcec";
    LUT4 i418_3_lut_4_lut (.A(n4_adj_25), .B(xpix[2]), .C(xpix[3]), .D(xpix[4]), 
         .Z(n10)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (C (D))) */ ;
    defparam i418_3_lut_4_lut.INIT = "0xf800";
    LUT4 i1_3_lut_4_lut_adj_132 (.A(n4_adj_25), .B(xpix[2]), .C(n1827), 
         .D(n1908), .Z(n1742)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut_adj_132.INIT = "0xff80";
    LUT4 i1_4_lut_4_lut (.A(n8), .B(xpix[4]), .C(xpix[5]), .D(xpix[6]), 
         .Z(n4_adj_26)) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A (B (C (D))+!B ((D)+!C)))) */ ;
    defparam i1_4_lut_4_lut.INIT = "0x04fc";
    LUT4 i2_2_lut_4_lut (.A(xpix[6]), .B(n8), .C(xpix[4]), .D(xpix[5]), 
         .Z(n19187)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i2_2_lut_4_lut.INIT = "0x0020";
    LUT4 i1_2_lut_3_lut_adj_133 (.A(xpix[7]), .B(xpix[9]), .C(xpix[8]), 
         .Z(n1940)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_133.INIT = "0xfefe";
    LUT4 i1_3_lut_4_lut_adj_134 (.A(n6_adj_795), .B(xpix[4]), .C(xpix[5]), 
         .D(xpix[3]), .Z(n18146)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i1_3_lut_4_lut_adj_134.INIT = "0xfefc";
    LUT4 i425_3_lut_4_lut (.A(n6_adj_795), .B(xpix[5]), .C(xpix[3]), .D(xpix[4]), 
         .Z(n12_adj_802)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i425_3_lut_4_lut.INIT = "0xccc8";
    LUT4 i20044_4_lut (.A(n21304), .B(n1858), .C(xpix[9]), .D(n1971), 
         .Z(n21299)) /* synthesis lut_function=(A (B (C))+!A (B (C (D)))) */ ;
    defparam i20044_4_lut.INIT = "0xc080";
    LUT4 i20025_3_lut (.A(scoreB[0]), .B(n1737), .C(n7163), .Z(n21304)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i20025_3_lut.INIT = "0x0404";
    LUT4 i4_4_lut_adj_135 (.A(n7), .B(n19191), .C(n18146), .D(n7118), 
         .Z(n22520)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i4_4_lut_adj_135.INIT = "0x0080";
    LUT4 i896_2_lut (.A(xpix[4]), .B(xpix[5]), .Z(n1368)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@4(36[53],36[90])"*/
    defparam i896_2_lut.INIT = "0xeeee";
    LUT4 i2_2_lut (.A(n1858), .B(xpix[6]), .Z(n7)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    LUT4 i6595_4_lut (.A(xpix[1]), .B(xpix[6]), .C(n1368), .D(n6905), 
         .Z(n7118)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i6595_4_lut.INIT = "0xc8c0";
    
endmodule

//
// Verilog Description of module CounterModule_U1
//

module CounterModule_U1 (scoreA, n22176, n18107, n1885, n19186, n4, 
            n1940, l_0_N_375, n1858, n1871, n10, n7084, n1889, 
            n4_adj_21);
    input [2:0]scoreA;
    output n22176;
    output n18107;
    output n1885;
    input n19186;
    input n4;
    input n1940;
    input l_0_N_375;
    input n1858;
    input n1871;
    input n10;
    input n7084;
    input n1889;
    input n4_adj_21;
    
    
    wire n22173, n21263, n21262, n21295, n21296;
    
    LUT4 n22173_bdd_4_lut (.A(n22173), .B(n21263), .C(n21262), .D(scoreA[2]), 
         .Z(n22176)) /* synthesis lut_function=(A (B+(D))+!A !((D)+!C)) */ ;
    defparam n22173_bdd_4_lut.INIT = "0xaad8";
    LUT4 \scoreA[1]_bdd_4_lut  (.A(scoreA[1]), .B(n21295), .C(n21296), 
         .D(scoreA[2]), .Z(n22173)) /* synthesis lut_function=(A (C+!(D))+!A (B (D))) */ ;
    defparam \scoreA[1]_bdd_4_lut .INIT = "0xe4aa";
    LUT4 i2_3_lut (.A(scoreA[1]), .B(scoreA[2]), .C(scoreA[0]), .Z(n18107)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i19915_4_lut (.A(n1885), .B(n19186), .C(n4), .D(n1940), .Z(n21295)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;
    defparam i19915_4_lut.INIT = "0xccec";
    LUT4 i19919_2_lut (.A(l_0_N_375), .B(n1858), .Z(n21296)) /* synthesis lut_function=(A (B)) */ ;
    defparam i19919_2_lut.INIT = "0x8888";
    LUT4 i1_2_lut (.A(n1858), .B(scoreA[0]), .Z(n1885)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@4(50[32],66[7])"*/
    defparam i1_2_lut.INIT = "0x2222";
    LUT4 i19952_4_lut (.A(n1940), .B(n1871), .C(n10), .D(n7084), .Z(n21263)) /* synthesis lut_function=(A (B)+!A (B+!((D)+!C))) */ ;
    defparam i19952_4_lut.INIT = "0xccdc";
    LUT4 i20098_4_lut (.A(n1889), .B(n1858), .C(l_0_N_375), .D(n4_adj_21), 
         .Z(n21262)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i20098_4_lut.INIT = "0xc4c0";
    
endmodule

//
// Verilog Description of module VGAController
//

module VGAController (n1786, n19163, red_c, ypix, n1727, xpix, n19191, 
            n7015, n7039, n6, n19673, n1940, n1858, l_0_N_375, 
            n19189, n19186, hrange_1__N_32, n4, n14, n7139, n4_adj_17, 
            n4_adj_18, n6882, n6997, n1913, \scoreA[0] , n21294, 
            n7084, blue_c, n1795, hsync_c, vga_clk, n9, GND_net, 
            n4_adj_19, n19187, n1871, VCC_net, vsync_c, n31, n19723, 
            n1924, n4_adj_20);
    input n1786;
    input n19163;
    output red_c;
    output [9:0]ypix;
    output n1727;
    output [9:0]xpix;
    output n19191;
    input n7015;
    output n7039;
    input n6;
    output n19673;
    input n1940;
    output n1858;
    input l_0_N_375;
    input n19189;
    output n19186;
    output hrange_1__N_32;
    output n4;
    input n14;
    input n7139;
    input n4_adj_17;
    input n4_adj_18;
    output n6882;
    input n6997;
    input n1913;
    input \scoreA[0] ;
    input n21294;
    input n7084;
    output blue_c;
    input n1795;
    output hsync_c;
    input vga_clk;
    output n9;
    input GND_net;
    input n4_adj_19;
    input n19187;
    output n1871;
    input VCC_net;
    output vsync_c;
    input n31;
    output n19723;
    input n1924;
    output n4_adj_20;
    
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(27[6],27[13])"*/
    
    wire n7, n1905, n7078, n20142, n7080, n21268, n20136, n6_adj_785, 
        n8, n20140, n6_adj_786, n19232, n15, n28, n19257, n1995, 
        n7041, n4_adj_789, n7187, n8_adj_790, n7005;
    wire [1:0]vrange;   /* synthesis lineinfo="@11(22[11],22[17])"*/
    wire [1:0]hrange;   /* synthesis lineinfo="@11(23[11],23[17])"*/
    
    wire n117, hrange_1__N_36, n19697, hrange_1__N_35, n1963;
    
    LUT4 i2_3_lut (.A(n1786), .B(n7), .C(n19163), .Z(red_c)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2_3_lut.INIT = "0x1010";
    LUT4 i1_2_lut (.A(ypix[4]), .B(n1905), .Z(n1727)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@11(60[11],60[21])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1_2_lut_3_lut (.A(xpix[9]), .B(xpix[7]), .C(xpix[8]), .Z(n19191)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   /* synthesis lineinfo="@10(32[12],32[16])"*/
    defparam i1_2_lut_3_lut.INIT = "0x0202";
    LUT4 i18952_2_lut_3_lut (.A(n7078), .B(ypix[9]), .C(n7015), .Z(n20142)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i18952_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i19907_3_lut_4_lut (.A(n7078), .B(ypix[9]), .C(n7039), .D(n7080), 
         .Z(n21268)) /* synthesis lut_function=(A (C)+!A (B (C)+!B !((D)+!C))) */ ;
    defparam i19907_3_lut_4_lut.INIT = "0xe0f0";
    LUT4 i3_4_lut (.A(ypix[5]), .B(ypix[7]), .C(ypix[8]), .D(ypix[6]), 
         .Z(n1905)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@11(60[11],60[21])"*/
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i2_4_lut (.A(n19191), .B(xpix[6]), .C(n6), .D(xpix[5]), .Z(n19673)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@10(32[12],32[16])"*/
    defparam i2_4_lut.INIT = "0x8000";
    LUT4 i18947_2_lut_3_lut_4_lut (.A(xpix[8]), .B(xpix[9]), .C(xpix[3]), 
         .D(xpix[4]), .Z(n20136)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i18947_2_lut_3_lut_4_lut.INIT = "0x8000";
    LUT4 i2_4_lut_4_lut (.A(ypix[2]), .B(ypix[3]), .C(ypix[1]), .D(ypix[0]), 
         .Z(n6_adj_785)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A ((C)+!B))) */ ;
    defparam i2_4_lut_4_lut.INIT = "0x2624";
    LUT4 i1_4_lut (.A(n1940), .B(n1858), .C(l_0_N_375), .D(n19189), 
         .Z(n19186)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_4_lut.INIT = "0xc4c0";
    LUT4 i6514_2_lut_3_lut (.A(xpix[7]), .B(xpix[8]), .C(xpix[9]), .Z(hrange_1__N_32)) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i6514_2_lut_3_lut.INIT = "0xe0e0";
    LUT4 i1_4_lut_adj_107 (.A(xpix[6]), .B(xpix[7]), .C(n8), .D(n20140), 
         .Z(n4)) /* synthesis lut_function=(!(A (B+!(C+(D)))+!A (B+!(C)))) */ ;
    defparam i1_4_lut_adj_107.INIT = "0x3230";
    LUT4 i3_4_lut_adj_108 (.A(n14), .B(n6_adj_786), .C(n7139), .D(n1940), 
         .Z(n8)) /* synthesis lut_function=(A (B+!(C))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@10(32[12],32[16])"*/
    defparam i3_4_lut_adj_108.INIT = "0xcfce";
    LUT4 i2_4_lut_adj_109 (.A(n4_adj_17), .B(n4_adj_18), .C(n19232), .D(xpix[5]), 
         .Z(n20140)) /* synthesis lut_function=(A (B+!(C))+!A (B+!(C+!(D)))) */ ;   /* synthesis lineinfo="@10(32[12],32[16])"*/
    defparam i2_4_lut_adj_109.INIT = "0xcfce";
    LUT4 i1_4_lut_adj_110 (.A(n19189), .B(n6882), .C(n15), .D(n28), 
         .Z(n6_adj_786)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   /* synthesis lineinfo="@10(32[12],32[16])"*/
    defparam i1_4_lut_adj_110.INIT = "0xeeea";
    LUT4 i1_4_lut_adj_111 (.A(xpix[2]), .B(n6997), .C(n1913), .D(n6882), 
         .Z(n15)) /* synthesis lut_function=(!(A (B (D))+!A (B ((D)+!C)+!B !(C)))) */ ;   /* synthesis lineinfo="@10(32[12],32[16])"*/
    defparam i1_4_lut_adj_111.INIT = "0x32fa";
    LUT4 i1_4_lut_adj_112 (.A(\scoreA[0] ), .B(n21294), .C(n19257), .D(xpix[4]), 
         .Z(n28)) /* synthesis lut_function=(!(A+(B (C (D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@10(32[12],32[16])"*/
    defparam i1_4_lut_adj_112.INIT = "0x0544";
    LUT4 i18265_3_lut (.A(n7084), .B(xpix[6]), .C(xpix[5]), .Z(n19232)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i18265_3_lut.INIT = "0xc8c8";
    LUT4 i20643_3_lut (.A(n19163), .B(n1786), .C(n7), .Z(blue_c)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i20643_3_lut.INIT = "0x0101";
    LUT4 i6555_3_lut_4_lut (.A(ypix[4]), .B(n7039), .C(ypix[2]), .D(ypix[3]), 
         .Z(n7078)) /* synthesis lut_function=(A (B)+!A (B (C (D)))) */ ;
    defparam i6555_3_lut_4_lut.INIT = "0xc888";
    LUT4 i6613_3_lut_4_lut (.A(xpix[8]), .B(xpix[9]), .C(n1795), .D(n7084), 
         .Z(n1995)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i6613_3_lut_4_lut.INIT = "0x8880";
    LUT4 i6518_3_lut_4_lut (.A(xpix[6]), .B(xpix[7]), .C(xpix[4]), .D(xpix[5]), 
         .Z(n7041)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i6518_3_lut_4_lut.INIT = "0xccc8";
    LUT4 i1_2_lut_3_lut_adj_113 (.A(xpix[6]), .B(xpix[5]), .C(xpix[4]), 
         .Z(n4_adj_789)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_2_lut_3_lut_adj_113.INIT = "0x8080";
    LUT4 i18289_3_lut_4_lut (.A(xpix[1]), .B(xpix[0]), .C(xpix[2]), .D(xpix[3]), 
         .Z(n19257)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;
    defparam i18289_3_lut_4_lut.INIT = "0xfff8";
    LUT4 i20646_4_lut (.A(xpix[9]), .B(n7187), .C(n8_adj_790), .D(n7041), 
         .Z(hsync_c)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D))))) */ ;
    defparam i20646_4_lut.INIT = "0x5d5f";
    LUT4 i2_3_lut_adj_114 (.A(ypix[7]), .B(ypix[6]), .C(ypix[8]), .Z(n7005)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_114.INIT = "0x8080";
    LUT4 i3_4_lut_adj_115 (.A(vrange[0]), .B(hrange[1]), .C(hrange[0]), 
         .D(vrange[1]), .Z(n7)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@11(30[1],75[4])"*/
    defparam i3_4_lut_adj_115.INIT = "0xfffe";
    LUT4 i6557_3_lut (.A(n117), .B(n7039), .C(ypix[4]), .Z(n7080)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i6557_3_lut.INIT = "0xc8c8";
    LUT4 i1_4_lut_adj_116 (.A(xpix[8]), .B(n1795), .C(n7187), .D(hsync_c), 
         .Z(n8_adj_790)) /* synthesis lut_function=(!((B (C (D))+!B (C))+!A)) */ ;
    defparam i1_4_lut_adj_116.INIT = "0x0a8a";
    LUT4 i1_3_lut (.A(ypix[2]), .B(ypix[3]), .C(ypix[1]), .Z(n117)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@10(32[12],32[16])"*/
    defparam i1_3_lut.INIT = "0xc8c8";
    LUT4 i6663_4_lut (.A(xpix[7]), .B(xpix[9]), .C(xpix[8]), .D(n4_adj_789), 
         .Z(n7187)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i6663_4_lut.INIT = "0xc8c0";
    LUT4 i6522_3_lut (.A(n7041), .B(xpix[9]), .C(xpix[8]), .Z(hrange_1__N_36)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i6522_3_lut.INIT = "0xc8c8";
    LUT4 i3_3_lut (.A(hrange_1__N_36), .B(xpix[8]), .C(n1795), .Z(n19697)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@11(31[2],46[5])"*/
    defparam i3_3_lut.INIT = "0x8080";
    LUT4 hrange_1__I_15_2_lut (.A(hrange_1__N_36), .B(n7187), .Z(hrange_1__N_35)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@11(39[11],39[36])"*/
    defparam hrange_1__I_15_2_lut.INIT = "0x2222";
    LUT4 i6361_2_lut (.A(xpix[6]), .B(xpix[5]), .Z(n6882)) /* synthesis lut_function=(A (B)) */ ;
    defparam i6361_2_lut.INIT = "0x8888";
    VSync_Counter VGAVerticalCounter (.n1963(n1963), .ypix({ypix}), .vga_clk(vga_clk), 
            .n9(n9), .n1727(n1727), .GND_net(GND_net), .n7039(n7039), 
            .n1940(n1940), .n1858(n1858), .n4(n4_adj_19), .n19187(n19187), 
            .n1871(n1871), .VCC_net(VCC_net), .n7078(n7078), .vsync_c(vsync_c), 
            .n7015(n7015), .n7005(n7005), .n7080(n7080), .n31(n31), 
            .n19723(n19723), .n20142(n20142), .vrange({vrange}), .hrange({hrange}), 
            .hrange_1__N_36(hrange_1__N_36), .n19697(n19697), .n1924(n1924), 
            .hrange_1__N_35(hrange_1__N_35), .hrange_1__N_32(hrange_1__N_32), 
            .n21268(n21268), .n6(n6_adj_785), .n1905(n1905));   /* synthesis lineinfo="@11(27[15],27[57])"*/
    HSync_Counter VGAHorizontalCounter (.GND_net(GND_net), .xpix({xpix}), 
            .n4(n4_adj_20), .n20136(n20136), .n1795(n1795), .n1963(n1963), 
            .vga_clk(vga_clk), .n1995(n1995), .VCC_net(VCC_net));   /* synthesis lineinfo="@11(26[15],26[59])"*/
    
endmodule

//
// Verilog Description of module VSync_Counter
//

module VSync_Counter (n1963, ypix, vga_clk, n9, n1727, GND_net, 
            n7039, n1940, n1858, n4, n19187, n1871, VCC_net, n7078, 
            vsync_c, n7015, n7005, n7080, n31, n19723, n20142, 
            vrange, hrange, hrange_1__N_36, n19697, n1924, hrange_1__N_35, 
            hrange_1__N_32, n21268, n6, n1905);
    input n1963;
    output [9:0]ypix;
    input vga_clk;
    output n9;
    input n1727;
    input GND_net;
    output n7039;
    input n1940;
    output n1858;
    input n4;
    input n19187;
    output n1871;
    input VCC_net;
    input n7078;
    output vsync_c;
    input n7015;
    input n7005;
    input n7080;
    input n31;
    output n19723;
    input n20142;
    output [1:0]vrange;
    output [1:0]hrange;
    input hrange_1__N_36;
    input n19697;
    input n1924;
    input hrange_1__N_35;
    input hrange_1__N_32;
    input n21268;
    input n6;
    input n1905;
    
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(27[6],27[13])"*/
    wire [9:0]n45;
    
    wire n2000, n17261, n23105, n17259, n23102, n17257, n23099, 
        n17255, n23096, n17253, n23093, n23090, n21288, n22;
    
    FD1P3XZ vcount_368__i5 (.D(n45[5]), .SP(n1963), .CK(vga_clk), .SR(n2000), 
            .Q(ypix[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@13(15[15],15[25])"*/
    defparam vcount_368__i5.REGSET = "RESET";
    defparam vcount_368__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut (.A(n9), .B(n1963), .C(n1727), .D(ypix[9]), .Z(n2000)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@13(15[15],15[25])"*/
    defparam i2_4_lut.INIT = "0xc800";
    LUT4 i1_2_lut (.A(ypix[2]), .B(ypix[3]), .Z(n9)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.INIT = "0x8888";
    FD1P3XZ vcount_368__i4 (.D(n45[4]), .SP(n1963), .CK(vga_clk), .SR(n2000), 
            .Q(ypix[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@13(15[15],15[25])"*/
    defparam vcount_368__i4.REGSET = "RESET";
    defparam vcount_368__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_368__i3 (.D(n45[3]), .SP(n1963), .CK(vga_clk), .SR(n2000), 
            .Q(ypix[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@13(15[15],15[25])"*/
    defparam vcount_368__i3.REGSET = "RESET";
    defparam vcount_368__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_368__i2 (.D(n45[2]), .SP(n1963), .CK(vga_clk), .SR(n2000), 
            .Q(ypix[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@13(15[15],15[25])"*/
    defparam vcount_368__i2.REGSET = "RESET";
    defparam vcount_368__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_368__i1 (.D(n45[1]), .SP(n1963), .CK(vga_clk), .SR(n2000), 
            .Q(ypix[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@13(15[15],15[25])"*/
    defparam vcount_368__i1.REGSET = "RESET";
    defparam vcount_368__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_368__i0 (.D(n45[0]), .SP(n1963), .CK(vga_clk), .SR(n2000), 
            .Q(ypix[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@13(15[15],15[25])"*/
    defparam vcount_368__i0.REGSET = "RESET";
    defparam vcount_368__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_368__i7 (.D(n45[7]), .SP(n1963), .CK(vga_clk), .SR(n2000), 
            .Q(ypix[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@13(15[15],15[25])"*/
    defparam vcount_368__i7.REGSET = "RESET";
    defparam vcount_368__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_368__i6 (.D(n45[6]), .SP(n1963), .CK(vga_clk), .SR(n2000), 
            .Q(ypix[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@13(15[15],15[25])"*/
    defparam vcount_368__i6.REGSET = "RESET";
    defparam vcount_368__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_368__i8 (.D(n45[8]), .SP(n1963), .CK(vga_clk), .SR(n2000), 
            .Q(ypix[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@13(15[15],15[25])"*/
    defparam vcount_368__i8.REGSET = "RESET";
    defparam vcount_368__i8.SRMODE = "CE_OVER_LSR";
    FA2 vcount_368_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(ypix[9]), 
        .D0(n17261), .CI0(n17261), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23105), .CI1(n23105), .CO0(n23105), .S0(n45[9]));   /* synthesis lineinfo="@13(15[15],15[25])"*/
    defparam vcount_368_add_4_11.INIT0 = "0xc33c";
    defparam vcount_368_add_4_11.INIT1 = "0xc33c";
    LUT4 i1_2_lut_4_lut (.A(ypix[7]), .B(ypix[6]), .C(ypix[8]), .D(ypix[5]), 
         .Z(n7039)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i1_2_lut_4_lut.INIT = "0x8000";
    FA2 vcount_368_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(ypix[7]), 
        .D0(n17259), .CI0(n17259), .A1(GND_net), .B1(GND_net), .C1(ypix[8]), 
        .D1(n23102), .CI1(n23102), .CO0(n23102), .CO1(n17261), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@13(15[15],15[25])"*/
    defparam vcount_368_add_4_9.INIT0 = "0xc33c";
    defparam vcount_368_add_4_9.INIT1 = "0xc33c";
    FA2 vcount_368_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(ypix[5]), 
        .D0(n17257), .CI0(n17257), .A1(GND_net), .B1(GND_net), .C1(ypix[6]), 
        .D1(n23099), .CI1(n23099), .CO0(n23099), .CO1(n17259), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@13(15[15],15[25])"*/
    defparam vcount_368_add_4_7.INIT0 = "0xc33c";
    defparam vcount_368_add_4_7.INIT1 = "0xc33c";
    FA2 vcount_368_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(ypix[3]), 
        .D0(n17255), .CI0(n17255), .A1(GND_net), .B1(GND_net), .C1(ypix[4]), 
        .D1(n23096), .CI1(n23096), .CO0(n23096), .CO1(n17257), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@13(15[15],15[25])"*/
    defparam vcount_368_add_4_5.INIT0 = "0xc33c";
    defparam vcount_368_add_4_5.INIT1 = "0xc33c";
    LUT4 i1_4_lut (.A(n1940), .B(n1858), .C(n4), .D(n19187), .Z(n1871)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@13(15[15],15[25])"*/
    defparam i1_4_lut.INIT = "0xc4c0";
    FA2 vcount_368_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(ypix[1]), 
        .D0(n17253), .CI0(n17253), .A1(GND_net), .B1(GND_net), .C1(ypix[2]), 
        .D1(n23093), .CI1(n23093), .CO0(n23093), .CO1(n17255), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@13(15[15],15[25])"*/
    defparam vcount_368_add_4_3.INIT0 = "0xc33c";
    defparam vcount_368_add_4_3.INIT1 = "0xc33c";
    FA2 vcount_368_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(ypix[0]), .D1(n23090), .CI1(n23090), 
        .CO0(n23090), .CO1(n17253), .S1(n45[0]));   /* synthesis lineinfo="@13(15[15],15[25])"*/
    defparam vcount_368_add_4_1.INIT0 = "0xc33c";
    defparam vcount_368_add_4_1.INIT1 = "0xc33c";
    LUT4 i14_4_lut (.A(n7078), .B(n21288), .C(ypix[9]), .D(n22), .Z(vsync_c)) /* synthesis lut_function=(!(A (B (C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@10(32[12],32[16])"*/
    defparam i14_4_lut.INIT = "0x3a3f";
    LUT4 i20028_2_lut (.A(vsync_c), .B(n7015), .Z(n21288)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@10(32[12],32[16])"*/
    defparam i20028_2_lut.INIT = "0x4444";
    LUT4 i1_3_lut (.A(ypix[5]), .B(n7005), .C(n7080), .Z(n22)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@13(15[15],15[25])"*/
    defparam i1_3_lut.INIT = "0x8080";
    LUT4 i2_3_lut (.A(ypix[9]), .B(n7039), .C(n31), .Z(n19723)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut.INIT = "0xfefe";
    LUT4 i2218_4_lut (.A(n22), .B(n20142), .C(ypix[9]), .D(vrange[1]), 
         .Z(vrange[1])) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@10(32[12],32[16])"*/
    defparam i2218_4_lut.INIT = "0xfa3a";
    LUT4 i2241_4_lut (.A(hrange[1]), .B(hrange_1__N_36), .C(n19697), .D(n1924), 
         .Z(hrange[1])) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@11(23[11],23[17])"*/
    defparam i2241_4_lut.INIT = "0xaca0";
    LUT4 i6693_4_lut (.A(hrange[0]), .B(hrange_1__N_35), .C(n19697), .D(hrange_1__N_32), 
         .Z(hrange[0])) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+(C+!(D)))) */ ;   /* synthesis lineinfo="@11(23[11],23[17])"*/
    defparam i6693_4_lut.INIT = "0xa3a0";
    LUT4 i2211_4_lut (.A(n21268), .B(n7015), .C(ypix[9]), .D(vrange[0]), 
         .Z(vrange[0])) /* synthesis lut_function=(A (((D)+!C)+!B)+!A (B (C (D))+!B (C))) */ ;   /* synthesis lineinfo="@10(32[12],32[16])"*/
    defparam i2211_4_lut.INIT = "0xfa3a";
    LUT4 i1_4_lut_adj_106 (.A(ypix[4]), .B(ypix[9]), .C(n6), .D(n1905), 
         .Z(n1858)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   /* synthesis lineinfo="@13(15[15],15[25])"*/
    defparam i1_4_lut_adj_106.INIT = "0x0020";
    FD1P3XZ vcount_368__i9 (.D(n45[9]), .SP(n1963), .CK(vga_clk), .SR(n2000), 
            .Q(ypix[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@13(15[15],15[25])"*/
    defparam vcount_368__i9.REGSET = "RESET";
    defparam vcount_368__i9.SRMODE = "CE_OVER_LSR";
    
endmodule

//
// Verilog Description of module HSync_Counter
//

module HSync_Counter (GND_net, xpix, n4, n20136, n1795, n1963, vga_clk, 
            n1995, VCC_net);
    input GND_net;
    output [9:0]xpix;
    output n4;
    input n20136;
    input n1795;
    output n1963;
    input vga_clk;
    input n1995;
    input VCC_net;
    
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(27[6],27[13])"*/
    
    wire n17246, n23150, n17248;
    wire [9:0]n45;
    
    wire n17244, n23147, n17242, n23144, n17250, n23156, n23153, 
        n23141, VCC_net_c;
    
    FA2 hcount_366_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(xpix[5]), 
        .D0(n17246), .CI0(n17246), .A1(GND_net), .B1(GND_net), .C1(xpix[6]), 
        .D1(n23150), .CI1(n23150), .CO0(n23150), .CO1(n17248), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@12(15[14],15[24])"*/
    defparam hcount_366_add_4_7.INIT0 = "0xc33c";
    defparam hcount_366_add_4_7.INIT1 = "0xc33c";
    LUT4 i18945_2_lut (.A(xpix[1]), .B(xpix[0]), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;
    defparam i18945_2_lut.INIT = "0x8888";
    FA2 hcount_366_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(xpix[3]), 
        .D0(n17244), .CI0(n17244), .A1(GND_net), .B1(GND_net), .C1(xpix[4]), 
        .D1(n23147), .CI1(n23147), .CO0(n23147), .CO1(n17246), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@12(15[14],15[24])"*/
    defparam hcount_366_add_4_5.INIT0 = "0xc33c";
    defparam hcount_366_add_4_5.INIT1 = "0xc33c";
    LUT4 i20634_4_lut (.A(n20136), .B(n4), .C(n1795), .D(xpix[2]), .Z(n1963)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   /* synthesis lineinfo="@12(11[24],11[39])"*/
    defparam i20634_4_lut.INIT = "0x0800";
    FD1P3XZ hcount_366__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1995), .Q(xpix[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@12(15[14],15[24])"*/
    defparam hcount_366__i8.REGSET = "RESET";
    defparam hcount_366__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_366__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1995), .Q(xpix[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@12(15[14],15[24])"*/
    defparam hcount_366__i7.REGSET = "RESET";
    defparam hcount_366__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_366__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1995), .Q(xpix[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@12(15[14],15[24])"*/
    defparam hcount_366__i6.REGSET = "RESET";
    defparam hcount_366__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_366__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1995), .Q(xpix[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@12(15[14],15[24])"*/
    defparam hcount_366__i0.REGSET = "RESET";
    defparam hcount_366__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_366__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1995), .Q(xpix[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@12(15[14],15[24])"*/
    defparam hcount_366__i5.REGSET = "RESET";
    defparam hcount_366__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_366__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1995), .Q(xpix[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@12(15[14],15[24])"*/
    defparam hcount_366__i4.REGSET = "RESET";
    defparam hcount_366__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_366__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1995), .Q(xpix[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@12(15[14],15[24])"*/
    defparam hcount_366__i3.REGSET = "RESET";
    defparam hcount_366__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_366__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1995), .Q(xpix[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@12(15[14],15[24])"*/
    defparam hcount_366__i2.REGSET = "RESET";
    defparam hcount_366__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_366__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1995), .Q(xpix[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@12(15[14],15[24])"*/
    defparam hcount_366__i1.REGSET = "RESET";
    defparam hcount_366__i1.SRMODE = "CE_OVER_LSR";
    FA2 hcount_366_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(xpix[1]), 
        .D0(n17242), .CI0(n17242), .A1(GND_net), .B1(GND_net), .C1(xpix[2]), 
        .D1(n23144), .CI1(n23144), .CO0(n23144), .CO1(n17244), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@12(15[14],15[24])"*/
    defparam hcount_366_add_4_3.INIT0 = "0xc33c";
    defparam hcount_366_add_4_3.INIT1 = "0xc33c";
    FA2 hcount_366_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(xpix[9]), 
        .D0(n17250), .CI0(n17250), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23156), .CI1(n23156), .CO0(n23156), .S0(n45[9]));   /* synthesis lineinfo="@12(15[14],15[24])"*/
    defparam hcount_366_add_4_11.INIT0 = "0xc33c";
    defparam hcount_366_add_4_11.INIT1 = "0xc33c";
    FA2 hcount_366_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(xpix[7]), 
        .D0(n17248), .CI0(n17248), .A1(GND_net), .B1(GND_net), .C1(xpix[8]), 
        .D1(n23153), .CI1(n23153), .CO0(n23153), .CO1(n17250), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@12(15[14],15[24])"*/
    defparam hcount_366_add_4_9.INIT0 = "0xc33c";
    defparam hcount_366_add_4_9.INIT1 = "0xc33c";
    FA2 hcount_366_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(xpix[0]), .D1(n23141), .CI1(n23141), 
        .CO0(n23141), .CO1(n17242), .S1(n45[0]));   /* synthesis lineinfo="@12(15[14],15[24])"*/
    defparam hcount_366_add_4_1.INIT0 = "0xc33c";
    defparam hcount_366_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ hcount_366__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1995), .Q(xpix[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@12(15[14],15[24])"*/
    defparam hcount_366__i9.REGSET = "RESET";
    defparam hcount_366__i9.SRMODE = "CE_OVER_LSR";
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
    
    wire ref_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(3[7],3[14])"*/
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(27[6],27[13])"*/
    
    \pll_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .ref_clk_c(ref_clk_c), .VCC_net(VCC_net), .vga_clk(vga_clk));   /* synthesis lineinfo="@14(17[41],17[316])"*/
    
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
    
    wire ref_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(3[7],3[14])"*/
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(27[6],27[13])"*/
    
    wire feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(ref_clk_c), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(VCC_net), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTGLOBAL(vga_clk)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=59, LSE_LCOL=41, LSE_RCOL=316, LSE_LLINE=17, LSE_RLINE=17 */ ;   /* synthesis lineinfo="@14(17[41],17[316])"*/
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
// Verilog Description of module CollisionController
//

module CollisionController (y_paddleB, game_clk, GND_net, VCC_net, y_paddleA, 
            \pixvalball_N_119[5] , \pixvalball_N_119[3] , \pixvalball_N_119[2] , 
            \pixvalball_N_119[8] , \pixvalball_N_119[7] , scoreA, \pixvalball_N_119[4] , 
            \pixvalball_N_119[6] , scoreB, \y_ball[3] , \y_ball[2] , 
            \pixvalball_N_131[4] , \pixval_N_298[4] , \pixval_N_298[3] , 
            \pixvalball_N_131[3] , \y_ball[9] , \y_ball[8] , \y_ball[7] , 
            \y_ball[6] , \y_ball[5] , \y_ball[4] , \pixval_N_298[4]_adj_9 , 
            \pixval_N_298[3]_adj_10 , \y_ball[1] , \x_ball[9] , \x_ball[8] , 
            \x_ball[7] , \x_ball[6] , \x_ball[5] , \x_ball[4] , \x_ball[3] , 
            \x_ball[2] , \x_ball[1] , n19295, y_ball_dir, x_ball_dir, 
            \pixvalball_N_119[9] , n18249, n19750, n21689, n14, \pixval_N_298[9] , 
            \pixvalball_N_131[9] , x_ball_dir_N_632, n15, n21655, n21791, 
            n21652, n15_adj_11, n21680, n21675, n21513, \pixval_N_298[8] , 
            \pixval_N_298[5] , \pixval_N_298[7] , \pixval_N_298[6] , \pixvalball_N_131[1] , 
            \pixval_N_298[2] , \pixvalball_N_131[2] , \pixval_N_298[8]_adj_12 , 
            \pixval_N_298[5]_adj_13 , \pixval_N_298[7]_adj_14 , \pixval_N_298[6]_adj_15 , 
            \pixval_N_298[2]_adj_16 , n1791, \y_ball_dir_N_647[9] , \y_ball_dir_N_647[10] , 
            \y_ball_dir_N_647[7] , \y_ball_dir_N_647[8] , \y_ball_dir_N_647[5] , 
            \y_ball_dir_N_647[6] , \pixvalball_N_131[6] , \pixvalball_N_131[7] , 
            \pixvalball_N_131[5] , \y_ball_dir_N_647[3] , \y_ball_dir_N_647[4] , 
            \y_ball_dir_N_647[2] , \pixvalball_N_131[8] , n12, n1937, 
            \y_ball_dir_N_661[11] , \y_ball_dir_N_661[9] , \y_ball_dir_N_661[10] , 
            \y_ball_dir_N_661[7] , \y_ball_dir_N_661[8] , \y_ball_dir_N_661[6] );
    output [9:0]y_paddleB;
    input game_clk;
    input GND_net;
    input VCC_net;
    output [9:0]y_paddleA;
    input \pixvalball_N_119[5] ;
    input \pixvalball_N_119[3] ;
    input \pixvalball_N_119[2] ;
    input \pixvalball_N_119[8] ;
    input \pixvalball_N_119[7] ;
    output [2:0]scoreA;
    input \pixvalball_N_119[4] ;
    input \pixvalball_N_119[6] ;
    output [2:0]scoreB;
    output \y_ball[3] ;
    output \y_ball[2] ;
    input \pixvalball_N_131[4] ;
    input \pixval_N_298[4] ;
    input \pixval_N_298[3] ;
    input \pixvalball_N_131[3] ;
    output \y_ball[9] ;
    output \y_ball[8] ;
    output \y_ball[7] ;
    output \y_ball[6] ;
    output \y_ball[5] ;
    output \y_ball[4] ;
    input \pixval_N_298[4]_adj_9 ;
    input \pixval_N_298[3]_adj_10 ;
    output \y_ball[1] ;
    output \x_ball[9] ;
    output \x_ball[8] ;
    output \x_ball[7] ;
    output \x_ball[6] ;
    output \x_ball[5] ;
    output \x_ball[4] ;
    output \x_ball[3] ;
    output \x_ball[2] ;
    output \x_ball[1] ;
    input n19295;
    output y_ball_dir;
    output x_ball_dir;
    input \pixvalball_N_119[9] ;
    input n18249;
    output n19750;
    output n21689;
    output n14;
    input \pixval_N_298[9] ;
    input \pixvalball_N_131[9] ;
    output x_ball_dir_N_632;
    output n15;
    output n21655;
    output n21791;
    output n21652;
    output n15_adj_11;
    output n21680;
    output n21675;
    output n21513;
    input \pixval_N_298[8] ;
    input \pixval_N_298[5] ;
    input \pixval_N_298[7] ;
    input \pixval_N_298[6] ;
    input \pixvalball_N_131[1] ;
    input \pixval_N_298[2] ;
    input \pixvalball_N_131[2] ;
    input \pixval_N_298[8]_adj_12 ;
    input \pixval_N_298[5]_adj_13 ;
    input \pixval_N_298[7]_adj_14 ;
    input \pixval_N_298[6]_adj_15 ;
    input \pixval_N_298[2]_adj_16 ;
    output n1791;
    output \y_ball_dir_N_647[9] ;
    output \y_ball_dir_N_647[10] ;
    output \y_ball_dir_N_647[7] ;
    output \y_ball_dir_N_647[8] ;
    output \y_ball_dir_N_647[5] ;
    output \y_ball_dir_N_647[6] ;
    input \pixvalball_N_131[6] ;
    input \pixvalball_N_131[7] ;
    input \pixvalball_N_131[5] ;
    output \y_ball_dir_N_647[3] ;
    output \y_ball_dir_N_647[4] ;
    output \y_ball_dir_N_647[2] ;
    input \pixvalball_N_131[8] ;
    output n12;
    output n1937;
    output \y_ball_dir_N_661[11] ;
    output \y_ball_dir_N_661[9] ;
    output \y_ball_dir_N_661[10] ;
    output \y_ball_dir_N_661[7] ;
    output \y_ball_dir_N_661[8] ;
    output \y_ball_dir_N_661[6] ;
    
    wire game_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(73[43],73[51])"*/
    
    PaddleCollisionController paddleB_collision_controler (.y_paddleB({y_paddleB}), 
            .game_clk(game_clk), .GND_net(GND_net), .VCC_net(VCC_net));   /* synthesis lineinfo="@1(51[27],52[91])"*/
    PaddleCollisionController_U2 paddleA_collision_controler (.y_paddleA({y_paddleA}), 
            .game_clk(game_clk), .GND_net(GND_net), .VCC_net(VCC_net));   /* synthesis lineinfo="@1(48[27],49[91])"*/
    BallCollisionController ball_collision_controller (.\pixvalball_N_119[5] (\pixvalball_N_119[5] ), 
            .\pixvalball_N_119[3] (\pixvalball_N_119[3] ), .\pixvalball_N_119[2] (\pixvalball_N_119[2] ), 
            .\pixvalball_N_119[8] (\pixvalball_N_119[8] ), .\pixvalball_N_119[7] (\pixvalball_N_119[7] ), 
            .scoreA({scoreA}), .game_clk(game_clk), .\pixvalball_N_119[4] (\pixvalball_N_119[4] ), 
            .\pixvalball_N_119[6] (\pixvalball_N_119[6] ), .scoreB({scoreB}), 
            .\y_paddleA[3] (y_paddleA[3]), .\y_ball[3] (\y_ball[3] ), .\y_ball[2] (\y_ball[2] ), 
            .\y_paddleA[2] (y_paddleA[2]), .\pixvalball_N_131[4] (\pixvalball_N_131[4] ), 
            .\pixval_N_298[4] (\pixval_N_298[4] ), .\pixval_N_298[3] (\pixval_N_298[3] ), 
            .\pixvalball_N_131[3] (\pixvalball_N_131[3] ), .\y_ball[9] (\y_ball[9] ), 
            .\y_ball[8] (\y_ball[8] ), .\y_ball[7] (\y_ball[7] ), .\y_ball[6] (\y_ball[6] ), 
            .\y_ball[5] (\y_ball[5] ), .\y_ball[4] (\y_ball[4] ), .\pixval_N_298[4]_adj_1 (\pixval_N_298[4]_adj_9 ), 
            .\pixval_N_298[3]_adj_2 (\pixval_N_298[3]_adj_10 ), .\y_ball[1] (\y_ball[1] ), 
            .\y_paddleB[3] (y_paddleB[3]), .\y_paddleB[2] (y_paddleB[2]), 
            .\x_ball[9] (\x_ball[9] ), .\x_ball[8] (\x_ball[8] ), .\x_ball[7] (\x_ball[7] ), 
            .\x_ball[6] (\x_ball[6] ), .\x_ball[5] (\x_ball[5] ), .\x_ball[4] (\x_ball[4] ), 
            .\x_ball[3] (\x_ball[3] ), .\x_ball[2] (\x_ball[2] ), .\x_ball[1] (\x_ball[1] ), 
            .n19295(n19295), .y_ball_dir(y_ball_dir), .x_ball_dir(x_ball_dir), 
            .\pixvalball_N_119[9] (\pixvalball_N_119[9] ), .n18249(n18249), 
            .n19750(n19750), .n21689(n21689), .n14(n14), .\pixval_N_298[9] (\pixval_N_298[9] ), 
            .\pixvalball_N_131[9] (\pixvalball_N_131[9] ), .x_ball_dir_N_632(x_ball_dir_N_632), 
            .n15(n15), .n21655(n21655), .n21791(n21791), .n21652(n21652), 
            .\y_paddleB[0] (y_paddleB[0]), .\y_paddleB[1] (y_paddleB[1]), 
            .GND_net(GND_net), .n15_adj_3(n15_adj_11), .n21680(n21680), 
            .n21675(n21675), .n21513(n21513), .VCC_net(VCC_net), .\y_paddleA[0] (y_paddleA[0]), 
            .\y_paddleA[1] (y_paddleA[1]), .\pixval_N_298[8] (\pixval_N_298[8] ), 
            .\pixval_N_298[5] (\pixval_N_298[5] ), .\pixval_N_298[7] (\pixval_N_298[7] ), 
            .\pixval_N_298[6] (\pixval_N_298[6] ), .\pixvalball_N_131[1] (\pixvalball_N_131[1] ), 
            .\pixval_N_298[2] (\pixval_N_298[2] ), .\pixvalball_N_131[2] (\pixvalball_N_131[2] ), 
            .\pixval_N_298[8]_adj_4 (\pixval_N_298[8]_adj_12 ), .\pixval_N_298[5]_adj_5 (\pixval_N_298[5]_adj_13 ), 
            .\pixval_N_298[7]_adj_6 (\pixval_N_298[7]_adj_14 ), .\pixval_N_298[6]_adj_7 (\pixval_N_298[6]_adj_15 ), 
            .\pixval_N_298[2]_adj_8 (\pixval_N_298[2]_adj_16 ), .n1791(n1791), 
            .\y_ball_dir_N_647[9] (\y_ball_dir_N_647[9] ), .\y_ball_dir_N_647[10] (\y_ball_dir_N_647[10] ), 
            .\y_ball_dir_N_647[7] (\y_ball_dir_N_647[7] ), .\y_ball_dir_N_647[8] (\y_ball_dir_N_647[8] ), 
            .\y_ball_dir_N_647[5] (\y_ball_dir_N_647[5] ), .\y_ball_dir_N_647[6] (\y_ball_dir_N_647[6] ), 
            .\pixvalball_N_131[6] (\pixvalball_N_131[6] ), .\pixvalball_N_131[7] (\pixvalball_N_131[7] ), 
            .\pixvalball_N_131[5] (\pixvalball_N_131[5] ), .\y_ball_dir_N_647[3] (\y_ball_dir_N_647[3] ), 
            .\y_ball_dir_N_647[4] (\y_ball_dir_N_647[4] ), .\y_ball_dir_N_647[2] (\y_ball_dir_N_647[2] ), 
            .\pixvalball_N_131[8] (\pixvalball_N_131[8] ), .\y_paddleA[5] (y_paddleA[5]), 
            .\y_paddleA[6] (y_paddleA[6]), .\y_paddleA[7] (y_paddleA[7]), 
            .\y_paddleA[4] (y_paddleA[4]), .n12(n12), .\y_paddleB[5] (y_paddleB[5]), 
            .\y_paddleB[6] (y_paddleB[6]), .\y_paddleB[4] (y_paddleB[4]), 
            .\y_paddleB[7] (y_paddleB[7]), .n1937(n1937), .\y_ball_dir_N_661[11] (\y_ball_dir_N_661[11] ), 
            .\y_ball_dir_N_661[9] (\y_ball_dir_N_661[9] ), .\y_ball_dir_N_661[10] (\y_ball_dir_N_661[10] ), 
            .\y_ball_dir_N_661[7] (\y_ball_dir_N_661[7] ), .\y_ball_dir_N_661[8] (\y_ball_dir_N_661[8] ), 
            .\y_ball_dir_N_661[6] (\y_ball_dir_N_661[6] ));   /* synthesis lineinfo="@1(43[25],45[131])"*/
    
endmodule

//
// Verilog Description of module PaddleCollisionController
//

module PaddleCollisionController (y_paddleB, game_clk, GND_net, VCC_net);
    output [9:0]y_paddleB;
    input game_clk;
    input GND_net;
    input VCC_net;
    
    wire game_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(73[43],73[51])"*/
    
    wire n12, n6, paddle_y_9__N_734;
    wire [9:0]n45;
    
    wire n17340, n23171, n17338, n23168, n17336, n23165, n17334, 
        n23162, n17332, n23159, n23087, VCC_net_c;
    
    LUT4 i603_4_lut (.A(n12), .B(y_paddleB[9]), .C(n6), .D(y_paddleB[8]), 
         .Z(paddle_y_9__N_734)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i603_4_lut.INIT = "0xeccc";
    LUT4 i599_4_lut (.A(y_paddleB[2]), .B(y_paddleB[5]), .C(y_paddleB[4]), 
         .D(y_paddleB[3]), .Z(n12)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i599_4_lut.INIT = "0xeccc";
    LUT4 i2_2_lut (.A(y_paddleB[6]), .B(y_paddleB[7]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    FD1P3XZ paddle_y_370__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_734), .Q(y_paddleB[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_370__i9.REGSET = "RESET";
    defparam paddle_y_370__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_370__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_734), .Q(y_paddleB[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_370__i8.REGSET = "RESET";
    defparam paddle_y_370__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_370__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_734), .Q(y_paddleB[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_370__i7.REGSET = "RESET";
    defparam paddle_y_370__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_370__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_734), .Q(y_paddleB[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_370__i6.REGSET = "RESET";
    defparam paddle_y_370__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_370__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_734), .Q(y_paddleB[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_370__i5.REGSET = "RESET";
    defparam paddle_y_370__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_370__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_734), .Q(y_paddleB[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_370__i4.REGSET = "RESET";
    defparam paddle_y_370__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_370__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_734), .Q(y_paddleB[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_370__i3.REGSET = "RESET";
    defparam paddle_y_370__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_370__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_734), .Q(y_paddleB[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_370__i2.REGSET = "SET";
    defparam paddle_y_370__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_370__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_734), .Q(y_paddleB[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_370__i1.REGSET = "RESET";
    defparam paddle_y_370__i1.SRMODE = "CE_OVER_LSR";
    FA2 paddle_y_370_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(y_paddleB[9]), 
        .D0(n17340), .CI0(n17340), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23171), .CI1(n23171), .CO0(n23171), .S0(n45[9]));   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_370_add_4_11.INIT0 = "0xc33c";
    defparam paddle_y_370_add_4_11.INIT1 = "0xc33c";
    FA2 paddle_y_370_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(y_paddleB[7]), 
        .D0(n17338), .CI0(n17338), .A1(GND_net), .B1(GND_net), .C1(y_paddleB[8]), 
        .D1(n23168), .CI1(n23168), .CO0(n23168), .CO1(n17340), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_370_add_4_9.INIT0 = "0xc33c";
    defparam paddle_y_370_add_4_9.INIT1 = "0xc33c";
    FA2 paddle_y_370_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(y_paddleB[5]), 
        .D0(n17336), .CI0(n17336), .A1(GND_net), .B1(GND_net), .C1(y_paddleB[6]), 
        .D1(n23165), .CI1(n23165), .CO0(n23165), .CO1(n17338), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_370_add_4_7.INIT0 = "0xc33c";
    defparam paddle_y_370_add_4_7.INIT1 = "0xc33c";
    FA2 paddle_y_370_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(y_paddleB[3]), 
        .D0(n17334), .CI0(n17334), .A1(GND_net), .B1(GND_net), .C1(y_paddleB[4]), 
        .D1(n23162), .CI1(n23162), .CO0(n23162), .CO1(n17336), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_370_add_4_5.INIT0 = "0xc33c";
    defparam paddle_y_370_add_4_5.INIT1 = "0xc33c";
    FA2 paddle_y_370_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(y_paddleB[1]), 
        .D0(n17332), .CI0(n17332), .A1(GND_net), .B1(GND_net), .C1(y_paddleB[2]), 
        .D1(n23159), .CI1(n23159), .CO0(n23159), .CO1(n17334), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_370_add_4_3.INIT0 = "0xc33c";
    defparam paddle_y_370_add_4_3.INIT1 = "0xc33c";
    FA2 paddle_y_370_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(y_paddleB[0]), .D1(n23087), 
        .CI1(n23087), .CO0(n23087), .CO1(n17332), .S1(n45[0]));   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_370_add_4_1.INIT0 = "0xc33c";
    defparam paddle_y_370_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ paddle_y_370__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_734), .Q(y_paddleB[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_370__i0.REGSET = "SET";
    defparam paddle_y_370__i0.SRMODE = "CE_OVER_LSR";
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
    
    wire game_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(73[43],73[51])"*/
    
    wire n12, n6, paddle_y_9__N_734;
    wire [9:0]n45;
    
    wire n17264, n23174, n17266, n23081, n17272, n23186, n17270, 
        n23183, n17268, n23180, n23177, VCC_net_c;
    
    LUT4 i594_4_lut (.A(n12), .B(y_paddleA[9]), .C(n6), .D(y_paddleA[8]), 
         .Z(paddle_y_9__N_734)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i594_4_lut.INIT = "0xeccc";
    FD1P3XZ paddle_y_369__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_734), .Q(y_paddleA[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_369__i9.REGSET = "RESET";
    defparam paddle_y_369__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i590_4_lut (.A(y_paddleA[2]), .B(y_paddleA[5]), .C(y_paddleA[4]), 
         .D(y_paddleA[3]), .Z(n12)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i590_4_lut.INIT = "0xeccc";
    LUT4 i2_2_lut (.A(y_paddleA[6]), .B(y_paddleA[7]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    FD1P3XZ paddle_y_369__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_734), .Q(y_paddleA[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_369__i8.REGSET = "RESET";
    defparam paddle_y_369__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_369__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_734), .Q(y_paddleA[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_369__i7.REGSET = "RESET";
    defparam paddle_y_369__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_369__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_734), .Q(y_paddleA[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_369__i6.REGSET = "RESET";
    defparam paddle_y_369__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_369__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_734), .Q(y_paddleA[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_369__i5.REGSET = "RESET";
    defparam paddle_y_369__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_369__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_734), .Q(y_paddleA[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_369__i4.REGSET = "RESET";
    defparam paddle_y_369__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_369__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_734), .Q(y_paddleA[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_369__i3.REGSET = "RESET";
    defparam paddle_y_369__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_369__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_734), .Q(y_paddleA[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_369__i2.REGSET = "SET";
    defparam paddle_y_369__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_369__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_734), .Q(y_paddleA[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_369__i1.REGSET = "RESET";
    defparam paddle_y_369__i1.SRMODE = "CE_OVER_LSR";
    FA2 paddle_y_369_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(y_paddleA[1]), 
        .D0(n17264), .CI0(n17264), .A1(GND_net), .B1(GND_net), .C1(y_paddleA[2]), 
        .D1(n23174), .CI1(n23174), .CO0(n23174), .CO1(n17266), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_369_add_4_3.INIT0 = "0xc33c";
    defparam paddle_y_369_add_4_3.INIT1 = "0xc33c";
    FA2 paddle_y_369_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(y_paddleA[0]), .D1(n23081), 
        .CI1(n23081), .CO0(n23081), .CO1(n17264), .S1(n45[0]));   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_369_add_4_1.INIT0 = "0xc33c";
    defparam paddle_y_369_add_4_1.INIT1 = "0xc33c";
    FA2 paddle_y_369_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(y_paddleA[9]), 
        .D0(n17272), .CI0(n17272), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23186), .CI1(n23186), .CO0(n23186), .S0(n45[9]));   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_369_add_4_11.INIT0 = "0xc33c";
    defparam paddle_y_369_add_4_11.INIT1 = "0xc33c";
    FA2 paddle_y_369_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(y_paddleA[7]), 
        .D0(n17270), .CI0(n17270), .A1(GND_net), .B1(GND_net), .C1(y_paddleA[8]), 
        .D1(n23183), .CI1(n23183), .CO0(n23183), .CO1(n17272), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_369_add_4_9.INIT0 = "0xc33c";
    defparam paddle_y_369_add_4_9.INIT1 = "0xc33c";
    FA2 paddle_y_369_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(y_paddleA[5]), 
        .D0(n17268), .CI0(n17268), .A1(GND_net), .B1(GND_net), .C1(y_paddleA[6]), 
        .D1(n23180), .CI1(n23180), .CO0(n23180), .CO1(n17270), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_369_add_4_7.INIT0 = "0xc33c";
    defparam paddle_y_369_add_4_7.INIT1 = "0xc33c";
    FA2 paddle_y_369_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(y_paddleA[3]), 
        .D0(n17266), .CI0(n17266), .A1(GND_net), .B1(GND_net), .C1(y_paddleA[4]), 
        .D1(n23177), .CI1(n23177), .CO0(n23177), .CO1(n17268), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_369_add_4_5.INIT0 = "0xc33c";
    defparam paddle_y_369_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ paddle_y_369__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(paddle_y_9__N_734), .Q(y_paddleA[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@2(42[14],42[26])"*/
    defparam paddle_y_369__i0.REGSET = "SET";
    defparam paddle_y_369__i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module BallCollisionController
//

module BallCollisionController (\pixvalball_N_119[5] , \pixvalball_N_119[3] , 
            \pixvalball_N_119[2] , \pixvalball_N_119[8] , \pixvalball_N_119[7] , 
            scoreA, game_clk, \pixvalball_N_119[4] , \pixvalball_N_119[6] , 
            scoreB, \y_paddleA[3] , \y_ball[3] , \y_ball[2] , \y_paddleA[2] , 
            \pixvalball_N_131[4] , \pixval_N_298[4] , \pixval_N_298[3] , 
            \pixvalball_N_131[3] , \y_ball[9] , \y_ball[8] , \y_ball[7] , 
            \y_ball[6] , \y_ball[5] , \y_ball[4] , \pixval_N_298[4]_adj_1 , 
            \pixval_N_298[3]_adj_2 , \y_ball[1] , \y_paddleB[3] , \y_paddleB[2] , 
            \x_ball[9] , \x_ball[8] , \x_ball[7] , \x_ball[6] , \x_ball[5] , 
            \x_ball[4] , \x_ball[3] , \x_ball[2] , \x_ball[1] , n19295, 
            y_ball_dir, x_ball_dir, \pixvalball_N_119[9] , n18249, n19750, 
            n21689, n14, \pixval_N_298[9] , \pixvalball_N_131[9] , x_ball_dir_N_632, 
            n15, n21655, n21791, n21652, \y_paddleB[0] , \y_paddleB[1] , 
            GND_net, n15_adj_3, n21680, n21675, n21513, VCC_net, 
            \y_paddleA[0] , \y_paddleA[1] , \pixval_N_298[8] , \pixval_N_298[5] , 
            \pixval_N_298[7] , \pixval_N_298[6] , \pixvalball_N_131[1] , 
            \pixval_N_298[2] , \pixvalball_N_131[2] , \pixval_N_298[8]_adj_4 , 
            \pixval_N_298[5]_adj_5 , \pixval_N_298[7]_adj_6 , \pixval_N_298[6]_adj_7 , 
            \pixval_N_298[2]_adj_8 , n1791, \y_ball_dir_N_647[9] , \y_ball_dir_N_647[10] , 
            \y_ball_dir_N_647[7] , \y_ball_dir_N_647[8] , \y_ball_dir_N_647[5] , 
            \y_ball_dir_N_647[6] , \pixvalball_N_131[6] , \pixvalball_N_131[7] , 
            \pixvalball_N_131[5] , \y_ball_dir_N_647[3] , \y_ball_dir_N_647[4] , 
            \y_ball_dir_N_647[2] , \pixvalball_N_131[8] , \y_paddleA[5] , 
            \y_paddleA[6] , \y_paddleA[7] , \y_paddleA[4] , n12, \y_paddleB[5] , 
            \y_paddleB[6] , \y_paddleB[4] , \y_paddleB[7] , n1937, \y_ball_dir_N_661[11] , 
            \y_ball_dir_N_661[9] , \y_ball_dir_N_661[10] , \y_ball_dir_N_661[7] , 
            \y_ball_dir_N_661[8] , \y_ball_dir_N_661[6] );
    input \pixvalball_N_119[5] ;
    input \pixvalball_N_119[3] ;
    input \pixvalball_N_119[2] ;
    input \pixvalball_N_119[8] ;
    input \pixvalball_N_119[7] ;
    output [2:0]scoreA;
    input game_clk;
    input \pixvalball_N_119[4] ;
    input \pixvalball_N_119[6] ;
    output [2:0]scoreB;
    input \y_paddleA[3] ;
    output \y_ball[3] ;
    output \y_ball[2] ;
    input \y_paddleA[2] ;
    input \pixvalball_N_131[4] ;
    input \pixval_N_298[4] ;
    input \pixval_N_298[3] ;
    input \pixvalball_N_131[3] ;
    output \y_ball[9] ;
    output \y_ball[8] ;
    output \y_ball[7] ;
    output \y_ball[6] ;
    output \y_ball[5] ;
    output \y_ball[4] ;
    input \pixval_N_298[4]_adj_1 ;
    input \pixval_N_298[3]_adj_2 ;
    output \y_ball[1] ;
    input \y_paddleB[3] ;
    input \y_paddleB[2] ;
    output \x_ball[9] ;
    output \x_ball[8] ;
    output \x_ball[7] ;
    output \x_ball[6] ;
    output \x_ball[5] ;
    output \x_ball[4] ;
    output \x_ball[3] ;
    output \x_ball[2] ;
    output \x_ball[1] ;
    input n19295;
    output y_ball_dir;
    output x_ball_dir;
    input \pixvalball_N_119[9] ;
    input n18249;
    output n19750;
    output n21689;
    output n14;
    input \pixval_N_298[9] ;
    input \pixvalball_N_131[9] ;
    output x_ball_dir_N_632;
    output n15;
    output n21655;
    output n21791;
    output n21652;
    input \y_paddleB[0] ;
    input \y_paddleB[1] ;
    input GND_net;
    output n15_adj_3;
    output n21680;
    output n21675;
    output n21513;
    input VCC_net;
    input \y_paddleA[0] ;
    input \y_paddleA[1] ;
    input \pixval_N_298[8] ;
    input \pixval_N_298[5] ;
    input \pixval_N_298[7] ;
    input \pixval_N_298[6] ;
    input \pixvalball_N_131[1] ;
    input \pixval_N_298[2] ;
    input \pixvalball_N_131[2] ;
    input \pixval_N_298[8]_adj_4 ;
    input \pixval_N_298[5]_adj_5 ;
    input \pixval_N_298[7]_adj_6 ;
    input \pixval_N_298[6]_adj_7 ;
    input \pixval_N_298[2]_adj_8 ;
    output n1791;
    output \y_ball_dir_N_647[9] ;
    output \y_ball_dir_N_647[10] ;
    output \y_ball_dir_N_647[7] ;
    output \y_ball_dir_N_647[8] ;
    output \y_ball_dir_N_647[5] ;
    output \y_ball_dir_N_647[6] ;
    input \pixvalball_N_131[6] ;
    input \pixvalball_N_131[7] ;
    input \pixvalball_N_131[5] ;
    output \y_ball_dir_N_647[3] ;
    output \y_ball_dir_N_647[4] ;
    output \y_ball_dir_N_647[2] ;
    input \pixvalball_N_131[8] ;
    input \y_paddleA[5] ;
    input \y_paddleA[6] ;
    input \y_paddleA[7] ;
    input \y_paddleA[4] ;
    output n12;
    input \y_paddleB[5] ;
    input \y_paddleB[6] ;
    input \y_paddleB[4] ;
    input \y_paddleB[7] ;
    output n1937;
    output \y_ball_dir_N_661[11] ;
    output \y_ball_dir_N_661[9] ;
    output \y_ball_dir_N_661[10] ;
    output \y_ball_dir_N_661[7] ;
    output \y_ball_dir_N_661[8] ;
    output \y_ball_dir_N_661[6] ;
    
    wire game_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@10(73[43],73[51])"*/
    
    wire n6, n19710, n4, n18164;
    wire [2:0]scoreB_2__N_594;
    
    wire x_ball_9__N_571, n21317, n6_adj_735, n8_2, n21414;
    wire [8:0]n52;
    
    wire n347, n8_adj_738, n21370;
    wire [2:0]scoreA_2__N_555;
    
    wire scoreA_2__N_558, n21345;
    wire [8:0]n52_adj_776;
    
    wire n6_adj_746;
    wire [2:0]n8;
    
    wire n21682, n10, n17, n21614, n21691, n21786, n9, n13, 
        n11, n21785, n4_adj_750, n17377, n23201, y_ball_dir_N_658, 
        n17375, n23198, n21780, n17373, n23195, n9_adj_752, n13_adj_753, 
        n11_adj_754, n21779, n4_adj_755, n17371, n23192, n23189, 
        n21778, n17367, n23216, scoreA_2__N_560, n17365, n23213, 
        n11_adj_756, n17363, n23210, n17361, n23207, n15_adj_757, 
        n13_adj_758, n21777, n6_adj_759, n6_adj_760, n16, n10_adj_761, 
        n17_adj_762, n21634, n21806, n11_adj_765, n15_adj_766, n13_adj_767, 
        n21805, n6_adj_769, n23204, n17281, n23231, n17279, n23228, 
        n17277, n23225, n17275, n23222, n23219;
    wire [31:0]y_ball_dir_N_661;
    
    wire n17319, n23261;
    wire [7:0]n47;
    
    wire n692, n17317, n23255, n17315, n23249, n17313, n23243, 
        n23237, n17418, n23258, n17416, n23252, n17414, n23246, 
        n17412, n23240, n23234, VCC_net_c, GND_net_c;
    
    LUT4 i4_4_lut (.A(\pixvalball_N_119[5] ), .B(\pixvalball_N_119[3] ), 
         .C(\pixvalball_N_119[2] ), .D(n6), .Z(n19710)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut (.A(\pixvalball_N_119[8] ), .B(\pixvalball_N_119[7] ), 
         .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    FD1P3XZ scoreB_i0_i2 (.D(scoreB_2__N_594[2]), .SP(x_ball_9__N_571), 
            .CK(game_clk), .SR(GND_net_c), .Q(scoreB[2])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam scoreB_i0_i2.REGSET = "RESET";
    defparam scoreB_i0_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_101 (.A(\pixvalball_N_119[4] ), .B(\pixvalball_N_119[6] ), 
         .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_101.INIT = "0x8888";
    FD1P3XZ scoreB_i0_i1 (.D(scoreB_2__N_594[1]), .SP(x_ball_9__N_571), 
            .CK(game_clk), .SR(GND_net_c), .Q(scoreB[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam scoreB_i0_i1.REGSET = "RESET";
    defparam scoreB_i0_i1.SRMODE = "CE_OVER_LSR";
    LUT4 i700_2_lut (.A(scoreB[0]), .B(scoreB[1]), .Z(scoreB_2__N_594[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(93[13],93[28])"*/
    defparam i700_2_lut.INIT = "0x6666";
    FD1P3XZ y_ball_i9 (.D(n52[8]), .SP(VCC_net_c), .CK(game_clk), .SR(n347), 
            .Q(\y_ball[9] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam y_ball_i9.REGSET = "RESET";
    defparam y_ball_i9.SRMODE = "CE_OVER_LSR";
    LUT4 i19905_3_lut_4_lut (.A(\y_paddleA[3] ), .B(\y_ball[3] ), .C(\y_ball[2] ), 
         .D(\y_paddleA[2] ), .Z(n21317)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(72[45],72[64])"*/
    defparam i19905_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 y_paddleA_9__I_0_i6_3_lut_3_lut (.A(\y_paddleA[3] ), .B(\y_ball[3] ), 
         .C(\y_ball[2] ), .Z(n6_adj_735)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(72[45],72[64])"*/
    defparam y_paddleA_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 x_ball_dir_I_91_i8_3_lut_3_lut (.A(\pixvalball_N_131[4] ), .B(\pixval_N_298[4] ), 
         .C(\pixval_N_298[3] ), .Z(n8_2)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(72[68],72[123])"*/
    defparam x_ball_dir_I_91_i8_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i20002_3_lut_4_lut (.A(\pixvalball_N_131[4] ), .B(\pixval_N_298[4] ), 
         .C(\pixval_N_298[3] ), .D(\pixvalball_N_131[3] ), .Z(n21414)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(72[68],72[123])"*/
    defparam i20002_3_lut_4_lut.INIT = "0x6ff6";
    FD1P3XZ y_ball_i8 (.D(n52[7]), .SP(VCC_net_c), .CK(game_clk), .SR(n347), 
            .Q(\y_ball[8] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam y_ball_i8.REGSET = "RESET";
    defparam y_ball_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i7 (.D(n52[6]), .SP(VCC_net_c), .CK(game_clk), .SR(n347), 
            .Q(\y_ball[7] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam y_ball_i7.REGSET = "SET";
    defparam y_ball_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i6 (.D(n52[5]), .SP(VCC_net_c), .CK(game_clk), .SR(n347), 
            .Q(\y_ball[6] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam y_ball_i6.REGSET = "SET";
    defparam y_ball_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i5 (.D(n52[4]), .SP(VCC_net_c), .CK(game_clk), .SR(n347), 
            .Q(\y_ball[5] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam y_ball_i5.REGSET = "SET";
    defparam y_ball_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i4 (.D(n52[3]), .SP(VCC_net_c), .CK(game_clk), .SR(n347), 
            .Q(\y_ball[4] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam y_ball_i4.REGSET = "RESET";
    defparam y_ball_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i3 (.D(n52[2]), .SP(VCC_net_c), .CK(game_clk), .SR(n347), 
            .Q(\y_ball[3] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam y_ball_i3.REGSET = "SET";
    defparam y_ball_i3.SRMODE = "CE_OVER_LSR";
    LUT4 x_ball_dir_N_607_9__I_0_i8_3_lut_3_lut (.A(\pixvalball_N_131[4] ), 
         .B(\pixval_N_298[4]_adj_1 ), .C(\pixval_N_298[3]_adj_2 ), .Z(n8_adj_738)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(76[68],76[123])"*/
    defparam x_ball_dir_N_607_9__I_0_i8_3_lut_3_lut.INIT = "0xd4d4";
    FD1P3XZ y_ball_i2 (.D(n52[1]), .SP(VCC_net_c), .CK(game_clk), .SR(n347), 
            .Q(\y_ball[2] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam y_ball_i2.REGSET = "RESET";
    defparam y_ball_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_i1 (.D(n52[0]), .SP(VCC_net_c), .CK(game_clk), .SR(n347), 
            .Q(\y_ball[1] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam y_ball_i1.REGSET = "SET";
    defparam y_ball_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scoreA_i0_i2 (.D(scoreA_2__N_555[2]), .SP(scoreA_2__N_558), 
            .CK(game_clk), .SR(GND_net_c), .Q(scoreA[2])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam scoreA_i0_i2.REGSET = "RESET";
    defparam scoreA_i0_i2.SRMODE = "CE_OVER_LSR";
    LUT4 i19958_3_lut_4_lut (.A(\pixvalball_N_131[4] ), .B(\pixval_N_298[4]_adj_1 ), 
         .C(\pixval_N_298[3]_adj_2 ), .D(\pixvalball_N_131[3] ), .Z(n21370)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(76[68],76[123])"*/
    defparam i19958_3_lut_4_lut.INIT = "0x6ff6";
    FD1P3XZ scoreA_i0_i1 (.D(scoreA_2__N_555[1]), .SP(scoreA_2__N_558), 
            .CK(game_clk), .SR(GND_net_c), .Q(scoreA[1])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam scoreA_i0_i1.REGSET = "RESET";
    defparam scoreA_i0_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i9 (.D(n52_adj_776[8]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(n347), .Q(\x_ball[9] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam x_ball_i9.REGSET = "RESET";
    defparam x_ball_i9.SRMODE = "CE_OVER_LSR";
    LUT4 i19933_3_lut_4_lut (.A(\y_paddleB[3] ), .B(\y_ball[3] ), .C(\y_ball[2] ), 
         .D(\y_paddleB[2] ), .Z(n21345)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(76[45],76[64])"*/
    defparam i19933_3_lut_4_lut.INIT = "0x6ff6";
    FD1P3XZ x_ball_i8 (.D(n52_adj_776[7]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(n347), .Q(\x_ball[8] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam x_ball_i8.REGSET = "SET";
    defparam x_ball_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i7 (.D(n52_adj_776[6]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(n347), .Q(\x_ball[7] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam x_ball_i7.REGSET = "RESET";
    defparam x_ball_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i6 (.D(n52_adj_776[5]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(n347), .Q(\x_ball[6] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam x_ball_i6.REGSET = "RESET";
    defparam x_ball_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i5 (.D(n52_adj_776[4]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(n347), .Q(\x_ball[5] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam x_ball_i5.REGSET = "SET";
    defparam x_ball_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i4 (.D(n52_adj_776[3]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(n347), .Q(\x_ball[4] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam x_ball_i4.REGSET = "SET";
    defparam x_ball_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i3 (.D(n52_adj_776[2]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(n347), .Q(\x_ball[3] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam x_ball_i3.REGSET = "SET";
    defparam x_ball_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_i2 (.D(n52_adj_776[1]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(n347), .Q(\x_ball[2] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam x_ball_i2.REGSET = "RESET";
    defparam x_ball_i2.SRMODE = "CE_OVER_LSR";
    LUT4 y_paddleB_9__I_0_i6_3_lut_3_lut (.A(\y_paddleB[3] ), .B(\y_ball[3] ), 
         .C(\y_ball[2] ), .Z(n6_adj_746)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(76[45],76[64])"*/
    defparam y_paddleB_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    FD1P3XZ x_ball_i1 (.D(n52_adj_776[0]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(n347), .Q(\x_ball[1] )) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam x_ball_i1.REGSET = "SET";
    defparam x_ball_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ scoreB_i0_i0 (.D(n8[0]), .SP(VCC_net_c), .CK(game_clk), .SR(GND_net_c), 
            .Q(scoreB[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam scoreB_i0_i0.REGSET = "RESET";
    defparam scoreB_i0_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_dir_c (.D(n19295), .SP(VCC_net_c), .CK(game_clk), .SR(GND_net_c), 
            .Q(y_ball_dir)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam y_ball_dir_c.REGSET = "RESET";
    defparam y_ball_dir_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_dir_c (.D(n18249), .SP(VCC_net_c), .CK(game_clk), .SR(GND_net_c), 
            .Q(x_ball_dir)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam x_ball_dir_c.REGSET = "RESET";
    defparam x_ball_dir_c.SRMODE = "CE_OVER_LSR";
    LUT4 i1079_3_lut (.A(scoreB[0]), .B(scoreB[2]), .C(scoreB[1]), .Z(scoreB_2__N_594[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B))) */ ;   /* synthesis lineinfo="@0(93[13],93[28])"*/
    defparam i1079_3_lut.INIT = "0x6c6c";
    LUT4 i2_4_lut (.A(n19710), .B(x_ball_dir), .C(n4), .D(\pixvalball_N_119[9] ), 
         .Z(x_ball_9__N_571)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@0(89[5],89[59])"*/
    defparam i2_4_lut.INIT = "0xc800";
    LUT4 i3_4_lut (.A(\x_ball[1] ), .B(\x_ball[3] ), .C(\x_ball[4] ), 
         .D(\x_ball[2] ), .Z(n19750)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    LUT4 i20277_4_lut (.A(n21682), .B(n10), .C(n17), .D(n21614), .Z(n21689)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(72[68],72[123])"*/
    defparam i20277_4_lut.INIT = "0xaaac";
    LUT4 i625_4_lut (.A(\x_ball[3] ), .B(\x_ball[6] ), .C(\x_ball[5] ), 
         .D(\x_ball[4] ), .Z(n14)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i625_4_lut.INIT = "0xc8c0";
    LUT4 i20280_3_lut (.A(n21691), .B(\pixval_N_298[9] ), .C(\pixvalball_N_131[9] ), 
         .Z(x_ball_dir_N_632)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(76[68],76[123])"*/
    defparam i20280_3_lut.INIT = "0x8e8e";
    LUT4 i166_2_lut (.A(scoreA_2__N_558), .B(x_ball_9__N_571), .Z(n347)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@0(89[2],94[5])"*/
    defparam i166_2_lut.INIT = "0xeeee";
    LUT4 i20243_3_lut (.A(n21786), .B(\y_ball[7] ), .C(n15), .Z(n21655)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(76[45],76[64])"*/
    defparam i20243_3_lut.INIT = "0xcaca";
    LUT4 i20379_3_lut (.A(n6_adj_746), .B(\y_ball[4] ), .C(n9), .Z(n21791)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(76[45],76[64])"*/
    defparam i20379_3_lut.INIT = "0xcaca";
    LUT4 i1078_3_lut (.A(scoreA[0]), .B(scoreA[2]), .C(scoreA[1]), .Z(scoreA_2__N_555[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B))) */ ;   /* synthesis lineinfo="@0(87[13],87[28])"*/
    defparam i1078_3_lut.INIT = "0x6c6c";
    LUT4 i20240_4_lut (.A(n13), .B(n11), .C(n9), .D(n21345), .Z(n21652)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i20240_4_lut.INIT = "0xeeef";
    LUT4 i20374_3_lut (.A(n21785), .B(\y_ball[6] ), .C(n13), .Z(n21786)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(76[45],76[64])"*/
    defparam i20374_3_lut.INIT = "0xcaca";
    LUT4 i698_2_lut (.A(scoreA[0]), .B(scoreA[1]), .Z(scoreA_2__N_555[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(87[13],87[28])"*/
    defparam i698_2_lut.INIT = "0x6666";
    LUT4 i20373_3_lut (.A(n4_adj_750), .B(\y_ball[5] ), .C(n11), .Z(n21785)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(76[45],76[64])"*/
    defparam i20373_3_lut.INIT = "0xcaca";
    LUT4 y_paddleB_9__I_0_i4_3_lut (.A(\y_paddleB[0] ), .B(\y_ball[1] ), 
         .C(\y_paddleB[1] ), .Z(n4_adj_750)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@0(76[45],76[64])"*/
    defparam y_paddleB_9__I_0_i4_3_lut.INIT = "0x4d4d";
    FA2 add_360_add_5_9 (.A0(GND_net), .B0(\y_ball[8] ), .C0(y_ball_dir_N_658), 
        .D0(n17377), .CI0(n17377), .A1(GND_net), .B1(\y_ball[9] ), .C1(y_ball_dir_N_658), 
        .D1(n23201), .CI1(n23201), .CO0(n23201), .S0(n52[7]), .S1(n52[8]));   /* synthesis lineinfo="@0(83[2],88[5])"*/
    defparam add_360_add_5_9.INIT0 = "0xc33c";
    defparam add_360_add_5_9.INIT1 = "0xc33c";
    FA2 add_360_add_5_7 (.A0(GND_net), .B0(\y_ball[6] ), .C0(y_ball_dir_N_658), 
        .D0(n17375), .CI0(n17375), .A1(GND_net), .B1(\y_ball[7] ), .C1(y_ball_dir_N_658), 
        .D1(n23198), .CI1(n23198), .CO0(n23198), .CO1(n17377), .S0(n52[5]), 
        .S1(n52[6]));   /* synthesis lineinfo="@0(83[2],88[5])"*/
    defparam add_360_add_5_7.INIT0 = "0xc33c";
    defparam add_360_add_5_7.INIT1 = "0xc33c";
    LUT4 i20268_3_lut (.A(n21780), .B(\y_ball[7] ), .C(n15_adj_3), .Z(n21680)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(72[45],72[64])"*/
    defparam i20268_3_lut.INIT = "0xcaca";
    FA2 add_360_add_5_5 (.A0(GND_net), .B0(\y_ball[4] ), .C0(y_ball_dir_N_658), 
        .D0(n17373), .CI0(n17373), .A1(GND_net), .B1(\y_ball[5] ), .C1(y_ball_dir_N_658), 
        .D1(n23195), .CI1(n23195), .CO0(n23195), .CO1(n17375), .S0(n52[3]), 
        .S1(n52[4]));   /* synthesis lineinfo="@0(83[2],88[5])"*/
    defparam add_360_add_5_5.INIT0 = "0xc33c";
    defparam add_360_add_5_5.INIT1 = "0xc33c";
    LUT4 i20263_3_lut (.A(n6_adj_735), .B(\y_ball[4] ), .C(n9_adj_752), 
         .Z(n21675)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(72[45],72[64])"*/
    defparam i20263_3_lut.INIT = "0xcaca";
    LUT4 i20101_4_lut (.A(n13_adj_753), .B(n11_adj_754), .C(n9_adj_752), 
         .D(n21317), .Z(n21513)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i20101_4_lut.INIT = "0xeeef";
    LUT4 i20368_3_lut (.A(n21779), .B(\y_ball[6] ), .C(n13_adj_753), .Z(n21780)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(72[45],72[64])"*/
    defparam i20368_3_lut.INIT = "0xcaca";
    LUT4 i20367_3_lut (.A(n4_adj_755), .B(\y_ball[5] ), .C(n11_adj_754), 
         .Z(n21779)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(72[45],72[64])"*/
    defparam i20367_3_lut.INIT = "0xcaca";
    FA2 add_360_add_5_3 (.A0(GND_net), .B0(\y_ball[2] ), .C0(y_ball_dir_N_658), 
        .D0(n17371), .CI0(n17371), .A1(GND_net), .B1(\y_ball[3] ), .C1(y_ball_dir_N_658), 
        .D1(n23192), .CI1(n23192), .CO0(n23192), .CO1(n17373), .S0(n52[1]), 
        .S1(n52[2]));   /* synthesis lineinfo="@0(83[2],88[5])"*/
    defparam add_360_add_5_3.INIT0 = "0xc33c";
    defparam add_360_add_5_3.INIT1 = "0xc33c";
    LUT4 i705_2_lut (.A(scoreB[0]), .B(x_ball_9__N_571), .Z(n8[0])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam i705_2_lut.INIT = "0x6666";
    FA2 add_360_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_ball[1] ), .C1(VCC_net), .D1(n23189), .CI1(n23189), .CO0(n23189), 
        .CO1(n17371), .S1(n52[0]));   /* synthesis lineinfo="@0(83[2],88[5])"*/
    defparam add_360_add_5_1.INIT0 = "0xc33c";
    defparam add_360_add_5_1.INIT1 = "0xc33c";
    LUT4 y_paddleA_9__I_0_i4_3_lut (.A(\y_paddleA[0] ), .B(\y_ball[1] ), 
         .C(\y_paddleA[1] ), .Z(n4_adj_755)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+!(C)))) */ ;   /* synthesis lineinfo="@0(72[45],72[64])"*/
    defparam y_paddleA_9__I_0_i4_3_lut.INIT = "0x4d4d";
    LUT4 i20270_3_lut (.A(n21778), .B(\pixval_N_298[8] ), .C(n17), .Z(n21682)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(72[68],72[123])"*/
    defparam i20270_3_lut.INIT = "0xcaca";
    FA2 add_358_add_5_9 (.A0(GND_net), .B0(\x_ball[8] ), .C0(scoreA_2__N_560), 
        .D0(n17367), .CI0(n17367), .A1(GND_net), .B1(\x_ball[9] ), .C1(scoreA_2__N_560), 
        .D1(n23216), .CI1(n23216), .CO0(n23216), .S0(n52_adj_776[7]), 
        .S1(n52_adj_776[8]));   /* synthesis lineinfo="@0(83[2],88[5])"*/
    defparam add_358_add_5_9.INIT0 = "0xc33c";
    defparam add_358_add_5_9.INIT1 = "0xc33c";
    FA2 add_358_add_5_7 (.A0(GND_net), .B0(\x_ball[6] ), .C0(scoreA_2__N_560), 
        .D0(n17365), .CI0(n17365), .A1(GND_net), .B1(\x_ball[7] ), .C1(scoreA_2__N_560), 
        .D1(n23213), .CI1(n23213), .CO0(n23213), .CO1(n17367), .S0(n52_adj_776[5]), 
        .S1(n52_adj_776[6]));   /* synthesis lineinfo="@0(83[2],88[5])"*/
    defparam add_358_add_5_7.INIT0 = "0xc33c";
    defparam add_358_add_5_7.INIT1 = "0xc33c";
    LUT4 x_ball_dir_I_91_i10_3_lut (.A(n8_2), .B(\pixval_N_298[5] ), .C(n11_adj_756), 
         .Z(n10)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(72[68],72[123])"*/
    defparam x_ball_dir_I_91_i10_3_lut.INIT = "0xcaca";
    FA2 add_358_add_5_5 (.A0(GND_net), .B0(\x_ball[4] ), .C0(scoreA_2__N_560), 
        .D0(n17363), .CI0(n17363), .A1(GND_net), .B1(\x_ball[5] ), .C1(scoreA_2__N_560), 
        .D1(n23210), .CI1(n23210), .CO0(n23210), .CO1(n17365), .S0(n52_adj_776[3]), 
        .S1(n52_adj_776[4]));   /* synthesis lineinfo="@0(83[2],88[5])"*/
    defparam add_358_add_5_5.INIT0 = "0xc33c";
    defparam add_358_add_5_5.INIT1 = "0xc33c";
    FA2 add_358_add_5_3 (.A0(GND_net), .B0(\x_ball[2] ), .C0(scoreA_2__N_560), 
        .D0(n17361), .CI0(n17361), .A1(GND_net), .B1(\x_ball[3] ), .C1(scoreA_2__N_560), 
        .D1(n23207), .CI1(n23207), .CO0(n23207), .CO1(n17363), .S0(n52_adj_776[1]), 
        .S1(n52_adj_776[2]));   /* synthesis lineinfo="@0(83[2],88[5])"*/
    defparam add_358_add_5_3.INIT0 = "0xc33c";
    defparam add_358_add_5_3.INIT1 = "0xc33c";
    LUT4 i20202_4_lut (.A(n15_adj_757), .B(n13_adj_758), .C(n11_adj_756), 
         .D(n21414), .Z(n21614)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i20202_4_lut.INIT = "0xeeef";
    LUT4 i1_2_lut_adj_102 (.A(scoreA[0]), .B(scoreA_2__N_558), .Z(n18164)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_102.INIT = "0x6666";
    LUT4 i20366_3_lut (.A(n21777), .B(\pixval_N_298[7] ), .C(n15_adj_757), 
         .Z(n21778)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(72[68],72[123])"*/
    defparam i20366_3_lut.INIT = "0xcaca";
    LUT4 i20365_3_lut (.A(n6_adj_759), .B(\pixval_N_298[6] ), .C(n13_adj_758), 
         .Z(n21777)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(72[68],72[123])"*/
    defparam i20365_3_lut.INIT = "0xcaca";
    LUT4 x_ball_dir_I_91_i6_4_lut (.A(\pixvalball_N_131[1] ), .B(\pixval_N_298[2] ), 
         .C(\pixvalball_N_131[2] ), .D(\y_paddleA[1] ), .Z(n6_adj_759)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@0(72[68],72[123])"*/
    defparam x_ball_dir_I_91_i6_4_lut.INIT = "0x4d0c";
    LUT4 i20638_4_lut (.A(\x_ball[2] ), .B(x_ball_dir), .C(\x_ball[3] ), 
         .D(n6_adj_760), .Z(scoreA_2__N_558)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;
    defparam i20638_4_lut.INIT = "0x0001";
    LUT4 i20279_4_lut (.A(n16), .B(n10_adj_761), .C(n17_adj_762), .D(n21634), 
         .Z(n21691)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(76[68],76[123])"*/
    defparam i20279_4_lut.INIT = "0xaaac";
    LUT4 i20328_3_lut (.A(n21806), .B(\pixval_N_298[8]_adj_4 ), .C(n17_adj_762), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(76[68],76[123])"*/
    defparam i20328_3_lut.INIT = "0xcaca";
    LUT4 x_ball_dir_N_607_9__I_0_i10_3_lut (.A(n8_adj_738), .B(\pixval_N_298[5]_adj_5 ), 
         .C(n11_adj_765), .Z(n10_adj_761)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(76[68],76[123])"*/
    defparam x_ball_dir_N_607_9__I_0_i10_3_lut.INIT = "0xcaca";
    LUT4 i20222_4_lut (.A(n15_adj_766), .B(n13_adj_767), .C(n11_adj_765), 
         .D(n21370), .Z(n21634)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i20222_4_lut.INIT = "0xeeef";
    LUT4 i20394_3_lut (.A(n21805), .B(\pixval_N_298[7]_adj_6 ), .C(n15_adj_766), 
         .Z(n21806)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(76[68],76[123])"*/
    defparam i20394_3_lut.INIT = "0xcaca";
    LUT4 i20393_3_lut (.A(n6_adj_769), .B(\pixval_N_298[6]_adj_7 ), .C(n13_adj_767), 
         .Z(n21805)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(76[68],76[123])"*/
    defparam i20393_3_lut.INIT = "0xcaca";
    LUT4 x_ball_dir_N_607_9__I_0_i6_4_lut (.A(\pixvalball_N_131[1] ), .B(\pixval_N_298[2]_adj_8 ), 
         .C(\pixvalball_N_131[2] ), .D(\y_paddleB[1] ), .Z(n6_adj_769)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@0(76[68],76[123])"*/
    defparam x_ball_dir_N_607_9__I_0_i6_4_lut.INIT = "0x4d0c";
    FA2 add_358_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\x_ball[1] ), .C1(VCC_net), .D1(n23204), .CI1(n23204), .CO0(n23204), 
        .CO1(n17361), .S1(n52_adj_776[0]));   /* synthesis lineinfo="@0(83[2],88[5])"*/
    defparam add_358_add_5_1.INIT0 = "0xc33c";
    defparam add_358_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_103 (.A(\x_ball[4] ), .B(n1791), .Z(n6_adj_760)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_103.INIT = "0xeeee";
    FA2 sub_39_add_2_add_5_9 (.A0(GND_net), .B0(\y_ball[9] ), .C0(VCC_net), 
        .D0(n17281), .CI0(n17281), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n23231), .CI1(n23231), .CO0(n23231), .S0(\y_ball_dir_N_647[9] ), 
        .S1(\y_ball_dir_N_647[10] ));
    defparam sub_39_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_39_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_39_add_2_add_5_7 (.A0(GND_net), .B0(\y_ball[7] ), .C0(VCC_net), 
        .D0(n17279), .CI0(n17279), .A1(GND_net), .B1(\y_ball[8] ), .C1(VCC_net), 
        .D1(n23228), .CI1(n23228), .CO0(n23228), .CO1(n17281), .S0(\y_ball_dir_N_647[7] ), 
        .S1(\y_ball_dir_N_647[8] ));
    defparam sub_39_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_39_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_39_add_2_add_5_5 (.A0(GND_net), .B0(\y_ball[5] ), .C0(VCC_net), 
        .D0(n17277), .CI0(n17277), .A1(GND_net), .B1(\y_ball[6] ), .C1(VCC_net), 
        .D1(n23225), .CI1(n23225), .CO0(n23225), .CO1(n17279), .S0(\y_ball_dir_N_647[5] ), 
        .S1(\y_ball_dir_N_647[6] ));
    defparam sub_39_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_39_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 x_ball_dir_N_607_9__I_0_i13_2_lut (.A(\pixvalball_N_131[6] ), .B(\pixval_N_298[6]_adj_7 ), 
         .Z(n13_adj_767)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(76[68],76[123])"*/
    defparam x_ball_dir_N_607_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 x_ball_dir_N_607_9__I_0_i15_2_lut (.A(\pixvalball_N_131[7] ), .B(\pixval_N_298[7]_adj_6 ), 
         .Z(n15_adj_766)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(76[68],76[123])"*/
    defparam x_ball_dir_N_607_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 x_ball_dir_N_607_9__I_0_i11_2_lut (.A(\pixvalball_N_131[5] ), .B(\pixval_N_298[5]_adj_5 ), 
         .Z(n11_adj_765)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(76[68],76[123])"*/
    defparam x_ball_dir_N_607_9__I_0_i11_2_lut.INIT = "0x6666";
    FA2 sub_39_add_2_add_5_3 (.A0(GND_net), .B0(\y_ball[3] ), .C0(VCC_net), 
        .D0(n17275), .CI0(n17275), .A1(GND_net), .B1(\y_ball[4] ), .C1(VCC_net), 
        .D1(n23222), .CI1(n23222), .CO0(n23222), .CO1(n17277), .S0(\y_ball_dir_N_647[3] ), 
        .S1(\y_ball_dir_N_647[4] ));
    defparam sub_39_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_39_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_39_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(\y_ball[2] ), .C1(VCC_net), .D1(n23219), .CI1(n23219), 
        .CO0(n23219), .CO1(n17275), .S1(\y_ball_dir_N_647[2] ));
    defparam sub_39_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_39_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 x_ball_dir_N_607_9__I_0_i17_2_lut (.A(\pixvalball_N_131[8] ), .B(\pixval_N_298[8]_adj_4 ), 
         .Z(n17_adj_762)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(76[68],76[123])"*/
    defparam x_ball_dir_N_607_9__I_0_i17_2_lut.INIT = "0x6666";
    LUT4 x_ball_dir_I_91_i13_2_lut (.A(\pixvalball_N_131[6] ), .B(\pixval_N_298[6] ), 
         .Z(n13_adj_758)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(72[68],72[123])"*/
    defparam x_ball_dir_I_91_i13_2_lut.INIT = "0x6666";
    LUT4 x_ball_dir_I_91_i15_2_lut (.A(\pixvalball_N_131[7] ), .B(\pixval_N_298[7] ), 
         .Z(n15_adj_757)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(72[68],72[123])"*/
    defparam x_ball_dir_I_91_i15_2_lut.INIT = "0x6666";
    LUT4 x_ball_dir_I_91_i11_2_lut (.A(\pixvalball_N_131[5] ), .B(\pixval_N_298[5] ), 
         .Z(n11_adj_756)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(72[68],72[123])"*/
    defparam x_ball_dir_I_91_i11_2_lut.INIT = "0x6666";
    LUT4 x_ball_dir_I_91_i17_2_lut (.A(\pixvalball_N_131[8] ), .B(\pixval_N_298[8] ), 
         .Z(n17)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(72[68],72[123])"*/
    defparam x_ball_dir_I_91_i17_2_lut.INIT = "0x6666";
    LUT4 y_paddleA_9__I_0_i11_2_lut (.A(\y_paddleA[5] ), .B(\y_ball[5] ), 
         .Z(n11_adj_754)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(72[45],72[64])"*/
    defparam y_paddleA_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 y_paddleA_9__I_0_i13_2_lut (.A(\y_paddleA[6] ), .B(\y_ball[6] ), 
         .Z(n13_adj_753)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(72[45],72[64])"*/
    defparam y_paddleA_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 y_paddleA_9__I_0_i15_2_lut (.A(\y_paddleA[7] ), .B(\y_ball[7] ), 
         .Z(n15_adj_3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(72[45],72[64])"*/
    defparam y_paddleA_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 y_paddleA_9__I_0_i9_2_lut (.A(\y_paddleA[4] ), .B(\y_ball[4] ), 
         .Z(n9_adj_752)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(72[45],72[64])"*/
    defparam y_paddleA_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 i555_4_lut (.A(y_ball_dir_N_661[2]), .B(y_ball_dir_N_661[5]), .C(y_ball_dir_N_661[4]), 
         .D(y_ball_dir_N_661[3]), .Z(n12)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i555_4_lut.INIT = "0xeccc";
    LUT4 y_paddleB_9__I_0_i11_2_lut (.A(\y_paddleB[5] ), .B(\y_ball[5] ), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(76[45],76[64])"*/
    defparam y_paddleB_9__I_0_i11_2_lut.INIT = "0x6666";
    FA2 add_359_add_5_9 (.A0(GND_net), .B0(\y_ball[9] ), .C0(GND_net), 
        .D0(n17319), .CI0(n17319), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n23261), .CI1(n23261), .CO0(n23261), .S0(n47[7]), .S1(n692));   /* synthesis lineinfo="@0(68[7],68[20])"*/
    defparam add_359_add_5_9.INIT0 = "0xc33c";
    defparam add_359_add_5_9.INIT1 = "0xc33c";
    LUT4 y_paddleB_9__I_0_i13_2_lut (.A(\y_paddleB[6] ), .B(\y_ball[6] ), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(76[45],76[64])"*/
    defparam y_paddleB_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 y_paddleB_9__I_0_i9_2_lut (.A(\y_paddleB[4] ), .B(\y_ball[4] ), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(76[45],76[64])"*/
    defparam y_paddleB_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 y_paddleB_9__I_0_i15_2_lut (.A(\y_paddleB[7] ), .B(\y_ball[7] ), 
         .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(76[45],76[64])"*/
    defparam y_paddleB_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut_adj_104 (.A(\x_ball[9] ), .B(n1937), .C(\x_ball[6] ), 
         .D(\x_ball[5] ), .Z(n1791)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@0(72[6],72[19])"*/
    defparam i3_4_lut_adj_104.INIT = "0xfffe";
    FA2 add_359_add_5_7 (.A0(GND_net), .B0(\y_ball[7] ), .C0(GND_net), 
        .D0(n17317), .CI0(n17317), .A1(GND_net), .B1(\y_ball[8] ), .C1(GND_net), 
        .D1(n23255), .CI1(n23255), .CO0(n23255), .CO1(n17319), .S0(n47[5]), 
        .S1(n47[6]));   /* synthesis lineinfo="@0(68[7],68[20])"*/
    defparam add_359_add_5_7.INIT0 = "0xc33c";
    defparam add_359_add_5_7.INIT1 = "0xc33c";
    FA2 add_359_add_5_5 (.A0(GND_net), .B0(\y_ball[5] ), .C0(GND_net), 
        .D0(n17315), .CI0(n17315), .A1(GND_net), .B1(\y_ball[6] ), .C1(GND_net), 
        .D1(n23249), .CI1(n23249), .CO0(n23249), .CO1(n17317), .S0(n47[3]), 
        .S1(n47[4]));   /* synthesis lineinfo="@0(68[7],68[20])"*/
    defparam add_359_add_5_5.INIT0 = "0xc33c";
    defparam add_359_add_5_5.INIT1 = "0xc33c";
    FA2 add_359_add_5_3 (.A0(GND_net), .B0(\y_ball[3] ), .C0(GND_net), 
        .D0(n17313), .CI0(n17313), .A1(GND_net), .B1(\y_ball[4] ), .C1(GND_net), 
        .D1(n23243), .CI1(n23243), .CO0(n23243), .CO1(n17315), .S0(n47[1]), 
        .S1(n47[2]));   /* synthesis lineinfo="@0(68[7],68[20])"*/
    defparam add_359_add_5_3.INIT0 = "0xc33c";
    defparam add_359_add_5_3.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_105 (.A(\x_ball[7] ), .B(\x_ball[8] ), .Z(n1937)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@0(72[6],72[19])"*/
    defparam i1_2_lut_adj_105.INIT = "0xeeee";
    FA2 add_359_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(\y_ball[2] ), .C1(VCC_net), .D1(n23237), .CI1(n23237), .CO0(n23237), 
        .CO1(n17313), .S1(n47[0]));   /* synthesis lineinfo="@0(68[7],68[20])"*/
    defparam add_359_add_5_1.INIT0 = "0xc33c";
    defparam add_359_add_5_1.INIT1 = "0xc33c";
    FA2 add_16663_9 (.A0(GND_net), .B0(n47[7]), .C0(GND_net), .D0(n17418), 
        .CI0(n17418), .A1(GND_net), .B1(n692), .C1(GND_net), .D1(n23258), 
        .CI1(n23258), .CO0(n23258), .CO1(\y_ball_dir_N_661[11] ), .S0(\y_ball_dir_N_661[9] ), 
        .S1(\y_ball_dir_N_661[10] ));   /* synthesis lineinfo="@0(68[5],68[36])"*/
    defparam add_16663_9.INIT0 = "0xc33c";
    defparam add_16663_9.INIT1 = "0xc33c";
    FA2 add_16663_7 (.A0(GND_net), .B0(n47[5]), .C0(GND_net), .D0(n17416), 
        .CI0(n17416), .A1(GND_net), .B1(n47[6]), .C1(GND_net), .D1(n23252), 
        .CI1(n23252), .CO0(n23252), .CO1(n17418), .S0(\y_ball_dir_N_661[7] ), 
        .S1(\y_ball_dir_N_661[8] ));   /* synthesis lineinfo="@0(68[5],68[36])"*/
    defparam add_16663_7.INIT0 = "0xc33c";
    defparam add_16663_7.INIT1 = "0xc33c";
    FA2 add_16663_5 (.A0(GND_net), .B0(n47[3]), .C0(GND_net), .D0(n17414), 
        .CI0(n17414), .A1(GND_net), .B1(n47[4]), .C1(GND_net), .D1(n23246), 
        .CI1(n23246), .CO0(n23246), .CO1(n17416), .S0(y_ball_dir_N_661[5]), 
        .S1(\y_ball_dir_N_661[6] ));   /* synthesis lineinfo="@0(68[5],68[36])"*/
    defparam add_16663_5.INIT0 = "0xc33c";
    defparam add_16663_5.INIT1 = "0xc33c";
    FA2 add_16663_3 (.A0(GND_net), .B0(n47[1]), .C0(VCC_net), .D0(n17412), 
        .CI0(n17412), .A1(GND_net), .B1(n47[2]), .C1(GND_net), .D1(n23240), 
        .CI1(n23240), .CO0(n23240), .CO1(n17414), .S0(y_ball_dir_N_661[3]), 
        .S1(y_ball_dir_N_661[4]));   /* synthesis lineinfo="@0(68[5],68[36])"*/
    defparam add_16663_3.INIT0 = "0xc33c";
    defparam add_16663_3.INIT1 = "0xc33c";
    FA2 add_16663_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n47[0]), .C1(\y_ball[1] ), .D1(n23234), .CI1(n23234), .CO0(n23234), 
        .CO1(n17412), .S1(y_ball_dir_N_661[2]));   /* synthesis lineinfo="@0(68[5],68[36])"*/
    defparam add_16663_1.INIT0 = "0xc33c";
    defparam add_16663_1.INIT1 = "0xc33c";
    LUT4 i43_1_lut (.A(y_ball_dir), .Z(y_ball_dir_N_658)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam i43_1_lut.INIT = "0x5555";
    LUT4 i44_1_lut (.A(x_ball_dir), .Z(scoreA_2__N_560)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam i44_1_lut.INIT = "0x5555";
    FD1P3XZ scoreA_i0_i0 (.D(n18164), .SP(VCC_net_c), .CK(game_clk), .SR(GND_net_c), 
            .Q(scoreA[0])) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=131, LSE_LLINE=43, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@0(42[7],95[4])"*/
    defparam scoreA_i0_i0.REGSET = "RESET";
    defparam scoreA_i0_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule
