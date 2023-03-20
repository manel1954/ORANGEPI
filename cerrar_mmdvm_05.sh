#!/bin/bash

sed -i "6c Exec=mate-terminal --geometry 104x16+1151+880 --title=RADIO -x sh ejecutar_mmdvm_05.sh" /home/ORANGEPIpi/Desktop/MMDVM.desktop
sed -i "7c Icon=/home/ORANGEPIpi/ORANGEPI/MMDVM.png" /home/ORANGEPIpi/Desktop/MMDVM.desktop
sed -i "4c Name[es_ES]=Abrir Radio" /home/ORANGEPIpi/Desktop/MMDVM.desktop

sed -i "5c MMDVM=OFF" /home/ORANGEPIpi/status.ini

sudo killall MMDVMRADIO

