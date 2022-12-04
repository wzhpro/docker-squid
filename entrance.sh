#!/bin/bash
/usr/bin/htpasswd -bc /tmp/passwd $username $password
/usr/sbin/squid -f /etc/squid/squid.conf -N -d1