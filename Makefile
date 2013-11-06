test.exe : test.o
	gcc -o test.exe test.o
test.o : test.c
	gcc -c test.c
.PHONY : clean
clean :
	rm test.exe test.o