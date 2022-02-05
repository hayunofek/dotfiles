set shiftwidth=2
set tabstop=2
set smartindent
set expandtab
set number
set relativenumber
set laststatus=2 " Always display the statusline in all windows
set showtabline=2 " Always display the tabline, even if there is only one tab
set clipboard+=unnamedplus
" set bg=light
set nohlsearch
set splitbelow splitright

let g:deoplete#enable_at_startup=1
let g:airline_powerline_fonts = 1

syntax on
syntax enable
" add yaml stuffs
" au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml foldmethod=indent
" autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
