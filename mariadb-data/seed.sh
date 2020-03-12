#!/bin/sh

sleep 10

echo 'create database ahungry;' | mysql -h mariadb -u root --password=ahungry ahungry

gunzip -c /mnt/store/mariadb-data/*.sql.gz | mysql -h mariadb -u root --password=ahungry ahungry

echo "Seeded!"

#tail -f /dev/null
