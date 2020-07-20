" 0  Black
" 1  Maroon
" 2  Green
" 3  Olive
" 4  Navy
" 5  Purple
" 6  Teal
" 7  Silver
" 8  Grey
" 9  Red
" 10 Lime
" 11 Yellow
" 12 Blue
" 13 Fuchsia
" 14 Aqua
" 15 White

highlight clear
if exists("syntax_on")
  syntax reset
endif

set background=dark
let colors_name = "fathoms16"

" text
hi Normal     ctermfg=7 ctermbg=0
hi Visual     ctermfg=15 ctermbg=4

" special text
hi Error      ctermfg=15 ctermbg=9
hi ErrorMsg   ctermfg=0 ctermbg=9
hi MatchParen ctermfg=15 ctermbg=13
hi SpellBad   ctermfg=15 ctermbg=9

" layout
hi VertSplit  ctermfg=0 ctermbg=12
hi Folded     ctermfg=0 ctermbg=4
hi LineNr     ctermfg=8 ctermbg=0
hi SignColumn ctermfg=8 ctermbg=0

hi Pmenu      ctermfg=8 ctermbg=14
hi PmenuSel   ctermfg=15 ctermbg=14

hi Title      ctermfg=2
hi TabLine    ctermfg=15 ctermbg=13
hi StatusLine ctermfg=4 ctermbg=14
hi StatusLine ctermfg=4 ctermbg=14

" language
hi Comment    ctermfg=8
hi Ignore     ctermfg=15
hi Todo       ctermfg=15 ctermbg=9

hi PreProc    ctermfg=2

hi Constant   ctermfg=11
hi Number     ctermfg=2

hi Identifier ctermfg=14
hi Special    ctermfg=3
hi Statement  ctermfg=12
hi Type       ctermfg=12
