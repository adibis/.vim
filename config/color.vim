" =============================================================================
" Colorscheme settings depending on if the GUI is loaded or not.
" Author - Aditya Shevade <aditya.shevade@gmail.com>
" =============================================================================

if has("gui_running")
    colorscheme gruvbox
    set background=dark
    set guifont=Fantasque\ Sans\ Mono\ 12
else
    colorscheme gruvbox
    set background=dark
    set t_Co=256
endif
