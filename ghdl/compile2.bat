set FLAG=-v -Pwork --syn-binding --ieee=synopsys --std=93c -fexplicit

ghdl -a --work=work --workdir=work %FLAG% i2cslave.vhd
ghdl -a --work=work --workdir=work %FLAG% sp256x8.vhd
ghdl -a --work=work --workdir=work %FLAG% i2cdemo.vhd
ghdl -a --work=work --workdir=work %FLAG% tb_i2cdemo.vhd
ghdl -a --work=work --workdir=work %FLAG% tb_i2cdemo_long.vhd
