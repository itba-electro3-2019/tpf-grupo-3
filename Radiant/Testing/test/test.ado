setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Testing/test/test.adf"]} { 
	design create test "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Testing"
  set newDesign 1
}
design open "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Testing/test"
cd "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Testing"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim ovi_ice40up
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
addfile "C:/lscc/radiant/1.1/ip/pmi/pmi_iCE40UP.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/RisingEdge_DFlipFlop.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/clock.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Ej3.v"
vlib "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Testing/test/work"
set worklib work
adel -all
vlib pmi
vcom -work pmi "C:/lscc/radiant/1.1/ip/pmi/pmi_iCE40UP.vhd"
vlog -dbg -work work  "C:/lscc/radiant/1.1/ip/pmi/pmi_iCE40UP.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/RisingEdge_DFlipFlop.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/clock.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Ej3.v"
module driver
vsim  +access +r driver   -L ovi_ice40up
add wave *
run 1000ns
