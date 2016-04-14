## Generated SDC file "i2cdemo.out.sdc"

## Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
## Your use of Altera Corporation's design tools, logic functions 
## and other software and tools, and its AMPP partner logic 
## functions, and any output files from any of the foregoing 
## (including device programming or simulation files), and any 
## associated documentation or information are expressly subject 
## to the terms and conditions of the Altera Program License 
## Subscription Agreement, the Altera Quartus Prime License Agreement,
## the Altera MegaCore Function License Agreement, or other 
## applicable license agreement, including, without limitation, 
## that your use is for the sole purpose of programming logic 
## devices manufactured by Altera and sold by Altera or its 
## authorized distributors.  Please refer to the applicable 
## agreement for further details.


## VENDOR  "Altera"
## PROGRAM "Quartus Prime"
## VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition"

## DATE    "Tue Apr 12 17:40:02 2016"

##
## DEVICE  "EP4CE6E22C8"
##


#**************************************************************
# Time Information
#**************************************************************

set_time_format -unit ns -decimal_places 3



#**************************************************************
# Create Clock
#**************************************************************

create_clock -name {MCLK} -period 20.000 -waveform { 0.000 10.000 } [get_ports { MCLK }]


#**************************************************************
# Create Generated Clock
#**************************************************************



#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************

set_clock_uncertainty -rise_from [get_clocks {MCLK}] -rise_to [get_clocks {MCLK}]  0.020  
set_clock_uncertainty -rise_from [get_clocks {MCLK}] -fall_to [get_clocks {MCLK}]  0.020  
set_clock_uncertainty -fall_from [get_clocks {MCLK}] -rise_to [get_clocks {MCLK}]  0.020  
set_clock_uncertainty -fall_from [get_clocks {MCLK}] -fall_to [get_clocks {MCLK}]  0.020  


#**************************************************************
# Set Input Delay
#**************************************************************

set_input_delay -clock MCLK 10.0 [all_inputs]

#**************************************************************
# Set Output Delay
#**************************************************************

set_output_delay -clock MCLK 10.0 [all_outputs]

#**************************************************************
# Set Clock Groups
#**************************************************************



#**************************************************************
# Set False Path
#**************************************************************

set_false_path -from [get_ports nRST]

#**************************************************************
# Set Multicycle Path
#**************************************************************



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************

