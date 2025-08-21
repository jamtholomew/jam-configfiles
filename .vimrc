"unbinding annoying stuff
set mouse-=a

"display file name
set laststatus=2

"syntax
"set smartindent
set autoindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set nocompatible
set expandtab
set noequalalways

set term=xterm-256color

" cosmetic vim stuff
set cursorcolumn
set cursorline
hi CursorColumn ctermbg=darkgrey
hi CursorLine ctermbg=darkgrey
hi Cursor ctermbg=darkgrey
highlight LineNr ctermfg=darkgrey
set number relativenumber
set numberwidth=4

" plugins

"catppuccin
set termguicolors
colorscheme catppuccin_mocha 

" airline
let g:airline_theme= 'deus'
let g:airline_powerline_fonts = 1
let g:airline_right_sep = ''   " Rounded right separator
let g:airline_left_sep = ''  " Rounded left separator

" NERDTree
let g:NERDTreeShowHidden = 1
