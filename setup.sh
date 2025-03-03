# Install files from all submodule
git submodule update --init --recursive

# assuming jam-configfiles are home (~/)  
ln -sf ~/jam-configfiles/.vimrc ~/.vimrc
ln -sf ~/jam-configfiles/.bashrc ~/.bashrc
ln -sf ~/jam-configfiles/.tmux.conf ~/.tmux.conf
ln -sf ~/jam-configfiles/.config ~/.config
ln -sf ~/jam-configfiles/.vim ~/.vim
ln -sf ~/jam-configfiles/.git-prompt.sh ~/.git-prompt.sh


