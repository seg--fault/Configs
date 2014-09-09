" TODO: set colorscheme
"
" Use smaller tabs
set tabstop=4 

set number

" Ignore cases when searching unless search has uppercse
" letters in it
set ignorecase
set smartcase

" set background=dark

augroup HiglightTODO
	autocmd!
	autocmd WinEnter,VimEnter * :silent! call matchadd('Todo', 'TODO\|FIXME', -1)
augroup END
