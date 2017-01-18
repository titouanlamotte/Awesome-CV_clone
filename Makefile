cd data; rm *.log; for x in *.tex; do xelatex $x;done; rm *.log; mv *.pdf ../
