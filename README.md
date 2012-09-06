Installation
============
```sh
mkdir -p ~ZSH_CUSTOM/plugins
cd ~ZSH_CUSTOM/plugins
git clone git://github.com/rummik/nvm-zsh.git
git submodule update --init
```

Optionally edit your ~/.zshrc manually to load nvm-zsh, or with:
```sh
sed -i 's/^plugins=(/plugins=(nvm-zsh /' ~/.zshrc
```
