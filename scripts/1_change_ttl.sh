echo net.ipv4.ip_default_ttl=65 > /etc/sysctl.d/99_default_ttl.conf;
sysctl --system;
