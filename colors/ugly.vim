" ugly.vim
" Author:      Eli Peery (eli.g.peery@gmail.com)
" Webpage:     https://epeery.com
" Description: An intentionally ugly colorscheme
" Last Change: 2020-07-24

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "ugly"

if ($TERM =~ '256' || &t_Co >= 256) || has("gui_running")
    hi NonText ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi Comment ctermbg=NONE ctermfg=3 cterm=bold guibg=NONE guifg=#D56162 gui=bold
    hi Constant ctermbg=NONE ctermfg=9 cterm=NONE guibg=NONE guifg=#AC61FF gui=NONE
    hi Delimiter ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#00A9FF gui=NONE
    hi Error ctermbg=1 ctermfg=8 cterm=NONE guibg=#D56162 guifg=#ffffff gui=NONE
    hi Identifier ctermbg=NONE ctermfg=NONE cterm=bold guibg=NONE guifg=NONE gui=bold
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi PreProc ctermbg=NONE ctermfg=10 cterm=NONE guibg=NONE guifg=#ACA9AC gui=NONE
    hi Special ctermbg=NONE ctermfg=12 cterm=NONE guibg=NONE guifg=#AC61FF gui=NONE
    hi SpecialChar ctermbg=NONE ctermfg=15 cterm=NONE guibg=NONE guifg=#00A9FF gui=NONE
    hi Statement ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi String ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#00A9FF gui=NONE
    hi Todo ctermbg=1 ctermfg=10 cterm=NONE guibg=#D56162 guifg=#ACA9AC gui=NONE
    hi Type ctermbg=NONE ctermfg=10 cterm=bold guibg=NONE guifg=#ACA9AC gui=bold
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi StatusLine ctermbg=5 ctermfg=0 cterm=NONE guibg=#ACA9AC guifg=#000000 gui=NONE
    hi StatusLineNC ctermbg=1 ctermfg=3 cterm=NONE guibg=#D56162 guifg=#D56162 gui=NONE
    hi VertSplit ctermbg=5 ctermfg=5 cterm=NONE guibg=#ACA9AC guifg=#ACA9AC gui=NONE
    hi TabLine ctermbg=0 ctermfg=8 cterm=NONE guibg=#000000 guifg=#ffffff gui=NONE
    hi TabLineFill ctermbg=0 ctermfg=8 cterm=NONE guibg=#000000 guifg=#ffffff gui=NONE
    hi TabLineSel ctermbg=1 ctermfg=8 cterm=NONE guibg=#D56162 guifg=#ffffff gui=NONE
    hi Title ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#ACA9AC gui=NONE
    hi CursorLine ctermbg=1 ctermfg=NONE cterm=NONE guibg=#D56162 guifg=NONE gui=NONE
    hi LineNr ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#ACA9AC gui=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#D56162 gui=NONE
    hi helpLeadBlank ctermbg=0 ctermfg=8 cterm=NONE guibg=#000000 guifg=#ffffff gui=NONE
    hi helpNormal ctermbg=0 ctermfg=8 cterm=NONE guibg=#000000 guifg=#ffffff gui=NONE
    hi Visual ctermbg=11 ctermfg=8 cterm=NONE guibg=#00A9FF guifg=#ffffff gui=NONE
    hi Pmenu ctermbg=NONE ctermfg=5 cterm=NONE guibg=NONE guifg=#ACA9AC gui=NONE
    hi PmenuSbar ctermbg=0 ctermfg=8 cterm=NONE guibg=#000000 guifg=#ffffff gui=NONE
    hi PmenuSel ctermbg=5 ctermfg=0 cterm=NONE guibg=#ACA9AC guifg=#000000 gui=NONE
    hi PmenuThumb ctermbg=0 ctermfg=8 cterm=NONE guibg=#000000 guifg=#ffffff gui=NONE
    hi FoldColumn ctermbg=1 ctermfg=12 cterm=NONE guibg=#D56162 guifg=#AC61FF gui=NONE
    hi Folded ctermbg=1 ctermfg=0 cterm=NONE guibg=#D56162 guifg=#000000 gui=NONE
    hi WildMenu ctermbg=10 ctermfg=8 cterm=NONE guibg=#ACA9AC guifg=#ffffff gui=NONE
    hi SpecialKey ctermbg=NONE ctermfg=3 cterm=NONE guibg=NONE guifg=#D56162 gui=NONE
    hi DiffAdd ctermbg=1 ctermfg=11 cterm=NONE guibg=#D56162 guifg=#00A9FF gui=NONE
    hi DiffChange ctermbg=1 ctermfg=3 cterm=NONE guibg=#D56162 guifg=#D56162 gui=NONE
    hi DiffDelete ctermbg=1 ctermfg=8 cterm=NONE guibg=#D56162 guifg=#ffffff gui=NONE
    hi DiffText ctermbg=1 ctermfg=13 cterm=NONE guibg=#D56162 guifg=#ACA9AC gui=NONE
    hi IncSearch ctermbg=1 ctermfg=8 cterm=NONE guibg=#D56162 guifg=#ffffff gui=NONE
    hi Search ctermbg=1 ctermfg=8 cterm=NONE guibg=#D56162 guifg=#ffffff gui=NONE
    hi Directory ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#ACA9AC gui=NONE
    hi MatchParen ctermbg=NONE ctermfg=1 cterm=NONE guibg=NONE guifg=#D56162 gui=NONE
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl guisp=#D56162
    hi SpellCap ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl guisp=#ACA9AC
    hi SpellLocal ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl guisp=#AC61FF
    hi SpellRare ctermbg=NONE ctermfg=NONE cterm=undercurl guibg=NONE guifg=NONE gui=undercurl guisp=#D5D2FF
    hi ColorColumn ctermbg=1 ctermfg=NONE cterm=NONE guibg=#D56162 guifg=NONE gui=NONE
    hi SignColumn ctermbg=NONE ctermfg=8 cterm=NONE guibg=NONE guifg=#ffffff gui=NONE
    hi ErrorMsg ctermbg=0 ctermfg=8 cterm=NONE guibg=#000000 guifg=#ffffff gui=NONE
    hi ModeMsg ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#00A9FF gui=NONE
    hi MoreMsg ctermbg=NONE ctermfg=11 cterm=NONE guibg=NONE guifg=#00A9FF gui=NONE
    hi Question ctermbg=NONE ctermfg=13 cterm=NONE guibg=NONE guifg=#ACA9AC gui=NONE
    hi Cursor ctermbg=5 ctermfg=0 cterm=NONE guibg=#ACA9AC guifg=#000000 gui=NONE
    hi CursorColumn ctermbg=1 ctermfg=NONE cterm=NONE guibg=#D56162 guifg=NONE gui=NONE
    hi QuickFixLine ctermbg=1 ctermfg=NONE cterm=NONE guibg=#D56162 guifg=NONE gui=NONE
    hi Conceal ctermbg=NONE ctermfg=NONE cterm=NONE guibg=NONE guifg=NONE gui=NONE
    hi ToolbarLine ctermbg=0 ctermfg=8 cterm=NONE guibg=#000000 guifg=#ffffff gui=NONE
    hi ToolbarButton ctermbg=8 ctermfg=0 cterm=NONE guibg=#ffffff guifg=#000000 gui=NONE

