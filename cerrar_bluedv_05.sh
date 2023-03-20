#!/bin/bash
sed -i "6c Exec=sh ejecutar_bluedv_05.sh" /home/ORANGEPIpi/Desktop/BlueDV.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/BLUEDV.png" /home/ORANGEPIpi/Desktop/BlueDV.desktop
sed -i "8c Path=/home/orangepi/ORANGEPI" /home/ORANGEPIpi/Desktop/BlueDV.desktop
sed -i "11c Name[es_ES]=Abrir BlueDV" /home/ORANGEPIpi/Desktop/BlueDV.desktop

sed -i "2c BlueDV=OFF" /home/ORANGEPIpi/status.ini

sudo su | ps aux | grep BlueDV.exe | grep -v grep | awk '{print $2}' | xargs kill

 
