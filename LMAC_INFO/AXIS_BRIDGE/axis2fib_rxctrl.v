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

module axis2fib_rxctrl (
	rx_mac_aclk,						//i-1	clock signal at AXIS frequency
	reset_,								//i-1	global reset signal 	

    //Signals to Read FIFOs
	rden_rf,							//o-1	read enable of data FIFO
	rden_rcf,							//o-1	read enable of rdcnt FIFO
	
	//Signals from Read FIFOs	
	rdempty_rf, 						//i-1	Empty signal of data FIFO	
	rdempty_rcf,						//i-1	Empty signal of rdcnt FIFO
	dataout_rf,							//i-64	Dataout of data FIFO	
	dataout_rcf,						//i-32	Dataout of rdcnt FIFO

    //Signals to AXIS Master	
	rx_axis_mac_tdata,					//o-64 	 data signal of bridge module
    rx_axis_mac_tvalid,  				//o-1 	 signal to AXIS master indicating the data is valid
    rx_axis_mac_tlast,					//o-1 	 signal to AXIS Master saying end of data
    rx_axis_mac_tuser,					//o-1 	 error signal from FMAC
    rx_axis_filter_tuser,				//o-1 	 error signal from filter of FMAC
    rx_axis_mac_tstrb,					//o-8 	 Signal indicating valid bytes inside the qword transmitting
    rx_statistics_vector,				//o-28 	 information about current frame  
    rx_statistics_valid,				//o-1	 Signal indication the statistics vector is valid

    //Signals from AXIS Master    	
	rx_axis_mac_tready,					//i-1	signal indicating that AXIS master accepted data
	bit8_en,							//i-1	toggle between 8-bit mode and 64-bit mode
	rx_axis_compatible_mode,    		//i-1    signal to keep tready always one
	
	test 	                            //o-1 	debug	
								
);

parameter 	DATA_WIDTH = 64;
parameter 	BCNT_WIDTH = 32;
   
input	rx_mac_aclk;						
input	reset_;						

	
output	reg 	rden_rf				;				//o-1	clock signal at AXIS frequency
output	reg 	rden_rcf			;				//o-1	global reset signal

//Signals to Read FIFOs		
input		rdempty_rf 					;			//i-1	read enable of data FIFO
input		rdempty_rcf					;			//i-1	Empty signal of rdcnt FIFO
input		[DATA_WIDTH - 1:0]	dataout_rf	;		//i-64	Dataout of data FIFO				
input		[BCNT_WIDTH - 1:0]	dataout_rcf	;		//i-32	Dataout of rdcnt FIFO
		
//Signals to AXIS Master	
output	reg [DATA_WIDTH - 1:0]rx_axis_mac_tdata	;	//o-64 	 data signal of bridge module		
output  reg  rx_axis_mac_tvalid  	;				//o-1 	 signal to AXIS master indicating the data is valid
output  reg  rx_axis_mac_tlast		;				//o-1 	 signal to AXIS Master saying end of data
output  reg  rx_axis_mac_tuser		;				//o-1 	 error signal from FMAC
output  reg  rx_axis_filter_tuser	;				//o-1 	 error signal from filter of FMAC
output  reg [8 - 1: 0] rx_axis_mac_tstrb;   		//o-8 	 Signal indicating valid bytes inside the qword transmitting
output  reg [28 - 1:0]  rx_statistics_vector;   	//o-28 	 information about current frame 
output  reg  rx_statistics_valid	;				//o-1	 Signal indication the statistics vector is valid
   
//Signals from AXIS Master 
input		rx_axis_mac_tready		;				//i-1	signal indicating that AXIS master accepted data
input		bit8_en				;			    	//i-1	toggle between 8-bit mode and 64-bit mode
input       rx_axis_compatible_mode;    	    	//i-1    signal to keep tready always one
	
