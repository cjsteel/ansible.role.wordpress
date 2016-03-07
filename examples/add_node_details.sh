echo setup inventory file base
cat tests/inventory/vagrant_ansible_inventory > tests/inventory/vagrant_ansible_inventory2

echo add blog detail
echo "blog initial_ssh_user=vagrant" >> ./tests/inventory/vagrant_ansible_inventory2

echo add db detail
echo "db initial_ssh_user=vagrant" >> ./tests/inventory/vagrant_ansible_inventory2

