pkgs:
  {% if grains['os_family'] == 'RedHat' %}
  vim: vim-enhanced
  ssh: openssh-clients
  git: git
  nodejs: nodejs
  base:
    - sudo
    - ntp
    - vim-enhanced
    - net-tools
    - git
    - gcc-c++
    - make
  ad:
    - realmd
    - authconfig
    - oddjob-mkhomedir
    - samba-common
    - samba-winbind-clients
    - krb5-workstation
    - pam_krb5
  {% endif %}

include:
  - pkg.pg
