" Specify a directory for plugins
" call plug#begin('~/.vim/plugged')
call plug#begin('$HOME/.vim/plugged')

" vim-markdown
" Plug 'git@github.com:godlygeek/tabular'
" Plug 'git@github.com:preservim/vim-markdown'

Plug 'git@github.com:voldikss/vim-floaterm.git'

Plug 'git@github.com:easymotion/vim-easymotion'

" wilder vim terminal auto completion.
if has('nvim')
  function! UpdateRemotePlugins(...)
    " Needed to refresh runtime files
    let &rtp=&rtp
    UpdateRemotePlugins
  endfunction

  Plug 'gelguy/wilder.nvim', { 'do': function('UpdateRemotePlugins') }
else
  Plug 'gelguy/wilder.nvim'

  " To use Python remote plugin features in Vim, can be skipped
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif

Plug 'git@github.com:tpope/vim-fugitive.git'

Plug 'git@github.com:brooth/far.vim.git'

Plug 'git@github.com:vim-syntastic/syntastic.git'

Plug 'git@github.com:tpope/vim-surround' " Surrounding ysw)
Plug 'git@github.com:tpope/vim-commentary' " For Commenting gcc & gc
Plug 'git@github.com:vim-airline/vim-airline' " Status bar
Plug 'git@github.com:vim-airline/vim-airline-themes' " Airline themes
Plug 'git@github.com:ap/vim-css-color' " CSS Color Preview
" Plug 'git@github.com:tc50cal/vim-terminal' " Vim Terminal
Plug 'git@github.com:preservim/tagbar' " Tagbar for code navigation
Plug 'git@github.com:terryma/vim-multiple-cursors' " CTRL + N for multiple cursors

Plug 'git@github.com:neoclide/coc.nvim', {'branch': 'release'}
" {'do': 'yarn install'}
Plug 'git@github.com:neoclide/coc-snippets.git', {'do': 'yarn install --frozen-lockfile'}
" Plug 'git@github.com:neoclide/coc-tabnine.git'

Plug 'git@github.com:preservim/nerdtree' " NerdTree
" Plug 'git@github.com:tiagofumo/vim-nerdtree-syntax-highligh'



Plug 'git@github.com:ryanoasis/vim-devicons'
Plug 'git@github.com:airblade/vim-gitgutter'
Plug 'git@github.com:ctrlpvim/ctrlp.vim' " fuzzy find files
Plug 'git@github.com:scrooloose/nerdcommenter'
Plug 'git@github.com:christoomey/vim-tmux-navigator'
Plug 'git@github.com:HerringtonDarkholme/yats.vim' " TS Syntax
Plug 'git@github.com:junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'git@github.com:junegunn/fzf.vim'
Plug 'git@github.com:vim-autoformat/vim-autoformat'

" Theme
Plug 'git@github.com:folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'git@github.com:morhetz/gruvbox'
Plug 'git@github.com:haishanh/night-owl.vim'

" Plug 'git@github.com:iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }

Plug 'git@github.com:dense-analysis/ale' " Syntax testing.

Plug 'git@github.com:SirVer/ultisnips'
Plug 'git@github.com:honza/vim-snippets'

Plug 'git@github.com:jiangmiao/auto-pairs'
" Plug 'git@github.com:neovim/nvim-lspconfig'

Plug 'git@github.com:mbbill/undotree'

" Initialize plugin system
call plug#end()
