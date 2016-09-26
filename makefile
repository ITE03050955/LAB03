#try 1:

LAB04: number.o
	gcc number.o -o number
number.o:number.c
	gcc number.c -c
clean:
	rm -rf number.o
