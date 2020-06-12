CFLAGS = `pkg-config --cflags cv_bridge`
LIBS = `pkg-config --libs cv_bridge opencv`

all:
	gcc main.cpp -o main $(CFLAGS) -I/usr/share/xeneth/Include $(LIBS) -lxeneth -lstdc++ -lusb-1.0

clean:
	rm -rf main
	

