# cyber-iot-lab
A simple IoT laboratory for security assessment.

# OvS switch
Workstation Cyber IoT 1
Usuario: cyber-iot-1
Contraseña: *

Ejecución de scripts en el directorio /home/cyber-iot-1/
1. sudo sh switch.sh
2. sudo sh reglas.sh

# Controlador RYU y Aplicación SDN
Máquina virtual Controlador
Usuario: controlador
Contraseña: controlador

Ejecución de scripts en el directorio /home/controlador/
1. sh inicio.sh
2. sh trafico.sh
3. sh inicio-sql.sh
4. sudo sh inicio-grafana.sh

# Gateway de acceso a la red SDN
Máquina virtual Gateway
Usuario: gateway
Contraseña: gateway

Ejecución de scripts en el directorio /home/gateway/
1. sudo su
2. sh inicio.sh

# Dispositivo IoT
Raspberry Pi 4
Usuario: pi
Contraseña: *

Ejecución de scripts en el directorio /home/pi/
1. sudo sh inicio.sh
2. cat temperatura.sh / cat nuevo-broker.sh
3. Copiar y pegar de cat

# Servidor y Aplicaciones IoT
Máquina virtual Servidor IoT
Usuario: servidor-iot
Contraseña: servidor

Ejecución de scripts en el directorio /home/servidor-iot/
1. sudo su
2. sh inicio.sh / sh nuevo-broker.sh
3. sh inicio-sql.sh (sin superusuario)
4. sudo sh inicio-grafana.sh
