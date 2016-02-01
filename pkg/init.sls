pkgs:
  {% if grains['os_family'] == 'RedHat' %}
  vim: vim-enhanced
  ssh: openssh-clients
  git: git
  base:
    - authconfig
    - krb5-workstation
    - pam_krb5
    - samba-common
    - oddjob-mkhomedir
    - sudo
    - ntp
    - samba-winbind-clients
    - vim-enhanced
    - realmd
    - net-tools
    - git
  {% endif %}
