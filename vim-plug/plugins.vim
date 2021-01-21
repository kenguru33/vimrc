" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
" Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'connorholyday/vim-snazzy'
Plug 'itchyny/lightline.vim'
Plug 'junegunn/rainbow_parentheses.vim'
call plug#end()
