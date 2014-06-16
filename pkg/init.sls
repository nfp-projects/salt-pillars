pkgs:
  {% if grains['os_family'] == 'RedHat' %}
  vim: vim-enhanced
  ssh: openssh-clients
  git: git
  nginx: nginx
  php:
    - php-common
    - php-gd
    - php-ldap
    - php-mbstring
    - php-mysql
    - php-pdo
    - php-pear
    - php-pecl-apc
    - php-tidy
    - php-xml
  {% endif %}
