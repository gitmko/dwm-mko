oscheck="$(grep -Po "(?<=^ID=).+" /etc/os-release | sed 's/"//g')"

if [[ $oscheck == "arch" ]] 
then
	bash /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
elif [[ $oscheck == "debian" ]]
then
    bash /usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 &
elif [[ $oscheck == "fedora" ]]
then
        bash /usr/libexec/polkit-gnome-authentication-agent-1 &
fi

bash $HOME/.dwm/scripts/bar &
bash $HOME/.fehbg &
volumeicon &
dunst &
picom -b &
