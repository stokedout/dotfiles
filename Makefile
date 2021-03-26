install: brew.install \
	brew.bundle \
	iterm2.install \
	zshell.install 

brew.install:
	@sh ./brew/install.sh install

brew.bundle:
	@sh ./brew/install.sh bundle

brew.dump:
	@sh ./brew/install.sh dump

iterm2.install:
	@sh ./iterm2/user_path.sh

zshell.install:
	@sh ./zshell/install.sh install

zshell.uninstall:
	@sh ./zshell/install.sh uninstall

git.config:
	@sh ./git/config.sh
