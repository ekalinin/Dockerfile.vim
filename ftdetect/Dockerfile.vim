" vint: -ProhibitAutocmdWithNoGroup

" Dockerfile
autocmd BufRead,BufNewFile [Dd]ockerfile set ft=Dockerfile
autocmd BufRead,BufNewFile [Dd]ockerfile* setfiletype Dockerfile
autocmd BufRead,BufNewFile *.[Dd]ockerfile set ft=Dockerfile
autocmd BufRead,BufNewFile *.dock set ft=Dockerfile
autocmd BufRead,BufNewFile [Dd]ockerfile.vim set ft=vim

" Containerfile
autocmd BufRead,BufNewFile [Cc]ontainerfile set ft=Dockerfile
autocmd BufRead,BufNewFile [Cc]ontainerfile* set ft=Dockerfile
autocmd BufRead,BufNewFile *.[Cc]ontainerfile set ft=Dockerfile
