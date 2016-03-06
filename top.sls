base:
  '*':
    - pkg
    - mine
    - ad
  'roles:db':
    - match: grain
    - postgres

