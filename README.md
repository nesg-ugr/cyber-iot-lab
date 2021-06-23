# cyber-iot-lab
A simple IoT laboratory for security assessment.

# OvS switch
Workstation Cyber IoT 1

User: cyber-iot-1

Password: *

Scripts execution in directory /home/cyber-iot-1/
1. sudo sh switch.sh
2. sudo sh reglas.sh

# RYU Controller RYU and SDN App
Virtual machine Controlador

User: controlador

Password: controlador

Scripts execution in directory /home/controlador/
1. sh inicio.sh
2. sh trafico.sh
3. sh inicio-sql.sh
4. sudo sh inicio-grafana.sh

# Access Gateway to SDN
Virtual machine Gateway

User: gateway

Password: gateway

Scripts execution in directory /home/gateway/
1. sudo su
2. sh inicio.sh

# IoT Device
Raspberry Pi 4

User: pi

Password: *

Scripts execution in directory /home/pi/
1. sudo sh inicio.sh
2. cat temperatura.sh / cat nuevo-broker.sh
3. Copy and paste of cat

# Server and IoT Apps
Virtual machine Servidor IoT

User: servidor-iot

Password: servidor

Scripts execution in directory /home/servidor-iot/
1. sudo su
2. sh inicio.sh / sh nuevo-broker.sh
3. sh inicio-sql.sh (sin superusuario)
4. sudo sh inicio-grafana.sh
