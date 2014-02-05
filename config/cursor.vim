" =============================================================================
" Cursor options to get correct behavior.
" Author - Aditya Shevade <aditya.shevade@gmail.com>
" =============================================================================

" Disabled for Qualcomm servers since they're useless.

"if &term =~ "xterm\\|rxvt"
"  " use an orange cursor in insert mode
"  let &t_SI = "\<Esc>]12;orange\x7"
"  " use a red cursor otherwise
"  let &t_EI = "\<Esc>]12;white\x7"
"  silent !echo -ne "\033]12;white\007"
"  " reset cursor when vim exits
"  autocmd VimLeave * silent !echo -ne "\033]112\007"
"  " use \003]12;gray\007 for gnome-terminal
"endif
"
"if &term =~ '^xterm'
"  " solid underscore
"  let &t_SI .= "\<Esc>[0 q"
"  " solid block
"  let &t_EI .= "\<Esc>[2 q"
"  " 1 or 0 -> blinking block
"  " 3 -> blinking underscore
"  " Recent versions of xterm (282 or above) also support
"  " 5 -> blinking vertical bar
"  " 6 -> solid vertical bar
"endif
