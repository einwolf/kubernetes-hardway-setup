# Commands

```bash
ansible -m ping all
ansible -m setup all
reset && ansible -m setup rhel7 -u localsysadmin -k
reset && ansible -m ping pxe1 -u localsysadmin -k

# Initial setup for RHEL 7 to get python 3 installed
reset && ansible-playbook -v -i inventory7 -l rhel7 initial-setup.yaml -e "ansible_sudo_pass={{ ansible_password }}" -u localsysadmin -k

# Initial setup for RHEL 8 and RHEL 9
reset && ansible-playbook -v -i inventory -l rhel8,rhel9,fedora initial-setup.yaml -e "ansible_sudo_pass={{ ansible_password }}" -u localsysadmin -k


ansible-playbook -i pxe1, join-ic-domain.yaml -u localsysadmin -k
```

```bash
# Create vms
reset && ansible-playbook -v create-hosts.yaml
```

```bash
# Software setup (before kubernetes install)
reset && ansible-playbook -v -u localsysadmin -l kh1 -b --become-password-file=become-password -k initial-setup.yaml
```
