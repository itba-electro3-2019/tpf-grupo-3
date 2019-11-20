setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/hk/hk.adf"]} { 
	design create hk "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong"
  set newDesign 1
}
design open "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/hk"
cd "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim ovi_ice40up
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
set readmempath "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/spll"
addfile "C:/lscc/radiant/1.1/ip/pmi/pmi_iCE40UP.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/RandomNumberGenerator.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/BuzzerModule.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/col_ctrl.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/enablegen.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/CounterModule.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/DisplayController.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/Controller.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/rst_gen.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/spll/rtl/spll.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/top.v"
vlib "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/hk/work"
set worklib work
adel -all
vlib pmi
vcom -work pmi "C:/lscc/radiant/1.1/ip/pmi/pmi_iCE40UP.vhd"
vlog -dbg -work work  "C:/lscc/radiant/1.1/ip/pmi/pmi_iCE40UP.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/RandomNumberGenerator.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/BuzzerModule.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/col_ctrl.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/enablegen.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/CounterModule.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/DisplayController.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/Controller.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/rst_gen.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/spll/rtl/spll.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/top.v"
module Pong
vsim  +access +r Pong   -L ovi_ice40up
add wave *
run 1000ns
