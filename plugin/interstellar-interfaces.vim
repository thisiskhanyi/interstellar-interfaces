function! Interstellar()
    execute "normal! (f(mz"
    execute 'normal! lvw"ky'
    execute "normal! (f(vi)"
    execute "normal! dgg}o\<CR>\<ESC>k"
    execute "normal! iinterface\<SPACE>\<ESC>p"
    execute "normal! vUf:dliInterface\<ESC>"
    execute 'normal! bvwh"oy}\<CR>'
    execute "normal! `z\"kpli\<SPACE>\<ESC>\"op"
endfunction

command! Inter call Interstellar()
