#!/bin/bash

set -e

apt-get update -y

apt-get install -y nginx

systemctl enable nginx

systemctl start nginx

systemctl is-active --quiet nginx

echo "NGINX installed and running successfully"
