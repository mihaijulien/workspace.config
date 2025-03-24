# Various scripts and commands for different setups

## macOS setup

Homebrew install:

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"


brew install git
brew install neofetch
brew install wget
brew install node
brew install python
brew install --cask docker
brew install --cask iterm2
```

Preferences:

```sh
# show hidden files
defaults write com.apple.finder AppleShowAllFiles YES

# add pathbar to title
defaults write com.apple.finder _FXShowPosixPathInTitle -bool true

# restart finder
killall Finder;
```

Useful link:

[https://eugeneyan.com/writing/mac-setup/](https://eugeneyan.com/writing/mac-setup/)
