#!/bin/zsh

if [[ ! -e ~/.nvm ]]; then
	mkdir ~/.nvm
	cp ${0:h}/nvm/nvm.sh ~/.nvm
fi

. ~/.nvm/nvm.sh
