" air-line plug
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" airline symbols
let g:airline_left_sep = '<-'
let g:airline_left_alt_sep = '<<-'
let g:airline_right_sep = '->'
let g:airline_right_alt_sep = '->>'
let g:airline_symbols.branch = 'Branch'
let g:airline_symbols.readonly = 'ReadOnly'
let g:airline_symbols.linenr = ' Line'

let g:airline#extensions#tabline#enabled = 1

let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

let g:airline#extensions#tabline#formatter = 'default'
