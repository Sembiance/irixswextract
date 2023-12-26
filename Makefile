CFLAGS	= -std=c99 -Wall -Wextra -O3
LDFLAGS	=
LIBS	=

irixswextract: irixswextract.c
	gcc $(CFLAGS) $(LDFLAGS) -o $@ $< $(LIBS)

clean:
	rm -f irixswextract
