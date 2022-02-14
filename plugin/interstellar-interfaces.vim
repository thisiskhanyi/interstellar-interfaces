function! Interstellar() 
    execute "normal! (f(vi)"
    execute "normal! dgg]o\<CR>"
    execute "normal! iinterface\<SPACE>\<ESC>p"
    execute "normal! vUf:dl"
endfunction

command! Inter call Interstellar()
