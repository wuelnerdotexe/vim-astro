" Vim ftdetect file.
" Language:    Astro
" Author:      Wuelner Martínez <wuelner.martinez@outlook.com>
" URL:         https://github.com/wuelnerdotexe/vim-astro
" Last Change: 2022 Aug 05
" Based On:    Evan Lecklider's vim-svelte
" Changes:     See https://github.com/evanleck/vim-svelte
" Credits:     See vim-svelte on github


" Whether to set the Astro filetype on *.astro files.
autocmd BufNewFile,BufRead *.astro setfiletype astro
