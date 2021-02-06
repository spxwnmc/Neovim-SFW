let g:currentmode={
			\ 'n'  : 'Normal ',
			\ 'no' : 'N·Operator Pending ',
			\ 'v'  : 'Visual ',
			\ 'V'  : 'V·Line ',
			\ '' : 'V·Block ',
			\ 's'  : 'Select ',
			\ 'S'  : 'S·Line ',
			\ '' : 'S·Block ',
			\ 'i'  : 'Insert ',
			\ 'R'  : 'Replace ',
			\ 'Rv' : 'V·Replace ',
			\ 'c'  : 'Command ',
			\ 'cv' : 'Vim Ex ',
			\ 'ce' : 'Ex ',
			\ 'r'  : 'Prompt ',
			\ 'rm' : 'More ',
			\ 'r?' : 'Confirm ',
			\ '!'  : 'Shell ',
			\ 't'  : 'Terminal '}


function! GitBranch()
	return system("git rev-parse --abbrev-ref HEAD 2>/dev/null | tr -d '\n'")
endfunction

function! StatuslineGit()
	let l:branchname = GitBranch()
	return strlen(l:branchname) > 0?'  '.l:branchname.' ':''
endfunction

set statusline=
set statusline+=%#PrimaryBlock#
set statusline+=\ %{g:currentmode[mode()]}
set statusline+=%#SecondaryBlock#
set statusline+=%{StatuslineGit()}
set statusline+=%#Blanks#
set statusline+=%(%m%)
set statusline+=%=
set statusline+=%#PrimaryBlock#
set statusline+=\ %f⠀

" NO STATUS LINE
 set noshowmode
   set noruler
   "set laststatus=0
   set noshowcmd
   set cmdheight=1

" => polyglot config
set nocompatible

" => xq si osi 
  let g:oceanic_next_terminal_bold = 1
  let g:oceanic_next_terminal_italic = 1


