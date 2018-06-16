# Ansible script to set up mitmproxy vm

## Dependencies
```
sudo apt install ansible
```
## How to execute
```
ansible-playbook -i "host@192.168.122.45," site.yml --ask-become-pass
```

Note: The semicolon after the ip address is there on purpose.
Without it ansible doesn't recognize it as an entry in an inventory file.


