// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Sat Nov 09 13:02:51 2019
// Source file index table: 
// Object locations will have the form @<file_index>(<first_ line>[<left_column>],<last_line>[<right_column>])
// file 0 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/ballmodule.v"
// file 1 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/displaycontroller.v"
// file 2 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/paddlemodule.v"
// file 3 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/displaycontroller/tablemodule.v"
// file 4 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/gametickgenerator/gametickgenerator.v"
// file 5 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/pong.v"
// file 6 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/vgacontroller/controller.v"
// file 7 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/vgacontroller/hsync_counter.v"
// file 8 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/vgacontroller/vsync_counter.v"
// file 9 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/pll/rtl/pll.v"
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

//
// Verilog Description of module pong
//

module pong (ref_clk, hsync, vsync, red, green, blue);   /* synthesis lineinfo="@5(1[8],1[12])"*/
    input ref_clk;   /* synthesis lineinfo="@5(2[7],2[14])"*/
    output hsync;   /* synthesis lineinfo="@5(3[8],3[13])"*/
    output vsync;   /* synthesis lineinfo="@5(4[8],4[13])"*/
    output red;   /* synthesis lineinfo="@5(5[8],5[11])"*/
    output green;   /* synthesis lineinfo="@5(6[8],6[13])"*/
    output blue;   /* synthesis lineinfo="@5(7[8],7[12])"*/
    
    wire ref_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(2[7],2[14])"*/
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(10[6],10[13])"*/
    
    wire GND_net, VCC_net, hsync_c, vsync_c, blue_c;
    wire [9:0]xpix;   /* synthesis lineinfo="@5(13[12],13[16])"*/
    
    wire n1097, n10, n1399, n20, n849, n18, n1681, n1315, n760, 
        n1302, n1225;
    
    VHI i2 (.Z(VCC_net));
    IB ref_clk_pad (.I(ref_clk), .O(ref_clk_c));   /* synthesis lineinfo="@5(2[7],2[14])"*/
    OB blue_pad (.I(blue_c), .O(blue));   /* synthesis lineinfo="@5(7[8],7[12])"*/
    OB green_pad (.I(blue_c), .O(green));   /* synthesis lineinfo="@5(6[8],6[13])"*/
    VGAController vga_controller (.xpix({xpix}), .blue_c(blue_c), .n1681(n1681), 
            .n849(n849), .n10(n10), .n1315(n1315), .n1302(n1302), .n20(n20), 
            .n1399(n1399), .n1225(n1225), .hsync_c(hsync_c), .n1097(n1097), 
            .vga_clk(vga_clk), .GND_net(GND_net), .n18(n18), .vsync_c(vsync_c), 
            .VCC_net(VCC_net), .n760(n760));   /* synthesis lineinfo="@5(46[15],46[90])"*/
    OB red_pad (.I(blue_c), .O(red));   /* synthesis lineinfo="@5(5[8],5[11])"*/
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@5(4[8],4[13])"*/
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@5(3[8],3[13])"*/
    VLO i1 (.Z(GND_net));
    DisplayController display_controller (.xpix({xpix}), .n760(n760), .n20(n20), 
            .n1681(n1681), .n18(n18), .n1399(n1399), .n1315(n1315), 
            .n1302(n1302), .n1097(n1097), .n849(n849), .n1225(n1225), 
            .n10(n10));   /* synthesis lineinfo="@5(47[19],49[26])"*/
    pll pll_module (.GND_net(GND_net), .ref_clk_c(ref_clk_c), .VCC_net(VCC_net), 
        .vga_clk(vga_clk));   /* synthesis lineinfo="@5(45[5],45[38])"*/
    
endmodule

//
// Verilog Description of module VGAController
//

