hi clear
syntax reset

set background=dark
let colors_name = "fathoms256"

runtime colors/none.vim

hi Dull         ctermfg=8
hi DullInv      ctermfg=6 ctermbg=8
hi DullInv2     ctermfg=15 ctermbg=8 cterm=underline
hi Danger       ctermfg=9 cterm=underdotted
hi Highlight    ctermfg=14
hi Highlight1   ctermfg=14 ctermbg=8 cterm=italic
hi Highlight2   ctermfg=15 ctermbg=8 cterm=italic,bold
hi Notice       ctermfg=14 cterm=bold

hi Special0     ctermfg=10
hi Special1     ctermfg=14
hi Special2     ctermfg=12
hi Special3     ctermfg=6
hi Special4     ctermfg=4

" special
hi! link Visual                     DullInv
hi! link Comment                    Dull
hi! link Todo                       Notice
hi! link DiagnosticSignError        Danger
hi! link DiagnosticUnderlineError   Danger
hi! link Search                     Highlight1
hi! link CurSearch                  Highlight2
hi! link IncSearch                  Highlight2
hi! link MatchParen                 Highlight2

" netrw
hi! link Directory   Special1

" layout
hi! link Folded        Dull
hi! link LineNr        Dull
hi! link CursorLineNr  Highlight
hi! link SignColumn    Highlight
hi! link Pmenu         DullInv
hi! link PmenuSel      DullInv2

" language
hi! link Boolean     Special0
hi! link Character   Special0
hi! link Constant    Special0
hi! link Float       Special0
hi! link Number      Special0
hi! link String      Special0

hi! link Conditional Special3
hi! link Exception   Special3
hi! link Identifier  Special2
hi! link Include     Dull
hi! link Keyword     Special2
hi! link Operator    Special3
hi! link Repeat      Special3
hi! link Special     Special4
hi! link Statement   Special3
hi! link Type        Special1
