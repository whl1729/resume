resumes = along_jz_resume

all: $(resumes)

along_ab_resume:
	xelatex $@.tex

along_jz_resume:
	xelatex $@.tex

clean:
	rm -rf *.aux *.log *.out
