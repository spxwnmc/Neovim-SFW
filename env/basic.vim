" => Configuraciones genericas
set encoding=UTF-8
set clipboard=unnamedplus " Para que todo lo que se copie dentro de vim se vaya al clipboard
"set background=dark       " Con Xresources no es requerido
set t_Co=256              " Soporte para 256 colores
set listchars=tab:┊\ ,nbsp:␣,trail:·,extends:>,precedes:<
set fillchars=vert:\│
set nobackup              " Para que deje de estar chingando con sus mensajes pendejos
set noswapfile            " Para evitar mensajes pendejos x2
set number relativenumber " Habilita los numeros relativos
set numberwidth=1         " Define el espacio que tengan los numeros
set mouse=a               " Permite hacer uso del mouse

" => Cambio de directorios
set autochdir

" => Configuraciones de identacion
filetype plugin indent on " Activa la identacion automatica
set expandtab             " Usa espacios en lugar de tabs
set smarttab              " Tabs inteligentes
set shiftwidth=4          " Establece 1 tab == 4 espacios
set tabstop=4             " Establece 1 tab == 4 espacios

" => Busqueda
set incsearch             " Nos marca de un color lo que estamos buscando
set hlsearch              " Permite marca de la busqueda los elementos semejantes
set ignorecase            " Ignora si es uppercase o lowercase
set smartcase             " Ignora si es uppercase o lowecase

" => Gui config
set guifont=FiraCode
