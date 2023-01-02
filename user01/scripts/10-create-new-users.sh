# Add New Users

sudo useradd -m junior2
sudo useradd -m patricia2

# Setting Passworld

sudo passwd junior2
sudo passwd patricia2

# Make Folders

sudo mkdir /home/junior2/.config/
sudo mkdir /home/junior2/.local/
sudo mkdir /home/junior2/.local/share/
sudo mkdir /home/junior2/.local/share/applications/
sudo mkdir /home/patricia2/.config/
sudo mkdir /home/patricia2/.local/
sudo mkdir /home/patricia2/.local/share/
sudo mkdir /home/patricia2/.local/share/applications/

# Moving Config

# User 02

sudo cp -R $HOME/xfce-with-i3wm-linuxmint/user02 "/home/junior2/"

sudo cp -R $HOME/xfce-with-i3wm-linuxmint/user02/config/home/* "/home/junior2/"

sudo cp -R $HOME/xfce-with-i3wm-linuxmint/user02/config/home/.config/* "/home/junior2/.config/"

sudo cp -R $HOME/xfce-with-i3wm-linuxmint/user02/config/home/.local/share/applications/* "/home/junior2/.local/share/applications/"

# User03

sudo cp -R $HOME/xfce-with-i3wm-linuxmint/user03 "/home/patricia2/"

sudo cp -R $HOME/xfce-with-i3wm-linuxmint/user03/config/home/* "/home/patricia2/"

sudo cp -R $HOME/xfce-with-i3wm-linuxmint/user03/config/home/.config/* "/home/patricia2/.config/"

sudo cp -R $HOME/xfce-with-i3wm-linuxmint/user03/config/home/.local/share/applications/* "/home/patricia2/.local/share/applications/"
