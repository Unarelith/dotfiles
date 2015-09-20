" Vim color file
" Maintainer:	Quentin Bazin <quent42340@gmail.com>
" Last Change:	2014 Sep 24

" This color scheme uses a black background.

" First remove all existing highlighting.
set background=dark

if version > 580
	" no guarantees for version 5.8 and below, but this makes it stop
	" complaining
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let g:colors_name="default"

hi Normal cterm=NONE ctermbg=DarkGrey ctermfg=White guifg=White guibg=grey20

" highlight groups
hi Cursor	guibg=khaki guifg=slategrey
hi VertSplit	guibg=#c2bfa5 guifg=grey50 gui=none
hi Folded	guibg=grey30 guifg=gold
hi FoldColumn	guibg=grey30 guifg=tan
hi IncSearch	guifg=slategrey guibg=khaki
hi ModeMsg	guifg=goldenrod
hi MoreMsg	guifg=SeaGreen
hi NonText	guifg=LightBlue guibg=grey30
hi Question	guifg=springgreen
hi Search	guibg=peru guifg=wheat
hi SpecialKey	guifg=yellowgreen
hi StatusLine	guibg=#c2bfa5 guifg=black gui=none
hi StatusLineNC	guibg=#c2bfa5 guifg=grey50 gui=none
hi Title	guifg=indianred
hi Visual	gui=none guifg=khaki guibg=olivedrab
hi WarningMsg	guifg=salmon

" syntax highlighting groups
hi Comment	guifg=SkyBlue
hi Constant	guifg=#ffa0a0
hi Identifier	guifg=palegreen
hi Statement	guifg=khaki
hi PreProc	guifg=indianred
hi Type		guifg=darkkhaki
hi Special	guifg=navajowhite
hi Ignore	guifg=grey40
hi Todo		guifg=orangered guibg=yellow2

" color terminal definitions
hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=NONE ctermfg=darkblue
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=NONE ctermfg=7 ctermbg=1
hi IncSearch	cterm=NONE ctermfg=yellow ctermbg=green
hi Search	cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr term=underline ctermfg=Yellow guifg=Yellow
hi Question	ctermfg=green
hi StatusLine	cterm=NONE,reverse
hi StatusLineNC cterm=reverse
hi VertSplit	cterm=reverse
hi Title	ctermfg=5
hi Visual	cterm=reverse
hi VisualNOS	cterm=NONE,underline
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=darkgrey ctermbg=NONE
hi FoldColumn	ctermfg=darkgrey ctermbg=NONE
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=NONE ctermfg=4 ctermbg=6
hi DiffText	cterm=NONE ctermbg=1
hi Special	ctermfg=5
hi Statement	cterm=NONE ctermfg=3
hi Type		cterm=NONE ctermfg=2
hi Underlined	cterm=underline ctermfg=5
hi Ignore	cterm=NONE ctermfg=7
hi Ignore	ctermfg=darkgrey
hi Error	cterm=NONE ctermfg=7 ctermbg=1

"vim: sw=4
