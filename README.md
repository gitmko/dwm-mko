![image](dwm.png)

# dwm-mko

My Heavily Patched DWM Configuration

## Manual Install instructions (Debian)

(Make sure to grab my `bar` script in the `.local/bin` directory and place it in yours for the bar configuration)

### Dependencies

```bash
sudo apt install picom volumeicon-alsa feh dunst pcmanfm kitty suckless-tools make gcc libx11-dev libxft-dev libxinerama-dev xorg
```
Or with [nala](https://github.com/volitank/nala)

```bash
sudo nala install picom volumeicon-alsa feh dunst pcmanfm kitty suckless-tools make gcc libx11-dev libxft-dev libxinerama-dev xorg
```

### Compiling 

```bash
git clone https://github.com/gitmko/dwm-mko && cd dwm-mko
sudo make clean install
```

## Manual Install instructions (Arch)

(Make sure to grab my `bar` script in the `.local/bin` directory and place it in yours for the bar configuration)

### Dependencies

```bash
sudo pacman -Syyu picom volumeicon dunst feh pcmanmfm kitty dmenu xorg-xinit xorg
sudo pacman -S --needed build-essentials
```
### Compiling

```bash
git clone https://github.com/gitmko/dwm-mko && cd dwm-mko
sudo make clean install
```
