# All in One

## Linux Util

### Base

#### vim

```
syntax on
set number
set autoindent
set expandtab
set cursorline
set ruler
set hlsearch
```

#### zsh

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" \
    && cd ~/.oh-my-zsh/custom/plugins/ \
    && git clone https://github.com/zsh-users/zsh-syntax-highlighting.git \
    && git clone https://github.com/zsh-users/zsh-autosuggestions.git \
    && cd ~
```

#### git

```
git config --list

git config --global credential.helper store
git config --global user.email "name@email.com"
git config --global user.name "name"
```

#### docker

```
docker build -t ImageName:Tag

docker run -it --name ContainerName -v LocalDir:ContainerDir ImageName:Tag /bin/bash
```