#!/bin/bash
for line in $(cat PbLista.txt)
   do 
     grep -i "\(D\)\(B\)" $line | cat >> PbLista2.txt  
done  