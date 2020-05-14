execute pathogen#infect()
" Enable filetype plugins
filetype plugin on
filetype indent on

"
set encoding=utf-8

"enable colors
syntax on 

"BASIC  CONFIG
set ruler

"numbers lines
set nu  

"show mode
set showmode

" 1 tab == 2 spaces
set shiftwidth=2
set softtabstop=2

" Linebreak on 500 characters
set lbr
set tw=500

" Always show the status line
set laststatus=2

"highlight line
set cul

"highlights the search terms with color
set hls

" save with F9
nmap <F9> :w<cr>
" exit with F10
nmap <F10> <esc>:q<cr>

