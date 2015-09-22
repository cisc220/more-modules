# Creating C++ modules

I want to demonstrate several ways of building multi-file C++ projects.

You do know how to just compile the `*.cpp` files already.

    g++ main.cpp teacher.cpp student.cpp monk.cpp -o the_world
    ./the_world

That will do the job.  But now I want to demonstrate creating object files, `*.o`:

    g++ -c teacher.cpp
    g++ -c student.cpp
    g++ -c monk.cpp
    g++ main.cpp teacher.o student.o monk.o -o the_world
    ./the_world

Finally we can use a Makefile:

    make
    ./the_world

Follow the notes to see some tasks to interact with this material.
