// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Mon Nov 11 14:45:24 2019
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
// Verilog Description of module BuzzerModule
//

module BuzzerModule (game_clk, buzzer_wall_col, buzzer_paddle_col, buzzer);   /* synthesis lineinfo="@0(1[8],1[20])"*/
    input game_clk;   /* synthesis lineinfo="@0(2[7],2[15])"*/
    input buzzer_wall_col;   /* synthesis lineinfo="@0(3[7],3[22])"*/
    input buzzer_paddle_col;   /* synthesis lineinfo="@0(4[7],4[24])"*/
    output buzzer;   /* synthesis lineinfo="@0(5[8],5[14])"*/
    
    wire game_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@0(2[7],2[15])"*/
    
    wire GND_net, VCC_net, buzzer_wall_col_c, buzzer_paddle_col_c, wall_col;
    wire [5:0]wall_counter;   /* synthesis lineinfo="@0(9[11],9[23])"*/
    
    wire paddle_col;
    wire [4:0]paddle_counter;   /* synthesis lineinfo="@0(11[11],11[25])"*/
    
    wire buzzer_N_23, n429, n30, n29_2, n28, n27, n292, n26, 
        n12, n290, n178, n176, n432, n294, n30_adj_1, n31, n32, 
        n33, n34, n35, n190, n188, n438, n272, n435, n10;
    
    VHI i2 (.Z(VCC_net));
    FD1P3XZ paddle_counter_50__i3 (.D(n27), .SP(paddle_col), .CK(game_clk_c), 
            .SR(n176), .Q(paddle_counter[3]));   /* synthesis lineinfo="@0(35[22],35[47])"*/
    defparam paddle_counter_50__i3.REGSET = "RESET";
    defparam paddle_counter_50__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i6_4_lut (.A(wall_counter[5]), .B(n12), .C(wall_col), .D(wall_counter[2]), 
         .Z(n178)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@0(22[20],22[44])"*/
    defparam i6_4_lut.INIT = "0x8000";
    FD1P3XZ paddle_counter_50__i4 (.D(n26), .SP(paddle_col), .CK(game_clk_c), 
            .SR(n176), .Q(paddle_counter[4]));   /* synthesis lineinfo="@0(35[22],35[47])"*/
    defparam paddle_counter_50__i4.REGSET = "RESET";
    defparam paddle_counter_50__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wall_counter_48__i1 (.D(n34), .SP(wall_col), .CK(game_clk_c), 
            .SR(n178), .Q(wall_counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@0(22[20],22[44])"*/
    defparam wall_counter_48__i1.REGSET = "RESET";
    defparam wall_counter_48__i1.SRMODE = "CE_OVER_LSR";
    FA2 wall_counter_48_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(wall_counter[3]), 
        .D0(n292), .CI0(n292), .A1(GND_net), .B1(GND_net), .C1(wall_counter[4]), 
        .D1(n435), .CI1(n435), .CO0(n435), .CO1(n294), .S0(n32), .S1(n31));   /* synthesis lineinfo="@0(22[20],22[44])"*/
    defparam wall_counter_48_add_4_5.INIT0 = "0xc33c";
    defparam wall_counter_48_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ wall_counter_48__i2 (.D(n33), .SP(wall_col), .CK(game_clk_c), 
            .SR(n178), .Q(wall_counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@0(22[20],22[44])"*/
    defparam wall_counter_48__i2.REGSET = "RESET";
    defparam wall_counter_48__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wall_counter_48__i3 (.D(n32), .SP(wall_col), .CK(game_clk_c), 
            .SR(n178), .Q(wall_counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@0(22[20],22[44])"*/
    defparam wall_counter_48__i3.REGSET = "RESET";
    defparam wall_counter_48__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wall_counter_48__i4 (.D(n31), .SP(wall_col), .CK(game_clk_c), 
            .SR(n178), .Q(wall_counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@0(22[20],22[44])"*/
    defparam wall_counter_48__i4.REGSET = "RESET";
    defparam wall_counter_48__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wall_counter_48__i5 (.D(n30_adj_1), .SP(wall_col), .CK(game_clk_c), 
            .SR(n178), .Q(wall_counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@0(22[20],22[44])"*/
    defparam wall_counter_48__i5.REGSET = "RESET";
    defparam wall_counter_48__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ wall_counter_48__i0 (.D(n35), .SP(wall_col), .CK(game_clk_c), 
            .SR(n178), .Q(wall_counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@0(22[20],22[44])"*/
    defparam wall_counter_48__i0.REGSET = "RESET";
    defparam wall_counter_48__i0.SRMODE = "CE_OVER_LSR";
    IB buzzer_wall_col_pad (.I(buzzer_wall_col), .O(buzzer_wall_col_c));   /* synthesis lineinfo="@0(3[7],3[22])"*/
    IB game_clk_pad (.I(game_clk), .O(game_clk_c));   /* synthesis lineinfo="@0(2[7],2[15])"*/
    FD1P3XZ paddle_counter_50__i0 (.D(n30), .SP(paddle_col), .CK(game_clk_c), 
            .SR(n176), .Q(paddle_counter[0]));   /* synthesis lineinfo="@0(35[22],35[47])"*/
    defparam paddle_counter_50__i0.REGSET = "RESET";
    defparam paddle_counter_50__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_counter_50__i1 (.D(n29_2), .SP(paddle_col), .CK(game_clk_c), 
            .SR(n176), .Q(paddle_counter[1]));   /* synthesis lineinfo="@0(35[22],35[47])"*/
    defparam paddle_counter_50__i1.REGSET = "RESET";
    defparam paddle_counter_50__i1.SRMODE = "CE_OVER_LSR";
    OB buzzer_pad (.I(buzzer_N_23), .O(buzzer));   /* synthesis lineinfo="@0(5[8],5[14])"*/
    LUT4 i187_2_lut_3_lut (.A(paddle_counter[1]), .B(paddle_counter[0]), 
         .C(paddle_counter[2]), .Z(n272)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@0(35[22],35[47])"*/
    defparam i187_2_lut_3_lut.INIT = "0x8080";
    FD1P3XZ paddle_col_c (.D(n190), .SP(VCC_net), .CK(game_clk_c), .SR(GND_net), 
            .Q(paddle_col));   /* synthesis lineinfo="@0(15[7],42[4])"*/
    defparam paddle_col_c.REGSET = "RESET";
    defparam paddle_col_c.SRMODE = "CE_OVER_LSR";
    LUT4 i184_2_lut_3_lut (.A(paddle_counter[1]), .B(paddle_counter[0]), 
         .C(paddle_counter[2]), .Z(n28)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@0(35[22],35[47])"*/
    defparam i184_2_lut_3_lut.INIT = "0x7878";
    FD1P3XZ wall_col_c (.D(n188), .SP(VCC_net), .CK(game_clk_c), .SR(GND_net), 
            .Q(wall_col));   /* synthesis lineinfo="@0(15[7],42[4])"*/
    defparam wall_col_c.REGSET = "RESET";
    defparam wall_col_c.SRMODE = "CE_OVER_LSR";
    LUT4 i105_3_lut (.A(n176), .B(paddle_col), .C(buzzer_paddle_col_c), 
         .Z(n190)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   /* synthesis lineinfo="@0(15[7],42[4])"*/
    defparam i105_3_lut.INIT = "0x5454";
    LUT4 i103_3_lut (.A(n178), .B(wall_col), .C(buzzer_wall_col_c), .Z(n188)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;   /* synthesis lineinfo="@0(15[7],42[4])"*/
    defparam i103_3_lut.INIT = "0x5454";
    FA2 wall_counter_48_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(wall_counter[1]), 
        .D0(n290), .CI0(n290), .A1(GND_net), .B1(GND_net), .C1(wall_counter[2]), 
        .D1(n432), .CI1(n432), .CO0(n432), .CO1(n292), .S0(n34), .S1(n33));   /* synthesis lineinfo="@0(22[20],22[44])"*/
    defparam wall_counter_48_add_4_3.INIT0 = "0xc33c";
    defparam wall_counter_48_add_4_3.INIT1 = "0xc33c";
    LUT4 i175_1_lut (.A(paddle_counter[0]), .Z(n30)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@0(35[22],35[47])"*/
    defparam i175_1_lut.INIT = "0x5555";
    FD1P3XZ paddle_counter_50__i2 (.D(n28), .SP(paddle_col), .CK(game_clk_c), 
            .SR(n176), .Q(paddle_counter[2]));   /* synthesis lineinfo="@0(35[22],35[47])"*/
    defparam paddle_counter_50__i2.REGSET = "RESET";
    defparam paddle_counter_50__i2.SRMODE = "CE_OVER_LSR";
    FA2 wall_counter_48_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(wall_counter[5]), 
        .D0(n294), .CI0(n294), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n438), .CI1(n438), .CO0(n438), .S0(n30_adj_1));   /* synthesis lineinfo="@0(22[20],22[44])"*/
    defparam wall_counter_48_add_4_7.INIT0 = "0xc33c";
    defparam wall_counter_48_add_4_7.INIT1 = "0xc33c";
    LUT4 i191_2_lut_4_lut (.A(paddle_counter[3]), .B(paddle_counter[1]), 
         .C(paddle_counter[0]), .D(paddle_counter[2]), .Z(n27)) /* synthesis lut_function=(!(A (B (C (D)))+!A !(B (C (D))))) */ ;   /* synthesis lineinfo="@0(35[22],35[47])"*/
    defparam i191_2_lut_4_lut.INIT = "0x6aaa";
    LUT4 i275_2_lut (.A(wall_col), .B(paddle_col), .Z(buzzer_N_23)) /* synthesis lut_function=(!(A+(B))) */ ;   /* synthesis lineinfo="@0(13[17],13[48])"*/
    defparam i275_2_lut.INIT = "0x1111";
    IB buzzer_paddle_col_pad (.I(buzzer_paddle_col), .O(buzzer_paddle_col_c));   /* synthesis lineinfo="@0(4[7],4[24])"*/
    LUT4 i4_4_lut (.A(paddle_counter[3]), .B(paddle_counter[0]), .C(paddle_counter[1]), 
         .D(paddle_counter[4]), .Z(n10)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i5_4_lut (.A(wall_counter[1]), .B(wall_counter[3]), .C(wall_counter[4]), 
         .D(wall_counter[0]), .Z(n12)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@0(22[20],22[44])"*/
    defparam i5_4_lut.INIT = "0x8000";
    LUT4 i198_3_lut (.A(paddle_counter[4]), .B(paddle_counter[3]), .C(n272), 
         .Z(n26)) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   /* synthesis lineinfo="@0(35[22],35[47])"*/
    defparam i198_3_lut.INIT = "0x6a6a";
    LUT4 i5_3_lut (.A(paddle_col), .B(n10), .C(paddle_counter[2]), .Z(n176)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i5_3_lut.INIT = "0x8080";
    VLO i1 (.Z(GND_net));
    FA2 wall_counter_48_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(wall_counter[0]), .D1(n429), 
        .CI1(n429), .CO0(n429), .CO1(n290), .S1(n35));   /* synthesis lineinfo="@0(22[20],22[44])"*/
    defparam wall_counter_48_add_4_1.INIT0 = "0xc33c";
    defparam wall_counter_48_add_4_1.INIT1 = "0xc33c";
    LUT4 i177_2_lut (.A(paddle_counter[1]), .B(paddle_counter[0]), .Z(n29_2)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(35[22],35[47])"*/
    defparam i177_2_lut.INIT = "0x6666";
    
endmodule
