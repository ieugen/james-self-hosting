#!/bin/bash

docker-compose exec james java -jar /root/james-cli.jar -h 127.0.0.1 -p 9999 $@
