// rs232.v

// Generated using ACDS version 15.0 145

`timescale 1 ps / 1 ps
module rs232 (
		input  wire        clk_clk,                                          //                         clk.clk
		input  wire        reset_reset_n,                                    //                       reset.reset_n
		output wire [31:0] rs232_wrapper_0_conduit_end_readdata,             // rs232_wrapper_0_conduit_end.readdata
		output wire        rs232_wrapper_0_conduit_end_writeresponsevalid_n, //                            .writeresponsevalid_n
		input  wire        uart_0_external_connection_rxd,                   //  uart_0_external_connection.rxd
		output wire        uart_0_external_connection_txd                    //                            .txd
	);

	wire         altpll_0_c0_clk;                             // altpll_0:c0 -> [RS232_wrapper_0:avm_clk, mm_interconnect_0:altpll_0_c0_clk, rst_controller:clk, uart_0:clk]
	wire  [31:0] rs232_wrapper_0_avalon_master_0_readdata;    // mm_interconnect_0:RS232_wrapper_0_avalon_master_0_readdata -> RS232_wrapper_0:avm_readdata
	wire         rs232_wrapper_0_avalon_master_0_waitrequest; // mm_interconnect_0:RS232_wrapper_0_avalon_master_0_waitrequest -> RS232_wrapper_0:avm_waitrequest
	wire   [4:0] rs232_wrapper_0_avalon_master_0_address;     // RS232_wrapper_0:avm_address -> mm_interconnect_0:RS232_wrapper_0_avalon_master_0_address
	wire         rs232_wrapper_0_avalon_master_0_read;        // RS232_wrapper_0:avm_read -> mm_interconnect_0:RS232_wrapper_0_avalon_master_0_read
	wire         mm_interconnect_0_uart_0_s1_chipselect;      // mm_interconnect_0:uart_0_s1_chipselect -> uart_0:chipselect
	wire  [15:0] mm_interconnect_0_uart_0_s1_readdata;        // uart_0:readdata -> mm_interconnect_0:uart_0_s1_readdata
	wire   [2:0] mm_interconnect_0_uart_0_s1_address;         // mm_interconnect_0:uart_0_s1_address -> uart_0:address
	wire         mm_interconnect_0_uart_0_s1_read;            // mm_interconnect_0:uart_0_s1_read -> uart_0:read_n
	wire         mm_interconnect_0_uart_0_s1_begintransfer;   // mm_interconnect_0:uart_0_s1_begintransfer -> uart_0:begintransfer
	wire         mm_interconnect_0_uart_0_s1_write;           // mm_interconnect_0:uart_0_s1_write -> uart_0:write_n
	wire  [15:0] mm_interconnect_0_uart_0_s1_writedata;       // mm_interconnect_0:uart_0_s1_writedata -> uart_0:writedata
	wire         rst_controller_reset_out_reset;              // rst_controller:reset_out -> [RS232_wrapper_0:avm_rst, mm_interconnect_0:RS232_wrapper_0_reset_sink_reset_bridge_in_reset_reset, uart_0:reset_n]
	wire         rst_controller_001_reset_out_reset;          // rst_controller_001:reset_out -> altpll_0:reset

	Rsa232wrapper rs232_wrapper_0 (
		.avm_address     (rs232_wrapper_0_avalon_master_0_address),          // avalon_master_0.address
		.avm_read        (rs232_wrapper_0_avalon_master_0_read),             //                .read
		.avm_readdata    (rs232_wrapper_0_avalon_master_0_readdata),         //                .readdata
		.avm_waitrequest (rs232_wrapper_0_avalon_master_0_waitrequest),      //                .waitrequest
		.avm_clk         (altpll_0_c0_clk),                                  //      clock_sink.clk
		.avm_rst         (rst_controller_reset_out_reset),                   //      reset_sink.reset
		.o_coord         (rs232_wrapper_0_conduit_end_readdata),             //     conduit_end.readdata
		.whole_coor_done (rs232_wrapper_0_conduit_end_writeresponsevalid_n)  //                .writeresponsevalid_n
	);

	rs232_altpll_0 altpll_0 (
		.clk       (clk_clk),                            //       inclk_interface.clk
		.reset     (rst_controller_001_reset_out_reset), // inclk_interface_reset.reset
		.read      (),                                   //             pll_slave.read
		.write     (),                                   //                      .write
		.address   (),                                   //                      .address
		.readdata  (),                                   //                      .readdata
		.writedata (),                                   //                      .writedata
		.c0        (altpll_0_c0_clk),                    //                    c0.clk
		.areset    (),                                   //        areset_conduit.export
		.locked    (),                                   //        locked_conduit.export
		.phasedone ()                                    //     phasedone_conduit.export
	);

	rs232_uart_0 uart_0 (
		.clk           (altpll_0_c0_clk),                           //                 clk.clk
		.reset_n       (~rst_controller_reset_out_reset),           //               reset.reset_n
		.address       (mm_interconnect_0_uart_0_s1_address),       //                  s1.address
		.begintransfer (mm_interconnect_0_uart_0_s1_begintransfer), //                    .begintransfer
		.chipselect    (mm_interconnect_0_uart_0_s1_chipselect),    //                    .chipselect
		.read_n        (~mm_interconnect_0_uart_0_s1_read),         //                    .read_n
		.write_n       (~mm_interconnect_0_uart_0_s1_write),        //                    .write_n
		.writedata     (mm_interconnect_0_uart_0_s1_writedata),     //                    .writedata
		.readdata      (mm_interconnect_0_uart_0_s1_readdata),      //                    .readdata
		.dataavailable (),                                          //                    .dataavailable
		.readyfordata  (),                                          //                    .readyfordata
		.rxd           (uart_0_external_connection_rxd),            // external_connection.export
		.txd           (uart_0_external_connection_txd),            //                    .export
		.irq           ()                                           //                 irq.irq
	);

	rs232_mm_interconnect_0 mm_interconnect_0 (
		.altpll_0_c0_clk                                        (altpll_0_c0_clk),                             //                                      altpll_0_c0.clk
		.RS232_wrapper_0_reset_sink_reset_bridge_in_reset_reset (rst_controller_reset_out_reset),              // RS232_wrapper_0_reset_sink_reset_bridge_in_reset.reset
		.RS232_wrapper_0_avalon_master_0_address                (rs232_wrapper_0_avalon_master_0_address),     //                  RS232_wrapper_0_avalon_master_0.address
		.RS232_wrapper_0_avalon_master_0_waitrequest            (rs232_wrapper_0_avalon_master_0_waitrequest), //                                                 .waitrequest
		.RS232_wrapper_0_avalon_master_0_read                   (rs232_wrapper_0_avalon_master_0_read),        //                                                 .read
		.RS232_wrapper_0_avalon_master_0_readdata               (rs232_wrapper_0_avalon_master_0_readdata),    //                                                 .readdata
		.uart_0_s1_address                                      (mm_interconnect_0_uart_0_s1_address),         //                                        uart_0_s1.address
		.uart_0_s1_write                                        (mm_interconnect_0_uart_0_s1_write),           //                                                 .write
		.uart_0_s1_read                                         (mm_interconnect_0_uart_0_s1_read),            //                                                 .read
		.uart_0_s1_readdata                                     (mm_interconnect_0_uart_0_s1_readdata),        //                                                 .readdata
		.uart_0_s1_writedata                                    (mm_interconnect_0_uart_0_s1_writedata),       //                                                 .writedata
		.uart_0_s1_begintransfer                                (mm_interconnect_0_uart_0_s1_begintransfer),   //                                                 .begintransfer
		.uart_0_s1_chipselect                                   (mm_interconnect_0_uart_0_s1_chipselect)       //                                                 .chipselect
	);

	altera_reset_controller #(
		.NUM_RESET_INPUTS          (1),
		.OUTPUT_RESET_SYNC_EDGES   ("deassert"),
		.SYNC_DEPTH                (2),
		.RESET_REQUEST_PRESENT     (0),
		.RESET_REQ_WAIT_TIME       (1),
		.MIN_RST_ASSERTION_TIME    (3),
		.RESET_REQ_EARLY_DSRT_TIME (1),
		.USE_RESET_REQUEST_IN0     (0),
		.USE_RESET_REQUEST_IN1     (0),
		.USE_RESET_REQUEST_IN2     (0),
		.USE_RESET_REQUEST_IN3     (0),
		.USE_RESET_REQUEST_IN4     (0),
		.USE_RESET_REQUEST_IN5     (0),
		.USE_RESET_REQUEST_IN6     (0),
		.USE_RESET_REQUEST_IN7     (0),
		.USE_RESET_REQUEST_IN8     (0),
		.USE_RESET_REQUEST_IN9     (0),
		.USE_RESET_REQUEST_IN10    (0),
		.USE_RESET_REQUEST_IN11    (0),
		.USE_RESET_REQUEST_IN12    (0),
		.USE_RESET_REQUEST_IN13    (0),
		.USE_RESET_REQUEST_IN14    (0),
		.USE_RESET_REQUEST_IN15    (0),
		.ADAPT_RESET_REQUEST       (0)
	) rst_controller (
		.reset_in0      (~reset_reset_n),                 // reset_in0.reset
		.clk            (altpll_0_c0_clk),                //       clk.clk
		.reset_out      (rst_controller_reset_out_reset), // reset_out.reset
		.reset_req      (),                               // (terminated)
		.reset_req_in0  (1'b0),                           // (terminated)
		.reset_in1      (1'b0),                           // (terminated)
		.reset_req_in1  (1'b0),                           // (terminated)
		.reset_in2      (1'b0),                           // (terminated)
		.reset_req_in2  (1'b0),                           // (terminated)
		.reset_in3      (1'b0),                           // (terminated)
		.reset_req_in3  (1'b0),                           // (terminated)
		.reset_in4      (1'b0),                           // (terminated)
		.reset_req_in4  (1'b0),                           // (terminated)
		.reset_in5      (1'b0),                           // (terminated)
		.reset_req_in5  (1'b0),                           // (terminated)
		.reset_in6      (1'b0),                           // (terminated)
		.reset_req_in6  (1'b0),                           // (terminated)
		.reset_in7      (1'b0),                           // (terminated)
		.reset_req_in7  (1'b0),                           // (terminated)
		.reset_in8      (1'b0),                           // (terminated)
		.reset_req_in8  (1'b0),                           // (terminated)
		.reset_in9      (1'b0),                           // (terminated)
		.reset_req_in9  (1'b0),                           // (terminated)
		.reset_in10     (1'b0),                           // (terminated)
		.reset_req_in10 (1'b0),                           // (terminated)
		.reset_in11     (1'b0),                           // (terminated)
		.reset_req_in11 (1'b0),                           // (terminated)
		.reset_in12     (1'b0),                           // (terminated)
		.reset_req_in12 (1'b0),                           // (terminated)
		.reset_in13     (1'b0),                           // (terminated)
		.reset_req_in13 (1'b0),                           // (terminated)
		.reset_in14     (1'b0),                           // (terminated)
		.reset_req_in14 (1'b0),                           // (terminated)
		.reset_in15     (1'b0),                           // (terminated)
		.reset_req_in15 (1'b0)                            // (terminated)
	);

	altera_reset_controller #(
		.NUM_RESET_INPUTS          (1),
		.OUTPUT_RESET_SYNC_EDGES   ("deassert"),
		.SYNC_DEPTH                (2),
		.RESET_REQUEST_PRESENT     (0),
		.RESET_REQ_WAIT_TIME       (1),
		.MIN_RST_ASSERTION_TIME    (3),
		.RESET_REQ_EARLY_DSRT_TIME (1),
		.USE_RESET_REQUEST_IN0     (0),
		.USE_RESET_REQUEST_IN1     (0),
		.USE_RESET_REQUEST_IN2     (0),
		.USE_RESET_REQUEST_IN3     (0),
		.USE_RESET_REQUEST_IN4     (0),
		.USE_RESET_REQUEST_IN5     (0),
		.USE_RESET_REQUEST_IN6     (0),
		.USE_RESET_REQUEST_IN7     (0),
		.USE_RESET_REQUEST_IN8     (0),
		.USE_RESET_REQUEST_IN9     (0),
		.USE_RESET_REQUEST_IN10    (0),
		.USE_RESET_REQUEST_IN11    (0),
		.USE_RESET_REQUEST_IN12    (0),
		.USE_RESET_REQUEST_IN13    (0),
		.USE_RESET_REQUEST_IN14    (0),
		.USE_RESET_REQUEST_IN15    (0),
		.ADAPT_RESET_REQUEST       (0)
	) rst_controller_001 (
		.reset_in0      (~reset_reset_n),                     // reset_in0.reset
		.clk            (clk_clk),                            //       clk.clk
		.reset_out      (rst_controller_001_reset_out_reset), // reset_out.reset
		.reset_req      (),                                   // (terminated)
		.reset_req_in0  (1'b0),                               // (terminated)
		.reset_in1      (1'b0),                               // (terminated)
		.reset_req_in1  (1'b0),                               // (terminated)
		.reset_in2      (1'b0),                               // (terminated)
		.reset_req_in2  (1'b0),                               // (terminated)
		.reset_in3      (1'b0),                               // (terminated)
		.reset_req_in3  (1'b0),                               // (terminated)
		.reset_in4      (1'b0),                               // (terminated)
		.reset_req_in4  (1'b0),                               // (terminated)
		.reset_in5      (1'b0),                               // (terminated)
		.reset_req_in5  (1'b0),                               // (terminated)
		.reset_in6      (1'b0),                               // (terminated)
		.reset_req_in6  (1'b0),                               // (terminated)
		.reset_in7      (1'b0),                               // (terminated)
		.reset_req_in7  (1'b0),                               // (terminated)
		.reset_in8      (1'b0),                               // (terminated)
		.reset_req_in8  (1'b0),                               // (terminated)
		.reset_in9      (1'b0),                               // (terminated)
		.reset_req_in9  (1'b0),                               // (terminated)
		.reset_in10     (1'b0),                               // (terminated)
		.reset_req_in10 (1'b0),                               // (terminated)
		.reset_in11     (1'b0),                               // (terminated)
		.reset_req_in11 (1'b0),                               // (terminated)
		.reset_in12     (1'b0),                               // (terminated)
		.reset_req_in12 (1'b0),                               // (terminated)
		.reset_in13     (1'b0),                               // (terminated)
		.reset_req_in13 (1'b0),                               // (terminated)
		.reset_in14     (1'b0),                               // (terminated)
		.reset_req_in14 (1'b0),                               // (terminated)
		.reset_in15     (1'b0),                               // (terminated)
		.reset_req_in15 (1'b0)                                // (terminated)
	);

endmodule
