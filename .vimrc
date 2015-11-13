" pathogen for module support
execute pathogen#infect()

filetype plugin indent on
set encoding=utf-8

set backspace=2 " make backspace work like most other apps
set expandtab
set tabstop=4
set shiftwidth=4

" a 'Status' line...
set laststatus=2
set statusline=%t       "tail of the filename
set statusline+=[%{strlen(&fenc)?&fenc:'none'}, "file encoding
set statusline+=%{&ff}] "file format
set statusline+=%h      "help file flag
set statusline+=%m      "modified flag
set statusline+=%r      "read only flag
set statusline+=%y      "filetype
set statusline+=%=      "left/right separator
set statusline+=%c,     "cursor column
set statusline+=%l/%L   "cursor line/total lines
set statusline+=\ %P    "percent through file

" pretend everything is code :)
syntax on
set number

" get rid of the damn tilde files
set nobackup
set nowritebackup

