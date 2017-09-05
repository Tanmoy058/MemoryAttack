CC = gcc

all: user

user:
	$(CC) -o clean_cache clean_cache.c -lpthread
	./clean_cache 1 20000

clean:
	rm -rf clean_cache
