pkg install proot
apt install php-fpm
apt install nginx
termux-chroot
cp ./www.conf ~/../usr/etc/php-fpm.d/www.conf
cp ./nginx.conf ~/../usr/etc/nginx/nginx.conf

php-fpm
nginx