# ansible vault

ansible-vault encrypt_string --vault-id root@prompt 'testpassword' --name 'ansible_password'



ansible-vault encrypt_string --vault-id root@prompt 'testpassword' --name 'ansible_password'

New vault password (root): 
Confirm new vault password (root): 
ansible_password: !vault |
          $ANSIBLE_VAULT;1.2;AES256;root
          64636665646333333432666131653231323365613139333337633264613937633835303961613037
          3764346337663163663030363338653533306131346335630a616663383537306431303263343564
          36396130343139336461376533386335336532306531323038363737303234633937343437646364
          3731303463613235620a363662323739303762636162326364323733656265306664326639306339
          6466
Encryption successful
  ~/projects/git/gt-ansible   main ?1 ❯                                                                                      5s  07:31:20 pm





ansible digitalocean -m debug -a var="ansible_password" -e "hosts" --ask-vault-pass


ansible-playbook -l digitalocean -i inventory.ini playbook.yml --vault-id root@prompt