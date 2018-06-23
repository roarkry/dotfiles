#Setup configuration files using hardlinks - you can change file in either location, will update this repo - just be sure to check in occassionally

ln i3config ~/.config/i3/config
ln vimrc ~/.vimrc
ln i3blocks.conf ~/.i3blocks.conf
ln bash_aliases ~/.bash_aliases
ln blurLock.sh ~/.blurLock.sh
sudo apt install feh compton fonts-font-awesome fonts-roboto i3blocks scrot imagemagick xautolock xss-lock rofi
echo "Need to install gaps(link in i3config) and polybar(getdeb repo) manually"
