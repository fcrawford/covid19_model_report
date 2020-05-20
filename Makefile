

covid19_tech_report.pdf: covid19_tech_report.tex covid19.bib 
	pdflatex covid19_tech_report
	bibtex covid19_tech_report
	pdflatex covid19_tech_report
	pdflatex covid19_tech_report

