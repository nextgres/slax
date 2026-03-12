CFLAGS = -O2 -Wall -pedantic -std=c89

all: slax

slax: yacc.c
	$(CC) $(CFLAGS) -o slax yacc.c

clean:
	rm -f slax

.PHONY: all clean
