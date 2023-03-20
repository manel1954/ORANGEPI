#!/bin/bash

sed -i "6c Exec=mate-terminal --geometry 104x16+1151+880 --title=SOLODSTAR -x sh ejecutar_solodstar.sh" /home/ORANGEPIpi/Desktop/AbrirsoloDstar.desktop
sed -i "7c Icon=/home/ORANGEPIpi/ORANGEPI/SOLO_D-STAR.png" /home/ORANGEPIpi/Desktop/AbrirsoloDstar.desktop
sed -i "11c Name[es_ES]=Abrir solo D-STAR" /home/ORANGEPIpi/Desktop/AbrirsoloDstar.desktop


sed -i "13c SOLODSTAR=OFF" /home/ORANGEPIpi/status.ini

sudo killall MMDVMDSTAR
sudo killall ircddbgateway
