all: un-f_ed
	./un-f_ed

un-f_ed: ./src/main.cpp
	g++-11 ./src/main.cpp -lncurses -o un-f_ed

.PHONY: clean reset
clean:
	rm un-f_ed

reset:
	make clean
	make
