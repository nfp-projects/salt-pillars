pkgs:
  {% if grains['os_family'] == 'RedHat' %}
  vim: vim-enhanced
  ssh: openssh-clients
  git: git
  nodejs: nodejs
  nginx: nginx
  base:
    - vim-enhanced
  ad:
    - realmd
    - sssd
    - adcli
    - oddjob
    - oddjob-mkhomedir
    - samba-common
    - samba-common-tools
    - samba-winbind-clients
    - krb5-workstation
  {% endif %}

include:
  - pkg.pg
