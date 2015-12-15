#!/bin/bash
USER=sdn219
HOST1=192.168.1.25
HOST2=192.168.1.24
HOST3=192.168.1.23
rsync -rltvvv ./24/* $USER@$HOST2:~/odl-li-cluster/distribution-karaf-0.3.2-Lithium-SR2/configuration/initial 
rsync -rltvvv ./25/* $USER@$HOST1:~/odl-li-cluster/distribution-karaf-0.3.2-Lithium-SR2/configuration/initial
rsync -rltvvv ./23/* $USER@$HOST3:~/odl-li-cluster/distribution-karaf-0.3.2-Lithium-SR2/configuration/initial
