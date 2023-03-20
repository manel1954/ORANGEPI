#!/bin/bash	                
                        sh /home/ORANGEPIpi/ORANGEPI/ejecutar_ImagenActualizada.sh &
                        git pull 
                        sleep 3
                        cd /home/ORANGEPIpi/
                        clear
                        cd /home/ORANGEPIpi/AUTOSTART
                        git pull

                        sudo usermod -a -G dialout orangepi
                        sudo usermod -a -G uucp orangepi
                        cd /home/ORANGEPIpi/
                        
                        sudo rm -R qt
                        
                        mkdir /home/ORANGEPIpi/qt
                        
                        cd /home/ORANGEPIpi/ORANGEPI
                        
                        cp qt* /home/ORANGEPIpi/qt

                        chmod 777 -R /home/ORANGEPIpi/qt

                        
