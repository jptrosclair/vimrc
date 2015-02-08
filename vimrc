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
set t_Co=256
colorscheme hybrid
syntax on

if has("mouse")
	set mouse=a
endif

if has("gui_running")
	set guioptions-=r
	set guioptions-=l
	set guioptions-=T

	if has("gui_macvim")
		set guifont=Consolas:h12
	elseif has("gui_gtk2")
		set guifont=Ubuntu\ Mono\ 10
	endif
	
	"color hybrid-light
	color hybrid
endif

"hi CursorLine cterm=NONE ctermbg=darkred ctermfg=white guibg=darkred 
