// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Sat Nov 09 17:56:33 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/collisions/ballcollisioncontroller.v"
// file 1 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/collisions/paddlecollisioncontroller.v"
// file 2 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/ballmodule.v"
// file 3 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/displaycontroller.v"
// file 4 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/paddlemodule.v"
// file 5 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/tablemodule.v"
// file 6 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/gametickgenerator/gametickgenerator.v"
// file 7 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/pong.v"
// file 8 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/vgacontroller/controller.v"
// file 9 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/vgacontroller/hsync_counter.v"
// file 10 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/vgacontroller/vsync_counter.v"
// file 11 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/pll/rtl/pll.v"
// file 12 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.v"
// file 13 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.vhd"
// file 14 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 15 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 16 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 17 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 18 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 19 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 20 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 21 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ib.v"
// file 22 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 23 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 24 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 25 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ob.v"
// file 26 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 27 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 28 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 29 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb.v"
// file 30 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 31 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 32 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/legacy.v"
// file 33 "c:/lscc/radiant/1.1/ip/common/adder/rtl/lscc_adder.v"
// file 34 "c:/lscc/radiant/1.1/ip/common/adder_subtractor/rtl/lscc_add_sub.v"
// file 35 "c:/lscc/radiant/1.1/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 36 "c:/lscc/radiant/1.1/ip/common/counter/rtl/lscc_cntr.v"
// file 37 "c:/lscc/radiant/1.1/ip/common/fifo/rtl/lscc_fifo.v"
// file 38 "c:/lscc/radiant/1.1/ip/common/fifo_dc/rtl/lscc_fifo_dc.v"
// file 39 "c:/lscc/radiant/1.1/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 40 "c:/lscc/radiant/1.1/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 41 "c:/lscc/radiant/1.1/ip/common/mult_add_sub_sum/rtl/lscc_mult_add_sub_sum.v"
// file 42 "c:/lscc/radiant/1.1/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 43 "c:/lscc/radiant/1.1/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 44 "c:/lscc/radiant/1.1/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 45 "c:/lscc/radiant/1.1/ip/common/rom/rtl/lscc_rom.v"
// file 46 "c:/lscc/radiant/1.1/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 47 "c:/lscc/radiant/1.1/ip/pmi/pmi_add.v"
// file 48 "c:/lscc/radiant/1.1/ip/pmi/pmi_addsub.v"
// file 49 "c:/lscc/radiant/1.1/ip/pmi/pmi_complex_mult.v"
// file 50 "c:/lscc/radiant/1.1/ip/pmi/pmi_counter.v"
// file 51 "c:/lscc/radiant/1.1/ip/pmi/pmi_dsp.v"
// file 52 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo.v"
// file 53 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo_dc.v"
// file 54 "c:/lscc/radiant/1.1/ip/pmi/pmi_mac.v"
// file 55 "c:/lscc/radiant/1.1/ip/pmi/pmi_mult.v"
// file 56 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsub.v"
// file 57 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsubsum.v"
// file 58 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp.v"
// file 59 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp_be.v"
// file 60 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq.v"
// file 61 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq_be.v"
// file 62 "c:/lscc/radiant/1.1/ip/pmi/pmi_rom.v"
// file 63 "c:/lscc/radiant/1.1/ip/pmi/pmi_sub.v"

//
// Verilog Description of module BallCollisionController
//

