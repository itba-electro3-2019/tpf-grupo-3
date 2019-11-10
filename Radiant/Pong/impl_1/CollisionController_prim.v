// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Sun Nov 10 16:45:24 2019
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

module CollisionController (reset, game_clk, inputA_up, inputA_down, 
            inputB_up, inputB_down, y_floor, y_ceil, x_lwall, x_rwall, 
            height_ball, width_ball, height_paddle, x_ball_vel, y_ball_vel, 
            y_paddle_vel, y_paddleA, x_paddleA, y_paddleB, x_paddleB, 
            x_ball, y_ball, x_ball_dir, y_ball_dir);   /* synthesis lineinfo="@1(1[8],1[27])"*/
    input reset;   /* synthesis lineinfo="@1(2[7],2[12])"*/
    input game_clk;   /* synthesis lineinfo="@1(3[7],3[15])"*/
    input inputA_up;   /* synthesis lineinfo="@1(4[7],4[16])"*/
    input inputA_down;   /* synthesis lineinfo="@1(5[7],5[18])"*/
    input inputB_up;   /* synthesis lineinfo="@1(6[7],6[16])"*/
    input inputB_down;   /* synthesis lineinfo="@1(7[7],7[18])"*/
    input [9:0]y_floor;   /* synthesis lineinfo="@1(9[13],9[20])"*/
    input [9:0]y_ceil;   /* synthesis lineinfo="@1(10[13],10[19])"*/
    input [9:0]x_lwall;   /* synthesis lineinfo="@1(11[13],11[20])"*/
    input [9:0]x_rwall;   /* synthesis lineinfo="@1(12[13],12[20])"*/
    input [4:0]height_ball;   /* synthesis lineinfo="@1(13[13],13[24])"*/
    input [4:0]width_ball;   /* synthesis lineinfo="@1(14[13],14[23])"*/
    input [7:0]height_paddle;   /* synthesis lineinfo="@1(15[13],15[26])"*/
    input [3:0]x_ball_vel;   /* synthesis lineinfo="@1(16[13],16[23])"*/
    input [3:0]y_ball_vel;   /* synthesis lineinfo="@1(17[13],17[23])"*/
    input [3:0]y_paddle_vel;   /* synthesis lineinfo="@1(18[13],18[25])"*/
    output [9:0]y_paddleA;   /* synthesis lineinfo="@1(20[14],20[23])"*/
    output [9:0]x_paddleA;   /* synthesis lineinfo="@1(21[14],21[23])"*/
    output [9:0]y_paddleB;   /* synthesis lineinfo="@1(22[14],22[23])"*/
    output [9:0]x_paddleB;   /* synthesis lineinfo="@1(23[14],23[23])"*/
    output [9:0]x_ball;   /* synthesis lineinfo="@1(25[14],25[20])"*/
    output [9:0]y_ball;   /* synthesis lineinfo="@1(26[14],26[20])"*/
    output x_ball_dir;   /* synthesis lineinfo="@1(27[8],27[18])"*/
    output y_ball_dir;   /* synthesis lineinfo="@1(28[8],28[18])"*/
    
    wire GND_net;   /* synthesis lineinfo="@2(3[7],3[13])"*/
    wire VCC_net;   /* synthesis lineinfo="@2(3[7],3[13])"*/
    wire game_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(3[7],3[15])"*/
    
    wire reset_c, inputA_up_c, inputA_down_c, inputB_up_c, inputB_down_c, 
        y_floor_c_9, y_floor_c_8, y_floor_c_7, y_floor_c_6, y_floor_c_5, 
        y_floor_c_4, y_floor_c_3, y_floor_c_2, y_floor_c_1, y_floor_c_0, 
        y_ceil_c_9, y_ceil_c_8, y_ceil_c_7, y_ceil_c_6, y_ceil_c_5, 
        y_ceil_c_4, y_ceil_c_3, y_ceil_c_2, y_ceil_c_1, y_ceil_c_0, 
        x_lwall_c_9, x_lwall_c_8, x_lwall_c_7, x_lwall_c_6, x_lwall_c_5, 
        x_lwall_c_4, x_lwall_c_3, x_lwall_c_2, x_lwall_c_1, x_lwall_c_0, 
        x_rwall_c_9, x_rwall_c_8, x_rwall_c_7, x_rwall_c_6, x_rwall_c_5, 
        x_rwall_c_4, x_rwall_c_3, x_rwall_c_2, x_rwall_c_1, x_rwall_c_0, 
        height_ball_c_4, height_ball_c_3, height_ball_c_2, height_ball_c_1, 
        height_ball_c_0, width_ball_c_4, width_ball_c_3, width_ball_c_2, 
        width_ball_c_1, width_ball_c_0, height_paddle_c_7, height_paddle_c_6, 
        height_paddle_c_5, height_paddle_c_4, height_paddle_c_3, height_paddle_c_2, 
        height_paddle_c_1, height_paddle_c_0, x_ball_vel_c_3, x_ball_vel_c_2, 
        x_ball_vel_c_1, x_ball_vel_c_0, y_ball_vel_c_3, y_ball_vel_c_2, 
        y_ball_vel_c_1, y_ball_vel_c_0, y_paddle_vel_c_3, y_paddle_vel_c_2, 
        y_paddle_vel_c_1, y_paddle_vel_c_0, y_paddleA_c_9, y_paddleA_c_8, 
        y_paddleA_c_7, y_paddleA_c_6, y_paddleA_c_5, y_paddleA_c_4, 
        y_paddleA_c_3, y_paddleA_c_2, y_paddleA_c_1, y_paddleA_c_0, 
        y_paddleB_c_9, y_paddleB_c_8, y_paddleB_c_7, y_paddleB_c_6, 
        y_paddleB_c_5, y_paddleB_c_4, y_paddleB_c_3, y_paddleB_c_2, 
        y_paddleB_c_1, y_paddleB_c_0, n4, n11366, x_ball_c_9, x_ball_c_8, 
        x_ball_c_7, x_ball_c_6, x_ball_c_5, x_ball_c_4, x_ball_c_3, 
        x_ball_c_2, x_ball_c_1, x_ball_c_0, y_ball_c_9, y_ball_c_8, 
        y_ball_c_7, y_ball_c_6, y_ball_c_5, y_ball_c_4, y_ball_c_3, 
        y_ball_c_2, y_ball_c_1, y_ball_c_0, x_ball_dir_c, y_ball_dir_c, 
        n11391, n11396, n8601, n8602, n8603, n8604, n8605, n8606, 
        n8607;
    wire [10:0]y_ball_dir_N_117;
    
    wire n8608, n8609, n8610;
    wire [31:0]y_ball_dir_N_131;
    wire [10:0]x_ball_dir_N_67;
    wire [31:0]x_ball_dir_N_81;
    
    wire n11355, n11410, n11353, n11382, n11400, n11402, n11362, 
        n11342, n11388, n11398, n11404, n8635, n8634, n8633, n8632, 
        n8631, n8630, n8629, n8628, n8627, n8626, n11393, n9376, 
        n11348, n11334, n11346, n15, n14, n13, n11, n9, n6, 
        n4_adj_246, n11408, n52, n53, n54, n55, n56, n57, n58, 
        n59, n60, n61, n11406, n15_adj_247, n11412, n13_adj_248, 
        n11_adj_249, n9_adj_250, n6_adj_251, n4_adj_252, n15_adj_253, 
        n14_adj_254, n13_adj_255, n11_adj_256, n9_adj_257, n6_adj_258, 
        n4_adj_259, n15_adj_260, n14_adj_261, n13_adj_262, n11_adj_263, 
        n11339, n9_adj_264, n6_adj_265, n4_adj_266, n11394, n15_adj_267, 
        n14_adj_268, n13_adj_269, n11_adj_270, n9_adj_271, n6_adj_272, 
        n4_adj_273, n11364, n15_adj_274, n11386, n13_adj_275, n11_adj_276, 
        n9_adj_277, n6_adj_278, n4_adj_279, n15_adj_280, n14_adj_281, 
        n13_adj_282, n11_adj_283, n9_adj_284, n6_adj_285, n4_adj_286, 
        n11337, n52_adj_287, n53_adj_288, n54_adj_289, n55_adj_290, 
        n56_adj_291, n57_adj_292, n58_adj_293, n59_adj_294, n60_adj_295, 
        n61_adj_296, n15_adj_297, n14_adj_298, n13_adj_299, n11_adj_300, 
        n9_adj_301, n6_adj_302, n11251, n4_adj_303, n11321, n11240, 
        n4_adj_304, n11230, n11372, n11309, n11220, n11216, n11413, 
        n11399, n11411, n11293, n11409, n11208, n11295, n11407, 
        n11405, n11401, n11403, n11281, n11194, n11397, n11387, 
        n9380, n11395, n11179, n11383, n11271, n11389, n11169, 
        n11163, n11381, n11377, n11385, n11261, n11390, n11384, 
        n11392, n11154;
    
    VHI i2 (.Z(VCC_net));
    PaddleCollisionController paddleB_collision_controler (.GND_net(GND_net), 
            .VCC_net(VCC_net), .n8601(n8601), .y_paddleB_c_5(y_paddleB_c_5), 
            .game_clk_c(game_clk_c), .y_paddleB_c_4(y_paddleB_c_4), .y_paddleB_c_3(y_paddleB_c_3), 
            .y_paddleB_c_9(y_paddleB_c_9), .y_paddle_vel_c_3(y_paddle_vel_c_3), 
            .y_paddle_vel_c_1(y_paddle_vel_c_1), .y_paddle_vel_c_2(y_paddle_vel_c_2), 
            .y_paddle_vel_c_0(y_paddle_vel_c_0), .y_paddleB_c_7(y_paddleB_c_7), 
            .y_paddleB_c_8(y_paddleB_c_8), .y_paddleB_c_6(y_paddleB_c_6), 
            .y_paddleB_c_2(y_paddleB_c_2), .y_paddleB_c_1(y_paddleB_c_1), 
            .y_paddleB_c_0(y_paddleB_c_0), .n52(n52), .n54(n54), .n53(n53), 
            .n56(n56), .n55(n55), .n58(n58), .n57(n57), .n60(n60), 
            .n59(n59), .n11339(n11339), .inputB_down_c(inputB_down_c), 
            .n61(n61), .height_paddle_c_7(height_paddle_c_7), .reset_c(reset_c), 
            .height_paddle_c_5(height_paddle_c_5), .height_paddle_c_6(height_paddle_c_6), 
            .height_paddle_c_3(height_paddle_c_3), .height_paddle_c_4(height_paddle_c_4), 
            .n11381(n11381), .inputB_up_c(inputB_up_c), .height_paddle_c_1(height_paddle_c_1), 
            .height_paddle_c_2(height_paddle_c_2), .height_paddle_c_0(height_paddle_c_0), 
            .n8610(n8610), .n8608(n8608), .n8609(n8609), .n8606(n8606), 
            .n8607(n8607), .n8604(n8604), .n8605(n8605), .n8602(n8602), 
            .n8603(n8603));   /* synthesis lineinfo="@1(44[27],45[91])"*/
    OB \x_paddleA_pad[1]  (.I(GND_net), .O(x_paddleA[1]));   /* synthesis lineinfo="@1(21[14],21[23])"*/
    LUT4 i10027_3_lut (.A(n6_adj_265), .B(y_floor_c_4), .C(n9_adj_264), 
         .Z(n11372)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam i10027_3_lut.INIT = "0xcaca";
    OB \y_paddleA_pad[0]  (.I(y_paddleA_c_0), .O(y_paddleA[0]));   /* synthesis lineinfo="@1(20[14],20[23])"*/
    OB \x_paddleA_pad[9]  (.I(VCC_net), .O(x_paddleA[9]));   /* synthesis lineinfo="@1(21[14],21[23])"*/
    OB \y_paddleA_pad[4]  (.I(y_paddleA_c_4), .O(y_paddleA[4]));   /* synthesis lineinfo="@1(20[14],20[23])"*/
    OB \y_paddleB_pad[6]  (.I(y_paddleB_c_6), .O(y_paddleB[6]));   /* synthesis lineinfo="@1(22[14],22[23])"*/
    OB \y_paddleB_pad[7]  (.I(y_paddleB_c_7), .O(y_paddleB[7]));   /* synthesis lineinfo="@1(22[14],22[23])"*/
    OB \y_paddleB_pad[8]  (.I(y_paddleB_c_8), .O(y_paddleB[8]));   /* synthesis lineinfo="@1(22[14],22[23])"*/
    LUT4 LessThan_132_i11_2_lut (.A(y_floor_c_5), .B(y_ball_dir_N_131[5]), 
         .Z(n11_adj_270)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(43[5],43[46])"*/
    defparam LessThan_132_i11_2_lut.INIT = "0x6666";
    OB \y_paddleB_pad[9]  (.I(y_paddleB_c_9), .O(y_paddleB[9]));   /* synthesis lineinfo="@1(22[14],22[23])"*/
    OB \x_paddleA_pad[0]  (.I(GND_net), .O(x_paddleA[0]));   /* synthesis lineinfo="@1(21[14],21[23])"*/
    OB \y_paddleA_pad[1]  (.I(y_paddleA_c_1), .O(y_paddleA[1]));   /* synthesis lineinfo="@1(20[14],20[23])"*/
    OB \y_paddleA_pad[2]  (.I(y_paddleA_c_2), .O(y_paddleA[2]));   /* synthesis lineinfo="@1(20[14],20[23])"*/
    OB \y_paddleA_pad[5]  (.I(y_paddleA_c_5), .O(y_paddleA[5]));   /* synthesis lineinfo="@1(20[14],20[23])"*/
    OB \x_paddleA_pad[8]  (.I(GND_net), .O(x_paddleA[8]));   /* synthesis lineinfo="@1(21[14],21[23])"*/
    LUT4 i9916_4_lut (.A(n13_adj_262), .B(n11_adj_263), .C(n9_adj_264), 
         .D(n11240), .Z(n11261)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i9916_4_lut.INIT = "0xeeef";
    OB \y_paddleA_pad[3]  (.I(y_paddleA_c_3), .O(y_paddleA[3]));   /* synthesis lineinfo="@1(20[14],20[23])"*/
    LUT4 i10048_3_lut (.A(n11392), .B(y_floor_c_6), .C(n13_adj_262), .Z(n11393)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam i10048_3_lut.INIT = "0xcaca";
    LUT4 i10047_3_lut (.A(n4_adj_266), .B(y_floor_c_5), .C(n11_adj_263), 
         .Z(n11392)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam i10047_3_lut.INIT = "0xcaca";
    OB \x_paddleA_pad[7]  (.I(GND_net), .O(x_paddleA[7]));   /* synthesis lineinfo="@1(21[14],21[23])"*/
    OB \x_paddleA_pad[6]  (.I(VCC_net), .O(x_paddleA[6]));   /* synthesis lineinfo="@1(21[14],21[23])"*/
    OB \x_paddleA_pad[5]  (.I(GND_net), .O(x_paddleA[5]));   /* synthesis lineinfo="@1(21[14],21[23])"*/
    OB \x_paddleA_pad[4]  (.I(VCC_net), .O(x_paddleA[4]));   /* synthesis lineinfo="@1(21[14],21[23])"*/
    OB \x_paddleA_pad[3]  (.I(VCC_net), .O(x_paddleA[3]));   /* synthesis lineinfo="@1(21[14],21[23])"*/
    LUT4 LessThan_142_i4_4_lut (.A(n8626), .B(y_floor_c_1), .C(n8627), 
         .D(y_floor_c_0), .Z(n4_adj_266)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam LessThan_142_i4_4_lut.INIT = "0x4d0c";
    OB \x_paddleA_pad[2]  (.I(GND_net), .O(x_paddleA[2]));   /* synthesis lineinfo="@1(21[14],21[23])"*/
    OB \y_paddleA_pad[9]  (.I(y_paddleA_c_9), .O(y_paddleA[9]));   /* synthesis lineinfo="@1(20[14],20[23])"*/
    OB \y_paddleB_pad[5]  (.I(y_paddleB_c_5), .O(y_paddleB[5]));   /* synthesis lineinfo="@1(22[14],22[23])"*/
    OB \y_paddleA_pad[6]  (.I(y_paddleA_c_6), .O(y_paddleA[6]));   /* synthesis lineinfo="@1(20[14],20[23])"*/
    OB \y_paddleA_pad[7]  (.I(y_paddleA_c_7), .O(y_paddleA[7]));   /* synthesis lineinfo="@1(20[14],20[23])"*/
    LUT4 LessThan_132_i9_2_lut (.A(y_floor_c_4), .B(y_ball_dir_N_131[4]), 
         .Z(n9_adj_271)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(43[5],43[46])"*/
    defparam LessThan_132_i9_2_lut.INIT = "0x6666";
    OB \y_paddleA_pad[8]  (.I(y_paddleA_c_8), .O(y_paddleA[8]));   /* synthesis lineinfo="@1(20[14],20[23])"*/
    LUT4 LessThan_142_i13_2_lut (.A(n8632), .B(y_floor_c_6), .Z(n13_adj_262)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam LessThan_142_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_142_i11_2_lut (.A(n8631), .B(y_floor_c_5), .Z(n11_adj_263)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam LessThan_142_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_142_i9_2_lut (.A(n8630), .B(y_floor_c_4), .Z(n9_adj_264)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam LessThan_142_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_132_i15_2_lut (.A(y_floor_c_7), .B(y_ball_dir_N_131[7]), 
         .Z(n15_adj_267)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(43[5],43[46])"*/
    defparam LessThan_132_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_142_i15_2_lut (.A(n8633), .B(y_floor_c_7), .Z(n15_adj_260)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam LessThan_142_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_130_i11_2_lut (.A(y_ball_dir_N_117[5]), .B(y_ceil_c_5), 
         .Z(n11_adj_256)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(41[5],41[29])"*/
    defparam LessThan_130_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_130_i13_2_lut (.A(y_ball_dir_N_117[6]), .B(y_ceil_c_6), 
         .Z(n13_adj_255)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(41[5],41[29])"*/
    defparam LessThan_130_i13_2_lut.INIT = "0x6666";
    LUT4 i9906_4_lut (.A(n13_adj_248), .B(n11_adj_249), .C(n9_adj_250), 
         .D(n11169), .Z(n11251)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i9906_4_lut.INIT = "0xeeef";
    LUT4 LessThan_145_i6_3_lut_3_lut (.A(y_ceil_c_3), .B(n58), .C(n59), 
         .Z(n6_adj_278)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam LessThan_145_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i9849_3_lut_4_lut (.A(y_ceil_c_3), .B(n58), .C(n59), .D(y_ceil_c_2), 
         .Z(n11194)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam i9849_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_140_i6_3_lut_3_lut (.A(y_ceil_c_3), .B(n58_adj_293), .C(n59_adj_294), 
         .Z(n6_adj_251)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam LessThan_140_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i9824_3_lut_4_lut (.A(y_ceil_c_3), .B(n58_adj_293), .C(n59_adj_294), 
         .D(y_ceil_c_2), .Z(n11169)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam i9824_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_137_i6_3_lut_3_lut (.A(x_rwall_c_3), .B(x_ball_dir_N_81[3]), 
         .C(x_ball_dir_N_81[2]), .Z(n6_adj_302)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(49[5],49[45])"*/
    defparam LessThan_137_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_130_i9_2_lut (.A(y_ball_dir_N_117[4]), .B(y_ceil_c_4), 
         .Z(n9_adj_257)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(41[5],41[29])"*/
    defparam LessThan_130_i9_2_lut.INIT = "0x6666";
    LUT4 i9875_3_lut_4_lut (.A(x_rwall_c_3), .B(x_ball_dir_N_81[3]), .C(x_ball_dir_N_81[2]), 
         .D(x_rwall_c_2), .Z(n11220)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(49[5],49[45])"*/
    defparam i9875_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_135_i6_3_lut_3_lut (.A(x_ball_dir_N_67[3]), .B(x_lwall_c_3), 
         .C(x_lwall_c_2), .Z(n6_adj_285)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(47[5],47[30])"*/
    defparam LessThan_135_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 LessThan_130_i15_2_lut (.A(y_ball_dir_N_117[7]), .B(y_ceil_c_7), 
         .Z(n15_adj_253)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(41[5],41[29])"*/
    defparam LessThan_130_i15_2_lut.INIT = "0x6666";
    OB \y_paddleB_pad[4]  (.I(y_paddleB_c_4), .O(y_paddleB[4]));   /* synthesis lineinfo="@1(22[14],22[23])"*/
    OB \y_paddleB_pad[3]  (.I(y_paddleB_c_3), .O(y_paddleB[3]));   /* synthesis lineinfo="@1(22[14],22[23])"*/
    OB \y_paddleB_pad[2]  (.I(y_paddleB_c_2), .O(y_paddleB[2]));   /* synthesis lineinfo="@1(22[14],22[23])"*/
    OB \y_paddleB_pad[1]  (.I(y_paddleB_c_1), .O(y_paddleB[1]));   /* synthesis lineinfo="@1(22[14],22[23])"*/
    OB \y_paddleB_pad[0]  (.I(y_paddleB_c_0), .O(y_paddleB[0]));   /* synthesis lineinfo="@1(22[14],22[23])"*/
    OB \x_paddleB_pad[9]  (.I(GND_net), .O(x_paddleB[9]));   /* synthesis lineinfo="@1(23[14],23[23])"*/
    OB \x_paddleB_pad[8]  (.I(GND_net), .O(x_paddleB[8]));   /* synthesis lineinfo="@1(23[14],23[23])"*/
    OB \x_paddleB_pad[7]  (.I(GND_net), .O(x_paddleB[7]));   /* synthesis lineinfo="@1(23[14],23[23])"*/
    OB \x_paddleB_pad[6]  (.I(GND_net), .O(x_paddleB[6]));   /* synthesis lineinfo="@1(23[14],23[23])"*/
    OB \x_paddleB_pad[5]  (.I(GND_net), .O(x_paddleB[5]));   /* synthesis lineinfo="@1(23[14],23[23])"*/
    OB \x_paddleB_pad[4]  (.I(VCC_net), .O(x_paddleB[4]));   /* synthesis lineinfo="@1(23[14],23[23])"*/
    OB \x_paddleB_pad[3]  (.I(GND_net), .O(x_paddleB[3]));   /* synthesis lineinfo="@1(23[14],23[23])"*/
    OB \x_paddleB_pad[2]  (.I(VCC_net), .O(x_paddleB[2]));   /* synthesis lineinfo="@1(23[14],23[23])"*/
    OB \x_paddleB_pad[1]  (.I(GND_net), .O(x_paddleB[1]));   /* synthesis lineinfo="@1(23[14],23[23])"*/
    OB \x_paddleB_pad[0]  (.I(GND_net), .O(x_paddleB[0]));   /* synthesis lineinfo="@1(23[14],23[23])"*/
    OB \x_ball_pad[9]  (.I(x_ball_c_9), .O(x_ball[9]));   /* synthesis lineinfo="@1(25[14],25[20])"*/
    OB \x_ball_pad[8]  (.I(x_ball_c_8), .O(x_ball[8]));   /* synthesis lineinfo="@1(25[14],25[20])"*/
    OB \x_ball_pad[7]  (.I(x_ball_c_7), .O(x_ball[7]));   /* synthesis lineinfo="@1(25[14],25[20])"*/
    OB \x_ball_pad[6]  (.I(x_ball_c_6), .O(x_ball[6]));   /* synthesis lineinfo="@1(25[14],25[20])"*/
    OB \x_ball_pad[5]  (.I(x_ball_c_5), .O(x_ball[5]));   /* synthesis lineinfo="@1(25[14],25[20])"*/
    OB \x_ball_pad[4]  (.I(x_ball_c_4), .O(x_ball[4]));   /* synthesis lineinfo="@1(25[14],25[20])"*/
    OB \x_ball_pad[3]  (.I(x_ball_c_3), .O(x_ball[3]));   /* synthesis lineinfo="@1(25[14],25[20])"*/
    OB \x_ball_pad[2]  (.I(x_ball_c_2), .O(x_ball[2]));   /* synthesis lineinfo="@1(25[14],25[20])"*/
    OB \x_ball_pad[1]  (.I(x_ball_c_1), .O(x_ball[1]));   /* synthesis lineinfo="@1(25[14],25[20])"*/
    OB \x_ball_pad[0]  (.I(x_ball_c_0), .O(x_ball[0]));   /* synthesis lineinfo="@1(25[14],25[20])"*/
    OB \y_ball_pad[9]  (.I(y_ball_c_9), .O(y_ball[9]));   /* synthesis lineinfo="@1(26[14],26[20])"*/
    OB \y_ball_pad[8]  (.I(y_ball_c_8), .O(y_ball[8]));   /* synthesis lineinfo="@1(26[14],26[20])"*/
    OB \y_ball_pad[7]  (.I(y_ball_c_7), .O(y_ball[7]));   /* synthesis lineinfo="@1(26[14],26[20])"*/
    OB \y_ball_pad[6]  (.I(y_ball_c_6), .O(y_ball[6]));   /* synthesis lineinfo="@1(26[14],26[20])"*/
    OB \y_ball_pad[5]  (.I(y_ball_c_5), .O(y_ball[5]));   /* synthesis lineinfo="@1(26[14],26[20])"*/
    OB \y_ball_pad[4]  (.I(y_ball_c_4), .O(y_ball[4]));   /* synthesis lineinfo="@1(26[14],26[20])"*/
    OB \y_ball_pad[3]  (.I(y_ball_c_3), .O(y_ball[3]));   /* synthesis lineinfo="@1(26[14],26[20])"*/
    OB \y_ball_pad[2]  (.I(y_ball_c_2), .O(y_ball[2]));   /* synthesis lineinfo="@1(26[14],26[20])"*/
    OB \y_ball_pad[1]  (.I(y_ball_c_1), .O(y_ball[1]));   /* synthesis lineinfo="@1(26[14],26[20])"*/
    OB \y_ball_pad[0]  (.I(y_ball_c_0), .O(y_ball[0]));   /* synthesis lineinfo="@1(26[14],26[20])"*/
    OB x_ball_dir_pad (.I(x_ball_dir_c), .O(x_ball_dir));   /* synthesis lineinfo="@1(27[8],27[18])"*/
    OB y_ball_dir_pad (.I(y_ball_dir_c), .O(y_ball_dir));   /* synthesis lineinfo="@1(28[8],28[18])"*/
    IB reset_pad (.I(reset), .O(reset_c));   /* synthesis lineinfo="@1(2[7],2[12])"*/
    IB game_clk_pad (.I(game_clk), .O(game_clk_c));   /* synthesis lineinfo="@1(3[7],3[15])"*/
    IB inputA_up_pad (.I(inputA_up), .O(inputA_up_c));   /* synthesis lineinfo="@1(4[7],4[16])"*/
    IB inputA_down_pad (.I(inputA_down), .O(inputA_down_c));   /* synthesis lineinfo="@1(5[7],5[18])"*/
    IB inputB_up_pad (.I(inputB_up), .O(inputB_up_c));   /* synthesis lineinfo="@1(6[7],6[16])"*/
    IB inputB_down_pad (.I(inputB_down), .O(inputB_down_c));   /* synthesis lineinfo="@1(7[7],7[18])"*/
    IB \y_floor_pad[9]  (.I(y_floor[9]), .O(y_floor_c_9));   /* synthesis lineinfo="@1(9[13],9[20])"*/
    IB \y_floor_pad[8]  (.I(y_floor[8]), .O(y_floor_c_8));   /* synthesis lineinfo="@1(9[13],9[20])"*/
    IB \y_floor_pad[7]  (.I(y_floor[7]), .O(y_floor_c_7));   /* synthesis lineinfo="@1(9[13],9[20])"*/
    IB \y_floor_pad[6]  (.I(y_floor[6]), .O(y_floor_c_6));   /* synthesis lineinfo="@1(9[13],9[20])"*/
    IB \y_floor_pad[5]  (.I(y_floor[5]), .O(y_floor_c_5));   /* synthesis lineinfo="@1(9[13],9[20])"*/
    IB \y_floor_pad[4]  (.I(y_floor[4]), .O(y_floor_c_4));   /* synthesis lineinfo="@1(9[13],9[20])"*/
    IB \y_floor_pad[3]  (.I(y_floor[3]), .O(y_floor_c_3));   /* synthesis lineinfo="@1(9[13],9[20])"*/
    IB \y_floor_pad[2]  (.I(y_floor[2]), .O(y_floor_c_2));   /* synthesis lineinfo="@1(9[13],9[20])"*/
    IB \y_floor_pad[1]  (.I(y_floor[1]), .O(y_floor_c_1));   /* synthesis lineinfo="@1(9[13],9[20])"*/
    IB \y_floor_pad[0]  (.I(y_floor[0]), .O(y_floor_c_0));   /* synthesis lineinfo="@1(9[13],9[20])"*/
    IB \y_ceil_pad[9]  (.I(y_ceil[9]), .O(y_ceil_c_9));   /* synthesis lineinfo="@1(10[13],10[19])"*/
    IB \y_ceil_pad[8]  (.I(y_ceil[8]), .O(y_ceil_c_8));   /* synthesis lineinfo="@1(10[13],10[19])"*/
    IB \y_ceil_pad[7]  (.I(y_ceil[7]), .O(y_ceil_c_7));   /* synthesis lineinfo="@1(10[13],10[19])"*/
    IB \y_ceil_pad[6]  (.I(y_ceil[6]), .O(y_ceil_c_6));   /* synthesis lineinfo="@1(10[13],10[19])"*/
    IB \y_ceil_pad[5]  (.I(y_ceil[5]), .O(y_ceil_c_5));   /* synthesis lineinfo="@1(10[13],10[19])"*/
    IB \y_ceil_pad[4]  (.I(y_ceil[4]), .O(y_ceil_c_4));   /* synthesis lineinfo="@1(10[13],10[19])"*/
    IB \y_ceil_pad[3]  (.I(y_ceil[3]), .O(y_ceil_c_3));   /* synthesis lineinfo="@1(10[13],10[19])"*/
    IB \y_ceil_pad[2]  (.I(y_ceil[2]), .O(y_ceil_c_2));   /* synthesis lineinfo="@1(10[13],10[19])"*/
    IB \y_ceil_pad[1]  (.I(y_ceil[1]), .O(y_ceil_c_1));   /* synthesis lineinfo="@1(10[13],10[19])"*/
    IB \y_ceil_pad[0]  (.I(y_ceil[0]), .O(y_ceil_c_0));   /* synthesis lineinfo="@1(10[13],10[19])"*/
    IB \x_lwall_pad[9]  (.I(x_lwall[9]), .O(x_lwall_c_9));   /* synthesis lineinfo="@1(11[13],11[20])"*/
    IB \x_lwall_pad[8]  (.I(x_lwall[8]), .O(x_lwall_c_8));   /* synthesis lineinfo="@1(11[13],11[20])"*/
    IB \x_lwall_pad[7]  (.I(x_lwall[7]), .O(x_lwall_c_7));   /* synthesis lineinfo="@1(11[13],11[20])"*/
    IB \x_lwall_pad[6]  (.I(x_lwall[6]), .O(x_lwall_c_6));   /* synthesis lineinfo="@1(11[13],11[20])"*/
    IB \x_lwall_pad[5]  (.I(x_lwall[5]), .O(x_lwall_c_5));   /* synthesis lineinfo="@1(11[13],11[20])"*/
    IB \x_lwall_pad[4]  (.I(x_lwall[4]), .O(x_lwall_c_4));   /* synthesis lineinfo="@1(11[13],11[20])"*/
    IB \x_lwall_pad[3]  (.I(x_lwall[3]), .O(x_lwall_c_3));   /* synthesis lineinfo="@1(11[13],11[20])"*/
    IB \x_lwall_pad[2]  (.I(x_lwall[2]), .O(x_lwall_c_2));   /* synthesis lineinfo="@1(11[13],11[20])"*/
    IB \x_lwall_pad[1]  (.I(x_lwall[1]), .O(x_lwall_c_1));   /* synthesis lineinfo="@1(11[13],11[20])"*/
    IB \x_lwall_pad[0]  (.I(x_lwall[0]), .O(x_lwall_c_0));   /* synthesis lineinfo="@1(11[13],11[20])"*/
    IB \x_rwall_pad[9]  (.I(x_rwall[9]), .O(x_rwall_c_9));   /* synthesis lineinfo="@1(12[13],12[20])"*/
    IB \x_rwall_pad[8]  (.I(x_rwall[8]), .O(x_rwall_c_8));   /* synthesis lineinfo="@1(12[13],12[20])"*/
    IB \x_rwall_pad[7]  (.I(x_rwall[7]), .O(x_rwall_c_7));   /* synthesis lineinfo="@1(12[13],12[20])"*/
    IB \x_rwall_pad[6]  (.I(x_rwall[6]), .O(x_rwall_c_6));   /* synthesis lineinfo="@1(12[13],12[20])"*/
    IB \x_rwall_pad[5]  (.I(x_rwall[5]), .O(x_rwall_c_5));   /* synthesis lineinfo="@1(12[13],12[20])"*/
    IB \x_rwall_pad[4]  (.I(x_rwall[4]), .O(x_rwall_c_4));   /* synthesis lineinfo="@1(12[13],12[20])"*/
    IB \x_rwall_pad[3]  (.I(x_rwall[3]), .O(x_rwall_c_3));   /* synthesis lineinfo="@1(12[13],12[20])"*/
    IB \x_rwall_pad[2]  (.I(x_rwall[2]), .O(x_rwall_c_2));   /* synthesis lineinfo="@1(12[13],12[20])"*/
    IB \x_rwall_pad[1]  (.I(x_rwall[1]), .O(x_rwall_c_1));   /* synthesis lineinfo="@1(12[13],12[20])"*/
    IB \x_rwall_pad[0]  (.I(x_rwall[0]), .O(x_rwall_c_0));   /* synthesis lineinfo="@1(12[13],12[20])"*/
    IB \height_ball_pad[4]  (.I(height_ball[4]), .O(height_ball_c_4));   /* synthesis lineinfo="@1(13[13],13[24])"*/
    IB \height_ball_pad[3]  (.I(height_ball[3]), .O(height_ball_c_3));   /* synthesis lineinfo="@1(13[13],13[24])"*/
    IB \height_ball_pad[2]  (.I(height_ball[2]), .O(height_ball_c_2));   /* synthesis lineinfo="@1(13[13],13[24])"*/
    IB \height_ball_pad[1]  (.I(height_ball[1]), .O(height_ball_c_1));   /* synthesis lineinfo="@1(13[13],13[24])"*/
    IB \height_ball_pad[0]  (.I(height_ball[0]), .O(height_ball_c_0));   /* synthesis lineinfo="@1(13[13],13[24])"*/
    IB \width_ball_pad[4]  (.I(width_ball[4]), .O(width_ball_c_4));   /* synthesis lineinfo="@1(14[13],14[23])"*/
    IB \width_ball_pad[3]  (.I(width_ball[3]), .O(width_ball_c_3));   /* synthesis lineinfo="@1(14[13],14[23])"*/
    IB \width_ball_pad[2]  (.I(width_ball[2]), .O(width_ball_c_2));   /* synthesis lineinfo="@1(14[13],14[23])"*/
    IB \width_ball_pad[1]  (.I(width_ball[1]), .O(width_ball_c_1));   /* synthesis lineinfo="@1(14[13],14[23])"*/
    IB \width_ball_pad[0]  (.I(width_ball[0]), .O(width_ball_c_0));   /* synthesis lineinfo="@1(14[13],14[23])"*/
    IB \height_paddle_pad[7]  (.I(height_paddle[7]), .O(height_paddle_c_7));   /* synthesis lineinfo="@1(15[13],15[26])"*/
    IB \height_paddle_pad[6]  (.I(height_paddle[6]), .O(height_paddle_c_6));   /* synthesis lineinfo="@1(15[13],15[26])"*/
    IB \height_paddle_pad[5]  (.I(height_paddle[5]), .O(height_paddle_c_5));   /* synthesis lineinfo="@1(15[13],15[26])"*/
    IB \height_paddle_pad[4]  (.I(height_paddle[4]), .O(height_paddle_c_4));   /* synthesis lineinfo="@1(15[13],15[26])"*/
    IB \height_paddle_pad[3]  (.I(height_paddle[3]), .O(height_paddle_c_3));   /* synthesis lineinfo="@1(15[13],15[26])"*/
    IB \height_paddle_pad[2]  (.I(height_paddle[2]), .O(height_paddle_c_2));   /* synthesis lineinfo="@1(15[13],15[26])"*/
    IB \height_paddle_pad[1]  (.I(height_paddle[1]), .O(height_paddle_c_1));   /* synthesis lineinfo="@1(15[13],15[26])"*/
    IB \height_paddle_pad[0]  (.I(height_paddle[0]), .O(height_paddle_c_0));   /* synthesis lineinfo="@1(15[13],15[26])"*/
    IB \x_ball_vel_pad[3]  (.I(x_ball_vel[3]), .O(x_ball_vel_c_3));   /* synthesis lineinfo="@1(16[13],16[23])"*/
    IB \x_ball_vel_pad[2]  (.I(x_ball_vel[2]), .O(x_ball_vel_c_2));   /* synthesis lineinfo="@1(16[13],16[23])"*/
    IB \x_ball_vel_pad[1]  (.I(x_ball_vel[1]), .O(x_ball_vel_c_1));   /* synthesis lineinfo="@1(16[13],16[23])"*/
    IB \x_ball_vel_pad[0]  (.I(x_ball_vel[0]), .O(x_ball_vel_c_0));   /* synthesis lineinfo="@1(16[13],16[23])"*/
    IB \y_ball_vel_pad[3]  (.I(y_ball_vel[3]), .O(y_ball_vel_c_3));   /* synthesis lineinfo="@1(17[13],17[23])"*/
    IB \y_ball_vel_pad[2]  (.I(y_ball_vel[2]), .O(y_ball_vel_c_2));   /* synthesis lineinfo="@1(17[13],17[23])"*/
    IB \y_ball_vel_pad[1]  (.I(y_ball_vel[1]), .O(y_ball_vel_c_1));   /* synthesis lineinfo="@1(17[13],17[23])"*/
    IB \y_ball_vel_pad[0]  (.I(y_ball_vel[0]), .O(y_ball_vel_c_0));   /* synthesis lineinfo="@1(17[13],17[23])"*/
    IB \y_paddle_vel_pad[3]  (.I(y_paddle_vel[3]), .O(y_paddle_vel_c_3));   /* synthesis lineinfo="@1(18[13],18[25])"*/
    IB \y_paddle_vel_pad[2]  (.I(y_paddle_vel[2]), .O(y_paddle_vel_c_2));   /* synthesis lineinfo="@1(18[13],18[25])"*/
    IB \y_paddle_vel_pad[1]  (.I(y_paddle_vel[1]), .O(y_paddle_vel_c_1));   /* synthesis lineinfo="@1(18[13],18[25])"*/
    IB \y_paddle_vel_pad[0]  (.I(y_paddle_vel[0]), .O(y_paddle_vel_c_0));   /* synthesis lineinfo="@1(18[13],18[25])"*/
    LUT4 i9834_3_lut_4_lut (.A(x_ball_dir_N_67[3]), .B(x_lwall_c_3), .C(x_lwall_c_2), 
         .D(x_ball_dir_N_67[2]), .Z(n11179)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(47[5],47[30])"*/
    defparam i9834_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_142_i6_3_lut_3_lut (.A(n8629), .B(y_floor_c_3), .C(y_floor_c_2), 
         .Z(n6_adj_265)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam LessThan_142_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i15_4_lut (.A(n11154), .B(x_ball_dir_N_81[10]), .C(x_ball_dir_c), 
         .D(n4_adj_304), .Z(n9376)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam i15_4_lut.INIT = "0x0a3a";
    LUT4 i9895_3_lut_4_lut (.A(n8629), .B(y_floor_c_3), .C(y_floor_c_2), 
         .D(n8628), .Z(n11240)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam i9895_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_130_i6_3_lut_3_lut (.A(y_ball_dir_N_117[3]), .B(y_ceil_c_3), 
         .C(y_ceil_c_2), .Z(n6_adj_258)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(41[5],41[29])"*/
    defparam LessThan_130_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i9903_4_lut (.A(x_ball_dir_N_67[10]), .B(n11409), .C(x_lwall_c_9), 
         .D(x_ball_dir_N_67[9]), .Z(n11154)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam i9903_4_lut.INIT = "0x4054";
    VLO i1 (.Z(GND_net));
    LUT4 i9885_3_lut_4_lut (.A(y_ball_dir_N_117[3]), .B(y_ceil_c_3), .C(y_ceil_c_2), 
         .D(y_ball_dir_N_117[2]), .Z(n11230)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(41[5],41[29])"*/
    defparam i9885_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_132_i6_3_lut_3_lut (.A(y_floor_c_3), .B(y_ball_dir_N_131[3]), 
         .C(y_ball_dir_N_131[2]), .Z(n6_adj_272)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@0(43[5],43[46])"*/
    defparam LessThan_132_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i9863_3_lut_4_lut (.A(y_floor_c_3), .B(y_ball_dir_N_131[3]), .C(y_ball_dir_N_131[2]), 
         .D(y_floor_c_2), .Z(n11208)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@0(43[5],43[46])"*/
    defparam i9863_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_147_i6_3_lut_3_lut (.A(n8604), .B(y_floor_c_3), .C(y_floor_c_2), 
         .Z(n6)) /* synthesis lut_function=(A (B (C))+!A (B+(C))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam LessThan_147_i6_3_lut_3_lut.INIT = "0xd4d4";
    LUT4 i9871_3_lut_4_lut (.A(n8604), .B(y_floor_c_3), .C(y_floor_c_2), 
         .D(n8603), .Z(n11216)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D)))+!A !(B+!(C (D)+!C !(D))))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam i9871_3_lut_4_lut.INIT = "0x6ff6";
    LUT4 LessThan_145_i9_2_lut (.A(y_ceil_c_4), .B(n57), .Z(n9_adj_277)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam LessThan_145_i9_2_lut.INIT = "0x6666";
    LUT4 i1_4_lut (.A(x_ball_dir_N_81[11]), .B(n11395), .C(x_ball_dir_N_81[9]), 
         .D(x_rwall_c_9), .Z(n4_adj_304)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut.INIT = "0xeafe";
    LUT4 LessThan_145_i15_2_lut (.A(y_ceil_c_7), .B(n54), .Z(n15_adj_274)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam LessThan_145_i15_2_lut.INIT = "0x6666";
    LUT4 i10064_3_lut (.A(n11408), .B(x_lwall_c_8), .C(x_ball_dir_N_67[8]), 
         .Z(n11409)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(47[5],47[30])"*/
    defparam i10064_3_lut.INIT = "0x8e8e";
    LUT4 i9994_3_lut (.A(n11411), .B(y_floor_c_9), .C(n8610), .Z(n11339)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam i9994_3_lut.INIT = "0x8e8e";
    LUT4 i10066_3_lut (.A(n11410), .B(y_floor_c_8), .C(n8609), .Z(n11411)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam i10066_3_lut.INIT = "0x8e8e";
    LUT4 i10063_4_lut (.A(n14_adj_281), .B(n11346), .C(n15_adj_280), .D(n11321), 
         .Z(n11408)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(47[5],47[30])"*/
    defparam i10063_4_lut.INIT = "0xaaac";
    LUT4 i10006_3_lut (.A(n11405), .B(x_lwall_c_7), .C(n15_adj_280), .Z(n14_adj_281)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(47[5],47[30])"*/
    defparam i10006_3_lut.INIT = "0xcaca";
    LUT4 i10065_4_lut (.A(n14), .B(n11342), .C(n15), .D(n11295), .Z(n11410)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam i10065_4_lut.INIT = "0xaaac";
    LUT4 i10000_3_lut (.A(n11407), .B(y_floor_c_7), .C(n15), .Z(n14)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam i10000_3_lut.INIT = "0xcaca";
    LUT4 i10001_3_lut (.A(n6_adj_285), .B(x_lwall_c_4), .C(n9_adj_284), 
         .Z(n11346)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(47[5],47[30])"*/
    defparam i10001_3_lut.INIT = "0xcaca";
    LUT4 i9976_4_lut (.A(n13_adj_282), .B(n11_adj_283), .C(n9_adj_284), 
         .D(n11179), .Z(n11321)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i9976_4_lut.INIT = "0xeeef";
    LUT4 i9997_3_lut (.A(n6), .B(y_floor_c_4), .C(n9), .Z(n11342)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam i9997_3_lut.INIT = "0xcaca";
    LUT4 i10060_3_lut (.A(n11404), .B(x_lwall_c_6), .C(n13_adj_282), .Z(n11405)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(47[5],47[30])"*/
    defparam i10060_3_lut.INIT = "0xcaca";
    LUT4 i10059_3_lut (.A(n4_adj_286), .B(x_lwall_c_5), .C(n11_adj_283), 
         .Z(n11404)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(47[5],47[30])"*/
    defparam i10059_3_lut.INIT = "0xcaca";
    LUT4 i9950_4_lut (.A(n13), .B(n11), .C(n9), .D(n11216), .Z(n11295)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i9950_4_lut.INIT = "0xeeef";
    LUT4 i10062_3_lut (.A(n11406), .B(y_floor_c_6), .C(n13), .Z(n11407)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam i10062_3_lut.INIT = "0xcaca";
    LUT4 LessThan_135_i4_4_lut (.A(x_lwall_c_0), .B(x_lwall_c_1), .C(x_ball_c_1), 
         .D(x_ball_c_0), .Z(n4_adj_286)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(47[5],47[30])"*/
    defparam LessThan_135_i4_4_lut.INIT = "0x0c8e";
    LUT4 i10050_3_lut (.A(n11394), .B(x_ball_dir_N_81[8]), .C(x_rwall_c_8), 
         .Z(n11395)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(49[5],49[45])"*/
    defparam i10050_3_lut.INIT = "0x8e8e";
    LUT4 i10061_3_lut (.A(n4_adj_246), .B(y_floor_c_5), .C(n11), .Z(n11406)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam i10061_3_lut.INIT = "0xcaca";
    LUT4 i10049_4_lut (.A(n14_adj_298), .B(n11364), .C(n15_adj_297), .D(n11281), 
         .Z(n11394)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(49[5],49[45])"*/
    defparam i10049_4_lut.INIT = "0xaaac";
    LUT4 LessThan_147_i4_4_lut (.A(n8601), .B(y_floor_c_1), .C(n8602), 
         .D(y_floor_c_0), .Z(n4_adj_246)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam LessThan_147_i4_4_lut.INIT = "0x4d0c";
    LUT4 i10026_3_lut (.A(n11391), .B(x_ball_dir_N_81[7]), .C(n15_adj_297), 
         .Z(n14_adj_298)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(49[5],49[45])"*/
    defparam i10026_3_lut.INIT = "0xcaca";
    LUT4 LessThan_147_i13_2_lut (.A(n8607), .B(y_floor_c_6), .Z(n13)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam LessThan_147_i13_2_lut.INIT = "0x6666";
    LUT4 LessThan_147_i11_2_lut (.A(n8606), .B(y_floor_c_5), .Z(n11)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam LessThan_147_i11_2_lut.INIT = "0x6666";
    LUT4 i10019_3_lut (.A(n6_adj_302), .B(x_ball_dir_N_81[4]), .C(n9_adj_301), 
         .Z(n11364)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(49[5],49[45])"*/
    defparam i10019_3_lut.INIT = "0xcaca";
    LUT4 i9936_4_lut (.A(n13_adj_299), .B(n11_adj_300), .C(n9_adj_301), 
         .D(n11220), .Z(n11281)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i9936_4_lut.INIT = "0xeeef";
    LUT4 LessThan_147_i9_2_lut (.A(n8605), .B(y_floor_c_4), .Z(n9)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam LessThan_147_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_147_i15_2_lut (.A(n8608), .B(y_floor_c_7), .Z(n15)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam LessThan_147_i15_2_lut.INIT = "0x6666";
    LUT4 i10046_3_lut (.A(n11390), .B(x_ball_dir_N_81[6]), .C(n13_adj_299), 
         .Z(n11391)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(49[5],49[45])"*/
    defparam i10046_3_lut.INIT = "0xcaca";
    LUT4 i10068_3_lut (.A(n11412), .B(n55_adj_290), .C(n13_adj_248), .Z(n11413)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam i10068_3_lut.INIT = "0xcaca";
    LUT4 i10045_3_lut (.A(n4), .B(x_ball_dir_N_81[5]), .C(n11_adj_300), 
         .Z(n11390)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(49[5],49[45])"*/
    defparam i10045_3_lut.INIT = "0xcaca";
    LUT4 LessThan_137_i4_4_lut (.A(x_ball_dir_N_81[0]), .B(x_ball_dir_N_81[1]), 
         .C(x_rwall_c_1), .D(x_rwall_c_0), .Z(n4)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(49[5],49[45])"*/
    defparam LessThan_137_i4_4_lut.INIT = "0x0c8e";
    LUT4 i10067_3_lut (.A(n4_adj_252), .B(n56_adj_291), .C(n11_adj_249), 
         .Z(n11412)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam i10067_3_lut.INIT = "0xcaca";
    LUT4 i10036_3_lut (.A(n11383), .B(n52), .C(y_ceil_c_9), .Z(n11381)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam i10036_3_lut.INIT = "0x8e8e";
    LUT4 i10038_3_lut (.A(n11382), .B(n53), .C(y_ceil_c_8), .Z(n11383)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam i10038_3_lut.INIT = "0x8e8e";
    LUT4 LessThan_137_i11_2_lut (.A(x_rwall_c_5), .B(x_ball_dir_N_81[5]), 
         .Z(n11_adj_300)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(49[5],49[45])"*/
    defparam LessThan_137_i11_2_lut.INIT = "0x6666";
    LUT4 i10037_4_lut (.A(n11377), .B(n11362), .C(n15_adj_274), .D(n11309), 
         .Z(n11382)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam i10037_4_lut.INIT = "0xaaac";
    LUT4 LessThan_137_i13_2_lut (.A(x_rwall_c_6), .B(x_ball_dir_N_81[6]), 
         .Z(n13_adj_299)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(49[5],49[45])"*/
    defparam LessThan_137_i13_2_lut.INIT = "0x6666";
    LUT4 i10032_3_lut (.A(n11387), .B(n54), .C(n15_adj_274), .Z(n11377)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam i10032_3_lut.INIT = "0xcaca";
    LUT4 LessThan_140_i4_4_lut (.A(n61_adj_296), .B(n60_adj_295), .C(y_ceil_c_1), 
         .D(y_ceil_c_0), .Z(n4_adj_252)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam LessThan_140_i4_4_lut.INIT = "0x0c8e";
    LUT4 LessThan_137_i9_2_lut (.A(x_rwall_c_4), .B(x_ball_dir_N_81[4]), 
         .Z(n9_adj_301)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(49[5],49[45])"*/
    defparam LessThan_137_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_137_i15_2_lut (.A(x_rwall_c_7), .B(x_ball_dir_N_81[7]), 
         .Z(n15_adj_297)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(49[5],49[45])"*/
    defparam LessThan_137_i15_2_lut.INIT = "0x6666";
    LUT4 LessThan_135_i13_2_lut (.A(x_ball_dir_N_67[6]), .B(x_lwall_c_6), 
         .Z(n13_adj_282)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(47[5],47[30])"*/
    defparam LessThan_135_i13_2_lut.INIT = "0x6666";
    LUT4 i10017_3_lut (.A(n6_adj_278), .B(n57), .C(n9_adj_277), .Z(n11362)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam i10017_3_lut.INIT = "0xcaca";
    LUT4 i15_4_lut_adj_22 (.A(n11163), .B(y_ball_dir_N_131[10]), .C(y_ball_dir_c), 
         .D(n4_adj_303), .Z(n9380)) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam i15_4_lut_adj_22.INIT = "0x0a3a";
    LUT4 LessThan_135_i11_2_lut (.A(x_ball_dir_N_67[5]), .B(x_lwall_c_5), 
         .Z(n11_adj_283)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(47[5],47[30])"*/
    defparam LessThan_135_i11_2_lut.INIT = "0x6666";
    LUT4 i9821_4_lut (.A(y_ball_dir_N_117[10]), .B(n11399), .C(y_ceil_c_9), 
         .D(y_ball_dir_N_117[9]), .Z(n11163)) /* synthesis lut_function=(!(A+!(B (C+!(D))+!B !((D)+!C)))) */ ;   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam i9821_4_lut.INIT = "0x4054";
    LUT4 i1_4_lut_adj_23 (.A(y_ball_dir_N_131[11]), .B(n11389), .C(y_ball_dir_N_131[9]), 
         .D(y_floor_c_9), .Z(n4_adj_303)) /* synthesis lut_function=(A+(B (C+!(D))+!B !((D)+!C))) */ ;
    defparam i1_4_lut_adj_23.INIT = "0xeafe";
    LUT4 i9964_4_lut (.A(n13_adj_275), .B(n11_adj_276), .C(n9_adj_277), 
         .D(n11194), .Z(n11309)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i9964_4_lut.INIT = "0xeeef";
    LUT4 i10042_3_lut (.A(n11386), .B(n55), .C(n13_adj_275), .Z(n11387)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam i10042_3_lut.INIT = "0xcaca";
    LUT4 i10054_3_lut (.A(n11398), .B(y_ceil_c_8), .C(y_ball_dir_N_117[8]), 
         .Z(n11399)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(41[5],41[29])"*/
    defparam i10054_3_lut.INIT = "0x8e8e";
    LUT4 i10053_4_lut (.A(n14_adj_254), .B(n11334), .C(n15_adj_253), .D(n11271), 
         .Z(n11398)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(41[5],41[29])"*/
    defparam i10053_4_lut.INIT = "0xaaac";
    LUT4 i10041_3_lut (.A(n4_adj_279), .B(n56), .C(n11_adj_276), .Z(n11386)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam i10041_3_lut.INIT = "0xcaca";
    LUT4 LessThan_135_i9_2_lut (.A(x_ball_dir_N_67[4]), .B(x_lwall_c_4), 
         .Z(n9_adj_284)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(47[5],47[30])"*/
    defparam LessThan_135_i9_2_lut.INIT = "0x6666";
    LUT4 i10014_3_lut (.A(n11397), .B(y_ceil_c_7), .C(n15_adj_253), .Z(n14_adj_254)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(41[5],41[29])"*/
    defparam i10014_3_lut.INIT = "0xcaca";
    LUT4 i9989_3_lut (.A(n6_adj_258), .B(y_ceil_c_4), .C(n9_adj_257), 
         .Z(n11334)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(41[5],41[29])"*/
    defparam i9989_3_lut.INIT = "0xcaca";
    LUT4 LessThan_135_i15_2_lut (.A(x_ball_dir_N_67[7]), .B(x_lwall_c_7), 
         .Z(n15_adj_280)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(47[5],47[30])"*/
    defparam LessThan_135_i15_2_lut.INIT = "0x6666";
    PaddleCollisionController_U0 paddleA_collision_controler (.GND_net(GND_net), 
            .y_paddleA_c_1(y_paddleA_c_1), .height_paddle_c_1(height_paddle_c_1), 
            .y_paddleA_c_2(y_paddleA_c_2), .height_paddle_c_2(height_paddle_c_2), 
            .y_paddleA_c_7(y_paddleA_c_7), .height_paddle_c_7(height_paddle_c_7), 
            .y_paddleA_c_8(y_paddleA_c_8), .y_paddle_vel_c_3(y_paddle_vel_c_3), 
            .y_paddle_vel_c_1(y_paddle_vel_c_1), .y_paddleA_c_0(y_paddleA_c_0), 
            .height_paddle_c_0(height_paddle_c_0), .y_paddle_vel_c_2(y_paddle_vel_c_2), 
            .y_paddle_vel_c_0(y_paddle_vel_c_0), .y_paddleA_c_3(y_paddleA_c_3), 
            .height_paddle_c_3(height_paddle_c_3), .y_paddleA_c_4(y_paddleA_c_4), 
            .height_paddle_c_4(height_paddle_c_4), .y_paddleA_c_5(y_paddleA_c_5), 
            .height_paddle_c_5(height_paddle_c_5), .y_paddleA_c_6(y_paddleA_c_6), 
            .height_paddle_c_6(height_paddle_c_6), .y_paddleA_c_9(y_paddleA_c_9), 
            .game_clk_c(game_clk_c), .n8635(n8635), .n8633(n8633), .n8634(n8634), 
            .n8631(n8631), .n8632(n8632), .n8629(n8629), .n8630(n8630), 
            .VCC_net(VCC_net), .n8627(n8627), .n8628(n8628), .n8626(n8626), 
            .n52(n52_adj_287), .n54(n54_adj_289), .n53(n53_adj_288), .n56(n56_adj_291), 
            .n55(n55_adj_290), .n58(n58_adj_293), .n57(n57_adj_292), .n60(n60_adj_295), 
            .n59(n59_adj_294), .n61(n61_adj_296), .reset_c(reset_c), .n11353(n11353), 
            .inputA_up_c(inputA_up_c), .n11355(n11355), .inputA_down_c(inputA_down_c));   /* synthesis lineinfo="@1(41[27],42[91])"*/
    LUT4 i9926_4_lut (.A(n13_adj_255), .B(n11_adj_256), .C(n9_adj_257), 
         .D(n11230), .Z(n11271)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i9926_4_lut.INIT = "0xeeef";
    LUT4 i10052_3_lut (.A(n11396), .B(y_ceil_c_6), .C(n13_adj_255), .Z(n11397)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(41[5],41[29])"*/
    defparam i10052_3_lut.INIT = "0xcaca";
    LUT4 LessThan_145_i4_4_lut (.A(n61), .B(n60), .C(y_ceil_c_1), .D(y_ceil_c_0), 
         .Z(n4_adj_279)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam LessThan_145_i4_4_lut.INIT = "0x0c8e";
    LUT4 i10051_3_lut (.A(n4_adj_259), .B(y_ceil_c_5), .C(n11_adj_256), 
         .Z(n11396)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(41[5],41[29])"*/
    defparam i10051_3_lut.INIT = "0xcaca";
    LUT4 LessThan_130_i4_4_lut (.A(y_ball_c_0), .B(y_ceil_c_1), .C(y_ball_c_1), 
         .D(y_ceil_c_0), .Z(n4_adj_259)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B ((D)+!C)+!B !(C+!(D))))) */ ;   /* synthesis lineinfo="@0(41[5],41[29])"*/
    defparam LessThan_130_i4_4_lut.INIT = "0x4d0c";
    LUT4 i10008_3_lut (.A(n11403), .B(n52_adj_287), .C(y_ceil_c_9), .Z(n11353)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam i10008_3_lut.INIT = "0x8e8e";
    LUT4 i10044_3_lut (.A(n11388), .B(y_ball_dir_N_131[8]), .C(y_floor_c_8), 
         .Z(n11389)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@0(43[5],43[46])"*/
    defparam i10044_3_lut.INIT = "0x8e8e";
    LUT4 i10043_4_lut (.A(n14_adj_268), .B(n11366), .C(n15_adj_267), .D(n11293), 
         .Z(n11388)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@0(43[5],43[46])"*/
    defparam i10043_4_lut.INIT = "0xaaac";
    LUT4 i10058_3_lut (.A(n11402), .B(n53_adj_288), .C(y_ceil_c_8), .Z(n11403)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam i10058_3_lut.INIT = "0x8e8e";
    LUT4 i10057_4_lut (.A(n11337), .B(n11348), .C(n15_adj_247), .D(n11251), 
         .Z(n11402)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam i10057_4_lut.INIT = "0xaaac";
    LUT4 i10034_3_lut (.A(n11385), .B(y_ball_dir_N_131[7]), .C(n15_adj_267), 
         .Z(n14_adj_268)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(43[5],43[46])"*/
    defparam i10034_3_lut.INIT = "0xcaca";
    LUT4 LessThan_140_i11_2_lut (.A(y_ceil_c_5), .B(n56_adj_291), .Z(n11_adj_249)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam LessThan_140_i11_2_lut.INIT = "0x6666";
    LUT4 i10021_3_lut (.A(n6_adj_272), .B(y_ball_dir_N_131[4]), .C(n9_adj_271), 
         .Z(n11366)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(43[5],43[46])"*/
    defparam i10021_3_lut.INIT = "0xcaca";
    LUT4 i9948_4_lut (.A(n13_adj_269), .B(n11_adj_270), .C(n9_adj_271), 
         .D(n11208), .Z(n11293)) /* synthesis lut_function=(A+(B+!(C+(D)))) */ ;
    defparam i9948_4_lut.INIT = "0xeeef";
    LUT4 LessThan_145_i11_2_lut (.A(y_ceil_c_5), .B(n56), .Z(n11_adj_276)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam LessThan_145_i11_2_lut.INIT = "0x6666";
    LUT4 LessThan_140_i13_2_lut (.A(y_ceil_c_6), .B(n55_adj_290), .Z(n13_adj_248)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam LessThan_140_i13_2_lut.INIT = "0x6666";
    LUT4 i10040_3_lut (.A(n11384), .B(y_ball_dir_N_131[6]), .C(n13_adj_269), 
         .Z(n11385)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(43[5],43[46])"*/
    defparam i10040_3_lut.INIT = "0xcaca";
    LUT4 i10039_3_lut (.A(n4_adj_273), .B(y_ball_dir_N_131[5]), .C(n11_adj_270), 
         .Z(n11384)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@0(43[5],43[46])"*/
    defparam i10039_3_lut.INIT = "0xcaca";
    LUT4 LessThan_140_i9_2_lut (.A(y_ceil_c_4), .B(n57_adj_292), .Z(n9_adj_250)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam LessThan_140_i9_2_lut.INIT = "0x6666";
    LUT4 LessThan_132_i4_4_lut (.A(y_ball_dir_N_131[0]), .B(y_ball_dir_N_131[1]), 
         .C(y_floor_c_1), .D(y_floor_c_0), .Z(n4_adj_273)) /* synthesis lut_function=(!(A (B (C (D))+!B (C+(D)))+!A ((C)+!B))) */ ;   /* synthesis lineinfo="@0(43[5],43[46])"*/
    defparam LessThan_132_i4_4_lut.INIT = "0x0c8e";
    LUT4 LessThan_140_i15_2_lut (.A(y_ceil_c_7), .B(n54_adj_289), .Z(n15_adj_247)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam LessThan_140_i15_2_lut.INIT = "0x6666";
    LUT4 i10010_3_lut (.A(n11401), .B(y_floor_c_9), .C(n8635), .Z(n11355)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam i10010_3_lut.INIT = "0x8e8e";
    LUT4 i9992_3_lut (.A(n11413), .B(n54_adj_289), .C(n15_adj_247), .Z(n11337)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam i9992_3_lut.INIT = "0xcaca";
    LUT4 LessThan_132_i13_2_lut (.A(y_floor_c_6), .B(y_ball_dir_N_131[6]), 
         .Z(n13_adj_269)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@0(43[5],43[46])"*/
    defparam LessThan_132_i13_2_lut.INIT = "0x6666";
    LUT4 i10003_3_lut (.A(n6_adj_251), .B(n57_adj_292), .C(n9_adj_250), 
         .Z(n11348)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam i10003_3_lut.INIT = "0xcaca";
    LUT4 i10056_3_lut (.A(n11400), .B(y_floor_c_8), .C(n8634), .Z(n11401)) /* synthesis lut_function=(A (B+!(C))+!A !((C)+!B)) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam i10056_3_lut.INIT = "0x8e8e";
    BallCollisionController ball_collision_controller (.GND_net(GND_net), 
            .x_ball_c_2(x_ball_c_2), .VCC_net(VCC_net), .\x_ball_dir_N_67[2] (x_ball_dir_N_67[2]), 
            .game_clk_c(game_clk_c), .x_ball_dir_c(x_ball_dir_c), .x_ball_vel_c_3(x_ball_vel_c_3), 
            .x_ball_vel_c_1(x_ball_vel_c_1), .y_ball_c_9(y_ball_c_9), .\x_ball_dir_N_81[11] (x_ball_dir_N_81[11]), 
            .\x_ball_dir_N_81[9] (x_ball_dir_N_81[9]), .\x_ball_dir_N_81[10] (x_ball_dir_N_81[10]), 
            .\x_ball_dir_N_81[7] (x_ball_dir_N_81[7]), .\x_ball_dir_N_81[8] (x_ball_dir_N_81[8]), 
            .y_ball_c_7(y_ball_c_7), .y_ball_c_8(y_ball_c_8), .y_ball_c_5(y_ball_c_5), 
            .y_ball_c_6(y_ball_c_6), .\x_ball_dir_N_81[5] (x_ball_dir_N_81[5]), 
            .\x_ball_dir_N_81[6] (x_ball_dir_N_81[6]), .width_ball_c_3(width_ball_c_3), 
            .width_ball_c_4(width_ball_c_4), .\x_ball_dir_N_81[3] (x_ball_dir_N_81[3]), 
            .\x_ball_dir_N_81[4] (x_ball_dir_N_81[4]), .n9380(n9380), .y_ball_dir_c(y_ball_dir_c), 
            .n9376(n9376), .x_ball_vel_c_2(x_ball_vel_c_2), .x_ball_vel_c_0(x_ball_vel_c_0), 
            .y_ball_c_3(y_ball_c_3), .y_ball_c_4(y_ball_c_4), .y_ball_c_2(y_ball_c_2), 
            .x_ball_c_1(x_ball_c_1), .width_ball_c_1(width_ball_c_1), .width_ball_c_2(width_ball_c_2), 
            .\x_ball_dir_N_81[1] (x_ball_dir_N_81[1]), .\x_ball_dir_N_81[2] (x_ball_dir_N_81[2]), 
            .y_ball_vel_c_3(y_ball_vel_c_3), .y_ball_vel_c_1(y_ball_vel_c_1), 
            .x_ball_c_0(x_ball_c_0), .width_ball_c_0(width_ball_c_0), .\x_ball_dir_N_81[0] (x_ball_dir_N_81[0]), 
            .y_ball_vel_c_2(y_ball_vel_c_2), .\y_ball_dir_N_131[11] (y_ball_dir_N_131[11]), 
            .\y_ball_dir_N_131[9] (y_ball_dir_N_131[9]), .\y_ball_dir_N_131[10] (y_ball_dir_N_131[10]), 
            .y_ball_vel_c_0(y_ball_vel_c_0), .x_ball_c_9(x_ball_c_9), .x_ball_c_7(x_ball_c_7), 
            .x_ball_c_8(x_ball_c_8), .x_ball_c_5(x_ball_c_5), .x_ball_c_6(x_ball_c_6), 
            .\y_ball_dir_N_131[7] (y_ball_dir_N_131[7]), .\y_ball_dir_N_131[8] (y_ball_dir_N_131[8]), 
            .reset_c(reset_c), .x_ball_c_4(x_ball_c_4), .\y_ball_dir_N_131[5] (y_ball_dir_N_131[5]), 
            .\y_ball_dir_N_131[6] (y_ball_dir_N_131[6]), .height_ball_c_3(height_ball_c_3), 
            .height_ball_c_4(height_ball_c_4), .\y_ball_dir_N_131[3] (y_ball_dir_N_131[3]), 
            .\y_ball_dir_N_131[4] (y_ball_dir_N_131[4]), .x_ball_c_3(x_ball_c_3), 
            .\y_ball_dir_N_117[9] (y_ball_dir_N_117[9]), .\y_ball_dir_N_117[10] (y_ball_dir_N_117[10]), 
            .y_ball_c_1(y_ball_c_1), .height_ball_c_1(height_ball_c_1), 
            .height_ball_c_2(height_ball_c_2), .\y_ball_dir_N_131[1] (y_ball_dir_N_131[1]), 
            .\y_ball_dir_N_131[2] (y_ball_dir_N_131[2]), .\y_ball_dir_N_117[7] (y_ball_dir_N_117[7]), 
            .\y_ball_dir_N_117[8] (y_ball_dir_N_117[8]), .\y_ball_dir_N_117[5] (y_ball_dir_N_117[5]), 
            .\y_ball_dir_N_117[6] (y_ball_dir_N_117[6]), .\y_ball_dir_N_117[3] (y_ball_dir_N_117[3]), 
            .\y_ball_dir_N_117[4] (y_ball_dir_N_117[4]), .y_ball_c_0(y_ball_c_0), 
            .\y_ball_dir_N_117[2] (y_ball_dir_N_117[2]), .\x_ball_dir_N_67[9] (x_ball_dir_N_67[9]), 
            .\x_ball_dir_N_67[10] (x_ball_dir_N_67[10]), .height_ball_c_0(height_ball_c_0), 
            .\y_ball_dir_N_131[0] (y_ball_dir_N_131[0]), .\x_ball_dir_N_67[7] (x_ball_dir_N_67[7]), 
            .\x_ball_dir_N_67[8] (x_ball_dir_N_67[8]), .\x_ball_dir_N_67[5] (x_ball_dir_N_67[5]), 
            .\x_ball_dir_N_67[6] (x_ball_dir_N_67[6]), .\x_ball_dir_N_67[3] (x_ball_dir_N_67[3]), 
            .\x_ball_dir_N_67[4] (x_ball_dir_N_67[4]));   /* synthesis lineinfo="@1(36[25],38[45])"*/
    LUT4 i10055_4_lut (.A(n14_adj_261), .B(n11372), .C(n15_adj_260), .D(n11261), 
         .Z(n11400)) /* synthesis lut_function=(A (B+(C+(D)))+!A !((C+(D))+!B)) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam i10055_4_lut.INIT = "0xaaac";
    LUT4 LessThan_145_i13_2_lut (.A(y_ceil_c_6), .B(n55), .Z(n13_adj_275)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(36[7],36[40])"*/
    defparam LessThan_145_i13_2_lut.INIT = "0x6666";
    LUT4 i10024_3_lut (.A(n11393), .B(y_floor_c_7), .C(n15_adj_260), .Z(n14_adj_261)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   /* synthesis lineinfo="@2(40[7],40[57])"*/
    defparam i10024_3_lut.INIT = "0xcaca";
    
endmodule

//
// Verilog Description of module PaddleCollisionController
//

module PaddleCollisionController (GND_net, VCC_net, n8601, y_paddleB_c_5, 
            game_clk_c, y_paddleB_c_4, y_paddleB_c_3, y_paddleB_c_9, 
            y_paddle_vel_c_3, y_paddle_vel_c_1, y_paddle_vel_c_2, y_paddle_vel_c_0, 
            y_paddleB_c_7, y_paddleB_c_8, y_paddleB_c_6, y_paddleB_c_2, 
            y_paddleB_c_1, y_paddleB_c_0, \n62[10] , n52, \n62[8] , 
            \n62[7] , \n62[6] , \n62[5] , \n62[4] , \n62[3] , \n62[2] , 
            \n62[1] , \n62[0] , n54, n53, n56, n55, n58, n57, 
            n60, n59, n11339, inputB_down_c, n61, height_paddle_c_7, 
            reset_c, height_paddle_c_5, height_paddle_c_6, height_paddle_c_3, 
            height_paddle_c_4, n11381, inputB_up_c, height_paddle_c_1, 
            height_paddle_c_2, height_paddle_c_0, n8610, n8608, n8609, 
            n8606, n8607, n8604, n8605, n8602, n8603);
    input GND_net;
    input VCC_net;
    output n8601;
    output y_paddleB_c_5;
    input game_clk_c;
    output y_paddleB_c_4;
    output y_paddleB_c_3;
    output y_paddleB_c_9;
    input y_paddle_vel_c_3;
    input y_paddle_vel_c_1;
    input y_paddle_vel_c_2;
    input y_paddle_vel_c_0;
    output y_paddleB_c_7;
    output y_paddleB_c_8;
    output y_paddleB_c_6;
    output y_paddleB_c_2;
    output y_paddleB_c_1;
    output y_paddleB_c_0;
    output \n62[10] ;
    output n52;
    output \n62[8] ;
    output \n62[7] ;
    output \n62[6] ;
    output \n62[5] ;
    output \n62[4] ;
    output \n62[3] ;
    output \n62[2] ;
    output \n62[1] ;
    output \n62[0] ;
    output n54;
    output n53;
    output n56;
    output n55;
    output n58;
    output n57;
    output n60;
    output n59;
    input n11339;
    input inputB_down_c;
    output n61;
    input height_paddle_c_7;
    input reset_c;
    input height_paddle_c_5;
    input height_paddle_c_6;
    input height_paddle_c_3;
    input height_paddle_c_4;
    input n11381;
    input inputB_up_c;
    input height_paddle_c_1;
    input height_paddle_c_2;
    input height_paddle_c_0;
    output n8610;
    output n8608;
    output n8609;
    output n8606;
    output n8607;
    output n8604;
    output n8605;
    output n8602;
    output n8603;
    
    wire game_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(3[7],3[15])"*/
    
    wire n12295;
    wire [9:0]n2;
    
    wire n8672;
    wire [10:0]n62;
    
    wire n825, n855, n123, n783, n779, n781, n769, n8784, n12364, 
        n8786, n8782, n12337, n8780, n12334, n8778, n12331, n12292, 
        n8702, n12355;
    wire [10:0]n62_adj_245;
    
    wire n8700, n12352, n8698, n12349, n8696, n12346, n8694, n12343, 
        n8611, n8612, n12340, n8691, n12328, n1, n8689, n12322, 
        n4_adj_244, n8687, n12316, n8685, n12310, n8683, n12304, 
        n12298, n8680, n12325, n8678, n12319, n8676, n12313, n8674, 
        n12307, n12301, n12367;
    
    FA2 add_180_add_1_add_5_add_1_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n2[0]), .C1(VCC_net), .D1(n12295), .CI1(n12295), 
        .CO0(n12295), .CO1(n8672), .S1(n8601));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_180_add_1_add_5_add_1_add_2_1.INIT0 = "0xc33c";
    defparam add_180_add_1_add_5_add_1_add_2_1.INIT1 = "0xc33c";
    FD1P3XZ paddle_y_i4 (.D(n62[5]), .SP(n825), .CK(game_clk_c), .SR(n855), 
            .Q(y_paddleB_c_4)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=44, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i4.REGSET = "RESET";
    defparam paddle_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_i3 (.D(n62[4]), .SP(n825), .CK(game_clk_c), .SR(n855), 
            .Q(y_paddleB_c_3)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=44, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i3.REGSET = "SET";
    defparam paddle_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_i9 (.D(n62[10]), .SP(n825), .CK(game_clk_c), .SR(n855), 
            .Q(y_paddleB_c_9)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=44, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i9.REGSET = "RESET";
    defparam paddle_y_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_i8 (.D(n62[9]), .SP(n825), .CK(game_clk_c), .SR(n855), 
            .Q(y_paddleB_c_8)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=44, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i8.REGSET = "RESET";
    defparam paddle_y_i8.SRMODE = "CE_OVER_LSR";
    LUT4 i214_2_lut (.A(y_paddle_vel_c_3), .B(n123), .Z(n783)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam i214_2_lut.INIT = "0x6666";
    LUT4 i210_2_lut (.A(y_paddle_vel_c_1), .B(n123), .Z(n779)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam i210_2_lut.INIT = "0x6666";
    LUT4 i212_2_lut (.A(y_paddle_vel_c_2), .B(n123), .Z(n781)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam i212_2_lut.INIT = "0x6666";
    LUT4 i200_2_lut (.A(y_paddle_vel_c_0), .B(n123), .Z(n769)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam i200_2_lut.INIT = "0x6666";
    FA2 add_8011_9 (.A0(GND_net), .B0(y_paddleB_c_7), .C0(n123), .D0(n8784), 
        .CI0(n8784), .A1(GND_net), .B1(y_paddleB_c_8), .C1(n123), .D1(n12364), 
        .CI1(n12364), .CO0(n12364), .CO1(n8786), .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam add_8011_9.INIT0 = "0xc33c";
    defparam add_8011_9.INIT1 = "0xc33c";
    FD1P3XZ paddle_y_i7 (.D(n62[8]), .SP(n825), .CK(game_clk_c), .SR(n855), 
            .Q(y_paddleB_c_7)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=44, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i7.REGSET = "SET";
    defparam paddle_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_i6 (.D(n62[7]), .SP(n825), .CK(game_clk_c), .SR(n855), 
            .Q(y_paddleB_c_6)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=44, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i6.REGSET = "SET";
    defparam paddle_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_i2 (.D(n62[3]), .SP(n825), .CK(game_clk_c), .SR(n855), 
            .Q(y_paddleB_c_2)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=44, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i2.REGSET = "RESET";
    defparam paddle_y_i2.SRMODE = "CE_OVER_LSR";
    FA2 add_8011_7 (.A0(GND_net), .B0(y_paddleB_c_5), .C0(n123), .D0(n8782), 
        .CI0(n8782), .A1(GND_net), .B1(y_paddleB_c_6), .C1(n123), .D1(n12337), 
        .CI1(n12337), .CO0(n12337), .CO1(n8784), .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam add_8011_7.INIT0 = "0xc33c";
    defparam add_8011_7.INIT1 = "0xc33c";
    FD1P3XZ paddle_y_i1 (.D(n62[2]), .SP(n825), .CK(game_clk_c), .SR(n855), 
            .Q(y_paddleB_c_1)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=44, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i1.REGSET = "RESET";
    defparam paddle_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_i0 (.D(n62[1]), .SP(n825), .CK(game_clk_c), .SR(n855), 
            .Q(y_paddleB_c_0)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=44, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i0.REGSET = "RESET";
    defparam paddle_y_i0.SRMODE = "CE_OVER_LSR";
    FA2 add_8011_5 (.A0(GND_net), .B0(y_paddleB_c_3), .C0(n783), .D0(n8780), 
        .CI0(n8780), .A1(GND_net), .B1(y_paddleB_c_4), .C1(n123), .D1(n12334), 
        .CI1(n12334), .CO0(n12334), .CO1(n8782), .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam add_8011_5.INIT0 = "0xc33c";
    defparam add_8011_5.INIT1 = "0xc33c";
    FA2 add_8011_3 (.A0(GND_net), .B0(y_paddleB_c_1), .C0(n779), .D0(n8778), 
        .CI0(n8778), .A1(GND_net), .B1(y_paddleB_c_2), .C1(n781), .D1(n12331), 
        .CI1(n12331), .CO0(n12331), .CO1(n8780), .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam add_8011_3.INIT0 = "0xc33c";
    defparam add_8011_3.INIT1 = "0xc33c";
    FA2 add_8011_1 (.A0(GND_net), .B0(n123), .C0(GND_net), .A1(GND_net), 
        .B1(y_paddleB_c_0), .C1(n769), .D1(n12292), .CI1(n12292), .CO0(n12292), 
        .CO1(n8778), .S1(n62[1]));   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam add_8011_1.INIT0 = "0xc33c";
    defparam add_8011_1.INIT1 = "0xc33c";
    FA2 sub_6_add_2_add_5_11 (.A0(GND_net), .B0(y_paddleB_c_9), .C0(VCC_net), 
        .D0(n8702), .CI0(n8702), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n12355), .CI1(n12355), .CO0(n12355), .S0(n52), .S1(n62_adj_245[10]));   /* synthesis lineinfo="@2(36[7],36[31])"*/
    defparam sub_6_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_6_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_6_add_2_add_5_9 (.A0(GND_net), .B0(y_paddleB_c_7), .C0(VCC_net), 
        .D0(n8700), .CI0(n8700), .A1(GND_net), .B1(y_paddleB_c_8), .C1(VCC_net), 
        .D1(n12352), .CI1(n12352), .CO0(n12352), .CO1(n8702), .S0(n54), 
        .S1(n53));   /* synthesis lineinfo="@2(36[7],36[31])"*/
    defparam sub_6_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_6_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_6_add_2_add_5_7 (.A0(GND_net), .B0(y_paddleB_c_5), .C0(VCC_net), 
        .D0(n8698), .CI0(n8698), .A1(GND_net), .B1(y_paddleB_c_6), .C1(VCC_net), 
        .D1(n12349), .CI1(n12349), .CO0(n12349), .CO1(n8700), .S0(n56), 
        .S1(n55));   /* synthesis lineinfo="@2(36[7],36[31])"*/
    defparam sub_6_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_6_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_6_add_2_add_5_5 (.A0(GND_net), .B0(y_paddleB_c_3), .C0(VCC_net), 
        .D0(n8696), .CI0(n8696), .A1(GND_net), .B1(y_paddleB_c_4), .C1(VCC_net), 
        .D1(n12346), .CI1(n12346), .CO0(n12346), .CO1(n8698), .S0(n58), 
        .S1(n57));   /* synthesis lineinfo="@2(36[7],36[31])"*/
    defparam sub_6_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_6_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_6_add_2_add_5_3 (.A0(GND_net), .B0(y_paddleB_c_1), .C0(VCC_net), 
        .D0(n8694), .CI0(n8694), .A1(GND_net), .B1(y_paddleB_c_2), .C1(GND_net), 
        .D1(n12343), .CI1(n12343), .CO0(n12343), .CO1(n8696), .S0(n60), 
        .S1(n59));   /* synthesis lineinfo="@2(36[7],36[31])"*/
    defparam sub_6_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_6_add_2_add_5_3.INIT1 = "0xc33c";
    LUT4 i10268_4_lut (.A(n11339), .B(inputB_down_c), .C(n8611), .D(n8612), 
         .Z(n123)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam i10268_4_lut.INIT = "0xfff7";
    FA2 sub_6_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(y_paddleB_c_0), .C1(VCC_net), .D1(n12340), 
        .CI1(n12340), .CO0(n12340), .CO1(n8694), .S1(n61));   /* synthesis lineinfo="@2(36[7],36[31])"*/
    defparam sub_6_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_6_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_180_add_1_add_5_add_1_add_1_11 (.A0(GND_net), .B0(y_paddleB_c_9), 
        .C0(GND_net), .D0(n8691), .CI0(n8691), .A1(GND_net), .B1(GND_net), 
        .C1(GND_net), .D1(n12328), .CI1(n12328), .CO0(n12328), .S0(n2[9]), 
        .S1(n1));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_180_add_1_add_5_add_1_add_1_11.INIT0 = "0xc33c";
    defparam add_180_add_1_add_5_add_1_add_1_11.INIT1 = "0xc33c";
    FA2 add_180_add_1_add_5_add_1_add_1_9 (.A0(GND_net), .B0(y_paddleB_c_7), 
        .C0(height_paddle_c_7), .D0(n8689), .CI0(n8689), .A1(GND_net), 
        .B1(y_paddleB_c_8), .C1(GND_net), .D1(n12322), .CI1(n12322), 
        .CO0(n12322), .CO1(n8691), .S0(n2[7]), .S1(n2[8]));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_180_add_1_add_5_add_1_add_1_9.INIT0 = "0xc33c";
    defparam add_180_add_1_add_5_add_1_add_1_9.INIT1 = "0xc33c";
    LUT4 i1_2_lut (.A(reset_c), .B(n4_adj_244), .Z(n825)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i293_2_lut (.A(reset_c), .B(n4_adj_244), .Z(n855)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam i293_2_lut.INIT = "0x2222";
    FA2 add_180_add_1_add_5_add_1_add_1_7 (.A0(GND_net), .B0(y_paddleB_c_5), 
        .C0(height_paddle_c_5), .D0(n8687), .CI0(n8687), .A1(GND_net), 
        .B1(y_paddleB_c_6), .C1(height_paddle_c_6), .D1(n12316), .CI1(n12316), 
        .CO0(n12316), .CO1(n8689), .S0(n2[5]), .S1(n2[6]));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_180_add_1_add_5_add_1_add_1_7.INIT0 = "0xc33c";
    defparam add_180_add_1_add_5_add_1_add_1_7.INIT1 = "0xc33c";
    FA2 add_180_add_1_add_5_add_1_add_1_5 (.A0(GND_net), .B0(y_paddleB_c_3), 
        .C0(height_paddle_c_3), .D0(n8685), .CI0(n8685), .A1(GND_net), 
        .B1(y_paddleB_c_4), .C1(height_paddle_c_4), .D1(n12310), .CI1(n12310), 
        .CO0(n12310), .CO1(n8687), .S0(n2[3]), .S1(n2[4]));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_180_add_1_add_5_add_1_add_1_5.INIT0 = "0xc33c";
    defparam add_180_add_1_add_5_add_1_add_1_5.INIT1 = "0xc33c";
    LUT4 equal_67_i4_4_lut (.A(n11381), .B(n123), .C(inputB_up_c), .D(n62_adj_245[10]), 
         .Z(n4_adj_244)) /* synthesis lut_function=(A ((C)+!B)+!A ((C (D))+!B)) */ ;
    defparam equal_67_i4_4_lut.INIT = "0xf3b3";
    FA2 add_180_add_1_add_5_add_1_add_1_3 (.A0(GND_net), .B0(y_paddleB_c_1), 
        .C0(height_paddle_c_1), .D0(n8683), .CI0(n8683), .A1(GND_net), 
        .B1(y_paddleB_c_2), .C1(height_paddle_c_2), .D1(n12304), .CI1(n12304), 
        .CO0(n12304), .CO1(n8685), .S0(n2[1]), .S1(n2[2]));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_180_add_1_add_5_add_1_add_1_3.INIT0 = "0xc33c";
    defparam add_180_add_1_add_5_add_1_add_1_3.INIT1 = "0xc33c";
    FA2 add_180_add_1_add_5_add_1_add_1_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(y_paddleB_c_0), .C1(height_paddle_c_0), .D1(n12298), 
        .CI1(n12298), .CO0(n12298), .CO1(n8683), .S1(n2[0]));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_180_add_1_add_5_add_1_add_1_1.INIT0 = "0xc33c";
    defparam add_180_add_1_add_5_add_1_add_1_1.INIT1 = "0xc33c";
    FA2 add_180_add_1_add_5_add_1_add_2_11 (.A0(GND_net), .B0(n2[9]), .C0(GND_net), 
        .D0(n8680), .CI0(n8680), .A1(GND_net), .B1(n1), .C1(GND_net), 
        .D1(n12325), .CI1(n12325), .CO0(n12325), .CO1(n8612), .S0(n8610), 
        .S1(n8611));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_180_add_1_add_5_add_1_add_2_11.INIT0 = "0xc33c";
    defparam add_180_add_1_add_5_add_1_add_2_11.INIT1 = "0xc33c";
    FA2 add_180_add_1_add_5_add_1_add_2_9 (.A0(GND_net), .B0(n2[7]), .C0(GND_net), 
        .D0(n8678), .CI0(n8678), .A1(GND_net), .B1(n2[8]), .C1(GND_net), 
        .D1(n12319), .CI1(n12319), .CO0(n12319), .CO1(n8680), .S0(n8608), 
        .S1(n8609));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_180_add_1_add_5_add_1_add_2_9.INIT0 = "0xc33c";
    defparam add_180_add_1_add_5_add_1_add_2_9.INIT1 = "0xc33c";
    FA2 add_180_add_1_add_5_add_1_add_2_7 (.A0(GND_net), .B0(n2[5]), .C0(GND_net), 
        .D0(n8676), .CI0(n8676), .A1(GND_net), .B1(n2[6]), .C1(GND_net), 
        .D1(n12313), .CI1(n12313), .CO0(n12313), .CO1(n8678), .S0(n8606), 
        .S1(n8607));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_180_add_1_add_5_add_1_add_2_7.INIT0 = "0xc33c";
    defparam add_180_add_1_add_5_add_1_add_2_7.INIT1 = "0xc33c";
    FA2 add_180_add_1_add_5_add_1_add_2_5 (.A0(GND_net), .B0(n2[3]), .C0(GND_net), 
        .D0(n8674), .CI0(n8674), .A1(GND_net), .B1(n2[4]), .C1(GND_net), 
        .D1(n12307), .CI1(n12307), .CO0(n12307), .CO1(n8676), .S0(n8604), 
        .S1(n8605));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_180_add_1_add_5_add_1_add_2_5.INIT0 = "0xc33c";
    defparam add_180_add_1_add_5_add_1_add_2_5.INIT1 = "0xc33c";
    FA2 add_180_add_1_add_5_add_1_add_2_3 (.A0(GND_net), .B0(n2[1]), .C0(GND_net), 
        .D0(n8672), .CI0(n8672), .A1(GND_net), .B1(n2[2]), .C1(VCC_net), 
        .D1(n12301), .CI1(n12301), .CO0(n12301), .CO1(n8674), .S0(n8602), 
        .S1(n8603));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_180_add_1_add_5_add_1_add_2_3.INIT0 = "0xc33c";
    defparam add_180_add_1_add_5_add_1_add_2_3.INIT1 = "0xc33c";
    FA2 add_8011_11 (.A0(GND_net), .B0(y_paddleB_c_9), .C0(n123), .D0(n8786), 
        .CI0(n8786), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n12367), 
        .CI1(n12367), .CO0(n12367), .S0(n62[10]));   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam add_8011_11.INIT0 = "0xc33c";
    defparam add_8011_11.INIT1 = "0xc33c";
    FD1P3XZ paddle_y_i5 (.D(n62[6]), .SP(n825), .CK(game_clk_c), .SR(n855), 
            .Q(y_paddleB_c_5)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=44, LSE_RLINE=45 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i5.REGSET = "RESET";
    defparam paddle_y_i5.SRMODE = "CE_OVER_LSR";
    
endmodule

//
// Verilog Description of module PaddleCollisionController_U0
//

module PaddleCollisionController_U0 (GND_net, y_paddleA_c_1, height_paddle_c_1, 
            y_paddleA_c_2, height_paddle_c_2, y_paddleA_c_7, height_paddle_c_7, 
            y_paddleA_c_8, y_paddle_vel_c_3, y_paddle_vel_c_1, y_paddleA_c_0, 
            height_paddle_c_0, y_paddle_vel_c_2, y_paddle_vel_c_0, y_paddleA_c_3, 
            height_paddle_c_3, y_paddleA_c_4, height_paddle_c_4, y_paddleA_c_5, 
            height_paddle_c_5, y_paddleA_c_6, height_paddle_c_6, y_paddleA_c_9, 
            game_clk_c, n8635, n8633, n8634, n8631, n8632, n8629, 
            n8630, VCC_net, n8627, n8628, n8626, \n62[10] , n52, 
            \n62[8] , \n62[7] , \n62[6] , \n62[5] , \n62[4] , \n62[3] , 
            \n62[2] , \n62[1] , \n62[0] , n54, n53, n56, n55, 
            n58, n57, n60, n59, n61, reset_c, n11353, inputA_up_c, 
            n11355, inputA_down_c);
    input GND_net;
    output y_paddleA_c_1;
    input height_paddle_c_1;
    output y_paddleA_c_2;
    input height_paddle_c_2;
    output y_paddleA_c_7;
    input height_paddle_c_7;
    output y_paddleA_c_8;
    input y_paddle_vel_c_3;
    input y_paddle_vel_c_1;
    output y_paddleA_c_0;
    input height_paddle_c_0;
    input y_paddle_vel_c_2;
    input y_paddle_vel_c_0;
    output y_paddleA_c_3;
    input height_paddle_c_3;
    output y_paddleA_c_4;
    input height_paddle_c_4;
    output y_paddleA_c_5;
    input height_paddle_c_5;
    output y_paddleA_c_6;
    input height_paddle_c_6;
    output y_paddleA_c_9;
    input game_clk_c;
    output n8635;
    output n8633;
    output n8634;
    output n8631;
    output n8632;
    output n8629;
    output n8630;
    input VCC_net;
    output n8627;
    output n8628;
    output n8626;
    output \n62[10] ;
    output n52;
    output \n62[8] ;
    output \n62[7] ;
    output \n62[6] ;
    output \n62[5] ;
    output \n62[4] ;
    output \n62[3] ;
    output \n62[2] ;
    output \n62[1] ;
    output \n62[0] ;
    output n54;
    output n53;
    output n56;
    output n55;
    output n58;
    output n57;
    output n60;
    output n59;
    output n61;
    input reset_c;
    input n11353;
    input inputA_up_c;
    input n11355;
    input inputA_down_c;
    
    wire game_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(3[7],3[15])"*/
    
    wire n8639, n12505, n8641;
    wire [9:0]n2;
    
    wire n8645, n12523, n8647, n115, n775, n773, n12499, n777, 
        n771, n12511, n8643, n12517, n12529, n1;
    wire [10:0]n62;
    
    wire n806, n845, n8775, n12544, n8773, n12541, n8771, n12538, 
        n8769, n12535, n8767, n12532, n12493, n8764, n12526, n8637, 
        n8636, n8762, n12520, n8760, n12514, n8758, n12508, n8756, 
        n12502, n12496, n8752, n12562;
    wire [10:0]n62_adj_233;
    
    wire n8750, n12559, n8748, n12556, n8746, n12553, n8744, n12550, 
        n12547, n4_adj_232;
    
    FA2 add_181_add_1_add_5_add_1_add_1_3 (.A0(GND_net), .B0(y_paddleA_c_1), 
        .C0(height_paddle_c_1), .D0(n8639), .CI0(n8639), .A1(GND_net), 
        .B1(y_paddleA_c_2), .C1(height_paddle_c_2), .D1(n12505), .CI1(n12505), 
        .CO0(n12505), .CO1(n8641), .S0(n2[1]), .S1(n2[2]));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_181_add_1_add_5_add_1_add_1_3.INIT0 = "0xc33c";
    defparam add_181_add_1_add_5_add_1_add_1_3.INIT1 = "0xc33c";
    FA2 add_181_add_1_add_5_add_1_add_1_9 (.A0(GND_net), .B0(y_paddleA_c_7), 
        .C0(height_paddle_c_7), .D0(n8645), .CI0(n8645), .A1(GND_net), 
        .B1(y_paddleA_c_8), .C1(GND_net), .D1(n12523), .CI1(n12523), 
        .CO0(n12523), .CO1(n8647), .S0(n2[7]), .S1(n2[8]));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_181_add_1_add_5_add_1_add_1_9.INIT0 = "0xc33c";
    defparam add_181_add_1_add_5_add_1_add_1_9.INIT1 = "0xc33c";
    LUT4 i206_2_lut (.A(y_paddle_vel_c_3), .B(n115), .Z(n775)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam i206_2_lut.INIT = "0x6666";
    LUT4 i204_2_lut (.A(y_paddle_vel_c_1), .B(n115), .Z(n773)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam i204_2_lut.INIT = "0x6666";
    FA2 add_181_add_1_add_5_add_1_add_1_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(y_paddleA_c_0), .C1(height_paddle_c_0), .D1(n12499), 
        .CI1(n12499), .CO0(n12499), .CO1(n8639), .S1(n2[0]));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_181_add_1_add_5_add_1_add_1_1.INIT0 = "0xc33c";
    defparam add_181_add_1_add_5_add_1_add_1_1.INIT1 = "0xc33c";
    LUT4 i208_2_lut (.A(y_paddle_vel_c_2), .B(n115), .Z(n777)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam i208_2_lut.INIT = "0x6666";
    LUT4 i202_2_lut (.A(y_paddle_vel_c_0), .B(n115), .Z(n771)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam i202_2_lut.INIT = "0x6666";
    FA2 add_181_add_1_add_5_add_1_add_1_5 (.A0(GND_net), .B0(y_paddleA_c_3), 
        .C0(height_paddle_c_3), .D0(n8641), .CI0(n8641), .A1(GND_net), 
        .B1(y_paddleA_c_4), .C1(height_paddle_c_4), .D1(n12511), .CI1(n12511), 
        .CO0(n12511), .CO1(n8643), .S0(n2[3]), .S1(n2[4]));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_181_add_1_add_5_add_1_add_1_5.INIT0 = "0xc33c";
    defparam add_181_add_1_add_5_add_1_add_1_5.INIT1 = "0xc33c";
    FA2 add_181_add_1_add_5_add_1_add_1_7 (.A0(GND_net), .B0(y_paddleA_c_5), 
        .C0(height_paddle_c_5), .D0(n8643), .CI0(n8643), .A1(GND_net), 
        .B1(y_paddleA_c_6), .C1(height_paddle_c_6), .D1(n12517), .CI1(n12517), 
        .CO0(n12517), .CO1(n8645), .S0(n2[5]), .S1(n2[6]));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_181_add_1_add_5_add_1_add_1_7.INIT0 = "0xc33c";
    defparam add_181_add_1_add_5_add_1_add_1_7.INIT1 = "0xc33c";
    FA2 add_181_add_1_add_5_add_1_add_1_11 (.A0(GND_net), .B0(y_paddleA_c_9), 
        .C0(GND_net), .D0(n8647), .CI0(n8647), .A1(GND_net), .B1(GND_net), 
        .C1(GND_net), .D1(n12529), .CI1(n12529), .CO0(n12529), .S0(n2[9]), 
        .S1(n1));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_181_add_1_add_5_add_1_add_1_11.INIT0 = "0xc33c";
    defparam add_181_add_1_add_5_add_1_add_1_11.INIT1 = "0xc33c";
    FD1P3XZ paddle_y_i8 (.D(n62[9]), .SP(n806), .CK(game_clk_c), .SR(n845), 
            .Q(y_paddleA_c_8)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=41, LSE_RLINE=42 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i8.REGSET = "RESET";
    defparam paddle_y_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_i7 (.D(n62[8]), .SP(n806), .CK(game_clk_c), .SR(n845), 
            .Q(y_paddleA_c_7)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=41, LSE_RLINE=42 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i7.REGSET = "SET";
    defparam paddle_y_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_i6 (.D(n62[7]), .SP(n806), .CK(game_clk_c), .SR(n845), 
            .Q(y_paddleA_c_6)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=41, LSE_RLINE=42 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i6.REGSET = "SET";
    defparam paddle_y_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_i5 (.D(n62[6]), .SP(n806), .CK(game_clk_c), .SR(n845), 
            .Q(y_paddleA_c_5)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=41, LSE_RLINE=42 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i5.REGSET = "RESET";
    defparam paddle_y_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_i4 (.D(n62[5]), .SP(n806), .CK(game_clk_c), .SR(n845), 
            .Q(y_paddleA_c_4)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=41, LSE_RLINE=42 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i4.REGSET = "RESET";
    defparam paddle_y_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_i3 (.D(n62[4]), .SP(n806), .CK(game_clk_c), .SR(n845), 
            .Q(y_paddleA_c_3)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=41, LSE_RLINE=42 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i3.REGSET = "SET";
    defparam paddle_y_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_i2 (.D(n62[3]), .SP(n806), .CK(game_clk_c), .SR(n845), 
            .Q(y_paddleA_c_2)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=41, LSE_RLINE=42 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i2.REGSET = "RESET";
    defparam paddle_y_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_i1 (.D(n62[2]), .SP(n806), .CK(game_clk_c), .SR(n845), 
            .Q(y_paddleA_c_1)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=41, LSE_RLINE=42 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i1.REGSET = "RESET";
    defparam paddle_y_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ paddle_y_i0 (.D(n62[1]), .SP(n806), .CK(game_clk_c), .SR(n845), 
            .Q(y_paddleA_c_0)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=41, LSE_RLINE=42 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i0.REGSET = "RESET";
    defparam paddle_y_i0.SRMODE = "CE_OVER_LSR";
    FA2 add_8012_11 (.A0(GND_net), .B0(y_paddleA_c_9), .C0(n115), .D0(n8775), 
        .CI0(n8775), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(n12544), 
        .CI1(n12544), .CO0(n12544), .S0(n62[10]));   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam add_8012_11.INIT0 = "0xc33c";
    defparam add_8012_11.INIT1 = "0xc33c";
    FA2 add_8012_9 (.A0(GND_net), .B0(y_paddleA_c_7), .C0(n115), .D0(n8773), 
        .CI0(n8773), .A1(GND_net), .B1(y_paddleA_c_8), .C1(n115), .D1(n12541), 
        .CI1(n12541), .CO0(n12541), .CO1(n8775), .S0(n62[8]), .S1(n62[9]));   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam add_8012_9.INIT0 = "0xc33c";
    defparam add_8012_9.INIT1 = "0xc33c";
    FA2 add_8012_7 (.A0(GND_net), .B0(y_paddleA_c_5), .C0(n115), .D0(n8771), 
        .CI0(n8771), .A1(GND_net), .B1(y_paddleA_c_6), .C1(n115), .D1(n12538), 
        .CI1(n12538), .CO0(n12538), .CO1(n8773), .S0(n62[6]), .S1(n62[7]));   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam add_8012_7.INIT0 = "0xc33c";
    defparam add_8012_7.INIT1 = "0xc33c";
    FA2 add_8012_5 (.A0(GND_net), .B0(y_paddleA_c_3), .C0(n775), .D0(n8769), 
        .CI0(n8769), .A1(GND_net), .B1(y_paddleA_c_4), .C1(n115), .D1(n12535), 
        .CI1(n12535), .CO0(n12535), .CO1(n8771), .S0(n62[4]), .S1(n62[5]));   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam add_8012_5.INIT0 = "0xc33c";
    defparam add_8012_5.INIT1 = "0xc33c";
    FA2 add_8012_3 (.A0(GND_net), .B0(y_paddleA_c_1), .C0(n773), .D0(n8767), 
        .CI0(n8767), .A1(GND_net), .B1(y_paddleA_c_2), .C1(n777), .D1(n12532), 
        .CI1(n12532), .CO0(n12532), .CO1(n8769), .S0(n62[2]), .S1(n62[3]));   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam add_8012_3.INIT0 = "0xc33c";
    defparam add_8012_3.INIT1 = "0xc33c";
    FA2 add_8012_1 (.A0(GND_net), .B0(n115), .C0(GND_net), .A1(GND_net), 
        .B1(y_paddleA_c_0), .C1(n771), .D1(n12493), .CI1(n12493), .CO0(n12493), 
        .CO1(n8767), .S1(n62[1]));   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam add_8012_1.INIT0 = "0xc33c";
    defparam add_8012_1.INIT1 = "0xc33c";
    FA2 add_181_add_1_add_5_add_1_add_2_11 (.A0(GND_net), .B0(n2[9]), .C0(GND_net), 
        .D0(n8764), .CI0(n8764), .A1(GND_net), .B1(n1), .C1(GND_net), 
        .D1(n12526), .CI1(n12526), .CO0(n12526), .CO1(n8637), .S0(n8635), 
        .S1(n8636));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_181_add_1_add_5_add_1_add_2_11.INIT0 = "0xc33c";
    defparam add_181_add_1_add_5_add_1_add_2_11.INIT1 = "0xc33c";
    FA2 add_181_add_1_add_5_add_1_add_2_9 (.A0(GND_net), .B0(n2[7]), .C0(GND_net), 
        .D0(n8762), .CI0(n8762), .A1(GND_net), .B1(n2[8]), .C1(GND_net), 
        .D1(n12520), .CI1(n12520), .CO0(n12520), .CO1(n8764), .S0(n8633), 
        .S1(n8634));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_181_add_1_add_5_add_1_add_2_9.INIT0 = "0xc33c";
    defparam add_181_add_1_add_5_add_1_add_2_9.INIT1 = "0xc33c";
    FA2 add_181_add_1_add_5_add_1_add_2_7 (.A0(GND_net), .B0(n2[5]), .C0(GND_net), 
        .D0(n8760), .CI0(n8760), .A1(GND_net), .B1(n2[6]), .C1(GND_net), 
        .D1(n12514), .CI1(n12514), .CO0(n12514), .CO1(n8762), .S0(n8631), 
        .S1(n8632));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_181_add_1_add_5_add_1_add_2_7.INIT0 = "0xc33c";
    defparam add_181_add_1_add_5_add_1_add_2_7.INIT1 = "0xc33c";
    FA2 add_181_add_1_add_5_add_1_add_2_5 (.A0(GND_net), .B0(n2[3]), .C0(GND_net), 
        .D0(n8758), .CI0(n8758), .A1(GND_net), .B1(n2[4]), .C1(GND_net), 
        .D1(n12508), .CI1(n12508), .CO0(n12508), .CO1(n8760), .S0(n8629), 
        .S1(n8630));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_181_add_1_add_5_add_1_add_2_5.INIT0 = "0xc33c";
    defparam add_181_add_1_add_5_add_1_add_2_5.INIT1 = "0xc33c";
    FA2 add_181_add_1_add_5_add_1_add_2_3 (.A0(GND_net), .B0(n2[1]), .C0(GND_net), 
        .D0(n8756), .CI0(n8756), .A1(GND_net), .B1(n2[2]), .C1(VCC_net), 
        .D1(n12502), .CI1(n12502), .CO0(n12502), .CO1(n8758), .S0(n8627), 
        .S1(n8628));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_181_add_1_add_5_add_1_add_2_3.INIT0 = "0xc33c";
    defparam add_181_add_1_add_5_add_1_add_2_3.INIT1 = "0xc33c";
    FA2 add_181_add_1_add_5_add_1_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(n2[0]), .C1(VCC_net), .D1(n12496), .CI1(n12496), 
        .CO0(n12496), .CO1(n8756), .S1(n8626));   /* synthesis lineinfo="@2(40[7],40[31])"*/
    defparam add_181_add_1_add_5_add_1_add_2_1.INIT0 = "0xc33c";
    defparam add_181_add_1_add_5_add_1_add_2_1.INIT1 = "0xc33c";
    FA2 sub_6_add_2_add_5_11 (.A0(GND_net), .B0(y_paddleA_c_9), .C0(VCC_net), 
        .D0(n8752), .CI0(n8752), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n12562), .CI1(n12562), .CO0(n12562), .S0(n52), .S1(n62_adj_233[10]));   /* synthesis lineinfo="@2(36[7],36[31])"*/
    defparam sub_6_add_2_add_5_11.INIT0 = "0xc33c";
    defparam sub_6_add_2_add_5_11.INIT1 = "0xc33c";
    FA2 sub_6_add_2_add_5_9 (.A0(GND_net), .B0(y_paddleA_c_7), .C0(VCC_net), 
        .D0(n8750), .CI0(n8750), .A1(GND_net), .B1(y_paddleA_c_8), .C1(VCC_net), 
        .D1(n12559), .CI1(n12559), .CO0(n12559), .CO1(n8752), .S0(n54), 
        .S1(n53));   /* synthesis lineinfo="@2(36[7],36[31])"*/
    defparam sub_6_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_6_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 sub_6_add_2_add_5_7 (.A0(GND_net), .B0(y_paddleA_c_5), .C0(VCC_net), 
        .D0(n8748), .CI0(n8748), .A1(GND_net), .B1(y_paddleA_c_6), .C1(VCC_net), 
        .D1(n12556), .CI1(n12556), .CO0(n12556), .CO1(n8750), .S0(n56), 
        .S1(n55));   /* synthesis lineinfo="@2(36[7],36[31])"*/
    defparam sub_6_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_6_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 sub_6_add_2_add_5_5 (.A0(GND_net), .B0(y_paddleA_c_3), .C0(VCC_net), 
        .D0(n8746), .CI0(n8746), .A1(GND_net), .B1(y_paddleA_c_4), .C1(VCC_net), 
        .D1(n12553), .CI1(n12553), .CO0(n12553), .CO1(n8748), .S0(n58), 
        .S1(n57));   /* synthesis lineinfo="@2(36[7],36[31])"*/
    defparam sub_6_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_6_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_6_add_2_add_5_3 (.A0(GND_net), .B0(y_paddleA_c_1), .C0(VCC_net), 
        .D0(n8744), .CI0(n8744), .A1(GND_net), .B1(y_paddleA_c_2), .C1(GND_net), 
        .D1(n12550), .CI1(n12550), .CO0(n12550), .CO1(n8746), .S0(n60), 
        .S1(n59));   /* synthesis lineinfo="@2(36[7],36[31])"*/
    defparam sub_6_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_6_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 sub_6_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(y_paddleA_c_0), .C1(VCC_net), .D1(n12547), 
        .CI1(n12547), .CO0(n12547), .CO1(n8744), .S1(n61));   /* synthesis lineinfo="@2(36[7],36[31])"*/
    defparam sub_6_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_6_add_2_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_2_lut (.A(reset_c), .B(n4_adj_232), .Z(n806)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.INIT = "0xeeee";
    LUT4 i283_2_lut (.A(reset_c), .B(n4_adj_232), .Z(n845)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam i283_2_lut.INIT = "0x2222";
    LUT4 equal_70_i4_4_lut (.A(n11353), .B(n115), .C(inputA_up_c), .D(n62_adj_233[10]), 
         .Z(n4_adj_232)) /* synthesis lut_function=(A ((C)+!B)+!A ((C (D))+!B)) */ ;
    defparam equal_70_i4_4_lut.INIT = "0xf3b3";
    LUT4 i10260_4_lut (.A(n11355), .B(inputA_down_c), .C(n8636), .D(n8637), 
         .Z(n115)) /* synthesis lut_function=(((C+(D))+!B)+!A) */ ;   /* synthesis lineinfo="@2(40[3],41[40])"*/
    defparam i10260_4_lut.INIT = "0xfff7";
    FD1P3XZ paddle_y_i9 (.D(n62[10]), .SP(n806), .CK(game_clk_c), .SR(n845), 
            .Q(y_paddleA_c_9)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=65, LSE_LCOL=27, LSE_RCOL=91, LSE_LLINE=41, LSE_RLINE=42 */ ;   /* synthesis lineinfo="@2(29[7],44[4])"*/
    defparam paddle_y_i9.REGSET = "RESET";
    defparam paddle_y_i9.SRMODE = "CE_OVER_LSR";
    
endmodule

//
// Verilog Description of module BallCollisionController
//

module BallCollisionController (GND_net, x_ball_c_2, VCC_net, \x_ball_dir_N_67[2] , 
            game_clk_c, x_ball_dir_c, x_ball_vel_c_3, x_ball_vel_c_1, 
            y_ball_c_9, \x_ball_dir_N_81[11] , \x_ball_dir_N_81[9] , \x_ball_dir_N_81[10] , 
            \x_ball_dir_N_81[7] , \x_ball_dir_N_81[8] , y_ball_c_7, y_ball_c_8, 
            y_ball_c_5, y_ball_c_6, \x_ball_dir_N_81[5] , \x_ball_dir_N_81[6] , 
            width_ball_c_3, width_ball_c_4, \x_ball_dir_N_81[3] , \x_ball_dir_N_81[4] , 
            n9380, y_ball_dir_c, n9376, x_ball_vel_c_2, x_ball_vel_c_0, 
            y_ball_c_3, y_ball_c_4, y_ball_c_2, x_ball_c_1, width_ball_c_1, 
            width_ball_c_2, \x_ball_dir_N_81[1] , \x_ball_dir_N_81[2] , 
            y_ball_vel_c_3, y_ball_vel_c_1, x_ball_c_0, width_ball_c_0, 
            \x_ball_dir_N_81[0] , y_ball_vel_c_2, \y_ball_dir_N_131[11] , 
            \y_ball_dir_N_131[9] , \y_ball_dir_N_131[10] , y_ball_vel_c_0, 
            x_ball_c_9, x_ball_c_7, x_ball_c_8, x_ball_c_5, x_ball_c_6, 
            \y_ball_dir_N_131[7] , \y_ball_dir_N_131[8] , reset_c, x_ball_c_4, 
            \y_ball_dir_N_131[5] , \y_ball_dir_N_131[6] , height_ball_c_3, 
            height_ball_c_4, \y_ball_dir_N_131[3] , \y_ball_dir_N_131[4] , 
            x_ball_c_3, \y_ball_dir_N_117[9] , \y_ball_dir_N_117[10] , 
            y_ball_c_1, height_ball_c_1, height_ball_c_2, \y_ball_dir_N_131[1] , 
            \y_ball_dir_N_131[2] , \y_ball_dir_N_117[7] , \y_ball_dir_N_117[8] , 
            \y_ball_dir_N_117[5] , \y_ball_dir_N_117[6] , \y_ball_dir_N_117[3] , 
            \y_ball_dir_N_117[4] , y_ball_c_0, \y_ball_dir_N_117[2] , 
            \x_ball_dir_N_67[9] , \x_ball_dir_N_67[10] , height_ball_c_0, 
            \y_ball_dir_N_131[0] , \x_ball_dir_N_67[7] , \x_ball_dir_N_67[8] , 
            \x_ball_dir_N_67[5] , \x_ball_dir_N_67[6] , \x_ball_dir_N_67[3] , 
            \x_ball_dir_N_67[4] );
    input GND_net;
    output x_ball_c_2;
    input VCC_net;
    output \x_ball_dir_N_67[2] ;
    input game_clk_c;
    output x_ball_dir_c;
    input x_ball_vel_c_3;
    input x_ball_vel_c_1;
    output y_ball_c_9;
    output \x_ball_dir_N_81[11] ;
    output \x_ball_dir_N_81[9] ;
    output \x_ball_dir_N_81[10] ;
    output \x_ball_dir_N_81[7] ;
    output \x_ball_dir_N_81[8] ;
    output y_ball_c_7;
    output y_ball_c_8;
    output y_ball_c_5;
    output y_ball_c_6;
    output \x_ball_dir_N_81[5] ;
    output \x_ball_dir_N_81[6] ;
    input width_ball_c_3;
    input width_ball_c_4;
    output \x_ball_dir_N_81[3] ;
    output \x_ball_dir_N_81[4] ;
    input n9380;
    output y_ball_dir_c;
    input n9376;
    input x_ball_vel_c_2;
    input x_ball_vel_c_0;
    output y_ball_c_3;
    output y_ball_c_4;
    output y_ball_c_2;
    output x_ball_c_1;
    input width_ball_c_1;
    input width_ball_c_2;
    output \x_ball_dir_N_81[1] ;
    output \x_ball_dir_N_81[2] ;
    input y_ball_vel_c_3;
    input y_ball_vel_c_1;
    output x_ball_c_0;
    input width_ball_c_0;
    output \x_ball_dir_N_81[0] ;
    input y_ball_vel_c_2;
    output \y_ball_dir_N_131[11] ;
    output \y_ball_dir_N_131[9] ;
    output \y_ball_dir_N_131[10] ;
    input y_ball_vel_c_0;
    output x_ball_c_9;
    output x_ball_c_7;
    output x_ball_c_8;
    output x_ball_c_5;
    output x_ball_c_6;
    output \y_ball_dir_N_131[7] ;
    output \y_ball_dir_N_131[8] ;
    input reset_c;
    output x_ball_c_4;
    output \y_ball_dir_N_131[5] ;
    output \y_ball_dir_N_131[6] ;
    input height_ball_c_3;
    input height_ball_c_4;
    output \y_ball_dir_N_131[3] ;
    output \y_ball_dir_N_131[4] ;
    output x_ball_c_3;
    output \y_ball_dir_N_117[9] ;
    output \y_ball_dir_N_117[10] ;
    output y_ball_c_1;
    input height_ball_c_1;
    input height_ball_c_2;
    output \y_ball_dir_N_131[1] ;
    output \y_ball_dir_N_131[2] ;
    output \y_ball_dir_N_117[7] ;
    output \y_ball_dir_N_117[8] ;
    output \y_ball_dir_N_117[5] ;
    output \y_ball_dir_N_117[6] ;
    output \y_ball_dir_N_117[3] ;
    output \y_ball_dir_N_117[4] ;
    output y_ball_c_0;
    output \y_ball_dir_N_117[2] ;
    output \x_ball_dir_N_67[9] ;
    output \x_ball_dir_N_67[10] ;
    input height_ball_c_0;
    output \y_ball_dir_N_131[0] ;
    output \x_ball_dir_N_67[7] ;
    output \x_ball_dir_N_67[8] ;
    output \x_ball_dir_N_67[5] ;
    output \x_ball_dir_N_67[6] ;
    output \x_ball_dir_N_67[3] ;
    output \x_ball_dir_N_67[4] ;
    
    wire game_clk_c /* synthesis is_clock=1 */ ;   /* synthesis lineinfo="@1(3[7],3[15])"*/
    
    wire n12418, n8715;
    wire [9:0]x_pos_9__N_1;
    wire [9:0]x_pos;   /* synthesis lineinfo="@0(21[11],21[16])"*/
    wire [9:0]y_pos_9__N_11;
    wire [9:0]y_pos;   /* synthesis lineinfo="@0(22[11],22[16])"*/
    
    wire x_ball_dir_N_78, n793, n797, n8712, n12415;
    wire [7:0]n47;
    
    wire n473, n8669, n12460;
    wire [7:0]n47_adj_221;
    
    wire n507, n8667, n12454, n8710, n12409, n8708, n12403, n8665, 
        n12448, n8663, n12442, n795, n799, n8706, n12397, n12391, 
        n8661, n12436, y_ball_dir_N_128, n785, n789, n12433, n787, 
        n8658, n12412, n791, n8741, n12463, n8739, n12457, n8737, 
        n12451, n8656, n12406, n8654, n12400, n8652, n12394, n8735, 
        n12445, n8808, n12490, n12439, n8731, n12382, n8650, n12388, 
        n8729, n12379, n8806, n12487, n8727, n12376, n8804, n12484, 
        n8802, n12481, n8725, n12373, n8800, n12478, n12289, n12370, 
        n8797, n12475, n8795, n12472, n8793, n12469, n8791, n12466, 
        n8721, n12430, n8789, n12361, n12385, n8719, n12427, n12358, 
        n8717, n12424, n12421, VCC_net_c, GND_net_c;
    
    FA2 sub_8_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(x_ball_c_2), .C1(VCC_net), .D1(n12418), .CI1(n12418), 
        .CO0(n12418), .CO1(n8715), .S1(\x_ball_dir_N_67[2] ));
    defparam sub_8_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_8_add_2_add_5_1.INIT1 = "0xc33c";
    FD1P3XZ y_pos_res2_i1 (.D(y_pos_9__N_11[1]), .SP(VCC_net_c), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(y_pos[1]));   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam y_pos_res2_i1.REGSET = "RESET";
    defparam y_pos_res2_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_ball_dir (.D(n9380), .SP(VCC_net_c), .CK(game_clk_c), .SR(GND_net_c), 
            .Q(y_ball_dir_c)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=36, LSE_RLINE=38 */ ;   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam y_ball_dir.REGSET = "RESET";
    defparam y_ball_dir.SRMODE = "CE_OVER_LSR";
    LUT4 i14_1_lut (.A(x_ball_dir_c), .Z(x_ball_dir_N_78)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam i14_1_lut.INIT = "0x5555";
    LUT4 i1_2_lut (.A(x_ball_vel_c_3), .B(x_ball_dir_c), .Z(n793)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut.INIT = "0x9999";
    LUT4 i1_2_lut_adj_15 (.A(x_ball_vel_c_1), .B(x_ball_dir_c), .Z(n797)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_15.INIT = "0x9999";
    FA2 add_179_add_5_9 (.A0(GND_net), .B0(y_ball_c_9), .C0(GND_net), 
        .D0(n8712), .CI0(n8712), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12415), .CI1(n12415), .CO0(n12415), .S0(n47[7]), .S1(n473));   /* synthesis lineinfo="@0(43[7],43[20])"*/
    defparam add_179_add_5_9.INIT0 = "0xc33c";
    defparam add_179_add_5_9.INIT1 = "0xc33c";
    FA2 add_50_add_5_11 (.A0(GND_net), .B0(n47_adj_221[7]), .C0(GND_net), 
        .D0(n8669), .CI0(n8669), .A1(GND_net), .B1(n507), .C1(GND_net), 
        .D1(n12460), .CI1(n12460), .CO0(n12460), .CO1(\x_ball_dir_N_81[11] ), 
        .S0(\x_ball_dir_N_81[9] ), .S1(\x_ball_dir_N_81[10] ));   /* synthesis lineinfo="@0(49[6],49[34])"*/
    defparam add_50_add_5_11.INIT0 = "0xc33c";
    defparam add_50_add_5_11.INIT1 = "0xc33c";
    FA2 add_50_add_5_9 (.A0(GND_net), .B0(n47_adj_221[5]), .C0(GND_net), 
        .D0(n8667), .CI0(n8667), .A1(GND_net), .B1(n47_adj_221[6]), 
        .C1(GND_net), .D1(n12454), .CI1(n12454), .CO0(n12454), .CO1(n8669), 
        .S0(\x_ball_dir_N_81[7] ), .S1(\x_ball_dir_N_81[8] ));   /* synthesis lineinfo="@0(49[6],49[34])"*/
    defparam add_50_add_5_9.INIT0 = "0xc33c";
    defparam add_50_add_5_9.INIT1 = "0xc33c";
    FA2 add_179_add_5_7 (.A0(GND_net), .B0(y_ball_c_7), .C0(GND_net), 
        .D0(n8710), .CI0(n8710), .A1(GND_net), .B1(y_ball_c_8), .C1(GND_net), 
        .D1(n12409), .CI1(n12409), .CO0(n12409), .CO1(n8712), .S0(n47[5]), 
        .S1(n47[6]));   /* synthesis lineinfo="@0(43[7],43[20])"*/
    defparam add_179_add_5_7.INIT0 = "0xc33c";
    defparam add_179_add_5_7.INIT1 = "0xc33c";
    FA2 add_179_add_5_5 (.A0(GND_net), .B0(y_ball_c_5), .C0(GND_net), 
        .D0(n8708), .CI0(n8708), .A1(GND_net), .B1(y_ball_c_6), .C1(GND_net), 
        .D1(n12403), .CI1(n12403), .CO0(n12403), .CO1(n8710), .S0(n47[3]), 
        .S1(n47[4]));   /* synthesis lineinfo="@0(43[7],43[20])"*/
    defparam add_179_add_5_5.INIT0 = "0xc33c";
    defparam add_179_add_5_5.INIT1 = "0xc33c";
    FA2 add_50_add_5_7 (.A0(GND_net), .B0(n47_adj_221[3]), .C0(GND_net), 
        .D0(n8665), .CI0(n8665), .A1(GND_net), .B1(n47_adj_221[4]), 
        .C1(GND_net), .D1(n12448), .CI1(n12448), .CO0(n12448), .CO1(n8667), 
        .S0(\x_ball_dir_N_81[5] ), .S1(\x_ball_dir_N_81[6] ));   /* synthesis lineinfo="@0(49[6],49[34])"*/
    defparam add_50_add_5_7.INIT0 = "0xc33c";
    defparam add_50_add_5_7.INIT1 = "0xc33c";
    FA2 add_50_add_5_5 (.A0(GND_net), .B0(n47_adj_221[1]), .C0(width_ball_c_3), 
        .D0(n8663), .CI0(n8663), .A1(GND_net), .B1(n47_adj_221[2]), 
        .C1(width_ball_c_4), .D1(n12442), .CI1(n12442), .CO0(n12442), 
        .CO1(n8665), .S0(\x_ball_dir_N_81[3] ), .S1(\x_ball_dir_N_81[4] ));   /* synthesis lineinfo="@0(49[6],49[34])"*/
    defparam add_50_add_5_5.INIT0 = "0xc33c";
    defparam add_50_add_5_5.INIT1 = "0xc33c";
    FD1P3XZ x_ball_dir (.D(n9376), .SP(VCC_net_c), .CK(game_clk_c), .SR(GND_net_c), 
            .Q(x_ball_dir_c)) /* synthesis LSE_LINE_FILE_ID=65, LSE_LCOL=25, LSE_RCOL=45, LSE_LLINE=36, LSE_RLINE=38 */ ;   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam x_ball_dir.REGSET = "RESET";
    defparam x_ball_dir.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_pos_res2_i2 (.D(y_pos_9__N_11[2]), .SP(VCC_net_c), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(y_pos[2]));   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam y_pos_res2_i2.REGSET = "RESET";
    defparam y_pos_res2_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_pos_res2_i0 (.D(y_pos_9__N_11[0]), .SP(VCC_net_c), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(y_pos[0]));   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam y_pos_res2_i0.REGSET = "RESET";
    defparam y_pos_res2_i0.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_pos_res2_i3 (.D(y_pos_9__N_11[3]), .SP(VCC_net_c), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(y_pos[3]));   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam y_pos_res2_i3.REGSET = "RESET";
    defparam y_pos_res2_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_pos_res2_i4 (.D(y_pos_9__N_11[4]), .SP(VCC_net_c), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(y_pos[4]));   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam y_pos_res2_i4.REGSET = "RESET";
    defparam y_pos_res2_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_pos_res2_i5 (.D(y_pos_9__N_11[5]), .SP(VCC_net_c), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(y_pos[5]));   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam y_pos_res2_i5.REGSET = "RESET";
    defparam y_pos_res2_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_pos_res2_i6 (.D(y_pos_9__N_11[6]), .SP(VCC_net_c), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(y_pos[6]));   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam y_pos_res2_i6.REGSET = "RESET";
    defparam y_pos_res2_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_pos_res2_i7 (.D(y_pos_9__N_11[7]), .SP(VCC_net_c), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(y_pos[7]));   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam y_pos_res2_i7.REGSET = "RESET";
    defparam y_pos_res2_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_pos_res2_i8 (.D(y_pos_9__N_11[8]), .SP(VCC_net_c), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(y_pos[8]));   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam y_pos_res2_i8.REGSET = "RESET";
    defparam y_pos_res2_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ y_pos_res2_i9 (.D(y_pos_9__N_11[9]), .SP(VCC_net_c), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(y_pos[9]));   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam y_pos_res2_i9.REGSET = "RESET";
    defparam y_pos_res2_i9.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_pos_res1_i1 (.D(x_pos_9__N_1[1]), .SP(VCC_net_c), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(x_pos[1]));   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam x_pos_res1_i1.REGSET = "RESET";
    defparam x_pos_res1_i1.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_pos_res1_i2 (.D(x_pos_9__N_1[2]), .SP(VCC_net_c), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(x_pos[2]));   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam x_pos_res1_i2.REGSET = "RESET";
    defparam x_pos_res1_i2.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_pos_res1_i3 (.D(x_pos_9__N_1[3]), .SP(VCC_net_c), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(x_pos[3]));   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam x_pos_res1_i3.REGSET = "RESET";
    defparam x_pos_res1_i3.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_pos_res1_i4 (.D(x_pos_9__N_1[4]), .SP(VCC_net_c), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(x_pos[4]));   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam x_pos_res1_i4.REGSET = "RESET";
    defparam x_pos_res1_i4.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_pos_res1_i5 (.D(x_pos_9__N_1[5]), .SP(VCC_net_c), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(x_pos[5]));   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam x_pos_res1_i5.REGSET = "RESET";
    defparam x_pos_res1_i5.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_pos_res1_i6 (.D(x_pos_9__N_1[6]), .SP(VCC_net_c), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(x_pos[6]));   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam x_pos_res1_i6.REGSET = "RESET";
    defparam x_pos_res1_i6.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_pos_res1_i7 (.D(x_pos_9__N_1[7]), .SP(VCC_net_c), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(x_pos[7]));   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam x_pos_res1_i7.REGSET = "RESET";
    defparam x_pos_res1_i7.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_pos_res1_i8 (.D(x_pos_9__N_1[8]), .SP(VCC_net_c), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(x_pos[8]));   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam x_pos_res1_i8.REGSET = "RESET";
    defparam x_pos_res1_i8.SRMODE = "CE_OVER_LSR";
    FD1P3XZ x_pos_res1_i9 (.D(x_pos_9__N_1[9]), .SP(VCC_net_c), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(x_pos[9]));   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam x_pos_res1_i9.REGSET = "RESET";
    defparam x_pos_res1_i9.SRMODE = "CE_OVER_LSR";
    LUT4 i1_2_lut_adj_16 (.A(x_ball_vel_c_2), .B(x_ball_dir_c), .Z(n795)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_16.INIT = "0x9999";
    LUT4 i1_2_lut_adj_17 (.A(x_ball_vel_c_0), .B(x_ball_dir_c), .Z(n799)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_17.INIT = "0x9999";
    FA2 add_179_add_5_3 (.A0(GND_net), .B0(y_ball_c_3), .C0(GND_net), 
        .D0(n8706), .CI0(n8706), .A1(GND_net), .B1(y_ball_c_4), .C1(GND_net), 
        .D1(n12397), .CI1(n12397), .CO0(n12397), .CO1(n8708), .S0(n47[1]), 
        .S1(n47[2]));   /* synthesis lineinfo="@0(43[7],43[20])"*/
    defparam add_179_add_5_3.INIT0 = "0xc33c";
    defparam add_179_add_5_3.INIT1 = "0xc33c";
    FA2 add_179_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball_c_2), .C1(VCC_net), .D1(n12391), .CI1(n12391), .CO0(n12391), 
        .CO1(n8706), .S1(n47[0]));   /* synthesis lineinfo="@0(43[7],43[20])"*/
    defparam add_179_add_5_1.INIT0 = "0xc33c";
    defparam add_179_add_5_1.INIT1 = "0xc33c";
    FA2 add_50_add_5_3 (.A0(GND_net), .B0(x_ball_c_1), .C0(width_ball_c_1), 
        .D0(n8661), .CI0(n8661), .A1(GND_net), .B1(n47_adj_221[0]), 
        .C1(width_ball_c_2), .D1(n12436), .CI1(n12436), .CO0(n12436), 
        .CO1(n8663), .S0(\x_ball_dir_N_81[1] ), .S1(\x_ball_dir_N_81[2] ));   /* synthesis lineinfo="@0(49[6],49[34])"*/
    defparam add_50_add_5_3.INIT0 = "0xc33c";
    defparam add_50_add_5_3.INIT1 = "0xc33c";
    LUT4 i15_1_lut (.A(y_ball_dir_c), .Z(y_ball_dir_N_128)) /* synthesis lut_function=(!(A)) */ ;   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam i15_1_lut.INIT = "0x5555";
    LUT4 i1_2_lut_adj_18 (.A(y_ball_vel_c_3), .B(y_ball_dir_c), .Z(n785)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_18.INIT = "0x9999";
    LUT4 i1_2_lut_adj_19 (.A(y_ball_vel_c_1), .B(y_ball_dir_c), .Z(n789)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_19.INIT = "0x9999";
    FA2 add_50_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_ball_c_0), .C1(width_ball_c_0), .D1(n12433), .CI1(n12433), 
        .CO0(n12433), .CO1(n8661), .S1(\x_ball_dir_N_81[0] ));   /* synthesis lineinfo="@0(49[6],49[34])"*/
    defparam add_50_add_5_1.INIT0 = "0xc33c";
    defparam add_50_add_5_1.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_20 (.A(y_ball_vel_c_2), .B(y_ball_dir_c), .Z(n787)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_20.INIT = "0x9999";
    FA2 add_48_add_5_11 (.A0(GND_net), .B0(n47[7]), .C0(GND_net), .D0(n8658), 
        .CI0(n8658), .A1(GND_net), .B1(n473), .C1(GND_net), .D1(n12412), 
        .CI1(n12412), .CO0(n12412), .CO1(\y_ball_dir_N_131[11] ), .S0(\y_ball_dir_N_131[9] ), 
        .S1(\y_ball_dir_N_131[10] ));   /* synthesis lineinfo="@0(43[5],43[36])"*/
    defparam add_48_add_5_11.INIT0 = "0xc33c";
    defparam add_48_add_5_11.INIT1 = "0xc33c";
    LUT4 i1_2_lut_adj_21 (.A(y_ball_vel_c_0), .B(y_ball_dir_c), .Z(n791)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;
    defparam i1_2_lut_adj_21.INIT = "0x9999";
    FA2 add_182_add_5_9 (.A0(GND_net), .B0(x_ball_c_9), .C0(GND_net), 
        .D0(n8741), .CI0(n8741), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12463), .CI1(n12463), .CO0(n12463), .S0(n47_adj_221[7]), 
        .S1(n507));   /* synthesis lineinfo="@0(49[7],49[20])"*/
    defparam add_182_add_5_9.INIT0 = "0xc33c";
    defparam add_182_add_5_9.INIT1 = "0xc33c";
    FA2 add_182_add_5_7 (.A0(GND_net), .B0(x_ball_c_7), .C0(GND_net), 
        .D0(n8739), .CI0(n8739), .A1(GND_net), .B1(x_ball_c_8), .C1(GND_net), 
        .D1(n12457), .CI1(n12457), .CO0(n12457), .CO1(n8741), .S0(n47_adj_221[5]), 
        .S1(n47_adj_221[6]));   /* synthesis lineinfo="@0(49[7],49[20])"*/
    defparam add_182_add_5_7.INIT0 = "0xc33c";
    defparam add_182_add_5_7.INIT1 = "0xc33c";
    FA2 add_182_add_5_5 (.A0(GND_net), .B0(x_ball_c_5), .C0(GND_net), 
        .D0(n8737), .CI0(n8737), .A1(GND_net), .B1(x_ball_c_6), .C1(GND_net), 
        .D1(n12451), .CI1(n12451), .CO0(n12451), .CO1(n8739), .S0(n47_adj_221[3]), 
        .S1(n47_adj_221[4]));   /* synthesis lineinfo="@0(49[7],49[20])"*/
    defparam add_182_add_5_5.INIT0 = "0xc33c";
    defparam add_182_add_5_5.INIT1 = "0xc33c";
    FA2 add_48_add_5_9 (.A0(GND_net), .B0(n47[5]), .C0(GND_net), .D0(n8656), 
        .CI0(n8656), .A1(GND_net), .B1(n47[6]), .C1(GND_net), .D1(n12406), 
        .CI1(n12406), .CO0(n12406), .CO1(n8658), .S0(\y_ball_dir_N_131[7] ), 
        .S1(\y_ball_dir_N_131[8] ));   /* synthesis lineinfo="@0(43[5],43[36])"*/
    defparam add_48_add_5_9.INIT0 = "0xc33c";
    defparam add_48_add_5_9.INIT1 = "0xc33c";
    LUT4 i3960_2_lut (.A(x_pos[2]), .B(reset_c), .Z(x_ball_c_2)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@0(25[17],25[39])"*/
    defparam i3960_2_lut.INIT = "0x2222";
    LUT4 i3981_2_lut (.A(x_pos[9]), .B(reset_c), .Z(x_ball_c_9)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@0(25[17],25[39])"*/
    defparam i3981_2_lut.INIT = "0x2222";
    LUT4 i3980_2_lut (.A(x_pos[8]), .B(reset_c), .Z(x_ball_c_8)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@0(25[17],25[39])"*/
    defparam i3980_2_lut.INIT = "0x2222";
    LUT4 i3946_2_lut (.A(x_pos[7]), .B(reset_c), .Z(x_ball_c_7)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@0(25[17],25[39])"*/
    defparam i3946_2_lut.INIT = "0xeeee";
    LUT4 i3952_2_lut (.A(x_pos[6]), .B(reset_c), .Z(x_ball_c_6)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@0(25[17],25[39])"*/
    defparam i3952_2_lut.INIT = "0xeeee";
    LUT4 i3955_2_lut (.A(x_pos[5]), .B(reset_c), .Z(x_ball_c_5)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@0(25[17],25[39])"*/
    defparam i3955_2_lut.INIT = "0x2222";
    LUT4 i3956_2_lut (.A(x_pos[4]), .B(reset_c), .Z(x_ball_c_4)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@0(25[17],25[39])"*/
    defparam i3956_2_lut.INIT = "0x2222";
    FA2 add_48_add_5_7 (.A0(GND_net), .B0(n47[3]), .C0(GND_net), .D0(n8654), 
        .CI0(n8654), .A1(GND_net), .B1(n47[4]), .C1(GND_net), .D1(n12400), 
        .CI1(n12400), .CO0(n12400), .CO1(n8656), .S0(\y_ball_dir_N_131[5] ), 
        .S1(\y_ball_dir_N_131[6] ));   /* synthesis lineinfo="@0(43[5],43[36])"*/
    defparam add_48_add_5_7.INIT0 = "0xc33c";
    defparam add_48_add_5_7.INIT1 = "0xc33c";
    FA2 add_48_add_5_5 (.A0(GND_net), .B0(n47[1]), .C0(height_ball_c_3), 
        .D0(n8652), .CI0(n8652), .A1(GND_net), .B1(n47[2]), .C1(height_ball_c_4), 
        .D1(n12394), .CI1(n12394), .CO0(n12394), .CO1(n8654), .S0(\y_ball_dir_N_131[3] ), 
        .S1(\y_ball_dir_N_131[4] ));   /* synthesis lineinfo="@0(43[5],43[36])"*/
    defparam add_48_add_5_5.INIT0 = "0xc33c";
    defparam add_48_add_5_5.INIT1 = "0xc33c";
    LUT4 i3959_2_lut (.A(x_pos[3]), .B(reset_c), .Z(x_ball_c_3)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@0(25[17],25[39])"*/
    defparam i3959_2_lut.INIT = "0xeeee";
    LUT4 i3965_2_lut (.A(x_pos[1]), .B(reset_c), .Z(x_ball_c_1)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@0(25[17],25[39])"*/
    defparam i3965_2_lut.INIT = "0x2222";
    FA2 add_182_add_5_3 (.A0(GND_net), .B0(x_ball_c_3), .C0(GND_net), 
        .D0(n8735), .CI0(n8735), .A1(GND_net), .B1(x_ball_c_4), .C1(GND_net), 
        .D1(n12445), .CI1(n12445), .CO0(n12445), .CO1(n8737), .S0(n47_adj_221[1]), 
        .S1(n47_adj_221[2]));   /* synthesis lineinfo="@0(49[7],49[20])"*/
    defparam add_182_add_5_3.INIT0 = "0xc33c";
    defparam add_182_add_5_3.INIT1 = "0xc33c";
    LUT4 i3966_2_lut (.A(x_pos[0]), .B(reset_c), .Z(x_ball_c_0)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@0(25[17],25[39])"*/
    defparam i3966_2_lut.INIT = "0x2222";
    FA2 add_8009_11 (.A0(GND_net), .B0(x_pos[9]), .C0(x_ball_dir_N_78), 
        .D0(n8808), .CI0(n8808), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12490), .CI1(n12490), .CO0(n12490), .S0(x_pos_9__N_1[9]));   /* synthesis lineinfo="@0(31[2],32[33])"*/
    defparam add_8009_11.INIT0 = "0xc33c";
    defparam add_8009_11.INIT1 = "0xc33c";
    FA2 add_182_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(x_ball_c_2), .C1(VCC_net), .D1(n12439), .CI1(n12439), .CO0(n12439), 
        .CO1(n8735), .S1(n47_adj_221[0]));   /* synthesis lineinfo="@0(49[7],49[20])"*/
    defparam add_182_add_5_1.INIT0 = "0xc33c";
    defparam add_182_add_5_1.INIT1 = "0xc33c";
    FA2 sub_5_add_2_add_5_9 (.A0(GND_net), .B0(y_ball_c_9), .C0(VCC_net), 
        .D0(n8731), .CI0(n8731), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n12382), .CI1(n12382), .CO0(n12382), .S0(\y_ball_dir_N_117[9] ), 
        .S1(\y_ball_dir_N_117[10] ));
    defparam sub_5_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_5_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_48_add_5_3 (.A0(GND_net), .B0(y_ball_c_1), .C0(height_ball_c_1), 
        .D0(n8650), .CI0(n8650), .A1(GND_net), .B1(n47[0]), .C1(height_ball_c_2), 
        .D1(n12388), .CI1(n12388), .CO0(n12388), .CO1(n8652), .S0(\y_ball_dir_N_131[1] ), 
        .S1(\y_ball_dir_N_131[2] ));   /* synthesis lineinfo="@0(43[5],43[36])"*/
    defparam add_48_add_5_3.INIT0 = "0xc33c";
    defparam add_48_add_5_3.INIT1 = "0xc33c";
    LUT4 i3990_2_lut (.A(y_pos[9]), .B(reset_c), .Z(y_ball_c_9)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@0(26[17],26[39])"*/
    defparam i3990_2_lut.INIT = "0x2222";
    LUT4 i3989_2_lut (.A(y_pos[8]), .B(reset_c), .Z(y_ball_c_8)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@0(26[17],26[39])"*/
    defparam i3989_2_lut.INIT = "0x2222";
    FA2 sub_5_add_2_add_5_7 (.A0(GND_net), .B0(y_ball_c_7), .C0(VCC_net), 
        .D0(n8729), .CI0(n8729), .A1(GND_net), .B1(y_ball_c_8), .C1(VCC_net), 
        .D1(n12379), .CI1(n12379), .CO0(n12379), .CO1(n8731), .S0(\y_ball_dir_N_117[7] ), 
        .S1(\y_ball_dir_N_117[8] ));
    defparam sub_5_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_5_add_2_add_5_7.INIT1 = "0xc33c";
    LUT4 i3988_2_lut (.A(y_pos[7]), .B(reset_c), .Z(y_ball_c_7)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@0(26[17],26[39])"*/
    defparam i3988_2_lut.INIT = "0xeeee";
    LUT4 i3987_2_lut (.A(y_pos[6]), .B(reset_c), .Z(y_ball_c_6)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@0(26[17],26[39])"*/
    defparam i3987_2_lut.INIT = "0xeeee";
    LUT4 i3986_2_lut (.A(y_pos[5]), .B(reset_c), .Z(y_ball_c_5)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@0(26[17],26[39])"*/
    defparam i3986_2_lut.INIT = "0x2222";
    LUT4 i3985_2_lut (.A(y_pos[4]), .B(reset_c), .Z(y_ball_c_4)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@0(26[17],26[39])"*/
    defparam i3985_2_lut.INIT = "0x2222";
    FA2 add_8009_9 (.A0(GND_net), .B0(x_pos[7]), .C0(x_ball_dir_N_78), 
        .D0(n8806), .CI0(n8806), .A1(GND_net), .B1(x_pos[8]), .C1(x_ball_dir_N_78), 
        .D1(n12487), .CI1(n12487), .CO0(n12487), .CO1(n8808), .S0(x_pos_9__N_1[7]), 
        .S1(x_pos_9__N_1[8]));   /* synthesis lineinfo="@0(31[2],32[33])"*/
    defparam add_8009_9.INIT0 = "0xc33c";
    defparam add_8009_9.INIT1 = "0xc33c";
    FA2 sub_5_add_2_add_5_5 (.A0(GND_net), .B0(y_ball_c_5), .C0(VCC_net), 
        .D0(n8727), .CI0(n8727), .A1(GND_net), .B1(y_ball_c_6), .C1(VCC_net), 
        .D1(n12376), .CI1(n12376), .CO0(n12376), .CO1(n8729), .S0(\y_ball_dir_N_117[5] ), 
        .S1(\y_ball_dir_N_117[6] ));
    defparam sub_5_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_5_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 add_8009_7 (.A0(GND_net), .B0(x_pos[5]), .C0(x_ball_dir_N_78), 
        .D0(n8804), .CI0(n8804), .A1(GND_net), .B1(x_pos[6]), .C1(x_ball_dir_N_78), 
        .D1(n12484), .CI1(n12484), .CO0(n12484), .CO1(n8806), .S0(x_pos_9__N_1[5]), 
        .S1(x_pos_9__N_1[6]));   /* synthesis lineinfo="@0(31[2],32[33])"*/
    defparam add_8009_7.INIT0 = "0xc33c";
    defparam add_8009_7.INIT1 = "0xc33c";
    LUT4 i3984_2_lut (.A(y_pos[3]), .B(reset_c), .Z(y_ball_c_3)) /* synthesis lut_function=(A+(B)) */ ;   /* synthesis lineinfo="@0(26[17],26[39])"*/
    defparam i3984_2_lut.INIT = "0xeeee";
    FA2 add_8009_5 (.A0(GND_net), .B0(x_pos[3]), .C0(n793), .D0(n8802), 
        .CI0(n8802), .A1(GND_net), .B1(x_pos[4]), .C1(x_ball_dir_N_78), 
        .D1(n12481), .CI1(n12481), .CO0(n12481), .CO1(n8804), .S0(x_pos_9__N_1[3]), 
        .S1(x_pos_9__N_1[4]));   /* synthesis lineinfo="@0(31[2],32[33])"*/
    defparam add_8009_5.INIT0 = "0xc33c";
    defparam add_8009_5.INIT1 = "0xc33c";
    FA2 sub_5_add_2_add_5_3 (.A0(GND_net), .B0(y_ball_c_3), .C0(VCC_net), 
        .D0(n8725), .CI0(n8725), .A1(GND_net), .B1(y_ball_c_4), .C1(VCC_net), 
        .D1(n12373), .CI1(n12373), .CO0(n12373), .CO1(n8727), .S0(\y_ball_dir_N_117[3] ), 
        .S1(\y_ball_dir_N_117[4] ));
    defparam sub_5_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_5_add_2_add_5_3.INIT1 = "0xc33c";
    FA2 add_8009_3 (.A0(GND_net), .B0(x_pos[1]), .C0(n797), .D0(n8800), 
        .CI0(n8800), .A1(GND_net), .B1(x_pos[2]), .C1(n795), .D1(n12478), 
        .CI1(n12478), .CO0(n12478), .CO1(n8802), .S0(x_pos_9__N_1[1]), 
        .S1(x_pos_9__N_1[2]));   /* synthesis lineinfo="@0(31[2],32[33])"*/
    defparam add_8009_3.INIT0 = "0xc33c";
    defparam add_8009_3.INIT1 = "0xc33c";
    LUT4 i3983_2_lut (.A(y_pos[2]), .B(reset_c), .Z(y_ball_c_2)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@0(26[17],26[39])"*/
    defparam i3983_2_lut.INIT = "0x2222";
    LUT4 i3982_2_lut (.A(y_pos[1]), .B(reset_c), .Z(y_ball_c_1)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@0(26[17],26[39])"*/
    defparam i3982_2_lut.INIT = "0x2222";
    LUT4 i3947_2_lut (.A(y_pos[0]), .B(reset_c), .Z(y_ball_c_0)) /* synthesis lut_function=(!((B)+!A)) */ ;   /* synthesis lineinfo="@0(26[17],26[39])"*/
    defparam i3947_2_lut.INIT = "0x2222";
    FA2 add_8009_1 (.A0(GND_net), .B0(x_ball_dir_N_78), .C0(GND_net), 
        .A1(GND_net), .B1(x_pos[0]), .C1(n799), .D1(n12289), .CI1(n12289), 
        .CO0(n12289), .CO1(n8800), .S1(x_pos_9__N_1[0]));   /* synthesis lineinfo="@0(31[2],32[33])"*/
    defparam add_8009_1.INIT0 = "0xc33c";
    defparam add_8009_1.INIT1 = "0xc33c";
    FA2 sub_5_add_2_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
        .A1(GND_net), .B1(y_ball_c_2), .C1(VCC_net), .D1(n12370), .CI1(n12370), 
        .CO0(n12370), .CO1(n8725), .S1(\y_ball_dir_N_117[2] ));
    defparam sub_5_add_2_add_5_1.INIT0 = "0xc33c";
    defparam sub_5_add_2_add_5_1.INIT1 = "0xc33c";
    FA2 add_8010_11 (.A0(GND_net), .B0(y_pos[9]), .C0(y_ball_dir_N_128), 
        .D0(n8797), .CI0(n8797), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
        .D1(n12475), .CI1(n12475), .CO0(n12475), .S0(y_pos_9__N_11[9]));   /* synthesis lineinfo="@0(35[2],36[33])"*/
    defparam add_8010_11.INIT0 = "0xc33c";
    defparam add_8010_11.INIT1 = "0xc33c";
    FA2 add_8010_9 (.A0(GND_net), .B0(y_pos[7]), .C0(y_ball_dir_N_128), 
        .D0(n8795), .CI0(n8795), .A1(GND_net), .B1(y_pos[8]), .C1(y_ball_dir_N_128), 
        .D1(n12472), .CI1(n12472), .CO0(n12472), .CO1(n8797), .S0(y_pos_9__N_11[7]), 
        .S1(y_pos_9__N_11[8]));   /* synthesis lineinfo="@0(35[2],36[33])"*/
    defparam add_8010_9.INIT0 = "0xc33c";
    defparam add_8010_9.INIT1 = "0xc33c";
    FA2 add_8010_7 (.A0(GND_net), .B0(y_pos[5]), .C0(y_ball_dir_N_128), 
        .D0(n8793), .CI0(n8793), .A1(GND_net), .B1(y_pos[6]), .C1(y_ball_dir_N_128), 
        .D1(n12469), .CI1(n12469), .CO0(n12469), .CO1(n8795), .S0(y_pos_9__N_11[5]), 
        .S1(y_pos_9__N_11[6]));   /* synthesis lineinfo="@0(35[2],36[33])"*/
    defparam add_8010_7.INIT0 = "0xc33c";
    defparam add_8010_7.INIT1 = "0xc33c";
    FA2 add_8010_5 (.A0(GND_net), .B0(y_pos[3]), .C0(n785), .D0(n8791), 
        .CI0(n8791), .A1(GND_net), .B1(y_pos[4]), .C1(y_ball_dir_N_128), 
        .D1(n12466), .CI1(n12466), .CO0(n12466), .CO1(n8793), .S0(y_pos_9__N_11[3]), 
        .S1(y_pos_9__N_11[4]));   /* synthesis lineinfo="@0(35[2],36[33])"*/
    defparam add_8010_5.INIT0 = "0xc33c";
    defparam add_8010_5.INIT1 = "0xc33c";
    FA2 sub_8_add_2_add_5_9 (.A0(GND_net), .B0(x_ball_c_9), .C0(VCC_net), 
        .D0(n8721), .CI0(n8721), .A1(GND_net), .B1(GND_net), .C1(VCC_net), 
        .D1(n12430), .CI1(n12430), .CO0(n12430), .S0(\x_ball_dir_N_67[9] ), 
        .S1(\x_ball_dir_N_67[10] ));
    defparam sub_8_add_2_add_5_9.INIT0 = "0xc33c";
    defparam sub_8_add_2_add_5_9.INIT1 = "0xc33c";
    FA2 add_8010_3 (.A0(GND_net), .B0(y_pos[1]), .C0(n789), .D0(n8789), 
        .CI0(n8789), .A1(GND_net), .B1(y_pos[2]), .C1(n787), .D1(n12361), 
        .CI1(n12361), .CO0(n12361), .CO1(n8791), .S0(y_pos_9__N_11[1]), 
        .S1(y_pos_9__N_11[2]));   /* synthesis lineinfo="@0(35[2],36[33])"*/
    defparam add_8010_3.INIT0 = "0xc33c";
    defparam add_8010_3.INIT1 = "0xc33c";
    FA2 add_48_add_5_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .A1(GND_net), 
        .B1(y_ball_c_0), .C1(height_ball_c_0), .D1(n12385), .CI1(n12385), 
        .CO0(n12385), .CO1(n8650), .S1(\y_ball_dir_N_131[0] ));   /* synthesis lineinfo="@0(43[5],43[36])"*/
    defparam add_48_add_5_1.INIT0 = "0xc33c";
    defparam add_48_add_5_1.INIT1 = "0xc33c";
    FA2 sub_8_add_2_add_5_7 (.A0(GND_net), .B0(x_ball_c_7), .C0(VCC_net), 
        .D0(n8719), .CI0(n8719), .A1(GND_net), .B1(x_ball_c_8), .C1(VCC_net), 
        .D1(n12427), .CI1(n12427), .CO0(n12427), .CO1(n8721), .S0(\x_ball_dir_N_67[7] ), 
        .S1(\x_ball_dir_N_67[8] ));
    defparam sub_8_add_2_add_5_7.INIT0 = "0xc33c";
    defparam sub_8_add_2_add_5_7.INIT1 = "0xc33c";
    FA2 add_8010_1 (.A0(GND_net), .B0(y_ball_dir_N_128), .C0(GND_net), 
        .A1(GND_net), .B1(y_pos[0]), .C1(n791), .D1(n12358), .CI1(n12358), 
        .CO0(n12358), .CO1(n8789), .S1(y_pos_9__N_11[0]));   /* synthesis lineinfo="@0(35[2],36[33])"*/
    defparam add_8010_1.INIT0 = "0xc33c";
    defparam add_8010_1.INIT1 = "0xc33c";
    FA2 sub_8_add_2_add_5_5 (.A0(GND_net), .B0(x_ball_c_5), .C0(VCC_net), 
        .D0(n8717), .CI0(n8717), .A1(GND_net), .B1(x_ball_c_6), .C1(VCC_net), 
        .D1(n12424), .CI1(n12424), .CO0(n12424), .CO1(n8719), .S0(\x_ball_dir_N_67[5] ), 
        .S1(\x_ball_dir_N_67[6] ));
    defparam sub_8_add_2_add_5_5.INIT0 = "0xc33c";
    defparam sub_8_add_2_add_5_5.INIT1 = "0xc33c";
    FA2 sub_8_add_2_add_5_3 (.A0(GND_net), .B0(x_ball_c_3), .C0(VCC_net), 
        .D0(n8715), .CI0(n8715), .A1(GND_net), .B1(x_ball_c_4), .C1(VCC_net), 
        .D1(n12421), .CI1(n12421), .CO0(n12421), .CO1(n8717), .S0(\x_ball_dir_N_67[3] ), 
        .S1(\x_ball_dir_N_67[4] ));
    defparam sub_8_add_2_add_5_3.INIT0 = "0xc33c";
    defparam sub_8_add_2_add_5_3.INIT1 = "0xc33c";
    FD1P3XZ x_pos_res1_i0 (.D(x_pos_9__N_1[0]), .SP(VCC_net_c), .CK(game_clk_c), 
            .SR(GND_net_c), .Q(x_pos[0]));   /* synthesis lineinfo="@0(28[7],52[4])"*/
    defparam x_pos_res1_i0.REGSET = "RESET";
    defparam x_pos_res1_i0.SRMODE = "CE_OVER_LSR";
    VLO i2 (.Z(GND_net_c));
    VHI i1 (.Z(VCC_net_c));
    
endmodule
