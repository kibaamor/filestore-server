#!/bin/bash

docker exec -it mysql_master mysql -uroot -pfilestore -e "show master status\G"
docker exec -it mysql_slave mysql -uroot -pfilestore -e "show slave status\G"
