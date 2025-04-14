# Install files from all submodule
git submodule update --init --recursive

# symbolic linking w/ curr directory 
pwd | xargs -I {} ln -sfv {}/.vimrc ~/.vimrc
pwd | xargs -I {} ln -sfv {}/.bashrc ~/.bashrc
pwd | xargs -I {} ln -sfv {}/.tmux.conf ~/.tmux.conf
pwd | xargs -I {} ln -sfv {}/.config ~/.config
pwd | xargs -I {} ln -sfv {}/.vim ~/.vim
pwd | xargs -I {} ln -sfv {}/.git-prompt.sh ~/.git-prompt.sh

source ~/.bashrc 
