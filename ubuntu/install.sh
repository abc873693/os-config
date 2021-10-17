#zsh
sudo apt-get -y install zsh
sudo apt-get -y install powerline fonts-powerline
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

#powerlevel9k
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
#zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
#zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

#upgrade pip
pip3 install --upgrade pip

#tmux
sudo apt-get -y install tmux
ln -s -f ~/ubuntu-config/config/.tmux/.tmux.conf
ln -s -f ~/ubuntu-config/config/.tmux/.tmux.conf.local