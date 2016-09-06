
let colors_name = "kdoh"

" general interface

set background=dark
set t_Co=256

highlight clear                         " clear any previous highlights

highlight Normal
          \ ctermbg=16
          \ ctermfg=231

highlight LineNr
          \ ctermfg=239

highlight ColorColumn 
          \ ctermbg=233

highlight VertSplit
          \ cterm=none
          \ ctermbg=16
          \ ctermfg=239

highlight NonText
          \ ctermfg=16
          \ cterm=none

highlight StatusLine
          \ cterm=bold
          \ ctermbg=233
          \ ctermfg=252 

highlight StatusLineNc
          \ cterm=none
          \ ctermbg=233
          \ ctermfg=239

highlight Search
          \ ctermfg=122
          \ ctermbg=none
          \ cterm=none

highlight IncSearch
          \ ctermfg=122
          \ ctermbg=none
          \ cterm=none

highlight Pmenu
          \ ctermfg=255
          \ ctermbg=233
          \ cterm=none

highlight PmenuSel
          \ ctermfg=233
          \ ctermbg=122
          \ cterm=none

" syntax specific

if exists ("syntax_on")
  syntax reset
endif

highlight Boolean
          \ ctermfg=120

highlight Character
          \ ctermfg=255

highlight Comment
          \ ctermfg=248  

highlight Constant
          \ ctermfg=122  

highlight Conditional
          \ ctermfg=250  

highlight Define
          \ ctermfg=255

highlight Function
          \ ctermfg=250

highlight Identifier
          \ ctermfg=122

highlight Keyword
          \ ctermfg=122

highlight Tag
          \ ctermfg=255

highlight Keyword
          \ ctermfg=249

highlight Number
          \ ctermfg=249

highlight SpecialChar
          \ ctermfg=249

highlight Special
          \ ctermfg=249

highlight String
          \ ctermfg=255
