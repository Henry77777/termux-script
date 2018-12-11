#/bin/sh
sshd
#php web
php-fpm
nginx

#aria2c --conf-path="./www/aria2.conf" -D
#nohup aria2c --enable-rpc --rpc-listen-all &
cd ~/bin/
nohup ./frpc &
cd ~
#nohup php -S 0.0.0.0:8080 -t ./www/ >/dev/null 2>&1 &
