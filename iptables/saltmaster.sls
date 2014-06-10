include:
  - iptables

extend:
  rules:
    filter:
      - INPUT -m multiport -p tcp --dport 4505,4506,22 -j ACCEPT
