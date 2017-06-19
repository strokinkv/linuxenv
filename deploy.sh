#!/bin/bash

if [ $(basename $PWD) != "linuxenv" ]
then
  cd $(locate --basename linuxenv)
fi

# bash
sed -i -e '/alias \(cp\|rm\|mv\)=.*\(cp\|rm\|mv\) -i/d' ~/.bashrc
cp -f ./bash/.bash_profile ~/.bash_profile

# vim
cp -f ./vim/.vimrc ~/.vimrc

# git
cp -f ./git/.gitconfig ~/.gitconfig

# tmux
cp -f ./tmux/.tmux.conf ~/.tmux.conf

# yum
yum -y install $(cat yum/rpmlist)
