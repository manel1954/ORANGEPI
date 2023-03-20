#!/bin/bash

sed -i "6c Exec=sh ejecutar_dstarrepeater_05.sh" /home/ORANGEPIpi/Desktop/Dstar_solo.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/repeater.png" /home/ORANGEPIpi/Desktop/Dstar_solo.desktop
sed -i "10c Name[es_ES]=Abrir D-STAR Repeater" /home/ORANGEPIpi/Desktop/Dstar_solo.desktop

#cierra ircDDBGateway
sudo killall ircddbgateway
#cierra D-STARRepeater 
sudo killall dstarrepeater