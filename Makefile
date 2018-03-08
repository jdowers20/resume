resume.pdf : resume.tex
	latexmk -pdf resume.tex
	rm resume.aux resume.fls resume.fdb_latexmk resume.log resume.out

clean : 
	latexmk -C resume.pdf
