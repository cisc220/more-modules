#a simple make file
#this file tells GNU make how to create the executable "the_world"
#this line declares that all targets for make will require "the_world"
all: the_world

#this line dictates that "the_world" relies on the four listed object files
the_world: main.o monk.o teacher.o student.o
	g++ main.o monk.o teacher.o student.o -o the_world

#this line gives a way of building main.o which relies on main.cpp
main.o: main.cpp
	g++ -c main.cpp

#etc etc
monk.o: monk.cpp
	g++ -c monk.cpp

teacher.o: teacher.cpp
	g++ -c teacher.cpp

student.o: student.cpp
	g++ -c student.cpp

#this gives a recipe for removing files ending in .o and the_world
clean:
	rm *.o the_world