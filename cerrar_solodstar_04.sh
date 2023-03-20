#!/bin/bash

sed -i "6c Exec=mate-terminal -x sh ejecutar_solodstar_04.sh" /home/ORANGEPIpi/Desktop/Dstar_solo.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/SOLO_DSTAR.png" /home/ORANGEPIpi/Desktop/Dstar_solo.desktop
sed -i "10c Name[es_ES]=Abrir D-STAR Repeater" /home/ORANGEPIpi/Desktop/Dstar_solo.desktop

sed -i "9c dstarrepeater=OFF" /home/ORANGEPIpi/status.ini

sudo killall ircddbgateway
sudo killall dstarrepeater
