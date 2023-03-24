# $gcc -c -o a.o a.c
# $gcc -c -o b.o b.c
# $gcc -c -o main.o main.c

# $gcc -o a.out main.o a.o b.o
# $ ./a.out
main.out	:	main.o# 만들대상 : 의존관계 (줄바꿈 tab)명령 <최상위 명령 -> 하위명령>
	gcc	-o	main.out	main.o

main.o	:	main.c
	gcc -c	-o	main.o	main.c
#<clean은 삭제 명령>
clean:
	rm *.o	main.out