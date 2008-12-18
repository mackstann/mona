mona: Makefile mona.cc
	g++ -DDRAW -Wall -pedantic -O3 `pkg-config --libs --cflags cairo x11 cairo-xlib glib-2.0` mona.cc -o mona
clean:
	rm -f mona

