ReCompile:
	# @rm -rf tmp
	@mkdir -p tmp
	pdflatex -output-directory tmp/ TAU.tex
	pdflatex -output-directory tmp/ TAU.tex


All: ReCompile

display: 
	@evince tmp/TAU.pdf > /dev/null 2>&1 &

.PHONY: clean
clean: 
	@rm -rf tmp

.PHONY: Compile
Compile: 
	@mkdir -p tmp
	pdflatex -output-directory tmp/ TAU.tex
	pdflatex -output-directory tmp/ TAU.tex