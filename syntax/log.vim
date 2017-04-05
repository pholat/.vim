" Vim syntax file
" Language: VIFON vipa logs
" Maintainer: AAD

if exists("b:current_syntax")
  finish
endif

" We can just remove first logs...
syn match logDate /\([0-9]\{2\}:\)\{2\}[0-9]\{2}\(\.[0-9]\{3\}\)\?/ skipwhite
syn match outname /\(MAPP\|CICAPP\|AUTHAPP\)/
syn match log_error  '\c\<\(FATAL\|ERROR\|ERRORS\|FAIL\|FAILED\|FAILURE\)'
syn match log_error2 '\<\(grsec\|SYS\)'
syn match fname '(\c[A-Za-z0-9\/\.-_]*:[0-9]*)'

hi logDate ctermfg=blue
hi outname ctermfg=yellow
hi log_error ctermbg=red ctermfg=white
hi log_error2 ctermbg=red ctermfg=white
hi fname ctermfg=green

let b:current_syntax = "log"
