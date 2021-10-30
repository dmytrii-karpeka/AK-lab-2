build: main.o lcalculator.a
	g++ -o lw2 main.o -L. -lcalculator

lcalculator.a: calculator.o
	ar cr lcalculator.a calculator.o

main.o calculator.o:
	g++ -c *.cpp

clean:
	rm -f *.o *.a lw2 
