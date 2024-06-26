export LD_LIBRARY_PATH=/usr/workspace/knox10/testPackage/helloWorld/lib64:$LD_LIBRARY_PATH
CC=gcc
CALIPER_PATH = /usr/workspace/knox10/testPackage/helloWorld
CALIPER_LIBS = -L$(CALIPER_PATH)/lib64 -lcaliper
CALIPER_INCLUDE = -I$(CALIPER_PATH)/include
INCLUDES = $(CALIPER_INCLUDE)
LDFLAGS=$(CALIPER_LIBS)
helloworld: helloWorld.c
	$(CC) $(CFLAGS) $(CALIPER_INCLUDE) -o $@ $< $(LDFLAGS)
clean :
	rm helloworld

	
