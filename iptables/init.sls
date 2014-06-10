rules:
  raw:
    - PREROUTING -s 10.0.0.0/8 -d 10.0.0.0/8 -j NOTRACK
    - OUTPUT -s 10.0.0.0/8 -d 10.0.0.0/8 -j NOTRACK
  filter:
    - INPUT -i eth0 -m state --state RELATED,ESTABLISHED -j ACCEPT
    - INPUT -p icmp -j ACCEPT
    - INPUT -i lo -j ACCEPT
    - INPUT -s 10.0.0.0/8 -j ACCEPT
