


CFLAGS = -shared -fPIC
LDFLAGS = -ldl -lm 
all: utf8.so
	


utf8.so: utf8.c utf8.h
	cc $(CFLAGS) $(LDFLAGS) -o $@ $< 


clean:
	rm -fr utf8.so
