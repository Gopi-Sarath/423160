# creating a code file and getting its output

gcc -g -o a a.c

./a


# make cores
Ulimit -c unlimited

#creating a core

gdb a core

bt

frame 0

list

info locals

print tr

ext gdb
