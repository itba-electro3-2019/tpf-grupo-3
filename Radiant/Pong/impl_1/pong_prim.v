// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Sat Nov 09 21:28:10 2019
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
// Verilog Description of module pong
//

module pong (ref_clk, hsync, vsync, red, green, blue);   /* synthesis lineinfo="@8(2[8],2[12])"*/
    input ref_clk;   /* synthesis lineinfo="@8(3[7],3[14])"*/
    output hsync;   /* synthesis lineinfo="@8(4[8],4[13])"*/
    output vsync;   /* synthesis lineinfo="@8(5[8],5[13])"*/
    output red;   /* synthesis lineinfo="@8(6[8],6[11])"*/
    output green;   /* synthesis lineinfo="@8(7[8],7[13])"*/
    output blue;   /* synthesis lineinfo="@8(8[8],8[12])"*/
    
    wire ref_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(3[7],3[14])"*/
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(11[6],11[13])"*/
    
    wire GND_net, VCC_net, hsync_c, vsync_c, blue_c;
    wire [9:0]ypix;   /* synthesis lineinfo="@8(14[12],14[16])"*/
    
    wire pixval_paddleBdriven, n4, n1874, n1899, n1767;
    
    VHI i2 (.Z(VCC_net));
    IB ref_clk_pad (.I(ref_clk), .O(ref_clk_c));   /* synthesis lineinfo="@8(3[7],3[14])"*/
    OB blue_pad (.I(blue_c), .O(blue));   /* synthesis lineinfo="@8(8[8],8[12])"*/
    OB green_pad (.I(blue_c), .O(green));   /* synthesis lineinfo="@8(7[8],7[13])"*/
    VLO i1 (.Z(GND_net));
    OB red_pad (.I(blue_c), .O(red));   /* synthesis lineinfo="@8(6[8],6[11])"*/
    VGAController vga_controller (.hsync_c(hsync_c), .n1874(n1874), .\ypix[9] (ypix[9]), 
            .blue_c(blue_c), .vsync_c(vsync_c), .\ypix[6] (ypix[6]), .n1767(n1767), 
            .vga_clk(vga_clk), .GND_net(GND_net), .n4(n4), .\ypix[8] (ypix[8]), 
            .VCC_net(VCC_net), .n1899(n1899), .pixval_paddleBdriven(pixval_paddleBdriven));   /* synthesis lineinfo="@8(39[15],39[90])"*/
    DisplayController display_controller (.\ypix[8] (ypix[8]), .\ypix[6] (ypix[6]), 
            .n1767(n1767), .n4(n4), .\ypix[9] (ypix[9]), .n1899(n1899), 
            .pixval_paddleBdriven(pixval_paddleBdriven), .n1874(n1874));   /* synthesis lineinfo="@8(41[19],41[198])"*/
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@8(5[8],5[13])"*/
    pll pll_module (.GND_net(GND_net), .ref_clk_c(ref_clk_c), .VCC_net(VCC_net), 
        .vga_clk(vga_clk));   /* synthesis lineinfo="@8(37[5],37[40])"*/
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@8(4[8],4[13])"*/
    
endmodule

//
// Verilog Description of module VGAController
//

