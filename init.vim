" ------------------------------ Configs for my neoVim
syntax enable
set number
set showmode
set ruler
set tabstop=4
set noswapfile
set timeoutlen=500
set encoding=UTF-8
set notimeout
set shiftwidth=4
set expandtab
set virtualedit=all
set guicursor=
set nowrap
retab!

" ------------------------------  shortcuts

nnoremap <A-C-m> :noh<CR>
nnoremap <A-e> :Ex<CR>

nnoremap <A-[> :Prettier<CR>

" -------------------- move line
nnoremap <A-C-j> :m .+1<CR>==
nnoremap <A-C-k> :m .-2<CR>==

" -------------------- column in 80
if exists('+colorcolumn')
    set colorcolumn=80
  else
      au BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
    endif

" ------------------------------ Themes configs
colorscheme quantum
set termguicolors
set background=dark
set t_Co=256
hi Normal guibg=NONE ctermbg=NONE

" ------------------------------ Configs Plugins

autocmd FileType scss setl iskeyword+=@-@

" -------------------- Prettier formatter for coc.nvim
command! -nargs=0 Prettier :CocCommand prettier.formatFile

" -------------------- Emmet HTML CSS sets
let g:user_emmet_install_global = 0
autocmd FileType html,css,javascript,javascript.jsx EmmetInstall
let g:user_emmet_leader_key='<leader>z'

" --------------------- AutoSave 
let g:auto_save = 1 
let g:auto_save_silent = 1 

" ------------------------------ Source Plugins
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/keys/which-key.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/floaterm.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/plug-config/rainbow.vim
source $HOME/.config/nvim/plug-config/vimspector.vim
luafile $HOME/.config/nvim/lua/plug-colorizer.lua

" hinde start line im bottom
set noshowmode
set noruler
set laststatus=0
set noshowcmd
set cmdheight=1
set signcolumn=no

