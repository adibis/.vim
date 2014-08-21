" =============================================================================
" Colorscheme settings depending on if the GUI is loaded or not.
" Author - Aditya Shevade <aditya.shevade@gmail.com>
" =============================================================================

if has("gui_running")
    colorscheme two2tango
    set background=dark
    set guifont=Monaco\ 10
else
    colorscheme solarized
    set background=dark
    set guifont=Monaco\ Bold\ 11
    set t_Co=256
    let g:solarized_termcolors = &t_Co
    let g:solarized_termtrans = 1
endif
