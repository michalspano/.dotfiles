" ~/.config/nvim/plugins.vim

" List of all plugins of 'Plug'

" ----- 8< ----- 8< ----- 8< ----- 8< -----

call plug#begin('~/.vim/plugged')

Plug 'arcticicestudio/nord-vim'
Plug 'andweeb/presence.nvim'
Plug 'karb94/neoscroll.nvim'
Plug 'wakatime/vim-wakatime'
Plug 'github/copilot.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'preservim/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'https://github.com/ryanoasis/vim-devicons' 
Plug 'voldikss/vim-floaterm'
Plug 'https://github.com/preservim/tagbar' 
Plug 'https://github.com/preservim/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

" ----- 8< ----- 8< ----- 8< ----- 8< -----

call plug#end()

" NeoScroll
lua require('neoscroll').setup()

" nerdtree
if filereadable(expand('~/.config/nvim/plugins/nerd-tree.vim'))
    source ~/.config/nvim/plugins/nerd-tree.vim
endif

" nerdcommenter
if filereadable(expand('~/.config/nvim/plugins/nerd-commenter.vim'))
    source ~/.config/nvim/plugins/nerd-commenter.vim
endif

" vim-floaterm
if filereadable(expand('~/.config/nvim/plugins/floaterm.vim'))
    source ~/.config/nvim/plugins/floaterm.vim
endif

" vim-airline
if filereadable(expand('~/.config/nvim/plugins/airline.vim'))
    source ~/.config/nvim/plugins/airline.vim
endif
