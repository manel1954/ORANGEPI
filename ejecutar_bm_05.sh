#!/bin/bash
sed -i "6c Exec=sh cerrar_bm_05.sh" /home/ORANGEPIpi/Desktop/BM.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/BRANDMEISTER_ON.png" /home/ORANGEPIpi/Desktop/BM.desktop
sed -i "10c Name[es_ES]=Cerrar BM" /home/ORANGEPIpi/Desktop/BM.desktop

sed -i "7c MMDVMBM=ON" /home/ORANGEPIpi/status.ini

cd /home/ORANGEPIpi/MMDVMHost
echo "\33[1;32m"
clear
echo "***********************************************"
echo "*                 BRANDMEISTER                * "
echo "***********************************************"
echo "\33[38;5;138m"
sudo ./MMDVMBM MMDVMBM.ini
clear
sudo killall MMDVMBM
cd /home/orangepi/ORANGEPI
sed -i "7c MMDVMBM=OFF" /home/ORANGEPIpi/status.ini

sed -i "6c Exec=mate-terminal --geometry 104x16+1151+880 --title=BRANDMEISTER -x sh ejecutar_bm_05.sh" /home/ORANGEPIpi/Desktop/BM.desktop
sed -i "7c Icon=/home/orangepi/ORANGEPI/DMR.png" /home/ORANGEPIpi/Desktop/BM.desktop
sed -i "10c Name[es_ES]=Abrir BM" /home/ORANGEPIpi/Desktop/BM.desktop

