# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\corey\UIUC\ECE\ECE385\Lab7\lab7workspace\HDMI_toplevel\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\corey\UIUC\ECE\ECE385\Lab7\lab7workspace\HDMI_toplevel\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {HDMI_toplevel}\
-hw {C:\Users\corey\UIUC\ECE\ECE385\HDMI_toplevel.xsa}\
-out {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {HDMI_toplevel}
platform generate -quick
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/HDMI_toplevel.xsa}
platform clean
platform clean
platform generate
platform clean
platform clean
platform clean
platform active {HDMI_toplevel}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/HDMI_toplevel.xsa}
platform clean
platform generate
platform clean
platform clean
platform active {HDMI_toplevel}
platform clean
platform generate
