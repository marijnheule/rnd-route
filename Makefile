all: rnd-route

rnd-route: rnd-route.c
	gcc rnd-route.c -O2 -o rnd-route
