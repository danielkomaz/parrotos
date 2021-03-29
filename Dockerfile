FROM parrotsec/security:rolling

RUN parrot-upgrade \
apt-get install crackmapexec -y \
apt-get install samba -y \
apt install python3-venv python3-pip \
git clone https://github.com/SecureAuthCorp/impacket.git \
cd impacket \
pip install .