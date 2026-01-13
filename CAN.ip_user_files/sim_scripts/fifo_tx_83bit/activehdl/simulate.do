transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+fifo_tx_83bit  -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.fifo_tx_83bit xil_defaultlib.glbl

do {fifo_tx_83bit.udo}

run 1000ns

endsim

quit -force
