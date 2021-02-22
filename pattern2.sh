#!/bin/bash

echo "Enter number of rows"
read n
for((i=0;i<n;i++))
do
        for((j=n-i-1;j>0;j--))
        do
                printf " " ;
        done
        for((x=0;x<=i;x++))
        do
                printf "#" ;
        done
        for((y=0;y<i;y++))
        do
                printf "#" ;
        done
        printf "\n" ;
done
