wget -O workspace-grid.zip  https://github.com/zakkak/workspace-grid/files/2155592/workspace-grid-for-3.28.zip
mkdir -p ~/.local/share/gnome-shell/extensions/
unzip -q workspace-grid.zip -d ~/.local/share/gnome-shell/extensions/
gnome-shell-extension-tool -e workspace-grid@mathematical.coffee.gmail.com
rm workspace-grid.zip
