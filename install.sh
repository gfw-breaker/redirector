#!/bin/bash

yum install -y telnet vim nginx

cp nogfw* /etc/nginx

cp default.conf /etc/nginx/conf.d/

chkconfig nginx on

service nginx start

