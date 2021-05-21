if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

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
    Plug 'nanotech/jellybeans.vim'
    Plug 'christianchiarulli/nvcode-color-schemes.vim'
    Plug 'cocopon/iceberg.vim'
    Plug 'wojciechkepka/vim-github-dark'
    Plug 'habamax/vim-gruvbit'

    " ----------  Auto close ----------
    Plug 'vim-scripts/HTML-AutoCloseTag'

    " ----------  Git ----------
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'

    " ----------  CoC ----------
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " ---------- floatem terminal ----------
    Plug 'voldikss/vim-floaterm'

    " ---------- fzf ----------
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    Plug 'prettier/vim-prettier', {
      \ 'do': 'yarn install',
      \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }
    " color fro modes 'inset' 'comand' 'visual'
    Plug 'vim-airline/vim-airline'

     " ---------- Ranger ----------
     Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}

     " ---------- Icons for vim ----------
     Plug 'ryanoasis/vim-devicons'

     " ---------- Adding color with colorizer & rainbow ----------
     Plug 'norcalli/nvim-colorizer.lua' 

     " ---------- developer web auto html css js ----------
     Plug 'turbio/bracey.vim'

     " ---------- developer web suggest tag ----------
     Plug 'mattn/emmet-vim'

     " ---------- maximizer toggle ----------
     Plug 'szw/vim-maximizer'                    

call plug#end()

