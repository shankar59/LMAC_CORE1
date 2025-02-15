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

module AXIS_BRIDGE_TOP(

	clk,						//i-1, 322MHz
	xA_clk,						//i-1, 156.25MHz
	reset_,        				//i-1
                            	
	//Main Signals		    	
	tx_mac_aclk, 				//i-1, TX clock.                                     
	tx_axis_mac_tdata,			//i-DATA_WIDTH, Write data.                          
	tx_axis_mac_tvalid,			//i-1, Signal to show if the data is valid.          
	tx_axis_mac_tlast,			//i-1, Signal to show the last data byte or quadword.
	tx_axis_mac_tuser,			//i-1, Error signal.                                 
	tx_axis_mac_tstrb,			//i-8, To show how many bytes of the data is valid.  
	tx_axis_mac_tready,			//o-1, Indicates if the slave is ready.              
	                        	
	//Sideband Signals	    	
	tx_ifg_delay,				//i-1, Control signal for configurable interframe gap                                                           
	tx_collision,				//o-1, Asserted by the Ethernet MAC core. Any transmission in progress should be aborted. 0 in full-duplex mode.
	tx_retransmit,				//o-1, Aborted frame to be retransmitted. 0 in full-duplex mode.                                                
	tx_statistics_vector,   	//o-32, A statistics vector that gives information on the last frame transmitted.                                
	tx_statistics_valid,		//o-1, Asserted at end of frame transmission, indicating that the tx_statistics_vector is valid. 
	
	//Signals to AXIS Master
	rx_mac_aclk,	
	rx_axis_mac_tdata,			//o-64, data signal of bridge module
    rx_axis_mac_tvalid,  		//o-1, signal to AXIS master indicating the data is valid
    rx_axis_mac_tlast,			//o-1, signal to AXIS Master saying end of data
    rx_axis_mac_tuser,			//o-1, error signal from FMAC
    rx_axis_filter_tuser,		//o-1, error signal from filter of FMAC
    rx_axis_mac_tstrb,			//o-8, Signal indicating valid bytes inside the qword transmitting
    rx_statistics_vector,		//o-27, information about current frame 
    rx_statistics_valid,		//o-1, Signal indication the statistics vector is valid
    
    //Signals from AXIS Master
	rx_axis_mac_tready,			//i-1, signal indicating that AXIS master accepted data
	rx_axis_compatible_mode,	//i-1, signal to keep tready always one  
		      
	//Signals from FMAC	                  
	fib_tx_mac_usedw,			//i-13, Bit-wise OR the signal to use it as empty signal 
           
	//Signals to FMAC                 
	fib_tx_mac_data,			//o-64, Data in of FMAC for tx path 
	fib_tx_mac_wr,				//o-1, Write enable signal of FMAC FIFO 
	fib_tx_mac_ipcs_data,		//o-64, IPCS Data in of FMAC IPCS for tx path 
    fib_tx_mac_ipcs_wr,  		//o-1, Write enable signal of FMAC IPCS FIFO             

	//Signals from FMAC	
	fib_rx_mac_data_empty,		//i-1, signal from FMAC saying its FIFO is empty
	fib_rx_mac_pkt_data,		//i-64, data signal of FMAC module
    fib_rx_mac_ipcs_empty,  	//i-1, signal from IPCS FIFO in FMAC its empty
    fib_rx_mac_ipcs_data,		//i-64, data signal of IPCS FIFO from FMAC module
    
    //Signals to FMAC
	//fib_rx_mac_rdcycle,		//o-1, read cycle signal
	fib_rx_mac_rd, 				//o-1, read signal 
	fib_rx_mac_ipcs_rd, 		//o-1, read signal 
	
	host_addr_in,      			//i-16
	mac_regdout_in,             //i-32
	reg_rd_start_in,            //i-1
	reg_rd_done_in,             //i-1
	                     
	host_addr_out,              //o-16
	mac_regdout_out,            //o-32
	reg_rd_start_out,           //o-1 
	reg_rd_done_out,            //o-1 
    
	//Signals from TX FIFOs	
	rdempty_wf_reg, 		    //o-1, Empty signal of data FIFO	
	rdempty_wcf_reg,		    //o-1, Empty signal of wrcnt FIFO
	dataout_wf_reg,			    //o-64, Dataout of data FIFO	 
	dataout_wcf_reg,		    //o-32, Dataout of wrcnt FIFO (Byte count)
		
	rden_wf_reg,			    //o-1, read enable of data FIFO
	rden_wcf_reg,			    //o-1, read enable of wrcnt FIFO
	
	//Signals from RX FIFOs	
	rdempty_rf_reg, 		    //o-1, Empty signal of data FIFO	
	rdempty_rcf_reg,		    //o-1, Empty signal of wrcnt FIFO
	dataout_rf_reg,			    //o-64, Dataout of data FIFO	 
	dataout_rcf_reg,		    //o-32, Dataout of wrcnt FIFO (Byte count)
		
	rden_rf_reg,			    //o-1, read enable of data FIFO
	rden_rcf_reg,      		    //o-1, read enable of wrcnt FIFO
	
	bcnt_more_than_1500_reg,    //o-1 signal to detect packet size greater than 1500Bytes.
	axis2fib_ar_state_reg,      //o-4 debug axis2fib state machine
	fmac2fib_ar_state_reg,      //o-4 debug fmac2fic state machine
	
	//wbcnt to txwbcnt_fifo
	wr2_txwbcnt_fifo_reg,	    //o-16, wbcnt value                   
	txwbcnt_wrreq_reg,		    //o-1, request to write to wr_fifo in bridge		
	txwbcnt_wrempty_reg,	    //o-1, write data fifo in bridge is empty
	txwbcnt_wrusedw_reg,	    //o-4,  wrusedw -number of locations filled in fifo
		
	//data to txdata_fifo                
	wr2_txdata_fifo_reg,	    //o-64, write data to wr_fifo in bridge	
	txdata_wrempty_reg,    	    //o-1, write data fifo in bridge is empty 
	txdata_wrreq_reg,		    //o-1, request to write to wr_fifo in bridge
	txdata_wrfull_reg,		    //o-1, indicates wr_fifo is full
	txdata_wrusedw_reg,		    //o-4,  wrusedw -number of locations filled in fifo
	
	axis2fib_txctrl_st_reg,     //o-4, axis2fib_txctrl state machine
	
	fib2fmac_txctrl_st_reg,
	
	test						//o-1 debug
	
);


	parameter 				ADDR_WIDTH  = 32;						//default
	parameter 				DATA_WIDTH 	= 64;
	parameter 				DATA_PTR 	= 8;
	parameter 				BCNT_WIDTH 	= 32;
	parameter 				BCNT_PTR 	= 2;	
	
	input      								clk;			   		//i-1, 322MHz   
	input									xA_clk;					//i-1, 156.25MHz
	input      								reset_;             	//i-1
	
	//Main Signals
	input									tx_mac_aclk; 			//i-1, TX clock.                                     
	input		[DATA_WIDTH-1 : 0]			tx_axis_mac_tdata;		//i-DATA_WIDTH, Write data.                          
	input									tx_axis_mac_tvalid;		//i-1, Signal to show if the data is valid.          
	input									tx_axis_mac_tlast;		//i-1, Signal to show the last data byte or quadword.
	input									tx_axis_mac_tuser;		//i-1, Error signal.                                 
	input		[ 7 : 0]					tx_axis_mac_tstrb;		//i-8, To show how many bytes of the data is valid.  
	output									tx_axis_mac_tready;		//o-1, Indicates if the slave is ready.              
	
	//Sideband Signals	
	input									tx_ifg_delay;			//i-1, Control signal for configurable interframe gap                                                           
	output									tx_collision;			//o-1, Asserted by the Ethernet MAC core. Any transmission in progress should be aborted. 0 in full-duplex mode.
	output									tx_retransmit;			//o-1, Aborted frame to be retransmitted. 0 in full-duplex mode.                                                
	output		[31 : 0]					tx_statistics_vector;   //o-32,A statistics vector that gives information on the last frame transmitted.                                
	output									tx_statistics_valid;	//o-1, Asserted at end of frame transmission, indicating that the tx_statistics_vector is valid.  
	
	//Signals to AXIS Master
	input									rx_mac_aclk;	        //i-1, RX clock. 
	output		[DATA_WIDTH - 1:0]			rx_axis_mac_tdata;		//o-64 	 data signal of bridge module********
	output  								rx_axis_mac_tvalid;		//o-1 	 signal to AXIS master indicating the data is valid********
	output  								rx_axis_mac_tlast;		//o-1 	 signal to AXIS Master saying end of data
	output  								rx_axis_mac_tuser;		//o-1 	 error signal from FMAC
	output  								rx_axis_filter_tuser;	//o-1 	 error signal from filter of FMAC
	output  	[ 8 - 1: 0] 				rx_axis_mac_tstrb;   	//o-8 	 Signal indicating valid bytes inside the qword transmitting
	output  	[28 - 1: 0]  				rx_statistics_vector;   //o-27 	 information about current frame 
	output  								rx_statistics_valid;	//o-1	 Signal indication the statistics vector is valid
	    
	//Signals from AXIS Master
	input									rx_axis_mac_tready;		//i-1	signal indicating that AXIS master accepted data
	input       							rx_axis_compatible_mode;//i-1    signal to keep tready always one
	
	input		[15 : 0]					host_addr_in;		   	//i-16  
	input		[31 : 0]					mac_regdout_in;		   	//i-32
	input									reg_rd_start_in;	   	//i-1 
	input									reg_rd_done_in;	       	//i-1 
	     									                       	      
	output		[15 : 0]					host_addr_out;		   	//o-16 
	output		[31 : 0]					mac_regdout_out;	   	//o-32
	output									reg_rd_start_out;	   	//o-1 
	output									reg_rd_done_out;       	//o-1 	
	
	//Signals from Write FIFOs	
	wire									rdempty_wf; 			//o-1, Empty signal of data FIFO	
	wire									rdempty_wcf;			//o-1, Empty signal of wrcnt FIFO
	wire		[DATA_WIDTH - 1 : 0]		dataout_wf;				//o-64, Dataout of data FIFO	 
	wire		[BCNT_WIDTH - 1 : 0]		dataout_wcf;			//o-32, Dataout of wrcnt FIFO (Byte count)
		
	//Signals to Write FIFOs
	wire									rden_wf;      			//o-1, read enable of data FIFO
	wire									rden_wcf;     			//o-1, read enable of wrcnt FIFO
	
	//Signals from Write FIFOs	
	output reg								rdempty_wf_reg; 		//o-1, Empty signal of data FIFO	
	output reg								rdempty_wcf_reg;		//o-1, Empty signal of wrcnt FIFO
	output reg	[DATA_WIDTH - 1 : 0]		dataout_wf_reg;			//o-64, Dataout of data FIFO	 
	output reg	[BCNT_WIDTH - 1 : 0]		dataout_wcf_reg;		//o-32, Dataout of wrcnt FIFO (Byte count)
		
	//Signals to Write FIFOs
	output reg								rden_wf_reg;			//o-1, read enable of data FIFO
	output reg								rden_wcf_reg;			//o-1, read enable of wrcnt FIFO
	
	output									test;					//o-1, debug					

	//wbcnt to txwbcnt_fifo
	output reg	[31 :0]	    	            wr2_txwbcnt_fifo_reg;	//o-16, wbcnt value                   
	wire       	[31 :0]	    	            wr2_txwbcnt_fifo;   	//o-16, wbcnt value                   
	output reg								txwbcnt_wrreq_reg;		//o-1, request to write to wr_fifo in bridge		
	wire       								txwbcnt_wrreq; 			//o-1, request to write to wr_fifo in bridge		
	output reg								txwbcnt_wrempty_reg;	//o-1, write data fifo in bridge is empty
	wire									txwbcnt_wrempty; 		//o-1, write data fifo in bridge is empty
	output reg	[2 :0]		        		txwbcnt_wrusedw_reg;	//o-4,  wrusedw -number of locations filled in fifo
	wire		[2 :0]       				txwbcnt_wrusedw;		//o-4,  wrusedw -number of locations filled in fifo
		
	//data to txdata_fifo                
	output reg 	[63 : 0]        			wr2_txdata_fifo_reg;	//o-64, write data to wr_fifo in bridge	
	wire    	[63 : 0]           			wr2_txdata_fifo;		//o-64, write data to wr_fifo in bridge	
	output reg 								txdata_wrempty_reg;    	//o-1, write data fifo in bridge is empty 
	wire      								txdata_wrempty;     	//o-1, write data fifo in bridge is empty 
	output reg								txdata_wrreq_reg;		//o-1, request to write to wr_fifo in bridge
	wire       								txdata_wrreq;			//o-1, request to write to wr_fifo in bridge
	output reg								txdata_wrfull_reg;		//o-1, indicates wr_fifo is full
	wire									txdata_wrfull;			//o-1, indicates wr_fifo is full
	output reg	[8 : 0]				        txdata_wrusedw_reg;		//o-4,  wrusedw -number of locations filled in fifo
	wire		[8 : 0]				        txdata_wrusedw;			//o-4,  wrusedw -number of locations filled in fifo
	
	output reg  [3 : 0]                     axis2fib_txctrl_st_reg;
	wire        [3 : 0]                     axis2fib_txctrl_st;
	
	output reg  [3 : 0]                     fib2fmac_txctrl_st_reg;
	wire        [3 : 0]                     fib2fmac_txctrl_st;
	
	
