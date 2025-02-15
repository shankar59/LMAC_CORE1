//
// Copyright (C) 2018 LeWiz Communications, Inc. 
// 
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or (at your option) any later version.
// 
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public
// License along with this library release; if not, write to the Free Software
// Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
// 
// LeWiz can be contacted at:  support@lewiz.com
// or address:  
// PO Box 9276
// San Jose, CA 95157-9276
// www.lewiz.com
// 
//    Author: LeWiz Communications, Inc.
//    Language: Verilog
//


`timescale 1ns / 1ns

module AXIS_LMAC_TB();

	parameter 				ADDR_WIDTH  = 32;				//default
	parameter 				DATA_WIDTH 	= 64;
	parameter 				DATA_PTR 	= 8;
	parameter 				BCNT_WIDTH 	= 32;
	parameter 				BCNT_PTR 	= 2;
                                    			
	reg 							clk; 		
	reg 							reset_; 
	reg 							gen_en_wr;				//start write operation
                                                    	
	reg 							xauiA_clk;				//156.25 Mhz
	reg 							gige_clk;				//125MHz
	
	//Tx Main Signals
	reg								tx_mac_aclk; 			//1, TX clock.
	wire	[DATA_WIDTH-1 : 0]		tx_axis_mac_tdata;		//DATA_WIDTH, Write data.
	wire							tx_axis_mac_tvalid;		//1, Signal to show if the data is valid.
	wire							tx_axis_mac_tlast;		//1, Signal to show the last data byte or quadword.
	wire							tx_axis_mac_tuser;		//1, Error signal.
	wire	[7 : 0]					tx_axis_mac_tstrb;		//8, To show how many bytes of the data is valid.
	wire							tx_axis_mac_tready;		//1, Indicates if the slave is ready.
	
	//Tx Sideband Signals
	wire							tx_ifg_delay;			//1, Control signal for configurable interframe gap
	wire							tx_collision;			//1, Asserted by the Ethernet MAC core. Any transmission in progress should be aborted. 0 in full-duplex mode.
	wire							tx_retransmit;			//1, Aborted frame to be retransmitted. 0 in full-duplex mode.
	wire	[31 : 0]				tx_statistics_vector;   //32,A statistics vector that gives information on the last frame transmitted.
	wire							tx_statistics_valid;	//1, Asserted at end of frame transmission, indicating that the tx_statistics_vector is valid.
		
	//Rx Main Signals		
	reg								rx_mac_aclk; 			//1, RX clock.                                     
	wire	[DATA_WIDTH-1 : 0]		rx_axis_mac_tdata;		//DATA_WIDTH, Read data.                          
	wire							rx_axis_mac_tvalid;		//1, Signal to show if the data is valid.          
	wire							rx_axis_mac_tlast;		//1, Signal to show the last data byte or quadword.
	wire							rx_axis_mac_tuser;		//1, Error signal.                                 
	wire	[ 7 :  0]				rx_axis_mac_tstrb;		//8, To show how many bytes of the data is valid.  
	wire							rx_axis_mac_tready;		//1, If 1, Master is ready to accept data. 
	
	//Rx Sideband Signals             
	wire	[27 :  0]				rx_statistics_vector;   //28,A statistics vector that gives information on the last frame transmitted.                                
	wire							rx_statistics_valid;	//1, Asserted at end of frame transmission, indicating that the rx_statistics_vector is valid.                

	//GMII Signals
	wire	[7 : 0]					gmii_txd; 
	wire 							gmii_txc;
	wire 							gmii_tx_en;				//12 july 2018
	wire 							gmii_tx_vld;			//17 july 2018
	                    			                    	
	                    			                    	
	wire 	[15 : 0]				host_addr_reg; 			//16
	reg 							fail_over; 				//1
	reg 	[31 : 0]				fmac_ctrl; 				//32
	reg 	[31 : 0]				fmac_ctrl1; 			//32
	reg 							fmac_rxd_en; 			//1		                    	
	reg 	[31 : 0]				mac_pause_value; 		//32
	reg 	[47 : 0]				mac_addr0; 				//48
	reg 	[ 3 : 0]				SYS_ADDR; 				//4, system assigned addr for the FMAC
	
	reg								TCORE_MODE;
	
	reg								stop_if_error;			//stops the simulation, if error occurs (i.e. received data does not match.)
	
	
	//rx_pkt_gen
	reg								rx_pkt_gen_sel;			// if 1, rxd and rxc becomes the rx_pkt_gen data. if 0, rxd and rxc is loopback data i.e. txd and txc.
            
	reg 							bit8_en;
	
	reg								rx_axis_compatible_mode;
	
	wire	[ 7 : 0]				gmii_rxd;					   
    wire							gmii_rxc;	
    wire							gmii_rx_dv;	
    
    wire	[ 1 : 0]				fmac_speed = 2'b01;	
    
    reg 	[15:0] 	address;
    wire 			reg_rd_start;
    wire 			reg_rd_done_out;
    wire 	[31:0] 	FMAC_REGDOUT;
    reg 			start;
    
    wire			vld_data_flag;		//will be used for readmem in the memory_compare.v
    
    
    

	axi_stream_master axi_stream_master(

	.clk 					(clk),						//i-1, 250MHz
	.reset_ 				(reset_),        			//i-1
	.gen_en_wr 				(gen_en_wr),      			//i-1, to initiate the write transaction.

	//Main Signals
	.tx_mac_aclk 			(tx_mac_aclk), 				//i-1, TX clock.                                     
	.tx_axis_mac_tdata 		(tx_axis_mac_tdata),		//o-DATA_WIDTH, Write data.                          
	.tx_axis_mac_tvalid 	(tx_axis_mac_tvalid),		//o-1, Signal to show if the data is valid.          
	.tx_axis_mac_tlast 		(tx_axis_mac_tlast),		//o-1, Signal to show the last data byte or quadword.
	.tx_axis_mac_tuser 		(tx_axis_mac_tuser),		//o-1, Error signal.                                 
	.tx_axis_mac_tstrb 		(tx_axis_mac_tstrb),		//o-8, To show how many bytes of the data is valid.  
	.tx_axis_mac_tready 	(tx_axis_mac_tready),		//i-1, Indicates if the slave is ready.              
	
	//Sideband Signals
	.tx_ifg_delay 			(tx_ifg_delay),				//o-1, Control signal for configurable interframe gap                                                           
	.tx_collision 			(tx_collision),				//i-1, Asserted by the Ethernet MAC core. Any transmission in progress should be aborted. 0 in full-duplex mode.
	.tx_retransmit 			(tx_retransmit),			//i-1, Aborted frame to be retransmitted. 0 in full-duplex mode.                                                
	.tx_statistics_vector 	(tx_statistics_vector),   	//i-32,A statistics vector that gives information on the last frame transmitted.                                
	.tx_statistics_valid 	(tx_statistics_valid),		//i-1, Asserted at end of frame transmission, indicating that the tx_statistics_vector is valid.                
	
	//Rx Main Signals
	.rx_mac_aclk 			(rx_mac_aclk), 				//i-1, RX clock.                                     
	.rx_axis_mac_tdata 		(rx_axis_mac_tdata),		//i-DATA_WIDTH, Read data.                          
	.rx_axis_mac_tvalid 	(rx_axis_mac_tvalid),		//i-1, Signal to show if the data is valid.          
	.rx_axis_mac_tlast 		(rx_axis_mac_tlast),		//i-1, Signal to show the last data byte or quadword.
	.rx_axis_mac_tuser 		(rx_axis_mac_tuser),		//i-1, Error signal.                                 
	.rx_axis_mac_tstrb 		(rx_axis_mac_tstrb),		//i-8, To show how many bytes of the data is valid.  
	.rx_axis_mac_tready 	(rx_axis_mac_tready),		//o-1, If 1, Master is ready to accept data.              
	
	//Rx Sideband Signals
	.rx_statistics_vector 	(rx_statistics_vector),   	//i-28,A statistics vector that gives information on the last frame transmitted.                                
	.rx_statistics_valid 	(rx_statistics_valid),		//i-1, Asserted at end of frame transmission, indicating that the rx_statistics_vector is valid. 
	
	.stop_if_error			(stop_if_error),         	//i-1, stops the simulation, if error occurs (i.e. received data does not match.)
	
	.rx_pkt_gen_sel 		(rx_pkt_gen_sel),			//i                  
	
	.host_addr				(host_addr_reg),      
	.reg_rd_start			(reg_rd_start),	  
	.reg_rd_done_out		(reg_rd_done_out),
	.mac_regdout			(FMAC_REGDOUT),	   
	.start					(start),			       
	.address 				(address),
		
	.test 					()							//o-1 debug

	);
	
	AXIS_LMAC_TOP AXIS_LMAC_TOP(

	.clk 					(clk),			   		
	.reset_ 				(reset_),             	
	
	.gen_en_wr 				(gen_en_wr),      			//i-1, to initiate the write transaction.
	
	.fmac_speed				(fmac_speed),				//i-2
	
	//Main Signals
	.tx_mac_aclk 			(tx_mac_aclk), 			    //i-1, TX clock.                                                                                                
	.tx_axis_mac_tdata 		(tx_axis_mac_tdata),		//i-DATA_WIDTH, Write data.                                                                                     
	.tx_axis_mac_tvalid		(tx_axis_mac_tvalid),		//i-1, Signal to show if the data is valid.                                                                     
	.tx_axis_mac_tlast 		(tx_axis_mac_tlast),		//i-1, Signal to show the last data byte or quadword.                                                           
	.tx_axis_mac_tuser 		(tx_axis_mac_tuser),		//i-1, Error signal.                                                                                            
	.tx_axis_mac_tstrb 		(tx_axis_mac_tstrb),		//i-8, To show how many bytes of the data is valid.                                                             
	.tx_axis_mac_tready 	(tx_axis_mac_tready),		//o-1, Indicates if the slave is ready.                                                                         
	                                                                                                                                                                    
	//Sideband Signals                                                                                                                          
	.tx_ifg_delay 			(tx_ifg_delay),			    //i-1, Control signal for configurable interframe gap                                                           
	.tx_collision 			(tx_collision),			    //o-1, Asserted by the Ethernet MAC core. Any transmission in progress should be aborted. 0 in full-duplex mode.
	.tx_retransmit 			(tx_retransmit),			//o-1, Aborted frame to be retransmitted. 0 in full-duplex mode.                                                
	.tx_statistics_vector 	(tx_statistics_vector),     //o-32,A statistics vector that gives information on the last frame transmitted.                                
	.tx_statistics_valid 	(tx_statistics_valid),      //o-1, Asserted at end of frame transmission, indicating that the tx_statistics_vector is valid.                
	
	//Signals to AXIS Master
	.rx_mac_aclk			(rx_mac_aclk),				//i-1	
	.rx_axis_mac_tdata 		(rx_axis_mac_tdata),		//o-64 	 data signal of bridge module
    .rx_axis_mac_tvalid 	(rx_axis_mac_tvalid),  		//o-1 	 signal to AXIS master indicating the data is valid
    .rx_axis_mac_tlast 		(rx_axis_mac_tlast),		//o-1 	 signal to AXIS Master saying end of data
    .rx_axis_mac_tuser 		(rx_axis_mac_tuser),		//o-1 	 error signal from FMAC
    .rx_axis_filter_tuser 	(rx_axis_filter_tuser),		//o-1 	 error signal from filter of FMAC
    .rx_axis_mac_tstrb 		(rx_axis_mac_tstrb),		//o-8 	 Signal indicating valid bytes inside the qword transmitting
    .rx_statistics_vector 	(rx_statistics_vector),		//o-28 	 information about current frame 
    .rx_statistics_valid 	(rx_statistics_valid),		//o-1	 Signal indication the statistics vector is valid
    
    //Signals from AXIS Master
	.rx_axis_mac_tready 	(rx_axis_mac_tready),		//i-1	signal indicating that AXIS master accepted data
	.bit8_en 				(bit8_en),					//i-1	toggle between 8-bit mode and 64-bit mode
	.rx_axis_compatible_mode(rx_axis_compatible_mode),	//i-1    signal to keep tready always one  
	         	                            	
	.xauiA_clk 				(xauiA_clk),				//i-1		156.25 Mhz
	.gige_clk 				(gige_clk),					//i-1		125MHz
	
	//gige_gmii
	.gmii_txd 				(gmii_txd),                 //o-8
	.gmii_txc 				(gmii_txc),                 //o-1
	.gmii_tx_en 			(gmii_tx_en),				//o-1, 12 july 2018
	.gmii_tx_vld 			(gmii_tx_vld),				//o-1, 17 july 2018
	
	
	                                                	
	.host_addr_reg 			(host_addr_reg), 	   		//i-16                                  
	.fail_over				(fail_over),	       		//i-1                                   
	.fmac_ctrl				(fmac_ctrl), 		   		//i-32                                  
	.fmac_ctrl1 			(fmac_ctrl1), 	   			//i-32                                  
	.fmac_rxd_en 			(fmac_rxd_en), 	   			//i-1, 13jul11		                        
	.mac_pause_value 		(mac_pause_value),   		//i-32                                  
	.mac_addr0 				(mac_addr0), 		   		//i-48                                  
	.SYS_ADDR 				(SYS_ADDR),		   			//i-4, system assigned addr for the FMAC
	
	.TCORE_MODE				(TCORE_MODE),				//i-1
	

	//gige_rx_gmii signals 16jul2018
	.gmii_rxd				(gmii_rxd),					//i-8
	.gmii_rxc				(gmii_rxc),					//i-1
   	.gmii_rx_dv				(gmii_rx_dv),				//i-1
                                                		
	.sfp_los				(1'b0),						//i-1, assign to zero   

	.reg_rd_start			(reg_rd_start),        		//i-1 
	.reg_rd_done_out		(reg_rd_done_out),          //o-1 
	.FMAC_REGDOUT			(FMAC_REGDOUT),				//o-32	
	                    	
	.test 					()					

	);
	
	
	phy_emulator_8b phy_emulator_8b(
	
	.xaui_clk 				(gige_clk),					//i
	.reset_ 				(reset_),					//i
	
	.fmac_speed				(fmac_speed),
	                                            		
	.rx_pkt_gen_sel 		(rx_pkt_gen_sel),			//i
	
	//gige_gmii 11 July 2018
	.gmii_txd 				(gmii_txd),                 //i-8
	.gmii_txc 				(gmii_txc),                 //i-1
	.gmii_tx_en 			(gmii_tx_en),				//i-1, 12 july 2018
	.gmii_tx_vld 			(gmii_tx_vld),				//i-1, 17 july 2018
	                		                    		
   	.gmii_rxd				(gmii_rxd),			      	//o-8
   	.gmii_rxc				(gmii_rxc),			      	//o-1 
   	.gmii_rx_dv				(gmii_rx_dv),				//o-1
    
    .bit8_en				(bit8_en),					//i-1

    .test 					()							//o TEST
    
	);

	
	initial begin
		clk		 			<= 0;
		tx_mac_aclk			<= 0;
		rx_mac_aclk			<= 0;
		xauiA_clk 			<= 0;
		gige_clk 			<= 0;
	end

	always #2  	 clk	 		<= ~clk; 			//250MHz	 (#number = period div by 2)
	always #2  	 tx_mac_aclk	<= ~tx_mac_aclk; 	//250MHz	
	always #2  	 rx_mac_aclk	<= ~rx_mac_aclk; 	//250MHz	
	always #3.2	 xauiA_clk 		<= ~xauiA_clk; 		//156.25MHz
	always #4	 gige_clk 		<= ~gige_clk; 		//125MHz

	
	//initialization	
	initial begin
	
		reset_ 			<= 0;
		gen_en_wr		<= 0;
		
		rx_pkt_gen_sel	<= 0;
		
		stop_if_error	<= 0;
		
		bit8_en			<= 0;
		
		#200 reset_ 	<= 1;
	
	end
	
	
	//initialization	
	initial begin
	
		//host_addr_reg		<=	16'b0; 				
		fail_over			<=	1'b0; 				
		fmac_ctrl			<=	32'h00000808;		
		fmac_ctrl1			<=	32'h000005ee;		
		fmac_rxd_en			<=	1'b1;				
		mac_pause_value		<=	32'hffff0000;		
		mac_addr0			<=	48'h001232004eaf;	
		SYS_ADDR			<=	4'h1;				
		
		TCORE_MODE			<=	1'b0;	
		
		rx_axis_compatible_mode <= 	1'b1;		
		
		start				<=	1'b1;
		address				<=	16'h0;		
		
	end
	
		
endmodule