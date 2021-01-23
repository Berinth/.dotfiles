so ~/.config/nvim/plugins.vim
set tabstop=4
set expandtab
set shiftwidth=4
set autoindent
set smartindent
set cindent
set laststatus=2
set noshowmode
set hidden
map <C-o> :NERDTreeToggle<CR>
set nocompatible
filetype plugin on
syntax on

"Integrate calendar with vimwiki
autocmd FileType calendar nmap <buffer> <CR> :<C-u>call vimwiki#diary#calendar_action(b:calendar.day().get_day(), b:calendar.day().get_month(), b:calendar.day().get_year(), b:calendar.day().week(), "V")<CR>

"Run the python script in the current buffer with <F9>
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
