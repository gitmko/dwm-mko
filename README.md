![image](images/dwm-logo.png)

# dwm-mko

My Heavily Patched DWM Configuration built with [dwm-flexipatch](https://github.com/bakkeby/dwm-flexipatch)

![image](images/dwm-desktop.png)

TODO:
- ~~Automatic Install Script~~
- Add Fedora Guide
- Add some keybinds
- Add window rules

## Automatic Installation (alpha)

(script requires `sudo` for some commands, read into it if you want)

```bash
git clone https://github.com/gitmko/dwm-mko $HOME/.dwm
cd $HOME/.dwm
sudo bash ./install
```

## Manual Install instructions (Debian)

### Dependencies

```bash
sudo apt install picom volumeicon-alsa feh dunst pcmanfm alacritty suckless-tools make gcc libx11-dev libxft-dev libxinerama-dev xorg
```
Or with [nala](https://github.com/volitank/nala)

```bash
sudo nala install picom volumeicon-alsa feh dunst pcmanfm kitty suckless-tools make gcc libx11-dev libxft-dev libxinerama-dev xorg
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
#### Bar Script

```bash
cd $HOME/.dwm/scripts/
mkdir -p $HOME/.local/bin/
mv bar $HOME/.local/bin/
```

## Manual Install instructions (Arch)

### Dependencies

```bash
sudo pacman -Syyu picom volumeicon dunst feh pcmanfm alacritty dmenu xorg-xinit xorg
sudo pacman -S --needed build-devel
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
#### Bar Script

```bash
cd $HOME/.dwm/scripts/
mkdir -p $HOME/.local/bin/
mv bar $HOME/.local/bin/
```
