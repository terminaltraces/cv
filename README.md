# What is this? 
This repository contains my curriculum vitae (CV) in PDF form, generated via LaTeX.  As of July 2019, it also includes a LaTeX file and PDF for my resume.

My CV is a detailed log of my work and publication history over the years, throughout my time in my Bachelors, Masters and Doctoral studies.  My resume is truncated for readability and job applications.

# Compilation Instructions
## Curriculum Vitae
1. Run the initial PDFLatex compilation. ```(pdflatex cv)```
2. Rub bibtex on the main file. ```(bibtex cv)```
2. Compile the bibliography files. ```(bibtex chapters/conferences/journals/posters)```
3. Re-run PDFLatex compilation. ```(pdflatex cv)```

## Resume
Just run ```(pdflatex resume)``` and it will generate.

# How Do I Do Something Like This?
This resume and CV was generated using the moderncv package for LaTeX - they have additional themes, colors, and great sample files to work from.

However, a quick note about ATS systems: I don't know how readable this resume would be for an ATS system, which is typically constructed to read from a DOC/DOCX file.  This said, I do keep a copy of it in word on my computer, and I suggest you do the same!
