if v:lang =~ "utf8$" || v:lang =~ "UTF-8$"
   set fileencodings=ucs-bom,utf-8,latin1
endif

set number		" Show line numbers
set showmatch		" Highlight matching brace
set visualbell		" Use visual bell (no beeping)
set hlsearch		" Highlight all search results
set smartcase		" Enable smart-case search
set autoindent		" Auto-indent new lines
set mouse=a
set shiftwidth=1	" Number of auto-indent spaces
set softtabstop=3	" Number of spaces per Tab
"set nowrap		" Do not break line

set nocompatible	" Use Vim defaults (much better!)
set bs=indent,eol,start	" allow backspacing over everything in insert mode
"set ai			" always set autoindenting on
"set backup		" keep a backup file
set viminfo='20,\"50	" read/write a .viminfo file, don't store more
			" than 50 lines of registers
set history=50		" keep 50 lines of command line history
set ruler		" show the cursor position all the time


let &guicursor = &guicursor . ",a:blinkon0"

execute pathogen#infect()

set background=dark
syntax on
colorscheme monokai
