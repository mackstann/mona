mona: Makefile mona.c
	gcc -DSHOWWINDOW -Wall -std=gnu99 -pedantic -O3 `pkg-config --libs --cflags cairo x11 cairo-xlib glib-2.0` mona.c -o mona
clean:
	rm -f mona

