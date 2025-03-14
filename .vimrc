"unbinding annoying stuff
nnoremap J <NOP>
nnoremap K <NOP>
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

set term=xterm-256color

"copy/paste remap

vnoremap d "_d
nnoremap d "_d
nnoremap dd "_dd
vnoremap dd "_dd
vnoremap y "+y
nnoremap y "+y 
vnoremap x "+x
nnoremap x "+x 
vnoremap p "+p
nnoremap p "+p


"insert mode remap
inoremap <M-h> <Left>
inoremap <M-j> <Down>
inoremap <M-k> <Up>
inoremap <M-l> <Right>
inoremap <M-w> <C-o>w
inoremap <M-b> <C-o>b
inoremap <M-e> <C-o>e
inoremap <C-u> <NOP>
set pastetoggle=<C-p>

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
let g:airline_theme= 'bubblegum'
let g:airline_powerline_fonts = 1
let g:airline_right_sep = ''   " Rounded right separator
let g:airline_left_sep = ''  " Rounded left separator

" NERDTree
let g:NERDTreeShowHidden = 1
