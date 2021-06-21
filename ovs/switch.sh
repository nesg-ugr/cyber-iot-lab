#!/bin/bash

ovs-vsctl del-br switch
ovs-vsctl add-br switch

ifconfig switch up
ip addr add 192.168.0.1/24 broadcast 192.168.0.255 dev switch

ip tuntap add mode tap vport-gateway
ip tuntap add mode tap vport-servidor
ip tuntap add mode tap vport-cont

ifconfig vport-gateway up
ifconfig vport-servidor up
ifconfig vport-cont up

ovs-vsctl add-port switch vport-gateway
ovs-vsctl add-port switch vport-servidor
ovs-vsctl add-port switch vport-cont

ovs-vsctl set bridge switch protocols=OpenFlow13,OpenFlow10
ovs-vsctl set bridge switch other-config:datapath-id=0000000000000001
ovs-vsctl set-controller switch tcp:192.168.0.100:6633
ovs-vsctl set-fail-mode switch secure

ovs-vsctl show

#ovs-ofctl add-flow switch in_port=1,actions=output:2
#ovs-ofctl add-flow switch in_port=2,actions=output:1
#ovs-ofctl add-flow switch in_port=3,actions=output:1

ovs-ofctl dump-flows switch
