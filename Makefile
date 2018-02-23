Compile:
	# @rm -rf tmp
	@mkdir -p tmp
	pdflatex -output-directory tmp/ TAU.tex
	pdflatex -output-directory tmp/ TAU.tex
	pdflatex -output-directory tmp/ TAU.tex


All: Compile

display: Compile
	@evince tmp/TAU.pdf > /dev/null 2>&1 &
	# @okular tmp/TAU.pdf > /dev/null 2>&1 &

d1:
	@evince tmp/t_1.pdf > /dev/null 2>&1 &

d2:
	@evince tmp/t_2.pdf > /dev/null 2>&1 &	

.PHONY: clean
clean: 
	@rm -rf tmp
	# @pkill -f evince

.PHONY: Re
Re:
	@rm -rf tmp
	@mkdir -p tmp
	pdflatex -output-directory tmp/ TAU.tex
	pdflatex -output-directory tmp/ TAU.tex

.PHONY: t1
t1:
	pdflatex -output-directory tmp/ tex/chapters/t_1.tex
	pdflatex -output-directory tmp/ tex/chapters/t_1.tex

.PHONY: t2
t2:
	pdflatex -output-directory tmp/ tex/chapters/t_2.tex
	pdflatex -output-directory tmp/ tex/chapters/t_2.tex	

gt: clean
	@git reset
	@git add *

bugs:
	@evince issues/tau_bugs.pdf > /dev/null 2>&1 &

#fullclean: 
#	@rm -rf tmp
#	@rm -f fig/t1/*
#	@rm -f fig/t2/*

count:
	@find . -name "*.tex" -print0 -o -name "*.md" -print0 -o -name "Makefile" -print0 | xargs -0 wc -l