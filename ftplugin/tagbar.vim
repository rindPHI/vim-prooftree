" Proof Tree tags definitions

if !exists(':Tagbar')
    finish
endif

let g:tagbar_type_prooftree = {
    \ 'ctagsbin' : expand('<sfile>:p:h:h') . '/ctags/extractTags',
    \ 'ctagsargs' : '',
    \ 'kinds' : [
        \ 'u:Use Packages',
        \ 'm:Macro Definitions',
        \ 'o:Operator Definitions',
        \ 'n:Proof Node:0:1',
        \ 't:Proof Tree:0:1'
    \ ],
    \ 'sort' : 0,
    \ 'sro' : '.',
    \ 'kind2scope': {
    \   't' : 'tree'
    \ },
    \ 'scope2kind': {
    \   'tree' : 't'
    \ },
\ }
