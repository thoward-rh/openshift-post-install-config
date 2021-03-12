oc label node worker0 node-role.kubernetes.io/app=""
oc label node worker1 node-role.kubernetes.io/app=""
oc label node worker2 node-role.kubernetes.io/app=""

oc label node worker0 node-role.kubernetes.io/infra=""
oc label node worker1 node-role.kubernetes.io/infra=""
oc label node worker2 node-role.kubernetes.io/infra=""

