# Download Vim plugins.
if [[ "$(type -P vim)" ]]; then
	mkdir -p ~/.vim/bundle
	cd ~/.vim/bundle

	git clone git://github.com/gmarik/Vundle.vim

	vim +BundleUpdate

	# Install YouCompleteMe
	cd ~/.vim/bundle/YouCompleteMe
	./install.py --clang-completer --system-libclang

	# Install templates for c.vim
	cp ~/.vim/c-support/templates/* ~/.vim/bundle/c.vim/c-support/templates/
fi

# Download NeoVim plugins.
if [[ "$(type -P nvim)" ]]; then
	curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

	nvim +PlugInstall
fi
