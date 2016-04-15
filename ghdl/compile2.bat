set FLAG=-v -Pwork --syn-binding --ieee=synopsys --std=93c -fexplicit

ghdl -a --work=work --workdir=work %FLAG% ..\vhdl\i2cslave.vhd
ghdl -a --work=work --workdir=work %FLAG% ..\vhdl\sp256x8.vhd
ghdl -a --work=work --workdir=work %FLAG% ..\vhdl\i2cdemo.vhd
ghdl -a --work=work --workdir=work %FLAG% ..\testbenches\tb_i2cdemo.vhd
ghdl -a --work=work --workdir=work %FLAG% ..\testbenches\tb_i2cdemo_long.vhd
