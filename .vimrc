" Note: Skip initialization for vim-tiny or vim-small.
 if !1 | finish | endif

 if has('vim_starting')
   if &compatible
     set nocompatible               " Be iMproved
   endif

   " Required:
   set runtimepath+=~/.vim/bundle/neobundle.vim/
 endif

 " Required:
 call neobundle#begin(expand('~/.vim/bundle/'))

 " NERDTree
 NeoBundle 'scrooloose/nerdtree'

 call neobundle#end()

 " Required:
 filetype plugin indent on

 NeoBundleCheck

 " my Settings
 set tabstop=4
 set autoindent
 set expandtab
 set shiftwidth=4
