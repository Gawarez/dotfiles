call plug#begin()

Plug 'preservim/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'Mofiqul/dracula.nvim'

call plug#end()

" General Config
set number
set relativenumber
set noshowmode
"set tabstop=2
set shiftwidth=2
"set softtabstop=2
set expandtab

let g:lightline = {
  \ 'colorscheme': 'darcula',
  \}

" :colorscheme darcula
