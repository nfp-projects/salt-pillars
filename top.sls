base:
  '*':
    - pkg
    - iptables
  'roles:www':
    - match: grain
    - nginx
    - nginx.www
  'roles:router':
    - match: grain
    - nginx
    - nginx.router
    - iptables.router
  'roles:saltmaster':
    - match: grain
    - iptables.saltmaster
  'roles:db':
    - match: grain
    - mysql
    - postgres
