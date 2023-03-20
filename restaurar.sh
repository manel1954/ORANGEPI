#!/bin/bash
cd /var/www/html/upload/files
sudo chmod -R 777 /home/ORANGEPIpi/Downloads
cp copia.tar.gz /home/ORANGEPIpi/Downloads
cd /home/ORANGEPIpi/Downloads
tar -xvzf copia.tar.gz
cd /home/ORANGEPIpi/Downloads/Downloads
cp *.* /home/ORANGEPIpi/Downloads
rm -r /home/ORANGEPIpi/Downloads/Downloads
rm /home/ORANGEPIpi/Downloads/copia.tar.gz
echo "\33[1;32m" #color verde 
echo "***************************************************"
echo "* ESTAS RESTAURANDO UNA COPIA DE LA MISMA VERSIÓN *"
echo "*      DEL MMDVMHOST QUE TIENES ACTUALIZADO       *"
echo "***************************************************"
            sudo chmod -R 777 /home/ORANGEPIpi/Downloads
            cd /home/ORANGEPIpi/Downloads
            sudo cp -f TODOS_LOS_INIS.ini /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVM.ini /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVM.ini_copia /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVM.ini_copia2 /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVM.ini_copia3 /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVM.ini_original /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVMBM.ini /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVMBM.ini_copia /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVMBM.ini_copia2 /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVMBM.ini_copia3 /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVMLIBRE.ini /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVMLIBRE.ini_uno /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVMLIBRE.ini_dos /home/ORANGEPIpi/DoMMDVMHost     
            sudo cp -f MMDVMPLUS.ini /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVMPLUS.ini_copia /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVMPLUS.ini_copia2 /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVMPLUS.ini_copia3 /home/ORANGEPIpi/MMDVMHost

            #solo Dstar
            sudo cp -f MMDVMDSTAR.ini /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVMDSTAR.ini_copia /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVMDSTAR.ini_copia2 /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVMDSTAR.ini_copia3 /home/ORANGEPIpi/MMDVMHost

            #solo Fusion
            sudo cp -f MMDVMFUSION.ini /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVMFUSION.ini_copia /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVMFUSION.ini_copia2 /home/ORANGEPIpi/MMDVMHost
            sudo cp -f MMDVMFUSION.ini_copia3 /home/ORANGEPIpi/MMDVMHost

            cp -f YSF2DMR.ini /home/ORANGEPIpi/YSF2DMR
            cp -f YSF2DMR.ini_copia_01 /home/ORANGEPIpi/YSF2DMR
            cp -f YSF2DMR.ini_copia_02 /home/ORANGEPIpi/YSF2DMR
            cp -f YSF2DMR.ini_copia_03 /home/ORANGEPIpi/YSF2DMR
            cp -f YSF2DMR.ini_copia_04 /home/ORANGEPIpi/YSF2DMR
            
            cp -f TG-YSFList.txt /home/ORANGEPIpi/DMR2YSF
                      
            cp -f MMDVMDMR2NXDN.ini /home/ORANGEPIpi/MMDVMHost
            cp -f MMDVMDMR2YSF.ini /home/ORANGEPIpi/MMDVMHost

            cp -f DMR2NXDN.ini  /home/ORANGEPIpi/DMR2NXDN
            cp -f NXDNGateway.ini /home/ORANGEPIpi/NXDNClients/NXDNGateway
            cp -f DMR2YSF.ini /home/ORANGEPIpi/DMR2YSF

            sudo cp -f YSFGateway.ini /home/ORANGEPIpi/YSFClients/YSFGateway/

            sudo cp -f BlueDVconfig.ini /home/ORANGEPIpi/bluedv/

            sudo cp -f svxlink.conf /usr/local/etc/svxlink/
            
            sudo cp -f ModuleEchoLink.conf /usr/local/etc/svxlink/svxlink.d/

            cp ircddbgateway /usr/local/etc/opendv/
            cp dstarrepeater /usr/local/etc/opendv/

            cp info_panel_control.ini /home/ORANGEPIpi/          		