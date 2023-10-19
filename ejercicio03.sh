#!/bin/bash

echo "Imprimiendo números del 1 al 10 usando distintas funciones:"
echo ""

echo "for:"
for i in {1..10}; do
	echo "$i"
done

echo ""
echo "vector:"
vector=(1 2 3 4 5 6 7 8 9 10)
echo "${vector[@]}"


echo ""
echo "while:"
i=1
while [ $i -le 10 ]; do
	echo "$i"
	i=$((i+1))
done

