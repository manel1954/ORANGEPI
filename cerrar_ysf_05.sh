#!/bin/bash

sudo killall YSFGateway
sed -i "6c Exec=mate-terminal --geometry 104x16+1151+880 --title=YSF -x sh ejecutar_ysf_05.sh" /home/ORANGEPIpi/Desktop/YSFGateway.desktop
sed -i "7c Icon=/home/ORANGEPIpi/ORANGEPI/C4FM.png" /home/ORANGEPIpi/Desktop/YSFGateway.desktop
sed -i "11c Name[es_ES]=Abrir YSF" /home/ORANGEPIpi/Desktop/YSFGateway.desktop

sed -i "3c YSF=OFF" /home/ORANGEPIpi/status.ini