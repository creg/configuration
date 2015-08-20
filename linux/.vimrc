" VIM configurations

" Turn on syntax highlighting
syntax on
colorscheme wombat256
" colorscheme sunburst
" colorscheme wombat

" enable smart file type detect
filetype indent plugin on

" enable mouse in all modes
set mouse=a

" set tabsize
set tabstop=4
" set smarttab
set shiftwidth=4
set expandtab

" turn on syntax for sublime-settings
filetype on
au BufNewFile,BufRead *.sublime-settings set filetype=JSON

" turn on syntax for markdown
au BufNewFile,BufRead *.md,*.txt,*.markdown set filetype=markdown

" turn on line numbers
setl number

" enable switching files in the same buffer
set hidden

" better command line completion
set wildmenu

" show partial commands in the last line of the screen
set showcmd

" highlight searches
set hlsearch

" case insensitive search
set ignorecase
set smartcase

" enable smart/auto indent
" set autoindent

" show a ruler on the bottom of the editor
set ruler

" always display the status line
set laststatus=2

" set command window height
set cmdheight=2

