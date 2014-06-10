base:
  '*':
    - pkg
    - iptables

router:
  'role:router':
    - match:grain
    - iptables.router

saltmaster:
  'role:saltmaster':
    - match:grain
    - iptables.saltmaster
