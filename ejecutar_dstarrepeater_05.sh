#!/bin/bash

cd /home/orangepi/ORANGEPI

sed -i "6c Exec=sh cerrar_dstarrepeater_05.sh" /home/ORANGEPIpi/Desktop/Dstar_solo.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/REPEATER_ON.png" /home/ORANGEPIpi/Desktop/Dstar_solo.desktop
sed -i "10c Name[es_ES]=Cerrar D-STAR Repeater" /home/ORANGEPIpi/Desktop/Dstar_solo.desktop


sed -i "9c dstarrepeater=ON" /home/ORANGEPIpi/status.ini	

sudo dstarrepeater


