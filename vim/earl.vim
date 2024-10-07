if exists("b:current_syntax")
  finish
endif

set iskeyword=a-z,A-Z,-,*,_,!,@

" Language keywords
syntax keyword EARLKeywords break continue panic warn exit len println if if* else while for foreach import fn return assert print in let class pub world ref module constructor this true false none some match __internal_move__ fprintln fprint enum almost full int float tuple list bool to Char CSV IO SinglyLL List Math System Encryption Queue Set Stack Str Utils type typeof Dict continue const option file unit real any Matrix sleep datetime env as loop dictionary closure init_seed random help char set_flag unset_flag

" Comments
syntax region EARLCommentLine start="#" end="$"

" String literals
syntax region EARLString start=/\v"/ skip=/\v\\./ end=/\v"/ contains=EARLEscapes

" Char literals
syntax region EARLChar start=/\v'/ skip=/\v\\./ end=/\v'/ contains=EARLEscapes

" Escape literals \n, \r, ....
syntax match EARLEscapes display contained "\\[nr\"']"

highlight default link EARLKeywords Keyword
highlight default link EARLCommentLine Comment
highlight default link EARLString String
highlight default link EARLNumber Number
highlight default link EARLChar Character
highlight default link EARLEscapes SpecialChar

let b:current_syntax = "EARL"
