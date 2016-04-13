"# VhdI2CSlave" 

I2C Slave interface. Written in VHDL.
=====================================
based on http://embeddedmicro.weebly.com/raspberry-pi.html

*Purpose is an micro interface to access registers inside a FPGA.*  

Interface needs only two pins SDA and SCL except power pins.

Raspberry-Pi could be used to access FPGA board using i2c pins.

https://learn.adafruit.com/adafruits-raspberry-pi-lesson-4-gpio-setup/configuring-i2c

Using Python:

http://www.instructables.com/id/Raspberry-Pi-I2C-Python/

Contains: 

i2cslave.vhd : code

tb_i2cslave_write.vhd, tb_i2cslave_read.vhd : testbenches

compile.bat, elaborate.bat, run.bat : windows scripts for ghdl simulator

write.gtkw, read.gtkw : signals display for Gtkwave software


Note:
Not tested yet.
Need to add open drain pads for SDA SCL (use positive logic)

