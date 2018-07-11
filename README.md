# Ansible script to set up a mitmproxy vm

## Dependencies
Install ansible 2.5.2 or higher.
To check your currently installed version execute:
```
$ ansible --version
```

To install the latest version of ansible on any os go to to the 
[ansible doc](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#intro-installation-guide)


## How to execute
```
$ ansible-playbook -i "host@192.168.122.45," site.yml --ask-become-pass
```
OR
```
./run.sh host@192.168.122.45
```


Note: The semicolon after the ip address is there on purpose.
Without it ansible doesn't recognize it as an entry in an inventory file.


