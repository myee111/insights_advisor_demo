dnf install -y ansible-core
sh -c "echo 'localhost ansible_connection=local' >> /etc/ansible/hosts"