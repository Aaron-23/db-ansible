# db-ansible

### Ansible install Rbd-DB dual primary cluster + keepalived; For centos 7.4 Ubuntu 16.04

```
git clone https://github.com/Aaron-23/db-ansible.git

cd db-ansible/

# Fill in database host IP
vi hosts

# Change environment variable profile
vi roles/rainvar/defaults/main.yml

# Execute playbook
ansible-playbook -i hosts setup.yml
```
