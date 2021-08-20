call plug#begin()
Plug 'vimsence/vimsence'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'Luxed/ayu-vim'
Plug 'instant-markdown/vim-instant-markdown', {'for': 'markdown', 'do': 'yarn install'}
call plug#end()

set autochdir
" set termguicolors

" set background=dark  
" let g:ayucolor="mirage"

" colorscheme ayu

" run python
autocmd FileType python nnoremap <buffer> <F5> :w<CR>:term python3.9 %<CR>


source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
