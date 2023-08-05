default:
	alias xetex='xelatex'; jupyter nbconvert --to=pdf --template-file=~/.local/share/jupyter/nbconvert/templates/latex-farsi/index.tex.j2 Persian_font.ipynb; unalias xetex
