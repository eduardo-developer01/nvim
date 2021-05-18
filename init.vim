syntax enable
set t_Co=256
set number
" set relativenumber
set showmode
set ruler
set tabstop=2
set noswapfile
set timeoutlen=500
set background=dark
set cursorline
set encoding=UTF-8
set notimeout
set guicursor=

set tabstop=2
set shiftwidth=2
set expandtab
set virtualedit=all
retab!

if exists('+colorcolumn')
    set colorcolumn=80
  else
      au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
    endif
    
" set scrolloff=999

colorscheme iceberg

let NERDTreeWinSize = 20

nnoremap <A-C-j> :m .+1<CR>==
nnoremap <A-C-k> :m .-2<CR>==

nnoremap <F5> :wa \| vertical botright term ++kill=term<CR>

nnoremap tn :tabnew<Space><CR>
nnoremap tj :tabNext<Space><CR> 

source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/keys/which-key.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/floaterm.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
