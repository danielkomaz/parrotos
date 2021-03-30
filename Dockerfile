FROM parrotsec/security:rolling

RUN parrot-upgrade \
apt install crackmapexec samba python3-venv python3-pip -y \
cd && git clone https://github.com/SecureAuthCorp/impacket.git && cd impacket && pip install . \
apt autoremove -y
