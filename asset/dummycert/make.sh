#!/bin/bash
openssl req -x509 -nodes -days 36500 -newkey rsa:2048 -keyout nginx.key -out nginx.crt
openssl dhparam -out dhparam.pem 2048

