# macOS

[Windows](https://github.com/aoitechs/my-app-list/tree/master/windows) / :ballot_box_with_check: macOS

---

## MAKE SURE

**All of the bash scripts are base on: the current shell working path is the root of this project.**

## brew

### install brew and brew cask

```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# after brew is installed
brew install cask
```

### backup and restore method

```bash
# for backup
brew leaves > macos/brew_list.txt
brew cask list -1 > macos/brew-cask-list.txt

# for restore
brew install `cat macos/brew_list.txt`
brew cask install `cat macos/brew-cask-list.txt`
```

### brew installed list

```txt
/brew-list.txt
/brew-cask-list.txt
```

## iTerm, zsh, oh-my-zsh

### installation

```bash
brew install iterm2
brew install zsh
# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
# change bash to zsh
chsh -s /usr/local/bin/zsh
```

### backup and load config

```bash
# for backup
cp ~/.zshrc macos/.zshrc
# for restore
sudo macos/.zshrc cp ~/.zshrc
source ~/.zshrc
```

### zsh config file

```txt
/.zshrc
```

## MAS

### install mas

```bash
brew install mas
```

### backup and reinstall

```bash
# for backup
mas list > macos/mas-list.txt
# for reinstall
cat macos/mas-list.txt | awk '{print $1}' | xargs mas install
```

### mas app list

```txt
\mas-list.txt
```

## other apps

TODO

## Scripts

### backup script

```bash
brew leaves > macos/brew_list.txt
brew cask list -1 > macos/brew-cask-list.txt
cp ~/.zshrc macos/.zshrc
mas list > macos/mas-list.txt
```

### restore script (su needed)

```bash
brew install `cat macos/brew_list.txt`
brew cask install `cat macos/brew-cask-list.txt`
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
chsh -s /usr/local/bin/zsh
sudo macos/.zshrc cp ~/.zshrc
source ~/.zshrc
cat macos/mas-list.txt | awk '{print $1}' | xargs mas install
```