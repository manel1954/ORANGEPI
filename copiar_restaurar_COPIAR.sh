#!/bin/bash
            cd /home/orangepi
            mkdir COPIA_SEGURIDAD
            sudo rm /home/orangepi/COPIA_SEGURIDAD/*.*
            sudo chmod +x -R /home/orangepi/COPIA_SEGURIDAD
            cd /home/orangepi/MMDVMHost
            cp -f TODOS_LOS_INIS.ini /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVM.ini /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVM.ini_copia /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVM.ini_copia2 /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVM.ini_copia3 /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVM.ini_original /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMBM.ini /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMBM.ini_copia /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMBM.ini_copia2 /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMBM.ini_copia3 /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMESPECIAL.ini /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMESPECIAL.ini_copia /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMESPECIAL.ini_copia2 /home/orangepi/COPIA_SEGURIDAD   
            cp -f MMDVMESPECIAL.ini_copia3 /home/orangepi/COPIA_SEGURIDAD   
            cp -f MMDVMPLUS.ini /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMPLUS.ini_copia /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMPLUS.ini_copia2 /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMPLUS.ini_copia3 /home/orangepi/COPIA_SEGURIDAD

            cp -f MMDVMDMR2NXDN.ini /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMDMR2YSF.ini /home/orangepi/COPIA_SEGURIDAD

            cp -f /home/orangepi/DMR2NXDN/DMR2NXDN.ini  /home/orangepi/COPIA_SEGURIDAD
            cp -f /home/orangepi/NXDNClients/NXDNGateway/NXDNGateway.ini  /home/orangepi/COPIA_SEGURIDAD
            cp -f /home/orangepi/DMR2YSF/DMR2YSF.ini  /home/orangepi/COPIA_SEGURIDAD

            #solo Dstar y solo Fusion
            cp -f MMDVMDSTAR.ini /home/orangepi/COPIA_SEGURIDAD
            cp -f MMDVMFUSION.ini /home/orangepi/COPIA_SEGURIDAD
            #fin  Dstar y solo Fusion 

            cd  /home/orangepi/YSF2DMR
            cp -f YSF2DMR.ini /home/orangepi/COPIA_SEGURIDAD
            cp -f YSF2DMR.ini_copia_01 /home/orangepi/COPIA_SEGURIDAD
            cp -f YSF2DMR.ini_copia_02 /home/orangepi/COPIA_SEGURIDAD
            cp -f YSF2DMR.ini_copia_03 /home/orangepi/COPIA_SEGURIDAD
            cp -f YSF2DMR.ini_copia_04 /home/orangepi/COPIA_SEGURIDAD

            cd  /home/orangepi/DMR2YSF
            cp -f TG-YSFList.txt /home/orangepi/COPIA_SEGURIDAD

            cd  /home/orangepi/YSFClients/YSFGateway/
            cp -f YSFGateway.ini /home/orangepi/COPIA_SEGURIDAD
            
            # cd /home/orangepi/bluedv/
            # cp -f BlueDVconfig.ini /home/orangepi/COPIA_SEGURIDAD

            cd /usr/local/etc/svxlink/
            cp -f svxlink.conf /home/orangepi/COPIA_SEGURIDAD

            cd /usr/local/etc/svxlink/svxlink.d/
            cp -f ModuleEchoLink.conf /home/orangepi/COPIA_SEGURIDAD

            cp /usr/local/etc/opendv/ircddbgateway /home/orangepi/COPIA_SEGURIDAD
            cp /usr/local/etc/opendv/dstarrepeater /home/orangepi/COPIA_SEGURIDAD

            cd /home/orangepi
            cp info_panel_control.ini /home/orangepi/COPIA_SEGURIDAD

            cd /home/orangepi/     
            tar -zcvf copia.tar.gz COPIA_SEGURIDAD
            mv  copia.tar.gz /home/orangepi/COPIA_SEGURIDAD
                      
            #sudo rm -v /home/orangepi/COPIA_SEGURIDAD/!(copia.tar.gz)
             cd /home/orangepi/COPIA_SEGURIDAD
             GLOBIGNORE=*.gz
             rm -v *
             unset GLOBIGNORE     