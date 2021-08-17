if exists("b:current_syntax")
  finish
endif

syntax keyword accessLevelKeywords
  \ public
  \ private

highlight default link accessLevelKeywords Keyword

let b:current_syntax = "motoko"

