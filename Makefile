mona: Makefile mona.c
	gcc mona.c -DSHOWWINDOW -Wall -std=gnu99 -pedantic -O3 `pkg-config --libs --cflags cairo x11 cairo-xlib` -o mona
clean:
	rm -f mona

