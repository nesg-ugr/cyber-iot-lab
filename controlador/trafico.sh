while :

do

echo "$(date "+%Y-%m-%d %T")" > fecha.txt

curl -X GET http://localhost:8080/stats/flow/1  | awk '{print $9}' > trafico1.txt
paste trafico1.txt fecha.txt  > combinado1.txt

curl -X GET http://localhost:8080/stats/flow/1  | awk '{print $40}' > trafico2.txt
paste trafico2.txt fecha.txt  > combinado2.txt

curl -X GET http://localhost:8080/stats/flow/1  | awk '{print $13}' > bytes1.txt
paste bytes1.txt fecha.txt  > combinado-bytes1.txt

curl -X GET http://localhost:8080/stats/flow/1  | awk '{print $44}' > bytes2.txt
paste bytes2.txt fecha.txt  > combinado-bytes2.txt

sleep 30

done
