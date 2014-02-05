" =============================================================================
" Relative number settings.
" Author - Aditya Shevade <aditya.shevade@gmail.com>
" =============================================================================

function! NumberToggle()
  if(&relativenumber == 1)
    set nornu
  else
    set rnu
  endif
endfunc

" Toggle between normal and relative numbering.
nnoremap <leader>r :call NumberToggle()<cr>
