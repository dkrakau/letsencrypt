#!/bin/bash
DOMAIN="[domain-name]"
openssl pkcs12 -export -in certbot/conf/live/$DOMAIN/fullchain.pem \
    -inkey certbot/conf/live/$DOMAIN/privkey.pem \
    -out keystore.p12 -name letsencrypt -CAfile certbot/conf/live/$DOMAIN/chain.pem \
    -caname root