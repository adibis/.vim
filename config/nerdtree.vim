" =============================================================================
" Nerdtree Stuff.
" =============================================================================

nnoremap <F9> :NERDTreeToggle<CR>
nmap <silent> <leader>n :NERDTreeToggle<CR>

if !has("gui_running")
    let g:NERDTreeDirArrows=0
endif
