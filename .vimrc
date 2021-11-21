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
syntax enable           "Syntax highlighting
set clipboard=unnamed   "Use system clipboard
set noswapfile          "Disable swapfiles
set ttyfast             "Speed up scrolling
"set cursorline         "Cursor line highlighting
set noshowmode          "Disable the mode indicator

"Open new splits to right and bottom
set splitright
set splitbelow

colorscheme monokai
"Available colorschemes: monokai 

call plug#begin()
Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
call plug#end()

" Use HJKL to switch between panes
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

""Aliases {
:command NT NERDTree
" }

""Lightline {

" Make the statusline work properly {
set laststatus=2

if !has('gui_running')
  set t_Co=256
endif
" }

"Set lightline colorscheme
let g:lightline = {
      \ 'colorscheme': 'one', 
      \ }
"Available colorschemes: powerline (default); wombat;  solarized (light/dark);
"papercolor (light/dark); one (light/dark).

"" }
