pkgs:
  postgres:
    client: postgresql10
    server: postgresql10-server
    service: postgresql-10
    devel: postgresql10-devel
    config: /var/lib/pgsql/10/data/postgresql.conf
    hba: /var/lib/pgsql/10/data/pg_hba.conf 
    repo: https://download.postgresql.org/pub/repos/yum/10/redhat/rhel-7-x86_64/pgdg-centos10-10-2.noarch.rpm
