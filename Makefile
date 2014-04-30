putpid :putpid.o
	cc -o putpid putpid.o
putpid.o :putpid.c
	cc -c putpid.c
clean :
	rm putpid.o
