#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("cmd_in", 8, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("T_din", 32, hls_out, 1, "ap_fifo", "fifo_port_we", 1),
	Port_Property("T_full_n", 1, hls_in, 1, "ap_fifo", "fifo_status", 1),
	Port_Property("T_write", 1, hls_out, 1, "ap_fifo", "fifo_data", 1),
	Port_Property("P_din", 32, hls_out, 2, "ap_fifo", "fifo_port_we", 1),
	Port_Property("P_full_n", 1, hls_in, 2, "ap_fifo", "fifo_status", 1),
	Port_Property("P_write", 1, hls_out, 2, "ap_fifo", "fifo_data", 1),
};
const char* HLS_Design_Meta::dut_name = "sensor";