module BallCollisionController (game_clk, y_floor, y_ceil, x_lwall, 
            x_rwall, x_ball, y_ball, height_ball, width_ball, x_ball_vel, 
            y_ball_vel, x_ball_dir, y_ball_dir);   /* synthesis lineinfo="@0(1[8],1[31])"*/
    input game_clk;   /* synthesis lineinfo="@0(2[7],2[15])"*/
    input [9:0]y_floor;   /* synthesis lineinfo="@0(3[13],3[20])"*/
    input [9:0]y_ceil;   /* synthesis lineinfo="@0(4[13],4[19])"*/
    input [9:0]x_lwall;   /* synthesis lineinfo="@0(5[13],5[20])"*/
    input [9:0]x_rwall;   /* synthesis lineinfo="@0(6[13],6[20])"*/
    input [9:0]x_ball;   /* synthesis lineinfo="@0(8[13],8[19])"*/
    input [9:0]y_ball;   /* synthesis lineinfo="@0(9[13],9[19])"*/
    input [4:0]height_ball;   /* synthesis lineinfo="@0(10[13],10[24])"*/
    input [4:0]width_ball;   /* synthesis lineinfo="@0(11[13],11[23])"*/
    input [3:0]x_ball_vel;   /* synthesis lineinfo="@0(13[13],13[23])"*/
    input [3:0]y_ball_vel;   /* synthesis lineinfo="@0(14[13],14[23])"*/
    output x_ball_dir;   /* synthesis lineinfo="@0(15[12],15[22])"*/
    output y_ball_dir;   /* synthesis lineinfo="@0(16[12],16[22])"*/
    
    wire game_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@0(2[7],2[15])"*/
    
    wire GND_net, VCC_net, y_floor_c_9, y_floor_c_8, y_floor_c_7, 
        y_floor_c_6, y_floor_c_5, y_floor_c_4, y_floor_c_3, y_floor_c_2, 
        y_floor_c_1, y_floor_c_0, y_ceil_c_9, y_ceil_c_8, y_ceil_c_7, 
        y_ceil_c_6, y_ceil_c_5, y_ceil_c_4, y_ceil_c_3, y_ceil_c_2, 
        y_ceil_c_1, y_ceil_c_0, x_lwall_c_9, x_lwall_c_8, x_lwall_c_7, 
        x_lwall_c_6, x_lwall_c_5, x_lwall_c_4, x_lwall_c_3, x_lwall_c_2, 
        x_lwall_c_1, x_lwall_c_0, x_rwall_c_9, x_rwall_c_8, x_rwall_c_7, 
        x_rwall_c_6, x_rwall_c_5, x_rwall_c_4, x_rwall_c_3, x_rwall_c_2, 
        x_rwall_c_1, x_rwall_c_0, x_ball_c_9, x_ball_c_8, x_ball_c_7, 
        x_ball_c_6, x_ball_c_5, x_ball_c_4, x_ball_c_3, x_ball_c_2, 
        x_ball_c_1, x_ball_c_0, y_ball_c_9, y_ball_c_8, y_ball_c_7, 
        y_ball_c_6, y_ball_c_5, y_ball_c_4, y_ball_c_3, y_ball_c_2, 
        y_ball_c_1, y_ball_c_0, height_ball_c_4, height_ball_c_3, height_ball_c_2, 
        height_ball_c_1, height_ball_c_0, width_ball_c_4, width_ball_c_3, 
        width_ball_c_2, width_ball_c_1, width_ball_c_0, x_ball_dir_c, 
        y_ball_dir_c;
    wire [10:0]y_ball_dir_N_53;
    
    wire n1453, n390, y_ball_dir_N_52, n1415, n424, n426, n428, 
        n430, n289, n388;
    wire [31:0]y_ball_dir_N_67;
    
    wire y_ball_dir_N_50;
    wire [10:0]x_ball_dir_N_4;
    
    wire n1443, x_ball_dir_N_3, n1439, n1450, n392, n1750, n279;
    wire [31:0]x_ball_dir_N_18;
    
    wire x_ball_dir_N_1, n1454, n1447, n1369, n1441, n15, n1435, 
        n13, n11, n1762, n9, n1795, n1357, n6, n1837, n1423, 
        n1353, n1420, n4, n378, n15_adj_1, n14, n13_adj_2, n1452, 
        n421, n1448, n11_adj_3, n1789, n9_adj_4, n1834, n1444, 
        n6_adj_5, n1440, n1765, n1345, n1445, n1753, n1429, n39, 
        n40, n41, n42, n43, n44, n45, n46, n4_adj_6, n1831, 
        n1786, n1747, n419, n15_adj_7, n412, n14_adj_8, n13_adj_9, 
        n415, n11_adj_10, n417, n9_adj_11, n395, n410, n397, n408, 
        n1828, n399, n406, n401, n1434, n403, n39_adj_12, n40_adj_13, 
        n41_adj_14, n42_adj_15, n43_adj_16, n44_adj_17, n45_adj_18, 
        n46_adj_19, n1792, n6_adj_20, n4_adj_21, n376, n386, n384, 
        n1825, n15_adj_22, n1451, n374, n13_adj_23, n380, n11_adj_24, 
        n1442, n1822, n9_adj_25, n1780, n6_adj_26, n4_adj_27, n1446, 
        n1449, n1819, n1816, n1401, n1777, n1744, n1395, n1774, 
        n1771, n1813, n1768, n1783, n1383, n1759, n1810, n1756, 
        n1807, n1804, n1801, n4_adj_28, n1373, n4_adj_29, n1798;
    
    VHI i2 (.Z(VCC_net));
    FD1P3XZ x_ball_dir_i0 (.D(x_ball_dir_N_1), .SP(VCC_net), .CK(game_clk_c), 
            .SR(GND_net), .Q(x_ball_dir_c)) /* synthesis lse_init_val=1 */ ;   /* synthesis lineinfo="@0(21[7],32[4])"*/
    defparam x_ball_dir_i0.REGSET = "RESET";
    defparam x_ball_dir_i0.SRMODE = "CE_OVER_LSR";
    LUT4 i900_3_lut (.A(n1443), .B(y_ball_dir_N_67[8]), .C(y_floor_c_8), 
         .Z(n1444)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam i900_3_lut.INIT = "0x8e8e";
    FA2 add_32_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_ball_c_0), .C1(width_ball_c_0), .D1(n1759), .CI1(n1759), 
        .CO0(n1759), .CO1(n384), .S1(x_ball_dir_N_18[0]));   /* synthesis lineinfo="@0(30[5],30[33])"*/
    defparam add_32_add_5_1.INIT0 = "0xc33c";
    defparam add_32_add_5_1.INIT1 = "0xc33c";
    LUT4 i899_4_lut (.A(n1420), .B(n1415), .C(n15_adj_22), .D(n1383), 
         .Z(n1443)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam i899_4_lut.INIT = "0xaaac";
    FD1P3XZ y_ball_dir_i1 (.D(y_ball_dir_N_50), .SP(VCC_net), .CK(game_clk_c), 
            .SR(GND_net), .Q(y_ball_dir_c)) /* synthesis lse_init_val=1 */ ;   /* synthesis lineinfo="@0(21[7],32[4])"*/
    defparam y_ball_dir_i1.REGSET = "RESET";
    defparam y_ball_dir_i1.SRMODE = "CE_OVER_LSR";
    FA2 sub_33_add_2_add_5_9 (.A0(GND_net), .B0(y_ball_c_9), .C0(VCC_net), 
        .D0(n380), .CI0(n380), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n1804), .CI1(n1804), .CO0(n1804), .S0(y_ball_dir_N_53[9]), 
        .S1(y_ball_dir_N_53[10]));
    defparam sub_33_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_33_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_33_add_2_add_5_7 (.A0(GND_net), .B0(y_ball_c_7), .C0(VCC_net), 
        .D0(n378), .CI0(n378), .A1(GND_net), .B1(y_ball_c_8), .C1(VCC_net), 
        .D1(n1801), .CI1(n1801), .CO0(n1801), .CO1(n380), .S0(y_ball_dir_N_53[7]), 
        .S1(y_ball_dir_N_53[8]));
    defparam sub_33_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_33_add_2_add_5_7.INIT1 = "0xc33c";
    OB x_ball_dir_pad (.I(x_ball_dir_c), .O(x_ball_dir));   /* synthesis lineinfo="@0(15[12],15[22])"*/
    LUT4 i876_3_lut (.A(n1452), .B(y_ball_dir_N_67[7]), .C(n15_adj_22), 
         .Z(n1420)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam i876_3_lut.INIT = "0xcaca";
    LUT4 i906_3_lut (.A(n1449), .B(x_lwall_c_6), .C(n13_adj_2), .Z(n1450)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam i906_3_lut.INIT = "0xcaca";
    LUT4 i871_3_lut (.A(n6_adj_26), .B(y_ball_dir_N_67[4]), .C(n9_adj_25), 
         .Z(n1415)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam i871_3_lut.INIT = "0xcaca";
    LUT4 i839_4_lut (.A(n13_adj_23), .B(n11_adj_24), .C(n9_adj_25), .D(n1357), 
         .Z(n1383)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i839_4_lut.INIT = "0xeeef";
    LUT4 i905_3_lut (.A(n4_adj_6), .B(x_lwall_c_5), .C(n11_adj_3), .Z(n1449)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam i905_3_lut.INIT = "0xcaca";
    LUT4 LessThan_42_i4_4_lut (.A(x_lwall_c_0), .B(x_lwall_c_1), .C(x_ball_c_1), 
         .D(x_ball_c_0), .Z(n4_adj_6)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam LessThan_42_i4_4_lut.INIT = "0x0c8e";
    LUT4 i908_3_lut (.A(n1451), .B(y_ball_dir_N_67[6]), .C(n13_adj_23), 
         .Z(n1452)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam i908_3_lut.INIT = "0xcaca";
    LUT4 i896_3_lut (.A(n1439), .B(x_ball_dir_N_18[8]), .C(x_rwall_c_8), 
         .Z(n1440)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam i896_3_lut.INIT = "0x8e8e";
    LUT4 i907_3_lut (.A(n4_adj_27), .B(y_ball_dir_N_67[5]), .C(n11_adj_24), 
         .Z(n1451)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam i907_3_lut.INIT = "0xcaca";
    LUT4 LessThan_39_i4_4_lut (.A(y_ball_dir_N_67[0]), .B(y_ball_dir_N_67[1]), 
         .C(y_floor_c_1), .D(y_floor_c_0), .Z(n4_adj_27)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam LessThan_39_i4_4_lut.INIT = "0x0c8e";
    LUT4 i895_4_lut (.A(n1434), .B(n1435), .C(n15), .D(n1395), .Z(n1439)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam i895_4_lut.INIT = "0xaaac";
    LUT4 LessThan_42_i15_2_lut (.A(x_ball_dir_N_4[7]), .B(x_lwall_c_7), 
         .Z(n15_adj_1)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam LessThan_42_i15_2_lut.INIT = "0x6666";
    FA2 sub_33_add_2_add_5_5 (.A0(GND_net), .B0(y_ball_c_5), .C0(VCC_net), 
        .D0(n376), .CI0(n376), .A1(GND_net), .B1(y_ball_c_6), .C1(VCC_net), 
        .D1(n1798), .CI1(n1798), .CO0(n1798), .CO1(n378), .S0(y_ball_dir_N_53[5]), 
        .S1(y_ball_dir_N_53[6]));
    defparam sub_33_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_33_add_2_add_5_5.INIT1 = "0xc33c";
    LUT4 LessThan_37_i6_3_lut_3_lut (.A(y_ball_dir_N_53[3]), .B(y_ceil_c_3), 
         .C(y_ceil_c_2), .Z(n6_adj_20)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam LessThan_37_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_42_i9_2_lut (.A(x_ball_dir_N_4[4]), .B(x_lwall_c_4), .Z(n9_adj_4)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam LessThan_42_i9_2_lut.INIT = "0x6666";
    LUT4 i825_3_lut_4_lut (.A(y_ball_dir_N_53[3]), .B(y_ceil_c_3), .C(y_ceil_c_2), 
         .D(y_ball_dir_N_53[2]), .Z(n1369)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam i825_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_42_i13_2_lut (.A(x_ball_dir_N_4[6]), .B(x_lwall_c_6), 
         .Z(n13_adj_2)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam LessThan_42_i13_2_lut.INIT = "0x6666";
    OB y_ball_dir_pad (.I(y_ball_dir_c), .O(y_ball_dir));   /* synthesis lineinfo="@0(16[12],16[22])"*/
    IB game_clk_pad (.I(game_clk), .O(game_clk_c));   /* synthesis lineinfo="@0(2[7],2[15])"*/
    IB \y_floor_pad[9]  (.I(y_floor[9]), .O(y_floor_c_9));   /* synthesis lineinfo="@0(3[13],3[20])"*/
    IB \y_floor_pad[8]  (.I(y_floor[8]), .O(y_floor_c_8));   /* synthesis lineinfo="@0(3[13],3[20])"*/
    IB \y_floor_pad[7]  (.I(y_floor[7]), .O(y_floor_c_7));   /* synthesis lineinfo="@0(3[13],3[20])"*/
    IB \y_floor_pad[6]  (.I(y_floor[6]), .O(y_floor_c_6));   /* synthesis lineinfo="@0(3[13],3[20])"*/
    IB \y_floor_pad[5]  (.I(y_floor[5]), .O(y_floor_c_5));   /* synthesis lineinfo="@0(3[13],3[20])"*/
    IB \y_floor_pad[4]  (.I(y_floor[4]), .O(y_floor_c_4));   /* synthesis lineinfo="@0(3[13],3[20])"*/
    IB \y_floor_pad[3]  (.I(y_floor[3]), .O(y_floor_c_3));   /* synthesis lineinfo="@0(3[13],3[20])"*/
    IB \y_floor_pad[2]  (.I(y_floor[2]), .O(y_floor_c_2));   /* synthesis lineinfo="@0(3[13],3[20])"*/
    IB \y_floor_pad[1]  (.I(y_floor[1]), .O(y_floor_c_1));   /* synthesis lineinfo="@0(3[13],3[20])"*/
    IB \y_floor_pad[0]  (.I(y_floor[0]), .O(y_floor_c_0));   /* synthesis lineinfo="@0(3[13],3[20])"*/
    IB \y_ceil_pad[9]  (.I(y_ceil[9]), .O(y_ceil_c_9));   /* synthesis lineinfo="@0(4[13],4[19])"*/
    IB \y_ceil_pad[8]  (.I(y_ceil[8]), .O(y_ceil_c_8));   /* synthesis lineinfo="@0(4[13],4[19])"*/
    IB \y_ceil_pad[7]  (.I(y_ceil[7]), .O(y_ceil_c_7));   /* synthesis lineinfo="@0(4[13],4[19])"*/
    IB \y_ceil_pad[6]  (.I(y_ceil[6]), .O(y_ceil_c_6));   /* synthesis lineinfo="@0(4[13],4[19])"*/
    IB \y_ceil_pad[5]  (.I(y_ceil[5]), .O(y_ceil_c_5));   /* synthesis lineinfo="@0(4[13],4[19])"*/
    IB \y_ceil_pad[4]  (.I(y_ceil[4]), .O(y_ceil_c_4));   /* synthesis lineinfo="@0(4[13],4[19])"*/
    IB \y_ceil_pad[3]  (.I(y_ceil[3]), .O(y_ceil_c_3));   /* synthesis lineinfo="@0(4[13],4[19])"*/
    IB \y_ceil_pad[2]  (.I(y_ceil[2]), .O(y_ceil_c_2));   /* synthesis lineinfo="@0(4[13],4[19])"*/
    IB \y_ceil_pad[1]  (.I(y_ceil[1]), .O(y_ceil_c_1));   /* synthesis lineinfo="@0(4[13],4[19])"*/
    IB \y_ceil_pad[0]  (.I(y_ceil[0]), .O(y_ceil_c_0));   /* synthesis lineinfo="@0(4[13],4[19])"*/
    IB \x_lwall_pad[9]  (.I(x_lwall[9]), .O(x_lwall_c_9));   /* synthesis lineinfo="@0(5[13],5[20])"*/
    IB \x_lwall_pad[8]  (.I(x_lwall[8]), .O(x_lwall_c_8));   /* synthesis lineinfo="@0(5[13],5[20])"*/
    IB \x_lwall_pad[7]  (.I(x_lwall[7]), .O(x_lwall_c_7));   /* synthesis lineinfo="@0(5[13],5[20])"*/
    IB \x_lwall_pad[6]  (.I(x_lwall[6]), .O(x_lwall_c_6));   /* synthesis lineinfo="@0(5[13],5[20])"*/
    IB \x_lwall_pad[5]  (.I(x_lwall[5]), .O(x_lwall_c_5));   /* synthesis lineinfo="@0(5[13],5[20])"*/
    IB \x_lwall_pad[4]  (.I(x_lwall[4]), .O(x_lwall_c_4));   /* synthesis lineinfo="@0(5[13],5[20])"*/
    IB \x_lwall_pad[3]  (.I(x_lwall[3]), .O(x_lwall_c_3));   /* synthesis lineinfo="@0(5[13],5[20])"*/
    IB \x_lwall_pad[2]  (.I(x_lwall[2]), .O(x_lwall_c_2));   /* synthesis lineinfo="@0(5[13],5[20])"*/
    IB \x_lwall_pad[1]  (.I(x_lwall[1]), .O(x_lwall_c_1));   /* synthesis lineinfo="@0(5[13],5[20])"*/
    IB \x_lwall_pad[0]  (.I(x_lwall[0]), .O(x_lwall_c_0));   /* synthesis lineinfo="@0(5[13],5[20])"*/
    IB \x_rwall_pad[9]  (.I(x_rwall[9]), .O(x_rwall_c_9));   /* synthesis lineinfo="@0(6[13],6[20])"*/
    IB \x_rwall_pad[8]  (.I(x_rwall[8]), .O(x_rwall_c_8));   /* synthesis lineinfo="@0(6[13],6[20])"*/
    IB \x_rwall_pad[7]  (.I(x_rwall[7]), .O(x_rwall_c_7));   /* synthesis lineinfo="@0(6[13],6[20])"*/
    IB \x_rwall_pad[6]  (.I(x_rwall[6]), .O(x_rwall_c_6));   /* synthesis lineinfo="@0(6[13],6[20])"*/
    IB \x_rwall_pad[5]  (.I(x_rwall[5]), .O(x_rwall_c_5));   /* synthesis lineinfo="@0(6[13],6[20])"*/
    IB \x_rwall_pad[4]  (.I(x_rwall[4]), .O(x_rwall_c_4));   /* synthesis lineinfo="@0(6[13],6[20])"*/
    IB \x_rwall_pad[3]  (.I(x_rwall[3]), .O(x_rwall_c_3));   /* synthesis lineinfo="@0(6[13],6[20])"*/
    IB \x_rwall_pad[2]  (.I(x_rwall[2]), .O(x_rwall_c_2));   /* synthesis lineinfo="@0(6[13],6[20])"*/
    IB \x_rwall_pad[1]  (.I(x_rwall[1]), .O(x_rwall_c_1));   /* synthesis lineinfo="@0(6[13],6[20])"*/
    IB \x_rwall_pad[0]  (.I(x_rwall[0]), .O(x_rwall_c_0));   /* synthesis lineinfo="@0(6[13],6[20])"*/
    IB \x_ball_pad[9]  (.I(x_ball[9]), .O(x_ball_c_9));   /* synthesis lineinfo="@0(8[13],8[19])"*/
    IB \x_ball_pad[8]  (.I(x_ball[8]), .O(x_ball_c_8));   /* synthesis lineinfo="@0(8[13],8[19])"*/
    IB \x_ball_pad[7]  (.I(x_ball[7]), .O(x_ball_c_7));   /* synthesis lineinfo="@0(8[13],8[19])"*/
    IB \x_ball_pad[6]  (.I(x_ball[6]), .O(x_ball_c_6));   /* synthesis lineinfo="@0(8[13],8[19])"*/
    IB \x_ball_pad[5]  (.I(x_ball[5]), .O(x_ball_c_5));   /* synthesis lineinfo="@0(8[13],8[19])"*/
    IB \x_ball_pad[4]  (.I(x_ball[4]), .O(x_ball_c_4));   /* synthesis lineinfo="@0(8[13],8[19])"*/
    IB \x_ball_pad[3]  (.I(x_ball[3]), .O(x_ball_c_3));   /* synthesis lineinfo="@0(8[13],8[19])"*/
    IB \x_ball_pad[2]  (.I(x_ball[2]), .O(x_ball_c_2));   /* synthesis lineinfo="@0(8[13],8[19])"*/
    IB \x_ball_pad[1]  (.I(x_ball[1]), .O(x_ball_c_1));   /* synthesis lineinfo="@0(8[13],8[19])"*/
    IB \x_ball_pad[0]  (.I(x_ball[0]), .O(x_ball_c_0));   /* synthesis lineinfo="@0(8[13],8[19])"*/
    IB \y_ball_pad[9]  (.I(y_ball[9]), .O(y_ball_c_9));   /* synthesis lineinfo="@0(9[13],9[19])"*/
    IB \y_ball_pad[8]  (.I(y_ball[8]), .O(y_ball_c_8));   /* synthesis lineinfo="@0(9[13],9[19])"*/
    IB \y_ball_pad[7]  (.I(y_ball[7]), .O(y_ball_c_7));   /* synthesis lineinfo="@0(9[13],9[19])"*/
    IB \y_ball_pad[6]  (.I(y_ball[6]), .O(y_ball_c_6));   /* synthesis lineinfo="@0(9[13],9[19])"*/
    IB \y_ball_pad[5]  (.I(y_ball[5]), .O(y_ball_c_5));   /* synthesis lineinfo="@0(9[13],9[19])"*/
    IB \y_ball_pad[4]  (.I(y_ball[4]), .O(y_ball_c_4));   /* synthesis lineinfo="@0(9[13],9[19])"*/
    IB \y_ball_pad[3]  (.I(y_ball[3]), .O(y_ball_c_3));   /* synthesis lineinfo="@0(9[13],9[19])"*/
    IB \y_ball_pad[2]  (.I(y_ball[2]), .O(y_ball_c_2));   /* synthesis lineinfo="@0(9[13],9[19])"*/
    IB \y_ball_pad[1]  (.I(y_ball[1]), .O(y_ball_c_1));   /* synthesis lineinfo="@0(9[13],9[19])"*/
    IB \y_ball_pad[0]  (.I(y_ball[0]), .O(y_ball_c_0));   /* synthesis lineinfo="@0(9[13],9[19])"*/
    IB \height_ball_pad[4]  (.I(height_ball[4]), .O(height_ball_c_4));   /* synthesis lineinfo="@0(10[13],10[24])"*/
    IB \height_ball_pad[3]  (.I(height_ball[3]), .O(height_ball_c_3));   /* synthesis lineinfo="@0(10[13],10[24])"*/
    IB \height_ball_pad[2]  (.I(height_ball[2]), .O(height_ball_c_2));   /* synthesis lineinfo="@0(10[13],10[24])"*/
    IB \height_ball_pad[1]  (.I(height_ball[1]), .O(height_ball_c_1));   /* synthesis lineinfo="@0(10[13],10[24])"*/
    IB \height_ball_pad[0]  (.I(height_ball[0]), .O(height_ball_c_0));   /* synthesis lineinfo="@0(10[13],10[24])"*/
    IB \width_ball_pad[4]  (.I(width_ball[4]), .O(width_ball_c_4));   /* synthesis lineinfo="@0(11[13],11[23])"*/
    IB \width_ball_pad[3]  (.I(width_ball[3]), .O(width_ball_c_3));   /* synthesis lineinfo="@0(11[13],11[23])"*/
    IB \width_ball_pad[2]  (.I(width_ball[2]), .O(width_ball_c_2));   /* synthesis lineinfo="@0(11[13],11[23])"*/
    IB \width_ball_pad[1]  (.I(width_ball[1]), .O(width_ball_c_1));   /* synthesis lineinfo="@0(11[13],11[23])"*/
    IB \width_ball_pad[0]  (.I(width_ball[0]), .O(width_ball_c_0));   /* synthesis lineinfo="@0(11[13],11[23])"*/
    VLO i1 (.Z(GND_net));
    LUT4 LessThan_39_i6_3_lut_3_lut (.A(y_floor_c_3), .B(y_ball_dir_N_67[3]), 
         .C(y_ball_dir_N_67[2]), .Z(n6_adj_26)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam LessThan_39_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i890_3_lut (.A(n1442), .B(x_ball_dir_N_18[7]), .C(n15), .Z(n1434)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam i890_3_lut.INIT = "0xcaca";
    LUT4 LessThan_42_i11_2_lut (.A(x_ball_dir_N_4[5]), .B(x_lwall_c_5), 
         .Z(n11_adj_3)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam LessThan_42_i11_2_lut.INIT = "0x6666";
    FA2 sub_33_add_2_add_5_3 (.A0(GND_net), .B0(y_ball_c_3), .C0(VCC_net), 
        .D0(n374), .CI0(n374), .A1(GND_net), .B1(y_ball_c_4), .C1(VCC_net), 
        .D1(n1795), .CI1(n1795), .CO0(n1795), .CO1(n376), .S0(y_ball_dir_N_53[3]), 
        .S1(y_ball_dir_N_53[4]));
    defparam sub_33_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_33_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_33_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(y_ball_c_2), .C1(VCC_net), .D1(n1792), .CI1(n1792), 
        .CO0(n1792), .CO1(n374), .S1(y_ball_dir_N_53[2]));
    defparam sub_33_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_33_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_32_add_5_3 (.A0(GND_net), .B0(x_ball_c_1), .C0(width_ball_c_1), 
        .D0(n384), .CI0(n384), .A1(GND_net), .B1(n46_adj_19), .C1(width_ball_c_2), 
        .D1(n1762), .CI1(n1762), .CO0(n1762), .CO1(n386), .S0(x_ball_dir_N_18[1]), 
        .S1(x_ball_dir_N_18[2]));   /* synthesis lineinfo="@0(30[5],30[33])"*/
    defparam add_32_add_5_3.INIT0 = "0xc33c";
    defparam add_32_add_5_3.INIT1 = "0xc33c";
    FA2 add_32_add_5_5 (.A0(GND_net), .B0(n45_adj_18), .C0(width_ball_c_3), 
        .D0(n386), .CI0(n386), .A1(GND_net), .B1(n44_adj_17), .C1(width_ball_c_4), 
        .D1(n1768), .CI1(n1768), .CO0(n1768), .CO1(n388), .S0(x_ball_dir_N_18[3]), 
        .S1(x_ball_dir_N_18[4]));   /* synthesis lineinfo="@0(30[5],30[33])"*/
    defparam add_32_add_5_5.INIT0 = "0xc33c";
    defparam add_32_add_5_5.INIT1 = "0xc33c";
    FA2 add_32_add_5_7 (.A0(GND_net), .B0(n43_adj_16), .C0(GND_net), .D0(n388), 
        .CI0(n388), .A1(GND_net), .B1(n42_adj_15), .C1(GND_net), .D1(n1774), 
        .CI1(n1774), .CO0(n1774), .CO1(n390), .S0(x_ball_dir_N_18[5]), 
        .S1(x_ball_dir_N_18[6]));   /* synthesis lineinfo="@0(30[5],30[33])"*/
    defparam add_32_add_5_7.INIT0 = "0xc33c";
    defparam add_32_add_5_7.INIT1 = "0xc33c";
    FA2 add_32_add_5_9 (.A0(GND_net), .B0(n41_adj_14), .C0(GND_net), .D0(n390), 
        .CI0(n390), .A1(GND_net), .B1(n40_adj_13), .C1(GND_net), .D1(n1780), 
        .CI1(n1780), .CO0(n1780), .CO1(n392), .S0(x_ball_dir_N_18[7]), 
        .S1(x_ball_dir_N_18[8]));   /* synthesis lineinfo="@0(30[5],30[33])"*/
    defparam add_32_add_5_9.INIT0 = "0xc33c";
    defparam add_32_add_5_9.INIT1 = "0xc33c";
    FA2 add_32_add_5_11 (.A0(GND_net), .B0(n39_adj_12), .C0(GND_net), 
        .D0(n392), .CI0(n392), .A1(GND_net), .B1(n279), .C1(GND_net), 
        .D1(n1786), .CI1(n1786), .CO0(n1786), .CO1(x_ball_dir_N_18[11]), 
        .S0(x_ball_dir_N_18[9]), .S1(x_ball_dir_N_18[10]));   /* synthesis lineinfo="@0(30[5],30[33])"*/
    defparam add_32_add_5_11.INIT0 = "0xc33c";
    defparam add_32_add_5_11.INIT1 = "0xc33c";
    FA2 add_30_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball_c_0), .C1(height_ball_c_0), .D1(n1807), .CI1(n1807), 
        .CO0(n1807), .CO1(n395), .S1(y_ball_dir_N_67[0]));   /* synthesis lineinfo="@0(25[5],25[34])"*/
    defparam add_30_add_5_1.INIT0 = "0xc33c";
    defparam add_30_add_5_1.INIT1 = "0xc33c";
    FA2 add_30_add_5_3 (.A0(GND_net), .B0(y_ball_c_1), .C0(height_ball_c_1), 
        .D0(n395), .CI0(n395), .A1(GND_net), .B1(n46), .C1(height_ball_c_2), 
        .D1(n1810), .CI1(n1810), .CO0(n1810), .CO1(n397), .S0(y_ball_dir_N_67[1]), 
        .S1(y_ball_dir_N_67[2]));   /* synthesis lineinfo="@0(25[5],25[34])"*/
    defparam add_30_add_5_3.INIT0 = "0xc33c";
    defparam add_30_add_5_3.INIT1 = "0xc33c";
    FA2 add_30_add_5_5 (.A0(GND_net), .B0(n45), .C0(height_ball_c_3), 
        .D0(n397), .CI0(n397), .A1(GND_net), .B1(n44), .C1(height_ball_c_4), 
        .D1(n1816), .CI1(n1816), .CO0(n1816), .CO1(n399), .S0(y_ball_dir_N_67[3]), 
        .S1(y_ball_dir_N_67[4]));   /* synthesis lineinfo="@0(25[5],25[34])"*/
    defparam add_30_add_5_5.INIT0 = "0xc33c";
    defparam add_30_add_5_5.INIT1 = "0xc33c";
    FA2 add_30_add_5_7 (.A0(GND_net), .B0(n43), .C0(GND_net), .D0(n399), 
        .CI0(n399), .A1(GND_net), .B1(n42), .C1(GND_net), .D1(n1822), 
        .CI1(n1822), .CO0(n1822), .CO1(n401), .S0(y_ball_dir_N_67[5]), 
        .S1(y_ball_dir_N_67[6]));   /* synthesis lineinfo="@0(25[5],25[34])"*/
    defparam add_30_add_5_7.INIT0 = "0xc33c";
    defparam add_30_add_5_7.INIT1 = "0xc33c";
    FA2 add_30_add_5_9 (.A0(GND_net), .B0(n41), .C0(GND_net), .D0(n401), 
        .CI0(n401), .A1(GND_net), .B1(n40), .C1(GND_net), .D1(n1828), 
        .CI1(n1828), .CO0(n1828), .CO1(n403), .S0(y_ball_dir_N_67[7]), 
        .S1(y_ball_dir_N_67[8]));   /* synthesis lineinfo="@0(25[5],25[34])"*/
    defparam add_30_add_5_9.INIT0 = "0xc33c";
    defparam add_30_add_5_9.INIT1 = "0xc33c";
    FA2 add_30_add_5_11 (.A0(GND_net), .B0(n39), .C0(GND_net), .D0(n403), 
        .CI0(n403), .A1(GND_net), .B1(n289), .C1(GND_net), .D1(n1834), 
        .CI1(n1834), .CO0(n1834), .CO1(y_ball_dir_N_67[11]), .S0(y_ball_dir_N_67[9]), 
        .S1(y_ball_dir_N_67[10]));   /* synthesis lineinfo="@0(25[5],25[34])"*/
    defparam add_30_add_5_11.INIT0 = "0xc33c";
    defparam add_30_add_5_11.INIT1 = "0xc33c";
    FA2 add_50_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball_c_2), .C1(VCC_net), .D1(n1813), .CI1(n1813), .CO0(n1813), 
        .CO1(n406), .S1(n46));   /* synthesis lineinfo="@0(25[6],25[19])"*/
    defparam add_50_add_5_1.INIT0 = "0xc33c";
    defparam add_50_add_5_1.INIT1 = "0xc33c";
    FA2 add_50_add_5_3 (.A0(GND_net), .B0(y_ball_c_3), .C0(GND_net), .D0(n406), 
        .CI0(n406), .A1(GND_net), .B1(y_ball_c_4), .C1(GND_net), .D1(n1819), 
        .CI1(n1819), .CO0(n1819), .CO1(n408), .S0(n45), .S1(n44));   /* synthesis lineinfo="@0(25[6],25[19])"*/
    defparam add_50_add_5_3.INIT0 = "0xc33c";
    defparam add_50_add_5_3.INIT1 = "0xc33c";
    FA2 add_50_add_5_5 (.A0(GND_net), .B0(y_ball_c_5), .C0(GND_net), .D0(n408), 
        .CI0(n408), .A1(GND_net), .B1(y_ball_c_6), .C1(GND_net), .D1(n1825), 
        .CI1(n1825), .CO0(n1825), .CO1(n410), .S0(n43), .S1(n42));   /* synthesis lineinfo="@0(25[6],25[19])"*/
    defparam add_50_add_5_5.INIT0 = "0xc33c";
    defparam add_50_add_5_5.INIT1 = "0xc33c";
    FA2 add_50_add_5_7 (.A0(GND_net), .B0(y_ball_c_7), .C0(GND_net), .D0(n410), 
        .CI0(n410), .A1(GND_net), .B1(y_ball_c_8), .C1(GND_net), .D1(n1831), 
        .CI1(n1831), .CO0(n1831), .CO1(n412), .S0(n41), .S1(n40));   /* synthesis lineinfo="@0(25[6],25[19])"*/
    defparam add_50_add_5_7.INIT0 = "0xc33c";
    defparam add_50_add_5_7.INIT1 = "0xc33c";
    FA2 add_50_add_5_9 (.A0(GND_net), .B0(y_ball_c_9), .C0(GND_net), .D0(n412), 
        .CI0(n412), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n1837), 
        .CI1(n1837), .CO0(n1837), .S0(n39), .S1(n289));   /* synthesis lineinfo="@0(25[6],25[19])"*/
    defparam add_50_add_5_9.INIT0 = "0xc33c";
    defparam add_50_add_5_9.INIT1 = "0xc33c";
    FA2 add_49_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_ball_c_2), .C1(VCC_net), .D1(n1765), .CI1(n1765), .CO0(n1765), 
        .CO1(n415), .S1(n46_adj_19));   /* synthesis lineinfo="@0(30[6],30[19])"*/
    defparam add_49_add_5_1.INIT0 = "0xc33c";
    defparam add_49_add_5_1.INIT1 = "0xc33c";
    FA2 add_49_add_5_3 (.A0(GND_net), .B0(x_ball_c_3), .C0(GND_net), .D0(n415), 
        .CI0(n415), .A1(GND_net), .B1(x_ball_c_4), .C1(GND_net), .D1(n1771), 
        .CI1(n1771), .CO0(n1771), .CO1(n417), .S0(n45_adj_18), .S1(n44_adj_17));   /* synthesis lineinfo="@0(30[6],30[19])"*/
    defparam add_49_add_5_3.INIT0 = "0xc33c";
    defparam add_49_add_5_3.INIT1 = "0xc33c";
    FA2 add_49_add_5_5 (.A0(GND_net), .B0(x_ball_c_5), .C0(GND_net), .D0(n417), 
        .CI0(n417), .A1(GND_net), .B1(x_ball_c_6), .C1(GND_net), .D1(n1777), 
        .CI1(n1777), .CO0(n1777), .CO1(n419), .S0(n43_adj_16), .S1(n42_adj_15));   /* synthesis lineinfo="@0(30[6],30[19])"*/
    defparam add_49_add_5_5.INIT0 = "0xc33c";
    defparam add_49_add_5_5.INIT1 = "0xc33c";
    FA2 add_49_add_5_7 (.A0(GND_net), .B0(x_ball_c_7), .C0(GND_net), .D0(n419), 
        .CI0(n419), .A1(GND_net), .B1(x_ball_c_8), .C1(GND_net), .D1(n1783), 
        .CI1(n1783), .CO0(n1783), .CO1(n421), .S0(n41_adj_14), .S1(n40_adj_13));   /* synthesis lineinfo="@0(30[6],30[19])"*/
    defparam add_49_add_5_7.INIT0 = "0xc33c";
    defparam add_49_add_5_7.INIT1 = "0xc33c";
    FA2 add_49_add_5_9 (.A0(GND_net), .B0(x_ball_c_9), .C0(GND_net), .D0(n421), 
        .CI0(n421), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n1789), 
        .CI1(n1789), .CO0(n1789), .S0(n39_adj_12), .S1(n279));   /* synthesis lineinfo="@0(30[6],30[19])"*/
    defparam add_49_add_5_9.INIT0 = "0xc33c";
    defparam add_49_add_5_9.INIT1 = "0xc33c";
    FA2 sub_34_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(x_ball_c_2), .C1(VCC_net), .D1(n1744), .CI1(n1744), 
        .CO0(n1744), .CO1(n424), .S1(x_ball_dir_N_4[2]));
    defparam sub_34_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_34_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 sub_34_add_2_add_5_3 (.A0(GND_net), .B0(x_ball_c_3), .C0(VCC_net), 
        .D0(n424), .CI0(n424), .A1(GND_net), .B1(x_ball_c_4), .C1(VCC_net), 
        .D1(n1747), .CI1(n1747), .CO0(n1747), .CO1(n426), .S0(x_ball_dir_N_4[3]), 
        .S1(x_ball_dir_N_4[4]));
    defparam sub_34_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_34_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_34_add_2_add_5_5 (.A0(GND_net), .B0(x_ball_c_5), .C0(VCC_net), 
        .D0(n426), .CI0(n426), .A1(GND_net), .B1(x_ball_c_6), .C1(VCC_net), 
        .D1(n1750), .CI1(n1750), .CO0(n1750), .CO1(n428), .S0(x_ball_dir_N_4[5]), 
        .S1(x_ball_dir_N_4[6]));
    defparam sub_34_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_34_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_34_add_2_add_5_7 (.A0(GND_net), .B0(x_ball_c_7), .C0(VCC_net), 
        .D0(n428), .CI0(n428), .A1(GND_net), .B1(x_ball_c_8), .C1(VCC_net), 
        .D1(n1753), .CI1(n1753), .CO0(n1753), .CO1(n430), .S0(x_ball_dir_N_4[7]), 
        .S1(x_ball_dir_N_4[8]));
    defparam sub_34_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_34_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_34_add_2_add_5_9 (.A0(GND_net), .B0(x_ball_c_9), .C0(VCC_net), 
        .D0(n430), .CI0(n430), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n1756), .CI1(n1756), .CO0(n1756), .S0(x_ball_dir_N_4[9]), 
        .S1(x_ball_dir_N_4[10]));
    defparam sub_34_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_34_add_2_add_5_9.INIT1 = "0xc33c";
    LUT4 i813_3_lut_4_lut (.A(y_floor_c_3), .B(y_ball_dir_N_67[3]), .C(y_ball_dir_N_67[2]), 
         .D(y_floor_c_2), .Z(n1357)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam i813_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_44_i15_2_lut (.A(x_rwall_c_7), .B(x_ball_dir_N_18[7]), 
         .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam LessThan_44_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_44_i9_2_lut (.A(x_rwall_c_4), .B(x_ball_dir_N_18[4]), 
         .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam LessThan_44_i9_2_lut.INIT = "0x6666";
    LUT4 i891_3_lut (.A(n6), .B(x_ball_dir_N_18[4]), .C(n9), .Z(n1435)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam i891_3_lut.INIT = "0xcaca";
    LUT4 i851_4_lut (.A(n13), .B(n11), .C(n9), .D(n1345), .Z(n1395)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i851_4_lut.INIT = "0xeeef";
    LUT4 LessThan_44_i13_2_lut (.A(x_rwall_c_6), .B(x_ball_dir_N_18[6]), 
         .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam LessThan_44_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_42_i6_3_lut_3_lut (.A(x_ball_dir_N_4[3]), .B(x_lwall_c_3), 
         .C(x_lwall_c_2), .Z(n6_adj_5)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam LessThan_42_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_44_i11_2_lut (.A(x_rwall_c_5), .B(x_ball_dir_N_18[5]), 
         .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam LessThan_44_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_37_i15_2_lut (.A(y_ball_dir_N_53[7]), .B(y_ceil_c_7), 
         .Z(n15_adj_7)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam LessThan_37_i15_2_lut.INIT = "0x6666";
    LUT4 i809_3_lut_4_lut (.A(x_ball_dir_N_4[3]), .B(x_lwall_c_3), .C(x_lwall_c_2), 
         .D(x_ball_dir_N_4[2]), .Z(n1353)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam i809_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_37_i9_2_lut (.A(y_ball_dir_N_53[4]), .B(y_ceil_c_4), .Z(n9_adj_11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam LessThan_37_i9_2_lut.INIT = "0x6666";
    LUT4 i898_3_lut (.A(n1441), .B(x_ball_dir_N_18[6]), .C(n13), .Z(n1442)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam i898_3_lut.INIT = "0xcaca";
    LUT4 LessThan_37_i13_2_lut (.A(y_ball_dir_N_53[6]), .B(y_ceil_c_6), 
         .Z(n13_adj_9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam LessThan_37_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_44_i6_3_lut_3_lut (.A(x_rwall_c_3), .B(x_ball_dir_N_18[3]), 
         .C(x_ball_dir_N_18[2]), .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam LessThan_44_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_37_i11_2_lut (.A(y_ball_dir_N_53[5]), .B(y_ceil_c_5), 
         .Z(n11_adj_10)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam LessThan_37_i11_2_lut.INIT = "0x6666";
    LUT4 i897_3_lut (.A(n4), .B(x_ball_dir_N_18[5]), .C(n11), .Z(n1441)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam i897_3_lut.INIT = "0xcaca";
    LUT4 LessThan_39_i15_2_lut (.A(y_floor_c_7), .B(y_ball_dir_N_67[7]), 
         .Z(n15_adj_22)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam LessThan_39_i15_2_lut.INIT = "0x6666";
    LUT4 i801_3_lut_4_lut (.A(x_rwall_c_3), .B(x_ball_dir_N_18[3]), .C(x_ball_dir_N_18[2]), 
         .D(x_rwall_c_2), .Z(n1345)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam i801_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_44_i4_4_lut (.A(x_ball_dir_N_18[0]), .B(x_ball_dir_N_18[1]), 
         .C(x_rwall_c_1), .D(x_rwall_c_0), .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(30[5],30[43])"*/
    defparam LessThan_44_i4_4_lut.INIT = "0x0c8e";
    LUT4 LessThan_39_i9_2_lut (.A(y_floor_c_4), .B(y_ball_dir_N_67[4]), 
         .Z(n9_adj_25)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam LessThan_39_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_39_i13_2_lut (.A(y_floor_c_6), .B(y_ball_dir_N_67[6]), 
         .Z(n13_adj_23)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam LessThan_39_i13_2_lut.INIT = "0x6666";
    LUT4 y_ball_dir_I_0_4_lut (.A(y_ball_dir_N_52), .B(y_ball_dir_N_67[10]), 
         .C(y_ball_dir_c), .D(n4_adj_29), .Z(y_ball_dir_N_50)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(25[2],26[31])"*/
    defparam y_ball_dir_I_0_4_lut.INIT = "0x0f1e";
    LUT4 LessThan_39_i11_2_lut (.A(y_floor_c_5), .B(y_ball_dir_N_67[5]), 
         .Z(n11_adj_24)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(25[5],25[44])"*/
    defparam LessThan_39_i11_2_lut.INIT = "0x6666";
    LUT4 x_ball_dir_I_0_4_lut (.A(x_ball_dir_N_3), .B(x_ball_dir_N_18[10]), 
         .C(x_ball_dir_c), .D(n4_adj_28), .Z(x_ball_dir_N_1)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(30[2],31[31])"*/
    defparam x_ball_dir_I_0_4_lut.INIT = "0x0f1e";
    LUT4 i60_4_lut (.A(n1448), .B(y_ball_dir_N_53[10]), .C(y_ceil_c_9), 
         .D(y_ball_dir_N_53[9]), .Z(y_ball_dir_N_52)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i60_4_lut.INIT = "0x2032";
    LUT4 i1_4_lut (.A(y_ball_dir_N_67[11]), .B(n1444), .C(y_ball_dir_N_67[9]), 
         .D(y_floor_c_9), .Z(n4_adj_29)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut.INIT = "0xeafe";
    LUT4 i904_3_lut (.A(n1447), .B(y_ceil_c_8), .C(y_ball_dir_N_53[8]), 
         .Z(n1448)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam i904_3_lut.INIT = "0x8e8e";
    LUT4 i62_4_lut (.A(n1454), .B(x_ball_dir_N_4[10]), .C(x_lwall_c_9), 
         .D(x_ball_dir_N_4[9]), .Z(x_ball_dir_N_3)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+((D)+!C)))) */ ;
    defparam i62_4_lut.INIT = "0x2032";
    LUT4 i1_4_lut_adj_1 (.A(x_ball_dir_N_18[11]), .B(n1440), .C(x_ball_dir_N_18[9]), 
         .D(x_rwall_c_9), .Z(n4_adj_28)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut_adj_1.INIT = "0xeafe";
    LUT4 i903_4_lut (.A(n14_adj_8), .B(n1429), .C(n15_adj_7), .D(n1373), 
         .Z(n1447)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam i903_4_lut.INIT = "0xaaac";
    LUT4 i884_3_lut (.A(n1446), .B(y_ceil_c_7), .C(n15_adj_7), .Z(n14_adj_8)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam i884_3_lut.INIT = "0xcaca";
    LUT4 i910_3_lut (.A(n1453), .B(x_lwall_c_8), .C(x_ball_dir_N_4[8]), 
         .Z(n1454)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam i910_3_lut.INIT = "0x8e8e";
    LUT4 i885_3_lut (.A(n6_adj_20), .B(y_ceil_c_4), .C(n9_adj_11), .Z(n1429)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam i885_3_lut.INIT = "0xcaca";
    LUT4 i909_4_lut (.A(n14), .B(n1423), .C(n15_adj_1), .D(n1401), .Z(n1453)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam i909_4_lut.INIT = "0xaaac";
    LUT4 i878_3_lut (.A(n1450), .B(x_lwall_c_7), .C(n15_adj_1), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam i878_3_lut.INIT = "0xcaca";
    LUT4 i829_4_lut (.A(n13_adj_9), .B(n11_adj_10), .C(n9_adj_11), .D(n1369), 
         .Z(n1373)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i829_4_lut.INIT = "0xeeef";
    LUT4 i879_3_lut (.A(n6_adj_5), .B(x_lwall_c_4), .C(n9_adj_4), .Z(n1423)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(28[5],28[28])"*/
    defparam i879_3_lut.INIT = "0xcaca";
    LUT4 i902_3_lut (.A(n1445), .B(y_ceil_c_6), .C(n13_adj_9), .Z(n1446)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam i902_3_lut.INIT = "0xcaca";
    LUT4 i901_3_lut (.A(n4_adj_21), .B(y_ceil_c_5), .C(n11_adj_10), .Z(n1445)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam i901_3_lut.INIT = "0xcaca";
    LUT4 i857_4_lut (.A(n13_adj_2), .B(n11_adj_3), .C(n9_adj_4), .D(n1353), 
         .Z(n1401)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i857_4_lut.INIT = "0xeeef";
    LUT4 LessThan_37_i4_4_lut (.A(y_ceil_c_0), .B(y_ceil_c_1), .C(y_ball_c_1), 
         .D(y_ball_c_0), .Z(n4_adj_21)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(23[5],23[29])"*/
    defparam LessThan_37_i4_4_lut.INIT = "0x0c8e";
    
endmodule
