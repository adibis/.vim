if has("gui_running")
    colorscheme solarized
    set background=dark
    "set guifont=Ubuntu\ Mono\ Bold\ 12
    set guifont=Monaco\ Bold\ 10
else
    colorscheme solarized
    set background=dark
    set guifont=Monaco\ Bold\ 11
    set t_Co=256
    let g:solarized_termcolors = &t_Co
    let g:solarized_termtrans = 1
endif
