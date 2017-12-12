# linuxenv
## Deploy enviroment
```
curl https://raw.githubusercontent.com/strokinkv/linuxenv/master/deploy.sh  | bash
``` 
## Install OpenVPN
```
ansible-playbook -i ~/git/linuxenv/ansible/inventories/openvpn ~/git/linuxenv/ansible/openvpn.yml
```
