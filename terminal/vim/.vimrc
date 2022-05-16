" Show Line Numbers
set number

" Status Bar
set laststatus=2

" Set compatibility to vim only 
set nocompatible

" Automatically wrap text that extends beyond the screen length
set wrap

" Encoding 
set encoding=utf-8

" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif

" Find ever sub directory
set path+=**

filetype on
filetype indent on
filetype plugin on

if has("syntax")
	syntax on
endif

set noshowmode
let g:lightline = { 'colorscheme': 'wombat',}

colorscheme sublimemonokai
let g:sublimemonokai_term_italic = 1
