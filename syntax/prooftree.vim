" Quit when a syntax file was already loaded.
if exists('b:current_syntax') | finish | endif

let b:current_syntax = "lisp"

" Fold
set foldmethod=syntax

" Custom mappings
nmap <leader>pc :w <Enter> :!ProofRenderer.jar -f %:r.pt -r standalone-latex -o %:r.tex -a "--fit-to-page" && pdflatex --interaction=batchmode -output-directory /tmp %:r.tex && cp /tmp/%:r.pdf . <Enter>
