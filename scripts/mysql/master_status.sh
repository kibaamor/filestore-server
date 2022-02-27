#!/bin/bash

docker exec -it mysql_master mysql -uroot -pfilestore -e "show master status\G"
