set ruler
set nu
set ts=2
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
set background=dark
syntax on

if has("mouse")
	set mouse=a
endif

if has("gui_running")
	set guioptions-=r
	set guioptions-=l
	set guioptions-=T
	set guioptions-=m

	if has("gui_macvim")
		set guifont=Consolas:h12
	elseif has("gui_gtk2") || has("gui_gtk3")
		set guifont=JetBrains\ Mono\ 11
	endif
	
	"color hybrid-light
	color hybrid
endif
