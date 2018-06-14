highlight clear
if exists("syntax_on")
  syntax reset
endif

set background=dark
let colors_name = "fathoms"

" text
hi Normal     ctermfg=251
hi Visual               ctermbg=236

" special text
hi Error      ctermfg=0 ctermbg=9
hi ErrorMsg   ctermfg=0 ctermbg=9
hi MatchParen ctermfg=0 ctermbg=150
hi SpellBad   ctermfg=0 ctermbg=9

" layout
hi VertSplit  ctermfg=234 ctermbg=236
hi Folded     ctermfg=236
hi LineNr     ctermfg=236

" language
hi Comment    ctermfg=240
hi Ignore     ctermfg=240
hi Todo       ctermfg=0 ctermbg=9

hi PreProc    ctermfg=150

hi Constant   ctermfg=11
hi Number     ctermfg=2

hi Identifier ctermfg=182
hi Special    ctermfg=174
hi Statement  ctermfg=68
hi Type       ctermfg=110
