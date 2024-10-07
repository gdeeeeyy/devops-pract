sudo apt update
sudo apt install ansible

sudo yum install epel-release
sudo yum install ansible

ansible --version

[group_name] # Define a group of managed nodes
managed_node1.example.com
managed_node2.example.com
[another_group] # Define another group (optional)
other_node1.example.com