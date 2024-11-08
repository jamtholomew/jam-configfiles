"unbinding annoying stuff
nnoremap H <NOP>
nnoremap J <NOP>
nnoremap K <NOP>
nnoremap L <NOP>

"display file name
set laststatus=2

"syntax
set smartindent
set tabstop=4
set shiftwidth=4
set term=xterm-256color

"insert mode remap
inoremap <M-h> <Left>
inoremap <M-j> <Down>
inoremap <M-k> <Up>
inoremap <M-l> <Right>
inoremap <M-w> <C-o>w
inoremap <M-b> <C-o>b
inoremap <M-e> <C-o>e

" cosmetic vim stuff
highlight LineNr ctermfg=darkgrey
set nu
set numberwidth=2
