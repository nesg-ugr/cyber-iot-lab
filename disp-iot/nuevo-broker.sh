while :

do

mosquitto_pub -h 192.168.0.101 -t lab/temperatura -m "$(($RANDOM%3+35))º,$(date "+%Y-%m-%d %T")" -u "sensor-temperatura" -P "TFM-lab21"

sleep 30

done
