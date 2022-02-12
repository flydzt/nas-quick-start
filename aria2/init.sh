set -ex
apt install aria2
mkdir -p /etc/aria2
mkdir -p /var/log/aria2c
mkdir -p /var/local/aria2c
cp aria2.conf /etc/aria2/aria2.conf
cp aria2.service /etc/systemd/system/aria2.service
systemctl enable aria2
systemctl start aria2
