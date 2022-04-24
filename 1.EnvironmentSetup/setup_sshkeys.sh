# setup ssh-keygen using below command

$ ssh-keygen 

❯ ssh-keygen
Generating public/private rsa key pair.
Enter file in which to save the key (/Users/godwin/.ssh/id_rsa):
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in /Users/godwin/.ssh/id_rsa
Your public key has been saved in /Users/godwin/.ssh/id_rsa.pub
The key fingerprint is:
SHA256:qfKkZcjTu0JPGJQwlIC/Sfv5xudDemKD+TsKQYqdb54 godwin@Godwins-MacBook-Air.local
The keys randomart image is:
+---[RSA 3072]----+
|oo+o .           |
|. ..o            |
| ...             |
|.+o..    .       |
|o.++ o  S        |
|  ++oo...        |
|  .oBB*o         |
|   +*XX.+        |
|    EBBX..       |
+----[SHA256]-----+
❯

# setup ssh-agent

$ ssh-agent zsh

#add the ssh generated key 

$ ssh-add ~/.ssh/id_rsa


❯ ssh-add ~/.ssh/id_rsa
Identity added: /Users/godwin/.ssh/id_rsa (godwin@Godwins-MacBook-Air.local)
❯ ls -lrt ~/.ssh
total 32
-rw-r--r--  1 godwin  staff   132 Jan 28 20:41 known_hosts.old
-rw-------  1 godwin  staff   776 Jan 28 20:42 known_hosts
-rw-------  1 godwin  staff  2622 Apr 24 22:01 id_rsa
-rw-r--r--  1 godwin  staff   586 Apr 24 22:01 id_rsa.pub
  ~/projects/git/gt-ansible   main ?1 ❯