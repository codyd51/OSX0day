all:
	gcc *.m -o 0pwn -framework IOKit -framework Foundation -m32 -Wl,-pagezero_size,0 -O3
	strip 0pwn
