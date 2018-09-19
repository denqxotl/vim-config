set nocompatible

call plug#begin('~/.vim/plugged')
  runtime configs/plugins.vim
call plug#end()

runtime configs/common.vim
runtime configs/airline.vim
runtime configs/ctrlp.vim
runtime configs/nerdtree.vim
runtime configs/rgrep.vim
