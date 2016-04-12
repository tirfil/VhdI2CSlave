set FLAG=-v -Pwork --syn-binding --ieee=synopsys --std=93c -fexplicit

ghdl -a --work=work --workdir=work %FLAG% i2cslave.vhd
ghdl -a --work=work --workdir=work %FLAG% tb_i2cslave_write.vhd
ghdl -a --work=work --workdir=work %FLAG% tb_i2cslave_read.vhd