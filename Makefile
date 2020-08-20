BIN = hello 

all: $(BIN)

$(BIN): src/hello.c
	gcc -g -Wall -o $@ $^

clean:
	-rm $(BIN)
	-rm -rf hello.dSYM