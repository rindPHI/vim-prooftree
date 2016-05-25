" Proof Tree tags definitions

if !exists(':Tagbar')
    finish
endif

let g:tagbar_type_prooftree = {
    \ 'ctagsbin' : expand('<sfile>:p:h:h') . '/ctags/extractTags',
    \ 'ctagsargs' : '',
    \ 'kinds' : [
        \ 'u:Use Packages:1:0',
        \ 'm:Macro Definitions:1:0',
        \ 'o:Operator Definitions:1:0',
        \ 'n:Proof Node:0:1',
    \ ],
    \ 'sort' : 0,
    \ 'sro' : '.',
    \ 'kind2scope': {
    \   'n' : 'node'
    \ },
    \ 'scope2kind': {
    \   'node' : 'n'
    \ },
\ }
