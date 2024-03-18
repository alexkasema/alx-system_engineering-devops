## Firewall
A firewall is a network security system that monitors and controls incoming and outgoing network traffic based on predetermined security rules.
A firewall typically establishes a barrier between a trusted network and an untrusted network, such as the Internet.
# 0-block_all_incoming_traffic_but
Configure ufw so that it blocks all incoming traffic, except the following TCP ports:
22 (SSH)
443 (HTTPS SSL)
80 (HTTP)
# 100-port_forwarding
Firewalls can not only filter requests, they can also forward them.
Configure web-01 so that its firewall redirects port 8080/TCP to port 80/TCP.
