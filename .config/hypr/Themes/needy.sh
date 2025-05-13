cp ~/.config/hypr/themes/needyland.conf ~/.config/hypr/hyprland.conf

cp ~/.config/waybar/themes/needy/style.css ~/.config/waybar/style.css
cp ~/.config/waybar/themes/needy/colors.css ~/.config/waybar/colors.css

cp ~/.config/rofi/themes/toga.rasi ~/.config/rofi/current.rasi

gsettings set org.gnome.desktop.interface gtk-theme catppuccin-latte-red-standard+default
gsettings set org.gnome.desktop.interface icon-theme Flat-Remix-Red-Light

~/.config/hypr/Themes/scripts/waybarrestart.sh
