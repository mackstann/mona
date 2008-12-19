mona: Makefile mona.c
	gcc -DSHOWWINDOW -Wall -std=gnu99 -pedantic -O3 `pkg-config --libs --cflags cairo x11 cairo-xlib` mona.c -o mona
clean:
	rm -f mona

