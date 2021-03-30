oc label node worker0 node-role.kubernetes.io/app=""
oc label node worker1 node-role.kubernetes.io/app=""
oc label node worker2 node-role.kubernetes.io/app=""

oc label node infra0 node-role.kubernetes.io/infra=""
oc label node infra1 node-role.kubernetes.io/infra=""
oc label node infra2 node-role.kubernetes.io/infra=""

oc label node infra0 node-role.kubernetes.io/router=""
oc label node infra1 node-role.kubernetes.io/router=""
oc label node infra2 node-role.kubernetes.io/router=""

oc label node infra0 node-role.kubernetes.io/logging=""
oc label node infra1 node-role.kubernetes.io/logging=""
oc label node infra2 node-role.kubernetes.io/logging=""

oc adm taint nodes -l node-role.kubernetes.io/infra infra=reserved:NoSchedule infra=reserved:NoExecute

