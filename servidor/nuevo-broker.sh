route add -net 10.20.0.0 netmask 255.255.255.0 gw 192.168.0.102
/opt/lampp/lampp start
mosquitto_sub -h localhost -t lab/temperatura -u "servidor-temperatura" -P "TFM-lab21"  > /opt/lampp/htdocs/lab/archivo.txt
