# Download Vim plugins.
if [[ "$(type -P vim)" ]]; then
	cd ~/.vim/bundle/
	
	git clone git://github.com/gmarik/Vundle.vim
	
	vim +BundleUpdate
fi
