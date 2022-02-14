function! Interstellar() 
    execute "normal! (f(mz"
    execute "normal! (f(vi)"
    execute "normal! dgg}o\<CR>\<ESC>k"
    execute "normal! iinterface\<SPACE>\<ESC>p"
    execute "normal! vUf:dliInterface\<ESC>}\<CR>"
    execute "normal! `z"
endfunction

command! Inter call Interstellar()
