#!/bin/bash
#Colores
ROJO="\033[1;31m"
VERDE="\033[1;32m"
BLANCO="\033[1;37m"
AMARILLO="\033[1;33m"
CIAN="\033[1;36m"
GRIS="\033[0m"
MARRON="\33[38;5;138m"

sed -i "6c Exec=sh cerrar_ysf_05.sh" /home/ORANGEPIpi/Desktop/YSFGateway.desktop
sed -i "7c Icon=/home/ORANGEPIpi/ORANGEPI/YSF_ON.png" /home/ORANGEPIpi/Desktop/YSFGateway.desktop
sed -i "11c Name[es_ES]=Cerrar YSF" /home/ORANGEPIpi/Desktop/YSFGateway.desktop

sed -i "3c YSF=ON" /home/ORANGEPIpi/status.ini

cd /home/ORANGEPIpi/YSFClients/YSFGateway
echo "{$MARRON}"
clear
echo "***********************************************************"
echo "*                 YSFGateway                              * "
echo "***********************************************************"
sleep 3

sudo ./YSFGateway YSFGateway.ini
#=========================


