![image](images/dwm-logo.png)

# dwm-mko

My Heavily Patched DWM Configuration built with [dwm-flexipatch](https://github.com/bakkeby/dwm-flexipatch)

![image](images/dwm-desktop.png)

TODO:
- ~~Automatic Install Script~~ *WORKING ON THIS!*
- Add Fedora Guide
- Add some keybinds
- Add window rules

## Automatic Installation (alpha)

#### Clean Arch Install

If you're running on a clean arch install, the `lsb-release` package (needed for the install script) won't be installed, install it with

```bash
sudo pacman -Sy lsb-release --noconfirm
```

(script requires `sudo` for some commands, read into it if you want)

```bash
git clone https://github.com/gitmko/dwm-mko $HOME/.dwm
cd $HOME/.dwm
sudo bash ./install
```

## Manual Install instructions (Debian)

### Dependencies

```bash
sudo apt install flameshot lxappearance picom volumeicon-alsa feh dunst pcmanfm alacritty suckless-tools make gcc libx11-dev libxft-dev libxinerama-dev xorg zip unzip -y
```
Or with [nala](https://github.com/volitank/nala)

```bash
sudo nala install flameshot lxappearance picom volumeicon-alsa feh dunst pcmanfm alacritty suckless-tools make gcc libx11-dev libxft-dev libxinerama-dev xorg zip unzip -y
```

### Compiling 

```bash
git clone https://github.com/gitmko/dwm-mko ~/.dwm && cd .dwm
sudo make clean install
```
#### Fonts

```bash
cd $HOME/.dwm/scripts/
bash fonts
```

## Manual Install instructions (Arch)

### Dependencies

```bash
sudo pacman -Syyu flameshot lxappearance wget picom volumeicon dunst feh pcmanfm alacritty dmenu xorg-xinit xorg --noconfirm
```
### Compiling

```bash
git clone https://github.com/gitmko/dwm-mko ~/.dwm && cd .dwm
sudo make clean install
```

#### Fonts

```bash
cd $HOME/.dwm/scripts/
bash fonts
```
