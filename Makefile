mona: Makefile mona.c
	g++ -DDRAW -Wall -pedantic -O3 -mtune=prescott `pkg-config --libs --cflags cairo x11 cairo-xlib glib-2.0` mona.c -o mona
clean:
	rm -f mona

