# Install files from all submodule
git submodule update --init --recursive

# symbolic linking w/ curr directory 
echo $0 | xargs -I {} ln -sf {}/.vimrc ~/.vimrc
echo $0 | xargs -I {} ln -sf {}/.bashrc ~/.bashrc
echo $0 | xargs -I {} ln -sf {}/.tmux.conf ~/.tmux.conf
echo $0 | xargs -I {} ln -sf {}/.config ~/.config
echo $0 | xargs -I {} ln -sf {}/.vim ~/.vim
echo $0 | xargs -I {} ln -sf {}/.git-prompt.sh ~/.git-prompt.sh


