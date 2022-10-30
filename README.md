# dotfiles

$HOME sweet $HOME

Simple dotfiles to personalize my system. Some simple aliases, and is built around some key librares that I use on a daily basis. These main Areas include PHP and Node.

I use latest version of macos and the ZSH shell that it ships with.

## Prerequisite

The tools and library requirements for a complete installation.

### Xcode Tools

```xcode-select --install```

### Homebrew

```/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"```

Brew packages

- git
- gpg
- pinentry-mac
- php
- [mailhog](https://github.com/mailhog/MailHog)
- [mackup](https://github.com/lra/mackup)
- [macchina](https://github.com/Macchina-CLI/macchina)

### NVM

```curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.2/install.sh | bash```


## Installation

Run

```sh install```


The install will symlink the dotfiles to the root of your system.

- ZSH

The zshrc will setup up ZSH with Oh My ZSH. Then clone below the following plugins.

```git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting```

```git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions```

```git clone https://github.com/jessarcher/zsh-artisan.git ~/.oh-my-zsh/custom/plugins/artisan```


## Gotchas

The gitignore_global will not work as a symlink so it's copied into the root.
