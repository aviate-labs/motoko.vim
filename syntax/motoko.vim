if exists("b:current_syntax")
  finish
endif

syn region moCommentLine    start="//"  end="$"   contains=moTodo,@Spell
syn region moCommentLineDoc start="///" end="$"   contains=moTodo,@Spell
syn region moCommentBlock   start="/\*" end="\*/" contains=moTodo,@Spell

syn keyword moTodo contained TODO FIXME NOTE

syn keyword moKeywords 
  \ actor
  \ and
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
  \ or
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

hi def link moCommentLine    Comment
hi def link moCommentLineDoc SpecialComment
hi def link moCommentBlock   moCommentLine

hi def link moKeywords       Keyword

let b:current_syntax = "motoko"

