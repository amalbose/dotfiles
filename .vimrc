set nocompatible             
filetype off                

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

"Plugin 'tpope/vim-fugitive'

"Plugin 'galenframework/galen.vim'

"Plugin 'artur-shaik/vim-javacomplete2'

"Plugin 'Valloric/YouCompleteMe'

autocmd FileType java setlocal omnifunc=javacomplete#Complete

call vundle#end()           
filetype plugin indent on    


