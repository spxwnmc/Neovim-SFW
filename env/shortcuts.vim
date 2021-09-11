" => Leader nos permite hacer comandos con el espacio
let mapleader=" "

"Abrir ventaba horizontalmente
nmap <Leader>oj :split<CR>
"Abrir ventana verticalmente
nmap <Leader>ol :vsplit<CR>

"Guardar
nmap <Leader>w :w<CR>
"Salir
nmap <Leader>q :q<CR>

"Recargar configuracion
nmap <Leader>rr :source %:p<CR>

"Nueva pestaña
nmap <Leader>ot :tabe 

"Cerrar pestaña
nmap <Leader>ct :tabc<CR>



" =========> PLUGINS

" => FZF
"Busca archivos mediante FZF
map ; :Files<CR>
nmap <Leader>l :Lines<CR>
nmap <Leader>ob :Buffers<CR>
nmap <Leader>ag :Ag<CR>

" => easymotion
"Ejecuta el plugin easymotion
nmap <Leader>s <Plug>(easymotion-s2)

" => NERDTree
nmap <Leader>nt :NERDTree<CR>
"map <c-n> :NERDTreeToggle<cr>

" => FloatTerm
nmap <Leader>t :FloatermNew --height=0.5 --width=0.6 --wintype=float --name=floaterm1 --autoclose=2<CR>
nmap <Leader>ot :FloatermNew --position=belowright --wintype=split<CR>


" => multiterm
" modo normal
nmap <F12> <Plug>(Multiterm) 
" modo terminal
tmap <F12> <Plug>(Multiterm)
" modo insertar
imap <F12> <Plug>(Multiterm)
" modo visual
xmap <F12> <Plug>(Multiterm)

" => open sesion tmux
nmap <Leader>os :Multiterm! tmux attach -t 0<CR>


" Dashboard
nmap <Leader>db :Dashboard<CR>
" Nuevo archivo nuevo
nmap <Leader>nf :DashboardNewFile<CR>
" History
nmap <Leader>ls :DashboardFindHistory<CR> 
" Find word
nmap <Leader>fa :DashboardFindWord<CR>
" Colorscheme
nmap <Leader>cs :DashboardChangeColorscheme<CR>
"FindFile
nmap <Leader>ff :DashboardFindFile<CR>
