if exists("b:current_syntax")
  finish
endif

syn region moCommentLine    start="//"  end="$"   contains=moTodo,@Spell
syn region moCommentLineDoc start="///" end="$"   contains=moTodo,@Spell
syn region moCommentBlock   start="/\*" end="\*/" contains=moTodo,@Spell

syn keyword moTodo contained TODO FIXME NOTE

hi def link moCommentLine    Comment
hi def link moCommentLineDoc SpecialComment
hi def link moCommentBlock   moCommentLine

let b:current_syntax = "motoko"

