
# git config --list
git config --global credential.helper store
git config --global user.email "garvinzhang@foxmail.com"
git config --global user.name "garvinzhang"


sed -i 's/robbyrussell/ys/' ~/.zshrc
sed -i 's/plugins=(git)/plugins=(git zsh-syntax-highlighting zsh-autosuggestions)/' ~/.zshrc
