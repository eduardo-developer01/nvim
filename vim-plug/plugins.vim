call plug#begin('~/.config/nvim/autoload/plugged')

    " ---------- Better Syntax Support ----------
    Plug 'sheerun/vim-polyglot'

    " ---------- File Explorer ----------
    "Plug 'scrooloose/NERDTree'

    " ----------  Auto pairs for '(' '[' '{' ----------
    Plug 'jiangmiao/auto-pairs'

    " ----------  key space ----------
    Plug 'liuchengxu/vim-which-key'

    " ----------  theme ----------
    Plug 'https://github.com/rafi/awesome-vim-colorschemes'
    Plug 'https://github.com/sainnhe/sonokai'

    " ----------  Auto close 
    Plug 'vim-scripts/HTML-AutoCloseTag'

    " ----------  Git 
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    "Plug 'junegunn/gv.vim'

    " ----------  CoC 
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " ---------- floatem terminal 
    Plug 'voldikss/vim-floaterm'

    " ---------- fzf 
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'

     " ---------- Ranger 
     "Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

     " ---------- Icons for vim 
     Plug 'ryanoasis/vim-devicons'

     " ---------- Adding color with colorizer & rainbow
     Plug 'norcalli/nvim-colorizer.lua' 
     Plug 'https://github.com/kien/rainbow_parentheses.vim'

     " ---------- developer web auto html css js
     Plug 'turbio/bracey.vim'

     " ---------- developer web suggest tag 
     Plug 'mattn/emmet-vim'

     " ---------- maximizer toggle
     Plug 'szw/vim-maximizer'                    

     " ---------- plug for debug
     "Plug 'puremourning/vimspector'                    

     " ---------- vim startify 
     Plug 'mhinz/vim-startify'

     " ---------- buffers
     "Plug 'https://github.com/ap/vim-buftabline'

     " ---------- AutoSave
     Plug 'https://github.com/907th/vim-auto-save'

call plug#end()

