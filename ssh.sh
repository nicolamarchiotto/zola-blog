echo installing ssh
sudo apt-get install openssh-server
sudo systemctl enable ssh
sudo systemctl enable ssh --now
sudo systemctl start ssh