#!/bin/bash
openssl req -x509 -nodes -days 36500 -newkey rsa:2048 -keyout /var/projetos/asset/dummycert/nginx.key -out /var/projetos/asset/dummycert/nginx.crt
openssl dhparam -out /var/projetos/asset/dummycert/dhparam.pem 2048

