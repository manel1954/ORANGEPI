#!/bin/bash
sed -i "6c Exec=/home/orangepi/ORANGEPI/ejecutar_solodstar_05.sh" /home/ORANGEPIpi/Desktop/Dstar_solo.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/SOLO_DSTAR.png" /home/ORANGEPIpi/Desktop/Dstar_solo.desktop

sed -i "13c SOLODSTAR=OFF" /home/ORANGEPIpi/status.ini


#cierra ircDDBGateway
sudo killall ircddbgateway
#cierra remotecontrol
sudo killall remotecontrol
#cierra D-STARRepeater
sudo killall dstarrepeater
#