set nocompatible

syntax on					"turns on syntax
set relativenumber number	"show line numbers
set ignorecase				"ignore case when search
set smartcase				"ignore case when searching in lowercase
set showmatch				"show matching paranthesis
set incsearch				"show search choices when searching
set autoindent				"auto indents

"for setting tabs to spaces
set tabstop=4			
set shiftwidth=4
set softtabstop=4		
set expandtab 

"limits characters to 80 width
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
