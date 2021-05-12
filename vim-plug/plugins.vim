if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " key space
    Plug 'liuchengxu/vim-which-key'
    " theme
    Plug 'nanotech/jellybeans.vim'
    Plug 'christianchiarulli/nvcode-color-schemes.vim'
    Plug 'cocopon/iceberg.vim'
    " Auto close
    Plug 'vim-scripts/HTML-AutoCloseTag'
    " Git
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    " CoC
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " floatem terminal
    Plug 'voldikss/vim-floaterm'
    " fzf
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'



call plug#end()
