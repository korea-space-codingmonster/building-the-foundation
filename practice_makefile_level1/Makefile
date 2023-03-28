# $ gcc -c -o main.o main.c//compile을 통해 main.o파일을 main.c를 통해 만들겠다.
# $ gcc -o main.out main.o//object파일을 통해 실행파일 a.out을 만들겠다
main.out	:	main.o# 만들대상 : 의존관계 (줄바꿈 tab)명령 <최상위 명령 -> 하위명령>
	gcc	-o	main.out	main.o

main.o	:	main.c
	gcc -c	-o	main.o	main.c
#<clean은 삭제 명령>
clean:
	rm *.o	main.out

#1. 최종 만들어야하는 실행파일을 맨 처음 정의해준다.
# main.out	:	main.o# 만들대상 : 의존관계 (줄바꿈 tab)명령 <최상위 명령 -> 하위명령>
#	gcc	-o	main.out	main.o

#2. 1번에서 최종적으로 만들 main.out을 위해 실행 시켜야할 함수를 정의
#main.o	:	main.c
#	gcc -c	-o	main.o	main.c
#main.o를 만들기 위해 main.c를 이용한다.
