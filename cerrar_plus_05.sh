#!/bin/bash

sudo killall MMDVMPLUS

sed -i "6c Exec=mate-terminal --geometry 105x16+22+880 --title=DMR+ -x sh ejecutar_plus_05.sh" /home/ORANGEPIpi/Desktop/DMRPLUS.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/ICONO_DMRPLUS.png" /home/ORANGEPIpi/Desktop/DMRPLUS.desktop
sed -i "10c Name[es_ES]=Abrir DMR+" /home/ORANGEPIpi/Desktop/DMRPLUS.desktop

sed -i "6c MMDVMPLUS=OFF" /home/ORANGEPIpi/status.ini
