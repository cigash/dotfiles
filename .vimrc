set expandtab		"Convert tabs to spaces
set hlsearch            "Search highlighting
set ignorecase          "Ignore case while searching
syntax enable           "Syntax highlighing
set ruler               "(Always) show cursor position 
set noerrorbells        "Disable error beep
set mouse=a             "Mouse support for scrolling/resizing
set title               "Echo working filename to the window title
set number              "Show line numbers on the sidebar   
set ic                  "Ignore case when searching a file
set nu                  "Show line numbers
set noshowmode          "Disable the mode indicator

call plug#begin()
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
call plug#end()

" Use HJKL to switch between panes
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

:command NT NERDTree

set laststatus=2 "Make the statusline plugin work properly
