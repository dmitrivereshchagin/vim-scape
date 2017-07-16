" Makes F1 behave like Esc
" License: This file is placed into the public domain

if exists('g:loaded_scape') || &compatible
  finish
endif
let g:loaded_scape = 1

cnoremap <expr> <unique> <F1> &cpoptions =~# 'x' ? '<Esc>' : '<C-C>'

for s:mode in ['i', 'n', 'o', 's', 'x']
  execute s:mode . 'noremap <unique> <F1> <Esc>'
endfor
unlet s:mode
