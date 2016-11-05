lorenz: lorenz.c
	gcc -o $@ $< -lGL -lGLU -lglut
clean:
	rm lorenz