elseif &t_Co == 8 || $TERM !~# '^linux' || &t_Co == 16
    set t_Co=16

    hi NonText ctermbg=NONE ctermfg=NONE cterm=NONE
    hi Comment ctermbg=NONE ctermfg=red cterm=bold
    hi Constant ctermbg=NONE ctermfg=purple cterm=NONE
    hi Delimiter ctermbg=NONE ctermfg=blue cterm=NONE
    hi Error ctermbg=red ctermfg=white cterm=NONE
    hi Identifier ctermbg=NONE ctermfg=NONE cterm=bold
    hi Ignore ctermbg=NONE ctermfg=NONE cterm=NONE
    hi PreProc ctermbg=NONE ctermfg=white cterm=NONE
    hi Special ctermbg=NONE ctermfg=magenta cterm=NONE
    hi SpecialChar ctermbg=NONE ctermfg=blue cterm=NONE
    hi Statement ctermbg=NONE ctermfg=NONE cterm=NONE
    hi String ctermbg=NONE ctermfg=lightblue cterm=NONE
    hi Todo ctermbg=red ctermfg=white cterm=NONE
    hi Type ctermbg=NONE ctermfg=white cterm=bold
    hi Underlined ctermbg=NONE ctermfg=NONE cterm=NONE
    hi StatusLine ctermbg=grey ctermfg=black cterm=NONE
    hi StatusLineNC ctermbg=red ctermfg=red cterm=NONE
    hi VertSplit ctermbg=grey ctermfg=grey cterm=NONE
    hi TabLine ctermbg=black ctermfg=white cterm=NONE
    hi TabLineFill ctermbg=black ctermfg=white cterm=NONE
    hi TabLineSel ctermbg=red ctermfg=white cterm=NONE
    hi Title ctermbg=NONE ctermfg=grey cterm=NONE
    hi CursorLine ctermbg=red ctermfg=NONE cterm=NONE
    hi LineNr ctermbg=NONE ctermfg=grey cterm=NONE
    hi CursorLineNr ctermbg=NONE ctermfg=red cterm=NONE
    hi helpLeadBlank ctermbg=black ctermfg=white cterm=NONE
    hi helpNormal ctermbg=black ctermfg=white cterm=NONE
    hi Visual ctermbg=lightblue ctermfg=white cterm=NONE
    hi Pmenu ctermbg=NONE ctermfg=grey cterm=NONE
    hi PmenuSbar ctermbg=black ctermfg=white cterm=NONE
    hi PmenuSel ctermbg=grey ctermfg=black cterm=NONE
    hi PmenuThumb ctermbg=black ctermfg=white cterm=NONE
    hi FoldColumn ctermbg=red ctermfg=magenta cterm=NONE
    hi Folded ctermbg=red ctermfg=black cterm=NONE
    hi WildMenu ctermbg=white ctermfg=white cterm=NONE
    hi SpecialKey ctermbg=NONE ctermfg=red cterm=NONE
    hi DiffAdd ctermbg=red ctermfg=lightblue cterm=NONE
    hi DiffChange ctermbg=red ctermfg=red cterm=NONE
    hi DiffDelete ctermbg=red ctermfg=white cterm=NONE
    hi DiffText ctermbg=red ctermfg=grey cterm=NONE
    hi IncSearch ctermbg=red ctermfg=white cterm=NONE
    hi Search ctermbg=red ctermfg=white cterm=NONE
    hi Directory ctermbg=NONE ctermfg=grey cterm=NONE
    hi MatchParen ctermbg=NONE ctermfg=red cterm=NONE
    hi SpellBad ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi SpellCap ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi SpellLocal ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi SpellRare ctermbg=NONE ctermfg=NONE cterm=undercurl
    hi ColorColumn ctermbg=red ctermfg=NONE cterm=NONE
    hi SignColumn ctermbg=NONE ctermfg=white cterm=NONE
    hi ErrorMsg ctermbg=black ctermfg=white cterm=NONE
    hi ModeMsg ctermbg=NONE ctermfg=lightblue cterm=NONE
    hi MoreMsg ctermbg=NONE ctermfg=lightblue cterm=NONE
    hi Question ctermbg=NONE ctermfg=grey cterm=NONE
    hi Cursor ctermbg=grey ctermfg=black cterm=NONE
    hi CursorColumn ctermbg=red ctermfg=NONE cterm=NONE
    hi QuickFixLine ctermbg=red ctermfg=NONE cterm=NONE
    hi Conceal ctermbg=NONE ctermfg=NONE cterm=NONE
    hi ToolbarLine ctermbg=black ctermfg=white cterm=NONE
    hi ToolbarButton ctermbg=white ctermfg=black cterm=NONE
endif

hi link EndOfBuffer NonText
hi link Number Constant
hi link StatusLineTerm StatusLine
hi link StatusLineTermNC StatusLineNC
hi link WarningMsg Error
hi link CursorIM Cursor
hi link Terminal Normal
hi link debugPC Debug
hi link debugBreakpoint Debug

let g:terminal_ansi_colors = [
        \ '#000000',
        \ '#D56162',
        \ '#83FA62',
        \ '#D56162',
        \ '#AC61FF',
        \ '#ACA9AC',
        \ '#00D2D5',
        \ '#ACA9AC',
        \ '#ffffff',
        \ '#AC61FF',
        \ '#ACA9AC',
        \ '#00A9FF',
        \ '#AC61FF',
        \ '#ACA9AC',
        \ '#D5D2FF',
        \ '#00A9FF',
        \ ]
