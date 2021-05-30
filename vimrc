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

"if has("mouse")
"	set mouse=a
"endif

if has("gui_running")
	set guioptions-=r
	set guioptions-=l
	set guioptions-=T
	set guifont=JetBrains\ Mono\ 11
	set columns=132
	set lines=43
	color darkspectrum
endif
