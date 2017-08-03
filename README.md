# Single File, Plain Text Thesis



Office suites are the typical environment where a scientist writes their results. One is required, however, to spend too long editing the document in order to make it in accordance to journals or the university guidelines. Furthermore, there is still a problem of compatibility between Word in a Mac and Word running in Windows (although this has arguably improved over the last few releases of the suite). What if one could only focus on the writing and forget about the formatting required for the several journals and universities requirements? Pandoc, an Open Source, free to use software almost makes this possible. Almost, because it is still a work-in-progress and at this moment still have some minor features lacking.

Pandoc is a superset of Markdown. It allows the author to write in plain text and to render it in several other formats like the docx and pdf. Thus, if did not adapt to production with plain text, it can be easily exported to Word doc at any time of the process.

The material I will be using for this example is my own master’s dissertation. So it is real text that was once peer-reviewed. The original version was deposited at the University of Campinas [library](http://www.bibliotecadigital.unicamp.br/document/?code=000909546&opt=4) and can be cited as `Castro-de-Araujo LFS (2013) Causes and Causal Models in Psychiatry. Universidade Estadual de Campinas.`

Although, the example uses a dissertation, it can be also used in final essays and PhD thesis. Perhaps it is important to note that in what follows I will take the traditional report class and adapt it to a certain style. The inspiration for this style came from [Matthew Butterick's Practical Typography](http://practicaltypography.com/). But I am well aware of the already traditional [classic thesis](http://texdoc.net/texmf-dist/doc/latex/classicthesis/ClassicThesis.pdf) style in Latex, which was avoided here because it has more typographical elements than I would use for a scientific document.

In what follows I will start by the dependencies, move on to the body of the text and finally set the style for it.

## Dependencies

The following instructions will depend on a working LaTex and Pandoc installation. The instructions for a workflow can be found in the previous [post](https://lf-araujo.github.io/posts/mdworkflow). Make sure to install pandoc-citeproc and pandoc-crossref as well.

## The plain text file

A single file will be used in this example. The aim is to show that using Pandoc actually simplifies the production of complex texts. However, if you have to work in collaboration with other authors you should divide it into several files in order to make collaboration easier.

### Importing your docx or odt - optional step

Since I departed from a Word document, I figured it could be helpful to others how to import docx files into plain text. And it is as simple as running the following:

```bash
pandoc mydocument.docx -o mydocument.md
```
Then open mydocument.md in Sublime Text and start editing it with Markdown syntax.

### The frontmatter

The front matter comprises the pages after the title and before the body. In these one would usually want the pages to be numbered in Roman. In order to achieve that you will need to add a few commands in the first page of the front matter and at the last page:

```latex
\pagenumbering{roman}
\setcounter{page}{1}
\newpage
```

In the first and the following just after the main body:

```latex
\tableofcontents

\newpage

\listoffigures

\newpage

\setcounter{page}{1}
\renewcommand{\thepage}{\Arabic{page}}
```

The above commands will print the TOC, list of figures and start the Arabic numbering for the pages. You can also add the list of tables and list of listings at the same point.


### The main body

There is nothing special with the main body, you can simply start with a # to define a section and go from there.

### Bibliography 

The references will be automatically added by Pandoc, but the title for the bibliography section should be set manually with # References at the end of the main body of the text. Pandoc will take care of adding them at the end. However, you would also want to reset the headers from these pages with some commands before it:

```latex
\fancyhead[LE,RO]{}
\fancyhead[LO,RE]{}

# References
```

In brief, the fancyhead commands are resetting the headings to zero, i.e., not printing anything. Note that my bibtex manager of choice is [Mendeley](www.mendeley.org) which creates a library.bib file anywhere you configure it to create. Just point the file to the working directory for this project.

## Styling and formatting

### The cover

The cover design was inspired by the work from Tom Pollard. You can see his original file [here](https://github.com/tompollard/phd_thesis_markdown/blob/master/source/01_title_page.md). So go to the beginning of your text and adapt the following:

```latex
\begin{titlepage}
    \begin{center}
        \vspace*{1cm}

        \huge Causas e Modelos Causais em Psiquiatria

        \vspace{1.5cm}

        \Large Luís Fernando Silva Castro de Araújo

        \vspace{1.5cm}

        \normalsize Dissertação de Mestrado apresentada ao Programa de Pós-Graduação em Ciências Médicas da Faculdade de Ciências Médicas da Universidade de Campinas para obtenção de título de\\ Mestre em Ciências Médicas. \\Área de Concentração: Saúde Mental. \\
		
	   \vfill\normalsize Orientador: \\
       Prof. Dr. Cláudio Eduardo Muller Banzato
   
        \vspace{0.8cm}
        \includegraphics[width=0.4\textwidth]{figures/campinas_logo.png}

      
        \normalsize

        Faculdade de Ciências Médicas\\
        Universidade Estadual de Campinas\\
		2013\\
   
    \end{center}
\end{titlepage}
```

Remember to leave a space between the last line and the title o the following section. Also, note that this code considers a certain file structure. Figures should be copied into an upper level /figures directory. Universities usually make their logos public. For this work it was downloaded from [Unicamp's website](http://www.unicamp.br/unicamp/a-unicamp/logotipo/download).

Note that eps and png files work the best with the includegraphics command, even though svg seems to be the standard now.

The thesis is pretty much done! Simply copy the bibliography file into the same directory and the required citation style (a .csv file that can be obtained from [Zotero](https://www.zotero.org/styles/?q=schizophrenia%20research)) and render the file with `pandoc *.md -o "out.pdf" -F pandoc-crossref -F pandoc-citeproc --latex-engine=xelatex --verbose	`. This will create an out.pdf, but you can name in any way you want. At this point it will look better than any Word document output, but it will be using standard fonts.


### Styling the text

There are few publicly available fonts that are good, unfortunately. Using the basic set from LaTeX is already an improvement considering the standard LibreOffice and Microsoft Word fonts. However, choosing good ones is an important part for excellent typography. For this reason, I would suggest the installation of either [Fira Sans](https://www.mozilla.org/en-US/styleguide/products/firefox-os/typeface/), [Charter](http://practicaltypography.com/charter.html), [Source Code Pro](https://github.com/adobe-fonts/source-code-pro), or [Minion Pro](https://kieranhealy.org/blog/archives/2012/11/10/installing-minion-pro/). The last one being my choice to scientific documents.

At the beginning of the file you can add a yaml header. The header below is what I used to produce my dissertation's final pdf, configure it to your language and render the file with pandoc.

```yaml
---
lang: pt-BR
fontsize: 12pt
link-citations: true
documentclass: report
smart: yes
mainfont: "Minion Pro"
mainfontoptions:
	- Mapping=tex-text
	- Scale=1
monofont: "Fira Mono"
monofontoptions: Scale=0.7
sansfont: "Minion Pro"
linestretch: 1.1
geometry: margin=1.4in
bibliography: library.bib
lofTitle: "Lista de Figuras"
figPrefix:
	- "Figura"
	- "Figuras"
tblPrefix:
	- "Tabela"
	- "Tabelas"
lstPrefix:
	- "Lista"
	- "Listas"
secPrefix:
	- "Capítulo"
	- "Capítulos"
header-includes:
	- \usepackage[font={footnotesize,sf}]{caption}
	- \usepackage{booktabs}
	- \usepackage{enumitem}
	- \setlist[description]{leftmargin=6em,style=nextline}
	- \usepackage{hyperref}
	- \hypersetup{colorlinks=true, linkcolor=black}
	- \usepackage{wallpaper}
	- \usepackage{fancyhdr}
	- \pagestyle{fancy}
	- \fancyhead[LE,RO]{\sffamily\scshape\nouppercase \leftmark}
	- \fancyhead[LO,RE]{}
	- \renewcommand{\headrulewidth}{0pt}
	- \usepackage{pdfpages}
---
```

I won't go through each of the options here. Briefly, it points to the library.bib file, set the font and the spacing, add translations into Portuguese and set the headings for the sections.

## How about rendering the document continuously?

In case you are running this in Linux, I have a trick that allows you to run the rendering in the background every time you save your document. Simply open a terminal, cd into the working directory and run the following code (or add as a building command in sublime text):

```bash
while inotifywait -e modify *; do pandoc *.md -o "out.pdf" -F ndoc-crossref --filter pandoc-citeproc --latex-engine=xelatex --verbose ; xdg-open "out.pdf";  done

```

It depends on inotify tools in Linux and will not work in an Apple computer. This one-liner creates a while loop, and whenever the file/s are modified they will be rendered. Finally, they will be opened in the standard pdf reader in your system.

## Limitations

Pandoc can substitute text processors like Word in various scientific areas. Most humanities work can be done using it, however for life sciences Pandoc can fall short in its ability of handling tables, as it cannot create columns spans (sub-headers). This means that tables comparing multiple groups are not supported in plain markdown and you will have to draw them using pure LaTeX code. If this is essential to your work, you may be better off using traditional text processors. This will be a temporary limitation as col spam is expected in the next Pandoc version; you can follow the development of this feature [here](https://github.com/jgm/pandoc/issues/1024#issuecomment-253162088).

## Final considerations


The final product can be seen [here](https://github.com/lf-araujo/the-single-file-thesis/blob/master/out.pdf).

Looking the amount of instructions across two postings makes Pandoc look like an overkill. However, that is not the case, as these steps only take a few minutes and is only done once. The look of the docx file can be templated, that means one can create a collection of these with the requirements for each of the journal where one is used to publish into.

The strength of this method for writing scientific texts is that it completely separates the production of the contents from the formatting. A later posting will present a collection of yaml headers capable of making your document look different depending in its aim (report, letter, presentation, thesis, etc).

In order to make it simpler to follow, I uploaded this project at github [here](https://github.com/lf-araujo/the-single-file-thesis).
