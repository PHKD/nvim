" Specify a directory for plugins
call plug#begin('~/.config/nvim/plugged')
Plug 'Shougo/context_filetype.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'voldikss/vim-floaterm'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-fugitive'
Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files
"Plug 'scrooloose/nerdcommenter'
Plug 'suy/vim-context-commentstring'
Plug 'tpope/vim-commentary'
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'christoomey/vim-tmux-navigator'
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'
Plug 'HerringtonDarkholme/yats.vim' " TS Syntax
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'easymotion/vim-easymotion'
Plug 'isRuslan/vim-es6'
Plug 'leafOfTree/vim-vue-plugin'
Plug 'posva/vim-vue'
" Plug 'vim-syntastic/syntastic'
Plug 'digitaltoad/vim-pug'
Plug 'iloginow/vim-stylus'
Plug 'hail2u/vim-css3-syntax'
Plug 'mhinz/vim-startify'
" Initialize plugin system
call plug#end()
