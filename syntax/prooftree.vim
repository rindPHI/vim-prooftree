" Quit when a syntax file was already loaded.
if exists('b:current_syntax') | finish | endif

let b:current_syntax = "lisp"

" Fold
set foldmethod=syntax
