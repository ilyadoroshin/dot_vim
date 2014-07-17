if exists('g:vundle_installing_plugins')
  Plugin 'nathanaelkane/vim-indent-guides'
  finish
endif

let g:indent_guides_auto_colors = 0
let g:indent_guides_enable_on_vim_startup = 1
hi IndentGuidesOdd  ctermbg=NONE
hi IndentGuidesEven ctermbg=235
