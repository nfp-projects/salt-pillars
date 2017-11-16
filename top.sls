base:
  '*':
    - pkg
    - mine
    - ad
  'roles:mail':
    - match: grain
    - postgres.users_mail
  'roles:db':
    - match: grain
    - postgres
  'roles:master':
    - match: grain
    - ssh
  'roles:docker':
    - match: grain
    - docker
