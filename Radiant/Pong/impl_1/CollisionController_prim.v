// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Sat Nov 09 17:54:44 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/collisions/ballcollisioncontroller.v"
// file 1 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/collisions/collisioncontroller.v"
// file 2 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/collisions/paddlecollisioncontroller.v"
// file 3 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/ballmodule.v"
// file 4 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/displaycontroller.v"
// file 5 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/paddlemodule.v"
// file 6 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/tablemodule.v"
// file 7 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/gametickgenerator/gametickgenerator.v"
// file 8 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/pong.v"
// file 9 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/vgacontroller/controller.v"
// file 10 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/vgacontroller/hsync_counter.v"
// file 11 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/vgacontroller/vsync_counter.v"
// file 12 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/pll/rtl/pll.v"
// file 13 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.v"
// file 14 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.vhd"
// file 15 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 16 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 17 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 18 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 19 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 20 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 21 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 22 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ib.v"
// file 23 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 24 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 25 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 26 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ob.v"
// file 27 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 28 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 29 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 30 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb.v"
// file 31 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 32 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 33 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/legacy.v"
// file 34 "c:/lscc/radiant/1.1/ip/common/adder/rtl/lscc_adder.v"
// file 35 "c:/lscc/radiant/1.1/ip/common/adder_subtractor/rtl/lscc_add_sub.v"
// file 36 "c:/lscc/radiant/1.1/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 37 "c:/lscc/radiant/1.1/ip/common/counter/rtl/lscc_cntr.v"
// file 38 "c:/lscc/radiant/1.1/ip/common/fifo/rtl/lscc_fifo.v"
// file 39 "c:/lscc/radiant/1.1/ip/common/fifo_dc/rtl/lscc_fifo_dc.v"
// file 40 "c:/lscc/radiant/1.1/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 41 "c:/lscc/radiant/1.1/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 42 "c:/lscc/radiant/1.1/ip/common/mult_add_sub_sum/rtl/lscc_mult_add_sub_sum.v"
// file 43 "c:/lscc/radiant/1.1/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 44 "c:/lscc/radiant/1.1/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 45 "c:/lscc/radiant/1.1/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 46 "c:/lscc/radiant/1.1/ip/common/rom/rtl/lscc_rom.v"
// file 47 "c:/lscc/radiant/1.1/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 48 "c:/lscc/radiant/1.1/ip/pmi/pmi_add.v"
// file 49 "c:/lscc/radiant/1.1/ip/pmi/pmi_addsub.v"
// file 50 "c:/lscc/radiant/1.1/ip/pmi/pmi_complex_mult.v"
// file 51 "c:/lscc/radiant/1.1/ip/pmi/pmi_counter.v"
// file 52 "c:/lscc/radiant/1.1/ip/pmi/pmi_dsp.v"
// file 53 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo.v"
// file 54 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo_dc.v"
// file 55 "c:/lscc/radiant/1.1/ip/pmi/pmi_mac.v"
// file 56 "c:/lscc/radiant/1.1/ip/pmi/pmi_mult.v"
// file 57 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsub.v"
// file 58 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsubsum.v"
// file 59 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp.v"
// file 60 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp_be.v"
// file 61 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq.v"
// file 62 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq_be.v"
// file 63 "c:/lscc/radiant/1.1/ip/pmi/pmi_rom.v"
// file 64 "c:/lscc/radiant/1.1/ip/pmi/pmi_sub.v"

//
// Verilog Description of module CollisionController
//

