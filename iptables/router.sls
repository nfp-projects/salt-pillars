iptables.router:
  raw:
    - PREROUTING -i eth0 -m multiport -p tcp ! --sport 22,80,443 -j NOTRACK
    - PREROUTING -i eth0 -m multiport -p udp ! --sport 53 -j NOTRACK
    - PREROUTING -d 82.221.107.26 -p tcp --dport 80 -j NOTRACK
    - PREROUTING -d 82.221.107.26 -p tcp --dport 443 -j NOTRACK
    - OUTPUT -s 82.221.107.26 -p tcp --sport 80 -j NOTRACK
    - OUTPUT -s 82.221.107.26 -p tcp --sport 443 -j NOTRACK
  nat:
    - POSTROUTING -o eth0 -j MASQUERADE
  filter:
    - INPUT -m multiport -p tcp --dport 22,80,443 -j ACCEPT
    - INPUT -s 10.0.0.0/8 -d 10.0.0.0/8 -j ACCEPT
    - FORWARD -m state --state ESTABLISHED,RELATED -j ACCEPT
    - FORWARD -i eth1 -o eth0 -j ACCEPT
