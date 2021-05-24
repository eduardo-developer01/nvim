" ------------------------------ Configs for my neoVim
set number " Number in vim
set showmode
set ruler
set tabstop=2
set noswapfile
set timeoutlen=500
set encoding=UTF-8
set notimeout
set tabstop=2
set shiftwidth=2
set expandtab
set virtualedit=all
set guicursor= " cursor block forever
set nowrap

" set cursorline " line in cursor
" set relativenumber
" set scrolloff=999
retab!

" ------------------------------ move line
nnoremap <A-C-j> :m .+1<CR>==
nnoremap <A-C-k> :m .-2<CR>==

" column in 80
if exists('+colorcolumn')
    set colorcolumn=80
  else
      au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
    endif

" ------------------------------ Themes configs
colorscheme iceberg
let g:airline_theme='base16_monokai'
set termguicolors
set background=dark
syntax enable
set t_Co=256
"hi Normal guibg=NONE ctermbg=NONE " background traspirety

" ------------------------------ Configs Plugins

" -------------------- Emmet HTML CSS sets
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
let g:user_emmet_leader_key='<leader>z'


" -------------------- Emmet HTML CSS sets
nnoremap <leader>1 :Bracey<CR>
nnoremap <leader><F9> :BraceyReload<CR>
nnoremap <leader>8 :BraceyStop <CR>
" autocmd FileType html Bracey

" -------------------- Vim-maximizer
nnoremap <A-m> :MaximizerToggle <CR> 

" --------------------- buffers
nnoremap <A-o> :bn<CR> 
nnoremap <A-i> :bp<CR>
nnoremap <A-u> :bd<CR>
set hidden

" ------------------------------ Source Plugins
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/keys/which-key.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/floaterm.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
"luafile $HOME/.config/nvim/lua/plug-colorizer.lua