module CollisionController (game_clk, y_floor, y_ceil, x_lwall, x_rwall, 
            x_ball, y_ball, height_ball, width_ball, x_ball_vel, y_ball_vel, 
            x_ball_dir, y_ball_dir);   /* synthesis lineinfo="@1(1[8],1[27])"*/
    input game_clk;   /* synthesis lineinfo="@1(2[7],2[15])"*/
    input [9:0]y_floor;   /* synthesis lineinfo="@1(3[13],3[20])"*/
    input [9:0]y_ceil;   /* synthesis lineinfo="@1(4[13],4[19])"*/
    input [9:0]x_lwall;   /* synthesis lineinfo="@1(5[13],5[20])"*/
    input [9:0]x_rwall;   /* synthesis lineinfo="@1(6[13],6[20])"*/
    input [9:0]x_ball;   /* synthesis lineinfo="@1(8[13],8[19])"*/
    input [9:0]y_ball;   /* synthesis lineinfo="@1(9[13],9[19])"*/
    input [4:0]height_ball;   /* synthesis lineinfo="@1(10[13],10[24])"*/
    input [4:0]width_ball;   /* synthesis lineinfo="@1(11[13],11[23])"*/
    input [3:0]x_ball_vel;   /* synthesis lineinfo="@1(14[13],14[23])"*/
    input [3:0]y_ball_vel;   /* synthesis lineinfo="@1(15[13],15[23])"*/
    output x_ball_dir;   /* synthesis lineinfo="@1(16[8],16[18])"*/
    output y_ball_dir;   /* synthesis lineinfo="@1(17[8],17[18])"*/
    
    wire game_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(2[7],2[15])"*/
    
    wire y_floor_c_9, y_floor_c_8, y_floor_c_7, y_floor_c_6, y_floor_c_5, 
        y_floor_c_4, y_floor_c_3, y_floor_c_2, y_floor_c_1, y_floor_c_0, 
        y_ceil_c_9, y_ceil_c_8, y_ceil_c_7, y_ceil_c_6, y_ceil_c_5, 
        y_ceil_c_4, y_ceil_c_3, y_ceil_c_2, y_ceil_c_1, y_ceil_c_0, 
        x_lwall_c_9, x_lwall_c_8, x_lwall_c_7, x_lwall_c_6, x_lwall_c_5, 
        x_lwall_c_4, x_lwall_c_3, x_lwall_c_2, x_lwall_c_1, x_lwall_c_0, 
        x_rwall_c_9, x_rwall_c_8, x_rwall_c_7, x_rwall_c_6, x_rwall_c_5, 
        x_rwall_c_4, x_rwall_c_3, x_rwall_c_2, x_rwall_c_1, x_rwall_c_0, 
        x_ball_c_9, x_ball_c_8, x_ball_c_7, x_ball_c_6, x_ball_c_5, 
        x_ball_c_4, x_ball_c_3, x_ball_c_2, x_ball_c_1, x_ball_c_0, 
        y_ball_c_9, y_ball_c_8, y_ball_c_7, y_ball_c_6, y_ball_c_5, 
        y_ball_c_4, y_ball_c_3, y_ball_c_2, y_ball_c_1, y_ball_c_0, 
        height_ball_c_4, height_ball_c_3, height_ball_c_2, height_ball_c_1, 
        height_ball_c_0, width_ball_c_4, width_ball_c_3, width_ball_c_2, 
        width_ball_c_1, width_ball_c_0, x_ball_dir_c, y_ball_dir_c, 
        GND_net;
    wire [10:0]y_ball_dir_N_53;
    
    wire y_ball_dir_N_52, n1190, n1226;
    wire [31:0]y_ball_dir_N_67;
    wire [10:0]x_ball_dir_N_4;
    
    wire x_ball_dir_N_3;
    wire [31:0]x_ball_dir_N_18;
    
    wire n1214, n1220, n1218, n1144, n1132, n1216, n1227, n15, 
        n1210, n13, n11, n1128, n9, n1195, n6, n1223, n1219, 
        n1215, n4, n1202, n1217, n1120, n15_adj_109, n14, n13_adj_110, 
        n11_adj_111, n9_adj_112, n1229, n6_adj_113, n4_adj_114, n1225, 
        n1221, n1222, n1209, n15_adj_115, n1224, n13_adj_116, n11_adj_117, 
        n9_adj_118, n6_adj_119, n4_adj_120, n1192, n15_adj_121, n1228, 
        n13_adj_122, n11_adj_123, n9_adj_124, n6_adj_125, n4_adj_126, 
        n1199, n1177, n1171, VCC_net, n1159, n4_adj_127, n1149, 
        n4_adj_128;
    
    VLO i5 (.Z(GND_net));
    LUT4 i874_3_lut (.A(n1220), .B(y_ball_dir_N_67[8]), .C(y_floor_c_8), 
         .Z(n1221)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam i874_3_lut.INIT = "0x8e8e";
    LUT4 i873_4_lut (.A(n1199), .B(n1202), .C(n15_adj_115), .D(n1149), 
         .Z(n1220)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam i873_4_lut.INIT = "0xaaac";
    LUT4 i852_3_lut (.A(n1225), .B(y_ball_dir_N_67[7]), .C(n15_adj_115), 
         .Z(n1199)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam i852_3_lut.INIT = "0xcaca";
    OB x_ball_dir_pad (.I(x_ball_dir_c), .O(x_ball_dir));   /* synthesis lineinfo="@1(16[8],16[18])"*/
    LUT4 i855_3_lut (.A(n6_adj_119), .B(y_ball_dir_N_67[4]), .C(n9_adj_118), 
         .Z(n1202)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam i855_3_lut.INIT = "0xcaca";
    LUT4 i876_3_lut (.A(n1222), .B(x_lwall_c_6), .C(n13_adj_110), .Z(n1223)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam i876_3_lut.INIT = "0xcaca";
    LUT4 i802_4_lut (.A(n13_adj_116), .B(n11_adj_117), .C(n9_adj_118), 
         .D(n1144), .Z(n1149)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i802_4_lut.INIT = "0xeeef";
    LUT4 i875_3_lut (.A(n4_adj_114), .B(x_lwall_c_5), .C(n11_adj_111), 
         .Z(n1222)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam i875_3_lut.INIT = "0xcaca";
    LUT4 LessThan_14_i4_4_lut (.A(x_lwall_c_0), .B(x_lwall_c_1), .C(x_ball_c_1), 
         .D(x_ball_c_0), .Z(n4_adj_114)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam LessThan_14_i4_4_lut.INIT = "0x0c8e";
    LUT4 i878_3_lut (.A(n1224), .B(y_ball_dir_N_67[6]), .C(n13_adj_116), 
         .Z(n1225)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam i878_3_lut.INIT = "0xcaca";
    LUT4 LessThan_9_i6_3_lut_3_lut (.A(y_ball_dir_N_53[3]), .B(y_ceil_c_3), 
         .C(y_ceil_c_2), .Z(n6_adj_125)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam LessThan_9_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i877_3_lut (.A(n4_adj_120), .B(y_ball_dir_N_67[5]), .C(n11_adj_117), 
         .Z(n1224)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam i877_3_lut.INIT = "0xcaca";
    LUT4 LessThan_11_i4_4_lut (.A(y_ball_dir_N_67[0]), .B(y_ball_dir_N_67[1]), 
         .C(y_floor_c_1), .D(y_floor_c_0), .Z(n4_adj_120)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam LessThan_11_i4_4_lut.INIT = "0x0c8e";
    LUT4 i868_3_lut (.A(n1214), .B(x_ball_dir_N_18[8]), .C(x_rwall_c_8), 
         .Z(n1215)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam i868_3_lut.INIT = "0x8e8e";
    LUT4 i785_3_lut_4_lut (.A(y_ball_dir_N_53[3]), .B(y_ceil_c_3), .C(y_ceil_c_2), 
         .D(y_ball_dir_N_53[2]), .Z(n1132)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam i785_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_14_i15_2_lut (.A(x_ball_dir_N_4[7]), .B(x_lwall_c_7), 
         .Z(n15_adj_109)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam LessThan_14_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_14_i9_2_lut (.A(x_ball_dir_N_4[4]), .B(x_lwall_c_4), .Z(n9_adj_112)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam LessThan_14_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_11_i6_3_lut_3_lut (.A(y_floor_c_3), .B(y_ball_dir_N_67[3]), 
         .C(y_ball_dir_N_67[2]), .Z(n6_adj_119)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam LessThan_11_i6_3_lut_3_lut.INIT = "0xd4d4";
    OB y_ball_dir_pad (.I(y_ball_dir_c), .O(y_ball_dir));   /* synthesis lineinfo="@1(17[8],17[18])"*/
    IB game_clk_pad (.I(game_clk), .O(game_clk_c));   /* synthesis lineinfo="@1(2[7],2[15])"*/
    IB \y_floor_pad[9]  (.I(y_floor[9]), .O(y_floor_c_9));   /* synthesis lineinfo="@1(3[13],3[20])"*/
    IB \y_floor_pad[8]  (.I(y_floor[8]), .O(y_floor_c_8));   /* synthesis lineinfo="@1(3[13],3[20])"*/
    IB \y_floor_pad[7]  (.I(y_floor[7]), .O(y_floor_c_7));   /* synthesis lineinfo="@1(3[13],3[20])"*/
    IB \y_floor_pad[6]  (.I(y_floor[6]), .O(y_floor_c_6));   /* synthesis lineinfo="@1(3[13],3[20])"*/
    IB \y_floor_pad[5]  (.I(y_floor[5]), .O(y_floor_c_5));   /* synthesis lineinfo="@1(3[13],3[20])"*/
    IB \y_floor_pad[4]  (.I(y_floor[4]), .O(y_floor_c_4));   /* synthesis lineinfo="@1(3[13],3[20])"*/
    IB \y_floor_pad[3]  (.I(y_floor[3]), .O(y_floor_c_3));   /* synthesis lineinfo="@1(3[13],3[20])"*/
    IB \y_floor_pad[2]  (.I(y_floor[2]), .O(y_floor_c_2));   /* synthesis lineinfo="@1(3[13],3[20])"*/
    IB \y_floor_pad[1]  (.I(y_floor[1]), .O(y_floor_c_1));   /* synthesis lineinfo="@1(3[13],3[20])"*/
    IB \y_floor_pad[0]  (.I(y_floor[0]), .O(y_floor_c_0));   /* synthesis lineinfo="@1(3[13],3[20])"*/
    IB \y_ceil_pad[9]  (.I(y_ceil[9]), .O(y_ceil_c_9));   /* synthesis lineinfo="@1(4[13],4[19])"*/
    IB \y_ceil_pad[8]  (.I(y_ceil[8]), .O(y_ceil_c_8));   /* synthesis lineinfo="@1(4[13],4[19])"*/
    IB \y_ceil_pad[7]  (.I(y_ceil[7]), .O(y_ceil_c_7));   /* synthesis lineinfo="@1(4[13],4[19])"*/
    IB \y_ceil_pad[6]  (.I(y_ceil[6]), .O(y_ceil_c_6));   /* synthesis lineinfo="@1(4[13],4[19])"*/
    IB \y_ceil_pad[5]  (.I(y_ceil[5]), .O(y_ceil_c_5));   /* synthesis lineinfo="@1(4[13],4[19])"*/
    IB \y_ceil_pad[4]  (.I(y_ceil[4]), .O(y_ceil_c_4));   /* synthesis lineinfo="@1(4[13],4[19])"*/
    IB \y_ceil_pad[3]  (.I(y_ceil[3]), .O(y_ceil_c_3));   /* synthesis lineinfo="@1(4[13],4[19])"*/
    IB \y_ceil_pad[2]  (.I(y_ceil[2]), .O(y_ceil_c_2));   /* synthesis lineinfo="@1(4[13],4[19])"*/
    IB \y_ceil_pad[1]  (.I(y_ceil[1]), .O(y_ceil_c_1));   /* synthesis lineinfo="@1(4[13],4[19])"*/
    IB \y_ceil_pad[0]  (.I(y_ceil[0]), .O(y_ceil_c_0));   /* synthesis lineinfo="@1(4[13],4[19])"*/
    IB \x_lwall_pad[9]  (.I(x_lwall[9]), .O(x_lwall_c_9));   /* synthesis lineinfo="@1(5[13],5[20])"*/
    IB \x_lwall_pad[8]  (.I(x_lwall[8]), .O(x_lwall_c_8));   /* synthesis lineinfo="@1(5[13],5[20])"*/
    IB \x_lwall_pad[7]  (.I(x_lwall[7]), .O(x_lwall_c_7));   /* synthesis lineinfo="@1(5[13],5[20])"*/
    IB \x_lwall_pad[6]  (.I(x_lwall[6]), .O(x_lwall_c_6));   /* synthesis lineinfo="@1(5[13],5[20])"*/
    IB \x_lwall_pad[5]  (.I(x_lwall[5]), .O(x_lwall_c_5));   /* synthesis lineinfo="@1(5[13],5[20])"*/
    IB \x_lwall_pad[4]  (.I(x_lwall[4]), .O(x_lwall_c_4));   /* synthesis lineinfo="@1(5[13],5[20])"*/
    IB \x_lwall_pad[3]  (.I(x_lwall[3]), .O(x_lwall_c_3));   /* synthesis lineinfo="@1(5[13],5[20])"*/
    IB \x_lwall_pad[2]  (.I(x_lwall[2]), .O(x_lwall_c_2));   /* synthesis lineinfo="@1(5[13],5[20])"*/
    IB \x_lwall_pad[1]  (.I(x_lwall[1]), .O(x_lwall_c_1));   /* synthesis lineinfo="@1(5[13],5[20])"*/
    IB \x_lwall_pad[0]  (.I(x_lwall[0]), .O(x_lwall_c_0));   /* synthesis lineinfo="@1(5[13],5[20])"*/
    IB \x_rwall_pad[9]  (.I(x_rwall[9]), .O(x_rwall_c_9));   /* synthesis lineinfo="@1(6[13],6[20])"*/
    IB \x_rwall_pad[8]  (.I(x_rwall[8]), .O(x_rwall_c_8));   /* synthesis lineinfo="@1(6[13],6[20])"*/
    IB \x_rwall_pad[7]  (.I(x_rwall[7]), .O(x_rwall_c_7));   /* synthesis lineinfo="@1(6[13],6[20])"*/
    IB \x_rwall_pad[6]  (.I(x_rwall[6]), .O(x_rwall_c_6));   /* synthesis lineinfo="@1(6[13],6[20])"*/
    IB \x_rwall_pad[5]  (.I(x_rwall[5]), .O(x_rwall_c_5));   /* synthesis lineinfo="@1(6[13],6[20])"*/
    IB \x_rwall_pad[4]  (.I(x_rwall[4]), .O(x_rwall_c_4));   /* synthesis lineinfo="@1(6[13],6[20])"*/
    IB \x_rwall_pad[3]  (.I(x_rwall[3]), .O(x_rwall_c_3));   /* synthesis lineinfo="@1(6[13],6[20])"*/
    IB \x_rwall_pad[2]  (.I(x_rwall[2]), .O(x_rwall_c_2));   /* synthesis lineinfo="@1(6[13],6[20])"*/
    IB \x_rwall_pad[1]  (.I(x_rwall[1]), .O(x_rwall_c_1));   /* synthesis lineinfo="@1(6[13],6[20])"*/
    IB \x_rwall_pad[0]  (.I(x_rwall[0]), .O(x_rwall_c_0));   /* synthesis lineinfo="@1(6[13],6[20])"*/
    IB \x_ball_pad[9]  (.I(x_ball[9]), .O(x_ball_c_9));   /* synthesis lineinfo="@1(8[13],8[19])"*/
    IB \x_ball_pad[8]  (.I(x_ball[8]), .O(x_ball_c_8));   /* synthesis lineinfo="@1(8[13],8[19])"*/
    IB \x_ball_pad[7]  (.I(x_ball[7]), .O(x_ball_c_7));   /* synthesis lineinfo="@1(8[13],8[19])"*/
    IB \x_ball_pad[6]  (.I(x_ball[6]), .O(x_ball_c_6));   /* synthesis lineinfo="@1(8[13],8[19])"*/
    IB \x_ball_pad[5]  (.I(x_ball[5]), .O(x_ball_c_5));   /* synthesis lineinfo="@1(8[13],8[19])"*/
    IB \x_ball_pad[4]  (.I(x_ball[4]), .O(x_ball_c_4));   /* synthesis lineinfo="@1(8[13],8[19])"*/
    IB \x_ball_pad[3]  (.I(x_ball[3]), .O(x_ball_c_3));   /* synthesis lineinfo="@1(8[13],8[19])"*/
    IB \x_ball_pad[2]  (.I(x_ball[2]), .O(x_ball_c_2));   /* synthesis lineinfo="@1(8[13],8[19])"*/
    IB \x_ball_pad[1]  (.I(x_ball[1]), .O(x_ball_c_1));   /* synthesis lineinfo="@1(8[13],8[19])"*/
    IB \x_ball_pad[0]  (.I(x_ball[0]), .O(x_ball_c_0));   /* synthesis lineinfo="@1(8[13],8[19])"*/
    IB \y_ball_pad[9]  (.I(y_ball[9]), .O(y_ball_c_9));   /* synthesis lineinfo="@1(9[13],9[19])"*/
    IB \y_ball_pad[8]  (.I(y_ball[8]), .O(y_ball_c_8));   /* synthesis lineinfo="@1(9[13],9[19])"*/
    IB \y_ball_pad[7]  (.I(y_ball[7]), .O(y_ball_c_7));   /* synthesis lineinfo="@1(9[13],9[19])"*/
    IB \y_ball_pad[6]  (.I(y_ball[6]), .O(y_ball_c_6));   /* synthesis lineinfo="@1(9[13],9[19])"*/
    IB \y_ball_pad[5]  (.I(y_ball[5]), .O(y_ball_c_5));   /* synthesis lineinfo="@1(9[13],9[19])"*/
    IB \y_ball_pad[4]  (.I(y_ball[4]), .O(y_ball_c_4));   /* synthesis lineinfo="@1(9[13],9[19])"*/
    IB \y_ball_pad[3]  (.I(y_ball[3]), .O(y_ball_c_3));   /* synthesis lineinfo="@1(9[13],9[19])"*/
    IB \y_ball_pad[2]  (.I(y_ball[2]), .O(y_ball_c_2));   /* synthesis lineinfo="@1(9[13],9[19])"*/
    IB \y_ball_pad[1]  (.I(y_ball[1]), .O(y_ball_c_1));   /* synthesis lineinfo="@1(9[13],9[19])"*/
    IB \y_ball_pad[0]  (.I(y_ball[0]), .O(y_ball_c_0));   /* synthesis lineinfo="@1(9[13],9[19])"*/
    IB \height_ball_pad[4]  (.I(height_ball[4]), .O(height_ball_c_4));   /* synthesis lineinfo="@1(10[13],10[24])"*/
    IB \height_ball_pad[3]  (.I(height_ball[3]), .O(height_ball_c_3));   /* synthesis lineinfo="@1(10[13],10[24])"*/
    IB \height_ball_pad[2]  (.I(height_ball[2]), .O(height_ball_c_2));   /* synthesis lineinfo="@1(10[13],10[24])"*/
    IB \height_ball_pad[1]  (.I(height_ball[1]), .O(height_ball_c_1));   /* synthesis lineinfo="@1(10[13],10[24])"*/
    IB \height_ball_pad[0]  (.I(height_ball[0]), .O(height_ball_c_0));   /* synthesis lineinfo="@1(10[13],10[24])"*/
    IB \width_ball_pad[4]  (.I(width_ball[4]), .O(width_ball_c_4));   /* synthesis lineinfo="@1(11[13],11[23])"*/
    IB \width_ball_pad[3]  (.I(width_ball[3]), .O(width_ball_c_3));   /* synthesis lineinfo="@1(11[13],11[23])"*/
    IB \width_ball_pad[2]  (.I(width_ball[2]), .O(width_ball_c_2));   /* synthesis lineinfo="@1(11[13],11[23])"*/
    IB \width_ball_pad[1]  (.I(width_ball[1]), .O(width_ball_c_1));   /* synthesis lineinfo="@1(11[13],11[23])"*/
    IB \width_ball_pad[0]  (.I(width_ball[0]), .O(width_ball_c_0));   /* synthesis lineinfo="@1(11[13],11[23])"*/
    BallCollisionController ball_collision_controller (.x_ball_dir_c(x_ball_dir_c), 
            .game_clk_c(game_clk_c), .y_ball_dir_c(y_ball_dir_c), .GND_net(GND_net), 
            .x_ball_c_2(x_ball_c_2), .y_ball_c_9(y_ball_c_9), .y_ball_c_7(y_ball_c_7), 
            .y_ball_c_8(y_ball_c_8), .y_ball_c_5(y_ball_c_5), .y_ball_c_6(y_ball_c_6), 
            .y_ball_c_3(y_ball_c_3), .y_ball_c_4(y_ball_c_4), .y_ball_c_2(y_ball_c_2), 
            .x_ball_c_3(x_ball_c_3), .x_ball_c_4(x_ball_c_4), .x_ball_c_5(x_ball_c_5), 
            .x_ball_c_6(x_ball_c_6), .x_ball_c_7(x_ball_c_7), .x_ball_c_8(x_ball_c_8), 
            .x_ball_c_9(x_ball_c_9), .\x_ball_dir_N_4[2] (x_ball_dir_N_4[2]), 
            .\x_ball_dir_N_4[3] (x_ball_dir_N_4[3]), .\x_ball_dir_N_4[4] (x_ball_dir_N_4[4]), 
            .\x_ball_dir_N_4[5] (x_ball_dir_N_4[5]), .\x_ball_dir_N_4[6] (x_ball_dir_N_4[6]), 
            .\x_ball_dir_N_4[7] (x_ball_dir_N_4[7]), .\x_ball_dir_N_4[8] (x_ball_dir_N_4[8]), 
            .\x_ball_dir_N_4[9] (x_ball_dir_N_4[9]), .\x_ball_dir_N_4[10] (x_ball_dir_N_4[10]), 
            .y_ball_c_0(y_ball_c_0), .height_ball_c_0(height_ball_c_0), 
            .\y_ball_dir_N_67[0] (y_ball_dir_N_67[0]), .y_ball_c_1(y_ball_c_1), 
            .height_ball_c_1(height_ball_c_1), .height_ball_c_2(height_ball_c_2), 
            .\y_ball_dir_N_67[1] (y_ball_dir_N_67[1]), .\y_ball_dir_N_67[2] (y_ball_dir_N_67[2]), 
            .height_ball_c_3(height_ball_c_3), .height_ball_c_4(height_ball_c_4), 
            .\y_ball_dir_N_67[3] (y_ball_dir_N_67[3]), .\y_ball_dir_N_67[4] (y_ball_dir_N_67[4]), 
            .\y_ball_dir_N_67[5] (y_ball_dir_N_67[5]), .\y_ball_dir_N_67[6] (y_ball_dir_N_67[6]), 
            .\y_ball_dir_N_67[7] (y_ball_dir_N_67[7]), .\y_ball_dir_N_67[8] (y_ball_dir_N_67[8]), 
            .\y_ball_dir_N_67[11] (y_ball_dir_N_67[11]), .\y_ball_dir_N_67[9] (y_ball_dir_N_67[9]), 
            .x_ball_c_0(x_ball_c_0), .width_ball_c_0(width_ball_c_0), .\x_ball_dir_N_18[0] (x_ball_dir_N_18[0]), 
            .x_ball_c_1(x_ball_c_1), .width_ball_c_1(width_ball_c_1), .width_ball_c_2(width_ball_c_2), 
            .\x_ball_dir_N_18[1] (x_ball_dir_N_18[1]), .\x_ball_dir_N_18[2] (x_ball_dir_N_18[2]), 
            .width_ball_c_3(width_ball_c_3), .width_ball_c_4(width_ball_c_4), 
            .\x_ball_dir_N_18[3] (x_ball_dir_N_18[3]), .\x_ball_dir_N_18[4] (x_ball_dir_N_18[4]), 
            .\x_ball_dir_N_18[5] (x_ball_dir_N_18[5]), .\x_ball_dir_N_18[6] (x_ball_dir_N_18[6]), 
            .\x_ball_dir_N_18[7] (x_ball_dir_N_18[7]), .\x_ball_dir_N_18[8] (x_ball_dir_N_18[8]), 
            .\x_ball_dir_N_18[11] (x_ball_dir_N_18[11]), .\x_ball_dir_N_18[9] (x_ball_dir_N_18[9]), 
            .\y_ball_dir_N_53[2] (y_ball_dir_N_53[2]), .\y_ball_dir_N_53[3] (y_ball_dir_N_53[3]), 
            .\y_ball_dir_N_53[4] (y_ball_dir_N_53[4]), .\y_ball_dir_N_53[5] (y_ball_dir_N_53[5]), 
            .\y_ball_dir_N_53[6] (y_ball_dir_N_53[6]), .\y_ball_dir_N_53[7] (y_ball_dir_N_53[7]), 
            .\y_ball_dir_N_53[8] (y_ball_dir_N_53[8]), .\y_ball_dir_N_53[9] (y_ball_dir_N_53[9]), 
            .\y_ball_dir_N_53[10] (y_ball_dir_N_53[10]), .y_ball_dir_N_52(y_ball_dir_N_52), 
            .n4(n4_adj_128), .x_ball_dir_N_3(x_ball_dir_N_3), .n4_adj_1(n4_adj_127));   /* synthesis lineinfo="@1(21[25],22[86])"*/
    LUT4 i797_3_lut_4_lut (.A(y_floor_c_3), .B(y_ball_dir_N_67[3]), .C(y_ball_dir_N_67[2]), 
         .D(y_floor_c_2), .Z(n1144)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam i797_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_14_i13_2_lut (.A(x_ball_dir_N_4[6]), .B(x_lwall_c_6), 
         .Z(n13_adj_110)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam LessThan_14_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_14_i11_2_lut (.A(x_ball_dir_N_4[5]), .B(x_lwall_c_5), 
         .Z(n11_adj_111)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam LessThan_14_i11_2_lut.INIT = "0x6666";
    LUT4 i867_4_lut (.A(n1209), .B(n1210), .C(n15), .D(n1171), .Z(n1214)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam i867_4_lut.INIT = "0xaaac";
    LUT4 LessThan_14_i6_3_lut_3_lut (.A(x_ball_dir_N_4[3]), .B(x_lwall_c_3), 
         .C(x_lwall_c_2), .Z(n6_adj_113)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam LessThan_14_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_16_i15_2_lut (.A(x_rwall_c_7), .B(x_ball_dir_N_18[7]), 
         .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam LessThan_16_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_16_i9_2_lut (.A(x_rwall_c_4), .B(x_ball_dir_N_18[4]), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam LessThan_16_i9_2_lut.INIT = "0x6666";
    LUT4 i862_3_lut (.A(n1217), .B(x_ball_dir_N_18[7]), .C(n15), .Z(n1209)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam i862_3_lut.INIT = "0xcaca";
    LUT4 LessThan_16_i13_2_lut (.A(x_rwall_c_6), .B(x_ball_dir_N_18[6]), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam LessThan_16_i13_2_lut.INIT = "0x6666";
    LUT4 i863_3_lut (.A(n6), .B(x_ball_dir_N_18[4]), .C(n9), .Z(n1210)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam i863_3_lut.INIT = "0xcaca";
    LUT4 i781_3_lut_4_lut (.A(x_ball_dir_N_4[3]), .B(x_lwall_c_3), .C(x_lwall_c_2), 
         .D(x_ball_dir_N_4[2]), .Z(n1128)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam i781_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_16_i11_2_lut (.A(x_rwall_c_5), .B(x_ball_dir_N_18[5]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam LessThan_16_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_9_i15_2_lut (.A(y_ball_dir_N_53[7]), .B(y_ceil_c_7), .Z(n15_adj_121)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam LessThan_9_i15_2_lut.INIT = "0x6666";
    LUT4 i824_4_lut (.A(n13), .B(n11), .C(n9), .D(n1120), .Z(n1171)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i824_4_lut.INIT = "0xeeef";
    LUT4 LessThan_9_i9_2_lut (.A(y_ball_dir_N_53[4]), .B(y_ceil_c_4), .Z(n9_adj_124)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam LessThan_9_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_16_i6_3_lut_3_lut (.A(x_rwall_c_3), .B(x_ball_dir_N_18[3]), 
         .C(x_ball_dir_N_18[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam LessThan_16_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i773_3_lut_4_lut (.A(x_rwall_c_3), .B(x_ball_dir_N_18[3]), .C(x_ball_dir_N_18[2]), 
         .D(x_rwall_c_2), .Z(n1120)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam i773_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_9_i13_2_lut (.A(y_ball_dir_N_53[6]), .B(y_ceil_c_6), .Z(n13_adj_122)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam LessThan_9_i13_2_lut.INIT = "0x6666";
    LUT4 i870_3_lut (.A(n1216), .B(x_ball_dir_N_18[6]), .C(n13), .Z(n1217)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam i870_3_lut.INIT = "0xcaca";
    LUT4 LessThan_9_i11_2_lut (.A(y_ball_dir_N_53[5]), .B(y_ceil_c_5), .Z(n11_adj_123)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam LessThan_9_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_11_i15_2_lut (.A(y_floor_c_7), .B(y_ball_dir_N_67[7]), 
         .Z(n15_adj_115)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam LessThan_11_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_11_i9_2_lut (.A(y_floor_c_4), .B(y_ball_dir_N_67[4]), 
         .Z(n9_adj_118)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam LessThan_11_i9_2_lut.INIT = "0x6666";
    LUT4 i869_3_lut (.A(n4), .B(x_ball_dir_N_18[5]), .C(n11), .Z(n1216)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam i869_3_lut.INIT = "0xcaca";
    LUT4 LessThan_16_i4_4_lut (.A(x_ball_dir_N_18[0]), .B(x_ball_dir_N_18[1]), 
         .C(x_rwall_c_1), .D(x_rwall_c_0), .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam LessThan_16_i4_4_lut.INIT = "0x0c8e";
    LUT4 LessThan_11_i13_2_lut (.A(y_floor_c_6), .B(y_ball_dir_N_67[6]), 
         .Z(n13_adj_116)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam LessThan_11_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_11_i11_2_lut (.A(y_floor_c_5), .B(y_ball_dir_N_67[5]), 
         .Z(n11_adj_117)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam LessThan_11_i11_2_lut.INIT = "0x6666";
    LUT4 i32_4_lut (.A(n1219), .B(y_ball_dir_N_53[10]), .C(y_ceil_c_9), 
         .D(y_ball_dir_N_53[9]), .Z(y_ball_dir_N_52)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i32_4_lut.INIT = "0x2032";
    LUT4 i1_4_lut (.A(y_ball_dir_N_67[11]), .B(n1221), .C(y_ball_dir_N_67[9]), 
         .D(y_floor_c_9), .Z(n4_adj_128)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut.INIT = "0xeafe";
    LUT4 i34_4_lut (.A(n1227), .B(x_ball_dir_N_4[10]), .C(x_lwall_c_9), 
         .D(x_ball_dir_N_4[9]), .Z(x_ball_dir_N_3)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i34_4_lut.INIT = "0x2032";
    LUT4 i872_3_lut (.A(n1218), .B(y_ceil_c_8), .C(y_ball_dir_N_53[8]), 
         .Z(n1219)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam i872_3_lut.INIT = "0x8e8e";
    LUT4 i1_4_lut_adj_7 (.A(x_ball_dir_N_18[11]), .B(n1215), .C(x_ball_dir_N_18[9]), 
         .D(x_rwall_c_9), .Z(n4_adj_127)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut_adj_7.INIT = "0xeafe";
    LUT4 i871_4_lut (.A(n1195), .B(n1190), .C(n15_adj_121), .D(n1159), 
         .Z(n1218)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam i871_4_lut.INIT = "0xaaac";
    LUT4 i880_3_lut (.A(n1226), .B(x_lwall_c_8), .C(x_ball_dir_N_4[8]), 
         .Z(n1227)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam i880_3_lut.INIT = "0x8e8e";
    LUT4 i848_3_lut (.A(n1229), .B(y_ceil_c_7), .C(n15_adj_121), .Z(n1195)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam i848_3_lut.INIT = "0xcaca";
    LUT4 i879_4_lut (.A(n14), .B(n1192), .C(n15_adj_109), .D(n1177), 
         .Z(n1226)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam i879_4_lut.INIT = "0xaaac";
    LUT4 i843_3_lut (.A(n6_adj_125), .B(y_ceil_c_4), .C(n9_adj_124), .Z(n1190)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam i843_3_lut.INIT = "0xcaca";
    LUT4 i854_3_lut (.A(n1223), .B(x_lwall_c_7), .C(n15_adj_109), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam i854_3_lut.INIT = "0xcaca";
    LUT4 i812_4_lut (.A(n13_adj_122), .B(n11_adj_123), .C(n9_adj_124), 
         .D(n1132), .Z(n1159)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i812_4_lut.INIT = "0xeeef";
    LUT4 i882_3_lut (.A(n1228), .B(y_ceil_c_6), .C(n13_adj_122), .Z(n1229)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam i882_3_lut.INIT = "0xcaca";
    LUT4 i845_3_lut (.A(n6_adj_113), .B(x_lwall_c_4), .C(n9_adj_112), 
         .Z(n1192)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam i845_3_lut.INIT = "0xcaca";
    LUT4 i881_3_lut (.A(n4_adj_126), .B(y_ceil_c_5), .C(n11_adj_123), 
         .Z(n1228)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam i881_3_lut.INIT = "0xcaca";
    LUT4 i830_4_lut (.A(n13_adj_110), .B(n11_adj_111), .C(n9_adj_112), 
         .D(n1128), .Z(n1177)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i830_4_lut.INIT = "0xeeef";
    LUT4 LessThan_9_i4_4_lut (.A(y_ceil_c_0), .B(y_ceil_c_1), .C(y_ball_c_1), 
         .D(y_ball_c_0), .Z(n4_adj_126)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam LessThan_9_i4_4_lut.INIT = "0x0c8e";
    VHI i1140 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module BallCollisionController
//

module BallCollisionController (x_ball_dir_c, game_clk_c, y_ball_dir_c, 
            GND_net, x_ball_c_2, y_ball_c_9, y_ball_c_7, y_ball_c_8, 
            y_ball_c_5, y_ball_c_6, y_ball_c_3, y_ball_c_4, y_ball_c_2, 
            x_ball_c_3, x_ball_c_4, x_ball_c_5, x_ball_c_6, x_ball_c_7, 
            x_ball_c_8, x_ball_c_9, \x_ball_dir_N_4[2] , \x_ball_dir_N_4[3] , 
            \x_ball_dir_N_4[4] , \x_ball_dir_N_4[5] , \x_ball_dir_N_4[6] , 
            \x_ball_dir_N_4[7] , \x_ball_dir_N_4[8] , \x_ball_dir_N_4[9] , 
            \x_ball_dir_N_4[10] , y_ball_c_0, height_ball_c_0, \y_ball_dir_N_67[0] , 
            y_ball_c_1, height_ball_c_1, height_ball_c_2, \y_ball_dir_N_67[1] , 
            \y_ball_dir_N_67[2] , height_ball_c_3, height_ball_c_4, \y_ball_dir_N_67[3] , 
            \y_ball_dir_N_67[4] , \y_ball_dir_N_67[5] , \y_ball_dir_N_67[6] , 
            \y_ball_dir_N_67[7] , \y_ball_dir_N_67[8] , \y_ball_dir_N_67[11] , 
            \y_ball_dir_N_67[9] , x_ball_c_0, width_ball_c_0, \x_ball_dir_N_18[0] , 
            x_ball_c_1, width_ball_c_1, width_ball_c_2, \x_ball_dir_N_18[1] , 
            \x_ball_dir_N_18[2] , width_ball_c_3, width_ball_c_4, \x_ball_dir_N_18[3] , 
            \x_ball_dir_N_18[4] , \x_ball_dir_N_18[5] , \x_ball_dir_N_18[6] , 
            \x_ball_dir_N_18[7] , \x_ball_dir_N_18[8] , \x_ball_dir_N_18[11] , 
            \x_ball_dir_N_18[9] , \y_ball_dir_N_53[2] , \y_ball_dir_N_53[3] , 
            \y_ball_dir_N_53[4] , \y_ball_dir_N_53[5] , \y_ball_dir_N_53[6] , 
            \y_ball_dir_N_53[7] , \y_ball_dir_N_53[8] , \y_ball_dir_N_53[9] , 
            \y_ball_dir_N_53[10] , y_ball_dir_N_52, n4, x_ball_dir_N_3, 
            n4_adj_1);
    output x_ball_dir_c;
    input game_clk_c;
    output y_ball_dir_c;
    input GND_net;
    input x_ball_c_2;
    input y_ball_c_9;
    input y_ball_c_7;
    input y_ball_c_8;
    input y_ball_c_5;
    input y_ball_c_6;
    input y_ball_c_3;
    input y_ball_c_4;
    input y_ball_c_2;
    input x_ball_c_3;
    input x_ball_c_4;
    input x_ball_c_5;
    input x_ball_c_6;
    input x_ball_c_7;
    input x_ball_c_8;
    input x_ball_c_9;
    output \x_ball_dir_N_4[2] ;
    output \x_ball_dir_N_4[3] ;
    output \x_ball_dir_N_4[4] ;
    output \x_ball_dir_N_4[5] ;
    output \x_ball_dir_N_4[6] ;
    output \x_ball_dir_N_4[7] ;
    output \x_ball_dir_N_4[8] ;
    output \x_ball_dir_N_4[9] ;
    output \x_ball_dir_N_4[10] ;
    input y_ball_c_0;
    input height_ball_c_0;
    output \y_ball_dir_N_67[0] ;
    input y_ball_c_1;
    input height_ball_c_1;
    input height_ball_c_2;
    output \y_ball_dir_N_67[1] ;
    output \y_ball_dir_N_67[2] ;
    input height_ball_c_3;
    input height_ball_c_4;
    output \y_ball_dir_N_67[3] ;
    output \y_ball_dir_N_67[4] ;
    output \y_ball_dir_N_67[5] ;
    output \y_ball_dir_N_67[6] ;
    output \y_ball_dir_N_67[7] ;
    output \y_ball_dir_N_67[8] ;
    output \y_ball_dir_N_67[11] ;
    output \y_ball_dir_N_67[9] ;
    input x_ball_c_0;
    input width_ball_c_0;
    output \x_ball_dir_N_18[0] ;
    input x_ball_c_1;
    input width_ball_c_1;
    input width_ball_c_2;
    output \x_ball_dir_N_18[1] ;
    output \x_ball_dir_N_18[2] ;
    input width_ball_c_3;
    input width_ball_c_4;
    output \x_ball_dir_N_18[3] ;
    output \x_ball_dir_N_18[4] ;
    output \x_ball_dir_N_18[5] ;
    output \x_ball_dir_N_18[6] ;
    output \x_ball_dir_N_18[7] ;
    output \x_ball_dir_N_18[8] ;
    output \x_ball_dir_N_18[11] ;
    output \x_ball_dir_N_18[9] ;
    output \y_ball_dir_N_53[2] ;
    output \y_ball_dir_N_53[3] ;
    output \y_ball_dir_N_53[4] ;
    output \y_ball_dir_N_53[5] ;
    output \y_ball_dir_N_53[6] ;
    output \y_ball_dir_N_53[7] ;
    output \y_ball_dir_N_53[8] ;
    output \y_ball_dir_N_53[9] ;
    output \y_ball_dir_N_53[10] ;
    input y_ball_dir_N_52;
    input n4;
    input x_ball_dir_N_3;
    input n4_adj_1;
    
    wire game_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(2[7],2[15])"*/
    
    wire x_ball_dir_N_1, y_ball_dir_N_50, n1540, VCC_net, n158;
    wire [7:0]n47;
    
    wire n155, n1612;
    wire [7:0]n47_adj_108;
    
    wire n63, n153, n1606, n151, n1600, n149, n1594, n1588, 
        n1546, n160, n1552, n162, n1558, n164, n1564, n53, n1519, 
        n167, n1522, n169, n1525, n171, n1528, n173, n1531, 
        n1582, n177, n1585, n179, n1591, n181, n1597, n183, 
        n1603, n185, n1609;
    wire [31:0]y_ball_dir_N_67;
    
    wire n1534, n188, n1537, n190, n1543, n192, n1549, n194, 
        n1555, n196, n1561;
    wire [31:0]x_ball_dir_N_18;
    
    wire n1567, n199, n1570, n201, n1573, n203, n1576, n205, 
        n1579, GND_net_c;
    
    FD1P3XZ y_ball_dir (.D(y_ball_dir_N_50), .SP(VCC_net), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(y_ball_dir_c)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=86, LSE_LLINE=21, LSE_RLINE=22 */ ;   /* synthesis lineinfo="@0(21[7],32[4])"*/
    defparam y_ball_dir.REGSET = "RESET";
    defparam y_ball_dir.SRMODE = "CE_OVER_LSR";
    FA2 add_21_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_ball_c_2), .C1(VCC_net), .D1(n1540), .CI1(n1540), .CO0(n1540), 
        .CO1(n158), .S1(n47[0]));   /* synthesis lineinfo="@0(30[6],30[19])"*/
    defparam add_21_add_5_1.INIT0 = "0xc33c";
    defparam add_21_add_5_1.INIT1 = "0xc33c";
    FA2 add_22_add_5_9 (.A0(GND_net), .B0(y_ball_c_9), .C0(GND_net), .D0(n155), 
        .CI0(n155), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n1612), 
        .CI1(n1612), .CO0(n1612), .S0(n47_adj_108[7]), .S1(n63));   /* synthesis lineinfo="@0(25[6],25[19])"*/
    defparam add_22_add_5_9.INIT0 = "0xc33c";
    defparam add_22_add_5_9.INIT1 = "0xc33c";
    FA2 add_22_add_5_7 (.A0(GND_net), .B0(y_ball_c_7), .C0(GND_net), .D0(n153), 
        .CI0(n153), .A1(GND_net), .B1(y_ball_c_8), .C1(GND_net), .D1(n1606), 
        .CI1(n1606), .CO0(n1606), .CO1(n155), .S0(n47_adj_108[5]), .S1(n47_adj_108[6]));   /* synthesis lineinfo="@0(25[6],25[19])"*/
    defparam add_22_add_5_7.INIT0 = "0xc33c";
    defparam add_22_add_5_7.INIT1 = "0xc33c";
    FA2 add_22_add_5_5 (.A0(GND_net), .B0(y_ball_c_5), .C0(GND_net), .D0(n151), 
        .CI0(n151), .A1(GND_net), .B1(y_ball_c_6), .C1(GND_net), .D1(n1600), 
        .CI1(n1600), .CO0(n1600), .CO1(n153), .S0(n47_adj_108[3]), .S1(n47_adj_108[4]));   /* synthesis lineinfo="@0(25[6],25[19])"*/
    defparam add_22_add_5_5.INIT0 = "0xc33c";
    defparam add_22_add_5_5.INIT1 = "0xc33c";
    FA2 add_22_add_5_3 (.A0(GND_net), .B0(y_ball_c_3), .C0(GND_net), .D0(n149), 
        .CI0(n149), .A1(GND_net), .B1(y_ball_c_4), .C1(GND_net), .D1(n1594), 
        .CI1(n1594), .CO0(n1594), .CO1(n151), .S0(n47_adj_108[1]), .S1(n47_adj_108[2]));   /* synthesis lineinfo="@0(25[6],25[19])"*/
    defparam add_22_add_5_3.INIT0 = "0xc33c";
    defparam add_22_add_5_3.INIT1 = "0xc33c";
    FA2 add_22_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball_c_2), .C1(VCC_net), .D1(n1588), .CI1(n1588), .CO0(n1588), 
        .CO1(n149), .S1(n47_adj_108[0]));   /* synthesis lineinfo="@0(25[6],25[19])"*/
    defparam add_22_add_5_1.INIT0 = "0xc33c";
    defparam add_22_add_5_1.INIT1 = "0xc33c";
    FA2 add_21_add_5_3 (.A0(GND_net), .B0(x_ball_c_3), .C0(GND_net), .D0(n158), 
        .CI0(n158), .A1(GND_net), .B1(x_ball_c_4), .C1(GND_net), .D1(n1546), 
        .CI1(n1546), .CO0(n1546), .CO1(n160), .S0(n47[1]), .S1(n47[2]));   /* synthesis lineinfo="@0(30[6],30[19])"*/
    defparam add_21_add_5_3.INIT0 = "0xc33c";
    defparam add_21_add_5_3.INIT1 = "0xc33c";
    FA2 add_21_add_5_5 (.A0(GND_net), .B0(x_ball_c_5), .C0(GND_net), .D0(n160), 
        .CI0(n160), .A1(GND_net), .B1(x_ball_c_6), .C1(GND_net), .D1(n1552), 
        .CI1(n1552), .CO0(n1552), .CO1(n162), .S0(n47[3]), .S1(n47[4]));   /* synthesis lineinfo="@0(30[6],30[19])"*/
    defparam add_21_add_5_5.INIT0 = "0xc33c";
    defparam add_21_add_5_5.INIT1 = "0xc33c";
    FA2 add_21_add_5_7 (.A0(GND_net), .B0(x_ball_c_7), .C0(GND_net), .D0(n162), 
        .CI0(n162), .A1(GND_net), .B1(x_ball_c_8), .C1(GND_net), .D1(n1558), 
        .CI1(n1558), .CO0(n1558), .CO1(n164), .S0(n47[5]), .S1(n47[6]));   /* synthesis lineinfo="@0(30[6],30[19])"*/
    defparam add_21_add_5_7.INIT0 = "0xc33c";
    defparam add_21_add_5_7.INIT1 = "0xc33c";
    FA2 add_21_add_5_9 (.A0(GND_net), .B0(x_ball_c_9), .C0(GND_net), .D0(n164), 
        .CI0(n164), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n1564), 
        .CI1(n1564), .CO0(n1564), .S0(n47[7]), .S1(n53));   /* synthesis lineinfo="@0(30[6],30[19])"*/
    defparam add_21_add_5_9.INIT0 = "0xc33c";
    defparam add_21_add_5_9.INIT1 = "0xc33c";
    FA2 sub_6_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(x_ball_c_2), .C1(VCC_net), .D1(n1519), .CI1(n1519), 
        .CO0(n1519), .CO1(n167), .S1(\x_ball_dir_N_4[2] ));
    defparam sub_6_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_6_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 sub_6_add_2_add_5_3 (.A0(GND_net), .B0(x_ball_c_3), .C0(VCC_net), 
        .D0(n167), .CI0(n167), .A1(GND_net), .B1(x_ball_c_4), .C1(VCC_net), 
        .D1(n1522), .CI1(n1522), .CO0(n1522), .CO1(n169), .S0(\x_ball_dir_N_4[3] ), 
        .S1(\x_ball_dir_N_4[4] ));
    defparam sub_6_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_6_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_6_add_2_add_5_5 (.A0(GND_net), .B0(x_ball_c_5), .C0(VCC_net), 
        .D0(n169), .CI0(n169), .A1(GND_net), .B1(x_ball_c_6), .C1(VCC_net), 
        .D1(n1525), .CI1(n1525), .CO0(n1525), .CO1(n171), .S0(\x_ball_dir_N_4[5] ), 
        .S1(\x_ball_dir_N_4[6] ));
    defparam sub_6_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_6_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_6_add_2_add_5_7 (.A0(GND_net), .B0(x_ball_c_7), .C0(VCC_net), 
        .D0(n171), .CI0(n171), .A1(GND_net), .B1(x_ball_c_8), .C1(VCC_net), 
        .D1(n1528), .CI1(n1528), .CO0(n1528), .CO1(n173), .S0(\x_ball_dir_N_4[7] ), 
        .S1(\x_ball_dir_N_4[8] ));
    defparam sub_6_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_6_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_6_add_2_add_5_9 (.A0(GND_net), .B0(x_ball_c_9), .C0(VCC_net), 
        .D0(n173), .CI0(n173), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n1531), .CI1(n1531), .CO0(n1531), .S0(\x_ball_dir_N_4[9] ), 
        .S1(\x_ball_dir_N_4[10] ));
    defparam sub_6_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_6_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_30_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball_c_0), .C1(height_ball_c_0), .D1(n1582), .CI1(n1582), 
        .CO0(n1582), .CO1(n177), .S1(\y_ball_dir_N_67[0] ));   /* synthesis lineinfo="@0(25[5],25[34])"*/
    defparam add_30_add_5_1.INIT0 = "0xc33c";
    defparam add_30_add_5_1.INIT1 = "0xc33c";
    FA2 add_30_add_5_3 (.A0(GND_net), .B0(y_ball_c_1), .C0(height_ball_c_1), 
        .D0(n177), .CI0(n177), .A1(GND_net), .B1(n47_adj_108[0]), .C1(height_ball_c_2), 
        .D1(n1585), .CI1(n1585), .CO0(n1585), .CO1(n179), .S0(\y_ball_dir_N_67[1] ), 
        .S1(\y_ball_dir_N_67[2] ));   /* synthesis lineinfo="@0(25[5],25[34])"*/
    defparam add_30_add_5_3.INIT0 = "0xc33c";
    defparam add_30_add_5_3.INIT1 = "0xc33c";
    FA2 add_30_add_5_5 (.A0(GND_net), .B0(n47_adj_108[1]), .C0(height_ball_c_3), 
        .D0(n179), .CI0(n179), .A1(GND_net), .B1(n47_adj_108[2]), .C1(height_ball_c_4), 
        .D1(n1591), .CI1(n1591), .CO0(n1591), .CO1(n181), .S0(\y_ball_dir_N_67[3] ), 
        .S1(\y_ball_dir_N_67[4] ));   /* synthesis lineinfo="@0(25[5],25[34])"*/
    defparam add_30_add_5_5.INIT0 = "0xc33c";
    defparam add_30_add_5_5.INIT1 = "0xc33c";
    FA2 add_30_add_5_7 (.A0(GND_net), .B0(n47_adj_108[3]), .C0(GND_net), 
        .D0(n181), .CI0(n181), .A1(GND_net), .B1(n47_adj_108[4]), .C1(GND_net), 
        .D1(n1597), .CI1(n1597), .CO0(n1597), .CO1(n183), .S0(\y_ball_dir_N_67[5] ), 
        .S1(\y_ball_dir_N_67[6] ));   /* synthesis lineinfo="@0(25[5],25[34])"*/
    defparam add_30_add_5_7.INIT0 = "0xc33c";
    defparam add_30_add_5_7.INIT1 = "0xc33c";
    FA2 add_30_add_5_9 (.A0(GND_net), .B0(n47_adj_108[5]), .C0(GND_net), 
        .D0(n183), .CI0(n183), .A1(GND_net), .B1(n47_adj_108[6]), .C1(GND_net), 
        .D1(n1603), .CI1(n1603), .CO0(n1603), .CO1(n185), .S0(\y_ball_dir_N_67[7] ), 
        .S1(\y_ball_dir_N_67[8] ));   /* synthesis lineinfo="@0(25[5],25[34])"*/
    defparam add_30_add_5_9.INIT0 = "0xc33c";
    defparam add_30_add_5_9.INIT1 = "0xc33c";
    FA2 add_30_add_5_11 (.A0(GND_net), .B0(n47_adj_108[7]), .C0(GND_net), 
        .D0(n185), .CI0(n185), .A1(GND_net), .B1(n63), .C1(GND_net), 
        .D1(n1609), .CI1(n1609), .CO0(n1609), .CO1(\y_ball_dir_N_67[11] ), 
        .S0(\y_ball_dir_N_67[9] ), .S1(y_ball_dir_N_67[10]));   /* synthesis lineinfo="@0(25[5],25[34])"*/
    defparam add_30_add_5_11.INIT0 = "0xc33c";
    defparam add_30_add_5_11.INIT1 = "0xc33c";
    FA2 add_32_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_ball_c_0), .C1(width_ball_c_0), .D1(n1534), .CI1(n1534), 
        .CO0(n1534), .CO1(n188), .S1(\x_ball_dir_N_18[0] ));   /* synthesis lineinfo="@0(30[5],30[33])"*/
    defparam add_32_add_5_1.INIT0 = "0xc33c";
    defparam add_32_add_5_1.INIT1 = "0xc33c";
    FA2 add_32_add_5_3 (.A0(GND_net), .B0(x_ball_c_1), .C0(width_ball_c_1), 
        .D0(n188), .CI0(n188), .A1(GND_net), .B1(n47[0]), .C1(width_ball_c_2), 
        .D1(n1537), .CI1(n1537), .CO0(n1537), .CO1(n190), .S0(\x_ball_dir_N_18[1] ), 
        .S1(\x_ball_dir_N_18[2] ));   /* synthesis lineinfo="@0(30[5],30[33])"*/
    defparam add_32_add_5_3.INIT0 = "0xc33c";
    defparam add_32_add_5_3.INIT1 = "0xc33c";
    FA2 add_32_add_5_5 (.A0(GND_net), .B0(n47[1]), .C0(width_ball_c_3), 
        .D0(n190), .CI0(n190), .A1(GND_net), .B1(n47[2]), .C1(width_ball_c_4), 
        .D1(n1543), .CI1(n1543), .CO0(n1543), .CO1(n192), .S0(\x_ball_dir_N_18[3] ), 
        .S1(\x_ball_dir_N_18[4] ));   /* synthesis lineinfo="@0(30[5],30[33])"*/
    defparam add_32_add_5_5.INIT0 = "0xc33c";
    defparam add_32_add_5_5.INIT1 = "0xc33c";
    FA2 add_32_add_5_7 (.A0(GND_net), .B0(n47[3]), .C0(GND_net), .D0(n192), 
        .CI0(n192), .A1(GND_net), .B1(n47[4]), .C1(GND_net), .D1(n1549), 
        .CI1(n1549), .CO0(n1549), .CO1(n194), .S0(\x_ball_dir_N_18[5] ), 
        .S1(\x_ball_dir_N_18[6] ));   /* synthesis lineinfo="@0(30[5],30[33])"*/
    defparam add_32_add_5_7.INIT0 = "0xc33c";
    defparam add_32_add_5_7.INIT1 = "0xc33c";
    FA2 add_32_add_5_9 (.A0(GND_net), .B0(n47[5]), .C0(GND_net), .D0(n194), 
        .CI0(n194), .A1(GND_net), .B1(n47[6]), .C1(GND_net), .D1(n1555), 
        .CI1(n1555), .CO0(n1555), .CO1(n196), .S0(\x_ball_dir_N_18[7] ), 
        .S1(\x_ball_dir_N_18[8] ));   /* synthesis lineinfo="@0(30[5],30[33])"*/
    defparam add_32_add_5_9.INIT0 = "0xc33c";
    defparam add_32_add_5_9.INIT1 = "0xc33c";
    FA2 add_32_add_5_11 (.A0(GND_net), .B0(n47[7]), .C0(GND_net), .D0(n196), 
        .CI0(n196), .A1(GND_net), .B1(n53), .C1(GND_net), .D1(n1561), 
        .CI1(n1561), .CO0(n1561), .CO1(\x_ball_dir_N_18[11] ), .S0(\x_ball_dir_N_18[9] ), 
        .S1(x_ball_dir_N_18[10]));   /* synthesis lineinfo="@0(30[5],30[33])"*/
    defparam add_32_add_5_11.INIT0 = "0xc33c";
    defparam add_32_add_5_11.INIT1 = "0xc33c";
    FA2 sub_5_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(y_ball_c_2), .C1(VCC_net), .D1(n1567), .CI1(n1567), 
        .CO0(n1567), .CO1(n199), .S1(\y_ball_dir_N_53[2] ));
    defparam sub_5_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_5_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 sub_5_add_2_add_5_3 (.A0(GND_net), .B0(y_ball_c_3), .C0(VCC_net), 
        .D0(n199), .CI0(n199), .A1(GND_net), .B1(y_ball_c_4), .C1(VCC_net), 
        .D1(n1570), .CI1(n1570), .CO0(n1570), .CO1(n201), .S0(\y_ball_dir_N_53[3] ), 
        .S1(\y_ball_dir_N_53[4] ));
    defparam sub_5_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_5_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_5_add_2_add_5_5 (.A0(GND_net), .B0(y_ball_c_5), .C0(VCC_net), 
        .D0(n201), .CI0(n201), .A1(GND_net), .B1(y_ball_c_6), .C1(VCC_net), 
        .D1(n1573), .CI1(n1573), .CO0(n1573), .CO1(n203), .S0(\y_ball_dir_N_53[5] ), 
        .S1(\y_ball_dir_N_53[6] ));
    defparam sub_5_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_5_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_5_add_2_add_5_7 (.A0(GND_net), .B0(y_ball_c_7), .C0(VCC_net), 
        .D0(n203), .CI0(n203), .A1(GND_net), .B1(y_ball_c_8), .C1(VCC_net), 
        .D1(n1576), .CI1(n1576), .CO0(n1576), .CO1(n205), .S0(\y_ball_dir_N_53[7] ), 
        .S1(\y_ball_dir_N_53[8] ));
    defparam sub_5_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_5_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_5_add_2_add_5_9 (.A0(GND_net), .B0(y_ball_c_9), .C0(VCC_net), 
        .D0(n205), .CI0(n205), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n1579), .CI1(n1579), .CO0(n1579), .S0(\y_ball_dir_N_53[9] ), 
        .S1(\y_ball_dir_N_53[10] ));
    defparam sub_5_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_5_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 y_ball_dir_I_0_4_lut (.A(y_ball_dir_N_52), .B(y_ball_dir_N_67[10]), 
         .C(y_ball_dir_c), .D(n4), .Z(y_ball_dir_N_50)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(25[2],26[31])"*/
    defparam y_ball_dir_I_0_4_lut.INIT = "0x0f1e";
    LUT4 x_ball_dir_I_0_4_lut (.A(x_ball_dir_N_3), .B(x_ball_dir_N_18[10]), 
         .C(x_ball_dir_c), .D(n4_adj_1), .Z(x_ball_dir_N_1)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(30[2],31[31])"*/
    defparam x_ball_dir_I_0_4_lut.INIT = "0x0f1e";
    VLO i2 (.Z(GND_net_c));
    FD1P3XZ x_ball_dir (.D(x_ball_dir_N_1), .SP(VCC_net), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(x_ball_dir_c)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=86, LSE_LLINE=21, LSE_RLINE=22 */ ;   /* synthesis lineinfo="@0(21[7],32[4])"*/
    defparam x_ball_dir.REGSET = "RESET";
    defparam x_ball_dir.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule
