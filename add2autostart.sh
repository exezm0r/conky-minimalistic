echo '[Desktop Entry]
Type=Application
Exec=sh -c "sleep 10; ~/.config/conky/minimalistic/./conky-startup.sh;"
Name=Conky
Comment=Autostart conky at login' >> ~/.config/autostart/conky.desktop
chmod +x ~/.config/autostart/conky.desktop
