setlocal iskeyword+=-
" Setting
set relativenumber
set clipboard=unnamedplus
set nohlsearch
set number
set smarttab
set cindent
set tabstop=4
set shiftwidth=4
" always uses spaces instead of tab characters
set expandtab
set encoding=utf-8
set fileencoding=utf-8
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

" from readme
" if hidden is not set, TextEdit might fail.
set hidden
" Some servers have issues with backup files, see #649 set nobackup set nowritebackup
" Better display for messages set cmdheight=2
" You will have bad experience for diagnostic messages when it's default 4000.
set updatetime=300

" don't give |ins-completion-menu| messages.
set shortmess+=A

" always show signcolumns
set signcolumn=yes
