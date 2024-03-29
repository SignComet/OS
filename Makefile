all: clean
	@echo Enter VAR name
VAR6: 
	gcc keypad.c -o keypad_v6 -D VAR6 -lbcm2835
KeyPad: 
	gcc keypad.c -o keypad_v8_AS_SD -D VAR8 -lpigpio
VAR10: 
	gcc keypad.c -o keypad_v10 -D VAR10 -lbcm2835
RFID:
	gcc MFRC522.c spi.c gpio.c rfid_reader.c -o RFID_AS_SD
clean:
	rm -rf rfid_reader
