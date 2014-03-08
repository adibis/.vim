" =============================================================================
" Mappings for the tabular plugin.
" Author - Aditya Shevade <aditya.shevade@gmail.com>
" =============================================================================

" TODO: Fix this variable conditional checking.
"if exists(":Tabularize")
  nmap <leader>a= :Tabularize /=<CR>
  vmap <leader>a= :Tabularize /=<CR>
  nmap <leader>a: :Tabularize /:\zs<CR>
  vmap <leader>a: :Tabularize /:\zs<CR>
"endif

" Copied from tpope on Github.
" It will call the :Tabularize command each time you insert a | character
"
"inoremap <silent> <Bar>   <Bar><Esc>:call <SID>align()<CR>a
"
"function! s:align()
"  let p = '^\s*|\s.*\s|\s*$'
"  if exists(':Tabularize') && getline('.') =~# '^\s*|' && (getline(line('.')-1) =~# p || getline(line('.')+1) =~# p)
"    let column = strlen(substitute(getline('.')[0:col('.')],'[^|]','','g'))
"    let position = strlen(matchstr(getline('.')[0:col('.')],'.*|\s*\zs.*'))
"    Tabularize/|/l1
"    normal! 0
"    call search(repeat('[^|]*|',column).'\s\{-\}'.repeat('.',position),'ce',line('.'))
"  endif
"endfunction
