"" general
syntax on		    " syntax highlighting
set linebreak		    " break lines at word (requires wrap lines)
set textwidth=1000	    " line wrap (number of cols)
set showmatch		    " highlight matching brace
set hlsearch		    " highlight all search results
set smartcase		    " enable smart-case search
set ignorecase		    " always case-insensitive
set incsearch		    " searches for strings incrementally
set autoindent		    " auto-indent new lines
set shiftwidth=4	    " number of auto-indent spaces
set smartindent		    " enable smart-indent
set smarttab		    " enable smart-tabs
set softtabstop=4	    " number of spaces per tab
set ruler		    " show row and column ruler information
set undolevels=1000	    " number of undo levels
set wildmenu		    " autocomplete
set wildmode=list:longest   " more autocomplete
set number

filetype plugin indent on
syntax enable
set nosmartindent
set cindent
set cinkeys-=0#
set indentkeys-=0#

" remap df to esc and save file (if in insert mode), or save if in normal mode 
inoremap fj  <ESC>:w<CR>	   
nnoremap fj  :w<CR>


" plugin section
call plug#begin('~/.local/share/nvim/plugged')

" goyo
Plug 'junegunn/goyo.vim'
Plug 'rafi/awesome-vim-colorschemes'

call plug#end()


" color scheme
colorscheme minimalist

highlight Normal guibg=none
highlight NonText guibg=none
highlight Normal ctermbg=none
highlight NonText ctermbg=none

" highlight
highlight LineNr    gui=NONE	guifg=#707070	guibg=NONE

" comments
highlight Comment  guifg=#6D8AA8 gui=NONE


