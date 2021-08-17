if exists("b:current_syntax")
  finish
endif

syn keyword moKeywords 
  \ actor
  \ assert
  \ await
  \ break
  \ case
  \ catch
  \ class
  \ continue
  \ debug
  \ debug_show
  \ else
  \ flexible
  \ false
  \ for
  \ func
  \ if
  \ ignore
  \ in
  \ import
  \ not
  \ null
  \ object
  \ label
  \ let
  \ loop
  \ private
  \ public
  \ query
  \ return
  \ shared
  \ stable
  \ system
  \ switch
  \ true
  \ try
  \ type
  \ var
  \ while
hi def link moKeywords Keyword

syn region moCommentLine    start="//"  end="$"   contains=moTodo,@Spell
syn region moCommentLineDoc start="/// " end="$"  contains=moTodo,@Spell
syn region moCommentBlock   start="/\*" end="\*/" contains=moTodo,@Spell
syn keyword moTodo contained TODO FIXME NOTE
hi def link moCommentLine    Comment
hi def link moCommentLineDoc SpecialComment
hi def link moCommentBlock   moCommentLine

syn match moIdentifier /\a\(\a\|\d\|_\)*/
hi def link moIdentifier Identifier

syn match moNumber /\d\(_\?\d\)*/
syn match moNumber /0x\x\(_\?\x\)*/
syn match moNumber /\d\(_\?\d\)*\.\(\d\(_\?\d\)*\)\?/
syn match moNumber /\d\(_\?\d\)*\(\.\(\d\(_\?\d\)*\)\?\)\?[eE]-\?\d\(_\?\d\)*/
syn match moNumber /0x\x\(_\?\x\)*\.\(\x\(_\?\x\)*\)\?/
syn match moNumber /0x\x\(_\?\x\)*\(\.\(\x\(_\?\x\)*\)\?\)\?[pP]-\?\x\(_\?\x\)*/
hi def link moNumber Number

let b:current_syntax = "motoko"

