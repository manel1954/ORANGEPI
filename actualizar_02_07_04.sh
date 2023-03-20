#!/bin/bash

#Quita todos los iconos verdes que se quedan al cerrar la imagen
sed -i "6c Exec=mate-terminal -x sh ejecutar_bm_05.sh" /home/ORANGEPIpi/Desktop/BM.desktop
sed -i "7c Icon=/home/ORANGEPIpi/ORANGEPI/DMR.png" /home/ORANGEPIpi/Desktop/BM.desktop
sed -i "10c Name[es_ES]=Abrir BM" /home/ORANGEPIpi/Desktop/BM.desktop

#pone todos los status de inicio en OFF
sed -i "1c D-STAR=OFF" /home/ORANGEPIpi/status.ini
sed -i "2c BlueDV=OFF" /home/ORANGEPIpi/status.ini
sed -i "3c YSF=OFF" /home/ORANGEPIpi/status.ini
sed -i "4c DV4mini=OFF" /home/ORANGEPIpi/status.ini
sed -i "5c MMDVM=OFF" /home/ORANGEPIpi/status.ini
sed -i "6c MMDVMPLUS=OFF" /home/ORANGEPIpi/status.ini
sed -i "7c MMDVMBM=OFF" /home/ORANGEPIpi/status.ini
sed -i "8c SVXLINK=OFF" /home/ORANGEPIpi/status.ini
sed -i "9c dstarrepeater=OFF" /home/ORANGEPIpi/status.ini
sed -i "10c MMDVMLIBRE=OFF" /home/ORANGEPIpi/status.ini
sed -i "11c AMBE_SERVER=OFF" /home/ORANGEPIpi/status.ini
sed -i "12c SOLOFUSION=OFF" /home/ORANGEPIpi/status.ini
sed -i "13c SOLODSTAR=OFF" /home/ORANGEPIpi/status.ini
sed -i "14c YSF2DMR=OFF" /home/ORANGEPIpi/status.ini

sleep 10

cd /home/ORANGEPIpi/ORANGEPI/
git pull

# pone la hora al sistema a quien le falle la del armbian
sudo ntpdate -u hora.roa.es

# pone el altavoz en la barra superior
pasystray &

#pone todos los datos de DMR+ , Brandameiter, svxlink etc en panel_control.ini
#BM
indi=$(awk "NR==2" /home/ORANGEPIpi/MMDVMHost/MMDVMBM.ini)
ide=$(awk "NR==3" /home/ORANGEPIpi/MMDVMHost/MMDVMBM.ini)
frec=$(awk "NR==13" /home/ORANGEPIpi/MMDVMHost/MMDVMBM.ini)
master=$(awk "NR==140" /home/ORANGEPIpi/MMDVMHost/MMDVMBM.ini)
sed -i "1c $indi" /home/ORANGEPIpi/info_panel_control.ini
sed -i "2c $ide" /home/ORANGEPIpi/info_panel_control.ini
sed -i "3c $frec" /home/ORANGEPIpi/info_panel_control.ini
sed -i "4c $master" /home/ORANGEPIpi/info_panel_control.ini

#PLUS
indi=$(awk "NR==2" /home/ORANGEPIpi/MMDVMHost/MMDVMPLUS.ini)
ide=$(awk "NR==3" /home/ORANGEPIpi/MMDVMHost/MMDVMPLUS.ini)
frec=$(awk "NR==13" /home/ORANGEPIpi/MMDVMHost/MMDVMPLUS.ini)
master=$(awk "NR==140" /home/ORANGEPIpi/MMDVMHost/MMDVMPLUS.ini)
sed -i "11c $indi" /home/ORANGEPIpi/info_panel_control.ini
sed -i "12c $ide" /home/ORANGEPIpi/info_panel_control.ini
sed -i "13c $frec" /home/ORANGEPIpi/info_panel_control.ini
sed -i "14c $master" /home/ORANGEPIpi/info_panel_control.ini

#Radio
indi=$(awk "NR==2" /home/ORANGEPIpi/MMDVMHost/MMDVM.ini)
ide=$(awk "NR==3" /home/ORANGEPIpi/MMDVMHost/MMDVM.ini)
frec=$(awk "NR==13" /home/ORANGEPIpi/MMDVMHost/MMDVM.ini)
master=$(awk "NR==140" /home/ORANGEPIpi/MMDVMHost/MMDVM.ini)
sed -i "6c $indi" /home/ORANGEPIpi/info_panel_control.ini
sed -i "7c $ide" /home/ORANGEPIpi/info_panel_control.ini
sed -i "8c $frec" /home/ORANGEPIpi/info_panel_control.ini
sed -i "9c $master" /home/ORANGEPIpi/info_panel_control.ini

#YSF
master=$(awk "NR==38" /home/ORANGEPIpi/YSFClients/YSFGateway/YSFGateway.ini)
sed -i "21c $master" /home/ORANGEPIpi/info_panel_control.ini

#SVXLINK
svxlink=$(awk "NR==16" /usr/local/etc/svxlink/svxlink.d/ModuleEchoLink.conf)
sed -i "27c $svxlink" /home/ORANGEPIpi/info_panel_control.ini

#YSF2DMR
frec=$(awk "NR==2" /home/ORANGEPIpi/YSF2DMR/YSF2DMR.ini)
master=$(awk "NR==25" /home/ORANGEPIpi/YSF2DMR/YSF2DMR.ini)
tg=$(awk "NR==22" /home/ORANGEPIpi/YSF2DMR/YSF2DMR.ini)
sed -i "24c $frec" /home/ORANGEPIpi/info_panel_control.ini
sed -i "25c $master" /home/ORANGEPIpi/info_panel_control.ini
sed -i "26c $tg" /home/ORANGEPIpi/info_panel_control.ini
