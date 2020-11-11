set iskeyword+=-                      	" treat dash separated words as a word text object"
" Setting
set relativenumber
set clipboard=unnamedplus
" set nohlsearch
set number
set smarttab
set cindent
set tabstop=4
set shiftwidth=4
set expandtab
set encoding=UTF-8
set fileencoding=UTF-8
set hidden
set updatetime=200
set shortmess+=A
set signcolumn=yes
" Add status line support, for integration with other plugin, checkout `:h coc-status`
" set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')}
let g:WebDevIconsUnicodeDecorateFolderNodes=1
"webdevicons图标
if exists("g:loaded_webdevicons")
    call webdevicons#refresh()
endif
let g:airline_powerline_fonts = 1
let g:webdevicons_enable = 1
let g:webdevicons_enable_nerdtree = 1
let g:webdevicons_enable_unite = 1
let g:webdevicons_enable_vimfiler = 0
let g:webdevicons_enable_airline_tabline = 1
let g:webdevicons_enable_airline_statusline = 1
let g:webdevicons_enable_ctrlp = 0
let g:webdevicons_enable_flagship_statusline = 0
let g:WebDevIconsUnicodeDecorateFileNodes = 0
