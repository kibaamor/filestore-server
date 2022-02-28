#!/bin/bash

docker exec -it mysql_slave mysql -uroot -pfilestore -e "show slave status\G"
