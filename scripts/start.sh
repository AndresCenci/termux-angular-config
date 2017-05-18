
apt update ; \
apt install -y wget ; \
hash -r ; \
wget -qO- https://github.com/andrescenci/termux-angular-config/raw/master/scripts/setup.sh | bash -x
