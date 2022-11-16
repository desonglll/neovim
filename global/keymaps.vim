inoremap jk <ESC> 

" alias wq to <ESC> && :wq
nnoremap wq <ESC> :wq<CR>

nnoremap nn :bn<CR>
nnoremap NN :bp<CR>


" NERDTree
cnoreabbrev tree NERDTree

" Tagbar
nmap <F8> :TagbarToggle<CR>
cnoreabbrev tagbar TagbarToggle

" Autoformat
nmap <F3> :Autoformat<CR>
cnoreabbrev fmt Autoformat

" Terminal
cnoreabbrev tzsh TerminalSplit zsh

" fzf
cnoreabbrev find Ag

" ctrlp
let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']

" j/k will move virtual lines (lines that wrap)
noremap <silent> <expr> j (v:count == 0 ? 'gj' : 'j')
noremap <silent> <expr> k (v:count == 0 ? 'gk' : 'k')

