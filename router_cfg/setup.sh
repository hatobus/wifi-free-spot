# this script must be root
ovs-vsctl add-br ovsrouter0

cp ifcfg-ovsrouter0 /etc/sysconfig/network-scripts/
