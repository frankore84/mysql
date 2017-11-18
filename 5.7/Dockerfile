FROM centos/mysql-57-centos7

MAINTAINER Frank Ore <frank.ore@live.com>

#Restore database

COPY init_db.sh init_db.sh
ENTRYPOINT ["chmod +x /init_db.sh"]

