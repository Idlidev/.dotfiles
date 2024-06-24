d7 add spotify
sudo pacman -S spicetify-cli

git clone --depth=1 https://github.com/spicetify/spicetify-themes.git
cd spicetify-themes
cp -r * ~/.config/spicetify/Themes
cd ..
rm -rf spicetify-themes

spicetify config current_theme Sleek color_scheme Nord
spicetify restore backup apply
