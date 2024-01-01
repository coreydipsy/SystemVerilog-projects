onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+hdmi_text_controller_0  -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.hdmi_text_controller_0 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {hdmi_text_controller_0.udo}

run 1000ns

endsim

quit -force
