# Install files from all submodule
git submodule update --init --recursive

# symbolic linking w/ curr directory 
pwd | xargs -I {} ln -sf {}/.vimrc ~/.vimrc
pwd | xargs -I {} ln -sf {}/.bashrc ~/.bashrc
pwd | xargs -I {} ln -sf {}/.tmux.conf ~/.tmux.conf
pwd | xargs -I {} ln -sf {}/.config ~/.config
pwd | xargs -I {} ln -sf {}/.vim ~/.vim
pwd | xargs -I {} ln -sf {}/.git-prompt.sh ~/.git-prompt.sh


