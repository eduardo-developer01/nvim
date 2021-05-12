syntax enable
set t_Co=256
set number
set relativenumber
set showmode
set ruler
set tabstop=2
set noswapfile
set notimeout
set timeoutlen=500
set background=dark
set cursorline
set encoding=UTF-8

" space Tab
set tabstop=2
set shiftwidth=2
set expandtab
retab!

set scrolloff=999

nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
nnoremap <A-h> :NERDTreeToggle<CR>

source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/keys/which-key.vim
source $HOME/.config/nvim/plug-config/coc.vim
