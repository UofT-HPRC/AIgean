set arg_0 "-I . -DN_INPUT=N_FILT_102 -DN_OUTPUT=N_FILT_105" 
set arg_1 "-DCONFIG=config105" 
set arg_2 "-DINPUT_T=layer104_t -DLAYER_T=layer107_t"
set arg_3 "-DN_WEIGHTS=294912  -DBIASES=b105"
set args "$arg_0 $arg_1 $arg_2 $arg_3"
set layer_type conv_2d_large_cl_port

source ../common/build.tcl
