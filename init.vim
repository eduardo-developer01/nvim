" Configs for my neoVim
set number " Number in vim
set showmode
set ruler
set tabstop=2
set noswapfile
set timeoutlen=500
set encoding=UTF-8
set notimeout
set guicursor=
set tabstop=2
set shiftwidth=2
set expandtab
set virtualedit=all

" set cursorline " line in cursor
" set relativenumber
" set scrolloff=999
retab!

" move line
nnoremap <A-C-j> :m .+1<CR>==
nnoremap <A-C-k> :m .-2<CR>==

" column in 80
if exists('+colorcolumn')
    set colorcolumn=80
  else
      au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
    endif

" Themes configs
colorscheme gruvbit
set termguicolors
set background=dark
syntax enable
set t_Co=256

" Configs Plugins
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/keys/which-key.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/floaterm.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
"luafile $HOME/.config/nvim/lua/plug-colorizer.lua
