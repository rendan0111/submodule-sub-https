BIN = hello 

all: $(BIN)

$(BIN): src/hello.c
	gcc -g -Wall -o $@ $^
	mkdir -p bin
	mv hello bin/

clean:
	-rm $(BIN)
	-rm -rf hello.dSYM