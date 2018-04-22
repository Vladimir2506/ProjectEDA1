vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_3

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_3 riviera/xlconstant_v1_1_3

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/ComplementCinq/hdl/ComplementCinq.v" \
"../../../bd/ComplementCinq/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/ComplementCinq/ip/ComplementCinq_XOR0_1/sim/ComplementCinq_XOR0_1.v" \

vlog -work xlconstant_v1_1_3  -v2k5 \
"../../../../EDAProject1.srcs/sources_1/bd/ComplementCinq/ipshared/45df/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/ComplementCinq/ip/ComplementCinq_xlconstant_0_1/sim/ComplementCinq_xlconstant_0_1.v" \
"../../../bd/ComplementCinq/ip/ComplementCinq_XOR0_3/sim/ComplementCinq_XOR0_3.v" \
"../../../bd/ComplementCinq/ip/ComplementCinq_XOR1_0/sim/ComplementCinq_XOR1_0.v" \
"../../../bd/ComplementCinq/ip/ComplementCinq_XOR3_0/sim/ComplementCinq_XOR3_0.v" \
"../../../bd/ComplementCinq/ip/ComplementCinq_Converter_0/src/CinqAdder_FullAdder_0_0/src/FullAdder_xup_xor2_0_1/sim/FullAdder_xup_xor2_0_1.v" \
"../../../bd/ComplementCinq/ip/ComplementCinq_Converter_0/src/CinqAdder_FullAdder_0_0/src/FullAdder_XOR0_1/sim/FullAdder_XOR0_1.v" \
"../../../bd/ComplementCinq/ip/ComplementCinq_Converter_0/src/CinqAdder_FullAdder_0_0/ipshared/35a3/xup_nand2.srcs/sources_1/new/xup_nand2.v" \
"../../../bd/ComplementCinq/ip/ComplementCinq_Converter_0/src/CinqAdder_FullAdder_0_0/src/FullAdder_xup_nand2_0_1/sim/FullAdder_xup_nand2_0_1.v" \
"../../../bd/ComplementCinq/ip/ComplementCinq_Converter_0/src/CinqAdder_FullAdder_0_0/src/FullAdder_NAND0_1/sim/FullAdder_NAND0_1.v" \
"../../../bd/ComplementCinq/ip/ComplementCinq_Converter_0/src/CinqAdder_FullAdder_0_0/src/FullAdder_NAND1_1/sim/FullAdder_NAND1_1.v" \
"../../../bd/ComplementCinq/ip/ComplementCinq_Converter_0/src/CinqAdder_FullAdder_0_0/src/FullAdder_NAND0_2/sim/FullAdder_NAND0_2.v" \
"../../../bd/ComplementCinq/ip/ComplementCinq_Converter_0/src/CinqAdder_FullAdder_0_0/src/FullAdder_NAND1_2/sim/FullAdder_NAND1_2.v" \
"../../../bd/ComplementCinq/ip/ComplementCinq_Converter_0/src/CinqAdder_FullAdder_0_0/src/FullAdder_NAND2_0/sim/FullAdder_NAND2_0.v" \
"../../../bd/ComplementCinq/ip/ComplementCinq_Converter_0/ipshared/7aa9/src/FullAdder.v" \
"../../../bd/ComplementCinq/ip/ComplementCinq_Converter_0/src/CinqAdder_FullAdder_0_0/sim/CinqAdder_FullAdder_0_0.v" \
"../../../bd/ComplementCinq/ip/ComplementCinq_Converter_0/src/CinqAdder_FA0_0/sim/CinqAdder_FA0_0.v" \
"../../../bd/ComplementCinq/ip/ComplementCinq_Converter_0/src/CinqAdder_FA0_1/sim/CinqAdder_FA0_1.v" \
"../../../bd/ComplementCinq/ip/ComplementCinq_Converter_0/src/CinqAdder_FA0_2/sim/CinqAdder_FA0_2.v" \
"../../../bd/ComplementCinq/ip/ComplementCinq_Converter_0/src/CinqAdder_FA0_3/sim/CinqAdder_FA0_3.v" \
"../../../bd/ComplementCinq/ipshared/cb5a/src/CinqAdder.v" \
"../../../bd/ComplementCinq/ip/ComplementCinq_Converter_0/sim/ComplementCinq_Converter_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

