call plug#begin('~/.config/nvim/autoload/plugged')

    " ---------- Better Syntax Support ----------
    Plug 'sheerun/vim-polyglot'

    " ----------  Auto pairs for '(' '[' '{' ----------
    Plug 'jiangmiao/auto-pairs'

    " ----------  key space ----------
    Plug 'liuchengxu/vim-which-key'

    " ----------  theme ----------
    Plug 'https://github.com/rafi/awesome-vim-colorschemes'
    Plug 'https://github.com/dracula/vim'
    Plug 'kjssad/quantum.vim' 

    " ----------  Auto close 
    Plug 'vim-scripts/HTML-AutoCloseTag'

    " ----------  Git 
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'

    " ----------  CoC 
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " ---------- floatem terminal 
    Plug 'voldikss/vim-floaterm'

    " ---------- fzf 
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'

     " ---------- Adding color with colorizer & rainbow
     Plug 'norcalli/nvim-colorizer.lua' 
     Plug 'https://github.com/kien/rainbow_parentheses.vim'

     " ---------- developer web suggest tag 
     Plug 'mattn/emmet-vim'

     " ---------- vim startify 
     Plug 'mhinz/vim-startify'

     " ---------- AutoSave
     Plug 'https://github.com/907th/vim-auto-save'

     " ---------- EditorConfig
     Plug 'editorconfig/editorconfig-vim'

call plug#end()

