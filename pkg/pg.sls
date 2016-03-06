pkgs:
  postgres:
    client: postgresql95
    server: postgresql95-server
    service: postgresql-9.5
    devel: postgresql95-devel
    config: /var/lib/pgsql/9.5/data/postgresql.conf
    hba: /var/lib/pgsql/9.5/data/pg_hba.conf 
    repo: https://download.postgresql.org/pub/repos/yum/9.5/redhat/rhel-7-x86_64/pgdg-centos95-9.5-2.noarch.rpm
