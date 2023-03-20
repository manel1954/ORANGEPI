#!/bin/bash

sudo killall MMDVMBM
cd /home/ORANGEPIpi/ORANGEPI
sed -i "7c MMDVMBM=OFF" /home/ORANGEPIpi/status.ini

sed -i "6c Exec=mate-terminal --geometry 104x16+1151+880 --title=BRANDMEISTER -x sh ejecutar_bm_05.sh" /home/ORANGEPIpi/Desktop/BM.desktop
sed -i "7c Icon=/home/ORANGEPIpi/ORANGEPI/DMR.png" /home/ORANGEPIpi/Desktop/BM.desktop
sed -i "10c Name[es_ES]=Abrir BM" /home/ORANGEPIpi/Desktop/BM.desktop
