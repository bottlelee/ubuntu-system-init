# ubuntu-system-init
Initial an ubuntu system after installed

Run
1. `wget -O- https://raw.githubusercontent.com/bottlelee/ubuntu-system-init/master/init_ansible.sh | sh -`
1. `cd ubuntu-system-init`
1. `cp group_vars/all.yml.example group_vars/all.yml`
1. edit `group_vars/all.yml` as your wish
1. `ansible-playbook play-all.yml`
