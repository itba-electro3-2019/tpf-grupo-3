if {[catch {

# define run engine funtion
source [file join {C:/lscc/radiant/1.1} scripts tcl flow run_engine.tcl]
# define global variables
global para
set para(gui_mode) 1
set para(prj_dir) "C:/Users/Acer/Desktop/tpf-grupo-3(backup buena) - Copy - Copy(la buena buena( - Copy/Radiant/Pong"
# synthesize IPs
# synthesize VMs
# synthesize top design
file delete -force -- testled_impl_1.vm testled_impl_1.ldc
run_engine_newmsg synthesis -f "testled_impl_1_lattice.synproj"
run_postsyn [list -a iCE40UP -p iCE40UP5K -t SG48 -sp High-Performance_1.2V -oc Industrial -top -keeprtl -w -o testled_impl_1.udb testled_impl_1.vm] "C:/Users/Acer/Desktop/tpf-grupo-3(backup buena) - Copy - Copy(la buena buena( - Copy/Radiant/Pong/impl_1/testled_impl_1.ldc"

} out]} {
   runtime_log $out
   exit 1
}
