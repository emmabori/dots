cp ~/.config/hypr/themes/lookbackland.conf ~/.config/hypr/hyprland.conf

cp ~/.config/waybar/themes/lookback/config ~/.config/waybar/config
cp ~/.config/waybar/themes/lookback/style.css ~/.config/waybar/style.css
cp ~/.config/waybar/themes/lookback/colors.css ~/.config/waybar/colors.css

cp ~/.config/rofi/themes/lookback.rasi ~/.config/rofi/current.rasi

gsettings set org.gnome.desktop.interface gtk-theme Sweet
gsettings set org.gnome.desktop.interface icon-theme Flat-Remix-Violet-Dark

~/.config/hypr/Themes/scripts/waybarrestart.sh