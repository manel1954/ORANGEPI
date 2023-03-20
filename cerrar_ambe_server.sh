#!/bin/bash
sed -i "6c Exec=sh ejecutar_ambe_server.sh" /home/ORANGEPIpi/Desktop/Abrir_ambe_server.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/AMBE_SERVER.png" /home/ORANGEPIpi/Desktop/Abrir_ambe_server.desktop
sed -i "10c Name[es_ES]=Abrir AMBE SERVER" /home/ORANGEPIpi/Desktop/Abrir_ambe_server.desktop

sed -i "11c AMBE_SERVER=OFF" /home/ORANGEPIpi/status.ini

sudo killall AMBEserver

				
						
						