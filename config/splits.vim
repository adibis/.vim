" =============================================================================
" Splits Related Stuff.
" Author - Aditya Shevade <aditya.shevade@gmail.com>
" =============================================================================

" Use tab to move between splits in command mode
map <tab> <C-w>w

" Use leader + tab for the same function (especially for taglist).
map <silent> <leader><tab> <C-w>w

" More natural splits
set splitbelow
set splitright

" Better mapping for maximizing and equal splits.
map <leader>ww <C-w>_
map <leader>w\ <C-w>|
map <leader>we <C-w>=
map <leader>w- <C-w>-
map <leader>w= <C-w>+
