" Vim color file
" Maintainer:   Jani Nurminen <jani.nurminen@intellitel.com>
" Last Change:	$Id: zenburn.vim,v 1.10 2002/09/14 17:13:03 jnurmine Exp $
" URL:		Not yet...
"
" Nothing too fancy, just some alien fruit salad to keep you in the zone.
" This syntax file was designed to be used with dark environments and 
" low light situations. Of course, if it works during a daybright office, go
" ahead :)
"
" Owes heavily to other Vim color files! With special mentions
" to "BlackDust", "Camo" and "Desert".
"
" To install, copy to ~/.vim/colors directory. Then :colorscheme zenburn.  
" See also :help syntax
"
" TODO
"   - IME colouring (CursorIM)
"   - obscure syntax groups: check and colourize

set background=dark
hi clear          
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="zenburn"

hi Boolean         guifg=#dca3a3
hi Character       guifg=#dca3a3 gui=bold
hi Comment         guifg=#7f9f7f
hi Conditional     guifg=#f0dfaf gui=bold
hi Constant        guifg=#dca3a3 gui=bold
hi Cursor          guifg=#000d18 guibg=#8faf9f gui=bold
hi Debug           guifg=#dca3a3 gui=bold
hi Define          guifg=#ffcfaf gui=bold
hi Delimiter       guifg=#8f8f8f
hi DiffAdd         guibg=#613c46
hi DiffChange      guibg=#333333
hi DiffDelete      guifg=#333333 guibg=#464646 gui=none
hi DiffText        guifg=#ffffff guibg=#1f1f1f gui=bold
hi Directory       guifg=#dcdccc gui=bold
" hi Normal          guifg=#dcdccc guibg=#3f3f3f
" hi Error           guifg=#ef9f9f guibg=#201010 gui=bold  " a bit different
hi Error           guifg=#e37170 guibg=#332323 gui=none
hi ErrorMsg        guifg=#60b48a guibg=#3f3f3f gui=bold
hi Exception       guifg=#8fffff gui=underline
hi Float           guifg=#c0bed1
hi FoldColumn      guifg=#93b3a3 guibg=#3f4040
hi Folded          guifg=#93b3a3 guibg=#3f4040
hi Function        guifg=#ffff8f
hi Identifier      guifg=#ffffff
hi Include         guifg=#ffcfaf gui=bold
hi IncSearch       guibg=#f8f893 guifg=#385f38
hi Keyword         guifg=#f0dfaf gui=bold
hi Label           guifg=#dfcfaf gui=underline
hi LineNr          guifg=#7f8f8f guibg=#464646
hi Macro           guifg=#ffcfaf gui=bold
hi ModeMsg         guifg=#ffcfaf gui=none
hi MoreMsg         guifg=#ffffff gui=bold
hi NonText         guifg=#404040
hi Normal          guifg=#dcdccc guibg=#3f3f3f
hi Number          guifg=#8cd0d3
hi Operator        guifg=#f0efd0
hi PreCondit       guifg=#dfaf8f gui=bold
hi PreProc         guifg=#ffcfaf gui=bold
hi Question        guifg=#ffffff gui=bold
hi Repeat          guifg=#ffd7a7 gui=bold
hi Search          guifg=#ffffe0 guibg=#385f38
hi SpecialChar     guifg=#dca3a3 gui=bold
hi SpecialComment  guifg=#dca3a3 gui=bold
hi Special         guifg=#cfbfaf
hi SpecialKey      guifg=#9ece9e
hi Statement       guifg=#e3ceab guibg=#3f3f3f gui=none
hi StatusLine      guifg=#1e2320 guibg=#acbc90
hi StatusLineNC    guifg=#2e3330 guibg=#88b090
hi StorageClass    guifg=#ffffff gui=bold
hi String          guifg=#cc9393
hi Structure       guifg=#ffffaf gui=bold
hi Tag             guifg=#dca3a3 gui=bold
hi Title           guifg=#ffffff guibg=#3f3f3f gui=bold
hi Todo            guifg=#7faf8f guibg=#3f3f3f gui=bold
hi Typedef         guifg=#ffffff gui=bold,underline
hi Type            guifg=#dfdfbf gui=bold
hi Underlined      guifg=#dcdccc guibg=#3f3f3f gui=underline
hi VertSplit       guifg=#303030 guibg=#688060
hi Visual          guifg=#233323 guibg=#71d3b4
hi VisualNOS       guifg=#333333 guibg=#f18c96 gui=bold,underline
hi WarningMsg      guifg=#ffffff guibg=#333333 gui=bold
hi WildMenu        guifg=#000000 guibg=#dca3a3

" TODO check every syntax group that they're ok
