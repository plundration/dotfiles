set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set nowrap                  " lines don't wrap
set ignorecase              " case insensitive 
set mouse=v                 " middle-click paste with 
set incsearch               " incremental search
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
set guicursor=i:ver1        " enable vertical cursor when in insert mode
set guicursor+=a:blinkon1   " enable cursor blinking
set ttyfast                 " Speed up scrolling in Vim
set backupdir=~/.cache/vim " Directory to store backup files.
let mapleader=","
