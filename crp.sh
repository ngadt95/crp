apt-get -y update
apt-get install screen
sudo wget https://update.u.is/downloads/uam/linux/uam-latest_amd64.deb
sudo dpkg -i uam-latest_amd64.deb
cd /opt/uam
screen ./uam --pk 57D4B88E6BC80DD524DD5CE27F6CD0E48CECB3B67CAE169BC91E698706F22B0D
