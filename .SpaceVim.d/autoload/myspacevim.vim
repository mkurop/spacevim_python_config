function! myspacevim#before() abort
  let g:jedi#completions_enabled=1
  let g:deoplete#enable_at_startup = 1
  let g:pydocstring_doq_path='~/.local/bin/doq'
  autocmd BufNewFile,BufRead *.wl set syntax=wl
  autocmd BufNewFile,BufRead *.wls set syntax=wl
  autocmd BufNewFile,BufRead *.m set syntax=wl
  nnoremap <leader>gd :Gvdiffsplit!<CR>
  nnoremap gdh :diffget //2<CR>
  nnoremap gdl :diffget //3<CR>
  function! s:test_section() abort
    return 'ok'
  endfunction
  call SpaceVim#layers#core#statusline#register_sections('test', function('s:test_section'))
  " call SpaceVim#layers#disable('autocomplete')
endfunction

function! myspacevim#after() abort
endfunction
