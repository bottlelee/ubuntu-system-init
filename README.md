# Xubuntu-system-init
Initial an [Xubuntu](https://xubuntu.org) system after installed

Get the initial script
```
wget -O- https://raw.githubusercontent.com/bottlelee/xubuntu-system-init/master/init_ansible.sh | sh -
```
```
cd xubuntu-system-init
```
```
cp group_vars/all.yml.example group_vars/all.yml
```

edit `group_vars/all.yml` as your wish

```
ansible-playbook play-all.yml
```
