" Vim syntax file
" Language: Dockerfile
" Maintainer: Eugene Kalinin
" Latest Revision: 11 September 2013
" Source: http://docs.docker.io/en/latest/use/builder/

if exists("b:current_syntax")
  finish
endif

" No case sensitivity
syn case  ignore

" Keywords
syn keyword dockerfileKeywords FROM MAINTAINER RUN CMD
syn keyword dockerfileKeywords EXPOSE ENV ADD ENTRYPOINT
syn keyword dockerfileKeywords VOLUME USER WORKDIR ONBUILD

" Bash statements
setlocal iskeyword+=-
syn keyword bashStatement chmod clear complete du egrep expr fgrep cd
syn keyword bashStatement find gnufind gnugrep grep less ls echo
syn keyword bashStatement mkdir mv rm rmdir rpm sed sleep sort strip tail touch
syn keyword bashStatement aptitude apt-get add-apt-repository
syn keyword bashStatement node npm python virtualenv ruby
"syn keyword bashStatement svn git hg bzr

" Strings
syn region dockerfileString start=/"/ skip=/\\"/ end=/"/

" Emails
syn region dockerfileEmail start=/</ end=/>/ contains=@

" Urls
syn match dockerfileUrl /\(http\|https\|ssh\|hg\|git\)\:\/\/[a-zA-Z0-9\/\-\.]\+/

" Comments
syn match dockerfileComment "#.*$"

" Highlighting
hi link dockerfileKeywords  Keyword
hi link dockerfileString    String
hi link dockerfileComment   Comment
hi link dockerfileEmail     Identifier
hi link dockerfileUrl       Identifier
hi link bashStatement       Function

let b:current_syntax = "dockerfile"

set commentstring=#\ %s
