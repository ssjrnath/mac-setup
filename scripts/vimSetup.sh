echo "Vim setup"
git clone --depth=1 https://github.com/nrjais/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh
cd ~/.vim_runtime
sh install.sh