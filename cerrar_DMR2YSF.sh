#!/bin/bash
sed -i '6c Exec=sudo sh -c "cd /home/ORANGEPIpi/ORANGEPI/;sh ejecutar_DMR2YSF.sh"' /home/ORANGEPIpi/Desktop/Abrir_DMR2YSF.desktop
sed -i "7c Icon=/home/ORANGEPIpi/ORANGEPI/DMR2YSF.png" /home/ORANGEPIpi/Desktop/Abrir_DMR2YSF.desktop
sed -i "10c Name[es_ES]=Abrir DMR2YSF" /home/ORANGEPIpi/Desktop/Abrir_DMR2YSF.desktop

#sed -i "14c DMR2YSF=OFF" /home/ORANGEPIpi/status.ini

sudo killall MMDVMHost
sudo killall DMR2YSF
sudo killall YSFGateway
