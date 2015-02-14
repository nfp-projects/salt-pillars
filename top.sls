base:
  '*':
    - pkg
    - iptables
    - mine
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
  'roles:api':
    - match: grain
    - nodejs.api
  'roles:db':
    - match: grain
    - mysql
    - postgres
