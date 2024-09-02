CFLAGS = -O2 -Wall -pedantic -std=c89

all: yacc

clean:
	rm -f yacc

.PHONY: all clean
