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
module fib2fmac_txctrl(
	clk_fib,			//i-1	clock signal at FMAC frequency
	reset_,				//i-1	global reset signal 	
		
	//Signals from WRITE FIFOs
    rdempty_wf, 		//i-1	Empty signal of data FIFO	
	rdempty_wcf,		//i-1	Empty signal of wrcnt(byte count) FIFO
	dataout_wf,			//i-64	Dataout of data FIFO	 
	dataout_wcf,		//i-32	Dataout of wrcnt FIFO (actual count present in Higher 16 bits)
		
	//Signals to Write FIFOs
    rden_wf,			//o-1	read enable of data FIFO
	rden_wcf,			//o-1	read enable of wrcnt FIFO
	
	// Signals from FMAC
    fib_mac_usedw,		//i-13  Bit-wise OR the signal to use it as empty signal   

	//Signals to FMAC
    fib_mac_data,		//o-64	Data in of FMAC for tx path 	
	fib_mac_wr,			//o-1	Write enable signal of FMAC FIFO     
	fib_mac_ipcs_data,	//o-64	IPCS Data in of FMAC IPCS for tx path 	
    fib_mac_ipcs_wr,    //o-1   Write enable signal of FMAC IPCS FIFO    
		
	test 				//o-1 	debug
);

parameter DATA_WIDTH = 64;
parameter BCNT_WIDTH = 32;
 
input	clk_fib;		//i-1	clock signal at FMAC frequency		
input	reset_;			//i-1	global reset signal 		    

//Signals from Write FIFOs
input	rdempty_wf; 						        //i-1	Empty signal of data FIFO	
input	rdempty_wcf;								//i-1	Empty signal of wrcnt FIFO
input	[DATA_WIDTH - 1 :0]	dataout_wf;				//i-64	Dataout of data FIFO	 
input	[BCNT_WIDTH - 1 :0]	dataout_wcf;			//i-32	Dataout of wrcnt FIFO (Byte count)
		
//Signals to Write FIFOs
output	reg	rden_wf;								//o-1	read enable of data FIFO
output  reg	rden_wcf;								//o-1	read enable of wrcnt FIFO
	
//Signals from FMAC
input	[12:0]	fib_mac_usedw;						//i-13  Bit-wise OR the signal to use it as empty signal 

//Signals to FMAC
output  reg	[DATA_WIDTH - 1 :0]	fib_mac_data;		//o-64	Data in of FMAC for tx path 
output  reg	fib_mac_wr;				                //o-1	Write enable signal of FMAC FIFO 
output  reg	[DATA_WIDTH - 1 :0]	fib_mac_ipcs_data;	//o-64	Data in of FMAC for tx path 
output  reg	fib_mac_ipcs_wr;				        //o-1	Write enable signal of FMAC FIFO 
	
output	reg  test; 									//o-1,  Debug

reg space_ok, rden_wf_delay;
reg [1:0] num; 
reg [15:0] wr_cnt_temp; 

wire wr_idle_st ;
wire wr_cnt_st ;
wire wr_data_st ;
wire wr_done_st ;

reg [3:0] wr_state;

parameter [3:0] 
	WR_IDLE		= 4'h1, // Idle state
	WR_CNT		= 4'h2, // Send wrcnt  state
	WR_DATA		= 4'h4, // Send data  state
	WR_DONE		= 4'h8  // Done state 
	;
	
assign wr_idle_st = wr_state[0];
assign wr_cnt_st  = wr_state[1];
assign wr_data_st = wr_state[2];
assign wr_done_st = wr_state[3];



always @(posedge clk_fib)
	if (!reset_)
	   begin
		rden_wcf <= 1'b0;
		rden_wf  <= 1'b0;
		fib_mac_data <= 64'd0;
		fib_mac_ipcs_data <= 64'd0;
		rden_wf_delay <= 1'b0;
		wr_cnt_temp <= 16'd0;
		
		num <= 2'b0;
		space_ok <=  1'b0;
		fib_mac_wr <=  1'b0;
		fib_mac_ipcs_wr  <=  1'b0;
		
		test	<=	1'b0;
	   end    	
	else
	   begin
		rden_wcf <= ( wr_idle_st & (!rdempty_wf & !rdempty_wcf )) ? 1'b1 : 1'b0 ;	//Read byte count if fifo not empty

		rden_wf  <= (wr_cnt_st )  ? 1'b1 :                                          
                     (  wr_data_st & wr_cnt_temp > 16'h10 )  ? 1'b1 :               //Start reading data until the last one is left
                     1'b0; 

		fib_mac_ipcs_data <= ( wr_cnt_st & (num == 2'b01 )  ) ?  {{dataout_wcf},{32'd0}} : 	
				             fib_mac_ipcs_data;
				              
		fib_mac_ipcs_wr   <= (  wr_cnt_st  & (num == 2'b01 )) ? 1'b1 :					    //Write signal byte count to ipcs fifo
                             1'b0;                                       
                             
        num <= (wr_cnt_st) ?  num + 2'b01  : 2'b0;                    
        
        space_ok <= (  wr_cnt_st )  ?  (((13'h1fff - {{9'h000},{fib_mac_usedw}}) > (dataout_wcf[31:19])) ?  1'b1 :
                           1'b0) :
                           1'b0; 
                                                       					
		fib_mac_data <= ( (wr_cnt_st | wr_data_st) & rden_wf_delay  ) ? dataout_wf : 		//Shift the byte count before packet to be used in TX-path	       
					    ( wr_cnt_st & (num == 2'b01 )  ) ?  {{32'd0}, {dataout_wcf}} :  
					     fib_mac_data;							                       					    
						
		fib_mac_wr   <= ( (wr_cnt_st | wr_data_st) & rden_wf_delay ) ? 1'b1 :				//Write signal to the TX data fifo	
                        ( wr_cnt_st  & (num == 2'b01 ))? 1'b1 :                  
                        1'b0;
                        										
		rden_wf_delay <= rden_wf ;

        wr_cnt_temp <= ( fib_mac_ipcs_wr  ) ?  ( dataout_wcf[15:0] - 16'h08) :              //Decrement byte count at every clock when data is transmitted   
                       (rden_wf) ? wr_cnt_temp - 16'h08 :
                        wr_cnt_temp;                           								
		end

always @(posedge clk_fib)
	begin	
		if(!reset_) 
			wr_state <= WR_IDLE;
		else
			if(wr_idle_st)
				wr_state <= (!rdempty_wf & !rdempty_wcf ) ? WR_CNT :    
				WR_IDLE; 																  
				
			if(wr_cnt_st)	
				wr_state <= (space_ok & (num == 2'b10 ) ) ? WR_DATA : 
				WR_CNT;
				
			if(wr_data_st)
				wr_state <= (!rdempty_wf) ? WR_DATA	:
				WR_DONE;	
					
			if(wr_done_st)	
				wr_state <= WR_IDLE;				
	end 

//synopsys translate_off	
reg [8*8-1:0] ascii_wr_state;

always@(wr_state)
begin
	case(wr_state)
    WR_IDLE: 	 	ascii_wr_state = "WR_IDLE";
    WR_CNT:	        ascii_wr_state = "WR_CNT";
    WR_DATA:	    ascii_wr_state = "WR_DATA";
	WR_DONE:  		ascii_wr_state = "WR_DONE";
	endcase
end
//synopsys translate_on			
endmodule
	