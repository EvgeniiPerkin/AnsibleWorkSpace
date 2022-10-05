# COMMANDS ANSIBLE 
## SOLANA
### Catchup.
```
ansible-playbook /home/user/AnsibleWorkSpace/playbooks/pbCatchupSolana.yml --extra-var "list_hosts=$HOSTS"
```
### Restart solana.
```
ansible-playbook /home/user/AnsibleWorkSpace/playbooks/pbRestartSolana.yml --extra-var "list_hosts=$HOSTS"
```
### Update mainnet solana.
```
ansible-playbook /home/user/AnsibleWorkSpace/playbooks/pbUpdateSolanaMain.yml --extra-var "list_hosts=$HOSTS num_version=$VERSION"
```
### Update testnet solana.
```
ansible-playbook /home/user/AnsibleWorkSpace/playbooks/pbUpdateSolanaTest.yml --extra-var "list_hosts=$HOSTS num_version=$VERSION"
```
### Outputs informations from the service file.
```
ansible-playbook /home/user/AnsibleWorkSpace/playbooks/pbReadServiceFile.yml --extra-var "list_hosts=$HOSTS"
```
### Downloading the main files for backup.
```
ansible-playbook /home/user/AnsibleWorkSpace/playbooks/pbLoadFiles.yml --extra-var "list_hosts=$HOSTS"
```
### Сleaning the ledger and restarting solana.
```
ansible-playbook /home/user/AnsibleWorkSpace/playbooks/pbReloadLengerTestnet.yml --extra-var "list_hosts=$HOSTS"
```
### Output of the solana version.
```
ansible-playbook /home/user/AnsibleWorkSpace/playbooks/pbSolanaVersion.yml --extra-var "list_hosts=$HOSTS"
```
-----------------------------
## OTHER BLOCKCHAINS
## Bundlr
```
ansible-playbook /home/user/AnsibleWorkSpace/playbooks/bundlr.yml
```
## Massa
```
ansible-playbook /home/user/AnsibleWorkSpace/playbooks/massa_info.yaml --extra-vars "pwd=$PASSWORD"
```
## Subspase
```
ansible-playbook /home/user/AnsibleWorkSpace/playbooks/pbSubspace1.yml
```
```
ansible-playbook /home/user/AnsibleWorkSpace/playbooks/pbSubspace2.yml
```
## Sui
```
ansible-playbook /home/user/AnsibleWorkSpace/playbooks/sui_info.yml
```
## Starcnet
```
ansible-playbook /home/user/AnsibleWorkSpace/playbooks/starknet.yml
```
-----------------------------
## OTHER BOOKS
### Ping.
```
ansible-playbook /home/user/AnsibleWorkSpace/playbooks/PlayBookPing.yml --extra-var "list_hosts=$HOSTS"
```
### Updating packages.
```
ansible-playbook /home/user/AnsibleWorkSpace/playbooks/pbUpdatePackages.yml --extra-var "list_hosts=$HOSTS"
```
-----------------------------
### Description of variables
* $HOSTS    - (example: all_srv).
* $VERSION  - (example: 1.10.13).
* $PASSWORD - (example: querty).
----------------------------
#### Other playbooks are not used.