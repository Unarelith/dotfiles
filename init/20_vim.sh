# Download Vim plugins.
if [[ "$(type -P vim)" ]]; then
	mkdir ~/.vim/bundle
	cd ~/.vim/bundle
	
	git clone git://github.com/gmarik/Vundle.vim
	
	vim +BundleUpdate
fi

# Download NeoVim plugins.
if [[ "$(type -P nvim)" ]]; then
	curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	
	nvim +PlugInstall
fi
