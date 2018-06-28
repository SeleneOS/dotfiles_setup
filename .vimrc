set nocompatible
" Initialisation de pathogen
call pathogen#infect()
call pathogen#helptags()

set number

filetype plugin indent on
syntax on
runtime! config/**/*.vim

colorscheme vividchalk

nnoremap ; :
nnoremap : ;

map <F2> ;NERDTreeToggle<CR>