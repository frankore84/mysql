#!/bin/bash
cat /portal_dns.sql | docker exec -i DATABASECONTAINER /usr/bin/mysql -u root
