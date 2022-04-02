# Readme

Setup for Fedora

setp:

```
git clone https://github.com/subtil-next/dotfiles ~/.dotfiles
cd ~/.dotfiles
script/install
script/bootstrap
```

This will symlink the appropriate files in .dotfiles to your home directory. Everything is configured and tweaked within ~/.dotfiles.

The main file you'll want to change right off the bat is zsh/zshrc.symlink, which sets up a few paths that'll be different on your particular machine.

dot is a simple script that installs some dependencies, sets sane macOS defaults, and so on. Tweak this script, and occasionally run dot from time to time to keep your environment fresh and up-to-date. You can find this script in bin/.


## refrences

special thanks to https://github.com/holman/dotfiles for inspiration