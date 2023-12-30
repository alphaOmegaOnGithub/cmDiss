cd ausarbeitung
del makeDVI.log
latex -interaction=nonstopmode -src-specials diss > makeDVI.log
bibtex diss1
bibtex diss2
latex -interaction=nonstopmode -src-specials diss > makeDVI.log
latex -interaction=nonstopmode -src-specials diss > makeDVI.log
cd ..
