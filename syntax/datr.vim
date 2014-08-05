" Vim syntax file
" Language: DATR lexicons
" Maintainer: Eric Kow
" Latest Revision: 5 August 2014

if exists("b:current_syntax")
  finish
endif

syn match datrComment "%.*$"
syn region datrString start='\'' end='\''


let b:current_syntax = "datr"

hi def link datrComment     Comment
hi def link datrString      String
