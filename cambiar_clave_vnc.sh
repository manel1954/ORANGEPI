#!/bin/bash	                   
                        ejecutar1=S
		                case $ejecutar1 in
			            [sS]* ) echo ""
			            echo ">>>>>>>>> CAMBIAR CLAVE VNC >>>>>>>>"
                        x11vnc --storepasswd
                        sleep 2
                        exit;
		                break;;
						[nN]* ) echo ""
                        clear
                        exit;
                        break;;
                        esac