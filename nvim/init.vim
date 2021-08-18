call plug#begin()
Plug 'vimsence/vimsence'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'Luxed/ayu-vim'
call plug#end()

set autochdir
" set termguicolors

" set background=dark  
" let g:ayucolor="mirage"

" colorscheme ayu

source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
