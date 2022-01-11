syntax on

" Uncomment the following to have Vim jump to the last position when
" reopening a file
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" Uncomment the following to have Vim load indentation rules and plugins
" according to the detected filetype.
filetype plugin indent on

"set showcmd            " Show (partial) command in status line.
set showmatch           " Show matching brackets.
set ignorecase          " Do case insensitive matching
"set smartcase          " Do smart case matching
"set incsearch          " Incremental search
"set autowrite          " Automatically save before commands like :next and :make
"set hidden             " Hide buffers when they are abandoned
set mouse=              " Enable mouse usage (all modes)

set number
set background=dark

" Custom status line
set laststatus=2
set statusline=%F
set statusline+=\ 
set statusline+=%r
set statusline+=\ 
set statusline+=%y
set statusline+=%=
set statusline+=pos:
set statusline+=\ 
set statusline+=%c
set statusline+=\ 
set statusline+=[\ 
set statusline+=%l
set statusline+=\ /\ 
set statusline+=%L
set statusline+=\ ]
set statusline+=\ 
set statusline+=%p%%
