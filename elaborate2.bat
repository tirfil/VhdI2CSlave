set FLAG=-v -Pwork --syn-binding --ieee=synopsys --std=93c -fexplicit

ghdl -e --work=work --workdir=work %FLAG% tb_i2cslave_write
ghdl -e --work=work --workdir=work %FLAG% tb_i2cslave_read
ghdl -e --work=work --workdir=work %FLAG% tb_i2cdemo
ghdl -e --work=work --workdir=work %FLAG% tb_i2cdemo_long
