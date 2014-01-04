install:
	@echo "Installation:"
	@mkdir -p ~/.vim/{syntax,ftdetect,snippets}
	@echo " * Dirs     ...    success."
	@cp ./syntax/Dockerfile.vim 		~/.vim/syntax/
	@echo " * Syntax   ...    success."
	@cp ./ftdetect/Dockerfile.vim 		~/.vim/ftdetect/
	@echo " * Filetype ...    success."
	@cp ./snippets/Dockerfile.snippets 	~/.vim/snippets/
	@echo " * Snippets ...    success."
