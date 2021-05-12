syntax enable
set t_Co=256
set number
set relativenumber
set showmode
set ruler
set tabstop=2
set noswapfile
set timeoutlen=500
set background=dark
set cursorline
set encoding=UTF-8
set notimeout

" space Tab
set tabstop=2
set shiftwidth=2
set expandtab
retab!

set scrolloff=999

nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
nnoremap <A-h> :NERDTreeToggle<CR>
nnoremap <silent> <leader> :WhichKey '<Space>'<CR>

source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/keys/which-key.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/floaterm.vim
source $HOME/.config/nvim/plug-config/fzf.vim
