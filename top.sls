base:
  '*':
    - pkg
    - iptables
  'role:router':
    - match: grain
    - iptables.router
  'role:saltmaster':
    - match: grain
    - iptables.saltmaster
