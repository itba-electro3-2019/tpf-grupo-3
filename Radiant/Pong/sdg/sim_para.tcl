lappend auto_path "C:/lscc/radiant/1.1/scripts/tcl/simulation"
package require simulation_generation
set ::bali::simulation::Para(DEVICEPM) {ice40tp}
set ::bali::simulation::Para(DEVICEFAMILYNAME) {iCE40UP}
set ::bali::simulation::Para(PROJECT) {sdg}
set ::bali::simulation::Para(PROJECTPATH) {C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong}
set ::bali::simulation::Para(FILELIST) {"C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/Collisions/BallCollisionController.v" "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/Collisions/CollisionController.v" "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/GameTickGenerator/GameTickGenerator.v" "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/DisplayController/PaddleModule.v" "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/DisplayController/BallModule.v" "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/DisplayController/TableModule.v" "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/DisplayController/DisplayController.v" "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/VGAController/VSync_Counter.v" "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/VGAController/HSync_Counter.v" "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/VGAController/Controller.v" "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/pll/rtl/pll.v" "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/Pong.v" "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/Collisions/PaddleCollisionController.v" }
set ::bali::simulation::Para(GLBINCLIST) {}
set ::bali::simulation::Para(INCLIST) {"none" "none" "none" "none" "none" "none" "none" "none" "none" "none" "none" "none" "none"}
set ::bali::simulation::Para(WORKLIBLIST) {"work" "work" "work" "work" "work" "work" "work" "work" "work" "work" "work" "work" "work" }
set ::bali::simulation::Para(COMPLIST) {"VERILOG" "VERILOG" "VERILOG" "VERILOG" "VERILOG" "VERILOG" "VERILOG" "VERILOG" "VERILOG" "VERILOG" "VERILOG" "VERILOG" "VERILOG" }
set ::bali::simulation::Para(SIMLIBLIST) {ovi_ice40up}
set ::bali::simulation::Para(MACROLIST) {}
set ::bali::simulation::Para(SIMULATIONTOPMODULE) {pong}
set ::bali::simulation::Para(SIMULATIONINSTANCE) {}
set ::bali::simulation::Para(LANGUAGE) {VERILOG}
set ::bali::simulation::Para(SDFPATH)  {}
set ::bali::simulation::Para(INSTALLATIONPATH) {C:/lscc/radiant/1.1}
set ::bali::simulation::Para(MEMPATH) {C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/pll}
set ::bali::simulation::Para(ADDTOPLEVELSIGNALSTOWAVEFORM)  {1}
set ::bali::simulation::Para(RUNSIMULATION)  {1}
set ::bali::simulation::Para(ISRTL)  {1}
set ::bali::simulation::Para(HDLPARAMETERS) {}
::bali::simulation::ActiveHDL_Run
