CC=gcc 

SRCS_HASH=hash.c linklist.c utils.c
HEADS_HASH=hash.h linklist.h utils.h
EXE_HASH=hash.exe

hash:
	$(CC) $(SRCS_HASH) -o $(EXE_HASH) -D__HASH_TEST__

clean:
	rm -f *.exe	
