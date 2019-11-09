if {[catch {

# define run engine funtion
source [file join {C:/lscc/radiant/1.1} scripts tcl flow run_engine.tcl]
# define global variables
global para
set para(gui_mode) 1
set para(prj_dir) "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong"
# synthesize IPs
# synthesize VMs
# synthesize top design
file delete -force -- Pong_impl_1.vm Pong_impl_1.ldc
run_engine_newmsg synthesis -f "Pong_impl_1_lattice.synproj"
run_postsyn [list -a iCE40UP -p iCE40UP5K -t SG48 -sp High-Performance_1.2V -oc Industrial -top -keeprtl -w -o Pong_impl_1.udb Pong_impl_1.vm] "C:/Users/Acer/Desktop/GitHub/ElectroIII/tpf-grupo-3/Radiant/Pong/impl_1/Pong_impl_1.ldc"

} out]} {
   runtime_log $out
   exit 1
}
