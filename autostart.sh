oscheck="$(lsb_release -is)"

if [[ $oscheck == "Arch" ]] 
then
	bash /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1
elif [[ $oscheck == "Debian" ]]
then
    bash /usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1
# elif [[ $oscheck == "Fedora" ]]
# then
        # /usr/lib/policykit-1-gnome/polkit-gnome-authentication-agent-1 (or sum like this)
fi

bash $HOME/.dwm/scripts/bar &
bash $HOME/.fehbg &
volumeicon &
dunst &
picom -b &
