"let NERDTreeMinimalUI=1

" --------------- Delete Path ------------------------
augroup nerdtreehidecwd
autocmd!
autocmd FileType nerdtree setlocal conceallevel=3
\ | syntax match NERDTreeHideCWD #^[</].*$# conceal
\ | setlocal concealcursor=n
augroup end
" => Color
"hi Directory ctermfg=green " Color Text
"nmap <F7> :NERDTreeToggle<CR>

" let NERDTreeShowHidden=1 
let g:NERDChristmasTree = 1
"let g:NERDTreeHighlightCursorline = 1
let g:NERDTreeDirArrows = 0
let g:NERDTreeWinPos = 'left'
let g:NERDTreeWinSize = 24
let g:netrw_banner = 0
let g:NERDTreeStatusline = '%#PrimaryBlock#'

" ----------- highlight full name (not only icons) ----------
let g:nerdtreefileextensionhighlightfullname = 1
let g:nerdtreeexactmatchhighlightfullname = 1
let g:nerdtreepatternmatchhighlightfullname = 1
" disable uncommon file extensions highlighting (good idea if lag when scrolling)
let g:nerdtreelimitedsyntax = 1

" ---------- Vim-nerdtree-syntax-highlight ---------

let s:brown = "905532"
let s:aqua =  "00adef"
let s:blue = "3c6eb4"
let s:darkBlue = "44788E"
let s:purple = "834F79"
let s:lightPurple = "834F79"
let s:red = "ee4b4bb"
let s:beige = "F5C06F"
let s:yellow = "F09F17"
let s:orange = "f16529"
let s:darkOrange = "d4843e"
let s:pink = "CB6F6F"
let s:salmon = "f35a58"
let s:green = "8FAA54"
let s:lightGreen = "31B53E"
let s:white = "FFFFFF"
let s:rspec_red = 'FE405F'
let s:git_orange = 'F54D27'

let g:WebDevIconsDefaultFolderSymbolColor = s:salmon "Folders
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:DevIconsEnableFoldersOpenClose = 1
let g:DevIconsDefaultFolderOpenSymbol='' 
let g:WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol='' 

let g:NERDTreeSyntaxEnabledExtensions = ['hbs', 'lhs'] 
let g:NERDTreeSyntaxEnabledExactMatches = ['dropbox', 'node_modules', 'favicon.ico']

let g:WebDevIconsUnicodeDecorateFileNodesDefaultSymbol = ''
let g:WebDevIconsDefaultFileSymbolColor = s:yellow

" Colors Configuration
let g:NERDTreeExtensionHighlightColor = {} 
let g:NERDTreeExtensionHighlightColor['rpm'] = s:blue 
let g:NERDTreeExtensionHighlightColor['deb'] = s:salmon 
let g:NERDTreeExtensionHighlightColor['exe'] = s:aqua 
let g:NERDTreeExtensionHighlightColor['pkg.tar.gz'] = s:aqua
let g:NERDTreeExtensionHighlightColor['tar.gz'] = s:red 
let g:NERDTreeExtensionHighlightColor['zip'] = s:beige
let g:NERDTreeExtensionHighlightColor['html'] = s:yellow
let g:NERDTreeExtensionHighlightColor['htm'] = s:yellow
let g:NERDTreeExtensionHighlightColor['coffee'] = s:brown
let g:NERDTreeExtensionHighlightColor['js'] = s:yellow
let g:NERDTreeExtensionHighlightColor['go'] = s:beige

" Icons Configuration
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {} 
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['deb'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rpm'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['pkg.tar.gz'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['exe'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tar.gz'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['htm'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['html'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['coffee'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['js'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['go'] = ''

" ------- NERDTree GITHUB plugin --------
let g:NERDTreeGitStatusUseNerdFonts = 1
let g:NERDTreeGitStatusShowIgnored = 1
let g:NERDTreeGitStatusUntrackedFilesMode = 'all'

let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ }


