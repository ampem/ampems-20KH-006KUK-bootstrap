# ampems-20KH-006KUK-bootstrap

To bootstrap the laptop simply type:

```bash
sudo ansible-playbook \
  -i ansible/inventory/hosts.ini \
  ansible/playbooks/install_packages.yml
```

You can also check the actions what would be taken by running

```bash
sudo ansible-playbook \
  -i ansible/inventory/hosts.ini \
  ansible/playbooks/install_packages.yml --check
```