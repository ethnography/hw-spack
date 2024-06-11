all: HelloWorld.c
	gcc -o hw HelloWorld.c

clean:
	rm -rf hw
