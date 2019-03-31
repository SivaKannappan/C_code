CC=gcc
CFLAGS= -Wall -g 
all:
	$(CC) $(CFLAGS)  -o Camera_app cam_open_1.1.c
clean:
	rm Camera_app
