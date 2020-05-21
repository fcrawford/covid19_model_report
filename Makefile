

covid19_tech_report.pdf: covid19_tech_report.tex covid19.bib model_diagram_ct.pdf
	pdflatex covid19_tech_report
	bibtex covid19_tech_report
	pdflatex covid19_tech_report
	pdflatex covid19_tech_report

model_diagram_ct.pdf: model_diagram_ct.tex
	pdflatex model_diagram_ct