output	reg	test 	;								//o-1 	debug	
									
	parameter [5:0] 
	AR_IDLE		= 	6'h1,	//idle state
	AR_WAIT    	= 	6'h2, 	//wait for transfer to get complete
	AR_READCNT	= 	6'h4, 	//read rdcount state
	AR_RDDATA	= 	6'h8,	//read data state
	AR_DONE		= 	6'h16	//done  state
	;
					    
	wire 						ar_idle_st ;
	wire 						ar_wait_st ;
	wire 						ar_readcnt_st ;
	wire 						ar_rddata_st ;
	wire 						ar_done_st ;
		        				
	reg 	[5:0] 				ar_state;
	
	reg 	[15:0] 				chckcnt, prev_chckcnt ; 
	reg 	[1:0] 				rd_st_cnt;
	reg                        rden_rcf_delay,rden_rf_delay,rden_rf_delay2 , rx_axis_mac_tlast_delay, rx_axis_mac_tlast_delay2,rx_axis_mac_tready_tmp ;
	reg    [8-1 :0]            rx_axis_mac_tstrb_delay3, rx_axis_mac_tstrb_delay2, rx_axis_mac_tstrb_delay;
	reg    [2:0]               waitcnt; 
	
	assign 			ar_idle_st    	= 	ar_state[0];
	assign 			ar_wait_st   	= 	ar_state[1];
	assign 			ar_readcnt_st 	= 	ar_state[2];
	assign 			ar_rddata_st  	= 	ar_state[3];
	assign 			ar_done_st    	= 	ar_state[4]; 	
	
