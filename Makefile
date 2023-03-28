bin:sample.o
	g++ sample.o -o bin
sample.o:sample.cpp
	sample.cpp -C sample.o

clean:
	rm bin *.o