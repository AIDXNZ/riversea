echo 'deb http://download.opensuse.org/repositories/home:/RizinOrg/Debian_11/ /' | sudo tee /etc/apt/sources.list.d/home:RizinOrg.list &&
curl -fsSL https://download.opensuse.org/repositories/home:RizinOrg/Debian_11/Release.key | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/home_RizinOrg.gpg > /dev/null &&
sudo apt update;
sudo apt install rizin
