pkgs:
  {% if grains['os_family'] == 'RedHat' %}
  vim: vim-enhanced
  ssh: openssh-clients
  git: git
  nginx: nginx
  {% endif %}
