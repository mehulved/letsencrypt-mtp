#!/bin/bash
git clone https://github.com/letsencrypt/letsencrypt /usr/local/src/letsencrypt
mkdir -p /var/www/html/le/.well-known/acme-challenge
/usr/local/src/letsencrypt/letsencrypt-auto --config /etc/letsencrypt/config/le.conf certonly --agree-tos
