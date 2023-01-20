FROM centos:centos7


WORKDIR /root

# RUN yum -y update upgrade \
    # && yum groupinstall "fonts" \
RUN yum -y install \
    git wget curl zsh

# ENV LANG=zh_CN.utf8
ENV LANG=en_US.utf8

RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" \
    && cd ~/.oh-my-zsh/custom/plugins/ \
    && git clone https://github.com/zsh-users/zsh-syntax-highlighting.git \
    && git clone https://github.com/zsh-users/zsh-autosuggestions.git \
    && cd ~

# yum -y install locales locale-gen zh_CN.UTF-8

COPY vimrc /root/.vimrc
COPY init.sh /root/.init.sh
RUN sh -c "sh /root/.init.sh"
