sudo ansible-playbook -i inventory1 network.yml  -k
sudo ansible-playbook -i inventory combine.yml -k
sudo ansible-playbook -i inventory cloudmonkey.yml -k

# 4.5.1
sudo ansible-playbook -i inventory1 network.yml -k
sudo ansible-playbook -i inventory45 cloudstack451.yml -k
sudo ansible-playbook -i inventory45 cloudmonkey.yml -k
