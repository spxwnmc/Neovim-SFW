"## FUNCTIONS ##################
" colorspace
function ColorSpace()
    if &t_Co > 2
        highlight ExtraWhitespace ctermbg=1
        match ExtraWhitespace /\s\+$/
    else
        set listchars=trail:~
        set list
    endif
endfunction
"############################### 

"## CALLS ######################
call ColorSpace()
"###############################

