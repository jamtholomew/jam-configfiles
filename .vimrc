"unbinding annoying stuff
nnoremap J <NOP>
nnoremap K <NOP>
set mouse-=a

"display file name
set laststatus=2

"syntax
set smartindent
set tabstop=4
set shiftwidth=4
set softtabstop=4
set nocompatible
set expandtab

set term=xterm-256color

"insert mode remap
inoremap <M-h> <Left>
inoremap <M-j> <Down>
inoremap <M-k> <Up>
inoremap <M-l> <Right>
inoremap <M-w> <C-o>w
inoremap <M-b> <C-o>b
inoremap <M-e> <C-o>e

set pastetoggle=<C-p>


" cosmetic vim stuff
set cursorcolumn
set cursorline
hi CursorColumn ctermbg=black
hi CursorLine ctermbg=black
hi Cursor ctermbg=black
highlight LineNr ctermfg=darkgrey
set nu
set numberwidth=2
