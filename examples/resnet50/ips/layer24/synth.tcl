set arg_0 "-I . -DN_INPUT=N_FILT_21 -DN_OUTPUT=N_FILT_24" 
set arg_1 "-DCONFIG=config24" 
set arg_2 "-DINPUT_T=layer21_t -DLAYER_T=layer24_t"
set arg_3 "-DWEIGHTS=w24  -DBIASES=b24"
set args "$arg_0 $arg_1 $arg_2 $arg_3"
set layer_type conv_2d_large_cl_1x1

source ../common/build.tcl
