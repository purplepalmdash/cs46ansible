### Ansible-CloudStack46
The playbook for using Ansible to install/configurate CloudStack 4.6 on Ubuntu/CentOS.    

### How to run it?

```
$ ansible-playbook
```

### Steps
#### No-password login
Run following command will enable no-password login to the remote machines.   

```
$ sudo ansible-playbook ssh-addkey.yml
```

#### Change the selinux configuration



#### Change the hostname of the management node
Using playbook from:   

[https://github.com/holms/ansible-fqdn](https://github.com/holms/ansible-fqdn)   

#### NTP Configuration
Using playbook from:    

[https://github.com/resmo/ansible-role-ntp.git](https://github.com/resmo/ansible-role-ntp.git)    
