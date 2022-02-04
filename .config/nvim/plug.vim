" Plugin Section
call plug#begin('~/.vim/plugged')
 Plug 'neoclide/coc.nvim', {'branch': 'release'}
 Plug 'tpope/vim-surround'
 Plug 'mhinz/vim-startify'
 Plug 'vim-airline/vim-airline'
 Plug 'morhetz/gruvbox'
 Plug 'SirVer/ultisnips'
 Plug 'honza/vim-snippets'
 Plug 'scrooloose/nerdtree'
 Plug 'jiangmiao/auto-pairs'
 Plug 'alvan/vim-closetag'
 Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
call plug#end()

let g:coc_global_extensions = ['coc-json', 'coc-prettier', 'coc-html', 'coc-css', 'coc-tsserver']

lua <<EOF
require('nvim-treesitter.configs').setup {
  ensure_installed = "cpp",
  highlight = { enable = true },
  indent = { enable = true }
}
EOF

" airline
" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''

" enable powerline fonts
let g:airline_powerline_fonts = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''

set showtabline=2 " Always show tabs
set noshowmode " We don't need to see things like -- INSERT -- anymore
