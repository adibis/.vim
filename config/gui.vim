" =============================================================================
" GUI hacks.
" Author - Aditya Shevade <aditya.shevade@gmail.com>
" =============================================================================

set guioptions-=m " Removes top menubar
set guioptions-=T " Removes top toolbar
set guioptions-=r " Removes right hand scroll bar
set go-=L " Removes left hand scroll bar

"Set airline tab
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_idx_mode = 1

"Toggle menubar
nnoremap <leader>m :if &go=~#'m'<Bar>set go-=m<Bar>else<Bar>set go+=m<Bar>endif<CR>
