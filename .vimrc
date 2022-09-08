" the leader key
let mapleader=","

" ============= COLORS & UI ===============

colorscheme badwolf             "Good coloring scheme, can be found here https://github.com/sjl/badwolf/
syntax enable                   "Enable syntax highlighting
set number                      "Line numbers are good
set relativenumber
set showcmd                     "Show incomplete cmds down the bottom
set cursorline                  "Highlight your current line
set wildmenu                    "gives a pretty-cool auto-completed wildmenu
set lazyredraw                  "redraw the screen only when needed to
set showmatch                   "shows the matching brackets
set colorcolumn=100             "Mark the extra long lines, column 100 would be highlighted

" ============= Indentation ======================

set tabstop=4                   "number of visual spaces per TAB while viewing in vim
set softtabstop=4               "number of spaces per TAB when editing (as well as backspacing)
set expandtab                   "expand the TAB to spaces
set autoindent                  "autoindentation
filetype indent on              "indentation based on type of file (from ~/.vim/indent)
"set smartindent
"set smarttab
set shiftwidth=4
"set nocompatible

" ================ Searching =====================
set incsearch                   "search as characters are entered
set hlsearch                    "higlight the search results
"un-highlight the search results
nnoremap <leader><space> :nohlsearch<CR>

"highlight last inserted text
nnoremap gV `[v`]               

" ================ Folding =======================
set foldenable                  "enable folding
set foldlevelstart=10           "open only very-nested folds
set foldnestmax=10              "max number of fold nests
"space open/close folds
nnoremap <space> za
set foldmethod=indent           "fold based on indent level

" ================= Movement ======================
"movement through visual vertical lines when a line spans too long

" ================ General Config ====================
set showmode                    "Show current mode down the bottom
set gcr=a:blinkon0              "Disable cursor blink
set visualbell                  "No sounds
set autoread                    "Reload files changed outside vim
set ic                          "Case insensistive search

" ================ Files ==============
"Don't generate the .swp files and backup files
set noswapfile
set nobackup                    
set nowb                        

" ================ Scrolling ========================

" ================ FileNames ========================
set laststatus=2        "lists the file name in bottom and the row,column %age

