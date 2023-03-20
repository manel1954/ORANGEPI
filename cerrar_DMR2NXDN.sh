#!/bin/bash
sed -i '6c Exec=sudo sh -c "cd /home/ORANGEPIpi/ORANGEPI/;sh ejecutar_DMR2NXDN.sh"' /home/ORANGEPIpi/Desktop/Abrir_DMR2NXDN.desktop
sed -i "7c Icon=/home/ORANGEPIpi/ORANGEPI/DMR2NXDN.png" /home/ORANGEPIpi/Desktop/Abrir_DMR2NXDN.desktop
sed -i "10c Name[es_ES]=Abrir DMR2NXDN" /home/ORANGEPIpi/Desktop/Abrir_DMR2NXDN.desktop

#sed -i "14c DMR2NXDN=OFF" /home/ORANGEPIpi/status.ini 

sudo killall MMDVMHost
sudo killall DMR2NXDN
sudo killall NXDNGateway
