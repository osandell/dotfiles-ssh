nnoremap <C-F6> :call ToggleComment()<CR>
vnoremap <C-F6> :call ToggleComment()<CR>

function! ToggleComment()
if getline('.') =~ '^# '
execute 'normal! 0xx'
else
execute 'normal! I# '
endif
endfunction
