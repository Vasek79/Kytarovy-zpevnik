#bin/bash

cd pisnicky/

#Vše
ls -t -r *.tex > seznam.txt
sed 's/^/\\include\{pisnicky\//; s/.tex/\}/' seznam.txt > ../seznam.tex


cd ..
 pdflatex Zpev_pr.tex
 
sleep 2 
 pdflatex Zpev_pr.tex
 
cd pisnicky/
 rm *.aux
  
cd ..
 rm *.aux
 rm *.out
 rm *.toc
 rm *.mx1
