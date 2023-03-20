#!/bin/bash

            cd /home/ORANGEPIpi/MMDVMHost
            sudo cp -f TODOS_LOS_INIS.ini /home/ORANGEPIpi/Downloads
            sudo cp -f MMDVM.ini /home/ORANGEPIpi/Downloads
            sudo cp -f MMDVM.ini_copia /home/ORANGEPIpi/Downloads
            sudo cp -f MMDVM.ini_copia2 /home/ORANGEPIpi/Downloads
            sudo cp -f MMDVM.ini_copia3 /home/ORANGEPIpi/Downloads
            sudo cp -f MMDVM.ini_original /home/ORANGEPIpi/Downloads
            sudo cp -f MMDVMBM.ini /home/ORANGEPIpi/Downloads
            sudo cp -f MMDVMBM.ini_copia /home/ORANGEPIpi/Downloads
            sudo cp -f MMDVMBM.ini_copia2 /home/ORANGEPIpi/Downloads
            sudo cp -f MMDVMBM.ini_copia3 /home/ORANGEPIpi/Downloads
            sudo cp -f MMDVMLIBRE.ini /home/ORANGEPIpi/Downloads
            sudo cp -f MMDVMLIBRE.ini_uno /home/ORANGEPIpi/Downloads
            sudo cp -f MMDVMLIBRE.ini_dos /home/ORANGEPIpi/Downloads      
            sudo cp -f MMDVMPLUS.ini /home/ORANGEPIpi/Downloads
            sudo cp -f MMDVMPLUS.ini_copia /home/ORANGEPIpi/Downloads
            sudo cp -f MMDVMPLUS.ini_copia2 /home/ORANGEPIpi/Downloads
            sudo cp -f MMDVMPLUS.ini_copia3 /home/ORANGEPIpi/Downloads

            #solo Dstar y solo Fusion
            cp -f MMDVMDSTAR.ini /home/ORANGEPIpi/Downloads
            cp -f MMDVMFUSION.ini /home/ORANGEPIpi/Downloads
            #fin  Dstar y solo Fusion

            cd  /home/ORANGEPIpi/YSF2DMR
            cp -f YSF2DMR.ini /home/ORANGEPIpi/Downloads
            cp -f YSF2DMR.ini_copia_01 /home/ORANGEPIpi/Downloads
            cp -f YSF2DMR.ini_copia_02 /home/ORANGEPIpi/Downloads
            cp -f YSF2DMR.ini_copia_03 /home/ORANGEPIpi/Downloads
            cp -f YSF2DMR.ini_copia_04 /home/ORANGEPIpi/Downloads

            cd  /home/ORANGEPIpi/YSFClients/YSFGateway/
            sudo cp -f YSFGateway.ini /home/ORANGEPIpi/Downloads
            
            cd /home/ORANGEPIpi/bluedv/
            sudo cp -f BlueDVconfig.ini /home/ORANGEPIpi/Downloads

            cd /usr/local/etc/svxlink/
            sudo cp -f svxlink.conf /home/ORANGEPIpi/Downloads

            cd /usr/local/etc/svxlink/svxlink.d/
            sudo cp -f ModuleEchoLink.conf /home/ORANGEPIpi/Downloads

            sudo cp /usr/local/etc/opendv/ircddbgateway /home/ORANGEPIpi/Downloads
            sudo cp /usr/local/etc/opendv/dstarrepeater /home/ORANGEPIpi/Downloads

            cd /home/ORANGEPIpi
            sudo cp info_panel_control.ini /home/ORANGEPIpi/Downloads

#cd /var/www/html/upload/files
cd /home/ORANGEPIpi/
tar -zcvf copia.tar.gz Downloads
cp  copia.tar.gz /var/www/html/upload/files