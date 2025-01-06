" Have j and k navigate visual lines rather than logical ones
nmap j gj
vmap j gj
nmap k gk
vmap k gk
" I like using H and L for beginning/end of line
nmap H ^
nmap L $
" Quickly remove search highlights
nmap <F9> :nohl<CR>

" Yank to system clipboard
set clipboard=unnamed

" Go back and forward with Ctrl+O and Ctrl+I
" (make sure to remove default Obsidian shortcuts for these to work)
exmap back obcommand app:go-back
nmap <C-o> :back<CR>
exmap forward obcommand app:go-forward
nmap <C-i> :forward<CR>

" Movement
nmap J } " Move to the next paragraph
vmap J } " Move to the next paragraph
nmap K { " Move to the previous paragraph
vmap K { " Move to the previous paragraph
nmap H b " Move to the beginning of the previous word
vmap H b " Move to the beginning of the previous word
nmap L e " Move to the end of the current word
vmap L e " Move to the end of the current word
nmap <C-j> G " Move to the end of the document
vmap <C-j> G " Move to the end of the document
nmap <C-k> gg " Move to the beginning of the document
vmap <C-k> gg " Move to the beginning of the document
nmap <C-h> ^ " Move to the beginning of the line
vmap <C-h> ^ " Move to the beginning of the line
nmap <C-l> $ " Move to the end of the line
vmap <C-l> $ " Move to the end of the line

" Others
nmap <BS> "_x " Delete character without copying
vmap <BS> "_x " Delete character without copying