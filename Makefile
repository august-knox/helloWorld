CC=gcc
CFLAGS=-I.
install: helloWorld.c
	$(CC) -o helloWorld helloWorld.c
	install helloWorld
