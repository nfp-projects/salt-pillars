base:
  '*':
    - pkg
    - iptables
  'role:saltmaster':
    - match: grain
    - iptables.saltmaster
