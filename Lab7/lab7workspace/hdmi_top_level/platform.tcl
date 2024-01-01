# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\corey\UIUC\ECE\ECE385\Lab7\lab7workspace\hdmi_top_level\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\corey\UIUC\ECE\ECE385\Lab7\lab7workspace\hdmi_top_level\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {hdmi_top_level}\
-hw {C:\Users\corey\UIUC\ECE\ECE385\Lab7\lab7\hdmi_top_level.xsa}\
-out {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7workspace}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {hdmi_top_level}
platform generate -quick
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform active {hdmi_top_level}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform active {hdmi_top_level}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform clean
platform generate
platform active {hdmi_top_level}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform active {hdmi_top_level}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform clean
platform active {hdmi_top_level}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform active {hdmi_top_level}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform active {hdmi_top_level}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform generate
platform clean
platform active {hdmi_top_level}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform generate
platform clean
platform active {hdmi_top_level}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform generate
platform clean
platform active {hdmi_top_level}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform generate
platform clean
platform active {hdmi_top_level}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform generate
platform generate
platform active {hdmi_top_level}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform clean
platform clean
platform active {hdmi_top_level}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform generate
platform clean
platform active {hdmi_top_level}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform generate
platform generate
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform active {hdmi_top_level}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform clean
platform clean
platform clean
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform clean
platform clean
platform clean
platform generate
platform clean
platform clean
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform generate
platform clean
platform clean
platform generate
platform clean
platform generate
platform clean
platform clean
platform generate
platform clean
platform generate
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform generate -domains 
platform clean
platform clean
platform generate
platform clean
platform clean
platform generate
platform clean
platform clean
platform generate
platform clean
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform generate
platform clean
platform active {hdmi_top_level}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
platform clean
platform clean
platform generate
platform active {hdmi_top_level}
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform clean
platform config -updatehw {C:/Users/corey/UIUC/ECE/ECE385/Lab7/lab7/hdmi_top_level.xsa}
platform clean
platform generate
