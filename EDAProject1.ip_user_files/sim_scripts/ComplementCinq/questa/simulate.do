onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ComplementCinq_opt

do {wave.do}

view wave
view structure
view signals

do {ComplementCinq.udo}

run -all

quit -force
