FROM alpine:latest

# Install basics (HAVE to install bash & ncurses for tpm to work)
RUN apk update && apk add -U --no-cache neovim zsh git git-perl bash ncurses less curl python2 python2-dev python3 python3-dev ruby openssh-client docker py-pip man bind-tools build-base openssl-dev libffi-dev

# Install docker-compose
RUN pip install docker-compose
RUN pip install neovim pep8

# Install jQ!
RUN wget https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64 -O /bin/jq && chmod +x /bin/jq

# Create a group and user
RUN addgroup -S admin && adduser -S max -G admin 

# Tell docker that all future commands should run as the appuser user
USER max

# Do everything from now in that users home directory
WORKDIR /home/max
ENV HOME /home/max

ENV SHELL /bin/zsh

RUN curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | zsh || true

#COPY zshrc .zshrc

# Install Vim Plug for plugin management
RUN curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

COPY init.vim .config/nvim/init.vim

#COPY vimrc .config/nvim/init.vim
#COPY basic.vim .basic.vim
#COPY plugin.vim .plugin.vim
#COPY extended.vim .extended.vim

# Install plugins
RUN nvim +PlugInstall +qall >> /dev/null

WORKDIR /workspace
