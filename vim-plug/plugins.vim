call plug#begin('~/.config/nvim/autoload/plugged')

    " ---------- Better Syntax Support ----------
    Plug 'sheerun/vim-polyglot'

    " ---------- File Explorer ----------
    Plug 'scrooloose/NERDTree'

    " ----------  Auto pairs for '(' '[' '{' ----------
    Plug 'jiangmiao/auto-pairs'

    " ----------  key space ----------
    Plug 'liuchengxu/vim-which-key'

    " ----------  theme ----------
    Plug 'https://github.com/rafi/awesome-vim-colorschemes'
    Plug 'nanotech/jellybeans.vim'
    Plug 'christianchiarulli/nvcode-color-schemes.vim'
    Plug 'cocopon/iceberg.vim'
    Plug 'wojciechkepka/vim-github-dark'
    Plug 'habamax/vim-gruvbit'
    Plug 'https://github.com/sainnhe/sonokai'

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
    Plug 'prettier/vim-prettier', {
      \ 'do': 'yarn install',
      \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }
    " color fro modes 'inset' 'comand' 'visual'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

     " ---------- Ranger 
     Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

     " ---------- Icons for vim 
     Plug 'ryanoasis/vim-devicons'

     " ---------- Adding color with colorizer & rainbow
     Plug 'norcalli/nvim-colorizer.lua' 

     " ---------- developer web auto html css js
     Plug 'turbio/bracey.vim'

     " ---------- developer web suggest tag 
     Plug 'mattn/emmet-vim'

     " ---------- maximizer toggle
     Plug 'szw/vim-maximizer'                    

     " ---------- plug for debug
     " Plug 'puremourning/vimspector'                    

     " ---------- vim startify 
     Plug 'mhinz/vim-startify'

     " ---------- indent Line
     Plug 'https://github.com/Yggdroot/indentLine'

     " ---------- buffers
     Plug 'https://github.com/ap/vim-buftabline'

     " ---------- AutoSave
     Plug 'https://github.com/907th/vim-auto-save'

call plug#end()

