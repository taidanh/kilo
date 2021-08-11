CFLAGS = -Wall -Wextra -pedantic -std=c99

kilo: kilo.c
	$(CC) -o kilo kilo.c $(CFLAGS)

debug: CFLAGS += -g
debug: make

hi:
	echo "hi"
