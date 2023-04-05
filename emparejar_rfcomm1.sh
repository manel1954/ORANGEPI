#!/bin/bash
		                clear
						echo "\33[1;32m<<<< ESCANEANDO DISPOSITIVOS BLUETOOTH >>>>"
						echo ""
						echo "\33[1;36m" # color Cian
						sudo hcitool scan
						echo "\33[1;32m" #color verde
						echo "Copia la mac del modulo Bluetooth HC-05 para pegarla en el siguiente paso"
						echo ""
						echo "\33[1;33m" #amarillo
			            echo "PEGA LA MAC DE TU BLUETOOTH aquí y pulsa Enter"	          		            
			            read mac
                        sed -i "3c sudo rfcomm bind /dev/rfcomm1 $mac" /home/orangepi/.local/bluetooth.sh

                        clear
						echo ""
						echo ""
						echo ""
						echo "\33[1;31m" #color rojo
						echo "********************************************************************"
						echo "*    DEBERÁ REINICIAR SU SISTEMA PARA ANCLAR EL PUERTO rfcomm1     *"
						echo "********************************************************************"
						echo "\33[1;37m" #color
                        read -p 'Quieres reiniciar ? S/N ' reiniciar
                        case $reiniciar in
			  			[sS]* ) echo ""
			  			sudo reboot
			  			break;;
			  			[nN]* ) echo ""
			  			exit;
						break;
						esac
																			
																			
						
						
						
						
						
						
						
						


