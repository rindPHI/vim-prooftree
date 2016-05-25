" Proof Tree tags definitions

if !exists(':Tagbar')
    finish
endif

let g:tagbar_type_prooftree = {
    \ 'ctagsbin' : expand('<sfile>:p:h:h') . '/ctags/extractTags',
    \ 'ctagsargs' : '',
    \ 'kinds' : [
        \ 'u:UsePackage',
        \ 'm:Macro',
        \ 'o:OperatorDefinition',
        \ 'n:ProofNode',
    \ ],
    \ 'sort' : 0,
    \ 'sro' : '.',
    \ 'kind2scope': {
    \   'n' : 'tree'
    \ },
    \ 'scope2kind': {
    \   'tree' : 'n'
    \ },
\ }
