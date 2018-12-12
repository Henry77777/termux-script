#/bin/sh
sshd
#php web
php-fpm
nginx

hass

#aria2c --conf-path="./www/aria2.conf" -D
#nohup aria2c --enable-rpc --rpc-listen-all &
cd ~/frpc/
nohup ./frpc -c ./frpc2.ini > /dev/null &
cd ~
#nohup php -S 0.0.0.0:8080 -t ./www/ >/dev/null 2>&1 &
