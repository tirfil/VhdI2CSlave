set FLAG=-v -Pwork --syn-binding --ieee=synopsys --std=93c -fexplicit

ghdl -a --work=work --workdir=work %FLAG% ..\vhdl\i2cslave.vhd
ghdl -a --work=work --workdir=work %FLAG% ..\testbenches\tb_i2cslave_write.vhd
ghdl -a --work=work --workdir=work %FLAG% ..\testbenches\tb_i2cslave_read.vhd
