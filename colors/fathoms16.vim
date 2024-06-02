highlight clear
if exists("syntax_on")
  syntax reset
endif

set background=dark
let colors_name = "fathoms16"

" Bright
" 8  Black
" 9  Red
" 10 Green
" 11 Yellow
" 12 Blue
" 13 Magenta
" 14 Cyan
" 15 White

" Normal
" 0  Black
" 1  Red
" 2  Green
" 3  Yellow
" 4  Blue
" 5  Magenta
" 6  Cyan
" 7  White

" text
hi Normal       ctermfg=7 ctermbg=0
hi Visual       ctermfg=15 ctermbg=4

" special text
hi Debug        ctermfg=15 ctermbg=9
hi Error        ctermfg=15 ctermbg=9
hi ErrorMsg     ctermfg=15 ctermbg=9
hi MatchParen   ctermfg=15 ctermbg=13
hi SpellBad     ctermfg=15 ctermbg=9
hi SpellCap     ctermfg=15 ctermbg=9
hi SpellLocal   ctermfg=15 ctermbg=9
hi SpellRare    ctermfg=15 ctermbg=9
hi WarningMsg   ctermfg=15 ctermbg=9

" layout
hi VertSplit    ctermfg=0 ctermbg=12
hi Folded       ctermfg=0 ctermbg=4
hi LineNr       ctermfg=8 ctermbg=0
hi SignColumn   ctermfg=8 ctermbg=0

hi Pmenu        ctermfg=8 ctermbg=14
hi PmenuSel     ctermfg=15 ctermbg=14

hi Title        ctermfg=2
hi TabLine      ctermfg=15 ctermbg=13
hi StatusLine   ctermfg=4 ctermbg=14
hi StatusLine   ctermfg=4 ctermbg=14

" language
hi Comment        ctermfg=8
hi Ignore         ctermfg=15
hi Special        ctermfg=3
hi SpecialComment ctermfg=3
hi Tag            ctermfg=3
hi Todo           ctermfg=15 ctermbg=9

" language macros
hi PreProc      ctermfg=2
hi Include      ctermfg=2
hi Define       ctermfg=2
hi Macro        ctermfg=2
hi PreCondit    ctermfg=2

" language values
hi Boolean      ctermfg=2
hi Character    ctermfg=2
hi Constant     ctermfg=2
hi Float        ctermfg=2
hi Number       ctermfg=2
hi String       ctermfg=3

" language operators
hi Conditional  ctermfg=12
hi Delimiter    ctermfg=12
hi Identifier   ctermfg=12
hi Operator     ctermfg=12

" language control flow
hi Statement    ctermfg=6
hi Repeat       ctermfg=6
hi Keyword      ctermfg=6
hi Exception    ctermfg=6

" language types
hi Function     ctermfg=3
hi Structure    ctermfg=12
hi StorageClass ctermfg=12
hi Type         ctermfg=12
hi Typedef      ctermfg=12
