" general
set nonumber		    " no line numbering
syntax on		    " syntax highlighting
set linebreak		    " break lines at word (requires wrap lines)
set textwidth=1000	    " line wrap (number of cols)
set showmatch		    " highlight matching brace
set smartcase		    " enable smart-case search
set ignorecase		    " always case-insensitive
set incsearch		    " searches for strings incrementally
set autoindent		    " auto-indent new lines
set shiftwidth=4	    " number of auto-indent spaces
set smartindent		    " enable smart-indent
set smarttab		    " enable smart-tabs
set softtabstop=4	    " number of spaces per tab
set undolevels=1000	    " number of undo levels
set wildmenu		    " autocomplete
set wildmode=list:longest   " more autocomplete
set linespace=4		    " linespace
set display+=lastline	    " display last line of buffer
set guicursor+=a:blinkon0   " turn off curser blinking
set guioptions-=m	    " remove menu bar
set guioptions-=T	    " remove toolbar
set guioptions-=r	    " remove right scrollbar
set nohlsearch		    " no search highlighting
set spell		    " spell check

" remap df to esc and save file (if in insert mode), 
" or save if in normal mode 
inoremap df  <ESC>:w<CR>	   
nnoremap df  :w<CR>	   

colorscheme xcode-default


" plugin section
call plug#begin('~/.local/share/nvim/plugged')

" goyo
Plug 'junegunn/goyo.vim'

call plug#end()
