" set font to monofur in size 14
set guifont=monofur:h14

filetype plugin indent on
syntax on
set encoding=utf-8

" turn on line numbers
set nu

" a little unsure on these, but i think the main idea is tabs --> spaces
" this is for both when representing a tab character that's already present
" as well as one that you insert
set expandtab
set softtabstop=3
set shiftwidth=3

" gonna comment these out and see if i notice a difference
"set autoindent
"set cindent

" allows scrolling with the mouse
set mouse=a

" specify submodule URLs in ~/.dotfiles/.gitmodules
call plug#begin('~/.vim/plugged')

" adds syntax highlighting, matching rules and mappings for the original
" markdown (http://daringfireball.net/projects/markdown/) and extensions
Plug 'plasticboy/vim-markdown'

" auto-pairs pairs up the second bracket, parenthesis, quote after inputting
" the first 
Plug 'jiangmiao/auto-pairs'

" comments/uncomments lines
Plug 'scrooloose/nerdcommenter'

" nice json formatting
Plug 'tpope/vim-jdaddy'

" dracula color scheme
Plug 'dracula/vim', { 'as': 'dracula' }

call plug#end()

colorscheme dracula
