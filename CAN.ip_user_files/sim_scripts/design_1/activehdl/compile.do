transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ipshared/71b2/src/FF.vhd" \
"../../../bd/design_1/ipshared/71b2/src/BTU.vhd" \
"../../../bd/design_1/ipshared/71b2/src/Destuffing.vhd" \
"../../../bd/design_1/ipshared/71b2/src/deserializer.vhd" \
"../../../bd/design_1/ipshared/71b2/src/CAN_RX_module.vhd" \
"../../../bd/design_1/ipshared/71b2/src/fsm_rx.vhd" \
"../../../bd/design_1/ipshared/71b2/src/mem_filterID.vhd" \
"../../../bd/design_1/ipshared/71b2/src/top_level_RX.vhd" \
"../../../bd/design_1/ipshared/71b2/src/driver_err.vhd" \
"../../../bd/design_1/ipshared/71b2/src/builder_tx.vhd" \
"../../../bd/design_1/ipshared/71b2/src/deserializerTX.vhd" \
"../../../bd/design_1/ipshared/71b2/src/driver_tx.vhd" \
"../../../bd/design_1/ipshared/71b2/src/can_readTX.vhd" \
"../../../bd/design_1/ipshared/71b2/src/serializer_stuff.vhd" \
"../../../bd/design_1/ipshared/71b2/src/arbiter.vhd" \
"../../../bd/design_1/ipshared/71b2/src/top_level_tx.vhd" \
"../../../bd/design_1/ipshared/71b2/src/fifo.vhd" \
"../../../bd/design_1/ipshared/71b2/src/error_manager.vhd" \
"../../../bd/design_1/ipshared/71b2/src/can_node_top.vhd" \
"../../../bd/design_1/ip/design_1_can_node_0_0/sim/design_1_can_node_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \


