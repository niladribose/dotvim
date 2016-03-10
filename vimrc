set nocompatible
execute pathogen#infect()
syntax on
filetype plugin indent on
let mapleader="\\"
"map ctrl-s to save and normal mode
nnoremap <C-s> :w<cr>
inoremap <C-s> <esc>:w<cr>
set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces

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

" Set ultisnips triggers
let g:UltiSnipsExpandTrigger="<tab>"                                            
let g:UltiSnipsJumpForwardTrigger="<tab>"                                       
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"

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
colorscheme colorsbox-stblue
"auto start commands
autocmd VimEnter * NERDTree
autocmd BufEnter * NERDTreeMirror
autocmd VimEnter * Tlist
autocmd VimEnter * cw
