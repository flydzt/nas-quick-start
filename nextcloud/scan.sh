docker exec nextcloud su www-data -s /bin/bash -c "php /var/www/html/occ files:scan --all"
chmod 777 /root/nas/nextcloud -R
