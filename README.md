
I2C Slave interface.
====================

Written in VHDL.

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

write.gtkw, read.gtkw, demo.gtkw : signals display for Gtkwave software

i2cdemo.vhd: example (i2cdemo project)

i2cdemo project: i2cslave + RAM 256x8
-------------------------------------

Altera Cyclone II (EP2C5T144C8) : ~140 Logic Elements used.

i2cdemo project tested with raspberry pi and cyclone II developpement board (see raspi directory)

![mockup](https://github.com/tirfil/VhdI2CSlave/blob/master/images/raspi_cyclone_ii.JPG)


Notes: 
------

Need to add open drain pads for SDA SCL (use positive logic)

For raspberry pi with python: 

sudo apt-get install i2c-tools

sudo apt-get install python-smbus





i2cslave - Finite State Machine:
--------------------------------

![fsm](https://github.com/tirfil/VhdI2CSlave/blob/master/images/i2cslave.png)
