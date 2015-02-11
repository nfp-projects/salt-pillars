pkgs:
  {% if grains['os_family'] == 'RedHat' %}
  vim: vim-enhanced
  ssh: openssh-clients
  git: git
  node: nodejs
  npm: npm
  nginx: nginx
  mysqld: mysql-server
  mysql: mysql
  mysql-python: MySQL-python
  php-fpm: php-fpm
  postgres:
    client: postgresql94
    server: postgresql94-server
    service: postgresql-9.4
    config: /var/lib/pgsql/9.4/data/postgresql.conf
    hba: /var/lib/pgsql/9.4/data/pg_hba.conf 
    repo: http://yum.postgresql.org/9.4/redhat/rhel-6-x86_64/pgdg-centos94-9.4-1.noarch.rpm
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
