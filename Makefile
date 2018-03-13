#
# Makefile for proxy
#

CC=gcc
CFLAGS=-g -Wall
LDFLAGS=
BINS=proxy

.PHONY: all clean

all: $(BINS)

proxy: proxy.o 
proxy.o: src/proxy.c

$(BINS):
	$(CC) $^ -o $@

%.o:
	$(CC) $< -c $(CFLAGS) -o $@

clean:
	rm -f *.o $(BINS)

