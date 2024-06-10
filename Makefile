
all : helloWorld.c
	gcc -o hw helloWorld.c

clean :
	rm hw
