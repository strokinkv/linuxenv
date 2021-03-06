### Install yandex disk
```
yum install http://repo.yandex.ru/yandex-disk/yandex-disk-latest.x86_64.rpm
```
### Launch wizzard
```
yandex-disk setup
```
### Create service file for systemd
```
cat << EOF > /etc/systemd/system/yandex-disk.service
[Unit]
Description=Yandex Disk Service
After=network.target

[Service]
Type=forking
User=root
Group=root
ExecStart=/usr/bin/yandex-disk start -c /root/.config/yandex-disk/config.cfg
ExecStop=/usr/bin/yandex-disk stop

[Install]
WantedBy=multi-user.target
EOF
```
### Enable and start service
```
systemctl --system daemon-reload
systemctl enable yandex-disk
systemctl start yandex-disk
```
