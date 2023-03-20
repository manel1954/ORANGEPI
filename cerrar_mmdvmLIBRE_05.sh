#!/bin/bash
sudo killall MMDVMHostLIBRE
sed -i "6c Exec=mate-terminal -x sh ejecutar_mmdvmLIBRE_05.sh" /home/ORANGEPIpi/Desktop/Libre.desktop
sed -i "7c Icon=/home/ORANGEPIpi/ORANGEPI/LIBRE.png" /home/ORANGEPIpi/Desktop/Libre.desktop
sed -i "10c Name[es_ES]=Abrir LIBRE" /home/ORANGEPIpi/Desktop/Libre.desktop

sed -i "10c MMDVMLIBRE=OFF" /home/ORANGEPIpi/status.ini