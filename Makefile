all: numspanthrackles

numspanthrackles: numspanthrackles.cpp
	g++ -o numspanthrackles numspanthrackles.cpp

clean:
	rm -rf *.o numspanthrackles 
