all:
	gcc -Wall -Wextra -Wpedantic -ggdb -o virc main.c

clean:
	rm -rf virc
