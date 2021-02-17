"### Lightline.vim ##################
"let g:lightline = {
"      \ 'colorscheme': 'seoul256',
"      \ 'active': {
"      \   'left': [ [ 'mode', 'paste' ],
"      \             [ 'readonly', 'filename', 'modified'  ] ]
"      \ },
"      \ }

"####################################

let g:rainbow_active = 1

"### ColorScheme ####################
if !has('nvim')
    colorscheme palenight
else
    colorscheme wal
endif
"colorscheme palenight
"    set background=dark
    let g:palenight_terminal_italics=1
"####################################
