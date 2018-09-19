set t_Co=256
syntax on
set rnu
set background=dark
set laststatus=2
set guifont=RobotoMono\ Nerd\ Font:h14
" set guifont=Droid\ Sans\ Mono\ for\ Powerline\ Nerd\ Font\ Plus\ Font\ Awesome\ Mono\ Windows\ Compatible:h14
set expandtab ts=2 sw=2 ai
set showtabline=2
set number
set noswapfile
set list
set listchars=trail:•
set guioptions-=m
set guioptions-=T
set guioptions-=r
set guioptions-=L
colorscheme blayu
autocmd BufWritePre * :%s/\s\+$//e
set encoding=UTF-8
