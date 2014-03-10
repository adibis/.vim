"------------------------------------------------------------------------------
" File-type specific settings.
"------------------------------------------------------------------------------

" TODO: Vim's built-in filetype changer will ovverride these settings.
" Enhance to disable vim taking over if this is executed.
if has("autocmd")

  " Enabled file type detection and file-type specific plugins.
  " filetype plugin on indent
  filetype plugin indent on

  " Verilog code.
  augroup systemverilog
    " SystemVerilog files.
    autocmd BufReadPre,FileReadPre      *.sv set filetype=systemverilog
    " SystemVerilog Assertions files.
    autocmd BufReadPre,FileReadPre      *.sva set filetype=systemverilog
    " SystemVerilog Header files.
    autocmd BufReadPre,FileReadPre      *.vh set filetype=systemverilog
    " SystemVerilog Force files.
    autocmd BufReadPre,FileReadPre      *.do set filetype=systemverilog
  augroup END

endif

