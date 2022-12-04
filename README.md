# docker-squid
Squid with gnutls and htpasswd
# How to use
## Set Variable at Docker start
- Variable:username -> htpasswd username
- Variable: password -> htpasswd password

htpasswd will generate /tmp/passwd, you can use it in squid.conf
## Mount path at Docker start
- Container Path: /etc/squid/ -> squid config, must include squid.conf
- Container Path: /var/log/squid -> squid log
- Container Path: /var/spool/squid -> squid cache data