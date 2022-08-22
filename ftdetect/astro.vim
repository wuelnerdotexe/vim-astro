" Vim ftdetect file.
" Language:    Astro
" Author:      Wuelner Martínez <wuelner.martinez@outlook.com>
" Maintainer:  Wuelner Martínez <wuelner.martinez@outlook.com>
" URL:         https://github.com/wuelnerdotexe/vim-astro
" Last Change: 2022 Aug 22

" Whether to set the Astro filetype on *.astro files.
function! s:DetectFiletypeAstro()
  if (&filetype ==# '') || (&filetype !=# 'astro')
    setfiletype astro
  endif
endfunction

autocmd BufNewFile,BufRead *.astro call <SID>DetectFiletypeAstro()
" vim: ts=8
