" vint: -ProhibitAutocmdWithNoGroup

" compose.yml
autocmd BufRead,BufNewFile compose*.{yaml,yml}* set ft=yaml.docker-compose
" docker-compose.yml
autocmd BufRead,BufNewFile docker-compose*.{yaml,yml}* set ft=yaml.docker-compose
