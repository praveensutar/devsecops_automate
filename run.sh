#!/bin/bash

echo "### Stoing running magento2..."
sudo docker-compose stop
echo "### Initialiazing magento2 build...."
sudo  docker-compose up -d
echo  "##Docker building and launching successfully completed...."
