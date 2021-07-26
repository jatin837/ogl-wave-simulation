all:
	clang -Wall `pkg-config --cflags glfw3` -o main main.c glad.c -lGL `pkg-config --static --libs glfw3`

clean:
	rm *.o main
