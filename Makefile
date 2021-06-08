all: rnd-route check

rnd-route: rnd-route.c
	gcc rnd-route.c -O2 -o rnd-route

check: check.c
	gcc check.c -O2 -o check
