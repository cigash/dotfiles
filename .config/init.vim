set expandtab		"Convert tabs to spaces
set hlsearch            "Search highlighting
set ignorecase          "Ignore case while searching
syntax enable           "Syntax highlighing
set noswapfile          "Disable swap files
set ruler               "(Always) show cursor position 
set noerrorbells        "Disable error beeps
set mouse=a             "Mouse support for scrolling/resizing
set title               "Echo working filename to the window title
set number              "Show line numbers on the sidebar   
set ic                  "Ignore case when searching a file
set nu                  "Show line numbers
set noshowmode          "Disable the mode indicator
set autoindent          "Good autoindenting
set smartindent         "Makes indenting smart
set cursorline          "Highlight the current line
set incsearch           "Incremental search that shows partial matches
set encoding=utf-8      "Use an encoding that supports unicode
set history=150         "Undo limit
"set spell               "Enable spell checking


colorscheme OceanicNext
"Available colorschemes: elf_monokai_pro; OceanicNext 

call plug#begin()
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'tpope/surround.vim'
call plug#end()

" Use HJKL to switch between panes
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

:command NT NERDTree

set laststatus=2 "Make the statusline plugin work properly

"Set lightline colorscheme
let g:lightline = {
      \ 'colorscheme': 'wombat', 
      \ }
"Available colorschemes: powerline(default); wombat;  solarized(light/dark);
"papercolor(light/dark); one(light/dark).
