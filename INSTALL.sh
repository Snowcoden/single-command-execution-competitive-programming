chmod +x cpr
sudo mkdir /opt/cpr
sudo mv cpr /opt/cpr/
echo "export PATH=\$PATH:/opt/cpr/" >> ~/.bashrc
exec bash -l
