#/bin/sh

if [ ! -e $HOME/.vim/bundle/vundle ]; then
    git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/vundle
fi

system_shell=$SHELL
export SHELL="/bin/sh"
vim +BundleInstall! +BundleClean +qall
export SHELL=$system_shell
