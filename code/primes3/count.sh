#!/bin/bash

echo 1 �s n k�z�tti pr�msz�mok sz�m�nak meghat�roz�sa.
for i in 10 100 1000
do
	echo $i: 
	primes $i
done
