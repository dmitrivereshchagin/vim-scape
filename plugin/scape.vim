" Makes F1 behave like Esc
" License: This file is placed into the public domain

if exists('g:loaded_scape') || &compatible
  finish
endif
let g:loaded_scape = 1

map  <F1> <Esc>
map! <F1> <Esc>
cmap <F1> <C-C>
smap <F1> <Esc>
