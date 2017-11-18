FROM centos/mysql-57-centos7

MAINTAINER Frank Ore <frank.ore@live.com>

#Restore database

ADD ./init_db.sh /opt/init_db.sh
CMD ["/bin/bash", "/opt/init_db.sh"]
