// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Sun Nov 10 17:24:21 2019
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
// file 9 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/resetgenerator.v"
// file 10 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/vgacontroller/controller.v"
// file 11 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/vgacontroller/hsync_counter.v"
// file 12 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/vgacontroller/vsync_counter.v"
// file 13 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/pll/rtl/pll.v"
// file 14 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.v"
// file 15 "c:/lscc/radiant/1.1/ip/pmi/pmi_ice40up.vhd"
// file 16 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ccu2_b.v"
// file 17 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3bz.v"
// file 18 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3dz.v"
// file 19 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3iz.v"
// file 20 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/fd1p3jz.v"
// file 21 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc.v"
// file 22 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/hsosc1p8v.v"
// file 23 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ib.v"
// file 24 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ifd1p3az.v"
// file 25 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc.v"
// file 26 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/lsosc1p8v.v"
// file 27 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ob.v"
// file 28 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/obz_b.v"
// file 29 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/ofd1p3az.v"
// file 30 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/pdp4k.v"
// file 31 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb.v"
// file 32 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/rgb1p8v.v"
// file 33 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/sp256k.v"
// file 34 "c:/lscc/radiant/1.1/cae_library/simulation/verilog/ice40up/legacy.v"
// file 35 "c:/lscc/radiant/1.1/ip/common/adder/rtl/lscc_adder.v"
// file 36 "c:/lscc/radiant/1.1/ip/common/adder_subtractor/rtl/lscc_add_sub.v"
// file 37 "c:/lscc/radiant/1.1/ip/common/complex_mult/rtl/lscc_complex_mult.v"
// file 38 "c:/lscc/radiant/1.1/ip/common/counter/rtl/lscc_cntr.v"
// file 39 "c:/lscc/radiant/1.1/ip/common/fifo/rtl/lscc_fifo.v"
// file 40 "c:/lscc/radiant/1.1/ip/common/fifo_dc/rtl/lscc_fifo_dc.v"
// file 41 "c:/lscc/radiant/1.1/ip/common/mult_accumulate/rtl/lscc_mult_accumulate.v"
// file 42 "c:/lscc/radiant/1.1/ip/common/mult_add_sub/rtl/lscc_mult_add_sub.v"
// file 43 "c:/lscc/radiant/1.1/ip/common/mult_add_sub_sum/rtl/lscc_mult_add_sub_sum.v"
// file 44 "c:/lscc/radiant/1.1/ip/common/multiplier/rtl/lscc_multiplier.v"
// file 45 "c:/lscc/radiant/1.1/ip/common/ram_dp/rtl/lscc_ram_dp.v"
// file 46 "c:/lscc/radiant/1.1/ip/common/ram_dq/rtl/lscc_ram_dq.v"
// file 47 "c:/lscc/radiant/1.1/ip/common/rom/rtl/lscc_rom.v"
// file 48 "c:/lscc/radiant/1.1/ip/common/subtractor/rtl/lscc_subtractor.v"
// file 49 "c:/lscc/radiant/1.1/ip/pmi/pmi_add.v"
// file 50 "c:/lscc/radiant/1.1/ip/pmi/pmi_addsub.v"
// file 51 "c:/lscc/radiant/1.1/ip/pmi/pmi_complex_mult.v"
// file 52 "c:/lscc/radiant/1.1/ip/pmi/pmi_counter.v"
// file 53 "c:/lscc/radiant/1.1/ip/pmi/pmi_dsp.v"
// file 54 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo.v"
// file 55 "c:/lscc/radiant/1.1/ip/pmi/pmi_fifo_dc.v"
// file 56 "c:/lscc/radiant/1.1/ip/pmi/pmi_mac.v"
// file 57 "c:/lscc/radiant/1.1/ip/pmi/pmi_mult.v"
// file 58 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsub.v"
// file 59 "c:/lscc/radiant/1.1/ip/pmi/pmi_multaddsubsum.v"
// file 60 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp.v"
// file 61 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dp_be.v"
// file 62 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq.v"
// file 63 "c:/lscc/radiant/1.1/ip/pmi/pmi_ram_dq_be.v"
// file 64 "c:/lscc/radiant/1.1/ip/pmi/pmi_rom.v"
// file 65 "c:/lscc/radiant/1.1/ip/pmi/pmi_sub.v"

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
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(15[6],15[13])"*/
    wire game_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(60[35],60[43])"*/
    
    wire GND_net, VCC_net, hsync_c, vsync_c, red_c, blue_c, reset, 
        pixval;
    wire [9:0]xpix;   /* synthesis lineinfo="@8(17[12],17[16])"*/
    wire [9:0]ypix;   /* synthesis lineinfo="@8(18[12],18[16])"*/
    wire [9:0]x_ball;   /* synthesis lineinfo="@8(19[12],19[18])"*/
    wire [9:0]y_ball;   /* synthesis lineinfo="@8(20[12],20[18])"*/
    wire [9:0]y_paddleA;   /* synthesis lineinfo="@8(35[12],35[21])"*/
    
    wire n12;
    wire [9:0]y_paddleB;   /* synthesis lineinfo="@8(37[12],37[21])"*/
    
    wire pll_lock, n3532, x_ball_dir, y_ball_dir;
    wire [10:0]y_ball_dir_N_330;
    wire [31:0]y_ball_dir_N_344;
    wire [10:0]x_ball_dir_N_280;
    wire [31:0]x_ball_dir_N_294;
    
    wire n4, n1025, n1090, n1089, n1088, n1087, n1086, n1085, 
        n3568, n1897, n1840, n4453, n4451, n16, n10, n4445, 
        n4443, n4442, n16_adj_456, n3254, n3248, n10_adj_457;
    
    VHI i2 (.Z(VCC_net));
    IB ref_clk_pad (.I(ref_clk), .O(ref_clk_c));   /* synthesis lineinfo="@8(3[7],3[14])"*/
    OB blue_pad (.I(blue_c), .O(blue));   /* synthesis lineinfo="@8(8[8],8[12])"*/
    OB green_pad (.I(blue_c), .O(green));   /* synthesis lineinfo="@8(7[8],7[13])"*/
    OB red_pad (.I(red_c), .O(red));   /* synthesis lineinfo="@8(6[8],6[11])"*/
    OB vsync_pad (.I(vsync_c), .O(vsync));   /* synthesis lineinfo="@8(5[8],5[13])"*/
    OB hsync_pad (.I(hsync_c), .O(hsync));   /* synthesis lineinfo="@8(4[8],4[13])"*/
    LUT4 i44_4_lut (.A(n4453), .B(n4451), .C(y_ball_dir), .D(n16_adj_456), 
         .Z(n3254)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam i44_4_lut.INIT = "0x3035";
    LUT4 i3469_4_lut (.A(y_ball_dir_N_330[5]), .B(y_ball_dir_N_330[6]), 
         .C(y_ball_dir_N_330[10]), .D(n1840), .Z(n4453)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam i3469_4_lut.INIT = "0xfffe";
    LUT4 i3508_4_lut (.A(y_ball_dir_N_344[10]), .B(n3532), .C(y_ball_dir_N_344[9]), 
         .D(y_ball_dir_N_344[11]), .Z(n4451)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam i3508_4_lut.INIT = "0xfffe";
    LUT4 i7_4_lut (.A(y_ball_dir_N_330[4]), .B(y_ball_dir_N_330[7]), .C(y_ball_dir_N_330[3]), 
         .D(n10_adj_457), .Z(n16_adj_456)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.INIT = "0xfffe";
    VLO i1 (.Z(GND_net));
    LUT4 i3_4_lut (.A(n12), .B(y_ball_dir_N_344[6]), .C(y_ball_dir_N_344[8]), 
         .D(y_ball_dir_N_344[7]), .Z(n3532)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut (.A(y_ball_dir_N_330[9]), .B(y_ball_dir_N_330[8]), .Z(n10_adj_457)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i39_4_lut (.A(n4443), .B(n4442), .C(x_ball_dir), .D(n16), .Z(n3248)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam i39_4_lut.INIT = "0x3035";
    LUT4 i3488_4_lut (.A(n4445), .B(x_ball_dir_N_280[10]), .C(x_ball_dir_N_280[5]), 
         .D(x_ball_dir_N_280[6]), .Z(n4443)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam i3488_4_lut.INIT = "0xfffe";
    LUT4 i3483_4_lut (.A(x_ball_dir_N_294[11]), .B(n3568), .C(x_ball_dir_N_294[10]), 
         .D(x_ball_dir_N_294[9]), .Z(n4442)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam i3483_4_lut.INIT = "0xfefa";
    LUT4 i7_4_lut_adj_52 (.A(x_ball_dir_N_280[4]), .B(x_ball_dir_N_280[7]), 
         .C(x_ball_dir_N_280[3]), .D(n10), .Z(n16)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_52.INIT = "0xfffe";
    LUT4 i3487_3_lut (.A(x_ball[0]), .B(x_ball_dir_N_280[2]), .C(x_ball[1]), 
         .Z(n4445)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam i3487_3_lut.INIT = "0xc8c8";
    LUT4 i1_2_lut_adj_53 (.A(x_ball_dir_N_280[9]), .B(x_ball_dir_N_280[8]), 
         .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_53.INIT = "0xeeee";
    LUT4 i1386_2_lut (.A(y_paddleB[7]), .B(reset), .Z(n1090)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam i1386_2_lut.INIT = "0xeeee";
    LUT4 i1377_2_lut (.A(y_paddleB[6]), .B(reset), .Z(n1089)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam i1377_2_lut.INIT = "0xeeee";
    LUT4 i1375_2_lut (.A(y_paddleB[3]), .B(reset), .Z(n1088)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam i1375_2_lut.INIT = "0xeeee";
    ResetGenerator reset_generator (.reset(reset), .game_clk(game_clk), 
            .pll_lock(pll_lock));   /* synthesis lineinfo="@8(63[16],63[58])"*/
    LUT4 i1374_2_lut (.A(y_paddleA[7]), .B(reset), .Z(n1087)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam i1374_2_lut.INIT = "0xeeee";
    LUT4 i1353_2_lut (.A(y_paddleA[6]), .B(reset), .Z(n1086)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam i1353_2_lut.INIT = "0xeeee";
    LUT4 i1420_2_lut (.A(y_paddleA[3]), .B(reset), .Z(n1085)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam i1420_2_lut.INIT = "0xeeee";
    VGAController vga_controller (.ypix({ypix}), .xpix({xpix}), .vsync_c(vsync_c), 
            .pixval(pixval), .blue_c(blue_c), .red_c(red_c), .vga_clk(vga_clk), 
            .GND_net(GND_net), .VCC_net(VCC_net), .n1025(n1025), .hsync_c(hsync_c), 
            .n1897(n1897), .n4(n4));   /* synthesis lineinfo="@8(51[15],51[90])"*/
    pll pll_module (.GND_net(GND_net), .ref_clk_c(ref_clk_c), .VCC_net(VCC_net), 
        .pll_lock(pll_lock), .vga_clk(vga_clk));   /* synthesis lineinfo="@8(47[5],47[48])"*/
    GameTickGen game_tick_gen (.vga_clk(vga_clk), .game_clk(game_clk), .GND_net(GND_net), 
            .VCC_net(VCC_net));   /* synthesis lineinfo="@8(60[13],60[44])"*/
    CollisionController collision_controller (.n1090(n1090), .\y_paddleB[7] (y_paddleB[7]), 
            .game_clk(game_clk), .n1089(n1089), .\y_paddleB[6] (y_paddleB[6]), 
            .n1088(n1088), .\y_paddleB[3] (y_paddleB[3]), .n1087(n1087), 
            .\y_paddleA[7] (y_paddleA[7]), .n1086(n1086), .\y_paddleA[6] (y_paddleA[6]), 
            .n1085(n1085), .\y_paddleA[3] (y_paddleA[3]), .GND_net(GND_net), 
            .y_ball({y_ball}), .VCC_net(VCC_net), .\y_ball_dir_N_330[3] (y_ball_dir_N_330[3]), 
            .\y_ball_dir_N_330[4] (y_ball_dir_N_330[4]), .\y_ball_dir_N_330[9] (y_ball_dir_N_330[9]), 
            .\y_ball_dir_N_330[10] (y_ball_dir_N_330[10]), .\y_ball_dir_N_330[7] (y_ball_dir_N_330[7]), 
            .\y_ball_dir_N_330[8] (y_ball_dir_N_330[8]), .x_ball({x_ball}), 
            .\x_ball_dir_N_280[9] (x_ball_dir_N_280[9]), .\x_ball_dir_N_280[10] (x_ball_dir_N_280[10]), 
            .\x_ball_dir_N_280[2] (x_ball_dir_N_280[2]), .\y_ball_dir_N_330[5] (y_ball_dir_N_330[5]), 
            .\y_ball_dir_N_330[6] (y_ball_dir_N_330[6]), .\x_ball_dir_N_280[3] (x_ball_dir_N_280[3]), 
            .\x_ball_dir_N_280[4] (x_ball_dir_N_280[4]), .\x_ball_dir_N_294[11] (x_ball_dir_N_294[11]), 
            .\x_ball_dir_N_294[9] (x_ball_dir_N_294[9]), .\x_ball_dir_N_294[10] (x_ball_dir_N_294[10]), 
            .n3254(n3254), .y_ball_dir(y_ball_dir), .n3248(n3248), .x_ball_dir(x_ball_dir), 
            .\x_ball_dir_N_280[5] (x_ball_dir_N_280[5]), .\x_ball_dir_N_280[6] (x_ball_dir_N_280[6]), 
            .\y_ball_dir_N_344[11] (y_ball_dir_N_344[11]), .\y_ball_dir_N_344[9] (y_ball_dir_N_344[9]), 
            .\y_ball_dir_N_344[10] (y_ball_dir_N_344[10]), .\x_ball_dir_N_280[7] (x_ball_dir_N_280[7]), 
            .\x_ball_dir_N_280[8] (x_ball_dir_N_280[8]), .\y_ball_dir_N_344[7] (y_ball_dir_N_344[7]), 
            .\y_ball_dir_N_344[8] (y_ball_dir_N_344[8]), .\y_ball_dir_N_344[6] (y_ball_dir_N_344[6]), 
            .n1840(n1840), .n12(n12), .n3568(n3568));   /* synthesis lineinfo="@8(67[21],69[109])"*/
    DisplayController display_controller (.ypix({ypix}), .xpix({xpix}), 
            .pixval(pixval), .x_ball({x_ball}), .n1897(n1897), .n1025(n1025), 
            .\y_paddleB[7] (y_paddleB[7]), .\y_paddleB[6] (y_paddleB[6]), 
            .\y_paddleB[3] (y_paddleB[3]), .\y_paddleA[7] (y_paddleA[7]), 
            .\y_paddleA[6] (y_paddleA[6]), .\y_paddleA[3] (y_paddleA[3]), 
            .n4(n4), .GND_net(GND_net), .y_ball({y_ball}), .VCC_net(VCC_net));   /* synthesis lineinfo="@8(55[19],57[44])"*/
    
endmodule

//
// Verilog Description of module ResetGenerator
//

module ResetGenerator (reset, game_clk, pll_lock);
    output reset;
    input game_clk;
    input pll_lock;
    
    wire game_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(60[35],60[43])"*/
    
    wire n3158;
    wire [3:0]n21;
    wire [3:0]rst_counter;   /* synthesis lineinfo="@9(7[11],7[22])"*/
    
    wire n1071, n1040, VCC_net;
    
    FD1P3XZ rst_counter_126__i3 (.D(n21[3]), .SP(n1040), .CK(game_clk), 
            .SR(n1071), .Q(rst_counter[3]));   /* synthesis lineinfo="@9(17[18],17[33])"*/
    defparam rst_counter_126__i3.REGSET = "RESET";
    defparam rst_counter_126__i3.SRMODE = "CE_OVER_LSR";
    LUT4 i716_2_lut_3_lut (.A(rst_counter[0]), .B(n3158), .C(pll_lock), 
         .Z(n1071)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i716_2_lut_3_lut.INIT = "0x0202";
    LUT4 i3773_2_lut_3_lut (.A(rst_counter[0]), .B(n3158), .C(pll_lock), 
         .Z(n1040)) /* synthesis lut_function=((B+!(C))+!A) */ ;
    defparam i3773_2_lut_3_lut.INIT = "0xdfdf";
    FD1P3XZ rst_counter_126__i0 (.D(n21[0]), .SP(n1040), .CK(game_clk), 
            .SR(n1071), .Q(rst_counter[0]));   /* synthesis lineinfo="@9(17[18],17[33])"*/
    defparam rst_counter_126__i0.REGSET = "RESET";
    defparam rst_counter_126__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1742_3_lut_4_lut (.A(rst_counter[1]), .B(rst_counter[0]), .C(rst_counter[2]), 
         .D(rst_counter[3]), .Z(n21[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   /* synthesis lineinfo="@9(17[18],17[33])"*/
    defparam i1742_3_lut_4_lut.INIT = "0x7f80";
    LUT4 i1735_2_lut_3_lut (.A(rst_counter[1]), .B(rst_counter[0]), .C(rst_counter[2]), 
         .Z(n21[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   /* synthesis lineinfo="@9(17[18],17[33])"*/
    defparam i1735_2_lut_3_lut.INIT = "0x7878";
    FD1P3XZ rst_counter_126__i1 (.D(n21[1]), .SP(n1040), .CK(game_clk), 
            .SR(n1071), .Q(rst_counter[1]));   /* synthesis lineinfo="@9(17[18],17[33])"*/
    defparam rst_counter_126__i1.REGSET = "RESET";
    defparam rst_counter_126__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ rst_counter_126__i2 (.D(n21[2]), .SP(n1040), .CK(game_clk), 
            .SR(n1071), .Q(rst_counter[2]));   /* synthesis lineinfo="@9(17[18],17[33])"*/
    defparam rst_counter_126__i2.REGSET = "RESET";
    defparam rst_counter_126__i2.SRMODE = "CE_OVER_LSR";
    LUT4 i3777_3_lut (.A(rst_counter[1]), .B(rst_counter[3]), .C(rst_counter[2]), 
         .Z(n3158)) /* synthesis lut_function=(!(A (B (C)))) */ ;
    defparam i3777_3_lut.INIT = "0x7f7f";
    LUT4 i1726_1_lut (.A(rst_counter[0]), .Z(n21[0])) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@9(17[18],17[33])"*/
    defparam i1726_1_lut.INIT = "0x5555";
    LUT4 i1728_2_lut (.A(rst_counter[1]), .B(rst_counter[0]), .Z(n21[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@9(17[18],17[33])"*/
    defparam i1728_2_lut.INIT = "0x6666";
    FD1P3XZ rst (.D(n3158), .SP(VCC_net), .CK(game_clk), .SR(n21[0]), 
            .Q(reset)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=58, LSE_LCOL=16, LSE_RCOL=58, LSE_LLINE=63, LSE_RLINE=63 */ ;   /* synthesis lineinfo="@9(9[7],19[4])"*/
    defparam rst.REGSET = "SET";
    defparam rst.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module VGAController
//

module VGAController (ypix, xpix, vsync_c, pixval, blue_c, red_c, 
            vga_clk, GND_net, VCC_net, n1025, hsync_c, n1897, n4);
    output [9:0]ypix;
    output [9:0]xpix;
    output vsync_c;
    input pixval;
    output blue_c;
    output red_c;
    input vga_clk;
    input GND_net;
    input VCC_net;
    input n1025;
    output hsync_c;
    output n1897;
    input n4;
    
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(15[6],15[13])"*/
    
    wire n3540;
    wire [1:0]vrange;   /* synthesis lineinfo="@10(21[11],21[17])"*/
    
    wire n3820, n1873, n6, n3175, n3530, hrange_1__N_35, n3544, 
        n4_c, n1921, n1885, n4457, n4486, n1853, n4436, n991, 
        n1863, n993;
    wire [1:0]hrange;   /* synthesis lineinfo="@10(22[11],22[17])"*/
    
    wire n4448, n1038;
    
    LUT4 i2966_2_lut (.A(n3540), .B(vrange[1]), .Z(n3820)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2966_2_lut.INIT = "0xeeee";
    LUT4 i4_4_lut (.A(n1873), .B(ypix[9]), .C(ypix[4]), .D(n6), .Z(n3540)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i4_4_lut.INIT = "0x0200";
    LUT4 i3_4_lut (.A(xpix[9]), .B(n3175), .C(n3530), .D(xpix[8]), .Z(hrange_1__N_35)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   /* synthesis lineinfo="@10(38[11],38[36])"*/
    defparam i3_4_lut.INIT = "0x0008";
    LUT4 i2_3_lut (.A(xpix[6]), .B(xpix[5]), .C(xpix[4]), .Z(n3530)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut.INIT = "0x8080";
    LUT4 i1_4_lut (.A(n3544), .B(n3175), .C(xpix[9]), .D(xpix[8]), .Z(n4_c)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (B (C (D))+!B (C+!(D))))) */ ;
    defparam i1_4_lut.INIT = "0x0f4c";
    LUT4 i22_4_lut (.A(n1921), .B(n3820), .C(ypix[9]), .D(n1885), .Z(vrange[1])) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C)+!B !((D)+!C))) */ ;   /* synthesis lineinfo="@10(29[1],74[4])"*/
    defparam i22_4_lut.INIT = "0xcafa";
    LUT4 i1_4_lut_adj_47 (.A(n1921), .B(n4457), .C(ypix[9]), .D(n4486), 
         .Z(vsync_c)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@10(29[1],74[4])"*/
    defparam i1_4_lut_adj_47.INIT = "0xfd0d";
    LUT4 i2_4_lut (.A(xpix[7]), .B(xpix[6]), .C(xpix[4]), .D(xpix[5]), 
         .Z(n3544)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i2_4_lut.INIT = "0x8000";
    LUT4 i1_4_lut_adj_48 (.A(n3540), .B(n1853), .C(n4436), .D(ypix[9]), 
         .Z(vrange[0])) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B (C (D))))) */ ;   /* synthesis lineinfo="@10(29[1],74[4])"*/
    defparam i1_4_lut_adj_48.INIT = "0x5044";
    LUT4 i3509_2_lut (.A(vsync_c), .B(n1885), .Z(n4486)) /* synthesis lut_function=(A+!(B)) */ ;   /* synthesis lineinfo="@10(29[1],74[4])"*/
    defparam i3509_2_lut.INIT = "0xbbbb";
    LUT4 i1515_4_lut (.A(ypix[2]), .B(n991), .C(ypix[3]), .D(n1863), 
         .Z(n1885)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i1515_4_lut.INIT = "0xeccc";
    LUT4 i3460_2_lut (.A(n1885), .B(vrange[0]), .Z(n4436)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@10(29[1],74[4])"*/
    defparam i3460_2_lut.INIT = "0xdddd";
    LUT4 i3767_2_lut (.A(pixval), .B(n993), .Z(blue_c)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i3767_2_lut.INIT = "0x1111";
    LUT4 i1495_2_lut (.A(ypix[0]), .B(ypix[1]), .Z(n1863)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1495_2_lut.INIT = "0xeeee";
    LUT4 i3474_3_lut_4_lut (.A(ypix[2]), .B(ypix[3]), .C(n1853), .D(ypix[4]), 
         .Z(n4457)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C (D))) */ ;   /* synthesis lineinfo="@10(29[1],74[4])"*/
    defparam i3474_3_lut_4_lut.INIT = "0xf080";
    LUT4 i3_4_lut_adj_49 (.A(ypix[5]), .B(ypix[8]), .C(ypix[6]), .D(ypix[7]), 
         .Z(n1853)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_49.INIT = "0x8000";
    LUT4 i1551_3_lut (.A(n1873), .B(n1853), .C(ypix[4]), .Z(n1921)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1551_3_lut.INIT = "0xc8c8";
    LUT4 i1503_3_lut (.A(ypix[1]), .B(ypix[3]), .C(ypix[2]), .Z(n1873)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1503_3_lut.INIT = "0xc8c8";
    LUT4 i1_2_lut_3_lut_4_lut (.A(xpix[7]), .B(xpix[4]), .C(xpix[6]), 
         .D(xpix[5]), .Z(n3175)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@10(29[1],74[4])"*/
    defparam i1_2_lut_3_lut_4_lut.INIT = "0xaaa8";
    LUT4 i3505_2_lut_3_lut_4_lut (.A(hrange[1]), .B(xpix[7]), .C(xpix[6]), 
         .D(xpix[5]), .Z(n4448)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;   /* synthesis lineinfo="@10(29[1],74[4])"*/
    defparam i3505_2_lut_3_lut_4_lut.INIT = "0xaaab";
    LUT4 i3_4_lut_adj_50 (.A(vrange[0]), .B(vrange[1]), .C(hrange[0]), 
         .D(hrange[1]), .Z(n993)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@10(64[5],64[16])"*/
    defparam i3_4_lut_adj_50.INIT = "0xfffe";
    LUT4 i1_2_lut_3_lut (.A(n1853), .B(ypix[2]), .C(ypix[3]), .Z(n6)) /* synthesis lut_function=(!((B (C))+!A)) */ ;
    defparam i1_2_lut_3_lut.INIT = "0x2a2a";
    LUT4 i1346_2_lut (.A(pixval), .B(n993), .Z(red_c)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@10(64[2],73[5])"*/
    defparam i1346_2_lut.INIT = "0x2222";
    LUT4 i1_4_lut_adj_51 (.A(xpix[9]), .B(n3175), .C(n4448), .D(xpix[8]), 
         .Z(hrange[1])) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   /* synthesis lineinfo="@10(29[1],74[4])"*/
    defparam i1_4_lut_adj_51.INIT = "0xa088";
    VSync_Counter VGAVerticalCounter (.n1038(n1038), .ypix({ypix}), .vga_clk(vga_clk), 
            .GND_net(GND_net), .VCC_net(VCC_net), .n1025(n1025), .n991(n991));   /* synthesis lineinfo="@10(26[15],26[57])"*/
    HSync_Counter VGAHorizontalCounter (.xpix({xpix}), .hsync_c(hsync_c), 
            .hrange_1__N_35(hrange_1__N_35), .GND_net(GND_net), .VCC_net(VCC_net), 
            .n4(n4_c), .\hrange[0] (hrange[0]), .vga_clk(vga_clk), .n1897(n1897), 
            .n1038(n1038), .n4_adj_1(n4));   /* synthesis lineinfo="@10(25[15],25[59])"*/
    
endmodule

//
// Verilog Description of module VSync_Counter
//

module VSync_Counter (n1038, ypix, vga_clk, GND_net, VCC_net, n1025, 
            n991);
    input n1038;
    output [9:0]ypix;
    input vga_clk;
    input GND_net;
    input VCC_net;
    input n1025;
    output n991;
    
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(15[6],15[13])"*/
    wire [9:0]n45;
    
    wire n1077, n5430, n2192, n1870, n2200, n5670, n2198, n5520, 
        n2196, n5439, n2194, n5436, n5433;
    
    FD1P3XZ vcount_130__i3 (.D(n45[3]), .SP(n1038), .CK(vga_clk), .SR(n1077), 
            .Q(ypix[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@12(15[15],15[25])"*/
    defparam vcount_130__i3.REGSET = "RESET";
    defparam vcount_130__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_130__i1 (.D(n45[1]), .SP(n1038), .CK(vga_clk), .SR(n1077), 
            .Q(ypix[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@12(15[15],15[25])"*/
    defparam vcount_130__i1.REGSET = "RESET";
    defparam vcount_130__i1.SRMODE = "CE_OVER_LSR";
    FA2 vcount_130_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(ypix[0]), .D1(n5430), .CI1(n5430), 
        .CO0(n5430), .CO1(n2192), .S1(n45[0]));   /* synthesis lineinfo="@12(15[15],15[25])"*/
    defparam vcount_130_add_4_1.INIT0 = "0xc33c";
    defparam vcount_130_add_4_1.INIT1 = "0xc33c";
    FD1P3XZ vcount_130__i2 (.D(n45[2]), .SP(n1038), .CK(vga_clk), .SR(n1077), 
            .Q(ypix[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@12(15[15],15[25])"*/
    defparam vcount_130__i2.REGSET = "RESET";
    defparam vcount_130__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_130__i4 (.D(n45[4]), .SP(n1038), .CK(vga_clk), .SR(n1077), 
            .Q(ypix[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@12(15[15],15[25])"*/
    defparam vcount_130__i4.REGSET = "RESET";
    defparam vcount_130__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_130__i7 (.D(n45[7]), .SP(n1038), .CK(vga_clk), .SR(n1077), 
            .Q(ypix[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@12(15[15],15[25])"*/
    defparam vcount_130__i7.REGSET = "RESET";
    defparam vcount_130__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_130__i0 (.D(n45[0]), .SP(n1038), .CK(vga_clk), .SR(n1077), 
            .Q(ypix[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@12(15[15],15[25])"*/
    defparam vcount_130__i0.REGSET = "RESET";
    defparam vcount_130__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1500_2_lut (.A(ypix[2]), .B(ypix[3]), .Z(n1870)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1500_2_lut.INIT = "0x8888";
    LUT4 i3_4_lut (.A(ypix[8]), .B(n1025), .C(ypix[7]), .D(ypix[6]), 
         .Z(n991)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   /* synthesis lineinfo="@12(14[7],14[19])"*/
    defparam i3_4_lut.INIT = "0xfffe";
    FD1P3XZ vcount_130__i5 (.D(n45[5]), .SP(n1038), .CK(vga_clk), .SR(n1077), 
            .Q(ypix[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@12(15[15],15[25])"*/
    defparam vcount_130__i5.REGSET = "RESET";
    defparam vcount_130__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_130__i8 (.D(n45[8]), .SP(n1038), .CK(vga_clk), .SR(n1077), 
            .Q(ypix[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@12(15[15],15[25])"*/
    defparam vcount_130__i8.REGSET = "RESET";
    defparam vcount_130__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ vcount_130__i9 (.D(n45[9]), .SP(n1038), .CK(vga_clk), .SR(n1077), 
            .Q(ypix[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@12(15[15],15[25])"*/
    defparam vcount_130__i9.REGSET = "RESET";
    defparam vcount_130__i9.SRMODE = "CE_OVER_LSR";
    FA2 vcount_130_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(ypix[9]), 
        .D0(n2200), .CI0(n2200), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n5670), .CI1(n5670), .CO0(n5670), .S0(n45[9]));   /* synthesis lineinfo="@12(15[15],15[25])"*/
    defparam vcount_130_add_4_11.INIT0 = "0xc33c";
    defparam vcount_130_add_4_11.INIT1 = "0xc33c";
    FA2 vcount_130_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(ypix[7]), 
        .D0(n2198), .CI0(n2198), .A1(GND_net), .B1(GND_net), .C1(ypix[8]), 
        .D1(n5520), .CI1(n5520), .CO0(n5520), .CO1(n2200), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@12(15[15],15[25])"*/
    defparam vcount_130_add_4_9.INIT0 = "0xc33c";
    defparam vcount_130_add_4_9.INIT1 = "0xc33c";
    FA2 vcount_130_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(ypix[5]), 
        .D0(n2196), .CI0(n2196), .A1(GND_net), .B1(GND_net), .C1(ypix[6]), 
        .D1(n5439), .CI1(n5439), .CO0(n5439), .CO1(n2198), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@12(15[15],15[25])"*/
    defparam vcount_130_add_4_7.INIT0 = "0xc33c";
    defparam vcount_130_add_4_7.INIT1 = "0xc33c";
    FA2 vcount_130_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(ypix[3]), 
        .D0(n2194), .CI0(n2194), .A1(GND_net), .B1(GND_net), .C1(ypix[4]), 
        .D1(n5436), .CI1(n5436), .CO0(n5436), .CO1(n2196), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@12(15[15],15[25])"*/
    defparam vcount_130_add_4_5.INIT0 = "0xc33c";
    defparam vcount_130_add_4_5.INIT1 = "0xc33c";
    FA2 vcount_130_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(ypix[1]), 
        .D0(n2192), .CI0(n2192), .A1(GND_net), .B1(GND_net), .C1(ypix[2]), 
        .D1(n5433), .CI1(n5433), .CO0(n5433), .CO1(n2194), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@12(15[15],15[25])"*/
    defparam vcount_130_add_4_3.INIT0 = "0xc33c";
    defparam vcount_130_add_4_3.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(ypix[9]), .B(n1038), .C(n1870), .D(n991), .Z(n1077)) /* synthesis lut_function=(A (B (C+(D)))) */ ;
    defparam i2_4_lut.INIT = "0x8880";
    FD1P3XZ vcount_130__i6 (.D(n45[6]), .SP(n1038), .CK(vga_clk), .SR(n1077), 
            .Q(ypix[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@12(15[15],15[25])"*/
    defparam vcount_130__i6.REGSET = "RESET";
    defparam vcount_130__i6.SRMODE = "CE_OVER_LSR";
    
endmodule

//
// Verilog Description of module HSync_Counter
//

module HSync_Counter (xpix, hsync_c, hrange_1__N_35, GND_net, VCC_net, 
            n4, \hrange[0] , vga_clk, n1897, n1038, n4_adj_1);
    output [9:0]xpix;
    output hsync_c;
    input hrange_1__N_35;
    input GND_net;
    input VCC_net;
    input n4;
    output \hrange[0] ;
    input vga_clk;
    output n1897;
    output n1038;
    input n4_adj_1;
    
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(15[6],15[13])"*/
    
    wire n1269, n113, n97, n114, n5631, n2181;
    wire [9:0]n45;
    
    wire n2185, n5640, n2187, n2189, n5646, n18, n7, n5643, 
        n2183, n5637, n5634, n1067, n3174, n3160, n6, VCC_net_c;
    
    LUT4 i2_4_lut (.A(xpix[8]), .B(xpix[9]), .C(xpix[7]), .D(n1269), 
         .Z(hsync_c)) /* synthesis lut_function=(A ((D)+!B)+!A (((D)+!C)+!B)) */ ;
    defparam i2_4_lut.INIT = "0xff37";
    LUT4 i907_4_lut (.A(n113), .B(xpix[8]), .C(hrange_1__N_35), .D(n97), 
         .Z(n1269)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A (B (C+!(D))))) */ ;   /* synthesis lineinfo="@8(17[12],17[16])"*/
    defparam i907_4_lut.INIT = "0x1f13";
    LUT4 i1_2_lut (.A(n114), .B(hsync_c), .Z(n97)) /* synthesis lut_function=((B)+!A) */ ;   /* synthesis lineinfo="@8(17[12],17[16])"*/
    defparam i1_2_lut.INIT = "0xdddd";
    FA2 hcount_128_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(xpix[0]), .D1(n5631), .CI1(n5631), 
        .CO0(n5631), .CO1(n2181), .S1(n45[0]));   /* synthesis lineinfo="@11(15[14],15[24])"*/
    defparam hcount_128_add_4_1.INIT0 = "0xc33c";
    defparam hcount_128_add_4_1.INIT1 = "0xc33c";
    FA2 hcount_128_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(xpix[5]), 
        .D0(n2185), .CI0(n2185), .A1(GND_net), .B1(GND_net), .C1(xpix[6]), 
        .D1(n5640), .CI1(n5640), .CO0(n5640), .CO1(n2187), .S0(n45[5]), 
        .S1(n45[6]));   /* synthesis lineinfo="@11(15[14],15[24])"*/
    defparam hcount_128_add_4_7.INIT0 = "0xc33c";
    defparam hcount_128_add_4_7.INIT1 = "0xc33c";
    FA2 hcount_128_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(xpix[9]), 
        .D0(n2189), .CI0(n2189), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n5646), .CI1(n5646), .CO0(n5646), .S0(n45[9]));   /* synthesis lineinfo="@11(15[14],15[24])"*/
    defparam hcount_128_add_4_11.INIT0 = "0xc33c";
    defparam hcount_128_add_4_11.INIT1 = "0xc33c";
    LUT4 i3770_3_lut (.A(n18), .B(xpix[9]), .C(n4), .Z(\hrange[0] )) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   /* synthesis lineinfo="@11(15[14],15[24])"*/
    defparam i3770_3_lut.INIT = "0x0404";
    LUT4 i1_2_lut_adj_43 (.A(xpix[6]), .B(xpix[5]), .Z(n7)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_43.INIT = "0xeeee";
    LUT4 i25_4_lut (.A(\hrange[0] ), .B(xpix[7]), .C(n7), .D(xpix[8]), 
         .Z(n18)) /* synthesis lut_function=(!(A (B+(D))+!A !(B (D)+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@11(15[14],15[24])"*/
    defparam i25_4_lut.INIT = "0x5433";
    FA2 hcount_128_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(xpix[7]), 
        .D0(n2187), .CI0(n2187), .A1(GND_net), .B1(GND_net), .C1(xpix[8]), 
        .D1(n5643), .CI1(n5643), .CO0(n5643), .CO1(n2189), .S0(n45[7]), 
        .S1(n45[8]));   /* synthesis lineinfo="@11(15[14],15[24])"*/
    defparam hcount_128_add_4_9.INIT0 = "0xc33c";
    defparam hcount_128_add_4_9.INIT1 = "0xc33c";
    FA2 hcount_128_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(xpix[3]), 
        .D0(n2183), .CI0(n2183), .A1(GND_net), .B1(GND_net), .C1(xpix[4]), 
        .D1(n5637), .CI1(n5637), .CO0(n5637), .CO1(n2185), .S0(n45[3]), 
        .S1(n45[4]));   /* synthesis lineinfo="@11(15[14],15[24])"*/
    defparam hcount_128_add_4_5.INIT0 = "0xc33c";
    defparam hcount_128_add_4_5.INIT1 = "0xc33c";
    FA2 hcount_128_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(xpix[1]), 
        .D0(n2181), .CI0(n2181), .A1(GND_net), .B1(GND_net), .C1(xpix[2]), 
        .D1(n5634), .CI1(n5634), .CO0(n5634), .CO1(n2183), .S0(n45[1]), 
        .S1(n45[2]));   /* synthesis lineinfo="@11(15[14],15[24])"*/
    defparam hcount_128_add_4_3.INIT0 = "0xc33c";
    defparam hcount_128_add_4_3.INIT1 = "0xc33c";
    FD1P3XZ hcount_128__i8 (.D(n45[8]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1067), .Q(xpix[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@11(15[14],15[24])"*/
    defparam hcount_128__i8.REGSET = "RESET";
    defparam hcount_128__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_128__i7 (.D(n45[7]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1067), .Q(xpix[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@11(15[14],15[24])"*/
    defparam hcount_128__i7.REGSET = "RESET";
    defparam hcount_128__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_128__i6 (.D(n45[6]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1067), .Q(xpix[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@11(15[14],15[24])"*/
    defparam hcount_128__i6.REGSET = "RESET";
    defparam hcount_128__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_128__i5 (.D(n45[5]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1067), .Q(xpix[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@11(15[14],15[24])"*/
    defparam hcount_128__i5.REGSET = "RESET";
    defparam hcount_128__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_128__i4 (.D(n45[4]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1067), .Q(xpix[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@11(15[14],15[24])"*/
    defparam hcount_128__i4.REGSET = "RESET";
    defparam hcount_128__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_128__i3 (.D(n45[3]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1067), .Q(xpix[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@11(15[14],15[24])"*/
    defparam hcount_128__i3.REGSET = "RESET";
    defparam hcount_128__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_128__i2 (.D(n45[2]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1067), .Q(xpix[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@11(15[14],15[24])"*/
    defparam hcount_128__i2.REGSET = "RESET";
    defparam hcount_128__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_128__i1 (.D(n45[1]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1067), .Q(xpix[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@11(15[14],15[24])"*/
    defparam hcount_128__i1.REGSET = "RESET";
    defparam hcount_128__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ hcount_128__i0 (.D(n45[0]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1067), .Q(xpix[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@11(15[14],15[24])"*/
    defparam hcount_128__i0.REGSET = "RESET";
    defparam hcount_128__i0.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_3_lut (.A(xpix[4]), .B(xpix[6]), .C(xpix[5]), .Z(n113)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    LUT4 i1527_4_lut (.A(n3174), .B(xpix[9]), .C(xpix[8]), .D(xpix[7]), 
         .Z(n1897)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1527_4_lut.INIT = "0xccc8";
    LUT4 i3_4_lut (.A(xpix[8]), .B(n114), .C(n3160), .D(xpix[9]), .Z(n1038)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i3_4_lut.INIT = "0x2000";
    LUT4 i2_4_lut_adj_44 (.A(xpix[8]), .B(n114), .C(xpix[9]), .D(n3160), 
         .Z(n1067)) /* synthesis lut_function=(A (B (C)+!B (C (D)))) */ ;
    defparam i2_4_lut_adj_44.INIT = "0xa080";
    LUT4 i4_4_lut (.A(xpix[3]), .B(xpix[1]), .C(xpix[4]), .D(n6), .Z(n3160)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i4_4_lut.INIT = "0x8000";
    LUT4 i1_2_lut_3_lut_adj_45 (.A(xpix[7]), .B(xpix[6]), .C(xpix[5]), 
         .Z(n114)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_45.INIT = "0xfefe";
    LUT4 i1_2_lut_adj_46 (.A(xpix[0]), .B(xpix[2]), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_46.INIT = "0x8888";
    LUT4 i1_4_lut (.A(xpix[3]), .B(xpix[6]), .C(n4_adj_1), .D(xpix[5]), 
         .Z(n3174)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xc800";
    FD1P3XZ hcount_128__i9 (.D(n45[9]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1067), .Q(xpix[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@11(15[14],15[24])"*/
    defparam hcount_128__i9.REGSET = "RESET";
    defparam hcount_128__i9.SRMODE = "CE_OVER_LSR";
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module pll
//

module pll (GND_net, ref_clk_c, VCC_net, pll_lock, vga_clk);
    input GND_net;
    input ref_clk_c;
    input VCC_net;
    output pll_lock;
    output vga_clk;
    
    wire ref_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(3[7],3[14])"*/
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(15[6],15[13])"*/
    
    \pll_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  lscc_pll_inst (.GND_net(GND_net), 
            .ref_clk_c(ref_clk_c), .VCC_net(VCC_net), .pll_lock(pll_lock), 
            .vga_clk(vga_clk));   /* synthesis lineinfo="@13(17[41],17[316])"*/
    
endmodule

//
// Verilog Description of module \pll_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000") 
//

module \pll_ipgen_lscc_pll(DIVR="0",DIVF="66",DIVQ="5",FILTER_RANGE="1",PLLOUT_SELECT_PORTA="GENCLK",PLLOUT_SELECT_PORTB="GENCLK",FREQUENCY_PIN_REFERENCECLK="12.000000")  (GND_net, 
            ref_clk_c, VCC_net, pll_lock, vga_clk);
    input GND_net;
    input ref_clk_c;
    input VCC_net;
    output pll_lock;
    output vga_clk;
    
    wire ref_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(3[7],3[14])"*/
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(15[6],15[13])"*/
    
    wire feedback_w;
    
    PLL_B u_PLL_B (.REFERENCECLK(ref_clk_c), .FEEDBACK(feedback_w), .DYNAMICDELAY7(GND_net), 
          .DYNAMICDELAY6(GND_net), .DYNAMICDELAY5(GND_net), .DYNAMICDELAY4(GND_net), 
          .DYNAMICDELAY3(GND_net), .DYNAMICDELAY2(GND_net), .DYNAMICDELAY1(GND_net), 
          .DYNAMICDELAY0(GND_net), .BYPASS(GND_net), .RESET_N(VCC_net), 
          .SCLK(GND_net), .SDI(GND_net), .LATCH(GND_net), .INTFBOUT(feedback_w), 
          .OUTGLOBAL(vga_clk), .LOCK(pll_lock)) /* synthesis syn_instantiated=1, LSE_LINE_FILE_ID=59, LSE_LCOL=41, LSE_RCOL=316, LSE_LLINE=17, LSE_RLINE=17 */ ;   /* synthesis lineinfo="@13(17[41],17[316])"*/
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
// Verilog Description of module GameTickGen
//

module GameTickGen (vga_clk, game_clk, GND_net, VCC_net);
    input vga_clk;
    output game_clk;
    input GND_net;
    input VCC_net;
    
    wire vga_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(15[6],15[13])"*/
    wire game_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(60[35],60[43])"*/
    wire [17:0]counter;   /* synthesis lineinfo="@7(9[12],9[19])"*/
    
    wire n8;
    wire [17:0]n77;
    
    wire n1072, n3570, game_clk_N_199, n2228, n5475, n2226, n5472, 
        n2224, n5469, n2222, n5466, n2220, n5463, n2218, n5460, 
        n2216, n5457, n2214, n5454, n2212, n5451, n5448, n4, 
        n5, n3565, VCC_net_c, GND_net_c;
    
    LUT4 i3_3_lut (.A(counter[10]), .B(counter[9]), .C(counter[8]), .Z(n8)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i3_3_lut.INIT = "0xfefe";
    FD1P3XZ counter_124__i16 (.D(n77[16]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1072), .Q(counter[16])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124__i16.REGSET = "RESET";
    defparam counter_124__i16.SRMODE = "CE_OVER_LSR";
    LUT4 i3_4_lut (.A(counter[1]), .B(counter[3]), .C(counter[2]), .D(counter[4]), 
         .Z(n3570)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0x8000";
    FD1P3XZ counter_124__i15 (.D(n77[15]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1072), .Q(counter[15])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124__i15.REGSET = "RESET";
    defparam counter_124__i15.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_124__i14 (.D(n77[14]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1072), .Q(counter[14])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124__i14.REGSET = "RESET";
    defparam counter_124__i14.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_124__i13 (.D(n77[13]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1072), .Q(counter[13])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124__i13.REGSET = "RESET";
    defparam counter_124__i13.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_124__i12 (.D(n77[12]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1072), .Q(counter[12])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124__i12.REGSET = "RESET";
    defparam counter_124__i12.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_124__i11 (.D(n77[11]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1072), .Q(counter[11])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124__i11.REGSET = "RESET";
    defparam counter_124__i11.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_124__i10 (.D(n77[10]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1072), .Q(counter[10])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124__i10.REGSET = "RESET";
    defparam counter_124__i10.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_124__i9 (.D(n77[9]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1072), .Q(counter[9])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124__i9.REGSET = "RESET";
    defparam counter_124__i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_124__i8 (.D(n77[8]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1072), .Q(counter[8])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124__i8.REGSET = "RESET";
    defparam counter_124__i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_124__i7 (.D(n77[7]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1072), .Q(counter[7])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124__i7.REGSET = "RESET";
    defparam counter_124__i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_124__i6 (.D(n77[6]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1072), .Q(counter[6])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124__i6.REGSET = "RESET";
    defparam counter_124__i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_124__i5 (.D(n77[5]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1072), .Q(counter[5])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124__i5.REGSET = "RESET";
    defparam counter_124__i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_124__i4 (.D(n77[4]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1072), .Q(counter[4])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124__i4.REGSET = "RESET";
    defparam counter_124__i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_124__i3 (.D(n77[3]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1072), .Q(counter[3])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124__i3.REGSET = "RESET";
    defparam counter_124__i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_124__i0 (.D(n77[0]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1072), .Q(counter[0])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124__i0.REGSET = "RESET";
    defparam counter_124__i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_124__i2 (.D(n77[2]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1072), .Q(counter[2])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124__i2.REGSET = "RESET";
    defparam counter_124__i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ counter_124__i1 (.D(n77[1]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1072), .Q(counter[1])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124__i1.REGSET = "RESET";
    defparam counter_124__i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ game_clk_c (.D(game_clk_N_199), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(GND_net_c), .Q(game_clk)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=58, LSE_LCOL=13, LSE_RCOL=44, LSE_LLINE=60, LSE_RLINE=60 */ ;   /* synthesis lineinfo="@7(11[7],19[4])"*/
    defparam game_clk_c.REGSET = "RESET";
    defparam game_clk_c.SRMODE = "CE_OVER_LSR";
    FA2 counter_124_add_4_19 (.A0(GND_net), .B0(GND_net), .C0(counter[17]), 
        .D0(n2228), .CI0(n2228), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n5475), .CI1(n5475), .CO0(n5475), .S0(n77[17]));   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124_add_4_19.INIT0 = "0xc33c";
    defparam counter_124_add_4_19.INIT1 = "0xc33c";
    FA2 counter_124_add_4_17 (.A0(GND_net), .B0(GND_net), .C0(counter[15]), 
        .D0(n2226), .CI0(n2226), .A1(GND_net), .B1(GND_net), .C1(counter[16]), 
        .D1(n5472), .CI1(n5472), .CO0(n5472), .CO1(n2228), .S0(n77[15]), 
        .S1(n77[16]));   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124_add_4_17.INIT0 = "0xc33c";
    defparam counter_124_add_4_17.INIT1 = "0xc33c";
    FA2 counter_124_add_4_15 (.A0(GND_net), .B0(GND_net), .C0(counter[13]), 
        .D0(n2224), .CI0(n2224), .A1(GND_net), .B1(GND_net), .C1(counter[14]), 
        .D1(n5469), .CI1(n5469), .CO0(n5469), .CO1(n2226), .S0(n77[13]), 
        .S1(n77[14]));   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124_add_4_15.INIT0 = "0xc33c";
    defparam counter_124_add_4_15.INIT1 = "0xc33c";
    FA2 counter_124_add_4_13 (.A0(GND_net), .B0(GND_net), .C0(counter[11]), 
        .D0(n2222), .CI0(n2222), .A1(GND_net), .B1(GND_net), .C1(counter[12]), 
        .D1(n5466), .CI1(n5466), .CO0(n5466), .CO1(n2224), .S0(n77[11]), 
        .S1(n77[12]));   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124_add_4_13.INIT0 = "0xc33c";
    defparam counter_124_add_4_13.INIT1 = "0xc33c";
    FA2 counter_124_add_4_11 (.A0(GND_net), .B0(GND_net), .C0(counter[9]), 
        .D0(n2220), .CI0(n2220), .A1(GND_net), .B1(GND_net), .C1(counter[10]), 
        .D1(n5463), .CI1(n5463), .CO0(n5463), .CO1(n2222), .S0(n77[9]), 
        .S1(n77[10]));   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124_add_4_11.INIT0 = "0xc33c";
    defparam counter_124_add_4_11.INIT1 = "0xc33c";
    FA2 counter_124_add_4_9 (.A0(GND_net), .B0(GND_net), .C0(counter[7]), 
        .D0(n2218), .CI0(n2218), .A1(GND_net), .B1(GND_net), .C1(counter[8]), 
        .D1(n5460), .CI1(n5460), .CO0(n5460), .CO1(n2220), .S0(n77[7]), 
        .S1(n77[8]));   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124_add_4_9.INIT0 = "0xc33c";
    defparam counter_124_add_4_9.INIT1 = "0xc33c";
    FA2 counter_124_add_4_7 (.A0(GND_net), .B0(GND_net), .C0(counter[5]), 
        .D0(n2216), .CI0(n2216), .A1(GND_net), .B1(GND_net), .C1(counter[6]), 
        .D1(n5457), .CI1(n5457), .CO0(n5457), .CO1(n2218), .S0(n77[5]), 
        .S1(n77[6]));   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124_add_4_7.INIT0 = "0xc33c";
    defparam counter_124_add_4_7.INIT1 = "0xc33c";
    FA2 counter_124_add_4_5 (.A0(GND_net), .B0(GND_net), .C0(counter[3]), 
        .D0(n2214), .CI0(n2214), .A1(GND_net), .B1(GND_net), .C1(counter[4]), 
        .D1(n5454), .CI1(n5454), .CO0(n5454), .CO1(n2216), .S0(n77[3]), 
        .S1(n77[4]));   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124_add_4_5.INIT0 = "0xc33c";
    defparam counter_124_add_4_5.INIT1 = "0xc33c";
    FA2 counter_124_add_4_3 (.A0(GND_net), .B0(GND_net), .C0(counter[1]), 
        .D0(n2212), .CI0(n2212), .A1(GND_net), .B1(GND_net), .C1(counter[2]), 
        .D1(n5451), .CI1(n5451), .CO0(n5451), .CO1(n2214), .S0(n77[1]), 
        .S1(n77[2]));   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124_add_4_3.INIT0 = "0xc33c";
    defparam counter_124_add_4_3.INIT1 = "0xc33c";
    FA2 counter_124_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(VCC_net), .C1(counter[0]), .D1(n5448), .CI1(n5448), 
        .CO0(n5448), .CO1(n2212), .S1(n77[0]));   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124_add_4_1.INIT0 = "0xc33c";
    defparam counter_124_add_4_1.INIT1 = "0xc33c";
    LUT4 i1555_4_lut (.A(counter[14]), .B(counter[17]), .C(counter[16]), 
         .D(n4), .Z(n1072)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1555_4_lut.INIT = "0xfcec";
    LUT4 i1_4_lut (.A(counter[15]), .B(n5), .C(counter[12]), .D(counter[13]), 
         .Z(n4)) /* synthesis lut_function=(A+(B (C (D)))) */ ;
    defparam i1_4_lut.INIT = "0xeaaa";
    LUT4 i1_4_lut_adj_41 (.A(n3565), .B(counter[11]), .C(n8), .D(counter[7]), 
         .Z(n5)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_41.INIT = "0xccc8";
    LUT4 i1_2_lut (.A(game_clk), .B(n1072), .Z(game_clk_N_199)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut.INIT = "0x6666";
    LUT4 i3_4_lut_adj_42 (.A(counter[6]), .B(counter[0]), .C(n3570), .D(counter[5]), 
         .Z(n3565)) /* synthesis lut_function=(A (B (C (D)))) */ ;
    defparam i3_4_lut_adj_42.INIT = "0x8000";
    FD1P3XZ counter_124__i17 (.D(n77[17]), .SP(VCC_net_c), .CK(vga_clk), 
            .SR(n1072), .Q(counter[17])) /* synthesis syn_use_carry_chain=1 */ ;   /* synthesis lineinfo="@7(13[14],13[28])"*/
    defparam counter_124__i17.REGSET = "RESET";
    defparam counter_124__i17.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module CollisionController
//

module CollisionController (n1090, \y_paddleB[7] , game_clk, n1089, 
            \y_paddleB[6] , n1088, \y_paddleB[3] , n1087, \y_paddleA[7] , 
            n1086, \y_paddleA[6] , n1085, \y_paddleA[3] , GND_net, 
            y_ball, VCC_net, \y_ball_dir_N_330[3] , \y_ball_dir_N_330[4] , 
            \y_ball_dir_N_330[9] , \y_ball_dir_N_330[10] , \y_ball_dir_N_330[7] , 
            \y_ball_dir_N_330[8] , x_ball, \x_ball_dir_N_280[9] , \x_ball_dir_N_280[10] , 
            \x_ball_dir_N_280[2] , \y_ball_dir_N_330[5] , \y_ball_dir_N_330[6] , 
            \x_ball_dir_N_280[3] , \x_ball_dir_N_280[4] , \x_ball_dir_N_294[11] , 
            \x_ball_dir_N_294[9] , \x_ball_dir_N_294[10] , n3254, y_ball_dir, 
            n3248, x_ball_dir, \x_ball_dir_N_280[5] , \x_ball_dir_N_280[6] , 
            \y_ball_dir_N_344[11] , \y_ball_dir_N_344[9] , \y_ball_dir_N_344[10] , 
            \x_ball_dir_N_280[7] , \x_ball_dir_N_280[8] , \y_ball_dir_N_344[7] , 
            \y_ball_dir_N_344[8] , \y_ball_dir_N_344[6] , n1840, n12, 
            n3568);
    input n1090;
    output \y_paddleB[7] ;
    input game_clk;
    input n1089;
    output \y_paddleB[6] ;
    input n1088;
    output \y_paddleB[3] ;
    input n1087;
    output \y_paddleA[7] ;
    input n1086;
    output \y_paddleA[6] ;
    input n1085;
    output \y_paddleA[3] ;
    input GND_net;
    output [9:0]y_ball;
    input VCC_net;
    output \y_ball_dir_N_330[3] ;
    output \y_ball_dir_N_330[4] ;
    output \y_ball_dir_N_330[9] ;
    output \y_ball_dir_N_330[10] ;
    output \y_ball_dir_N_330[7] ;
    output \y_ball_dir_N_330[8] ;
    output [9:0]x_ball;
    output \x_ball_dir_N_280[9] ;
    output \x_ball_dir_N_280[10] ;
    output \x_ball_dir_N_280[2] ;
    output \y_ball_dir_N_330[5] ;
    output \y_ball_dir_N_330[6] ;
    output \x_ball_dir_N_280[3] ;
    output \x_ball_dir_N_280[4] ;
    output \x_ball_dir_N_294[11] ;
    output \x_ball_dir_N_294[9] ;
    output \x_ball_dir_N_294[10] ;
    input n3254;
    output y_ball_dir;
    input n3248;
    output x_ball_dir;
    output \x_ball_dir_N_280[5] ;
    output \x_ball_dir_N_280[6] ;
    output \y_ball_dir_N_344[11] ;
    output \y_ball_dir_N_344[9] ;
    output \y_ball_dir_N_344[10] ;
    output \x_ball_dir_N_280[7] ;
    output \x_ball_dir_N_280[8] ;
    output \y_ball_dir_N_344[7] ;
    output \y_ball_dir_N_344[8] ;
    output \y_ball_dir_N_344[6] ;
    output n1840;
    output n12;
    output n3568;
    
    wire game_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(60[35],60[43])"*/
    
    PaddleCollisionController paddleB_collision_controler (.n1090(n1090), 
            .\y_paddleB[7] (\y_paddleB[7] ), .game_clk(game_clk), .n1089(n1089), 
            .\y_paddleB[6] (\y_paddleB[6] ), .n1088(n1088), .\y_paddleB[3] (\y_paddleB[3] ));   /* synthesis lineinfo="@1(44[27],45[91])"*/
    PaddleCollisionController_U1 paddleA_collision_controler (.n1087(n1087), 
            .\y_paddleA[7] (\y_paddleA[7] ), .game_clk(game_clk), .n1086(n1086), 
            .\y_paddleA[6] (\y_paddleA[6] ), .n1085(n1085), .\y_paddleA[3] (\y_paddleA[3] ));   /* synthesis lineinfo="@1(41[27],42[91])"*/
    BallCollisionController ball_collision_controller (.GND_net(GND_net), 
            .y_ball({y_ball}), .VCC_net(VCC_net), .\y_ball_dir_N_330[3] (\y_ball_dir_N_330[3] ), 
            .\y_ball_dir_N_330[4] (\y_ball_dir_N_330[4] ), .\y_ball_dir_N_330[9] (\y_ball_dir_N_330[9] ), 
            .\y_ball_dir_N_330[10] (\y_ball_dir_N_330[10] ), .\y_ball_dir_N_330[7] (\y_ball_dir_N_330[7] ), 
            .\y_ball_dir_N_330[8] (\y_ball_dir_N_330[8] ), .x_ball({x_ball}), 
            .\x_ball_dir_N_280[9] (\x_ball_dir_N_280[9] ), .\x_ball_dir_N_280[10] (\x_ball_dir_N_280[10] ), 
            .game_clk(game_clk), .\x_ball_dir_N_280[2] (\x_ball_dir_N_280[2] ), 
            .\y_ball_dir_N_330[5] (\y_ball_dir_N_330[5] ), .\y_ball_dir_N_330[6] (\y_ball_dir_N_330[6] ), 
            .\x_ball_dir_N_280[3] (\x_ball_dir_N_280[3] ), .\x_ball_dir_N_280[4] (\x_ball_dir_N_280[4] ), 
            .\x_ball_dir_N_294[11] (\x_ball_dir_N_294[11] ), .\x_ball_dir_N_294[9] (\x_ball_dir_N_294[9] ), 
            .\x_ball_dir_N_294[10] (\x_ball_dir_N_294[10] ), .n3254(n3254), 
            .y_ball_dir(y_ball_dir), .n3248(n3248), .x_ball_dir(x_ball_dir), 
            .\x_ball_dir_N_280[5] (\x_ball_dir_N_280[5] ), .\x_ball_dir_N_280[6] (\x_ball_dir_N_280[6] ), 
            .\y_ball_dir_N_344[11] (\y_ball_dir_N_344[11] ), .\y_ball_dir_N_344[9] (\y_ball_dir_N_344[9] ), 
            .\y_ball_dir_N_344[10] (\y_ball_dir_N_344[10] ), .\x_ball_dir_N_280[7] (\x_ball_dir_N_280[7] ), 
            .\x_ball_dir_N_280[8] (\x_ball_dir_N_280[8] ), .\y_ball_dir_N_344[7] (\y_ball_dir_N_344[7] ), 
            .\y_ball_dir_N_344[8] (\y_ball_dir_N_344[8] ), .\y_ball_dir_N_344[6] (\y_ball_dir_N_344[6] ), 
            .n1840(n1840), .n12(n12), .n3568(n3568));   /* synthesis lineinfo="@1(36[25],38[45])"*/
    
endmodule

//
// Verilog Description of module PaddleCollisionController
//

module PaddleCollisionController (n1090, \y_paddleB[7] , game_clk, n1089, 
            \y_paddleB[6] , n1088, \y_paddleB[3] );
    input n1090;
    output \y_paddleB[7] ;
    input game_clk;
    input n1089;
    output \y_paddleB[6] ;
    input n1088;
    output \y_paddleB[3] ;
    
    wire game_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(60[35],60[43])"*/
    
    wire VCC_net, GND_net;
    
    FD1P3XZ paddle_y_i6 (.D(n1089), .SP(VCC_net), .CK(game_clk), .SR(GND_net), 
            .Q(\y_paddleB[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=44, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i6.REGSET = "RESET";
    defparam paddle_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_i3 (.D(n1088), .SP(VCC_net), .CK(game_clk), .SR(GND_net), 
            .Q(\y_paddleB[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=44, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i3.REGSET = "RESET";
    defparam paddle_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_i7 (.D(n1090), .SP(VCC_net), .CK(game_clk), .SR(GND_net), 
            .Q(\y_paddleB[7] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=44, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i7.REGSET = "RESET";
    defparam paddle_y_i7.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net));
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module PaddleCollisionController_U1
//

module PaddleCollisionController_U1 (n1087, \y_paddleA[7] , game_clk, 
            n1086, \y_paddleA[6] , n1085, \y_paddleA[3] );
    input n1087;
    output \y_paddleA[7] ;
    input game_clk;
    input n1086;
    output \y_paddleA[6] ;
    input n1085;
    output \y_paddleA[3] ;
    
    wire game_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(60[35],60[43])"*/
    
    wire VCC_net, GND_net;
    
    FD1P3XZ paddle_y_i6 (.D(n1086), .SP(VCC_net), .CK(game_clk), .SR(GND_net), 
            .Q(\y_paddleA[6] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=41, LSE_RLINE=42 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i6.REGSET = "RESET";
    defparam paddle_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_i3 (.D(n1085), .SP(VCC_net), .CK(game_clk), .SR(GND_net), 
            .Q(\y_paddleA[3] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=41, LSE_RLINE=42 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i3.REGSET = "RESET";
    defparam paddle_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_i7 (.D(n1087), .SP(VCC_net), .CK(game_clk), .SR(GND_net), 
            .Q(\y_paddleA[7] )) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=41, LSE_RLINE=42 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i7.REGSET = "RESET";
    defparam paddle_y_i7.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net));
    VHI i1 (.Z(VCC_net));
    
endmodule

//
// Verilog Description of module BallCollisionController
//

module BallCollisionController (GND_net, y_ball, VCC_net, \y_ball_dir_N_330[3] , 
            \y_ball_dir_N_330[4] , \y_ball_dir_N_330[9] , \y_ball_dir_N_330[10] , 
            \y_ball_dir_N_330[7] , \y_ball_dir_N_330[8] , x_ball, \x_ball_dir_N_280[9] , 
            \x_ball_dir_N_280[10] , game_clk, \x_ball_dir_N_280[2] , \y_ball_dir_N_330[5] , 
            \y_ball_dir_N_330[6] , \x_ball_dir_N_280[3] , \x_ball_dir_N_280[4] , 
            \x_ball_dir_N_294[11] , \x_ball_dir_N_294[9] , \x_ball_dir_N_294[10] , 
            n3254, y_ball_dir, n3248, x_ball_dir, \x_ball_dir_N_280[5] , 
            \x_ball_dir_N_280[6] , \y_ball_dir_N_344[11] , \y_ball_dir_N_344[9] , 
            \y_ball_dir_N_344[10] , \x_ball_dir_N_280[7] , \x_ball_dir_N_280[8] , 
            \y_ball_dir_N_344[7] , \y_ball_dir_N_344[8] , \y_ball_dir_N_344[6] , 
            n1840, n12, n3568);
    input GND_net;
    output [9:0]y_ball;
    input VCC_net;
    output \y_ball_dir_N_330[3] ;
    output \y_ball_dir_N_330[4] ;
    output \y_ball_dir_N_330[9] ;
    output \y_ball_dir_N_330[10] ;
    output \y_ball_dir_N_330[7] ;
    output \y_ball_dir_N_330[8] ;
    output [9:0]x_ball;
    output \x_ball_dir_N_280[9] ;
    output \x_ball_dir_N_280[10] ;
    input game_clk;
    output \x_ball_dir_N_280[2] ;
    output \y_ball_dir_N_330[5] ;
    output \y_ball_dir_N_330[6] ;
    output \x_ball_dir_N_280[3] ;
    output \x_ball_dir_N_280[4] ;
    output \x_ball_dir_N_294[11] ;
    output \x_ball_dir_N_294[9] ;
    output \x_ball_dir_N_294[10] ;
    input n3254;
    output y_ball_dir;
    input n3248;
    output x_ball_dir;
    output \x_ball_dir_N_280[5] ;
    output \x_ball_dir_N_280[6] ;
    output \y_ball_dir_N_344[11] ;
    output \y_ball_dir_N_344[9] ;
    output \y_ball_dir_N_344[10] ;
    output \x_ball_dir_N_280[7] ;
    output \x_ball_dir_N_280[8] ;
    output \y_ball_dir_N_344[7] ;
    output \y_ball_dir_N_344[8] ;
    output \y_ball_dir_N_344[6] ;
    output n1840;
    output n12;
    output n3568;
    
    wire game_clk /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@8(60[35],60[43])"*/
    
    wire n2171, n5526, n2173, n5523;
    wire [10:0]y_ball_dir_N_330;
    
    wire n2177, n5535, n2175, n5532, n2148, n5598, n2158, n5628;
    wire [7:0]n47;
    
    wire cout;
    wire [9:0]x_ball_9__N_214;
    
    wire n5586, n2142, n2156, n5622, n2154, n5616, n5529, n5589, 
        n2144, n2278, n5625, n2276, n5619;
    wire [31:0]x_ball_dir_N_294;
    
    wire n2274, n5613;
    wire [9:0]y_ball_9__N_224;
    
    wire n2272, n5607, n2152, n5610, n5601, n2269, n5661, x_ball_dir_N_291, 
        n2267, n5658, n2265, n5655, n2263, n5652, n2261, n5649, 
        n5445, n2258, n5583, y_ball_dir_N_341, n2256, n5580, n2254, 
        n5577, n2252, n5574, n2250, n5571, n5592, n2146, n5568, 
        n2237, n5562;
    wire [7:0]n47_adj_453;
    
    wire cout_adj_445, n5595, n2235, n5556, n2233, n5550;
    wire [31:0]y_ball_dir_N_344;
    
    wire n5604, n2231, n5544, n5538, n2209, n5565, n2207, n5559, 
        n2205, n5553, n2203, n5547, n5541, n4, n8, VCC_net_c, 
        GND_net_c;
    
    FA2 sub_13_add_2_add_5_3 (.A0(GND_net), .B0(y_ball[3]), .C0(VCC_net), 
        .D0(n2171), .CI0(n2171), .A1(GND_net), .B1(y_ball[4]), .C1(VCC_net), 
        .D1(n5526), .CI1(n5526), .CO0(n5526), .CO1(n2173), .S0(\y_ball_dir_N_330[3] ), 
        .S1(\y_ball_dir_N_330[4] ));
    defparam sub_13_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_13_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_13_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(y_ball[2]), .C1(VCC_net), .D1(n5523), .CI1(n5523), 
        .CO0(n5523), .CO1(n2171), .S1(y_ball_dir_N_330[2]));
    defparam sub_13_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_13_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 sub_13_add_2_add_5_9 (.A0(GND_net), .B0(y_ball[9]), .C0(VCC_net), 
        .D0(n2177), .CI0(n2177), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n5535), .CI1(n5535), .CO0(n5535), .S0(\y_ball_dir_N_330[9] ), 
        .S1(\y_ball_dir_N_330[10] ));
    defparam sub_13_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_13_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_13_add_2_add_5_7 (.A0(GND_net), .B0(y_ball[7]), .C0(VCC_net), 
        .D0(n2175), .CI0(n2175), .A1(GND_net), .B1(y_ball[8]), .C1(VCC_net), 
        .D1(n5532), .CI1(n5532), .CO0(n5532), .CO1(n2177), .S0(\y_ball_dir_N_330[7] ), 
        .S1(\y_ball_dir_N_330[8] ));
    defparam sub_13_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_13_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_14_add_2_add_5_9 (.A0(GND_net), .B0(x_ball[9]), .C0(VCC_net), 
        .D0(n2148), .CI0(n2148), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n5598), .CI1(n5598), .CO0(n5598), .S0(\x_ball_dir_N_280[9] ), 
        .S1(\x_ball_dir_N_280[10] ));
    defparam sub_14_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_14_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_117_add_5_9 (.A0(GND_net), .B0(x_ball[9]), .C0(GND_net), .D0(n2158), 
        .CI0(n2158), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n5628), 
        .CI1(n5628), .CO0(n5628), .S0(n47[7]), .S1(cout));   /* synthesis lineinfo="@0(49[7],49[20])"*/
    defparam add_117_add_5_9.INIT0 = "0xc33c";
    defparam add_117_add_5_9.INIT1 = "0xc33c";
    FD1P3XZ y_ball_dir_c (.D(n3254), .SP(VCC_net), .CK(game_clk), .SR(GND_net_c), 
            .Q(y_ball_dir)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=36, LSE_RLINE=38 */ ;   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam y_ball_dir_c.REGSET = "RESET";
    defparam y_ball_dir_c.SRMODE = "CE_OVER_LSR";
    FA2 sub_14_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(x_ball[2]), .C1(VCC_net), .D1(n5586), .CI1(n5586), 
        .CO0(n5586), .CO1(n2142), .S1(\x_ball_dir_N_280[2] ));
    defparam sub_14_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_14_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_117_add_5_7 (.A0(GND_net), .B0(x_ball[7]), .C0(GND_net), .D0(n2156), 
        .CI0(n2156), .A1(GND_net), .B1(x_ball[8]), .C1(GND_net), .D1(n5622), 
        .CI1(n5622), .CO0(n5622), .CO1(n2158), .S0(n47[5]), .S1(n47[6]));   /* synthesis lineinfo="@0(49[7],49[20])"*/
    defparam add_117_add_5_7.INIT0 = "0xc33c";
    defparam add_117_add_5_7.INIT1 = "0xc33c";
    FA2 add_117_add_5_5 (.A0(GND_net), .B0(x_ball[5]), .C0(GND_net), .D0(n2154), 
        .CI0(n2154), .A1(GND_net), .B1(x_ball[6]), .C1(GND_net), .D1(n5616), 
        .CI1(n5616), .CO0(n5616), .CO1(n2156), .S0(n47[3]), .S1(n47[4]));   /* synthesis lineinfo="@0(49[7],49[20])"*/
    defparam add_117_add_5_5.INIT0 = "0xc33c";
    defparam add_117_add_5_5.INIT1 = "0xc33c";
    FA2 sub_13_add_2_add_5_5 (.A0(GND_net), .B0(y_ball[5]), .C0(VCC_net), 
        .D0(n2173), .CI0(n2173), .A1(GND_net), .B1(y_ball[6]), .C1(VCC_net), 
        .D1(n5529), .CI1(n5529), .CO0(n5529), .CO1(n2175), .S0(\y_ball_dir_N_330[5] ), 
        .S1(\y_ball_dir_N_330[6] ));
    defparam sub_13_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_13_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_14_add_2_add_5_3 (.A0(GND_net), .B0(x_ball[3]), .C0(VCC_net), 
        .D0(n2142), .CI0(n2142), .A1(GND_net), .B1(x_ball[4]), .C1(VCC_net), 
        .D1(n5589), .CI1(n5589), .CO0(n5589), .CO1(n2144), .S0(\x_ball_dir_N_280[3] ), 
        .S1(\x_ball_dir_N_280[4] ));
    defparam sub_14_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_14_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 add_1700_9 (.A0(GND_net), .B0(n47[7]), .C0(GND_net), .D0(n2278), 
        .CI0(n2278), .A1(GND_net), .B1(cout), .C1(GND_net), .D1(n5625), 
        .CI1(n5625), .CO0(n5625), .CO1(\x_ball_dir_N_294[11] ), .S0(\x_ball_dir_N_294[9] ), 
        .S1(\x_ball_dir_N_294[10] ));   /* synthesis lineinfo="@0(49[6],49[34])"*/
    defparam add_1700_9.INIT0 = "0xc33c";
    defparam add_1700_9.INIT1 = "0xc33c";
    FA2 add_1700_7 (.A0(GND_net), .B0(n47[5]), .C0(GND_net), .D0(n2276), 
        .CI0(n2276), .A1(GND_net), .B1(n47[6]), .C1(GND_net), .D1(n5619), 
        .CI1(n5619), .CO0(n5619), .CO1(n2278), .S0(x_ball_dir_N_294[7]), 
        .S1(x_ball_dir_N_294[8]));   /* synthesis lineinfo="@0(49[6],49[34])"*/
    defparam add_1700_7.INIT0 = "0xc33c";
    defparam add_1700_7.INIT1 = "0xc33c";
    FA2 add_1700_5 (.A0(GND_net), .B0(n47[3]), .C0(GND_net), .D0(n2274), 
        .CI0(n2274), .A1(GND_net), .B1(n47[4]), .C1(GND_net), .D1(n5613), 
        .CI1(n5613), .CO0(n5613), .CO1(n2276), .S0(x_ball_dir_N_294[5]), 
        .S1(x_ball_dir_N_294[6]));   /* synthesis lineinfo="@0(49[6],49[34])"*/
    defparam add_1700_5.INIT0 = "0xc33c";
    defparam add_1700_5.INIT1 = "0xc33c";
    FD1P3XZ y_ball_res1_i0 (.D(y_ball_9__N_224[0]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(GND_net_c), .Q(y_ball[0]));   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam y_ball_res1_i0.REGSET = "RESET";
    defparam y_ball_res1_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_res1_i9 (.D(y_ball_9__N_224[9]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(GND_net_c), .Q(y_ball[9]));   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam y_ball_res1_i9.REGSET = "RESET";
    defparam y_ball_res1_i9.SRMODE = "CE_OVER_LSR";
    FA2 add_1700_3 (.A0(GND_net), .B0(n47[1]), .C0(VCC_net), .D0(n2272), 
        .CI0(n2272), .A1(GND_net), .B1(n47[2]), .C1(GND_net), .D1(n5607), 
        .CI1(n5607), .CO0(n5607), .CO1(n2274), .S0(x_ball_dir_N_294[3]), 
        .S1(x_ball_dir_N_294[4]));   /* synthesis lineinfo="@0(49[6],49[34])"*/
    defparam add_1700_3.INIT0 = "0xc33c";
    defparam add_1700_3.INIT1 = "0xc33c";
    FA2 add_117_add_5_3 (.A0(GND_net), .B0(x_ball[3]), .C0(GND_net), .D0(n2152), 
        .CI0(n2152), .A1(GND_net), .B1(x_ball[4]), .C1(GND_net), .D1(n5610), 
        .CI1(n5610), .CO0(n5610), .CO1(n2154), .S0(n47[1]), .S1(n47[2]));   /* synthesis lineinfo="@0(49[7],49[20])"*/
    defparam add_117_add_5_3.INIT0 = "0xc33c";
    defparam add_117_add_5_3.INIT1 = "0xc33c";
    FD1P3XZ y_ball_res1_i8 (.D(y_ball_9__N_224[8]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(GND_net_c), .Q(y_ball[8]));   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam y_ball_res1_i8.REGSET = "RESET";
    defparam y_ball_res1_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_res1_i7 (.D(y_ball_9__N_224[7]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(GND_net_c), .Q(y_ball[7]));   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam y_ball_res1_i7.REGSET = "RESET";
    defparam y_ball_res1_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_res1_i6 (.D(y_ball_9__N_224[6]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(GND_net_c), .Q(y_ball[6]));   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam y_ball_res1_i6.REGSET = "RESET";
    defparam y_ball_res1_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_res1_i5 (.D(y_ball_9__N_224[5]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(GND_net_c), .Q(y_ball[5]));   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam y_ball_res1_i5.REGSET = "RESET";
    defparam y_ball_res1_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_res1_i4 (.D(y_ball_9__N_224[4]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(GND_net_c), .Q(y_ball[4]));   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam y_ball_res1_i4.REGSET = "RESET";
    defparam y_ball_res1_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_res1_i3 (.D(y_ball_9__N_224[3]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(GND_net_c), .Q(y_ball[3]));   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam y_ball_res1_i3.REGSET = "RESET";
    defparam y_ball_res1_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_res1_i2 (.D(y_ball_9__N_224[2]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(GND_net_c), .Q(y_ball[2]));   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam y_ball_res1_i2.REGSET = "RESET";
    defparam y_ball_res1_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_res1_i1 (.D(y_ball_9__N_224[1]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(GND_net_c), .Q(y_ball[1]));   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam y_ball_res1_i1.REGSET = "RESET";
    defparam y_ball_res1_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_dir_c (.D(n3248), .SP(VCC_net), .CK(game_clk), .SR(GND_net_c), 
            .Q(x_ball_dir)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=36, LSE_RLINE=38 */ ;   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam x_ball_dir_c.REGSET = "RESET";
    defparam x_ball_dir_c.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_res2_i9 (.D(x_ball_9__N_214[9]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(GND_net_c), .Q(x_ball[9]));   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam x_ball_res2_i9.REGSET = "RESET";
    defparam x_ball_res2_i9.SRMODE = "CE_OVER_LSR";
    FA2 add_1700_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(n47[0]), .C1(x_ball[1]), .D1(n5601), .CI1(n5601), .CO0(n5601), 
        .CO1(n2272), .S1(x_ball_dir_N_294[2]));   /* synthesis lineinfo="@0(49[6],49[34])"*/
    defparam add_1700_1.INIT0 = "0xc33c";
    defparam add_1700_1.INIT1 = "0xc33c";
    FA2 add_1701_11 (.A0(GND_net), .B0(x_ball[9]), .C0(x_ball_dir_N_291), 
        .D0(n2269), .CI0(n2269), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n5661), .CI1(n5661), .CO0(n5661), .S0(x_ball_9__N_214[9]));   /* synthesis lineinfo="@0(31[2],32[35])"*/
    defparam add_1701_11.INIT0 = "0xc33c";
    defparam add_1701_11.INIT1 = "0xc33c";
    FA2 add_1701_9 (.A0(GND_net), .B0(x_ball[7]), .C0(x_ball_dir_N_291), 
        .D0(n2267), .CI0(n2267), .A1(GND_net), .B1(x_ball[8]), .C1(x_ball_dir_N_291), 
        .D1(n5658), .CI1(n5658), .CO0(n5658), .CO1(n2269), .S0(x_ball_9__N_214[7]), 
        .S1(x_ball_9__N_214[8]));   /* synthesis lineinfo="@0(31[2],32[35])"*/
    defparam add_1701_9.INIT0 = "0xc33c";
    defparam add_1701_9.INIT1 = "0xc33c";
    FA2 add_1701_7 (.A0(GND_net), .B0(x_ball[5]), .C0(x_ball_dir_N_291), 
        .D0(n2265), .CI0(n2265), .A1(GND_net), .B1(x_ball[6]), .C1(x_ball_dir_N_291), 
        .D1(n5655), .CI1(n5655), .CO0(n5655), .CO1(n2267), .S0(x_ball_9__N_214[5]), 
        .S1(x_ball_9__N_214[6]));   /* synthesis lineinfo="@0(31[2],32[35])"*/
    defparam add_1701_7.INIT0 = "0xc33c";
    defparam add_1701_7.INIT1 = "0xc33c";
    FA2 add_1701_5 (.A0(GND_net), .B0(x_ball[3]), .C0(x_ball_dir_N_291), 
        .D0(n2263), .CI0(n2263), .A1(GND_net), .B1(x_ball[4]), .C1(x_ball_dir_N_291), 
        .D1(n5652), .CI1(n5652), .CO0(n5652), .CO1(n2265), .S0(x_ball_9__N_214[3]), 
        .S1(x_ball_9__N_214[4]));   /* synthesis lineinfo="@0(31[2],32[35])"*/
    defparam add_1701_5.INIT0 = "0xc33c";
    defparam add_1701_5.INIT1 = "0xc33c";
    FA2 add_1701_3 (.A0(GND_net), .B0(x_ball[1]), .C0(x_ball_dir_N_291), 
        .D0(n2261), .CI0(n2261), .A1(GND_net), .B1(x_ball[2]), .C1(x_ball_dir_N_291), 
        .D1(n5649), .CI1(n5649), .CO0(n5649), .CO1(n2263), .S0(x_ball_9__N_214[1]), 
        .S1(x_ball_9__N_214[2]));   /* synthesis lineinfo="@0(31[2],32[35])"*/
    defparam add_1701_3.INIT0 = "0xc33c";
    defparam add_1701_3.INIT1 = "0xc33c";
    FA2 add_1701_1 (.A0(GND_net), .B0(x_ball_dir_N_291), .C0(GND_net), 
        .A1(GND_net), .B1(x_ball[0]), .C1(x_ball_dir), .D1(n5445), .CI1(n5445), 
        .CO0(n5445), .CO1(n2261), .S1(x_ball_9__N_214[0]));   /* synthesis lineinfo="@0(31[2],32[35])"*/
    defparam add_1701_1.INIT0 = "0xc33c";
    defparam add_1701_1.INIT1 = "0xc33c";
    FA2 add_1702_11 (.A0(GND_net), .B0(y_ball[9]), .C0(y_ball_dir_N_341), 
        .D0(n2258), .CI0(n2258), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n5583), .CI1(n5583), .CO0(n5583), .S0(y_ball_9__N_224[9]));   /* synthesis lineinfo="@0(35[2],36[35])"*/
    defparam add_1702_11.INIT0 = "0xc33c";
    defparam add_1702_11.INIT1 = "0xc33c";
    FA2 add_1702_9 (.A0(GND_net), .B0(y_ball[7]), .C0(y_ball_dir_N_341), 
        .D0(n2256), .CI0(n2256), .A1(GND_net), .B1(y_ball[8]), .C1(y_ball_dir_N_341), 
        .D1(n5580), .CI1(n5580), .CO0(n5580), .CO1(n2258), .S0(y_ball_9__N_224[7]), 
        .S1(y_ball_9__N_224[8]));   /* synthesis lineinfo="@0(35[2],36[35])"*/
    defparam add_1702_9.INIT0 = "0xc33c";
    defparam add_1702_9.INIT1 = "0xc33c";
    FA2 add_1702_7 (.A0(GND_net), .B0(y_ball[5]), .C0(y_ball_dir_N_341), 
        .D0(n2254), .CI0(n2254), .A1(GND_net), .B1(y_ball[6]), .C1(y_ball_dir_N_341), 
        .D1(n5577), .CI1(n5577), .CO0(n5577), .CO1(n2256), .S0(y_ball_9__N_224[5]), 
        .S1(y_ball_9__N_224[6]));   /* synthesis lineinfo="@0(35[2],36[35])"*/
    defparam add_1702_7.INIT0 = "0xc33c";
    defparam add_1702_7.INIT1 = "0xc33c";
    FA2 add_1702_5 (.A0(GND_net), .B0(y_ball[3]), .C0(y_ball_dir_N_341), 
        .D0(n2252), .CI0(n2252), .A1(GND_net), .B1(y_ball[4]), .C1(y_ball_dir_N_341), 
        .D1(n5574), .CI1(n5574), .CO0(n5574), .CO1(n2254), .S0(y_ball_9__N_224[3]), 
        .S1(y_ball_9__N_224[4]));   /* synthesis lineinfo="@0(35[2],36[35])"*/
    defparam add_1702_5.INIT0 = "0xc33c";
    defparam add_1702_5.INIT1 = "0xc33c";
    FA2 add_1702_3 (.A0(GND_net), .B0(y_ball[1]), .C0(y_ball_dir_N_341), 
        .D0(n2250), .CI0(n2250), .A1(GND_net), .B1(y_ball[2]), .C1(y_ball_dir_N_341), 
        .D1(n5571), .CI1(n5571), .CO0(n5571), .CO1(n2252), .S0(y_ball_9__N_224[1]), 
        .S1(y_ball_9__N_224[2]));   /* synthesis lineinfo="@0(35[2],36[35])"*/
    defparam add_1702_3.INIT0 = "0xc33c";
    defparam add_1702_3.INIT1 = "0xc33c";
    FA2 sub_14_add_2_add_5_5 (.A0(GND_net), .B0(x_ball[5]), .C0(VCC_net), 
        .D0(n2144), .CI0(n2144), .A1(GND_net), .B1(x_ball[6]), .C1(VCC_net), 
        .D1(n5592), .CI1(n5592), .CO0(n5592), .CO1(n2146), .S0(\x_ball_dir_N_280[5] ), 
        .S1(\x_ball_dir_N_280[6] ));
    defparam sub_14_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_14_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 add_1702_1 (.A0(GND_net), .B0(y_ball_dir_N_341), .C0(GND_net), 
        .A1(GND_net), .B1(y_ball[0]), .C1(y_ball_dir), .D1(n5568), .CI1(n5568), 
        .CO0(n5568), .CO1(n2250), .S1(y_ball_9__N_224[0]));   /* synthesis lineinfo="@0(35[2],36[35])"*/
    defparam add_1702_1.INIT0 = "0xc33c";
    defparam add_1702_1.INIT1 = "0xc33c";
    FD1P3XZ x_ball_res2_i8 (.D(x_ball_9__N_214[8]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(GND_net_c), .Q(x_ball[8]));   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam x_ball_res2_i8.REGSET = "RESET";
    defparam x_ball_res2_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_res2_i7 (.D(x_ball_9__N_214[7]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(GND_net_c), .Q(x_ball[7]));   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam x_ball_res2_i7.REGSET = "RESET";
    defparam x_ball_res2_i7.SRMODE = "CE_OVER_LSR";
    FA2 add_1703_9 (.A0(GND_net), .B0(n47_adj_453[7]), .C0(GND_net), .D0(n2237), 
        .CI0(n2237), .A1(GND_net), .B1(cout_adj_445), .C1(GND_net), 
        .D1(n5562), .CI1(n5562), .CO0(n5562), .CO1(\y_ball_dir_N_344[11] ), 
        .S0(\y_ball_dir_N_344[9] ), .S1(\y_ball_dir_N_344[10] ));   /* synthesis lineinfo="@0(43[5],43[36])"*/
    defparam add_1703_9.INIT0 = "0xc33c";
    defparam add_1703_9.INIT1 = "0xc33c";
    FD1P3XZ x_ball_res2_i6 (.D(x_ball_9__N_214[6]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(GND_net_c), .Q(x_ball[6]));   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam x_ball_res2_i6.REGSET = "RESET";
    defparam x_ball_res2_i6.SRMODE = "CE_OVER_LSR";
    FA2 sub_14_add_2_add_5_7 (.A0(GND_net), .B0(x_ball[7]), .C0(VCC_net), 
        .D0(n2146), .CI0(n2146), .A1(GND_net), .B1(x_ball[8]), .C1(VCC_net), 
        .D1(n5595), .CI1(n5595), .CO0(n5595), .CO1(n2148), .S0(\x_ball_dir_N_280[7] ), 
        .S1(\x_ball_dir_N_280[8] ));
    defparam sub_14_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_14_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 add_1703_7 (.A0(GND_net), .B0(n47_adj_453[5]), .C0(GND_net), .D0(n2235), 
        .CI0(n2235), .A1(GND_net), .B1(n47_adj_453[6]), .C1(GND_net), 
        .D1(n5556), .CI1(n5556), .CO0(n5556), .CO1(n2237), .S0(\y_ball_dir_N_344[7] ), 
        .S1(\y_ball_dir_N_344[8] ));   /* synthesis lineinfo="@0(43[5],43[36])"*/
    defparam add_1703_7.INIT0 = "0xc33c";
    defparam add_1703_7.INIT1 = "0xc33c";
    FA2 add_1703_5 (.A0(GND_net), .B0(n47_adj_453[3]), .C0(GND_net), .D0(n2233), 
        .CI0(n2233), .A1(GND_net), .B1(n47_adj_453[4]), .C1(GND_net), 
        .D1(n5550), .CI1(n5550), .CO0(n5550), .CO1(n2235), .S0(y_ball_dir_N_344[5]), 
        .S1(\y_ball_dir_N_344[6] ));   /* synthesis lineinfo="@0(43[5],43[36])"*/
    defparam add_1703_5.INIT0 = "0xc33c";
    defparam add_1703_5.INIT1 = "0xc33c";
    FD1P3XZ x_ball_res2_i5 (.D(x_ball_9__N_214[5]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(GND_net_c), .Q(x_ball[5]));   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam x_ball_res2_i5.REGSET = "RESET";
    defparam x_ball_res2_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_res2_i4 (.D(x_ball_9__N_214[4]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(GND_net_c), .Q(x_ball[4]));   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam x_ball_res2_i4.REGSET = "RESET";
    defparam x_ball_res2_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_res2_i3 (.D(x_ball_9__N_214[3]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(GND_net_c), .Q(x_ball[3]));   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam x_ball_res2_i3.REGSET = "RESET";
    defparam x_ball_res2_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_res2_i2 (.D(x_ball_9__N_214[2]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(GND_net_c), .Q(x_ball[2]));   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam x_ball_res2_i2.REGSET = "RESET";
    defparam x_ball_res2_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_ball_res2_i1 (.D(x_ball_9__N_214[1]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(GND_net_c), .Q(x_ball[1]));   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam x_ball_res2_i1.REGSET = "RESET";
    defparam x_ball_res2_i1.SRMODE = "CE_OVER_LSR";
    FA2 add_117_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_ball[2]), .C1(VCC_net), .D1(n5604), .CI1(n5604), .CO0(n5604), 
        .CO1(n2152), .S1(n47[0]));   /* synthesis lineinfo="@0(49[7],49[20])"*/
    defparam add_117_add_5_1.INIT0 = "0xc33c";
    defparam add_117_add_5_1.INIT1 = "0xc33c";
    FA2 add_1703_3 (.A0(GND_net), .B0(n47_adj_453[1]), .C0(VCC_net), .D0(n2231), 
        .CI0(n2231), .A1(GND_net), .B1(n47_adj_453[2]), .C1(GND_net), 
        .D1(n5544), .CI1(n5544), .CO0(n5544), .CO1(n2233), .S0(y_ball_dir_N_344[3]), 
        .S1(y_ball_dir_N_344[4]));   /* synthesis lineinfo="@0(43[5],43[36])"*/
    defparam add_1703_3.INIT0 = "0xc33c";
    defparam add_1703_3.INIT1 = "0xc33c";
    FA2 add_1703_1 (.A0(GND_net), .B0(y_ball[1]), .C0(GND_net), .A1(GND_net), 
        .B1(n47_adj_453[0]), .C1(GND_net), .D1(n5538), .CI1(n5538), 
        .CO0(n5538), .CO1(n2231), .S1(y_ball_dir_N_344[2]));   /* synthesis lineinfo="@0(43[5],43[36])"*/
    defparam add_1703_1.INIT0 = "0xc33c";
    defparam add_1703_1.INIT1 = "0xc33c";
    LUT4 i1474_3_lut (.A(y_ball[0]), .B(y_ball_dir_N_330[2]), .C(y_ball[1]), 
         .Z(n1840)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i1474_3_lut.INIT = "0xc8c8";
    LUT4 i198_4_lut (.A(y_ball_dir_N_344[2]), .B(y_ball_dir_N_344[5]), .C(y_ball_dir_N_344[4]), 
         .D(y_ball_dir_N_344[3]), .Z(n12)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i198_4_lut.INIT = "0xeccc";
    FA2 add_116_add_5_9 (.A0(GND_net), .B0(y_ball[9]), .C0(GND_net), .D0(n2209), 
        .CI0(n2209), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n5565), 
        .CI1(n5565), .CO0(n5565), .S0(n47_adj_453[7]), .S1(cout_adj_445));   /* synthesis lineinfo="@0(43[7],43[20])"*/
    defparam add_116_add_5_9.INIT0 = "0xc33c";
    defparam add_116_add_5_9.INIT1 = "0xc33c";
    FA2 add_116_add_5_7 (.A0(GND_net), .B0(y_ball[7]), .C0(GND_net), .D0(n2207), 
        .CI0(n2207), .A1(GND_net), .B1(y_ball[8]), .C1(GND_net), .D1(n5559), 
        .CI1(n5559), .CO0(n5559), .CO1(n2209), .S0(n47_adj_453[5]), 
        .S1(n47_adj_453[6]));   /* synthesis lineinfo="@0(43[7],43[20])"*/
    defparam add_116_add_5_7.INIT0 = "0xc33c";
    defparam add_116_add_5_7.INIT1 = "0xc33c";
    FA2 add_116_add_5_5 (.A0(GND_net), .B0(y_ball[5]), .C0(GND_net), .D0(n2205), 
        .CI0(n2205), .A1(GND_net), .B1(y_ball[6]), .C1(GND_net), .D1(n5553), 
        .CI1(n5553), .CO0(n5553), .CO1(n2207), .S0(n47_adj_453[3]), 
        .S1(n47_adj_453[4]));   /* synthesis lineinfo="@0(43[7],43[20])"*/
    defparam add_116_add_5_5.INIT0 = "0xc33c";
    defparam add_116_add_5_5.INIT1 = "0xc33c";
    FA2 add_116_add_5_3 (.A0(GND_net), .B0(y_ball[3]), .C0(GND_net), .D0(n2203), 
        .CI0(n2203), .A1(GND_net), .B1(y_ball[4]), .C1(GND_net), .D1(n5547), 
        .CI1(n5547), .CO0(n5547), .CO1(n2205), .S0(n47_adj_453[1]), 
        .S1(n47_adj_453[2]));   /* synthesis lineinfo="@0(43[7],43[20])"*/
    defparam add_116_add_5_3.INIT0 = "0xc33c";
    defparam add_116_add_5_3.INIT1 = "0xc33c";
    FA2 add_116_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[2]), .C1(VCC_net), .D1(n5541), .CI1(n5541), .CO0(n5541), 
        .CO1(n2203), .S1(n47_adj_453[0]));   /* synthesis lineinfo="@0(43[7],43[20])"*/
    defparam add_116_add_5_1.INIT0 = "0xc33c";
    defparam add_116_add_5_1.INIT1 = "0xc33c";
    LUT4 i2_4_lut (.A(x_ball_dir_N_294[5]), .B(n4), .C(n8), .D(x_ball_dir_N_294[2]), 
         .Z(n3568)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i2_4_lut.INIT = "0xeccc";
    LUT4 i1_2_lut (.A(x_ball_dir_N_294[8]), .B(x_ball_dir_N_294[7]), .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i3_3_lut (.A(x_ball_dir_N_294[3]), .B(x_ball_dir_N_294[4]), .C(x_ball_dir_N_294[6]), 
         .Z(n8)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i3_3_lut.INIT = "0x8080";
    LUT4 i23_1_lut (.A(x_ball_dir), .Z(x_ball_dir_N_291)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam i23_1_lut.INIT = "0x5555";
    LUT4 i22_1_lut (.A(y_ball_dir), .Z(y_ball_dir_N_341)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam i22_1_lut.INIT = "0x5555";
    FD1P3XZ x_ball_res2_i0 (.D(x_ball_9__N_214[0]), .SP(VCC_net_c), .CK(game_clk), 
            .SR(GND_net_c), .Q(x_ball[0]));   /* synthesis lineinfo="@0(23[7],52[4])"*/
    defparam x_ball_res2_i0.REGSET = "RESET";
    defparam x_ball_res2_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule

//
// Verilog Description of module DisplayController
//

module DisplayController (ypix, xpix, pixval, x_ball, n1897, n1025, 
            \y_paddleB[7] , \y_paddleB[6] , \y_paddleB[3] , \y_paddleA[7] , 
            \y_paddleA[6] , \y_paddleA[3] , n4, GND_net, y_ball, VCC_net);
    input [9:0]ypix;
    input [9:0]xpix;
    output pixval;
    input [9:0]x_ball;
    input n1897;
    output n1025;
    input \y_paddleB[7] ;
    input \y_paddleB[6] ;
    input \y_paddleB[3] ;
    input \y_paddleA[7] ;
    input \y_paddleA[6] ;
    input \y_paddleA[3] ;
    output n4;
    input GND_net;
    input [9:0]y_ball;
    input VCC_net;
    
    
    wire n16, n6, n8, n14, n5, n6_adj_442, n5_adj_443, n4614, 
        pixvalball_N_125, n4600, pixvalball_N_124;
    wire [9:0]pixvalball_N_114;
    
    wire n4468, n3576, n3179;
    
    LUT4 i3_4_lut (.A(n16), .B(n6), .C(ypix[9]), .D(ypix[8]), .Z(n8)) /* synthesis lut_function=(A (B)+!A (B (C+(D)))) */ ;   /* synthesis lineinfo="@4(38[17],38[100])"*/
    defparam i3_4_lut.INIT = "0xccc8";
    LUT4 i1_4_lut (.A(xpix[9]), .B(n14), .C(xpix[8]), .D(xpix[7]), .Z(n6)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   /* synthesis lineinfo="@4(38[17],38[100])"*/
    defparam i1_4_lut.INIT = "0xaaa8";
    LUT4 i1_4_lut_adj_38 (.A(n5), .B(ypix[9]), .C(n6_adj_442), .D(n5_adj_443), 
         .Z(pixval)) /* synthesis lut_function=(A (B (C)+!B (C+(D)))+!A !(B+!(D))) */ ;   /* synthesis lineinfo="@4(38[17],38[100])"*/
    defparam i1_4_lut_adj_38.INIT = "0xb3a0";
    LUT4 i1_4_lut_adj_39 (.A(n4614), .B(pixvalball_N_125), .C(xpix[9]), 
         .D(x_ball[9]), .Z(n5)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@4(38[17],38[100])"*/
    defparam i1_4_lut_adj_39.INIT = "0x80c8";
    LUT4 i2_4_lut (.A(n4600), .B(pixvalball_N_124), .C(pixvalball_N_114[9]), 
         .D(xpix[9]), .Z(n6_adj_442)) /* synthesis lut_function=(A (B (C+!(D)))+!A !(((D)+!C)+!B)) */ ;   /* synthesis lineinfo="@4(38[17],38[100])"*/
    defparam i2_4_lut.INIT = "0x80c8";
    LUT4 i1_4_lut_adj_40 (.A(n4468), .B(n3576), .C(n8), .D(n1897), .Z(n5_adj_443)) /* synthesis lut_function=(A (B+!((D)+!C))+!A (B)) */ ;   /* synthesis lineinfo="@4(38[17],38[100])"*/
    defparam i1_4_lut_adj_40.INIT = "0xccec";
    Display_Paddle_Module disp_paddleB (.\ypix[4] (ypix[4]), .\ypix[5] (ypix[5]), 
            .n1025(n1025), .\xpix[8] (xpix[8]), .\xpix[7] (xpix[7]), .n3576(n3576), 
            .\xpix[4] (xpix[4]), .\xpix[9] (xpix[9]), .\xpix[6] (xpix[6]), 
            .\xpix[2] (xpix[2]), .\xpix[3] (xpix[3]), .\xpix[5] (xpix[5]), 
            .\ypix[7] (ypix[7]), .\y_paddleB[7] (\y_paddleB[7] ), .\ypix[9] (ypix[9]), 
            .\ypix[8] (ypix[8]), .\ypix[6] (ypix[6]), .\y_paddleB[6] (\y_paddleB[6] ), 
            .n3179(n3179), .\y_paddleB[3] (\y_paddleB[3] ), .\ypix[3] (ypix[3]), 
            .\ypix[2] (ypix[2]));   /* synthesis lineinfo="@4(35[23],35[121])"*/
    Display_Paddle_Module_U0 disp_paddleA (.\y_paddleA[7] (\y_paddleA[7] ), 
            .\ypix[8] (ypix[8]), .\y_paddleA[6] (\y_paddleA[6] ), .n4468(n4468), 
            .\ypix[7] (ypix[7]), .n16(n16), .\ypix[6] (ypix[6]), .n3179(n3179), 
            .\ypix[3] (ypix[3]), .\y_paddleA[3] (\y_paddleA[3] ), .\ypix[5] (ypix[5]), 
            .\ypix[2] (ypix[2]), .\ypix[4] (ypix[4]), .\xpix[4] (xpix[4]), 
            .\xpix[2] (xpix[2]), .n4(n4), .\xpix[3] (xpix[3]), .\xpix[6] (xpix[6]), 
            .\xpix[5] (xpix[5]), .n14(n14));   /* synthesis lineinfo="@4(34[23],34[121])"*/
    Display_Ball_Module disp_ball (.GND_net(GND_net), .y_ball({y_ball}), 
            .x_ball({x_ball}), .\xpix[0] (xpix[0]), .\xpix[1] (xpix[1]), 
            .VCC_net(VCC_net), .ypix({ypix}), .\xpix[3] (xpix[3]), .\xpix[2] (xpix[2]), 
            .\pixvalball_N_114[9] (pixvalball_N_114[9]), .\xpix[8] (xpix[8]), 
            .n4614(n4614), .pixvalball_N_125(pixvalball_N_125), .\xpix[7] (xpix[7]), 
            .\xpix[4] (xpix[4]), .\xpix[6] (xpix[6]), .\xpix[5] (xpix[5]), 
            .n4600(n4600), .pixvalball_N_124(pixvalball_N_124));   /* synthesis lineinfo="@4(31[21],31[103])"*/
    
endmodule

//
// Verilog Description of module Display_Paddle_Module
//

module Display_Paddle_Module (\ypix[4] , \ypix[5] , n1025, \xpix[8] , 
            \xpix[7] , n3576, \xpix[4] , \xpix[9] , \xpix[6] , \xpix[2] , 
            \xpix[3] , \xpix[5] , \ypix[7] , \y_paddleB[7] , \ypix[9] , 
            \ypix[8] , \ypix[6] , \y_paddleB[6] , n3179, \y_paddleB[3] , 
            \ypix[3] , \ypix[2] );
    input \ypix[4] ;
    input \ypix[5] ;
    output n1025;
    input \xpix[8] ;
    input \xpix[7] ;
    output n3576;
    input \xpix[4] ;
    input \xpix[9] ;
    input \xpix[6] ;
    input \xpix[2] ;
    input \xpix[3] ;
    input \xpix[5] ;
    input \ypix[7] ;
    input \y_paddleB[7] ;
    input \ypix[9] ;
    input \ypix[8] ;
    input \ypix[6] ;
    input \y_paddleB[6] ;
    output n3179;
    input \y_paddleB[3] ;
    input \ypix[3] ;
    input \ypix[2] ;
    
    
    wire n16, n12, n10, n16_adj_440, n5163, n4582, n14, n5162, 
        n4581, n14_adj_441, n4435;
    
    LUT4 i1_2_lut (.A(\ypix[4] ), .B(\ypix[5] ), .Z(n1025)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i8_4_lut (.A(\xpix[8] ), .B(n16), .C(n12), .D(\xpix[7] ), .Z(n3576)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i8_4_lut.INIT = "0x0040";
    LUT4 i7_4_lut (.A(\xpix[4] ), .B(\xpix[9] ), .C(\xpix[6] ), .D(n10), 
         .Z(n16)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;
    defparam i7_4_lut.INIT = "0x0200";
    LUT4 i3_4_lut (.A(\xpix[2] ), .B(n16_adj_440), .C(\xpix[3] ), .D(n5163), 
         .Z(n12)) /* synthesis lut_function=(A (B+(D))+!A (B (C)+!B (C (D)))) */ ;
    defparam i3_4_lut.INIT = "0xfac8";
    LUT4 i1_2_lut_adj_37 (.A(\xpix[5] ), .B(n4582), .Z(n10)) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i1_2_lut_adj_37.INIT = "0x4444";
    LUT4 y_paddle_9__I_0_i16_3_lut (.A(n14), .B(\ypix[7] ), .C(\y_paddleB[7] ), 
         .Z(n16_adj_440)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(17[73],17[91])"*/
    defparam y_paddle_9__I_0_i16_3_lut.INIT = "0x8e8e";
    LUT4 i1_rep_33_2_lut (.A(\ypix[9] ), .B(\ypix[8] ), .Z(n5163)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_rep_33_2_lut.INIT = "0xeeee";
    LUT4 y_paddle_9__I_0_i14_4_lut (.A(n5162), .B(\ypix[6] ), .C(\y_paddleB[6] ), 
         .D(n3179), .Z(n14)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(17[73],17[91])"*/
    defparam y_paddle_9__I_0_i14_4_lut.INIT = "0xcf4d";
    LUT4 y_paddle_9__I_0_i7_rep_32_2_lut (.A(\y_paddleB[3] ), .B(\ypix[3] ), 
         .Z(n5162)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(17[73],17[91])"*/
    defparam y_paddle_9__I_0_i7_rep_32_2_lut.INIT = "0x6666";
    LUT4 i3568_4_lut (.A(n4581), .B(\y_paddleB[7] ), .C(\ypix[8] ), .D(\y_paddleB[6] ), 
         .Z(n4582)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(17[95],17[126])"*/
    defparam i3568_4_lut.INIT = "0x8e0a";
    LUT4 i3567_4_lut (.A(n14_adj_441), .B(\y_paddleB[7] ), .C(\ypix[7] ), 
         .D(\y_paddleB[6] ), .Z(n4581)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B (C+(D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(17[95],17[126])"*/
    defparam i3567_4_lut.INIT = "0x2b8e";
    LUT4 ypix_9__I_0_i14_4_lut (.A(\y_paddleB[6] ), .B(n4435), .C(\ypix[6] ), 
         .D(\ypix[5] ), .Z(n14_adj_441)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A !(B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(17[95],17[126])"*/
    defparam ypix_9__I_0_i14_4_lut.INIT = "0x4d5f";
    LUT4 i3459_4_lut (.A(\ypix[2] ), .B(\ypix[4] ), .C(\y_paddleB[3] ), 
         .D(\ypix[3] ), .Z(n4435)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+!(C+!(D))))) */ ;   /* synthesis lineinfo="@5(17[95],17[126])"*/
    defparam i3459_4_lut.INIT = "0x1031";
    LUT4 i1_2_lut_3_lut (.A(\ypix[3] ), .B(\ypix[4] ), .C(\ypix[5] ), 
         .Z(n3179)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_3_lut.INIT = "0xfefe";
    
endmodule

//
// Verilog Description of module Display_Paddle_Module_U0
//

module Display_Paddle_Module_U0 (\y_paddleA[7] , \ypix[8] , \y_paddleA[6] , 
            n4468, \ypix[7] , n16, \ypix[6] , n3179, \ypix[3] , 
            \y_paddleA[3] , \ypix[5] , \ypix[2] , \ypix[4] , \xpix[4] , 
            \xpix[2] , n4, \xpix[3] , \xpix[6] , \xpix[5] , n14);
    input \y_paddleA[7] ;
    input \ypix[8] ;
    input \y_paddleA[6] ;
    output n4468;
    input \ypix[7] ;
    output n16;
    input \ypix[6] ;
    input n3179;
    input \ypix[3] ;
    input \y_paddleA[3] ;
    input \ypix[5] ;
    input \ypix[2] ;
    input \ypix[4] ;
    input \xpix[4] ;
    input \xpix[2] ;
    output n4;
    input \xpix[3] ;
    input \xpix[6] ;
    input \xpix[5] ;
    output n14;
    
    
    wire n4467, n14_c, n14_adj_438, n5169, n4432;
    
    LUT4 i3454_4_lut (.A(n4467), .B(\y_paddleA[7] ), .C(\ypix[8] ), .D(\y_paddleA[6] ), 
         .Z(n4468)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A !((C+!(D))+!B)) */ ;   /* synthesis lineinfo="@5(17[95],17[126])"*/
    defparam i3454_4_lut.INIT = "0x8e0a";
    LUT4 i3453_4_lut (.A(n14_c), .B(\y_paddleA[7] ), .C(\ypix[7] ), .D(\y_paddleA[6] ), 
         .Z(n4467)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A (B (C+(D))+!B (C+!(D))))) */ ;   /* synthesis lineinfo="@5(17[95],17[126])"*/
    defparam i3453_4_lut.INIT = "0x2b8e";
    LUT4 y_paddle_9__I_0_i16_3_lut (.A(n14_adj_438), .B(\ypix[7] ), .C(\y_paddleA[7] ), 
         .Z(n16)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@5(17[73],17[91])"*/
    defparam y_paddle_9__I_0_i16_3_lut.INIT = "0x8e8e";
    LUT4 y_paddle_9__I_0_i14_4_lut (.A(n5169), .B(\ypix[6] ), .C(\y_paddleA[6] ), 
         .D(n3179), .Z(n14_adj_438)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A (B+!(C))) */ ;   /* synthesis lineinfo="@5(17[73],17[91])"*/
    defparam y_paddle_9__I_0_i14_4_lut.INIT = "0xcf4d";
    LUT4 ypix_9__I_0_i7_rep_39_2_lut (.A(\ypix[3] ), .B(\y_paddleA[3] ), 
         .Z(n5169)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@5(17[95],17[126])"*/
    defparam ypix_9__I_0_i7_rep_39_2_lut.INIT = "0x6666";
    LUT4 ypix_9__I_0_i14_4_lut (.A(\y_paddleA[6] ), .B(n4432), .C(\ypix[6] ), 
         .D(\ypix[5] ), .Z(n14_c)) /* synthesis lut_function=(!(A (B (C)+!B (C+(D)))+!A !(B+!(C (D))))) */ ;   /* synthesis lineinfo="@5(17[95],17[126])"*/
    defparam ypix_9__I_0_i14_4_lut.INIT = "0x4d5f";
    LUT4 i3456_4_lut (.A(\ypix[2] ), .B(\ypix[4] ), .C(\y_paddleA[3] ), 
         .D(\ypix[3] ), .Z(n4432)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+!(C+!(D))))) */ ;   /* synthesis lineinfo="@5(17[95],17[126])"*/
    defparam i3456_4_lut.INIT = "0x1031";
    LUT4 i1_2_lut (.A(\xpix[4] ), .B(\xpix[2] ), .Z(n4)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i177_4_lut (.A(\xpix[3] ), .B(\xpix[6] ), .C(\xpix[5] ), .D(\xpix[4] ), 
         .Z(n14)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i177_4_lut.INIT = "0xc8c0";
    
endmodule

//
// Verilog Description of module Display_Ball_Module
//

module Display_Ball_Module (GND_net, y_ball, x_ball, \xpix[0] , \xpix[1] , 
            VCC_net, ypix, \xpix[3] , \xpix[2] , \pixvalball_N_114[9] , 
            \xpix[8] , n4614, pixvalball_N_125, \xpix[7] , \xpix[4] , 
            \xpix[6] , \xpix[5] , n4600, pixvalball_N_124);
    input GND_net;
    input [9:0]y_ball;
    input [9:0]x_ball;
    input \xpix[0] ;
    input \xpix[1] ;
    input VCC_net;
    input [9:0]ypix;
    input \xpix[3] ;
    input \xpix[2] ;
    output \pixvalball_N_114[9] ;
    input \xpix[8] ;
    output n4614;
    output pixvalball_N_125;
    input \xpix[7] ;
    input \xpix[4] ;
    input \xpix[6] ;
    input \xpix[5] ;
    output n4600;
    output pixvalball_N_124;
    
    
    wire n2163, n5484, n2165;
    wire [9:0]pixvalball_N_126;
    
    wire n4, n2161, n5481, n5478, n2167, n5490, n5487;
    wire [9:0]pixvalball_N_114;
    
    wire n4_adj_426, n6, n4530, n4_adj_427, n4_adj_428, n6_adj_429, 
        n4463, n9, n4593, n2246, n5505, n2244, n5502, n2242, 
        n5499, n2240, n5496, n5493, n13, n11, n4543, n4603, 
        n4604, n4609, n4610, n14, n4587, n5146, n4571, n4608, 
        n6_adj_430, n4613, n5149, n4569, n4481, n14_adj_431, n4577, 
        n15, n4561, n4607, n4612, n9_adj_432, n6_adj_433, n13_adj_434, 
        n11_adj_435, n4611, n5141, n4515, n4551, n4599, n4606, 
        n4605, n4596, n4575, n5137, n4553, n4602, n4601, n15_adj_436, 
        n14_adj_437;
    
    FA2 add_236_add_5_5 (.A0(GND_net), .B0(y_ball[4]), .C0(GND_net), .D0(n2163), 
        .CI0(n2163), .A1(GND_net), .B1(y_ball[5]), .C1(GND_net), .D1(n5484), 
        .CI1(n5484), .CO0(n5484), .CO1(n2165), .S0(pixvalball_N_126[4]), 
        .S1(pixvalball_N_126[5]));   /* synthesis lineinfo="@3(16[99],16[117])"*/
    defparam add_236_add_5_5.INIT0 = "0xc33c";
    defparam add_236_add_5_5.INIT1 = "0xc33c";
    LUT4 x_ball_9__I_0_i4_3_lut_4_lut (.A(x_ball[0]), .B(\xpix[0] ), .C(x_ball[1]), 
         .D(\xpix[1] ), .Z(n4)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam x_ball_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    FA2 add_236_add_5_3 (.A0(GND_net), .B0(y_ball[2]), .C0(GND_net), .D0(n2161), 
        .CI0(n2161), .A1(GND_net), .B1(y_ball[3]), .C1(VCC_net), .D1(n5481), 
        .CI1(n5481), .CO0(n5481), .CO1(n2163), .S0(pixvalball_N_126[2]), 
        .S1(pixvalball_N_126[3]));   /* synthesis lineinfo="@3(16[99],16[117])"*/
    defparam add_236_add_5_3.INIT0 = "0xc33c";
    defparam add_236_add_5_3.INIT1 = "0xc33c";
    FA2 add_236_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball[1]), .C1(VCC_net), .D1(n5478), .CI1(n5478), .CO0(n5478), 
        .CO1(n2161), .S1(pixvalball_N_126[1]));   /* synthesis lineinfo="@3(16[99],16[117])"*/
    defparam add_236_add_5_1.INIT0 = "0xc33c";
    defparam add_236_add_5_1.INIT1 = "0xc33c";
    FA2 add_236_add_5_9 (.A0(GND_net), .B0(y_ball[8]), .C0(GND_net), .D0(n2167), 
        .CI0(n2167), .A1(GND_net), .B1(y_ball[9]), .C1(GND_net), .D1(n5490), 
        .CI1(n5490), .CO0(n5490), .S0(pixvalball_N_126[8]), .S1(pixvalball_N_126[9]));   /* synthesis lineinfo="@3(16[99],16[117])"*/
    defparam add_236_add_5_9.INIT0 = "0xc33c";
    defparam add_236_add_5_9.INIT1 = "0xc33c";
    FA2 add_236_add_5_7 (.A0(GND_net), .B0(y_ball[6]), .C0(GND_net), .D0(n2165), 
        .CI0(n2165), .A1(GND_net), .B1(y_ball[7]), .C1(GND_net), .D1(n5487), 
        .CI1(n5487), .CO0(n5487), .CO1(n2167), .S0(pixvalball_N_126[6]), 
        .S1(pixvalball_N_126[7]));   /* synthesis lineinfo="@3(16[99],16[117])"*/
    defparam add_236_add_5_7.INIT0 = "0xc33c";
    defparam add_236_add_5_7.INIT1 = "0xc33c";
    LUT4 xpix_9__I_0_i4_3_lut_4_lut (.A(x_ball[0]), .B(\xpix[0] ), .C(\xpix[1] ), 
         .D(pixvalball_N_114[1]), .Z(n4_adj_426)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam xpix_9__I_0_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 y_ball_9__I_0_i6_3_lut_3_lut (.A(y_ball[3]), .B(ypix[3]), .C(ypix[2]), 
         .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam y_ball_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i3516_3_lut_4_lut (.A(y_ball[3]), .B(ypix[3]), .C(ypix[2]), .D(y_ball[2]), 
         .Z(n4530)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam i3516_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 y_ball_9__I_0_i4_3_lut_4_lut (.A(y_ball[0]), .B(ypix[0]), .C(y_ball[1]), 
         .D(ypix[1]), .Z(n4_adj_427)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C+!(D)))+!A ((D)+!C)) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam y_ball_9__I_0_i4_3_lut_4_lut.INIT = "0xdf0d";
    LUT4 ypix_9__I_0_i4_3_lut_4_lut (.A(y_ball[0]), .B(ypix[0]), .C(ypix[1]), 
         .D(pixvalball_N_126[1]), .Z(n4_adj_428)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !((D)+!C))+!A (C+!(D)))) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam ypix_9__I_0_i4_3_lut_4_lut.INIT = "0x2f02";
    LUT4 x_ball_9__I_0_i6_3_lut_3_lut (.A(x_ball[3]), .B(\xpix[3] ), .C(\xpix[2] ), 
         .Z(n6_adj_429)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam x_ball_9__I_0_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i3449_3_lut_4_lut (.A(x_ball[3]), .B(\xpix[3] ), .C(\xpix[2] ), 
         .D(x_ball[2]), .Z(n4463)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam i3449_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 i3579_3_lut (.A(n6), .B(ypix[4]), .C(n9), .Z(n4593)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam i3579_3_lut.INIT = "0xcaca";
    FA2 add_235_add_5_9 (.A0(GND_net), .B0(x_ball[8]), .C0(GND_net), .D0(n2246), 
        .CI0(n2246), .A1(GND_net), .B1(x_ball[9]), .C1(GND_net), .D1(n5505), 
        .CI1(n5505), .CO0(n5505), .S0(pixvalball_N_114[8]), .S1(\pixvalball_N_114[9] ));   /* synthesis lineinfo="@3(16[49],16[66])"*/
    defparam add_235_add_5_9.INIT0 = "0xc33c";
    defparam add_235_add_5_9.INIT1 = "0xc33c";
    FA2 add_235_add_5_7 (.A0(GND_net), .B0(x_ball[6]), .C0(GND_net), .D0(n2244), 
        .CI0(n2244), .A1(GND_net), .B1(x_ball[7]), .C1(GND_net), .D1(n5502), 
        .CI1(n5502), .CO0(n5502), .CO1(n2246), .S0(pixvalball_N_114[6]), 
        .S1(pixvalball_N_114[7]));   /* synthesis lineinfo="@3(16[49],16[66])"*/
    defparam add_235_add_5_7.INIT0 = "0xc33c";
    defparam add_235_add_5_7.INIT1 = "0xc33c";
    FA2 add_235_add_5_5 (.A0(GND_net), .B0(x_ball[4]), .C0(GND_net), .D0(n2242), 
        .CI0(n2242), .A1(GND_net), .B1(x_ball[5]), .C1(GND_net), .D1(n5499), 
        .CI1(n5499), .CO0(n5499), .CO1(n2244), .S0(pixvalball_N_114[4]), 
        .S1(pixvalball_N_114[5]));   /* synthesis lineinfo="@3(16[49],16[66])"*/
    defparam add_235_add_5_5.INIT0 = "0xc33c";
    defparam add_235_add_5_5.INIT1 = "0xc33c";
    FA2 add_235_add_5_3 (.A0(GND_net), .B0(x_ball[2]), .C0(GND_net), .D0(n2240), 
        .CI0(n2240), .A1(GND_net), .B1(x_ball[3]), .C1(VCC_net), .D1(n5496), 
        .CI1(n5496), .CO0(n5496), .CO1(n2242), .S0(pixvalball_N_114[2]), 
        .S1(pixvalball_N_114[3]));   /* synthesis lineinfo="@3(16[49],16[66])"*/
    defparam add_235_add_5_3.INIT0 = "0xc33c";
    defparam add_235_add_5_3.INIT1 = "0xc33c";
    FA2 add_235_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_ball[1]), .C1(VCC_net), .D1(n5493), .CI1(n5493), .CO0(n5493), 
        .CO1(n2240), .S1(pixvalball_N_114[1]));   /* synthesis lineinfo="@3(16[49],16[66])"*/
    defparam add_235_add_5_1.INIT0 = "0xc33c";
    defparam add_235_add_5_1.INIT1 = "0xc33c";
    LUT4 i3529_4_lut (.A(n13), .B(n11), .C(n9), .D(n4530), .Z(n4543)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i3529_4_lut.INIT = "0xeeef";
    LUT4 i3590_3_lut (.A(n4603), .B(ypix[6]), .C(n13), .Z(n4604)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam i3590_3_lut.INIT = "0xcaca";
    LUT4 i3589_3_lut (.A(n4_adj_427), .B(ypix[5]), .C(n11), .Z(n4603)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam i3589_3_lut.INIT = "0xcaca";
    LUT4 i3596_3_lut (.A(n4609), .B(pixvalball_N_126[8]), .C(ypix[8]), 
         .Z(n4610)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam i3596_3_lut.INIT = "0x8e8e";
    LUT4 i3595_4_lut (.A(n14), .B(n4587), .C(n5146), .D(n4571), .Z(n4609)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam i3595_4_lut.INIT = "0xaaac";
    LUT4 i3572_3_lut (.A(n4608), .B(pixvalball_N_126[7]), .C(ypix[7]), 
         .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam i3572_3_lut.INIT = "0x8e8e";
    LUT4 i3573_3_lut (.A(n6_adj_430), .B(pixvalball_N_126[4]), .C(ypix[4]), 
         .Z(n4587)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam i3573_3_lut.INIT = "0x8e8e";
    LUT4 ypix_9__I_0_i15_rep_16_2_lut (.A(ypix[7]), .B(pixvalball_N_126[7]), 
         .Z(n5146)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam ypix_9__I_0_i15_rep_16_2_lut.INIT = "0x6666";
    LUT4 i3600_3_lut (.A(n4613), .B(\xpix[8] ), .C(x_ball[8]), .Z(n4614)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam i3600_3_lut.INIT = "0x8e8e";
    LUT4 i3557_4_lut (.A(ypix[6]), .B(n5149), .C(pixvalball_N_126[6]), 
         .D(n4569), .Z(n4571)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i3557_4_lut.INIT = "0xdeff";
    LUT4 ypix_9__I_0_i11_rep_19_2_lut (.A(ypix[5]), .B(pixvalball_N_126[5]), 
         .Z(n5149)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam ypix_9__I_0_i11_rep_19_2_lut.INIT = "0x6666";
    LUT4 i3555_3_lut (.A(ypix[4]), .B(n4481), .C(pixvalball_N_126[4]), 
         .Z(n4569)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i3555_3_lut.INIT = "0xdede";
    LUT4 ypix_9__I_0_i6_3_lut (.A(pixvalball_N_126[2]), .B(pixvalball_N_126[3]), 
         .C(ypix[3]), .Z(n6_adj_430)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam ypix_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 i3570_3_lut (.A(n4610), .B(pixvalball_N_126[9]), .C(ypix[9]), 
         .Z(pixvalball_N_125)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam i3570_3_lut.INIT = "0x8e8e";
    LUT4 i3599_4_lut (.A(n14_adj_431), .B(n4577), .C(n15), .D(n4561), 
         .Z(n4613)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam i3599_4_lut.INIT = "0xaaac";
    LUT4 i3594_3_lut (.A(n4607), .B(pixvalball_N_126[6]), .C(ypix[6]), 
         .Z(n4608)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam i3594_3_lut.INIT = "0x8e8e";
    LUT4 i3593_3_lut (.A(n4_adj_428), .B(pixvalball_N_126[5]), .C(ypix[5]), 
         .Z(n4607)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[91],16[118])"*/
    defparam i3593_3_lut.INIT = "0x8e8e";
    LUT4 i3566_3_lut (.A(n4612), .B(\xpix[7] ), .C(n15), .Z(n14_adj_431)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam i3566_3_lut.INIT = "0xcaca";
    LUT4 i3467_4_lut (.A(ypix[3]), .B(ypix[2]), .C(pixvalball_N_126[3]), 
         .D(pixvalball_N_126[2]), .Z(n4481)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3467_4_lut.INIT = "0x7bde";
    LUT4 i3563_3_lut (.A(n6_adj_429), .B(\xpix[4] ), .C(n9_adj_432), .Z(n4577)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam i3563_3_lut.INIT = "0xcaca";
    LUT4 xpix_9__I_0_i6_3_lut (.A(pixvalball_N_114[2]), .B(pixvalball_N_114[3]), 
         .C(\xpix[3] ), .Z(n6_adj_433)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam xpix_9__I_0_i6_3_lut.INIT = "0x8e8e";
    LUT4 i3547_4_lut (.A(n13_adj_434), .B(n11_adj_435), .C(n9_adj_432), 
         .D(n4463), .Z(n4561)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i3547_4_lut.INIT = "0xeeef";
    LUT4 i3598_3_lut (.A(n4611), .B(\xpix[6] ), .C(n13_adj_434), .Z(n4612)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam i3598_3_lut.INIT = "0xcaca";
    LUT4 xpix_9__I_0_i11_rep_11_2_lut (.A(\xpix[5] ), .B(pixvalball_N_114[5]), 
         .Z(n5141)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam xpix_9__I_0_i11_rep_11_2_lut.INIT = "0x6666";
    LUT4 i3537_3_lut (.A(\xpix[4] ), .B(n4515), .C(pixvalball_N_114[4]), 
         .Z(n4551)) /* synthesis lut_function=(A (B+!(C))+!A (B+(C))) */ ;
    defparam i3537_3_lut.INIT = "0xdede";
    LUT4 i3597_3_lut (.A(n4), .B(\xpix[5] ), .C(n11_adj_435), .Z(n4611)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam i3597_3_lut.INIT = "0xcaca";
    LUT4 i3586_3_lut (.A(n4599), .B(pixvalball_N_114[8]), .C(\xpix[8] ), 
         .Z(n4600)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam i3586_3_lut.INIT = "0x8e8e";
    LUT4 i3501_4_lut (.A(\xpix[3] ), .B(\xpix[2] ), .C(pixvalball_N_114[3]), 
         .D(pixvalball_N_114[2]), .Z(n4515)) /* synthesis lut_function=(!(A (B (C (D))+!B !((D)+!C))+!A !(B (C+!(D))+!B (C+(D))))) */ ;
    defparam i3501_4_lut.INIT = "0x7bde";
    LUT4 i3576_3_lut (.A(n4606), .B(ypix[9]), .C(y_ball[9]), .Z(pixvalball_N_124)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam i3576_3_lut.INIT = "0x8e8e";
    LUT4 i3592_3_lut (.A(n4605), .B(ypix[8]), .C(y_ball[8]), .Z(n4606)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam i3592_3_lut.INIT = "0x8e8e";
    LUT4 i3585_4_lut (.A(n4596), .B(n4575), .C(n5137), .D(n4553), .Z(n4599)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam i3585_4_lut.INIT = "0xaaac";
    LUT4 i3582_3_lut (.A(n4602), .B(pixvalball_N_114[7]), .C(\xpix[7] ), 
         .Z(n4596)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam i3582_3_lut.INIT = "0x8e8e";
    LUT4 i3561_3_lut (.A(n6_adj_433), .B(pixvalball_N_114[4]), .C(\xpix[4] ), 
         .Z(n4575)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam i3561_3_lut.INIT = "0x8e8e";
    LUT4 y_ball_9__I_0_i11_2_lut (.A(y_ball[5]), .B(ypix[5]), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam y_ball_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 xpix_9__I_0_i15_rep_7_2_lut (.A(\xpix[7] ), .B(pixvalball_N_114[7]), 
         .Z(n5137)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam xpix_9__I_0_i15_rep_7_2_lut.INIT = "0x6666";
    LUT4 i3539_4_lut (.A(\xpix[6] ), .B(n5141), .C(pixvalball_N_114[6]), 
         .D(n4551), .Z(n4553)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B+(C+!(D)))) */ ;
    defparam i3539_4_lut.INIT = "0xdeff";
    LUT4 y_ball_9__I_0_i13_2_lut (.A(y_ball[6]), .B(ypix[6]), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam y_ball_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 y_ball_9__I_0_i9_2_lut (.A(y_ball[4]), .B(ypix[4]), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam y_ball_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 i3588_3_lut (.A(n4601), .B(pixvalball_N_114[6]), .C(\xpix[6] ), 
         .Z(n4602)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam i3588_3_lut.INIT = "0x8e8e";
    LUT4 y_ball_9__I_0_i15_2_lut (.A(y_ball[7]), .B(ypix[7]), .Z(n15_adj_436)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam y_ball_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 x_ball_9__I_0_i13_2_lut (.A(x_ball[6]), .B(\xpix[6] ), .Z(n13_adj_434)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam x_ball_9__I_0_i13_2_lut.INIT = "0x6666";
    LUT4 x_ball_9__I_0_i11_2_lut (.A(x_ball[5]), .B(\xpix[5] ), .Z(n11_adj_435)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam x_ball_9__I_0_i11_2_lut.INIT = "0x6666";
    LUT4 i3587_3_lut (.A(n4_adj_426), .B(pixvalball_N_114[5]), .C(\xpix[5] ), 
         .Z(n4601)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@3(16[41],16[67])"*/
    defparam i3587_3_lut.INIT = "0x8e8e";
    LUT4 x_ball_9__I_0_i9_2_lut (.A(x_ball[4]), .B(\xpix[4] ), .Z(n9_adj_432)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam x_ball_9__I_0_i9_2_lut.INIT = "0x6666";
    LUT4 i3591_4_lut (.A(n14_adj_437), .B(n4593), .C(n15_adj_436), .D(n4543), 
         .Z(n4605)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam i3591_4_lut.INIT = "0xaaac";
    LUT4 x_ball_9__I_0_i15_2_lut (.A(x_ball[7]), .B(\xpix[7] ), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@3(16[21],16[37])"*/
    defparam x_ball_9__I_0_i15_2_lut.INIT = "0x6666";
    LUT4 i3578_3_lut (.A(n4604), .B(ypix[7]), .C(n15_adj_436), .Z(n14_adj_437)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@3(16[71],16[87])"*/
    defparam i3578_3_lut.INIT = "0xcaca";
    
endmodule
