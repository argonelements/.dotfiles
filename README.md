# Dotfiles and Installation

This repo is for the Dotfiles I use in my daily machine.

## Requirements

Following package must be in your system.

- git
- stow

To install both in arch, we have

```
sudo pacman -S git stow
```

## Installation

Clone this repo to $HOME directory using git and `cd` in the `.dotfiles` directory

```
git clone https://github.com/argonelements/dotfiles.git
cd .dotfiles
```

then use GNU stow to make symlinks

```
$ stow .
```

for more info watch `https://youtu.be/y6XCebnB9gs?si=Okx6xHWyUqO4yW8x`
