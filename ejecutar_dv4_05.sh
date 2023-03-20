#!/bin/bash

sed -i "6c Exec=sh cerrar_dv4_05.sh" /home/ORANGEPIpi/Desktop/DV4mini.desktop
sed -i "7c Icon=/home/ORANGEPIpi/ORANGEPI/DV4_ON.png" /home/ORANGEPIpi/Desktop/DV4mini.desktop
sed -i "11c Name[es_ES]=Cerrar DV4mini" /home/ORANGEPIpi/Desktop/DV4mini.desktop

sed -i "4c DV4mini=ON" /home/ORANGEPIpi/status.ini

cd /home/ORANGEPIpi/dv4mini

su root -c 'mono dv4mini.exe'


sed -i "6c Exec=sh ejecutar_dv4_05.sh" /home/ORANGEPIpi/Desktop/DV4mini.desktop
sed -i "7c Icon=/home/ORANGEPIpi/dv4mini/dv4k.png" /home/ORANGEPIpi/Desktop/DV4mini.desktop
sed -i "11c Name[es_ES]=Abrir DV4mini" /home/ORANGEPIpi/Desktop/DV4mini.desktop

sed -i "4c DV4mini=OFF" /home/ORANGEPIpi/status.ini