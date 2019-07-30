install:
	@echo "Installation:"
	@mkdir -p ~/.vim/syntax
	@mkdir -p ~/.vim/indent
	@mkdir -p ~/.vim/ftdetect
	@mkdir -p ~/.vim/ftplugin
	@mkdir -p ~/.vim/snippets
	@echo " * Dirs     ...    success."
	@cp ./syntax/Dockerfile.vim 		~/.vim/syntax/
	@cp ./syntax/docker-compose.vim 		~/.vim/syntax/
	@echo " * Ident    ...    success."
	@cp ./indent/Dockerfile.vim 		~/.vim/indent/
	@echo " * Syntax   ...    success."
	@cp ./ftdetect/Dockerfile.vim 		~/.vim/ftdetect/
	@cp ./ftdetect/docker-compose.vim 		~/.vim/ftdetect/
	@echo " * Filetype ...    success."
	@cp ./ftplugin/Dockerfile.vim 		~/.vim/ftplugin/
	@cp ./ftplugin/docker-compose.vim 		~/.vim/ftplugin/
	@echo " * Plugin   ...    success."
	@cp ./snippets/Dockerfile.snippets 	~/.vim/snippets/
	@cp ./snippets/docker-compose.snippets 	~/.vim/snippets/
	@echo " * Snippets ...    success."