module VGAController (xpix, blue_c, n1681, n849, n10, n1315, n1302, 
            n20, n1399, n1225, hsync_c, n1097, vga_clk, GND_net, 
            n18, vsync_c, VCC_net, n760);
    output [9:0]xpix;
    output blue_c;
    output n1681;
    input n849;
    input n10;
    input n1315;
    input n1302;
    input n20;
    input n1399;
    output n1225;
    output hsync_c;
    input n1097;
    input vga_clk;
    input GND_net;
    output n18;
    output vsync_c;
    input VCC_net;
    input n760;
    
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(10[6],10[13])"*/
    
    wire n788;
    wire [1:0]vrange;   /* synthesis lineinfo="@6(16[11],16[17])"*/
    
    wire n1321, n6, n1531;
    wire [9:0]ypix;   /* synthesis lineinfo="@5(14[12],14[16])"*/
    
    wire n1528, n9, n8, n46, n1760;
    wire [1:0]hrange;   /* synthesis lineinfo="@6(17[11],17[17])"*/
    
    wire n58, n589, n710, n696, n1201, n321, n1404, n1301, n786, 
        n836, n812, n83, n109, n1521, n828, n798, n386;
    
    LUT4 i734_2_lut (.A(xpix[7]), .B(xpix[8]), .Z(n788)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i734_2_lut.INIT = "0xeeee";
    LUT4 i4_4_lut (.A(vrange[1]), .B(vrange[0]), .C(n1321), .D(n6), 
         .Z(blue_c)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i4_4_lut.INIT = "0x1000";
    LUT4 i157_rep_8_2_lut (.A(xpix[6]), .B(xpix[7]), .Z(n1681)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@6(36[11],36[21])"*/
    defparam i157_rep_8_2_lut.INIT = "0xeeee";
    LUT4 i1339_4_lut (.A(n1531), .B(ypix[7]), .C(ypix[6]), .D(ypix[4]), 
         .Z(n1528)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1339_4_lut.INIT = "0xc8c0";
    LUT4 i5_4_lut (.A(n9), .B(ypix[9]), .C(n8), .D(n46), .Z(n1321)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.INIT = "0xfffe";
    LUT4 i1_2_lut (.A(n1760), .B(hrange[1]), .Z(n6)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut.INIT = "0x2222";
    LUT4 i3_4_lut (.A(n58), .B(n849), .C(n10), .D(xpix[8]), .Z(n9)) /* synthesis lut_function=(A+!(B+!(C (D)))) */ ;
    defparam i3_4_lut.INIT = "0xbaaa";
    LUT4 i1330_4_lut (.A(n589), .B(ypix[5]), .C(ypix[3]), .D(ypix[2]), 
         .Z(n1531)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1330_4_lut.INIT = "0xccc8";
    LUT4 i658_2_lut (.A(xpix[8]), .B(xpix[9]), .Z(n710)) /* synthesis lut_function=(A (B)) */ ;
    defparam i658_2_lut.INIT = "0x8888";
    LUT4 i2_4_lut (.A(n696), .B(n1315), .C(n1528), .D(ypix[8]), .Z(n8)) /* synthesis lut_function=(A ((C (D))+!B)+!A ((C+!(D))+!B)) */ ;
    defparam i2_4_lut.INIT = "0xf377";
    LUT4 i1_4_lut (.A(n1302), .B(xpix[9]), .C(n788), .D(xpix[6]), .Z(n46)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1_4_lut.INIT = "0xc8c0";
    LUT4 i2_4_lut_adj_38 (.A(n1201), .B(n20), .C(ypix[8]), .D(n1399), 
         .Z(n58)) /* synthesis lut_function=(!(A ((D)+!B)+!A (((D)+!C)+!B))) */ ;
    defparam i2_4_lut_adj_38.INIT = "0x00c8";
    LUT4 i1_3_lut (.A(xpix[5]), .B(xpix[6]), .C(xpix[7]), .Z(n321)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_3_lut.INIT = "0xfefe";
    LUT4 i1087_4_lut (.A(ypix[8]), .B(ypix[6]), .C(n1404), .D(ypix[7]), 
         .Z(n1225)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;
    defparam i1087_4_lut.INIT = "0xaaa8";
    LUT4 i1380_4_lut (.A(xpix[9]), .B(n1301), .C(n786), .D(n836), .Z(hsync_c)) /* synthesis lut_function=(!(A (B+!(C+!(D))))) */ ;
    defparam i1380_4_lut.INIT = "0x7577";
    LUT4 i1325_2_lut_3_lut (.A(n812), .B(n83), .C(n109), .Z(n1521)) /* synthesis lut_function=(A ((C)+!B)) */ ;
    defparam i1325_2_lut_3_lut.INIT = "0xa2a2";
    LUT4 i732_2_lut (.A(n1097), .B(xpix[8]), .Z(n786)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i732_2_lut.INIT = "0xeeee";
    LUT4 i772_2_lut_3_lut (.A(n812), .B(n83), .C(n109), .Z(n828)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i772_2_lut_3_lut.INIT = "0x0808";
    LUT4 i780_2_lut (.A(n798), .B(xpix[8]), .Z(n836)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i780_2_lut.INIT = "0xeeee";
    LUT4 i743_3_lut_4_lut (.A(xpix[6]), .B(xpix[7]), .C(xpix[4]), .D(xpix[5]), 
         .Z(n798)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i743_3_lut_4_lut.INIT = "0xccc8";
    LUT4 i2_3_lut (.A(xpix[8]), .B(n321), .C(hsync_c), .Z(n1301)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i2_3_lut.INIT = "0x0808";
    VSync_Counter VGAVerticalCounter (.n386(n386), .vga_clk(vga_clk), .n1097(n1097), 
            .n1760(n1760), .\xpix[8] (xpix[8]), .n321(n321), .\ypix[3] (ypix[3]), 
            .\xpix[9] (xpix[9]), .n798(n798), .\hrange[1] (hrange[1]), 
            .\ypix[4] (ypix[4]), .\ypix[6] (ypix[6]), .\ypix[5] (ypix[5]), 
            .\ypix[7] (ypix[7]), .n696(n696), .GND_net(GND_net), .\ypix[9] (ypix[9]), 
            .\ypix[8] (ypix[8]), .vrange({vrange}), .\ypix[2] (ypix[2]), 
            .n83(n83), .n812(n812), .n109(n109), .n18(n18), .n1404(n1404), 
            .n1201(n1201), .n1521(n1521), .n589(n589), .n828(n828), 
            .vsync_c(vsync_c), .n836(n836), .n788(n788), .VCC_net(VCC_net));   /* synthesis lineinfo="@6(21[15],21[57])"*/
    HSync_Counter VGAHorizontalCounter (.GND_net(GND_net), .VCC_net(VCC_net), 
            .xpix({xpix}), .vga_clk(vga_clk), .n710(n710), .n321(n321), 
            .n760(n760), .n386(n386));   /* synthesis lineinfo="@6(20[15],20[59])"*/
    
endmodule

//
// Verilog Description of module VSync_Counter
//

module VSync_Counter (n386, vga_clk, n1097, n1760, \xpix[8] , n321, 
            \ypix[3] , \xpix[9] , n798, \hrange[1] , \ypix[4] , \ypix[6] , 
            \ypix[5] , \ypix[7] , n696, GND_net, \ypix[9] , \ypix[8] , 
            vrange, \ypix[2] , n83, n812, n109, n18, n1404, n1201, 
            n1521, n589, n828, vsync_c, n836, n788, VCC_net);
    input n386;
    input vga_clk;
    input n1097;
    output n1760;
    input \xpix[8] ;
    input n321;
    output \ypix[3] ;
    input \xpix[9] ;
    input n798;
    output \hrange[1] ;
    output \ypix[4] ;
    output \ypix[6] ;
    output \ypix[5] ;
    output \ypix[7] ;
    output n696;
    input GND_net;
    output \ypix[9] ;
    output \ypix[8] ;
    output [1:0]vrange;
    output \ypix[2] ;
    output n83;
    output n812;
    output n109;
    output n18;
    output n1404;
    output n1201;
    input n1521;
    output n589;
    input n828;
    output vsync_c;
    input n836;
    input n788;
    input VCC_net;
    
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(10[6],10[13])"*/
    wire [9:0]n45;
    wire [9:0]ypix;   /* synthesis lineinfo="@5(14[12],14[16])"*/
    
    wire n411, n12, n1526, n957, n1793, n955, n1790, n1527, 
        n523, n92, n1534, n373, n309, n89, n953, n1787, n951, 
        n1766, n949, n1748, n1745;
    
    FD1P3XZ vcount_34__i3 (.D(n45[3]), .SP(n386), .CK(vga_clk), .SR(n411), 
            .Q(\ypix[3] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(15[15],15[25])"*/
    defparam vcount_34__i3.REGSET = "RESET";
    defparam vcount_34__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i25_4_lut (.A(n1097), .B(n1760), .C(\xpix[8] ), .D(n321), .Z(n12)) /* synthesis lut_function=(A (B (C (D)))+!A (B ((D)+!C)+!B !(C))) */ ;   /* synthesis lineinfo="@6(17[11],17[17])"*/
    defparam i25_4_lut.INIT = "0xc505";
    FD1P3XZ vcount_34__i7 (.D(n45[7]), .SP(n386), .CK(vga_clk), .SR(n411), 
            .Q(\ypix[7] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(15[15],15[25])"*/
    defparam vcount_34__i7.REGSET = "RESET";
    defparam vcount_34__i7.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut (.A(\xpix[9] ), .B(n798), .C(n1526), .D(\xpix[8] ), 
         .Z(\hrange[1] )) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@6(17[11],17[17])"*/
    defparam i1_4_lut.INIT = "0xa088";
    LUT4 i644_4_lut (.A(\ypix[4] ), .B(\ypix[6] ), .C(\ypix[5] ), .D(\ypix[7] ), 
         .Z(n696)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i644_4_lut.INIT = "0xffec";
    FA2 vcount_34_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(\ypix[9] ), 
        .D0(n957), .CI0(n957), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n1793), .CI1(n1793), .CO0(n1793), .S0(n45[9]));   /* synthesis lineinfo="@8(15[15],15[25])"*/
    defparam vcount_34_add_4_11.INIT0 = "0xc33c";
    defparam vcount_34_add_4_11.INIT1 = "0xc33c";
    FA2 vcount_34_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(\ypix[7] ), 
        .D0(n955), .CI0(n955), .A1(GND_net), .B1(GND_net), .C1(\ypix[8] ), 
        .D1(n1790), .CI1(n1790), .CO0(n1790), .CO1(n957), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@8(15[15],15[25])"*/
    defparam vcount_34_add_4_9.INIT0 = "0xc33c";
    defparam vcount_34_add_4_9.INIT1 = "0xc33c";
    LUT4 i1332_2_lut (.A(n321), .B(\hrange[1] ), .Z(n1526)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@6(17[11],17[17])"*/
    defparam i1332_2_lut.INIT = "0xdddd";
    FD1P3XZ vcount_34__i2 (.D(n45[2]), .SP(n386), .CK(vga_clk), .SR(n411), 
            .Q(\ypix[2] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(15[15],15[25])"*/
    defparam vcount_34__i2.REGSET = "RESET";
    defparam vcount_34__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i1_4_lut_adj_28 (.A(n1527), .B(n523), .C(vrange[1]), .D(\ypix[9] ), 
         .Z(vrange[1])) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_28.INIT = "0xfcee";
    FD1P3XZ vcount_34__i8 (.D(n45[8]), .SP(n386), .CK(vga_clk), .SR(n411), 
            .Q(\ypix[8] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(15[15],15[25])"*/
    defparam vcount_34__i8.REGSET = "RESET";
    defparam vcount_34__i8.SRMODE = "CE_OVER_LSR";
    LUT4 i1327_2_lut (.A(n83), .B(n812), .Z(n1527)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@5(14[12],14[16])"*/
    defparam i1327_2_lut.INIT = "0x8888";
    LUT4 i1_4_lut_adj_29 (.A(\ypix[8] ), .B(n109), .C(n92), .D(\ypix[5] ), 
         .Z(n18)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_29.INIT = "0xa8a0";
    FD1P3XZ vcount_34__i9 (.D(n45[9]), .SP(n386), .CK(vga_clk), .SR(n411), 
            .Q(\ypix[9] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(15[15],15[25])"*/
    defparam vcount_34__i9.REGSET = "RESET";
    defparam vcount_34__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_34__i0 (.D(n45[0]), .SP(n386), .CK(vga_clk), .SR(n411), 
            .Q(ypix[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(15[15],15[25])"*/
    defparam vcount_34__i0.REGSET = "RESET";
    defparam vcount_34__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i569_4_lut (.A(n1534), .B(\ypix[4] ), .C(\ypix[3] ), .D(\ypix[5] ), 
         .Z(n1404)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(14[12],14[16])"*/
    defparam i569_4_lut.INIT = "0xca0a";
    LUT4 i1_4_lut_adj_30 (.A(\ypix[3] ), .B(\ypix[6] ), .C(n373), .D(\ypix[7] ), 
         .Z(n1201)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(14[12],14[16])"*/
    defparam i1_4_lut_adj_30.INIT = "0xc800";
    LUT4 i1_4_lut_adj_31 (.A(n1521), .B(n523), .C(vrange[0]), .D(\ypix[9] ), 
         .Z(vrange[0])) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_31.INIT = "0xfcee";
    FD1P3XZ vcount_34__i4 (.D(n45[4]), .SP(n386), .CK(vga_clk), .SR(n411), 
            .Q(\ypix[4] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(15[15],15[25])"*/
    defparam vcount_34__i4.REGSET = "RESET";
    defparam vcount_34__i4.SRMODE = "CE_OVER_LSR";
    LUT4 i2_3_lut_4_lut (.A(\ypix[8] ), .B(\ypix[4] ), .C(\ypix[5] ), 
         .D(n92), .Z(n309)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@8(15[15],15[25])"*/
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    LUT4 i757_4_lut (.A(\ypix[8] ), .B(\ypix[5] ), .C(\ypix[6] ), .D(\ypix[7] ), 
         .Z(n812)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i757_4_lut.INIT = "0x8000";
    LUT4 i2_4_lut (.A(n589), .B(\ypix[9] ), .C(n89), .D(n309), .Z(n523)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A ((D)+!B))) */ ;
    defparam i2_4_lut.INIT = "0x004c";
    LUT4 i1_2_lut (.A(ypix[1]), .B(ypix[0]), .Z(n589)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@8(15[15],15[25])"*/
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i1324_4_lut (.A(\ypix[4] ), .B(ypix[1]), .C(\ypix[2] ), .D(\ypix[5] ), 
         .Z(n1534)) /* synthesis lut_function=(A (B (C (D)))) */ ;   /* synthesis lineinfo="@5(14[12],14[16])"*/
    defparam i1324_4_lut.INIT = "0x8000";
    LUT4 i118_2_lut (.A(\ypix[2] ), .B(\ypix[3] ), .Z(n89)) /* synthesis lut_function=(A (B)) */ ;
    defparam i118_2_lut.INIT = "0x8888";
    FA2 vcount_34_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(\ypix[5] ), 
        .D0(n953), .CI0(n953), .A1(GND_net), .B1(GND_net), .C1(\ypix[6] ), 
        .D1(n1787), .CI1(n1787), .CO0(n1787), .CO1(n955), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@8(15[15],15[25])"*/
    defparam vcount_34_add_4_7.INIT0 = "0xc33c";
    defparam vcount_34_add_4_7.INIT1 = "0xc33c";
    FD1P3XZ vcount_34__i5 (.D(n45[5]), .SP(n386), .CK(vga_clk), .SR(n411), 
            .Q(\ypix[5] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(15[15],15[25])"*/
    defparam vcount_34__i5.REGSET = "RESET";
    defparam vcount_34__i5.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_32 (.A(\ypix[4] ), .B(\ypix[5] ), .Z(n373)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@8(15[15],15[25])"*/
    defparam i1_2_lut_adj_32.INIT = "0xeeee";
    LUT4 i1_2_lut_adj_33 (.A(\ypix[6] ), .B(\ypix[7] ), .Z(n92)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_33.INIT = "0xeeee";
    LUT4 i1_4_lut_adj_34 (.A(\ypix[4] ), .B(\ypix[2] ), .C(\ypix[3] ), 
         .D(ypix[1]), .Z(n83)) /* synthesis lut_function=(A+(B (C)+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_34.INIT = "0xfaea";
    FA2 vcount_34_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(\ypix[3] ), 
        .D0(n951), .CI0(n951), .A1(GND_net), .B1(GND_net), .C1(\ypix[4] ), 
        .D1(n1766), .CI1(n1766), .CO0(n1766), .CO1(n953), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@8(15[15],15[25])"*/
    defparam vcount_34_add_4_5.INIT0 = "0xc33c";
    defparam vcount_34_add_4_5.INIT1 = "0xc33c";
    LUT4 i1_4_lut_adj_35 (.A(n828), .B(n523), .C(vsync_c), .D(\ypix[9] ), 
         .Z(vsync_c)) /* synthesis lut_function=(A (B+(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i1_4_lut_adj_35.INIT = "0xfcdd";
    LUT4 i120_2_lut_3_lut (.A(\ypix[4] ), .B(\ypix[2] ), .C(\ypix[3] ), 
         .Z(n109)) /* synthesis lut_function=(A+(B (C))) */ ;   /* synthesis lineinfo="@5(14[12],14[16])"*/
    defparam i120_2_lut_3_lut.INIT = "0xeaea";
    FA2 vcount_34_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(ypix[1]), .D0(n949), 
        .CI0(n949), .A1(GND_net), .B1(GND_net), .C1(\ypix[2] ), .D1(n1748), 
        .CI1(n1748), .CO0(n1748), .CO1(n951), .S0(n45[1]), .S1(n45[2]));   /* synthesis lineinfo="@8(15[15],15[25])"*/
    defparam vcount_34_add_4_3.INIT0 = "0xc33c";
    defparam vcount_34_add_4_3.INIT1 = "0xc33c";
    LUT4 i2_4_lut_adj_36 (.A(\ypix[9] ), .B(n386), .C(n89), .D(n309), 
         .Z(n411)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut_adj_36.INIT = "0x8880";
    LUT4 i2_4_lut_adj_37 (.A(n836), .B(\xpix[9] ), .C(n12), .D(n788), 
         .Z(n1760)) /* synthesis lut_function=(A ((C+!(D))+!B)+!A !(B (D))) */ ;   /* synthesis lineinfo="@6(17[11],17[17])"*/
    defparam i2_4_lut_adj_37.INIT = "0xb3ff";
    FD1P3XZ vcount_34__i6 (.D(n45[6]), .SP(n386), .CK(vga_clk), .SR(n411), 
            .Q(\ypix[6] )) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(15[15],15[25])"*/
    defparam vcount_34__i6.REGSET = "RESET";
    defparam vcount_34__i6.SRMODE = "CE_OVER_LSR";
    FA2 vcount_34_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(ypix[0]), .D1(n1745), .CI1(n1745), .CO0(n1745), 
        .CO1(n949), .S1(n45[0]));   /* synthesis lineinfo="@8(15[15],15[25])"*/
    defparam vcount_34_add_4_1.INIT0 = "0xc33c";
    defparam vcount_34_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ vcount_34__i1 (.D(n45[1]), .SP(n386), .CK(vga_clk), .SR(n411), 
            .Q(ypix[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@8(15[15],15[25])"*/
    defparam vcount_34__i1.REGSET = "RESET";
    defparam vcount_34__i1.SRMODE = "CE_OVER_LSR";
    
endmodule

//
// Verilog Description of module HSync_Counter
//

module HSync_Counter (GND_net, VCC_net, xpix, vga_clk, n710, n321, 
            n760, n386);
    input GND_net;
    input VCC_net;
    output [9:0]xpix;
    input vga_clk;
    input n710;
    input n321;
    input n760;
    output n386;
    
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(10[6],10[13])"*/
    
    wire n1769, n960;
    wire [9:0]n45;
    
    wire n409, n968, n1784, n966, n1781, n964, n1778, n962, 
        n1775, n1772, VCC_net_c;
    
    FA2 hcount_32_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(VCC_net), .C1(xpix[0]), .D1(n1769), .CI1(n1769), .CO0(n1769), 
        .CO1(n960), .S1(n45[0]));   /* synthesis lineinfo="@7(15[14],15[24])"*/
    defparam hcount_32_add_4_1.INIT0 = "0xc33c";
    defparam hcount_32_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ hcount_32__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(vga_clk), .SR(n409), 
            .Q(xpix[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(15[14],15[24])"*/
    defparam hcount_32__i8.REGSET = "RESET";
    defparam hcount_32__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_32__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(vga_clk), .SR(n409), 
            .Q(xpix[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(15[14],15[24])"*/
    defparam hcount_32__i7.REGSET = "RESET";
    defparam hcount_32__i7.SRMODE = "CE_OVER_LSR";
    FA2 hcount_32_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(xpix[9]), 
        .D0(n968), .CI0(n968), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n1784), .CI1(n1784), .CO0(n1784), .S0(n45[9]));   /* synthesis lineinfo="@7(15[14],15[24])"*/
    defparam hcount_32_add_4_11.INIT0 = "0xc33c";
    defparam hcount_32_add_4_11.INIT1 = "0xc33c";
    LUT4 i788_4_lut (.A(xpix[0]), .B(n710), .C(n321), .D(n760), .Z(n409)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i788_4_lut.INIT = "0xc8c0";
    FD1P3XZ hcount_32__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(vga_clk), .SR(n409), 
            .Q(xpix[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(15[14],15[24])"*/
    defparam hcount_32__i6.REGSET = "RESET";
    defparam hcount_32__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_32__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(vga_clk), .SR(n409), 
            .Q(xpix[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(15[14],15[24])"*/
    defparam hcount_32__i5.REGSET = "RESET";
    defparam hcount_32__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_32__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(vga_clk), .SR(n409), 
            .Q(xpix[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(15[14],15[24])"*/
    defparam hcount_32__i4.REGSET = "RESET";
    defparam hcount_32__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_32__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(vga_clk), .SR(n409), 
            .Q(xpix[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(15[14],15[24])"*/
    defparam hcount_32__i3.REGSET = "RESET";
    defparam hcount_32__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_32__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(vga_clk), .SR(n409), 
            .Q(xpix[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(15[14],15[24])"*/
    defparam hcount_32__i2.REGSET = "RESET";
    defparam hcount_32__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_32__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(vga_clk), .SR(n409), 
            .Q(xpix[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(15[14],15[24])"*/
    defparam hcount_32__i1.REGSET = "RESET";
    defparam hcount_32__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_32__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(vga_clk), .SR(n409), 
            .Q(xpix[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(15[14],15[24])"*/
    defparam hcount_32__i0.REGSET = "RESET";
    defparam hcount_32__i0.SRMODE = "CE_OVER_LSR";
    FA2 hcount_32_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(xpix[7]), .D0(n966), 
        .CI0(n966), .A1(GND_net), .B1(GND_net), .C1(xpix[8]), .D1(n1781), 
        .CI1(n1781), .CO0(n1781), .CO1(n968), .S0(n45[7]), .S1(n45[8]));   /* synthesis lineinfo="@7(15[14],15[24])"*/
    defparam hcount_32_add_4_9.INIT0 = "0xc33c";
    defparam hcount_32_add_4_9.INIT1 = "0xc33c";
    FA2 hcount_32_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(xpix[5]), .D0(n964), 
        .CI0(n964), .A1(GND_net), .B1(GND_net), .C1(xpix[6]), .D1(n1778), 
        .CI1(n1778), .CO0(n1778), .CO1(n966), .S0(n45[5]), .S1(n45[6]));   /* synthesis lineinfo="@7(15[14],15[24])"*/
    defparam hcount_32_add_4_7.INIT0 = "0xc33c";
    defparam hcount_32_add_4_7.INIT1 = "0xc33c";
    FA2 hcount_32_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(xpix[3]), .D0(n962), 
        .CI0(n962), .A1(GND_net), .B1(GND_net), .C1(xpix[4]), .D1(n1775), 
        .CI1(n1775), .CO0(n1775), .CO1(n964), .S0(n45[3]), .S1(n45[4]));   /* synthesis lineinfo="@7(15[14],15[24])"*/
    defparam hcount_32_add_4_5.INIT0 = "0xc33c";
    defparam hcount_32_add_4_5.INIT1 = "0xc33c";
    LUT4 i1382_4_lut (.A(n710), .B(n321), .C(n760), .D(xpix[0]), .Z(n386)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   /* synthesis lineinfo="@7(11[24],11[39])"*/
    defparam i1382_4_lut.INIT = "0x2000";
    FA2 hcount_32_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(xpix[1]), .D0(n960), 
        .CI0(n960), .A1(GND_net), .B1(GND_net), .C1(xpix[2]), .D1(n1772), 
        .CI1(n1772), .CO0(n1772), .CO1(n962), .S0(n45[1]), .S1(n45[2]));   /* synthesis lineinfo="@7(15[14],15[24])"*/
    defparam hcount_32_add_4_3.INIT0 = "0xc33c";
    defparam hcount_32_add_4_3.INIT1 = "0xc33c";
    FD1P3XZ hcount_32__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(vga_clk), .SR(n409), 
            .Q(xpix[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(15[14],15[24])"*/
    defparam hcount_32__i9.REGSET = "RESET";
    defparam hcount_32__i9.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module DisplayController
//

module DisplayController (xpix, n760, n20, n1681, n18, n1399, n1315, 
            n1302, n1097, n849, n1225, n10);
    input [9:0]xpix;
    output n760;
    output n20;
    input n1681;
    input n18;
    output n1399;
    output n1315;
    output n1302;
    output n1097;
    output n849;
    input n1225;
    output n10;
    
    
    wire n6, n1525, n1523, n1682, n1202, n367;
    
    LUT4 i1_3_lut_4_lut (.A(xpix[1]), .B(n760), .C(xpix[3]), .D(xpix[2]), 
         .Z(n6)) /* synthesis lut_function=(!(A (B)+!A (B+!(C+(D))))) */ ;
    defparam i1_3_lut_4_lut.INIT = "0x3332";
    LUT4 i31_4_lut (.A(n1525), .B(n1523), .C(xpix[9]), .D(n1682), .Z(n20)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   /* synthesis lineinfo="@1(32[17],32[100])"*/
    defparam i31_4_lut.INIT = "0xcac0";
    LUT4 i1337_3_lut_4_lut (.A(xpix[7]), .B(xpix[3]), .C(xpix[2]), .D(xpix[4]), 
         .Z(n1525)) /* synthesis lut_function=(!(A+(B (D)+!B ((D)+!C)))) */ ;   /* synthesis lineinfo="@1(32[17],32[100])"*/
    defparam i1337_3_lut_4_lut.INIT = "0x0054";
    LUT4 i1331_4_lut (.A(xpix[5]), .B(n1681), .C(xpix[4]), .D(n6), .Z(n1523)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   /* synthesis lineinfo="@1(32[17],32[100])"*/
    defparam i1331_4_lut.INIT = "0x1000";
    LUT4 i1225_2_lut (.A(n18), .B(xpix[8]), .Z(n1399)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1225_2_lut.INIT = "0xeeee";
    LUT4 i2_rep_9_2_lut (.A(xpix[5]), .B(xpix[6]), .Z(n1682)) /* synthesis lut_function=(A (B)) */ ;   /* synthesis lineinfo="@1(32[17],32[100])"*/
    defparam i2_rep_9_2_lut.INIT = "0x8888";
    Display_Table_Module disp_table (.\xpix[4] (xpix[4]), .\xpix[5] (xpix[5]), 
            .n1202(n1202), .\xpix[7] (xpix[7]), .\xpix[8] (xpix[8]), .\xpix[6] (xpix[6]), 
            .\xpix[9] (xpix[9]), .n1315(n1315));   /* synthesis lineinfo="@1(27[22],27[100])"*/
    Display_Paddle_Module disp_paddleB (.n1202(n1202), .\xpix[1] (xpix[1]), 
            .\xpix[0] (xpix[0]), .n367(n367), .n1302(n1302), .\xpix[4] (xpix[4]), 
            .\xpix[2] (xpix[2]), .\xpix[3] (xpix[3]), .n760(n760));   /* synthesis lineinfo="@1(30[23],30[121])"*/
    Display_Paddle_Module_U0 disp_paddleA (.\xpix[7] (xpix[7]), .\xpix[5] (xpix[5]), 
            .\xpix[4] (xpix[4]), .\xpix[6] (xpix[6]), .n1097(n1097), .\xpix[3] (xpix[3]), 
            .\xpix[2] (xpix[2]), .n367(n367));   /* synthesis lineinfo="@1(29[23],29[121])"*/
    Display_Ball_Module disp_ball (.\xpix[5] (xpix[5]), .\xpix[1] (xpix[1]), 
            .\xpix[3] (xpix[3]), .\xpix[2] (xpix[2]), .\xpix[6] (xpix[6]), 
            .\xpix[7] (xpix[7]), .\xpix[4] (xpix[4]), .n849(n849), .n18(n18), 
            .\xpix[9] (xpix[9]), .n1225(n1225), .n10(n10));   /* synthesis lineinfo="@1(28[21],28[103])"*/
    
endmodule

//
// Verilog Description of module Display_Table_Module
//

module Display_Table_Module (\xpix[4] , \xpix[5] , n1202, \xpix[7] , 
            \xpix[8] , \xpix[6] , \xpix[9] , n1315);
    input \xpix[4] ;
    input \xpix[5] ;
    output n1202;
    input \xpix[7] ;
    input \xpix[8] ;
    input \xpix[6] ;
    input \xpix[9] ;
    output n1315;
    
    
    LUT4 i1_2_lut (.A(\xpix[4] ), .B(\xpix[5] ), .Z(n1202)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i2_3_lut_4_lut (.A(\xpix[7] ), .B(\xpix[8] ), .C(\xpix[6] ), 
         .D(\xpix[9] ), .Z(n1315)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@3(15[18],15[30])"*/
    defparam i2_3_lut_4_lut.INIT = "0xfffe";
    
endmodule

//
// Verilog Description of module Display_Paddle_Module
//

module Display_Paddle_Module (n1202, \xpix[1] , \xpix[0] , n367, n1302, 
            \xpix[4] , \xpix[2] , \xpix[3] , n760);
    input n1202;
    input \xpix[1] ;
    input \xpix[0] ;
    input n367;
    output n1302;
    input \xpix[4] ;
    input \xpix[2] ;
    input \xpix[3] ;
    output n760;
    
    
    LUT4 i3_4_lut (.A(n1202), .B(\xpix[1] ), .C(\xpix[0] ), .D(n367), 
         .Z(n1302)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_4_lut.INIT = "0xfffe";
    LUT4 i707_4_lut (.A(\xpix[1] ), .B(\xpix[4] ), .C(\xpix[2] ), .D(\xpix[3] ), 
         .Z(n760)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i707_4_lut.INIT = "0x8000";
    
endmodule

//
// Verilog Description of module Display_Paddle_Module_U0
//

module Display_Paddle_Module_U0 (\xpix[7] , \xpix[5] , \xpix[4] , \xpix[6] , 
            n1097, \xpix[3] , \xpix[2] , n367);
    input \xpix[7] ;
    input \xpix[5] ;
    input \xpix[4] ;
    input \xpix[6] ;
    output n1097;
    input \xpix[3] ;
    input \xpix[2] ;
    output n367;
    
    
    LUT4 i3_4_lut (.A(\xpix[7] ), .B(\xpix[5] ), .C(\xpix[4] ), .D(\xpix[6] ), 
         .Z(n1097)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut (.A(\xpix[3] ), .B(\xpix[2] ), .Z(n367)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    
endmodule

//
// Verilog Description of module Display_Ball_Module
//

module Display_Ball_Module (\xpix[5] , \xpix[1] , \xpix[3] , \xpix[2] , 
            \xpix[6] , \xpix[7] , \xpix[4] , n849, n18, \xpix[9] , 
            n1225, n10);
    input \xpix[5] ;
    input \xpix[1] ;
    input \xpix[3] ;
    input \xpix[2] ;
    input \xpix[6] ;
    input \xpix[7] ;
    input \xpix[4] ;
    output n849;
    input n18;
    input \xpix[9] ;
    input n1225;
    output n10;
    
    
    wire n4, n10_c, n359;
    
    LUT4 i1_4_lut (.A(\xpix[5] ), .B(\xpix[1] ), .C(\xpix[3] ), .D(\xpix[2] ), 
         .Z(n4)) /* synthesis lut_function=(A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.INIT = "0xa8a0";
    LUT4 i1_4_lut_adj_27 (.A(n10_c), .B(\xpix[6] ), .C(\xpix[5] ), .D(\xpix[7] ), 
         .Z(n359)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i1_4_lut_adj_27.INIT = "0xffec";
    LUT4 i54_3_lut (.A(\xpix[2] ), .B(\xpix[4] ), .C(\xpix[3] ), .Z(n10_c)) /* synthesis lut_function=(A (B+(C))+!A (B)) */ ;
    defparam i54_3_lut.INIT = "0xecec";
    LUT4 i792_4_lut (.A(\xpix[4] ), .B(\xpix[6] ), .C(n4), .D(\xpix[7] ), 
         .Z(n849)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(D))) */ ;
    defparam i792_4_lut.INIT = "0xffec";
    LUT4 i4_4_lut (.A(n359), .B(n18), .C(\xpix[9] ), .D(n1225), .Z(n10)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i4_4_lut.INIT = "0x0008";
    
endmodule

//
// Verilog Description of module pll
//

module pll (GND_net, ref_clk_c, VCC_net, vga_clk);
    input GND_net;
    input ref_clk_c;
    input VCC_net;
    output vga_clk;
    
    wire ref_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(2[7],2[14])"*/
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(10[6],10[13])"*/
    
    \pll_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .ref_clk_c(ref_clk_c), .VCC_net(VCC_net), .vga_clk(vga_clk));   /* synthesis lineinfo="@9(16[41],16[310])"*/
    
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
    
    wire ref_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(2[7],2[14])"*/
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@5(10[6],10[13])"*/
    
    wire feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(ref_clk_c), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(VCC_net), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTGLOBAL(vga_clk)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=59, LSE_LCOL=41, LSE_RCOL=310, LSE_LLINE=16, LSE_RLINE=16 */ ;   /* synthesis lineinfo="@9(16[41],16[310])"*/
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