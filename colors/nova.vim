" 'nova.vim' -- A light color scheme, only supports 24bit true color
" Maintainer: Zang Leigang (zang.lg@outlook.com)

" Default Color Definitions
let s:foreground	= "#4d4d4c"
let s:background	= "#fafafa"
let s:selection		= "#d6d6d6"
let s:line		= "#efefef"
let s:window		= "#efefef"
let s:inconspicuous	= "#8e908C"

let s:light_grey	= "#EEEEEE"
let s:grey		= "#E0E0E0"
let s:dark_grey		= "#BDBDBD"

let s:black		= "#374046"

let s:red               = "#D32F2F"
let s:pink              = "#C2185B"
let s:purple            = "#7B1FA2"
let s:deep_purple       = "#512DA8"
let s:indigo            = "#303F9F"
let s:blue              = "#1976D2"
let s:light_blue        = "#0288D1"
let s:cyan              = "#0097A7"
let s:teal              = "#00796B"
let s:green             = "#388E3C"
let s:light_green       = "#689F38"
let s:lime              = "#AFB42B"
let s:yellow            = "#FBC02D"
let s:amber             = "#FFA000"
let s:orange            = "#F57C00"
let s:deep_orange       = "#E64A19"

let s:bold		= "bold"
let s:none		= "none"
let s:reverse		= "reverse"
let s:undercurl		= "undercurl"
let s:underline		= "underline"

let colors_name = 'nova'
set background=light
hi clear
syntax reset

exe 'hi		Normal          guifg= ' . s:foreground . ' guibg= ' . s:background

exe 'hi		ColorColumn     guibg= ' . s:line
exe 'hi		Conceal         guifg= ' . s:line . ' guibg= ' . s:selection
exe 'hi		CursorColumn    guibg= ' . s:line
exe 'hi		CursorLine      guibg= ' . s:line
exe 'hi		CursorLineNr    gui='  . s:bold . ' guifg= ' . s:deep_orange
exe 'hi		DiffAdd         guibg= ' . s:light_blue
exe 'hi		DiffChange      guibg= ' . s:pink
exe 'hi		DiffDelete      gui='  . s:bold . ' guifg= ' . s:blue . ' guibg= ' . s:cyan
exe 'hi		DiffText        gui='  . s:bold . ' guibg= ' . s:red
exe 'hi		Directory       guifg= ' . s:blue
exe 'hi		ErrorMsg        guifg= ' . s:foreground . ' guibg= ' . s:red
exe 'hi		FoldColumn      guifg= ' . s:inconspicuous . ' guibg= ' . s:background
exe 'hi		Folded          guifg= ' . s:inconspicuous . ' guibg= ' . s:background
exe 'hi		IncSearch       gui='  . s:reverse
exe 'hi		LineNr          guifg= ' . s:dark_grey
exe 'hi		MatchParen      guibg= ' . s:selection
exe 'hi		ModeMsg         gui='  . s:bold . ' guifg= ' . s:light_green
exe 'hi		MoreMsg         gui='  . s:bold . ' guifg= ' . s:light_green
exe 'hi		NonText         gui='  . s:bold . ' guifg= ' . s:selection
exe 'hi		Pmenu           guifg= ' . s:foreground . ' guibg= ' . s:selection
exe 'hi		PmenuSbar       guibg= ' . s:grey
exe 'hi		PmenuSel        gui='  . s:reverse . ' guifg= ' . s:foreground . ' guibg= ' . s:selection
exe 'hi		PmenuThumb      guibg= ' . s:black
exe 'hi		Question        gui='  . s:bold . ' guifg= ' . s:light_green
exe 'hi		Search          guifg= ' . s:foreground . ' guibg= ' . s:orange
exe 'hi		SignColumn      guifg= ' . s:blue . ' guibg= ' . s:background
exe 'hi		SpecialKey      guifg= ' . s:selection
exe 'hi		SpellBad        gui='  . s:undercurl
exe 'hi		SpellCap        gui='  . s:undercurl
exe 'hi		SpellLocal      gui='  . s:undercurl
exe 'hi		SpellRare       gui='  . s:undercurl
exe 'hi		StatusLine      gui='  . s:reverse . ' guifg= ' . s:window . ' guibg= ' . s:orange
exe 'hi		StatusLineNC    gui='  . s:reverse . ' guifg= ' . s:window . ' guibg= ' . s:foreground
exe 'hi		TabLine         gui='  . s:reverse . ' guifg= ' . s:foreground . ' guibg= ' . s:background
exe 'hi		TabLineFill     gui='  . s:reverse
exe 'hi		TabLineSel      gui='  . s:bold
exe 'hi		TermCursor      gui='  . s:reverse
exe 'hi		Title           gui='  . s:bold . ' guifg= ' . s:inconspicuous
exe 'hi		VertSplit       guifg= ' . s:background . ' guibg= ' . s:blue
exe 'hi		Visual          guibg= ' . s:selection
exe 'hi		WarningMsg      guifg= ' . s:red
exe 'hi		WildMenu        guifg= ' . s:black . ' guibg= ' . s:yellow


hi	link	Boolean         Constant
hi	link	Character       Constant
exe 'hi		Comment         guifg= ' . s:inconspicuous
exe 'hi		Conditional     guifg= ' . s:cyan
exe 'hi		Constant        guifg= ' . s:orange
hi	link	Debug           Special
exe 'hi		Define          guifg= ' . s:purple
hi	link	Delimiter       Special
hi	link	EndOfBuffer     NonText
exe 'hi		Error           guifg= ' . s:foreground . ' guibg= ' . s:red
hi	link	Exception       Statement
hi	link	Float           Number
exe 'hi		Function        guifg= ' . s:blue
exe 'hi		Identifier      guifg= ' . s:red
exe 'hi		Ignore          guifg= ' . s:dark_grey
exe 'hi		Include         guifg= ' . s:blue
hi	link	Keyword         Statement
hi	link	Label           Statement
hi	link	Macro           PreProc
hi	link	Number          Constant
exe 'hi		Operator        guifg= ' . s:teal
hi	link	PreCondit       PreProc
exe 'hi		PreProc         guifg= ' . s:cyan
exe 'hi		Repeat          guifg= ' . s:purple
exe 'hi		Special         guifg= ' . s:foreground
hi	link	SpecialChar     Special
hi	link	SpecialComment  Special
exe 'hi		Statement       gui='  . s:none . ' guifg= ' . s:lime
exe 'hi		StorageClass    guifg= ' . s:purple
exe 'hi		String          guifg= ' . s:light_green
exe 'hi		Structure       guifg= ' . s:purple
hi	link	Tag             Special
exe 'hi		Todo            guifg= ' . s:inconspicuous . ' guibg= ' . s:background
exe 'hi		Type            guifg= ' . s:pink . ' gui= ' . s:none
hi	link	Typedef         Type
exe 'hi		Underlined      gui='  . s:underline . ' guifg= ' . s:blue
