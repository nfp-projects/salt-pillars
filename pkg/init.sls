pkgs:
  {% if grains['os_family'] == 'RedHat' %}
  vim: vim-enhanced
  ssh: openssh-clients
  git: git
  nginx: nginx
  mysqld: mysql-server
  mysql: mysql
  mysql-python: MySQL-python
  php-fpm: php-fpm
  php:
    php-common: php-common
    php-gd: php-gd
    php-ldap: php-ldap
    php-mbstring: php-mbstring
    php-mysql: php-mysql
    php-pdo: php-pdo
    php-pear: php-pear
    php-pecl-apc: php-pecl-apc
    php-tidy: php-tidy
    php-xml: php-xml
  {% endif %}
