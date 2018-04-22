onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xlconstant_v1_1_3 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.ComplementCinq xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {ComplementCinq.udo}

run -all

quit -force
