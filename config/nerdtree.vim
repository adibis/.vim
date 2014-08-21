" =============================================================================
" Nerdtree Stuff.
" Author - Aditya Shevade <aditya.shevade@gmail.com>
" =============================================================================

nnoremap <F9> :NERDTreeToggle<CR>
" This is needed for C files since <F9> calls compile command.
nmap <silent> <leader>n :NERDTreeToggle<CR>

let g:NERDTreeWinPos = "right"

" Get rid of the non-printable characters from terminal Vim.
if !has("gui_running")
    let g:NERDTreeDirArrows=0
endif
