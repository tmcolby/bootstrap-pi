# Edu-related packages
pkgs="$pkgs
sl
"

# Remove packages
for i in $pkgs; do
	apt-get -y remove --purge $i
done

# rm extra raspbian dirs
#rm -rf /home/pi/Desktop /home/pi/Documents /home/pi/Downloads /home/pi/Music /home/pi/oldconffiles /home/pi/Pictures /home/pi/Public /home/pi/python_games /home/pi/Templates /home/pi/Videos
