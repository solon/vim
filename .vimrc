" This must be first, because it changes other options as side effect
set nocompatible

let mapleader=","
nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>sv :so $MYVIMRC<CR>

" Use pathogen to easily modify the runtime path to include all
" plugins under the ~/.vim/bundle directory
""call pathogen#helptags()
""call pathogen#runtime_append_all_bundles()

set modelines=0

set hidden

set nowrap        " don't wrap lines
set backspace=indent,eol,start " allow backspacing over everything in insert mode
set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting
set number        " always show line numbers
set tabstop=8
set shiftwidth=4  " number of spaces to use for autoindenting
set softtabstop=4
set expandtab
set textwidth=79
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase, case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to shiftwidth, not tabstop
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type
set foldmethod=indent
set foldlevel=99

set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
set wildignore=*.swp,*.bak,*.pyc,*.class
set title                " change the terminal's title
set visualbell           " don't beep
set noerrorbells         " don't beep"

set nobackup
set noswapfile

filetype plugin indent on

set encoding=utf-8
set scrolloff=3
set showmode
set showcmd
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set backspace=indent,eol,start
set laststatus=2

