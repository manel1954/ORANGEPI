#!/bin/bash
#Colores
ROJO="\033[1;31m"
VERDE="\033[1;32m"
BLANCO="\033[1;37m"
AMARILLO="\033[1;33m"
CIAN="\033[1;36m"
GRIS="\033[0m"
MARRON="\33[38;5;138m"

sed -i "6 cExec=sh cerrar_mmdvm_05.sh" /home/ORANGEPIpi/Desktop/MMDVM.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/MMDVM_ON.png" /home/ORANGEPIpi/Desktop/MMDVM.desktop
sed -i "4c Name[es_ES]=Cerrar Radio" /home/ORANGEPIpi/Desktop/MMDVM.desktop

sed -i "5c MMDVM=ON" /home/ORANGEPIpi/status.ini

cd /home/ORANGEPIpi/MMDVMHost

clear
echo "{$CIAN}"
echo "***********************************************"
echo "*                 RADIO                       * "
echo "***********************************************"
#sleep 2

sudo ./MMDVMRADIO MMDVM.ini

sed -i "6c Exec=mate-terminal --geometry 104x16+1151+880 --title=RADIO -x sh ejecutar_mmdvm_05.sh" /home/ORANGEPIpi/Desktop/MMDVM.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/MMDVM.png" /home/ORANGEPIpi/Desktop/MMDVM.desktop
sed -i "4c Name[es_ES]=Abrir Radio" /home/ORANGEPIpi/Desktop/MMDVM.desktop

sed -i "5c MMDVM=OFF" /home/ORANGEPIpi/status.ini
