" Plug in
source $HOME/.config/nvim/plugin/plugin.vim
" Plug config
source $HOME/.config/nvim/plug-config/vim-airline.vim
source $HOME/.config/nvim/plug-config/vim-coc.vim
source $HOME/.config/nvim/plug-config/vim-commentary.vim
source $HOME/.config/nvim/plug-config/vim-css-highlight.vim
source $HOME/.config/nvim/plug-config/vim-ctrlp.vim
source $HOME/.config/nvim/plug-config/vim-explorer.vim
source $HOME/.config/nvim/plug-config/vim-floaterm.vim
" source $HOME/.config/nvim/plug-config/vim-prettier.vim
source $HOME/.config/nvim/plug-config/vim-syntastic.vim
source $HOME/.config/nvim/plug-config/vim-vue.vim
" General setting
source $HOME/.config/nvim/general/function.vim
source $HOME/.config/nvim/general/setting.vim
" Mapping
source $HOME/.config/nvim/mapping/key.vim
" Themes
source $HOME/.config/nvim/themes/color.vim

autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif


