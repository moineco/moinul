$dvi_previewer = 'start xdvi -watchfile 1.5';
$ps_previewer  = 'start gv --watch';
$pdf_previewer = 'start evince';

# Generate pdf using pdflatex (-pdf)
$pdf_mode = 1;

# Use bibtex if a .bib file exists
$bibtex_use = 1;

# Define command to compile with pdfsync support and nonstopmode
$pdflatex = 'pdflatex -synctex=1 --interaction=nonstopmode -file-line-error';

# Continous compiling
$preview_continuous_mode=1;
