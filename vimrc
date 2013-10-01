" Prelude
set nocompatible                      " This is VIM, not VI

" GUI specifics
if has("gui_running")
  set guifont=DejaVu\ Sans\ Mono\ 12
"  au GUIEnter * set lines=37          " Poor man's auto-maximize on startup
"                                      " NOTE: this is specific to my xubuntu setup 
endif

" Syntax highlighting and colorscheme
syntax on
filetype plugin indent on
set t_Co=256                          " 256 color terminal
set showmatch                         " show matching brackets
set background=dark                   " Dark background
colorscheme solarized                 " Use the solarized color scheme

" Indentation
set shiftwidth=2
set softtabstop=2
set expandtab
set smarttab
set autoindent
set smartindent
set copyindent

" Don't keep backups or swap files
set nobackup
set noswapfile

" Searching
set ignorecase                        " case insensitive search
set smartcase                         " Override the 'ignorecase' option if the search pattern contains upper case characters.
set incsearch                         " Incremental search
set hlsearch                          " clear with :noh[lsearch]

" Editing
set hidden                            " Hide abandoned buffers

" Autocompletion
set completeopt=longest,menuone       " longest: insert longest common text instead of selecting first item
                                      " menuone: show menu even if there's only one possible completion

" Commands
set history=200
set showcmd
set wildmenu                          " For command autocompletion


