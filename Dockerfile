FROM blakedickie/arch-base:latest

RUN pacman --sync --noconfirm openvpn


CMD ["openvpn", "/etc/openvpn.conf"]
