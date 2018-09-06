#Makes user able to view touchpad events
sudo gpasswd -a $USER input

#Installs requried packages
sudo apt-get -y install libinput-tools xdotool ruby
sudo gem install fusuma

#Makes config folder ofr fusuma and installs config file
mkdir -p ~/.config/fusuma
wget -nc "https://raw.githubusercontent.com/trygve55/Trygve-s-Ubuntu-Tweaks-and-Setup/master/fusuma/.config/fusuma/config.yml" -P ~/.config/fusuma

#Adds fusuma to autostart on login
wget -nc "https://raw.githubusercontent.com/trygve55/Trygve-s-Ubuntu-Tweaks-and-Setup/master/fusuma/.config/autostart/fusuma.desktop" -P ~/.config/autostart


