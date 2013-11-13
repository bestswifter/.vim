set runtimepath+=~/.vim/
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
Helptags
syntax on
filetype plugin indent on

source ~/.vim/bundle/vimrc-wsq/vimrc_wsq.vim

cd ~

set wrap
set autochdir
set langmenu=en_US.UTF-8
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
language message en.UTF-8

if !has('gui')
    colorschem desert
endif

map <C-S-F> :FufFile<CR>
map <C-S-B> :FufBuffer<CR>
map <C-S-J> :FufJumpList<CR>
