#!/bin/bash
#Colores
ROJO="\033[1;31m"
VERDE="\033[1;32m"
BLANCO="\033[1;37m"
AMARILLO="\033[1;33m"
CIAN="\033[1;36m"
GRIS="\033[0m"
MARRON="\33[38;5;138m"

sed -i "6c Exec=sudo sh cerrar_solofusion.sh" /home/ORANGEPIpi/Desktop/AbrirsoloYSF.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/SOLO_YSF_ON.png" /home/ORANGEPIpi/Desktop/AbrirsoloYSF.desktop
sed -i "11c Name[es_ES]=Cerrar solo FUSION" /home/ORANGEPIpi/Desktop/AbrirsoloYSF.desktop

sed -i "12c SOLOFUSION=ON" /home/ORANGEPIpi/status.ini

cd /home/ORANGEPIpi/YSFClients/YSFGateway

mate-terminal --geometry 101x8+1277+797 --title=YSFGateway -x ./YSFGateway YSFGateway.ini & 

cd /home/ORANGEPIpi/MMDVMHost
echo "{$VERDE}"
mate-terminal --geometry 101x9+1277+987 --title=MMDVMFUSION -x sudo ./MMDVMFUSION MMDVMFUSION.ini

