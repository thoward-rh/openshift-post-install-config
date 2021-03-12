After creating the nodes, don't forget to scale the nodes to 0 and then back up to desired amount

oc scale --replicas=0 MachineSet <machine-set-name> -n openshift-machine-api

oc scale --replicas=1 MachineSet <machine-set-name> -n openshift-machine-api

# Scheduler Configuration

The configuration in this directory designates three worker nodes as infra nodes. It is based on the advice:

* [Creating an Infra Node in OpenShift v4](https://access.redhat.com/solutions/4287111)
* [Openshift 4 create infra machines ](https://access.redhat.com/solutions/4342791)
* [Custom pools](https://github.com/openshift/machine-config-operator/blob/master/docs/custom-pools.md)
