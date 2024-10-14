#Install stow
```sh
sudo apt install stow
stow .
```

```sh
sudo apt install gcc-multilib g++
```

#Install Kitty
```sh
curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin
ln -sf ~/.local/kitty.app/bin/kitty ~/.local/kitty.app/bin/kitten ~/.local/bin/
cp ~/.local/kitty.app/share/applications/kitty.desktop ~/.local/share/applications/
cp ~/.local/kitty.app/share/applications/kitty-open.desktop ~/.local/share/applications/
sed -i "s|Icon=kitty|Icon=$(readlink -f ~)/.local/kitty.app/share/icons/hicolor/256x256/apps/kitty.png|g" ~/.local/share/applications/kitty*.desktop
sed -i "s|Exec=kitty|Exec=$(readlink -f ~)/.local/kitty.app/bin/kitty|g" ~/.local/share/applications/kitty*.desktop
echo 'kitty.desktop' > ~/.config/xdg-terminals.list
```

#Install Homebrew
```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
#Install starship
```sh
curl -sS https://starship.rs/install.sh | sh
```

#Install CLI apps
```sh
brew install yazi ffmpegthumbnailer sevenzip jq poppler 
brew install fd ripgrep fzf zoxide 
brew install imagemagick bat lazygit mercurial 
brew install thefuck tlrc tree-sitter atuin 
brew install neovim fastfetch npm 
brew install nodejs rust btop eza
```

#Download bash-preexec
```sh
curl https://raw.githubusercontent.com/rcaloras/bash-preexec/master/bash-preexec.sh -o ~/.bash-preexec.sh
```

#Add bat theme to the list
```sh
bat cache --build
```
