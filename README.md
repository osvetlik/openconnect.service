# openconnect.service
Systemd service description for OpenConnect.

1. Copy `openconnect@.service` to `/usr/lib/systemd/system/`,
2. `systemctl daemon-reload`,
3. create `/etc/openconnect/some.vpn.server.conf` and configure your VPN
properly,
4. create `/etc/openconnect/some.vpn.server.pass` and store your password
there,
5. `systemctl enable openconnect@some.vpn.server`,
6. `systemctl start openconnect@some.vpn.server`.
