ramdisk: ramdisk.c rdstructs.h
	echo "gcc -Wall -D _FILE_OFFSET_BITS=64 ramdisk.c `pkg-config fuse --cflags --libs` -lz -o ramdisk" | bash
clean:	
	rm -f ramdisk