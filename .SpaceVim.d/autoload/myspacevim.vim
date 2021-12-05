function! myspacevim#before() abort
    nnoremap <CR> :noh<CR>k<CR>:<backspace>
endfunction

function! myspacevim#after() abort
    set hidden
    set nobackup nowb noswapfile
endfunction

