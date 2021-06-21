while :

do

mosquitto_pub -h localhost -t lab/temperatura -m "$(($RANDOM%3+35))º,$(date "+%Y-%m-%d %T")"

sleep 30

done
