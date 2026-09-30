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
set virtualedit=all
set foldmethod=indent foldlevel=99
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

highlight InactiveWindow ctermbg=234 ctermfg=252 guibg=#1c1c1c guifg=#808080
sugroup DimInactiveWindows
autocmd!
autocmd WinEnter * setlocal wincolor=
autocmd WinLeave * setlocal wincolor=InactiveWindow
augroup END

" plugins

"catppuccin
set termguicolors
colorscheme catppuccin_mocha 

" airline
let g:airline_theme= 'deus'
let g:airline_powerline_fonts = 1
let g:airline_right_sep = ''   " Rounded right separator
let g:airline_left_sep = ''  " Rounded left separator
