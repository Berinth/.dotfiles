call plug#begin('~/.vim/plugged')
Plug 'scrooloose/syntastic'
Plug 'vimwiki/vimwiki'
Plug 'raimondi/delimitmate'
Plug 'scrooloose/nerdtree'
Plug 'mcchrish/nnn.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'itchyny/calendar.vim'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'valloric/youcompleteme'
call plug#end()
