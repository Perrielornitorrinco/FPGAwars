
 PARAMETER VERSION = 2.2.0


BEGIN OS
 PARAMETER OS_NAME = standalone
 PARAMETER OS_VER = 7.7
 PARAMETER PROC_INSTANCE = lcp_ar_mb
 PARAMETER stdin = lcp_ar_lmb_lmb_bram_if_cntlr
 PARAMETER stdout = lcp_ar_lmb_lmb_bram_if_cntlr
END


BEGIN PROCESSOR
 PARAMETER DRIVER_NAME = cpu
 PARAMETER DRIVER_VER = 2.15
 PARAMETER HW_INSTANCE = lcp_ar_mb
 PARAMETER compiler_flags = -mcpu=v11.0 -mlittle-endian -mxl-soft-mul
END


BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 4.9
 PARAMETER HW_INSTANCE = lcp_ar_FSM_generator_fsm_bram_rst_addr
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = fsm_io_switch
 PARAMETER DRIVER_VER = 1.0
 PARAMETER HW_INSTANCE = lcp_ar_FSM_generator_fsm_io_switch
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = axicdma
 PARAMETER DRIVER_VER = 4.9
 PARAMETER HW_INSTANCE = lcp_ar_axi_cdma_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = boolean_generator
 PARAMETER DRIVER_VER = 1.0
 PARAMETER HW_INSTANCE = lcp_ar_boolean_generator_boolean_generator
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 4.9
 PARAMETER HW_INSTANCE = lcp_ar_controllers_reg
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 4.9
 PARAMETER HW_INSTANCE = lcp_ar_generator_select_function_sel
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = intc
 PARAMETER DRIVER_VER = 3.14
 PARAMETER HW_INSTANCE = lcp_ar_intc
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = intrgpio
 PARAMETER DRIVER_VER = 4.1
 PARAMETER HW_INSTANCE = lcp_ar_intr
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = mailbox_bram
 PARAMETER DRIVER_VER = 0.1
 PARAMETER HW_INSTANCE = lcp_ar_lmb_lmb_bram_if_cntlr
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = gpio
 PARAMETER DRIVER_VER = 4.9
 PARAMETER HW_INSTANCE = lcp_ar_pattern_generator_pattern_nsamples
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = axidma
 PARAMETER DRIVER_VER = 9.14
 PARAMETER HW_INSTANCE = lcp_ar_trace_analyzer_axi_dma_0
END

BEGIN DRIVER
 PARAMETER DRIVER_NAME = trace_cntrl_64
 PARAMETER DRIVER_VER = 1.4
 PARAMETER HW_INSTANCE = lcp_ar_trace_analyzer_trace_cntrl_64_0
END


BEGIN LIBRARY
 PARAMETER LIBRARY_NAME = pynqmb
 PARAMETER LIBRARY_VER = 1.0
 PARAMETER PROC_INSTANCE = lcp_ar_mb
END


