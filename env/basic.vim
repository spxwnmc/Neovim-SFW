" => Configuraciones genericas
let &t_ZM = "\e[3m"
syntax enable             " Habilita los colores de la sintaxis
set number relativenumber " Habilita los numeros relativos
set mouse=a               " Permite hacer uso del mouse
set numberwidth=1         " Define el espacio que tengan los numeros
set clipboard=unnamed
set clipboard=unnamedplus " Para que todo lo que se copie dentro de vim se vaya al clipboard
set nobackup              " Para que deje de estar chingando con sus mensajes pendejos
set noswapfile            " Para evitar mensajes pendejos x2
set t_Co=256              " Soporte para 256 colores
"set noshowmode            " Para no mostrar en el estado en el que esta el editor
set spelllang=en,es       " Corregir palabras usando diccionarios en inglés y español
set hidden                " Permitir cambiar de buffers sin tener que guardarlos
"set cursorline            " Resalta la línea actual
set nowrap                " No dividir la línea si es muy larga
"set colorcolumn=120       " Muestra la columna límite a 120 caracteres
"set termguicolors         " Activa true colors en la terminal
"set background=light      " Fondo del tema: light o dark
"colorscheme zellner       " Nombre del tema

" => Font
"set guifont=VictorMonoNerdFont:h12
"set guifont=VictorMono
set guifont=FiraCode
" => Busqueda
set incsearch             " Nos marca de un color lo que estamos buscando
set hlsearch              " Permite marca de la busqueda los elementos semejantes
set ignorecase            " Ignora si es uppercase o lowercase
set smartcase             " Ignora si es uppercase o lowecase

" => Configuraciones de identacion

filetype plugin indent on " Activa la identacion automatica
set expandtab             " Usa espacios en lugar de tabs
set smarttab              " Tabs inteligentes
set shiftwidth=4          " Establece 1 tab == 4 espacios
set tabstop=4             " Establece 1 tab == 4 espacios

" => Alertas
"set errorbells            " Sonidos cuando sucede un error
"set visualbell            " Mensajes de alerta

" => historial
"set undofile               " Guarda el historial de cambios

" => Cambio de directorios
set autochdir

set omnifunc=syntaxcomplete#Complete
set completefunc=LanguageClient#complete
set list
filetype on
filetype plugin indent on
set laststatus=2
set nowrap
set noshowmode
set listchars=tab:┊\ ,nbsp:␣,trail:·,extends:>,precedes:<
set fillchars=vert:\│
set ignorecase
set smartcase
set sidescroll=40
set incsearch
set hlsearch
"set undofile
set undodir=~/tmp
set path+=**
set backspace=indent,eol,start
set hidden
"set wildmenu
set foldmethod=manual
set complete=.,w,b,i,u,t,
set background=dark
set mouse=a
set conceallevel=0
"set nocursorline
"set nonumber
set grepprg=rg\ --vimgrep\ --no-heading
set grepformat=%f:%l:%c:%m,%f:%l:%m
set cmdheight=2
set shortmess+=c
set updatetime=300
set signcolumn=yes
set inccommand=split

":set guicursor=i:blinkwait700-blinkon400-blinkoff250
