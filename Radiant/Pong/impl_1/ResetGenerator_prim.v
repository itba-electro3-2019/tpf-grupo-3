// Verilog netlist produced by program LSE :  version Radiant Software (64-bit) 1.1.0.165.1
// Netlist written on Sat Nov 09 21:01:51 2019
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
// Verilog Description of module ResetGenerator
//

module ResetGenerator (clk, rst);   /* synthesis lineinfo="@9(1[8],1[22])"*/
    input clk;   /* synthesis lineinfo="@9(2[8],2[11])"*/
    output rst;   /* synthesis lineinfo="@9(3[13],3[16])"*/
    
    
    wire GND_net, VCC_net;
    
    VLO i1 (.Z(GND_net));
    OB rst_pad (.I(GND_net), .O(rst));   /* synthesis lineinfo="@9(3[13],3[16])"*/
    VHI i17 (.Z(VCC_net));
    
endmodule
