highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name="bw"

if &background == "light"
	hi String ctermfg=0 cterm=italic
	hi Statement ctermfg=0 cterm=bold
	hi Todo ctermfg=0 ctermbg=NONE cterm=bold
	hi Comment ctermfg=0 cterm=italic
	hi Type ctermfg=0 ctermbg=NONE
	hi Constant ctermfg=0
	hi Special ctermfg=0
	hi Identifier ctermfg=0
	hi Preproc ctermfg=0
else
	hi String ctermfg=15 cterm=italic
	hi Statement ctermfg=15 cterm=bold
	hi Todo ctermfg=15 ctermbg=NONE cterm=bold
	hi Comment ctermfg=15 cterm=italic
	hi Type ctermfg=15 ctermbg=NONE
	hi Constant ctermfg=15
	hi Special ctermfg=15
	hi Identifier ctermfg=15
	hi Preproc ctermfg=15
endif


