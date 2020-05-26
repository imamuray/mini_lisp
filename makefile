lispy: lispy.c
	cc -std=c99 -Wall lispy.c -ledit -o lispy 

clean:
	rm -f lispy
