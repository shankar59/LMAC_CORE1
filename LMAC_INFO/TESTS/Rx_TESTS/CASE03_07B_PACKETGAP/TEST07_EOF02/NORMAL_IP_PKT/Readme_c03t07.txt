// The following COPYRIGHT and legend (marked as comment "//") are applicable for this
// README file and the images (*.PNG file) associated with this test.
//
//
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


--> Case03-Test07                                                                                                                          
                                                                                                                                           
	- Packet Gap				 : 7 Bytes of idle patterns                                                                                               
	                                                                                                                                          
	- Packet1 : Broadcast		 : 1st QWD Destination MAC: "ffff_ffff_ffff"                                                                       
				Normal IP Packet : 2nd QWD "0045_0008"                                                                                                 
				Size			 : 1371 Bytes                                                                                                                   
				                                                                                                                                       
	                                                                                                                                          
	- Packet2 : Unicast			 : 1st QWD Destination MAC: "af4e_0032_1200"                                                                        
				Normal IP Packet : 2nd QWD "0045_0008"                                                                                                 
				Size			 : 1342 Bytes                                                                                                                     
				                                                                                                                                       
	- Packet3 : Unicast			 : 1st QWD Destination MAC: "af4e_0032_1200"                                                                       
				Normal IP Packet : 2nd QWD "0045_0008"                                                                                                 
				Size			 : 493 Bytes                                                                                                                    
				                                                                                                                                       
	- Data Memory File			 : C:/LMAC_INFO/TESTS/Rx_TESTS/CASE03_07B_PACKETGAP/TEST07_EOF02/NORMAL_IP_PKT/rx_pkt_gen_data.mem                   
 
	- Control Memory File		 : C:/LMAC_INFO/TESTS/Rx_TESTS/CASE03_07B_PACKETGAP/TEST07_EOF02/NORMAL_IP_PKT/rx_pkt_gen_ctrl.mem                 
 
	- Simulation Script File 1G	 : C:/LMAC_INFO/TESTS/Rx_TESTS/CASE03_07B_PACKETGAP/TEST07_EOF02/NORMAL_IP_PKT/Script_c03t07_7B_pkt_gap_1G.txt
							10M  : C:/LMAC_INFO/TESTS/Rx_TESTS/CASE03_07B_PACKETGAP/TEST07_EOF02/NORMAL_IP_PKT/Script_c03t07_7B_pkt_gap_10M.txt                 
						   100M  : C:/LMAC_INFO/TESTS/Rx_TESTS/CASE03_07B_PACKETGAP/TEST07_EOF02/NORMAL_IP_PKT/Script_c03t07_7B_pkt_gap_100M.txt
						   
