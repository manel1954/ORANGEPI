#!/bin/bash
sed -i "6c Exec=sh cerrar_d-star_05.sh" /home/ORANGEPIpi/Desktop/D-Star.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/DSTAR_ON.png" /home/ORANGEPIpi/Desktop/D-Star.desktop
sed -i "10c Name[es_ES]=Cerrar ircDDB" /home/ORANGEPIpi/Desktop/D-Star.desktop
sed -i "11c Path=/home/orangepi/ORANGEPI" /home/ORANGEPIpi/Desktop/D-Star.desktop

sed -i "1c D-STAR=ON" /home/ORANGEPIpi/status.ini

#Abre ircDDBGateway
ircddbgateway -gui
