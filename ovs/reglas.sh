while :
do

ovs-ofctl del-flows switch

ovs-ofctl add-flow switch ip,nw_dst=192.168.0.101,nw_src=10.20.0.138,actions=output:2
ovs-ofctl add-flow switch ip,nw_dst=10.20.0.138,nw_src=192.168.0.101,actions=output:1

ovs-ofctl add-flow switch arp,nw_dst=192.168.0.101,actions=output:2
ovs-ofctl add-flow switch arp,nw_dst=192.168.0.102,actions=output:1

ovs-ofctl dump-flows switch

sleep 30

done
