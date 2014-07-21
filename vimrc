syntax on
set ts=2
au FileType xml exe ":silent 1,$!xmllint --format --recover - 2>/dev/null"
hi Comment ctermfg=White
set ruler
highlight Comment cterm=italic
