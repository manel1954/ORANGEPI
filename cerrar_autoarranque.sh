#!/bin/bash

sudo killall qt_autoarranque
cd /home/orangepi/ORANGEPI
sed -i "15c AUTOARRANQUE=OFF" /home/orangepi/status.ini

sed -i "6c Exec=sh ejecutar_autoarranque.sh" /home/orangepi/Desktop/Autoarranque.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/AUTOARRANQUE.png" /home/orangepi/Desktop/Autoarranque.desktop
sed -i "10c Name[es_ES]=Cerrar Autoarranque" /home/orangepi/Desktop/Autoarranque.desktop

