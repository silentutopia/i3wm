THEME=$1

if [ $THEME = '-d' ]; then
echo "dark theme"
cp ~/.i3blocks/.i3blocks.conf.dark ~/.i3blocks.conf
cp ~/.config/i3/config.dark ~/.config/i3/config
echo "dark wallpaper"
cp ~/nzcustom/wallpaper_dark.jpg ~/nzcustom/wallpaper.jpg
echo "finished all"
fi

if [ $THEME = '-l' ]; then
echo "light theme"
cp ~/.i3blocks/.i3blocks.conf.light ~/.i3blocks.conf
cp ~/.config/i3/config.light ~/.config/i3/config
echo "light wallpaper"
cp ~/nzcustom/wallpaper_light.jpg ~/nzcustom/wallpaper.jpg
echo "finished all"

fi
i3-msg restart
