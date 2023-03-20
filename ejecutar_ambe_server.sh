#!/bin/bash

sed -i "6c Exec=sh cerrar_ambe_server.sh" /home/ORANGEPIpi/Desktop/Abrir_ambe_server.desktop
sed -i "7c Icon=/home/ORANGEPIpi/ORANGEPI/AMBER_SERVER_ON.png" /home/ORANGEPIpi/Desktop/Abrir_ambe_server.desktop
sed -i "10c Name[es_ES]=Cerrar AMBE SERVER" /home/ORANGEPIpi/Desktop/Abrir_ambe_server.desktop


sed -i "11c AMBE_SERVER=ON" /home/ORANGEPIpi/status.ini

puerto_router=$(awk "NR==1" /home/ORANGEPIpi/ambe_server.ini) 
puerto_modem=$(awk "NR==2" /home/ORANGEPIpi/ambe_server.ini) 
baut_rate=$(awk "NR==3" /home/ORANGEPIpi/ambe_server.ini)
cd /home/ORANGEPIpi/AMBEServer
sudo killall AMBEserver
sleep 3
mate-terminal --geometry 74x11+730+275 -x sudo ./AMBEserver -p $puerto_router -i $puerto_modem -s $baut_rate

sed -i "6c Exec=sh ejecutar_ambe_server.sh" /home/ORANGEPIpi/Desktop/Abrir_ambe_server.desktop
sed -i "7c Icon=/home/ORANGEPIpi/ORANGEPI/AMBE_SERVER.png" /home/ORANGEPIpi/Desktop/Abrir_ambe_server.desktop
sed -i "10c Name[es_ES]=Abrir AMBE SERVER" /home/ORANGEPIpi/Desktop/Abrir_ambe_server.desktop

sed -i "11c AMBE_SERVER=OFF" /home/ORANGEPIpi/status.ini

