// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Mon Nov 11 01:12:25 2019
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
// file 11 "c:/users/acer/desktop/github/electroiii/tpf-grupo-3/radiant/pong/resetgenerator.v"
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
// Verilog Description of module GameoverController
//

module GameoverController (lossA, lossB, xpix, ypix, pixval);   /* synthesis lineinfo="@6(1[8],1[26])"*/
    input lossA;   /* synthesis lineinfo="@6(2[7],2[12])"*/
    input lossB;   /* synthesis lineinfo="@6(3[7],3[12])"*/
    input [9:0]xpix;   /* synthesis lineinfo="@6(4[13],4[17])"*/
    input [9:0]ypix;   /* synthesis lineinfo="@6(5[13],5[17])"*/
    output pixval;   /* synthesis lineinfo="@6(6[8],6[14])"*/
    
    
    wire GND_net, VCC_net, lossA_c, lossB_c, xpix_c_9, xpix_c_8, 
        xpix_c_7, xpix_c_6, xpix_c_4, ypix_c_9, ypix_c_8, ypix_c_7, 
        ypix_c_6, ypix_c_5, ypix_c_4, pixval_c, right_N_40, n246, 
        n317, n6, n437;
    
    VLO i259 (.Z(GND_net));
    IB \ypix_pad[5]  (.I(ypix[5]), .O(ypix_c_5));   /* synthesis lineinfo="@6(5[13],5[17])"*/
    OB pixval_pad (.I(pixval_c), .O(pixval));   /* synthesis lineinfo="@6(6[8],6[14])"*/
    IB \ypix_pad[6]  (.I(ypix[6]), .O(ypix_c_6));   /* synthesis lineinfo="@6(5[13],5[17])"*/
    IB \ypix_pad[7]  (.I(ypix[7]), .O(ypix_c_7));   /* synthesis lineinfo="@6(5[13],5[17])"*/
    IB \ypix_pad[8]  (.I(ypix[8]), .O(ypix_c_8));   /* synthesis lineinfo="@6(5[13],5[17])"*/
    IB \xpix_pad[6]  (.I(xpix[6]), .O(xpix_c_6));   /* synthesis lineinfo="@6(4[13],4[17])"*/
    IB \ypix_pad[9]  (.I(ypix[9]), .O(ypix_c_9));   /* synthesis lineinfo="@6(5[13],5[17])"*/
    IB \xpix_pad[7]  (.I(xpix[7]), .O(xpix_c_7));   /* synthesis lineinfo="@6(4[13],4[17])"*/
    IB \xpix_pad[8]  (.I(xpix[8]), .O(xpix_c_8));   /* synthesis lineinfo="@6(4[13],4[17])"*/
    IB \xpix_pad[4]  (.I(xpix[4]), .O(xpix_c_4));   /* synthesis lineinfo="@6(4[13],4[17])"*/
    IB \xpix_pad[9]  (.I(xpix[9]), .O(xpix_c_9));   /* synthesis lineinfo="@6(4[13],4[17])"*/
    LUT4 i253_4_lut (.A(ypix_c_5), .B(ypix_c_9), .C(n6), .D(ypix_c_6), 
         .Z(n437)) /* synthesis lut_function=(A (B+(C (D)))+!A (B)) */ ;
    defparam i253_4_lut.INIT = "0xeccc";
    LUT4 i3_4_lut (.A(xpix_c_4), .B(n437), .C(n246), .D(ypix_c_4), .Z(pixval_c)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+!(C (D))))) */ ;
    defparam i3_4_lut.INIT = "0x1020";
    IB lossB_pad (.I(lossB), .O(lossB_c));   /* synthesis lineinfo="@6(3[7],3[12])"*/
    IB lossA_pad (.I(lossA), .O(lossA_c));   /* synthesis lineinfo="@6(2[7],2[12])"*/
    LUT4 i49_4_lut (.A(lossB_c), .B(right_N_40), .C(lossA_c), .D(n317), 
         .Z(n246)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C))+!A (B+!(C)))) */ ;   /* synthesis lineinfo="@6(15[17],15[55])"*/
    defparam i49_4_lut.INIT = "0x3038";
    IB \ypix_pad[4]  (.I(ypix[4]), .O(ypix_c_4));   /* synthesis lineinfo="@6(5[13],5[17])"*/
    LUT4 i2_2_lut (.A(ypix_c_7), .B(ypix_c_8), .Z(n6)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut.INIT = "0x8888";
    LUT4 i131_4_lut (.A(xpix_c_6), .B(xpix_c_9), .C(xpix_c_8), .D(xpix_c_7), 
         .Z(right_N_40)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i131_4_lut.INIT = "0xfcec";
    LUT4 i129_3_lut (.A(xpix_c_7), .B(xpix_c_9), .C(xpix_c_8), .Z(n317)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;
    defparam i129_3_lut.INIT = "0xc8c8";
    VHI i260 (.Z(VCC_net));
    
endmodule
