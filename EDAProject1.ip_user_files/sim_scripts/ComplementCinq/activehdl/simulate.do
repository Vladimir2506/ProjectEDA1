onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ComplementCinq -L xil_defaultlib -L xlconstant_v1_1_3 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ComplementCinq xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {ComplementCinq.udo}

run -all

endsim

quit -force
