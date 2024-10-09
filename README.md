```sh
sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
```

```sh
# you can update your system using paru
paru -Syu
```

```sh
## Hyprland Stuff
paru -S hyprland-git hyprpicker-git waybar-git \
swaync nwg-look wlogout wlsunset
```
```sh
## Dependencies
paru -S colord ffmpegthumbnailer gnome-keyring grimblast-git gtk-engine-murrine \
imagemagick kvantum pamixer playerctl polkit-kde-agent qt5-quickcontrols        \
qt5-quickcontrols2 qt5-wayland qt6-wayland swww ttf-font-awesome tumbler     \
ttf-jetbrains-mono ttf-icomoon-feather xdg-desktop-portal-hyprland-git xdotool  \
xwaylandvideobridge-cursor-mode-2-git cliphist qt5-imageformats qt5ct network-manager-applet
```

```sh
## CLI & Tools
paru -S btop cava noise-suppression-for-voice   \
rofi-lbonn-wayland-git rofi-emoji starship viewnior ocs-url
```

```sh
## Browser & File Explorer
paru -S brave-bin file-roller noto-fonts noto-fonts-cjk  \
noto-fonts-emoji thunar thunar-archive-plugin
```

```sh
paru -S kitty-git fastfetch-git eza-git eza-git yazi-git neovim-git atuin-git \
bat fd fzf lazygit-git thefuck tlrc-bin tree-sitter-git zoxide-git stow-git
```

```sh
# Theme Based
paru -S catppuccin-gtk-theme-mocha papirus-icon-theme sddm-git swaylock-effects-git kvantum kvantum-theme-catppuccin-git
```

```sh
# Pipewire
paru -S pipewire pipewire-alsa pipewire-audio pipewire-pulse \
pipewire-jack wireplumber gst-plugin-pipewire pavucontrol
```

```sh
git clone https://github.com/linuxmobile/hyprland-dots $HOME/Downloads/hyprland-dots/
cd $HOME/Downloads/hyprland-dots/
rsync -avxHAXP --exclude '.git*' .* ~/
```

