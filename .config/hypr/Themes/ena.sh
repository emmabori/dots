cp ~/.config/hypr/themes/enaland.conf ~/.config/hypr/hyprland.conf

cp ~/.config/waybar/themes/ena/style.css ~/.config/waybar/style.css
cp ~/.config/waybar/themes/ena/colors.css ~/.config/waybar/colors.css

cp ~/.config/rofi/themes/ena.rasi ~/.config/rofi/current.rasi

gsettings set org.gnome.desktop.interface gtk-theme Sweet
gsettings set org.gnome.desktop.interface icon-theme Flat-Remix-Red-Light

~/.config/hypr/Themes/scripts/waybarrestart.sh
