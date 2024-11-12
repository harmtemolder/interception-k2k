make clean
make CONFIG_DIR=in
sudo make install CONFIG_DIR=in INSTALL_DIR=/usr/bin
echo 'sudo systemctl restart udevmon'
sudo systemctl restart udevmon
