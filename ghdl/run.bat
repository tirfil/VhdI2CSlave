

set FLAG=-v -Pwork --syn-binding --ieee=synopsys --std=93c -fexplicit

ghdl -r --work=work --workdir=work %FLAG% tb_i2cslave_read --vcd=core.vcd
