cp ~/.config/hypr/themes/mermbrightland.conf ~/.config/hypr/hyprland.conf

cp ~/.config/waybar/themes/papi/config ~/.config/waybar/config
cp ~/.config/waybar/themes/papi/style.css ~/.config/waybar/style.css
cp ~/.config/waybar/themes/papi/colors.css ~/.config/waybar/colors.css

cp ~/.config/rofi/themes/mermbright.rasi ~/.config/rofi/current.rasi

gsettings set org.gnome.desktop.interface gtk-theme catppuccin-latte-red-standard+default
gsettings set org.gnome.desktop.interface icon-theme Flat-Remix-Red-Light

~/.config/hypr/Themes/scripts/waybarrestart.sh