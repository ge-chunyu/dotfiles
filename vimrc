set nocompatible
execute pathogen#infect()

syntax on
set number
set relativenumber

filetype plugin indent on

" paired symbols
inoremap {	{}<Left>
inoremap ( 	()<Left>
inoremap [ 	[]<Left>
inoremap " 	""<Left>
inoremap ' 	''<Left>
inoremap （ 	（）<Left>
inoremap “ 	“”<Left>

let g:tex_flavor='latex'
let g:Tex_CompileRule_pdf='xelatex --interaction=nonstopmode --shell-escape $*'
