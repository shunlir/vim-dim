highlight clear

if exists("syntax_on")
  syntax reset
endif

exec "source " . expand('<sfile>:p:h') . "/default-light.vim"

let colors_name = "dim"

if &t_Co < 16
  exec "source " . expand('<sfile>:p:h') . "/dim-8.vim"
else
  exec "source " . expand('<sfile>:p:h') . "/dim-16.vim"
endif
