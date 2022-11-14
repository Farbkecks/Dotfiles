call plug#begin()

Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'},

call plug#end()


set number
set relativenumber
set mouse=a
set autoindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set encoding=UTF-8

nnoremap <F8> :bn<cr>
nnoremap <F7> :br<cr>
nnoremap <c-s> :w<cr>
nnoremap <c-z> :u<cr>

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>

autocmd vimEnter * TSEnable highlight
autocmd vimEnter * TSEnable indent
autocmd vimEnter * TSEnable incremental_selection
