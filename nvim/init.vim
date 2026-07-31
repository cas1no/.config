set number
set relativenumber
set nowrap
set listchars+=space:·
set invlist
set clipboard=unnamedplus
set noswapfile
set shadafile=NONE

colorscheme zenburn

let g:terminal_color_0 = '#1f1f1f'
let g:terminal_color_1 = '#cc9393'
let g:terminal_color_2 = '#5f7f5f'
let g:terminal_color_3 = '#ffd7a7'
let g:terminal_color_4 = '#8cb0d3'
let g:terminal_color_5 = '#8f8f8f'
let g:terminal_color_6 = '#71d3b4'
let g:terminal_color_7 = '#dfe4cf'
let g:terminal_color_8 = '#6f6f6f'
let g:terminal_color_9 = '#ecb3b3'
let g:terminal_color_10 = '#ffd7a7'
let g:terminal_color_11 = '#8cb0d3'
let g:terminal_color_12 = '#8f8f8f'
let g:terminal_color_13 = '#71d3b4'
let g:terminal_color_14 = '#dfe4cf'
let g:terminal_color_15 = '#ffcfaf'

let mapleader = " "

nnoremap <Leader>fb :GuiFont JetBrains Mono:h14<CR>
nnoremap <Leader>fm :GuiFont JetBrains Mono:h8<CR>
nnoremap <Leader>fs :GuiFont JetBrains Mono:h6<CR>
nnoremap <Leader>ww :call GuiWindowFullScreen(0)<CR>
nnoremap <Leader>wf :call GuiWindowFullScreen(1)<CR>
nnoremap <Leader>tb yiw:te<CR>irg <C-\><C-n>pi<CR><C-\><C-n>
nnoremap <Leader>tg :te<CR>irg <C-\><C-n>pi
nnoremap <Leader>th :let @h=@+<CR>0yy:e <C-r>+<CR>/<C-r>h
tnoremap <Esc> <C-\><C-n>
