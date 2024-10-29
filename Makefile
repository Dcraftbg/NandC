main: main.c
	gcc -Werror -Wall -Wextra -O2 $< -o $@
