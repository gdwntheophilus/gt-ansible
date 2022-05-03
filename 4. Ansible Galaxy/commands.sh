#help
ansible-galaxy --help

# to start the ansible-galaxy
ansible-galaxy install username.rolename

# install from github
add this in requirements.txt
- src: https://github.com/username/rolename

ansible-galaxy install -r requirements.txt
or 
ansible-galaxy install role_name

# new role

ansible-galaxy init rolename   

# searching a role 
 ansible-galaxy search role_name




 # check the syntax

 ansible-playbook --syntax-check playbook.yml


 # list all the tasks
 ansible-playbook --list-tasks main.yml -i hosts