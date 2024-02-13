onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib lpm_ram_dq_dram_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {lpm_ram_dq_dram.udo}

run -all

quit -force
