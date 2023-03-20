#!/bin/bash

sed -i "6c Exec=mate-terminal -x sh cerrar_YSF2DMR.sh" /home/ORANGEPIpi/Desktop/Abrir_YSF2DMR.desktop
sed -i "7c Icon=/home/ORANGEPIpi/ORANGEPI/YSF2DMR_ON.png" /home/ORANGEPIpi/Desktop/Abrir_YSF2DMR.desktop
sed -i "10c Name[es_ES]=Cerrar YSF2DMR" /home/ORANGEPIpi/Desktop/Abrir_YSF2DMR.desktop


sed -i "14c YSF2DMR=ON" /home/ORANGEPIpi/status.ini

cd /home/ORANGEPIpi/YSF2DMR


sudo mate-terminal -x ./YSF2DMR YSF2DMR.ini & 
cd /home/ORANGEPIpi/MMDVMHost
sudo mate-terminal -x ./MMDVMFUSION MMDVMFUSION.ini


