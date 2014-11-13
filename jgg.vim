" Vim color file - jgg
" Generated by http://bytefluent.com/vivify 2014-11-06
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "jgg"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
hi SignColumn guifg=#b0a0ab guibg=#483a38 guisp=#483a38 gui=NONE ctermfg=145 ctermbg=238 cterm=NONE
hi SpecialComment guifg=#8a9d6a guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi Typedef guifg=#ff8664 guibg=NONE guisp=NONE gui=bold ctermfg=209 ctermbg=NONE cterm=bold
hi Title guifg=#92b950 guibg=NONE guisp=NONE gui=bold ctermfg=107 ctermbg=NONE cterm=bold
hi Folded guifg=#b0a0ab guibg=#483a38 guisp=#483a38 gui=italic ctermfg=145 ctermbg=238 cterm=NONE
hi PreCondit guifg=#8fd8dc guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi Include guifg=#8fd8dc guibg=NONE guisp=NONE gui=bold ctermfg=116 ctermbg=NONE cterm=bold
hi Float guifg=#cf4c59 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#a0a0a0 guibg=#181818 guisp=#181818 gui=italic ctermfg=247 ctermbg=234 cterm=NONE
hi CTagsMember guifg=#85d6ff guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi NonText guifg=#808080 guibg=#151515 guisp=#151515 gui=NONE ctermfg=8 ctermbg=233 cterm=NONE
hi CTagsGlobalConstant guifg=#dbdbdb guibg=NONE guisp=NONE gui=bold,underline ctermfg=253 ctermbg=NONE cterm=bold,underline
hi DiffText guifg=NONE guibg=#001e40 guisp=#001e40 gui=NONE ctermfg=NONE ctermbg=17 cterm=NONE
hi ErrorMsg guifg=NONE guibg=#ad3e3e guisp=#ad3e3e gui=underline ctermfg=NONE ctermbg=131 cterm=underline
"hi Ignore -- no settings --
hi Debug guifg=#8a9d6a guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#b6b8ee guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#8a9d6a guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ff8664 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi StorageClass guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Todo guifg=#808080 guibg=NONE guisp=NONE gui=bold ctermfg=8 ctermbg=NONE cterm=bold
hi Special guifg=#8a9d6a guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi LineNr guifg=#605859 guibg=#303030 guisp=#303030 gui=NONE ctermfg=59 ctermbg=236 cterm=NONE
hi StatusLine guifg=#f0f0f0 guibg=#101010 guisp=#101010 gui=italic ctermfg=255 ctermbg=233 cterm=NONE
hi Normal guifg=#e8e1d3 guibg=#292829 guisp=#292829 gui=NONE ctermfg=187 ctermbg=235 cterm=NONE
hi Label guifg=#ff8664 guibg=NONE guisp=NONE gui=bold ctermfg=209 ctermbg=NONE cterm=bold
hi CTagsImport guifg=#f7ac16 guibg=NONE guisp=NONE gui=bold ctermfg=214 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#101010 guibg=#eeeeee guisp=#eeeeee gui=NONE ctermfg=233 ctermbg=255 cterm=NONE
hi Search guifg=#f0a0db guibg=#203022 guisp=#203022 gui=underline ctermfg=218 ctermbg=236 cterm=underline
hi CTagsGlobalVariable guifg=#68f024 guibg=NONE guisp=NONE gui=bold,underline ctermfg=82 ctermbg=NONE cterm=bold,underline
hi Delimiter guifg=#669899 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi Statement guifg=#81abbf guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#888888 guibg=NONE guisp=NONE gui=italic ctermfg=102 ctermbg=NONE cterm=NONE
hi Character guifg=#cf4c59 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#ababab guibg=NONE guisp=NONE gui=underline ctermfg=248 ctermbg=NONE cterm=underline
hi Number guifg=#cf4c59 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi Boolean guifg=#81abbf guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi Operator guifg=#e8e1d3 guibg=#151515 guisp=#151515 gui=NONE ctermfg=187 ctermbg=233 cterm=NONE
hi CursorLine guifg=NONE guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
"hi Union -- no settings --
hi TabLineFill guifg=#9c9c9c guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
hi DiffDelete guifg=#22000a guibg=#22000a guisp=#22000a gui=NONE ctermfg=52 ctermbg=52 cterm=NONE
"hi ModeMsg -- no settings --
hi CursorColumn guifg=NONE guibg=#1c1c1c guisp=#1c1c1c gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Define guifg=#8fd8dc guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi Function guifg=#c9ff33 guibg=NONE guisp=NONE gui=bold ctermfg=191 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#b0a0ab guibg=#483a38 guisp=#483a38 gui=NONE ctermfg=145 ctermbg=238 cterm=NONE
hi PreProc guifg=#8fd8dc guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=NONE guibg=#404040 guisp=#404040 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
hi VertSplit guifg=NONE guibg=#181818 guisp=#181818 gui=italic ctermfg=NONE ctermbg=234 cterm=NONE
hi Exception guifg=#ff8664 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi Keyword guifg=#ff8664 guibg=NONE guisp=NONE gui=bold ctermfg=209 ctermbg=NONE cterm=bold
hi Type guifg=#bd2f07 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi DiffChange guifg=NONE guibg=#200920 guisp=#200920 gui=NONE ctermfg=NONE ctermbg=234 cterm=NONE
hi Cursor guifg=NONE guibg=#b0e5f0 guisp=#b0e5f0 gui=NONE ctermfg=NONE ctermbg=159 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=NONE guibg=#d44646 guisp=#d44646 gui=underline ctermfg=NONE ctermbg=167 cterm=underline
hi PMenu guifg=#474447 guibg=#969496 guisp=#969496 gui=NONE ctermfg=238 ctermbg=246 cterm=NONE
hi SpecialKey guifg=#808080 guibg=#343434 guisp=#343434 gui=NONE ctermfg=8 ctermbg=236 cterm=NONE
hi Constant guifg=#cf4c59 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#8a9d6a guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi String guifg=#62a850 guibg=NONE guisp=NONE gui=bold ctermfg=71 ctermbg=NONE cterm=bold
hi PMenuThumb guifg=NONE guibg=#a4a8a8 guisp=#a4a8a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#ffffff guibg=#80a084 guisp=#80a084 gui=bold ctermfg=15 ctermbg=108 cterm=bold
"hi LocalVariable -- no settings --
hi Repeat guifg=#ff8664 guibg=NONE guisp=NONE gui=bold ctermfg=209 ctermbg=NONE cterm=bold
hi SpellBad guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi CTagsClass guifg=#28b8b8 guibg=NONE guisp=NONE gui=bold ctermfg=37 ctermbg=NONE cterm=bold
hi Directory guifg=#dab585 guibg=NONE guisp=NONE gui=NONE ctermfg=180 ctermbg=NONE cterm=NONE
hi Structure guifg=#8fd8dc guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi Macro guifg=#8fd8dc guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
hi DiffAdd guifg=NONE guibg=#102203 guisp=#102203 gui=NONE ctermfg=NONE ctermbg=22 cterm=NONE
hi TabLine guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=NONE
hi stringdelimiter guifg=#646633 guibg=NONE guisp=NONE gui=NONE ctermfg=101 ctermbg=NONE cterm=NONE
hi rubyregexpdelimiter guifg=#330063 guibg=NONE guisp=NONE gui=NONE ctermfg=53 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#b6bffe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
hi rubyregexpspecial guifg=#9f00a4 guibg=NONE guisp=NONE gui=NONE ctermfg=127 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#de55a5 guibg=NONE guisp=NONE gui=NONE ctermfg=169 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#449399 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#dd00dd guibg=NONE guisp=NONE gui=NONE ctermfg=164 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#76b8d6 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#75b2c6 guibg=NONE guisp=NONE gui=NONE ctermfg=116 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#b6bffe guibg=NONE guisp=NONE gui=NONE ctermfg=147 ctermbg=NONE cterm=NONE
"hi clear -- no settings --
