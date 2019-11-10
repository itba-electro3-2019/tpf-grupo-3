setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/asf/asf.adf"]} { 
	design create asf "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong"
  set newDesign 1
}
design open "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/asf"
cd "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim ovi_ice40up
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
set readmempath "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/pll"
addfile "C:/lscc/radiant/1.1/ip/pmi/pmi_iCE40UP.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/Collisions/BallCollisionController.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/Collisions/CollisionController.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/GameTickGenerator/GameTickGenerator.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/DisplayController/PaddleModule.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/DisplayController/BallModule.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/DisplayController/TableModule.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/DisplayController/DisplayController.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/VGAController/VSync_Counter.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/VGAController/HSync_Counter.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/VGAController/Controller.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/pll/rtl/pll.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/Pong.v"
addfile "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/Collisions/PaddleCollisionController.v"
vlib "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/asf/work"
set worklib work
adel -all
vlib pmi
vcom -work pmi "C:/lscc/radiant/1.1/ip/pmi/pmi_iCE40UP.vhd"
vlog -dbg -work work  "C:/lscc/radiant/1.1/ip/pmi/pmi_iCE40UP.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/Collisions/BallCollisionController.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/Collisions/CollisionController.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/GameTickGenerator/GameTickGenerator.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/DisplayController/PaddleModule.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/DisplayController/BallModule.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/DisplayController/TableModule.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/DisplayController/DisplayController.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/VGAController/VSync_Counter.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/VGAController/HSync_Counter.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/VGAController/Controller.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/pll/rtl/pll.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/Pong.v"
vlog -dbg -work work "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/Collisions/PaddleCollisionController.v"
module pong
vsim  +access +r pong   -L ovi_ice40up
add wave *
run 1000ns
