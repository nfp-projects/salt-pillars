include:
  - ad.users

ad:
  domain: nfp.local
  realm: NFP.LOCAL
  homedir: /home/nfp.local
  shell: /bin/bash
  server: nfp-ad01.nfp.local
  sudoers:
    - admin-allservers
    - admins
