set nocompatible             
filetype off                

set autoindent

set ruler

set number

set relativenumber!

let mapleader = "\<Space>"

map<Leader><Leader> : NERDTreeToggle<CR>

nmap <F4> <Plug>(JavaComplete-Imports-AddSmart)

imap <F4> <Plug>(JavaComplete-Imports-AddSmart)

nmap <F5> <Plug>(JavaComplete-Imports-Add)

imap <F5> <Plug>(JavaComplete-Imports-Add)

nmap <F6> <Plug>(JavaComplete-Imports-AddMissing)

imap <F6> <Plug>(JavaComplete-Imports-AddMissing)

nmap <F7> <Plug>(JavaComplete-Imports-RemoveUnused)

imap <F7> <Plug>(JavaComplete-Imports-RemoveUnused)

autocmd FileType java setlocal omnifunc=javacomplete#Complete

:set tabstop=4
:set shiftwidth=4
:set expandtab

set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.local/lib/python2.7/site-packages/powerline/bindings/vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'flazz/vim-colorschemes'

Plugin 'scrooloose/nerdtree'

Bundle 'powerline/powerline', {'rtp': '~/.local/lib/python2.7/site-packages/powerline/bindings/vim/'}

"Plugin 'tpope/vim-fugitive'

"Plugin 'galenframework/galen.vim'

Plugin 'artur-shaik/vim-javacomplete2'

"Plugin 'Valloric/YouCompleteMe'

call vundle#end()           
filetype plugin indent on    


