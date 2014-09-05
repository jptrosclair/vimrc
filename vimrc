set ruler
set nu
set ts=4
set bs=2
set autoindent
set ignorecase
set cursorline
set showmode
set showmatch
set showcmd
set showfulltag
set wildmenu
colorscheme hybrid
syntax on

if has("mouse")
	set mouse=a
endif

if has("gui_running")
	set guioptions-=r
	set guioptions-=l
	set guioptions-=T
	set guifont=Consolas:h12
	"color hybrid-light
	color hybrid
endif

"hi CursorLine cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred 
