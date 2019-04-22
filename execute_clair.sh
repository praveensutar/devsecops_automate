#!/bin/bash

echo "### Clair docker scanner initializing...."

magento2name="$(docker images  | grep -m1 -i "magento2" | awk '{print $1}')"
echo "${magento2name}"
echo "### Tagging the magento 2 ...."
echo "localhost:5000/${magento2name}"

docker tag devsecopsautomatemaster2_magento2 localhost:5000/magento2_clair
echo "### Pushing magento2 in local repository"
docker push localhost:5000/magento2_clair

echo "### Lauching the Klar Scanning................"

sudo CLAIR_ADDR=http://localhost:6060 CLAIR_OUTPUT=Low CLAIR_THRESHOLD=10 REGISTRY_INSECURE=TRUE klar localhost:5000/magento2_clair
echo "## Scan succesfully completed.."
echo "### Check the Clai database for results."

