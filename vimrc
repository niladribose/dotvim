set nocompatible
execute pathogen#infect()
syntax on
filetype plugin indent on
let mapleader="\\"

"plugin related settings
"taglist:
let Tlist_Use_Right_Window   = 1
"NerdTree
set splitright
"UltiSnip
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
"airline
let g:airline#extensions#tabline#enabled = 1

"split window navigation
nnoremap <A-left> :vertical resize +10<cr>
nnoremap <A-up> :resize +10<cr>
nnoremap <A-down> :resize -10<cr>
nnoremap <A-right> :vertical resize -10<cr>
map <C-up> <C-w><Up>
map <C-down> <C-w><Down>
map <C-right> <C-w><Right>
map <C-left> <C-w><Left>
"colorscheme
colorscheme hemisu
set background=dark
"auto start commands
autocmd VimEnter * NERDTree
autocmd BufEnter * NERDTreeMirror
autocmd VimEnter * Tlist
autocmd VimEnter * cw