module VGAController (hsync_c, n1874, \ypix[9] , blue_c, vsync_c, 
            \ypix[6] , n1767, vga_clk, GND_net, n4, \ypix[8] , VCC_net, 
            n1899, pixval_paddleBdriven);
    output hsync_c;
    input n1874;
    output \ypix[9] ;
    output blue_c;
    output vsync_c;
    output \ypix[6] ;
    output n1767;
    input vga_clk;
    input GND_net;
    output n4;
    output \ypix[8] ;
    input VCC_net;
    output n1899;
    output pixval_paddleBdriven;
    
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(11[6],11[13])"*/
    wire [9:0]xpix;   /* synthesis lineinfo="@8(13[12],13[16])"*/
    
    wire n1104, n2079;
    wire [1:0]hrange;   /* synthesis lineinfo="@9(17[11],17[17])"*/
    
    wire n210, n1963, n12, n2320, n2081, n2082, n1878, n17;
    wire [1:0]vrange;   /* synthesis lineinfo="@9(16[11],16[17])"*/
    
    wire n18, n6, vrange_1__N_26, n1406, n101, n70;
    wire [9:0]ypix;   /* synthesis lineinfo="@8(14[12],14[16])"*/
    
    wire n1399, n2083, n2323, n1365, n554, n1375, n57, n4_adj_379;
    
    LUT4 i1_4_lut (.A(xpix[9]), .B(n1104), .C(n2079), .D(xpix[8]), .Z(hrange[1])) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@9(23[1],68[4])"*/
    defparam i1_4_lut.INIT = "0xa088";
    LUT4 i1785_2_lut (.A(n210), .B(hrange[1]), .Z(n2079)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@9(23[1],68[4])"*/
    defparam i1785_2_lut.INIT = "0xdddd";
    LUT4 i2_4_lut (.A(xpix[8]), .B(n1963), .C(n12), .D(n1104), .Z(n2320)) /* synthesis lut_function=(A ((C)+!B)+!A ((C (D))+!B)) */ ;   /* synthesis lineinfo="@9(23[1],68[4])"*/
    defparam i2_4_lut.INIT = "0xf3b3";
    LUT4 i1826_4_lut (.A(xpix[9]), .B(n2081), .C(n2082), .D(xpix[8]), 
         .Z(hsync_c)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@9(23[1],68[4])"*/
    defparam i1826_4_lut.INIT = "0x5f77";
    LUT4 i1782_2_lut (.A(n1878), .B(n1104), .Z(n2081)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@9(23[1],68[4])"*/
    defparam i1782_2_lut.INIT = "0x4444";
    LUT4 i1693_3_lut (.A(xpix[9]), .B(xpix[8]), .C(xpix[7]), .Z(n1963)) /* synthesis lut_function=(A (B+(C))) */ ;
    defparam i1693_3_lut.INIT = "0xa8a8";
    LUT4 i1784_2_lut (.A(hsync_c), .B(n210), .Z(n2082)) /* synthesis lut_function=(!(A+!(B))) */ ;   /* synthesis lineinfo="@9(23[1],68[4])"*/
    defparam i1784_2_lut.INIT = "0x4444";
    LUT4 i25_4_lut (.A(n1878), .B(n2320), .C(xpix[8]), .D(n210), .Z(n12)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@9(23[1],68[4])"*/
    defparam i25_4_lut.INIT = "0xc505";
    LUT4 i1_4_lut_adj_72 (.A(n17), .B(vrange[0]), .C(n1874), .D(n18), 
         .Z(n6)) /* synthesis lut_function=(!(A (B+!(C))+!A (B+!(C+!(D))))) */ ;
    defparam i1_4_lut_adj_72.INIT = "0x3031";
    LUT4 i470_4_lut (.A(vrange_1__N_26), .B(vrange[0]), .C(\ypix[9] ), 
         .D(n1406), .Z(vrange[0])) /* synthesis lut_function=(A (B (C (D)))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@9(23[1],68[4])"*/
    defparam i470_4_lut.INIT = "0xc555";
    LUT4 i1781_2_lut_4_lut (.A(n101), .B(n70), .C(ypix[4]), .D(n1399), 
         .Z(n2083)) /* synthesis lut_function=(A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@9(23[1],68[4])"*/
    defparam i1781_2_lut_4_lut.INIT = "0xa800";
    LUT4 i2_4_lut_adj_73 (.A(xpix[7]), .B(xpix[5]), .C(xpix[4]), .D(xpix[6]), 
         .Z(n1878)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_4_lut_adj_73.INIT = "0x8000";
    LUT4 i942_3_lut (.A(\ypix[9] ), .B(n101), .C(n1399), .Z(vrange_1__N_26)) /* synthesis lut_function=(!(A+!((C)+!B))) */ ;
    defparam i942_3_lut.INIT = "0x5151";
    LUT4 i4_4_lut (.A(hrange[1]), .B(n2320), .C(n2323), .D(n6), .Z(blue_c)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i4_4_lut.INIT = "0x4000";
    LUT4 i13_4_lut (.A(n2083), .B(vsync_c), .C(\ypix[9] ), .D(n1406), 
         .Z(vsync_c)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B+!(C (D)))) */ ;   /* synthesis lineinfo="@9(23[1],68[4])"*/
    defparam i13_4_lut.INIT = "0xc5f5";
    LUT4 i14_4_lut (.A(n1365), .B(n2323), .C(\ypix[9] ), .D(n1406), 
         .Z(n2323)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@9(23[1],68[4])"*/
    defparam i14_4_lut.INIT = "0xc505";
    VSync_Counter VGAVerticalCounter (.\ypix[6] (\ypix[6] ), .n1767(n1767), 
            .n554(n554), .vga_clk(vga_clk), .n1375(n1375), .\ypix[9] (\ypix[9] ), 
            .GND_net(GND_net), .n57(n57), .\ypix[4] (ypix[4]), .n4(n4), 
            .\ypix[8] (\ypix[8] ), .n101(n101), .n4_adj_1(n4_adj_379), 
            .n1406(n1406), .n70(n70), .n1365(n1365), .n1399(n1399), 
            .VCC_net(VCC_net));   /* synthesis lineinfo="@9(21[15],21[57])"*/
    HSync_Counter VGAHorizontalCounter (.vga_clk(vga_clk), .\xpix[9] (xpix[9]), 
            .\xpix[8] (xpix[8]), .n210(n210), .\xpix[4] (xpix[4]), .GND_net(GND_net), 
            .VCC_net(VCC_net), .n554(n554), .n57(n57), .\ypix[9] (\ypix[9] ), 
            .n4(n4_adj_379), .n1375(n1375), .\xpix[7] (xpix[7]), .\xpix[5] (xpix[5]), 
            .\xpix[6] (xpix[6]), .n70(n70), .n18(n18), .n1899(n1899), 
            .n1104(n1104), .pixval_paddleBdriven(pixval_paddleBdriven), 
            .n17(n17));   /* synthesis lineinfo="@9(20[15],20[59])"*/
    
endmodule

//
// Verilog Description of module VSync_Counter
//

module VSync_Counter (\ypix[6] , n1767, n554, vga_clk, n1375, \ypix[9] , 
            GND_net, n57, \ypix[4] , n4, \ypix[8] , n101, n4_adj_1, 
            n1406, n70, n1365, n1399, VCC_net);
    output \ypix[6] ;
    output n1767;
    input n554;
    input vga_clk;
    input n1375;
    output \ypix[9] ;
    input GND_net;
    output n57;
    output \ypix[4] ;
    output n4;
    output \ypix[8] ;
    output n101;
    output n4_adj_1;
    output n1406;
    output n70;
    output n1365;
    output n1399;
    input VCC_net;
    
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(11[6],11[13])"*/
    wire [9:0]ypix;   /* synthesis lineinfo="@8(14[12],14[16])"*/
    
    wire n118;
    wire [9:0]n45;
    
    wire n1532, n2314, n1530, n2311, n1528, n2308, n1526, n2305, 
        n6, n1524, n2302, n2299;
    
    LUT4 i1_4_lut (.A(ypix[3]), .B(\ypix[6] ), .C(n118), .D(ypix[7]), 
         .Z(n1767)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@8(14[12],14[16])"*/
    defparam i1_4_lut.INIT = "0xc800";
    FD1P3XZ vcount_71__i9 (.D(n45[9]), .SP(n554), .CK(vga_clk), .SR(n1375), 
            .Q(\ypix[9] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@11(15[15],15[25])"*/
    defparam vcount_71__i9.REGSET = "RESET";
    defparam vcount_71__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_71__i7 (.D(n45[7]), .SP(n554), .CK(vga_clk), .SR(n1375), 
            .Q(ypix[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@11(15[15],15[25])"*/
    defparam vcount_71__i7.REGSET = "RESET";
    defparam vcount_71__i7.SRMODE = "CE_OVER_LSR";
    FA2 vcount_71_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(\ypix[9] ), 
        .D0(n1532), .CI0(n1532), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n2314), .CI1(n2314), .CO0(n2314), .S0(n45[9]));   /* synthesis lineinfo="@11(15[15],15[25])"*/
    defparam vcount_71_add_4_11.INIT0 = "0xc33c";
    defparam vcount_71_add_4_11.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_66 (.A(ypix[7]), .B(ypix[5]), .C(n57), .D(\ypix[4] ), 
         .Z(n4)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   /* synthesis lineinfo="@8(14[12],14[16])"*/
    defparam i1_4_lut_adj_66.INIT = "0xeeea";
    LUT4 i2_4_lut (.A(\ypix[8] ), .B(\ypix[6] ), .C(ypix[5]), .D(ypix[7]), 
         .Z(n101)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@8(14[12],14[16])"*/
    defparam i2_4_lut.INIT = "0x8000";
    LUT4 i2_4_lut_adj_67 (.A(ypix[0]), .B(n4_adj_1), .C(n57), .D(ypix[1]), 
         .Z(n1406)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i2_4_lut_adj_67.INIT = "0xfcec";
    LUT4 i1_3_lut (.A(ypix[3]), .B(ypix[1]), .C(ypix[2]), .Z(n70)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@8(14[12],14[16])"*/
    defparam i1_3_lut.INIT = "0xa8a8";
    FD1P3XZ vcount_71__i8 (.D(n45[8]), .SP(n554), .CK(vga_clk), .SR(n1375), 
            .Q(\ypix[8] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@11(15[15],15[25])"*/
    defparam vcount_71__i8.REGSET = "RESET";
    defparam vcount_71__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_68 (.A(ypix[7]), .B(\ypix[6] ), .C(n118), .D(\ypix[8] ), 
         .Z(n4_adj_1)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_4_lut_adj_68.INIT = "0xfffe";
    LUT4 i1_2_lut (.A(\ypix[4] ), .B(ypix[5]), .Z(n118)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@8(14[12],14[16])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    FD1P3XZ vcount_71__i1 (.D(n45[1]), .SP(n554), .CK(vga_clk), .SR(n1375), 
            .Q(ypix[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@11(15[15],15[25])"*/
    defparam vcount_71__i1.REGSET = "RESET";
    defparam vcount_71__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_69 (.A(ypix[3]), .B(ypix[2]), .Z(n57)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@8(14[12],14[16])"*/
    defparam i1_2_lut_adj_69.INIT = "0x8888";
    FD1P3XZ vcount_71__i5 (.D(n45[5]), .SP(n554), .CK(vga_clk), .SR(n1375), 
            .Q(ypix[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@11(15[15],15[25])"*/
    defparam vcount_71__i5.REGSET = "RESET";
    defparam vcount_71__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_71__i6 (.D(n45[6]), .SP(n554), .CK(vga_clk), .SR(n1375), 
            .Q(\ypix[6] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@11(15[15],15[25])"*/
    defparam vcount_71__i6.REGSET = "RESET";
    defparam vcount_71__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_71__i4 (.D(n45[4]), .SP(n554), .CK(vga_clk), .SR(n1375), 
            .Q(\ypix[4] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@11(15[15],15[25])"*/
    defparam vcount_71__i4.REGSET = "RESET";
    defparam vcount_71__i4.SRMODE = "CE_OVER_LSR";
    FA2 vcount_71_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(ypix[7]), .D0(n1530), 
        .CI0(n1530), .A1(GND_net), .B1(GND_net), .C1(\ypix[8] ), .D1(n2311), 
        .CI1(n2311), .CO0(n2311), .CO1(n1532), .S0(n45[7]), .S1(n45[8]));   /* synthesis lineinfo="@11(15[15],15[25])"*/
    defparam vcount_71_add_4_9.INIT0 = "0xc33c";
    defparam vcount_71_add_4_9.INIT1 = "0xc33c";
    FA2 vcount_71_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(ypix[5]), .D0(n1528), 
        .CI0(n1528), .A1(GND_net), .B1(GND_net), .C1(\ypix[6] ), .D1(n2308), 
        .CI1(n2308), .CO0(n2308), .CO1(n1530), .S0(n45[5]), .S1(n45[6]));   /* synthesis lineinfo="@11(15[15],15[25])"*/
    defparam vcount_71_add_4_7.INIT0 = "0xc33c";
    defparam vcount_71_add_4_7.INIT1 = "0xc33c";
    FD1P3XZ vcount_71__i0 (.D(n45[0]), .SP(n554), .CK(vga_clk), .SR(n1375), 
            .Q(ypix[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@11(15[15],15[25])"*/
    defparam vcount_71__i0.REGSET = "RESET";
    defparam vcount_71__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_3_lut_adj_70 (.A(n101), .B(n70), .C(\ypix[4] ), .Z(n1365)) /* synthesis lut_function=(A (B+(C))) */ ;   /* synthesis lineinfo="@8(14[12],14[16])"*/
    defparam i1_3_lut_adj_70.INIT = "0xa8a8";
    FA2 vcount_71_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(ypix[3]), .D0(n1526), 
        .CI0(n1526), .A1(GND_net), .B1(GND_net), .C1(\ypix[4] ), .D1(n2305), 
        .CI1(n2305), .CO0(n2305), .CO1(n1528), .S0(n45[3]), .S1(n45[4]));   /* synthesis lineinfo="@11(15[15],15[25])"*/
    defparam vcount_71_add_4_5.INIT0 = "0xc33c";
    defparam vcount_71_add_4_5.INIT1 = "0xc33c";
    FD1P3XZ vcount_71__i2 (.D(n45[2]), .SP(n554), .CK(vga_clk), .SR(n1375), 
            .Q(ypix[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@11(15[15],15[25])"*/
    defparam vcount_71__i2.REGSET = "RESET";
    defparam vcount_71__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut (.A(\ypix[4] ), .B(ypix[2]), .C(ypix[1]), .D(n6), 
         .Z(n1399)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i4_4_lut.INIT = "0x1000";
    FA2 vcount_71_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(ypix[1]), .D0(n1524), 
        .CI0(n1524), .A1(GND_net), .B1(GND_net), .C1(ypix[2]), .D1(n2302), 
        .CI1(n2302), .CO0(n2302), .CO1(n1526), .S0(n45[1]), .S1(n45[2]));   /* synthesis lineinfo="@11(15[15],15[25])"*/
    defparam vcount_71_add_4_3.INIT0 = "0xc33c";
    defparam vcount_71_add_4_3.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_71 (.A(ypix[3]), .B(n101), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_71.INIT = "0x8888";
    FA2 vcount_71_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ypix[0]), .D1(n2299), .CI1(n2299), .CO0(n2299), 
        .CO1(n1524), .S1(n45[0]));   /* synthesis lineinfo="@11(15[15],15[25])"*/
    defparam vcount_71_add_4_1.INIT0 = "0xc33c";
    defparam vcount_71_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ vcount_71__i3 (.D(n45[3]), .SP(n554), .CK(vga_clk), .SR(n1375), 
            .Q(ypix[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@11(15[15],15[25])"*/
    defparam vcount_71__i3.REGSET = "RESET";
    defparam vcount_71__i3.SRMODE = "CE_OVER_LSR";
    
endmodule

//
// Verilog Description of module HSync_Counter
//

module HSync_Counter (vga_clk, \xpix[9] , \xpix[8] , n210, \xpix[4] , 
            GND_net, VCC_net, n554, n57, \ypix[9] , n4, n1375, 
            \xpix[7] , \xpix[5] , \xpix[6] , n70, n18, n1899, n1104, 
            pixval_paddleBdriven, n17);
    input vga_clk;
    output \xpix[9] ;
    output \xpix[8] ;
    output n210;
    output \xpix[4] ;
    input GND_net;
    input VCC_net;
    output n554;
    input n57;
    input \ypix[9] ;
    input n4;
    output n1375;
    output \xpix[7] ;
    output \xpix[5] ;
    output \xpix[6] ;
    input n70;
    output n18;
    output n1899;
    output n1104;
    output pixval_paddleBdriven;
    output n17;
    
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(11[6],11[13])"*/
    wire [9:0]n45;
    wire [9:0]xpix;   /* synthesis lineinfo="@8(13[12],13[16])"*/
    
    wire n582, n198, n7, n180, n2293, n1535, n1543, n2341, n1788, 
        n7_adj_377, n11, n1541, n2338, n12, n6, n8, n176, n1539, 
        n2335, n1537, n2332, n2329, VCC_net_c;
    
    FD1P3XZ hcount_69__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(vga_clk), .SR(n582), 
            .Q(\xpix[9] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam hcount_69__i9.REGSET = "RESET";
    defparam hcount_69__i9.SRMODE = "CE_OVER_LSR";
    LUT4 i2_4_lut (.A(\xpix[9] ), .B(n198), .C(\xpix[8] ), .D(n210), 
         .Z(n582)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam i2_4_lut.INIT = "0xa080";
    LUT4 i2_2_lut_3_lut (.A(xpix[3]), .B(\xpix[4] ), .C(\xpix[8] ), .Z(n7)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@8(13[12],13[16])"*/
    defparam i2_2_lut_3_lut.INIT = "0x8080";
    LUT4 i1_2_lut_3_lut (.A(xpix[3]), .B(\xpix[4] ), .C(n180), .Z(n198)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@8(13[12],13[16])"*/
    defparam i1_2_lut_3_lut.INIT = "0x8080";
    FA2 hcount_69_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(xpix[0]), .D1(n2293), .CI1(n2293), .CO0(n2293), 
        .CO1(n1535), .S1(n45[0]));   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam hcount_69_add_4_1.INIT0 = "0xc33c";
    defparam hcount_69_add_4_1.INIT1 = "0xc33c";
    FA2 hcount_69_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(\xpix[9] ), 
        .D0(n1543), .CI0(n1543), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n2341), .CI1(n2341), .CO0(n2341), .S0(n45[9]));   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam hcount_69_add_4_11.INIT0 = "0xc33c";
    defparam hcount_69_add_4_11.INIT1 = "0xc33c";
    LUT4 i4_4_lut (.A(n7), .B(n180), .C(n1788), .D(\xpix[9] ), .Z(n554)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i4_4_lut.INIT = "0x0800";
    LUT4 i2_3_lut (.A(\xpix[8] ), .B(xpix[3]), .C(xpix[2]), .Z(n7_adj_377)) /* synthesis lut_function=(!(A+!(B+(C)))) */ ;
    defparam i2_3_lut.INIT = "0x5454";
    LUT4 i2_4_lut_adj_59 (.A(n554), .B(n57), .C(\ypix[9] ), .D(n4), 
         .Z(n1375)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam i2_4_lut_adj_59.INIT = "0xa080";
    LUT4 i1_2_lut (.A(\xpix[4] ), .B(\xpix[8] ), .Z(n11)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    FA2 hcount_69_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(\xpix[7] ), 
        .D0(n1541), .CI0(n1541), .A1(GND_net), .B1(GND_net), .C1(\xpix[8] ), 
        .D1(n2338), .CI1(n2338), .CO0(n2338), .CO1(n1543), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam hcount_69_add_4_9.INIT0 = "0xc33c";
    defparam hcount_69_add_4_9.INIT1 = "0xc33c";
    LUT4 i2_3_lut_adj_60 (.A(xpix[2]), .B(xpix[1]), .C(xpix[0]), .Z(n180)) /* synthesis lut_function=(A (B (C))) */ ;   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam i2_3_lut_adj_60.INIT = "0x8080";
    LUT4 i2_4_lut_adj_61 (.A(xpix[2]), .B(n4), .C(xpix[3]), .D(xpix[1]), 
         .Z(n12)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam i2_4_lut_adj_61.INIT = "0xfcec";
    LUT4 i3_4_lut (.A(xpix[3]), .B(n6), .C(\xpix[5] ), .D(\xpix[4] ), 
         .Z(n8)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i3_4_lut.INIT = "0xc8c0";
    LUT4 i2_3_lut_adj_62 (.A(\xpix[6] ), .B(\xpix[7] ), .C(\xpix[5] ), 
         .Z(n1788)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_adj_62.INIT = "0xfefe";
    LUT4 i1_4_lut (.A(\xpix[9] ), .B(\xpix[5] ), .C(n176), .D(\xpix[6] ), 
         .Z(n6)) /* synthesis lut_function=(!((B (C (D)))+!A)) */ ;
    defparam i1_4_lut.INIT = "0x2aaa";
    LUT4 i1_3_lut (.A(\xpix[4] ), .B(xpix[3]), .C(xpix[2]), .Z(n176)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@8(13[12],13[16])"*/
    defparam i1_3_lut.INIT = "0xfefe";
    FD1P3XZ hcount_69__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(vga_clk), .SR(n582), 
            .Q(\xpix[8] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam hcount_69__i8.REGSET = "RESET";
    defparam hcount_69__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i8_4_lut (.A(\ypix[9] ), .B(n11), .C(n70), .D(n12), .Z(n18)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam i8_4_lut.INIT = "0xfffe";
    FD1P3XZ hcount_69__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(vga_clk), .SR(n582), 
            .Q(\xpix[7] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam hcount_69__i7.REGSET = "RESET";
    defparam hcount_69__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut_adj_63 (.A(n7_adj_377), .B(n1788), .C(\xpix[4] ), .D(\xpix[9] ), 
         .Z(n1899)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i4_4_lut_adj_63.INIT = "0x0020";
    FA2 hcount_69_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(\xpix[5] ), 
        .D0(n1539), .CI0(n1539), .A1(GND_net), .B1(GND_net), .C1(\xpix[6] ), 
        .D1(n2335), .CI1(n2335), .CO0(n2335), .CO1(n1541), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam hcount_69_add_4_7.INIT0 = "0xc33c";
    defparam hcount_69_add_4_7.INIT1 = "0xc33c";
    LUT4 i950_3_lut_4_lut (.A(\xpix[5] ), .B(\xpix[6] ), .C(\xpix[4] ), 
         .D(\xpix[7] ), .Z(n1104)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam i950_3_lut_4_lut.INIT = "0xfe00";
    FD1P3XZ hcount_69__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(vga_clk), .SR(n582), 
            .Q(\xpix[6] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam hcount_69__i6.REGSET = "RESET";
    defparam hcount_69__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_69__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(vga_clk), .SR(n582), 
            .Q(\xpix[5] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam hcount_69__i5.REGSET = "RESET";
    defparam hcount_69__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_69__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(vga_clk), .SR(n582), 
            .Q(\xpix[4] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam hcount_69__i4.REGSET = "RESET";
    defparam hcount_69__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_69__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(vga_clk), .SR(n582), 
            .Q(xpix[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam hcount_69__i3.REGSET = "RESET";
    defparam hcount_69__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_69__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(vga_clk), .SR(n582), 
            .Q(xpix[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam hcount_69__i2.REGSET = "RESET";
    defparam hcount_69__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_69__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(vga_clk), .SR(n582), 
            .Q(xpix[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam hcount_69__i1.REGSET = "RESET";
    defparam hcount_69__i1.SRMODE = "CE_OVER_LSR";
    LUT4 i4_4_lut_adj_64 (.A(\xpix[6] ), .B(n8), .C(\xpix[8] ), .D(\xpix[7] ), 
         .Z(pixval_paddleBdriven)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i4_4_lut_adj_64.INIT = "0x0008";
    LUT4 i1_2_lut_3_lut_adj_65 (.A(\xpix[5] ), .B(\xpix[6] ), .C(\xpix[7] ), 
         .Z(n210)) /* synthesis lut_function=(A+(B+(C))) */ ;   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam i1_2_lut_3_lut_adj_65.INIT = "0xfefe";
    FA2 hcount_69_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(xpix[3]), .D0(n1537), 
        .CI0(n1537), .A1(GND_net), .B1(GND_net), .C1(\xpix[4] ), .D1(n2332), 
        .CI1(n2332), .CO0(n2332), .CO1(n1539), .S0(n45[3]), .S1(n45[4]));   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam hcount_69_add_4_5.INIT0 = "0xc33c";
    defparam hcount_69_add_4_5.INIT1 = "0xc33c";
    LUT4 i7_4_lut (.A(\xpix[5] ), .B(\xpix[7] ), .C(\xpix[9] ), .D(\xpix[6] ), 
         .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam i7_4_lut.INIT = "0xfffe";
    FA2 hcount_69_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(xpix[1]), .D0(n1535), 
        .CI0(n1535), .A1(GND_net), .B1(GND_net), .C1(xpix[2]), .D1(n2329), 
        .CI1(n2329), .CO0(n2329), .CO1(n1537), .S0(n45[1]), .S1(n45[2]));   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam hcount_69_add_4_3.INIT0 = "0xc33c";
    defparam hcount_69_add_4_3.INIT1 = "0xc33c";
    FD1P3XZ hcount_69__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(vga_clk), .SR(n582), 
            .Q(xpix[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@10(15[14],15[24])"*/
    defparam hcount_69__i0.REGSET = "RESET";
    defparam hcount_69__i0.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module DisplayController
//

module DisplayController (\ypix[8] , \ypix[6] , n1767, n4, \ypix[9] , 
            n1899, pixval_paddleBdriven, n1874);
    input \ypix[8] ;
    input \ypix[6] ;
    input n1767;
    input n4;
    input \ypix[9] ;
    input n1899;
    input pixval_paddleBdriven;
    output n1874;
    
    
    Display_Paddle_Module disp_paddleB (.\ypix[8] (\ypix[8] ), .\ypix[6] (\ypix[6] ), 
            .n1767(n1767), .n4(n4), .\ypix[9] (\ypix[9] ), .n1899(n1899), 
            .pixval_paddleBdriven(pixval_paddleBdriven), .n1874(n1874));   /* synthesis lineinfo="@4(30[23],30[121])"*/
    
endmodule

//
// Verilog Description of module Display_Paddle_Module
//

module Display_Paddle_Module (\ypix[8] , \ypix[6] , n1767, n4, \ypix[9] , 
            n1899, pixval_paddleBdriven, n1874);
    input \ypix[8] ;
    input \ypix[6] ;
    input n1767;
    input n4;
    input \ypix[9] ;
    input n1899;
    input pixval_paddleBdriven;
    output n1874;
    
    
    wire n6;
    
    LUT4 i2_4_lut (.A(\ypix[8] ), .B(\ypix[6] ), .C(n1767), .D(n4), 
         .Z(n6)) /* synthesis lut_function=(!(A (B+(D))+!A !(C))) */ ;
    defparam i2_4_lut.INIT = "0x5072";
    LUT4 i3_4_lut (.A(\ypix[9] ), .B(n6), .C(n1899), .D(pixval_paddleBdriven), 
         .Z(n1874)) /* synthesis lut_function=(!(A+!(B (C+(D))))) */ ;
    defparam i3_4_lut.INIT = "0x4440";
    
endmodule

//
// Verilog Description of module pll
//

module pll (GND_net, ref_clk_c, VCC_net, vga_clk);
    input GND_net;
    input ref_clk_c;
    input VCC_net;
    output vga_clk;
    
    wire ref_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(3[7],3[14])"*/
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(11[6],11[13])"*/
    
    \pll_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .ref_clk_c(ref_clk_c), .VCC_net(VCC_net), .vga_clk(vga_clk));   /* synthesis lineinfo="@12(17[41],17[316])"*/
    
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
    
    wire ref_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(3[7],3[14])"*/
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(11[6],11[13])"*/
    
    wire feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(ref_clk_c), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(VCC_net), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTGLOBAL(vga_clk)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=59, LSE_LCOL=41, LSE_RCOL=316, LSE_LLINE=17, LSE_RLINE=17 */ ;   /* synthesis lineinfo="@12(17[41],17[316])"*/
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
