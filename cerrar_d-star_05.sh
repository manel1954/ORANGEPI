#!/bin/bash
sed -i "6c Exec=sh ejecutar_d-star_05.sh" /home/ORANGEPIpi/Desktop/D-Star.desktop
sed -i "7c Icon=/home/ORANGEPIpi/ORANGEPI/DSTAR.png" /home/ORANGEPIpi/Desktop/D-Star.desktop
sed -i "10c Name[es_ES]=Abrir ircDDB" /home/ORANGEPIpi/Desktop/D-Star.desktop
sed -i "11c Path=/home/ORANGEPIpi/ORANGEPI" /home/ORANGEPIpi/Desktop/D-Star.desktop

sed -i "1c D-STAR=OFF" /home/ORANGEPIpi/status.ini

#cierra ircDDBGateway
sudo killall ircddbgateway
