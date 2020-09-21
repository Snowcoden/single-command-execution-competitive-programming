git clone https://github.com/Snowden1738/single-command-execution-competitive-programming
cd single-command-execution-competitive-programming
chmod +x cpr
sudo mkdir /opt/cpr
sudo mv cpr /opt/cpr/
echo "export PATH=\$PATH:/opt/cpr/" >> ~/.bashrc
exec bash -l
