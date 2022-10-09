# COMMANDS ANSIBLE 
## SOLANA
### Catchup.
```
ansible-playbook $HOME/AnsibleWorkSpace/playbooks/pbCatchupSolana.yml --extra-var "list_hosts=$HOSTS"
```
### Restart solana.
```
ansible-playbook $HOME/AnsibleWorkSpace/playbooks/pbRestartSolana.yml --extra-var "list_hosts=$HOSTS"
```
### Update mainnet solana.
```
ansible-playbook $HOME/AnsibleWorkSpace/playbooks/pbUpdateSolanaMain.yml --extra-var "list_hosts=$HOSTS num_version=$VERSION"
```
### Update testnet solana.
```
ansible-playbook $HOME/AnsibleWorkSpace/playbooks/pbUpdateSolanaTest.yml --extra-var "list_hosts=$HOSTS num_version=$VERSION"
```
### Outputs informations from the service file.
```
ansible-playbook $HOME/AnsibleWorkSpace/playbooks/pbReadServiceFile.yml --extra-var "list_hosts=$HOSTS"
```
### Downloading the main files for backup.
```
ansible-playbook $HOME/AnsibleWorkSpace/playbooks/pbLoadFiles.yml --extra-var "list_hosts=$HOSTS"
```
### Сleaning the ledger and restarting solana.
```
ansible-playbook $HOME/AnsibleWorkSpace/playbooks/pbReloadLengerTestnet.yml --extra-var "list_hosts=$HOSTS"
```
### Output of the solana version.
```
ansible-playbook $HOME/AnsibleWorkSpace/playbooks/pbSolanaVersion.yml --extra-var "list_hosts=$HOSTS"
```
-----------------------------
## OTHER BLOCKCHAINS
## Bundlr
```
ansible-playbook $HOME/AnsibleWorkSpace/playbooks/bundlr.yml
```
```
ansible-playbook $HOME/AnsibleWorkSpace/playbooks/pbRestartBundlr.yml --extra-var "list_hosts=$HOSTS"
```
## Massa
```
ansible-playbook $HOME/AnsibleWorkSpace/playbooks/massa_info.yaml --extra-vars "pwd=$PASSWORD"
```
## Subspase
```
ansible-playbook $HOME/AnsibleWorkSpace/playbooks/pbSubspace1.yml
```
```
ansible-playbook $HOME/AnsibleWorkSpace/playbooks/pbSubspace2.yml
```
## Sui
```
ansible-playbook $HOME/AnsibleWorkSpace/playbooks/sui_info.yml
```
## Starcnet
```
ansible-playbook $HOME/AnsibleWorkSpace/playbooks/starknet.yml
```
-----------------------------
## OTHER BOOKS
### Ping.
```
ansible-playbook $HOME/AnsibleWorkSpace/playbooks/PlayBookPing.yml --extra-var "list_hosts=$HOSTS"
```
### Updating packages.
```
ansible-playbook $HOME/AnsibleWorkSpace/playbooks/pbUpdatePackages.yml --extra-var "list_hosts=$HOSTS"
```
-----------------------------
### Description of variables
* $HOSTS    - (example: all_srv).
* $VERSION  - (example: 1.10.13).
* $PASSWORD - (example: querty).
----------------------------
#### Other playbooks are not used.