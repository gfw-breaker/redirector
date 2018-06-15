#!/bin/bash

yum install -y telnet vim nginx expect

expect set_password

mv nogfw* /etc/nginx/

cp default.conf /etc/nginx/conf.d/

chkconfig nginx on

service nginx restart

