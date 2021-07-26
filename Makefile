all:
	clang -Wall `pkg-config --cflags glfw3` -o main src/main.c src/glad.c -lGL `pkg-config --static --libs glfw3`

clean:
	rm *.o main
