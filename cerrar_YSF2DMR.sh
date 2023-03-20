#!/bin/bash
sed -i '6c Exec=sudo sh -c "cd /home/orangepi/ORANGEPI/;sh ejecutar_YSF2DMR.sh"' /home/ORANGEPIpi/Desktop/Abrir_YSF2DMR.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/YSF2DMR.png" /home/ORANGEPIpi/Desktop/Abrir_YSF2DMR.desktop
sed -i "10c Name[es_ES]=Abrir YSF2DMR" /home/ORANGEPIpi/Desktop/Abrir_YSF2DMR.desktop

sed -i "14c YSF2DMR=OFF" /home/ORANGEPIpi/status.ini

sudo killall MMDVMFUSION
sudo killall YSF2DMR
