FROM mariadb:10.5

COPY oscar/database /oscar-db-init
COPY oscar-mariadb/init-db.sh /docker-entrypoint-initdb.d/
COPY oscar-mariadb/my.cnf /etc/mysql/my.cnf