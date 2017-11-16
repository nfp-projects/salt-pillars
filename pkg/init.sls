pkgs:
  {% if grains['os_family'] == 'RedHat' %}
  vim: vim-enhanced
  ssh: openssh-clients
  git: git
  nodejs: nodejs
  nginx: nginx
  base:
    - sudo
    - ntp
    - vim-enhanced
    - net-tools
    - git
    - gcc-c++
    - make
    - policycoreutils
    - policycoreutils-python
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
