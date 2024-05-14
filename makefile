all:
	lex 2020408.l
	gcc lex.yy.c -o 2020408
	./2020408 < input.c