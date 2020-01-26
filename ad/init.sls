include:
  - ad.users

ad:
  domain: nfp.local
  realm: NFP.LOCAL
  homedir: /home/nfp.local
  shell: /bin/bash
  server: nfp-ad01.nfp.local
  allow_groups: Admin-AllServers, Domain Admins, Administrators
  sudoers:
    - admin-allservers
    - admins
