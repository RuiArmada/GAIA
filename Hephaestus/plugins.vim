call plug#begin()

" Status Bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Multiple Cursors
Plug 'terryma/vim-multiple-cursors'

" File Tree
Plug 'preservim/nerdtree'

" Auto Pair
Plug 'jiangmiao/auto-pairs'

"Themes
Plug 'gmoe/vim-eslint-syntax'
Plug 'tomasiser/vim-code-dark'
Plug 'wadackel/vim-dogrun'
Plug 'joshdick/onedark.vim'
Plug 'arcticicestudio/nord-vim'
Plug 'ntk148v/vim-horizon'
Plug 'morhetz/gruvbox'
Plug 'phanviet/vim-monokai-pro'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'ghifarit53/tokyonight-vim'
Plug 'sainnhe/sonokai'
Plug 'ayu-theme/ayu-vim'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'arzg/vim-colors-xcode'
Plug 'rakr/vim-one'
Plug 'liuchengxu/space-vim-dark'
Plug 'jacoborus/tender.vim'
Plug 'wadackel/vim-dogrun'
Plug 'ajmwagar/vim-deus'
Plug 'franbach/miramare'
Plug 'heraldofsolace/nisha-vim'
Plug 'sainnhe/edge'
Plug 'artanikin/vim-synthwave84'

inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
set completeopt-=preview
let g:deoplete#enable_at_startup = 1

call plug#end()
