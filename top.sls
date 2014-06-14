base:
  '*':
    - pkg
    - iptables
  'role:www':
    - match: grain
    - nginx
    - nginx.www
  'role:router':
    - match: grain
    - nginx
    - nginx.router
    - iptables.router
  'role:saltmaster':
    - match: grain
    - iptables.saltmaster
