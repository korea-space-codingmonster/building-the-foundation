
################### level3 ###################
# $@은 현재 target을 의미(intro_exe)
# ^은 현재 타깃의 종속 항목 리스트를 의미한다.(job.o hobby.o main.o)
CC = gcc 
TARGET = intro_exe
OBJECTS = job.o hobby.o main.o

all : $(TARGET)

$(TARGET) : $(OBJECTS)
	$(CC) -o $@ $^
# gcc -o intro_exe job.o hobby.o main.o
clean :
	rm *.o intro_exe

################### level2 ###################
# CC = gcc
# TARGET = intro_exe

# $(TARGET) : job.o hobby.o main.o
#   $(CC) -o $(TARGET) job.o hobby.o main.o

# job.o : job.c
#   $(CC) -c -o job.o job.c
  
# hobby.o : hobby.c
#   $(CC) -c -o hobby.o hobby.c
  
# main.o : main.c
#   $(CC) -c -o main.o main.c
  
# clean : 
#   rm *.o intro_exe


################### level1 ###################
# intro_exe : job.o hobby.o main.o
# 	gcc -o intro_exe job.o hobby.o main.o

# job.o : job.c
# 	gcc -c -o job.o job.c
  
# hobby.o : hobby.c
# 	gcc -c -o hobby.o hobby.c
  
# main.o : main.c
# 	gcc -c -o main.o main.c
  
# clean : 
# 	rm *.o intro_exe