always @(posedge rx_mac_aclk)
		if (!reset_ )
		begin
			rden_rcf <= 1'b0;
			rden_rcf_delay <= 1'b0;
			chckcnt <= 16'd00;
			prev_chckcnt <= 16'd00;
			 
                  
	       rx_axis_mac_tdata        	<=	64'h0 ;			
           rx_axis_mac_tvalid           <=   1'b0;          
           rx_axis_mac_tlast            <=    1'b0;         
           rx_axis_mac_tuser            <=   1'b0;          
           rx_axis_filter_tuser         <=  1'b0;           
           rx_axis_mac_tstrb            <=  8'h0;           
           rx_axis_mac_tstrb_delay3     <=  8'h0;
           rx_axis_mac_tstrb_delay2     <=  8'h0;           
           rx_axis_mac_tstrb_delay      <=  8'h0;           
           rx_statistics_vector         <=  28'h0;          
           rx_statistics_valid          <= 1'b0;
	       rd_st_cnt                    <= 2'b0;            
           rden_rf                      <= 1'b0;
	       rden_rf_delay                <= 1'b0;
	       rden_rf_delay2               <= 1'b0;
	       waitcnt                      <= 3'b000;          
	       rx_axis_mac_tlast_delay      <= 1'b0;
	       rx_axis_mac_tlast_delay2     <= 1'b0;
	       rx_axis_mac_tready_tmp       <= 1'b0; 
	       
	       test							<= 1'b0;              
		end
		
		else
		begin 		
			rx_axis_mac_tready_tmp <= (rx_axis_compatible_mode) ? 1'b1 : rx_axis_mac_tready;		                          
	                          		
			rden_rcf <= ( ar_idle_st & (!rdempty_rf & !rdempty_rcf ) ) ? 1'b1 : 1'b0;			//Read byte count to designate strobe for the packet

			rden_rcf_delay <= rden_rcf ;
	
             chckcnt <= ( rden_rcf_delay )? dataout_rcf[31:16] :		     																//Decrement byte count to control the read from rx_fifo
                               ( ar_rddata_st &  rx_axis_mac_tready_tmp & !bit8_en & (16'h00 < chckcnt) & (chckcnt <= 16'h08) )? 16'h00	:    
                               ( ar_rddata_st &  rx_axis_mac_tready_tmp & !bit8_en  & (chckcnt > 16'h08) )  ?   chckcnt - 16'h08 :      
                               ( ar_rddata_st &  rx_axis_mac_tready_tmp &   bit8_en )  ?   chckcnt - 16'h01 :        
                                 chckcnt; 
                                              
            rx_axis_mac_tdata <= (rden_rf_delay  & rx_axis_mac_tready_tmp) ? dataout_rf : rx_axis_mac_tdata;
                                
			prev_chckcnt <= chckcnt;		    
			rd_st_cnt <= (ar_readcnt_st) ? rd_st_cnt + 1'b1 : 2'b0;							//The time for which the state machine is in read count state, reset when 2'd2
                                                                         
            rden_rf <= (( ar_rddata_st )& ((chckcnt == 16'h00) & (prev_chckcnt > 16'h00) & (prev_chckcnt <= 16'h08)) ) ? 1'b0 :  	//Read from the bridge FIFO
                       ( ar_rddata_st  ) ? 1'b1 :
                        1'b0;                 
 	
            rden_rf_delay <= rden_rf ;        
            rden_rf_delay2 <=   rden_rf_delay;
 	    	   
		    rx_axis_mac_tvalid <= 																			//Valid Signal to show the amount of real data
		   		                 rx_axis_mac_tvalid & rx_axis_mac_tlast ? 1'b0 :
		   		                 !rx_axis_mac_tvalid & ( rx_axis_mac_tstrb_delay2 == 8'hFF    ) ? 1'b1 :              
		   						 rx_axis_mac_tvalid;  								
								 						 
	        rx_axis_mac_tstrb_delay3  <= ((chckcnt < 16'h08) & (chckcnt == 16'h01) ) ? 8'h01 :  			//Add strobe based on byte count
	                                     ((chckcnt < 16'h08) & (chckcnt == 16'h02) ) ? 8'h03 :
	                                     ((chckcnt < 16'h08) & (chckcnt == 16'h03) ) ? 8'h07 :
	                                     ((chckcnt < 16'h08) & (chckcnt == 16'h04) ) ? 8'h0F :
	                                     ((chckcnt < 16'h08) & (chckcnt == 16'h05) ) ? 8'h1F :
	                                     ((chckcnt < 16'h08) & (chckcnt == 16'h06) ) ? 8'h3F :
                                         ((chckcnt < 16'h08) & (chckcnt == 16'h07) ) ? 8'h7F :
                                          (ar_rddata_st) ? 8'hFF :                            
                                         8'h00;                          	                                     
	         
	        rx_axis_mac_tstrb_delay2 <= rx_axis_mac_tstrb_delay3;                   
	        rx_axis_mac_tstrb       <=  rx_axis_mac_tstrb_delay2;						//Output strobe to be given with actual data
	       	       
	        waitcnt <= (ar_rddata_st) ? 3'b000:  
	                   (ar_wait_st) ?  waitcnt + 3'b001:   
	                   waitcnt;                         
		   	
    	    rx_axis_mac_tlast   <= 														//Last data in the packet				
    		                   rx_axis_mac_tlast ? 1'b0 :
    		                   !rx_axis_mac_tlast & rx_axis_mac_tlast_delay2 ;
                               
            rx_axis_mac_tlast_delay2  <=  rx_axis_mac_tlast_delay ;
            rx_axis_mac_tlast_delay <=  ( ( (chckcnt < 16'h08) | (chckcnt == 16'h08) ) & ar_rddata_st ) ? 1'b1 : 1'b0;                                                                                                                          		
		end 
	
always @(posedge rx_mac_aclk)
		if (!reset_ ) 
			ar_state <= AR_IDLE ;	
		else
			begin			
			if(ar_idle_st) 
				ar_state <= 
				(!rdempty_rf & !rdempty_rcf ) ? AR_READCNT : 
				AR_IDLE;
			
			if(ar_readcnt_st) 
               ar_state <= (rd_st_cnt==2'b01) ? AR_RDDATA  : 
               AR_READCNT;	
               
			if(ar_rddata_st) 
				ar_state <=
				((chckcnt == 16'h00)  ) ? AR_WAIT : 			
			    AR_RDDATA;

			if(ar_wait_st) 
                ar_state <=
                ((waitcnt < 3'b010)  ) ? AR_WAIT : 
                AR_DONE; 
																			
	        if(ar_done_st)			
				ar_state <= AR_IDLE; 					
end 
		
//synopsys translate_off   
reg [8*8-1:0] ascii_ar_state;

always@(ar_state)
begin
    case(ar_state)
    AR_IDLE:          ascii_ar_state 	= 	"AR_IDLE";
    AR_WAIT:       	  ascii_ar_state 	= 	"AR_WAIT";
    AR_READCNT:       ascii_ar_state 	= 	"AR_READCNT";
    AR_RDDATA:        ascii_ar_state 	= 	"AR_RDDATA";
    AR_DONE:          ascii_ar_state 	= 	"AR_DONE";
    endcase
end
//synopsys translate_on        		
endmodule 											