#!/bin/bash

sudo killall dump1090

sed -i "6c Exec=sh ejecutar_dump1090.sh" /home/ORANGEPIpi/Desktop/dump1090.desktop
sed -i "7c Icon=/home/ORANGEPIpi/ORANGEPI/ICONO_AVION_OFF.png" /home/ORANGEPIpi/Desktop/dump1090.desktop
sed -i "10c Name[es_ES]=Abrir Dump1090" /home/ORANGEPIpi/Desktop/dump1090.desktop
