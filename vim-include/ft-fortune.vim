if !exists('g:include_ft_fortune_loaded')
    let g:include_ft_fortune_loaded = 1

    augroup fortune_helper
        autocmd BufRead,BufNewFile *.fortune set ft=fortune
        autocmd FileType fortune setlocal textwidth=80
        autocmd FileType fortune setlocal colorcolumn=+1
        autocmd FileType fortune highlight ColorColumn ctermbg=235 guibg=#2c2d27
    augroup END
endif