// 	//Signals from Write FIFOs	
// 	wire									rdempty_wf; 			//1, Empty signal of data FIFO	
// 	wire									rdempty_wcf;			//1, Empty signal of wrcnt FIFO
// 	wire		[DATA_WIDTH - 1 : 0]		dataout_wf;				//64, Dataout of data FIFO	 
// 	wire		[BCNT_WIDTH - 1 : 0]		dataout_wcf;			//32, Dataout of wrcnt FIFO (Byte count)
// 		
// 	//Signals to Write FIFOs
// 	wire									rden_wf;				//1, read enable of data FIFO
// 	wire									rden_wcf;				//1, read enable of wrcnt FIFO
	
	//Signals from FMAC	
	input		[12:0]						fib_tx_mac_usedw;		//i-13, Bit-wise OR the signal to use it as empty signal 
	
	//Signals to FMAC
	output		[DATA_WIDTH - 1 : 0]		fib_tx_mac_data;		//o-64, Data in of FMAC for tx path 
	output									fib_tx_mac_wr;			//o-1, Write enable signal of FMAC FIFO 
	output		[DATA_WIDTH - 1 : 0]		fib_tx_mac_ipcs_data;	//o-64, Data in of FMAC for tx path 
	output									fib_tx_mac_ipcs_wr;		//o-1, Write enable signal of FMAC FIFO 	
	
	//Signals to Read FIFOs	
	wire		             				wren_rf;				//1, write enable of data FIFO
	wire		              				wren_rcf;				//1, write enable of wrcnt FIFO
	wire		[DATA_WIDTH - 1:0]  		datain_rf;				//64, Datain of data FIFO	 
	wire		[BCNT_WIDTH - 1:0]			datain_rcf;				//32, Datain of wrcnt FIFO
		                                                            
	//Signals from Read FIFOs                                       
	wire									wrempty_rf; 			//1, Empty signal of data FIFO	
	wire									wrempty_rcf;			//1, Empty signal of rdcnt FIFO
	
	reg									    wrempty_rf_reg; 		//1, Empty signal of data FIFO	
	reg									    wrempty_rcf_reg;		//1, Empty signal of rdcnt FIFO
		                                                            		                                                            
	//Signals from FMAC                                             
	input		             				fib_rx_mac_data_empty;	//i-1, signal from FMAC saying its Data FIFO is empty
	input 		[DATA_WIDTH - 1:0]			fib_rx_mac_pkt_data;	//i-64, data signal of FMAC module
	input				             		fib_rx_mac_ipcs_empty;	//i-1, signal from IPCS FIFO in FMAC its empty
	input 		[DATA_WIDTH - 1:0]			fib_rx_mac_ipcs_data;	//i-64, data signal of IPCS FIFO from FMAC module
	                                                                
	//Signals to FMAC                                               
	//output 								fib_rx_mac_rdcycle;		//o-1, read cycle signal
	output 	 				 				fib_rx_mac_rd; 			//o-1, read signal for FMAC data 
	output 	  								fib_rx_mac_ipcs_rd; 	//o-1, read signal for IPCS data 	                                                                
	                                                                
	//Signals to Read FIFOs                                         
	wire 									rden_rf;				//1, read enable of data FIFO***********
	wire 									rden_rcf;				//1, read enable of rdcnt FIFO********
	
	output reg								rden_rf_reg;			//1, read enable of data FIFO***********
	output reg     							rden_rcf_reg;			//1, read enable of rdcnt FIFO********
		                                                            	                                                            
	//Signals from Read FIFOs                                                      
	wire									rdempty_rf;				//1, Empty signal of data FIFO	********
	wire									rdempty_rcf;			//1, Empty signal of rdcnt FIFO***********

	output reg    							rdempty_rf_reg;			//1, Empty signal of data FIFO	********
	output reg    							rdempty_rcf_reg;		//1, Empty signal of rdcnt FIFO************
	
	wire		[DATA_WIDTH - 1:0]			dataout_rf;				//64, Dataout of data FIFO	************
	wire		[BCNT_WIDTH - 1:0]			dataout_rcf;			//32, Dataout of rdcnt FIFO**************
		                                                            	                                                            
	output reg  [DATA_WIDTH - 1:0]			dataout_rf_reg;			//64, Dataout of data FIFO	************
	output reg	[BCNT_WIDTH - 1:0]			dataout_rcf_reg;		//32, Dataout of rdcnt FIFO**************
		                                                            	                                                            
	//Signals to AXIS Master                                        
	wire 		[DATA_WIDTH - 1:0]			rx_axis_mac_tdata;		//64, data signal of bridge module********
	wire 		 							rx_axis_mac_tvalid;		//1, signal to AXIS master indicating the data is valid********
	wire 		 							rx_axis_mac_tlast;		//1, signal to AXIS Master saying end of data
	wire 		 							rx_axis_mac_tuser;		//1, error signal from FMAC
	wire 		 							rx_axis_filter_tuser;	//1, error signal from filter of FMAC
	wire 		[ 8 - 1: 0]		 			rx_axis_mac_tstrb;   	//8, Signal indicating valid bytes inside the qword transmitting
	wire 		[28 - 1: 0]  				rx_statistics_vector;   //27, information about current frame 
	wire 		 							rx_statistics_valid;	//1, Signal indication the statistics vector is valid
	                                                                	
	//Signals from AXIS Master                              			
	wire									rx_axis_mac_tready;			//1, signal indicating that AXIS master accepted data
	wire       								rx_axis_compatible_mode;	//1, signal to keep tready always one
	
	//o-1 signal to detect packet size greater than 1500Bytes.
	
	wire                                    bcnt_more_than_1500;
	output reg                              bcnt_more_than_1500_reg;
	wire [3:0]                              axis2fib_ar_state;
	output reg [3:0]                        axis2fib_ar_state_reg;
	wire [3:0]                              fmac2fib_ar_state;
	output reg [3:0]                        fmac2fib_ar_state_reg;
	
	
	
	assign	test = 1'b0;
	

	axis2fib_txctrl axis2fib_txctrl(
	
	.clk 					(clk),						//i-1, 250MHz
	.reset_					(reset_),        			//i-1
      
	//Main Signals                      	
	.tx_mac_aclk 			(tx_mac_aclk), 				//i-1, TX clock.                                     
	.tx_axis_mac_tdata 		(tx_axis_mac_tdata),		//i-DATA_WIDTH, Write data.                          
	.tx_axis_mac_tvalid 	(tx_axis_mac_tvalid),		//i-1, Signal to show if the data is valid.          
	.tx_axis_mac_tlast 		(tx_axis_mac_tlast),		//i-1, Signal to show the last data byte or quadword.
	.tx_axis_mac_tuser 		(tx_axis_mac_tuser),		//i-1, Error signal.                                 
	.tx_axis_mac_tstrb 		(tx_axis_mac_tstrb),		//i-8, To show how many bytes of the data is valid.  
	.tx_axis_mac_tready 	(tx_axis_mac_tready),		//o-1, Indicates if the slave is ready.              
	    
	//Sideband Signals                    	
	.tx_ifg_delay 			(tx_ifg_delay),				//i-1, Control signal for configurable interframe gap                                                           
	.tx_collision 			(tx_collision),				//o-1, Asserted by the Ethernet MAC core. Any transmission in progress should be aborted. 0 in full-duplex mode.
	.tx_retransmit 			(tx_retransmit),			//o-1, Aborted frame to be retransmitted. 0 in full-duplex mode.                                                
	.tx_statistics_vector 	(tx_statistics_vector),   	//o-32,A statistics vector that gives information on the last frame transmitted.                                
	.tx_statistics_valid 	(tx_statistics_valid),		//o-1, Asserted at end of frame transmission, indicating that the tx_statistics_vector is valid.                
	    
	//BCNT to txwbcnt_fifo             			
	.wr2_txwbcnt_fifo 		(wr2_txwbcnt_fifo),			//o-16, wbcnt value 
	.txwbcnt_wrreq 			(txwbcnt_wrreq), 			//o-1, request to write to wr_fifo in bridge		
	.txwbcnt_wrempty 		(txwbcnt_wrempty_reg), 		//i-1, write data fifo in bridge is empty
	.txwbcnt_wrfull 		(txwbcnt_wrfull),			//i-1, indicates wr_fifo is full
	.txwbcnt_wrusedw 		(txwbcnt_wrusedw),			//i-4, wrusedw -number of locations filled in fifo	
	     
	//DATA to txdata_fifo                    	
	.wr2_txdata_fifo 		(wr2_txdata_fifo),			//o-64, write data to wr_fifo in bridge		
	.txdata_wrreq 			(txdata_wrreq), 			//o-1, request to write to wr_fifo in bridge		
	.txdata_wrempty 		(txdata_wrempty_reg), 		//i-1, write data fifo in bridge is empty
	.txdata_wrfull 			(txdata_wrfull),			//i-1, indicates wr_fifo is full
	.txdata_wrusedw 		(txdata_wrusedw),			//i-4, wrusedw -number of locations filled in fifo	
			                	
	.bcnt_more_than_1500    (bcnt_more_than_1500),      //o-1 signal to detect packet size greater than 1500Bytes.
	.axis_wr_state          (axis2fib_txctrl_st),       //o-4
	
	.test 					()							//o-1 debug

	);
	
	
	always @(posedge tx_mac_aclk) begin
        txdata_wrfull_reg       <= txdata_wrfull;
        bcnt_more_than_1500_reg <= bcnt_more_than_1500;
        
        //wbcnt to txwbcnt_fifo
        wr2_txwbcnt_fifo_reg    <= wr2_txwbcnt_fifo;   	//o-16, wbcnt value                   
        txwbcnt_wrreq_reg       <= txwbcnt_wrreq; 		//o-1, request to write to wr_fifo in bridge		
        txwbcnt_wrempty_reg     <= txwbcnt_wrempty; 	//o-1, write data fifo in bridge is empty
        txwbcnt_wrusedw_reg     <= txwbcnt_wrusedw;		//o-4,  wrusedw -number of locations filled in fifo

        //data to txdata_fifo                
        wr2_txdata_fifo_reg     <= wr2_txdata_fifo;		//o-64, write data to wr_fifo in bridge	
        txdata_wrempty_reg      <= txdata_wrempty;     	//o-1, write data fifo in bridge is empty 
        txdata_wrreq_reg        <= txdata_wrreq;		//o-1, request to write to wr_fifo in bridge
        txdata_wrfull_reg       <= txdata_wrfull;		//o-1, indicates wr_fifo is full
        txdata_wrusedw_reg      <= txdata_wrusedw;		//o-4,  wrusedw -number of locations filled in fifo
        
        axis2fib_txctrl_st_reg  <= axis2fib_txctrl_st;
	end
	
	
	txdata_fifo256x64	#(.WIDTH (64),
					  	.DEPTH (256),
					  	.PTR (8) )
 	txdata_fifo256x64(
 	
	.reset_					(reset_),
	
	//Signals for WRITE
	.wrclk					(tx_mac_aclk),				// Clk to write data
	.wren					(txdata_wrreq),	    		// write enable
	.datain					(wr2_txdata_fifo),			// write data
	.wrfull					(txdata_wrfull),			// indicates fifo is full or not (To avoid overiding)
	.wrempty				(txdata_wrempty),			// indicates fifo is empty or not (to avoid underflow)
	.wrusedw				(txdata_wrusedw),			// wrusedw -number of locations filled in fifo
        
	//Signals for READ                        		             
	.rdclk					(xA_clk),					// i-1, Clk to read data 125MHz
	.rden					(rden_wf),					// i-1, read enable of data FIFO
	.dataout				(dataout_wf),				// Dataout of data FIFO
	.rdfull					(),							// indicates fifo is full or not (To avoid overiding) (Not used)
	.rdempty				(rdempty_wf),				// indicates fifo is empty or not (to avoid underflow)
	.rdusedw				(),							// rdusedw -number of locations filled in fifo (not used )

	//Signals for TEST
	.dbg					()

	);


	txwbcnt_fifo4x32	#(.WIDTH (32),
					 	.DEPTH (4),
						.PTR (2))
 			txwbcnt_fifo4x32(
 	
	.reset_					(reset_),
	
	//Signals for WRITE
	.wrclk					(tx_mac_aclk),	 			// Clk to write data
	.wren					(txwbcnt_wrreq),			// write enable
	.datain					(wr2_txwbcnt_fifo),			// write data
	.wrfull					(txwbcnt_wrfull),			// indicates fifo is full or not (To avoid overiding)
	.wrempty				(txwbcnt_wrempty),			// indicates fifo is empty or not (to avoid underflow)
	.wrusedw				(txwbcnt_wrusedw),			// wrusedw -number of locations filled in fifo
       
	//Signals for READ                         		             
	.rdclk					(xA_clk),					// Clk to read data	125MHz
	.rden					(rden_wcf),					// Read enable
	.dataout				(dataout_wcf),				// Read data
	.rdfull					(),							// indicates fifo is full or not (To avoid overiding) (Not used)
	.rdempty				(rdempty_wcf),				// indicates fifo is empty or not (to avoid underflow)
	.rdusedw				(),							// rdusedw -number of locations filled in fifo (Not used)
    
	//Signals for TEST
	.dbg					()

	);
	
	
	always @ (posedge xA_clk) begin
        rdempty_wf_reg      <= rdempty_wf;
        rdempty_wcf_reg     <= rdempty_wcf; 
        dataout_wf_reg 	    <= dataout_wf; 	
        dataout_wcf_reg	    <= dataout_wcf;	

        rden_wf_reg 	    <= rden_wf; 	
        rden_wcf_reg 	    <= rden_wcf; 
        
        fib2fmac_txctrl_st_reg <= fib2fmac_txctrl_st;
	end
	
	fib2fmac_txctrl fib2fmac_txctrl(
	
	.clk_fib 				(xA_clk),					//i-1	clock signal at FMAC frequency 125MHz
	.reset_ 				(reset_),					//i-1	global reset signal 	
     
	//Signals from Write FIFOs                                           	
	.rdempty_wf 			(rdempty_wf), 				//i-1	Empty signal of data FIFO	
	.rdempty_wcf 			(rdempty_wcf),				//i-1	Empty signal of wrcnt(byte count) FIFO
	.dataout_wf 			(dataout_wf),				//i-64	Dataout of data FIFO	 
	.dataout_wcf			(dataout_wcf),				//i-32	Dataout of wrcnt FIFO (actual count present in Higher 16 bits)
	    
	//Signals to Write FIFOs                                        	
	.rden_wf 				(rden_wf),					//o-1	read enable of data FIFO
	.rden_wcf 				(rden_wcf),					//o-1	read enable of wrcnt FIFO
	   
	//Signals from FMAC                                         	
	.fib_mac_usedw 			(fib_tx_mac_usedw),			//i-13  Bit-wise OR the signal to use it as empty signal 
          
	//Signals to FMAC                                      	
	.fib_mac_data 			(fib_tx_mac_data),			//o-64	Data in of FMAC for tx path 
	.fib_mac_wr 			(fib_tx_mac_wr),			//o-1	Write enable signal of FMAC FIFO 
	.fib_mac_ipcs_data 		(fib_tx_mac_ipcs_data),		//o-64	IPCS Data in of FMAC IPCS for tx path 
    .fib_mac_ipcs_wr 		(fib_tx_mac_ipcs_wr),  		//o-1   Write enable signal of FMAC IPCS FIFO
    
    .wr_state               (fib2fmac_txctrl_st),       //o-4 fib2fmac_txctrl_st
	  
    //TEST signal                                          	
	.test 					() 							//o-1 	debug
		
	);
	

	fmac2fib_rxctrl fmac2fib_rxctrl(
	
	.clk_fib 				(xA_clk),					//i-1	clock signal at FMAC frequency 125MHz
	.reset_ 				(reset_),					//i-1	global reset signal 	

	//Signals to Read FIFOs
	.wren_rf 				(wren_rf),					//o-1	write enable of data FIFO
	.wren_rcf 				(wren_rcf),					//o-1	write enable of wrcnt FIFO
	.datain_rf 				(datain_rf),				//o-64	Datain of data FIFO	 
	.datain_rcf 			(datain_rcf),				//o-32	Datain of wrcnt FIFO
	
	//Signals from Read FIFOs
	.wrempty_rf 			(wrempty_rf_reg), 			//i-1	Empty signal of data FIFO	
	.wrempty_rcf 			(wrempty_rcf_reg),			//i-1	Empty signal of rdcnt FIFO
	
	
	//Signals from FMAC	
	.fib_rx_mac_data_empty 	(fib_rx_mac_data_empty),	//i-1 	 signal from FMAC saying its FIFO is empty
	.fib_rx_mac_pkt_data 	(fib_rx_mac_pkt_data),		//i-64 	 data signal of FMAC module
    .fib_rx_mac_ipcs_empty 	(fib_rx_mac_ipcs_empty),  	//i-1 	 signal from IPCS FIFO in FMAC its empty
    .fib_rx_mac_ipcs_data 	(fib_rx_mac_ipcs_data),		//i-64 	 data signal of IPCS FIFO from FMAC module
    
    //Signals to FMAC
	//.fib_rx_mac_rdcycle 	(fib_rx_mac_rdcycle),		//o-1 	 read cycle signal
	.fib_rx_mac_rd 			(fib_rx_mac_rd), 			//o-1 	 read signal 
	.fib_rx_mac_ipcs_rd 	(fib_rx_mac_ipcs_rd), 		//o-1 	 read signal 
	
	//debug state machine
	.ar_state              (fmac2fib_ar_state),        //o-4
	
	//TEST signal
	.test 					() 							//o-1 	debug	
	
	);
	
	
	always @(posedge xA_clk) begin
        wrempty_rf_reg      <= wrempty_rf;
        wrempty_rcf_reg     <= wrempty_rcf;
        
        fmac2fib_ar_state_reg <= fmac2fib_ar_state;
	end
	
	
	rxdata_fifo256x64  #(.WIDTH (64),
						.DEPTH (256),
					 	.PTR (8))
					 	
			rxdata_fifo256x64 (
	
	.reset_					(reset_),
	
	//=== Signals for WRITE
	.wrclk					(xA_clk),					// Clk to write data
	.wren					(wren_rf),					// write enable
	.datain					(datain_rf),				// write data
	.wrfull					(),		 					// indicates fifo is full or not (To avoid overiding) (Not used)
	.wrempty				(wrempty_rf),				// indicates fifo is empty or not (to avoid underflow)
	.wrusedw				(),							// wrusedw -number of locations filled in fifo   (Not used)
                                		
          
	//=== Signals for READ                       		
	.rdclk 					(rx_mac_aclk),				// Clk to read data
	.rden 					(rden_rf),					// Read enable
	.dataout				(dataout_rf),				// Read data
	.rdfull					(),							// indicates fifo is full or not (To avoid overiding)
	.rdempty				(rdempty_rf),				// indicates fifo is empty or not (to avoid underflow)
	.rdusedw				(),							// rdusedw -number of locations filled in fifo

	//=== Signals for TEST
	.dbg					()

	);




	rxrbcnt_fifo4x32  #(.WIDTH (32),
						.DEPTH (4),
						.PTR (2))
						
			rxrbcnt_fifo4x32 (
	
	.reset_					(reset_),
	
	//=== Signals for WRITE
	.wrclk					(xA_clk),		    		// Clk to write data
	.wren					(wren_rcf),					// write enable
	.datain					(datain_rcf),				// write data
	.wrfull					(),		 					// indicates fifo is full or not (To avoid overiding) (Not used)
	.wrempty				(wrempty_rcf),				// indicates fifo is empty or not (to avoid underflow)
	.wrusedw				(),							// wrusedw -number of locations filled in fifo  (Not used)
                                		
        
	//=== Signals for READ                         		
	.rdclk					(rx_mac_aclk),				// Clk to read data
	.rden					(rden_rcf),					// Read enable
	.dataout				(dataout_rcf),				// Read data
	.rdfull					(),							// indicates fifo is full or not (To avoid overiding)
	.rdempty				(rdempty_rcf),				// indicates fifo is empty or not (to avoid underflow)
	.rdusedw				(),							// rdusedw -number of locations filled in fifo

	//=== Signals for TEST
	.dbg					()

	);
	
	
	always @(posedge rx_mac_aclk) begin
        rdempty_rf_reg      <= rdempty_rf;
        rdempty_rcf_reg     <= rdempty_rcf;
        
        dataout_rf_reg      <= dataout_rf;
        dataout_rcf_reg     <= dataout_rcf;
        
        rden_rf_reg         <= rden_rf;
        rden_rcf_reg        <= rden_rcf;
        
        axis2fib_ar_state_reg <= axis2fib_ar_state;
	end

	
	axis2fib_rxctrl axis2fib_rxctrl(
	
	.rx_mac_aclk 			(rx_mac_aclk),				//i-1	clock signal at AXIS frequency
	.reset_ 				(reset_),					//i-1	global reset signal 	

	//Signals to Read FIFOs	
	.rden_rf 				(rden_rf),					//o-1	read enable of data FIFO
	.rden_rcf 				(rden_rcf),					//o-1	read enable of rdcnt FIFO
	
	
	//Signals from Read FIFOs
	.rdempty_rf 			(rdempty_rf_reg), 			//i-1	Empty signal of data FIFO	
	.rdempty_rcf 			(rdempty_rcf_reg),			//i-1	Empty signal of rdcnt FIFO
	.dataout_rf 			(dataout_rf_reg),			//i-64	Dataout of data FIFO	
	.dataout_rcf 			(dataout_rcf_reg),			//i-32	Dataout of rdcnt FIFO
	
	
	//Signals to AXIS Master
	.rx_axis_mac_tdata 		(rx_axis_mac_tdata),		//o-64 	data signal of bridge module
    .rx_axis_mac_tvalid 	(rx_axis_mac_tvalid),  		//o-1 	signal to AXIS master indicating the data is valid
    .rx_axis_mac_tlast 		(rx_axis_mac_tlast),		//o-1 	signal to AXIS Master saying end of data
    .rx_axis_mac_tuser 		(rx_axis_mac_tuser),		//o-1 	error signal from FMAC
    .rx_axis_filter_tuser 	(rx_axis_filter_tuser),		//o-1 	error signal from filter of FMAC
    .rx_axis_mac_tstrb 		(rx_axis_mac_tstrb),		//o-8 	Signal indicating valid bytes inside the qword transmitting
    .rx_statistics_vector 	(rx_statistics_vector),		//o-27 	information about current frame 
    .rx_statistics_valid 	(rx_statistics_valid),		//o-1	Signal indication the statistics vector is valid
    
    //Signals from AXIS Master
	.rx_axis_mac_tready 	(rx_axis_mac_tready),		//i-1	signal indicating that AXIS master accepted data
	.rx_axis_compatible_mode (rx_axis_compatible_mode),	//i-1   signal to keep tready always one
	.ar_state               (axis2fib_ar_state),        //0-4  Debug state machine
	
	//TEST signal
	.test 					()							//o-1 	debug	
								
	);
	
	
	
		rif_if_bridge rif_if_bridge1(

		.fmac_clk				(xA_clk),               //i-1
		.axis_clk				(clk),                  //i-1
		.reset_					(reset_),               //i-1
		                                               
		.host_addr_in			(host_addr_in),         //i-16
		.mac_regdout_in			(mac_regdout_in),       //i-32
		.reg_rd_start_in		(reg_rd_start_in),      //i-1 
		.reg_rd_done_in			(reg_rd_done_in),       //i-1 
		                                                      
		.host_addr_out			(host_addr_out),        //o-16
		.mac_regdout_out		(mac_regdout_out),      //o-32
		.reg_rd_start_out		(reg_rd_start_out),     //o-1 
		.reg_rd_done_out		(reg_rd_done_out)       //o-1 

	);
	



endmodule
