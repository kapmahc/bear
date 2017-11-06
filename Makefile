

build:
	for i in `seq 3`; do xelatex book.tex; done


clean:
	-rm *.log *.pdf *.toc *.out *.idx *.aux
