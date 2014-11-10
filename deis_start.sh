#!/bin/bash
vagrant halt deis-1 deis-2 deis-3
export DEIS_NUM_INSTANCES=3
make discovery-url && vagrant up
eval $(ssh-agent)
ssh-add ~/.vagrant.d/insecure_private_key
export DEISCTL_TUNNEL=172.17.8.100
deisctl config platform set \
    domain=local3.deisapp.com \
    sshPrivateKey=~/.vagrant.d/insecure_private_key
deisctl start platform
