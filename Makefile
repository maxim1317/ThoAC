ReCompile:
	# @rm -rf tmp
	@mkdir -p tmp
	pdflatex -output-directory tmp/ TAU.tex
	pdflatex -output-directory tmp/ TAU.tex


All: ReCompile

display: 
	@evince tmp/TAU.pdf > /dev/null 2>&1 &

d1:
	@evince tmp/t_1.pdf > /dev/null 2>&1 &

.PHONY: clean
clean: 
	@rm -rf tmp
	@pkill -f evince

.PHONY: Compile
Compile: 
	@mkdir -p tmp
	pdflatex -output-directory tmp/ TAU.tex
	pdflatex -output-directory tmp/ TAU.tex

.PHONY: t1
t1:
	pdflatex -output-directory tmp/ tex/t_1.tex
	pdflatex -output-directory tmp/ tex/t_1.tex