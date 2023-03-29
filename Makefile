bin:sample.o
	g++ sample.o -o bin 

sample.o:sample.cpp
	g++ -c sample.cpp

clean:
	rm bin *.o
