#!/bin/bash

# vim

set_vim() {
  ./install-app.sh gvim

	if [ ! -d "$HOME/.vim" ]; then
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
         https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  fi
}
set_vim

set_tmux() {
  ./install-app.sh tmux
  
	if [ ! -d "$HOME/.tmux/plugins/tpm" ]; then
      git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
  fi
}
set_tmux

# spacemacs editor
spacemacs () {
	./install-app.sh emacs
	if [ ! -d "$HOME/.emacs.d" ]; then
		git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
	else
		echo "Can't install spacemacs: .emacs.d already exist"
	fi
}
spacemacs
# code documentation
./install-app.sh zeal
# code color higlight
./install-app.sh highlight
# visual studio code
./install-app.sh visual-studio-code-bin
# atom editor
./install-app.sh atom


vs-code-ext() {
	 code --install-extension robertohuertasm.vscode-icons
	 code --install-extension eg2.tslint
	 code --install-extension donjayamanne.python-extension-pack
	 code --install-extension oderwat.indent-rainbow
	 code --install-extension vscodevim.vim
	 code --install-extension rust-lang.rust
	 code --install-extension be5invis.toml # TOML language support
	 code --install-extension webfreak.debug # GDB, LLDB & Mago-MI Debugger support for VSCode
	 code --install-extension vadimcn.vscode-lldb # Debug your native code with LLDB
}
vs-code-ext
