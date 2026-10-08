sudo ufw status verbose
ss -tlnp | grep -E ':22|:80|:8082|:3306'
nc -zv -w 2 127.0.0.1 22
nc -zv -w 2 127.0.0.1 80
nc -zv -w 2 127.0.0.1 8082
