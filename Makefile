all: class.o class.c
		       g++ -o class class.o  class.c

class.o: class.h
	             g++ -o class.o class.h

