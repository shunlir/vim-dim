" In diffs, added lines are green, changed lines are yellow, deleted lines are
" red, and changed text (within a changed line) is bright yellow and bold.
highlight DiffAdd        ctermfg=0    ctermbg=2
highlight DiffChange     ctermfg=0    ctermbg=3
highlight DiffDelete     ctermfg=0    ctermbg=1
highlight DiffText       ctermfg=0    ctermbg=3   cterm=bold

" Invert selected lines in visual mode
highlight Visual         ctermfg=NONE ctermbg=NONE cterm=inverse

" Highlight search matches in black, with a yellow background
highlight Search         ctermfg=0    ctermbg=3

" Dim line numbers, comments, color columns, the status line, splits and sign
" columns.
if &background == "light"
  highlight LineNr       ctermfg=7
  highlight Comment      ctermfg=7
  highlight ColorColumn  ctermfg=0    ctermbg=7    cterm=bold
  highlight Folded       ctermfg=0    ctermbg=7    cterm=bold
  highlight FoldColumn   ctermfg=0    ctermbg=7    cterm=bold
  highlight Pmenu        ctermfg=0    ctermbg=7
  highlight PmenuSel     ctermfg=7    ctermbg=0
  highlight SpellCap     ctermfg=0    ctermbg=7    cterm=bold
  highlight StatusLine   ctermfg=0    ctermbg=7    cterm=bold
  highlight StatusLineNC ctermfg=0    ctermbg=7    cterm=bold
  highlight VertSplit    ctermfg=0    ctermbg=7    cterm=bold
  highlight SignColumn                ctermbg=7
else
  highlight LineNr       ctermfg=0                 cterm=bold
  highlight Comment      ctermfg=0                 cterm=bold
  highlight ColorColumn  ctermfg=7    ctermbg=0
  highlight Folded       ctermfg=7    ctermbg=0
  highlight FoldColumn   ctermfg=7    ctermbg=0
  highlight Pmenu        ctermfg=7    ctermbg=0    cterm=bold
  highlight PmenuSel     ctermfg=0    ctermbg=7    cterm=bold
  highlight SpellCap     ctermfg=7    ctermbg=8
  highlight StatusLine   ctermfg=7    ctermbg=0    cterm=bold
  highlight StatusLineNC ctermfg=7    ctermbg=0    cterm=NONE
  highlight VertSplit    ctermfg=7    ctermbg=0    cterm=NONE
  highlight SignColumn                ctermbg=0
endif
