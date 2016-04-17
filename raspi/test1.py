import smbus

bus = smbus.SMBus(1)
address = 0x38

def check(address, adr, data):
	value = bus.read_byte_data(address, adr)
	if (value == data):
		print "Check OK"
	else:
		print "addr=%x value=%x expected=%x" % (adr,value,data)
			

bus.write_byte_data(address, 0x16, 0x61)
bus.write_byte_data(address, 0x91, 0x19)
bus.write_byte_data(address, 0x72, 0x27)
bus.write_byte_data(address, 0x20, 0x02)


check(address, 0x16, 0x61)
check(address, 0x20, 0x02)
check(address, 0x72, 0x27)
check(address, 0x91, 0x19)

