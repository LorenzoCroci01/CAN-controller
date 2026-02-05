vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ipshared/a604/src/FF.vhd" \
"../../../bd/design_1/ipshared/a604/src/BTU.vhd" \
"../../../bd/design_1/ipshared/a604/src/Destuffing.vhd" \
"../../../bd/design_1/ipshared/a604/src/deserializer.vhd" \
"../../../bd/design_1/ipshared/a604/src/CAN_RX_module.vhd" \
"../../../bd/design_1/ipshared/a604/src/fsm_rx.vhd" \
"../../../bd/design_1/ipshared/a604/src/mem_filterID.vhd" \
"../../../bd/design_1/ipshared/a604/src/top_level_RX.vhd" \
"../../../bd/design_1/ipshared/a604/src/driver_err.vhd" \
"../../../bd/design_1/ipshared/a604/src/builder_tx.vhd" \
"../../../bd/design_1/ipshared/a604/src/deserializerTX.vhd" \
"../../../bd/design_1/ipshared/a604/src/serializer.vhd" \
"../../../bd/design_1/ipshared/a604/src/driver_tx.vhd" \
"../../../bd/design_1/ipshared/a604/src/can_readTX.vhd" \
"../../../bd/design_1/ipshared/a604/src/bit_stuffer.vhd" \
"../../../bd/design_1/ipshared/a604/src/arbiter.vhd" \
"../../../bd/design_1/ipshared/a604/src/top_level_tx.vhd" \
"../../../bd/design_1/ipshared/a604/src/fifo.vhd" \
"../../../bd/design_1/ipshared/a604/src/error_manager.vhd" \
"../../../bd/design_1/ipshared/a604/src/can_node_top.vhd" \
"../../../bd/design_1/ip/design_1_can_node_top_0_0/sim/design_1_can_node_top_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \


