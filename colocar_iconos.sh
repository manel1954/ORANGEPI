#!/bin/bash

# recupera los iconos pero no los que se han quedado con e icono de un libro
# y quita los semaforos que se queden encendidos por error al reiniciar
#cp /home/pi/Desktop/*.desktop /home/pi
#cp /home/pi/A108/Desktop/*.desktop /home/pi/Desktop
#
#cp /home/pi/icons.screen0-1904x1023.rc /home/pi/.config/xfce4/desktop
#xfdesktop --reload
#
#cp /home/pi/*.desktop /home/pi/Desktop 
#sudo rm /home/pi/*.desktop
#sudo chmod 777 -R /home/pi/Desktop

# recupera los iconos que se han borrado y se han convertido en icono de un libro
# pero no quita los semaforos que se queden encendidos por error al reiniciar 




# **************ESTO ES LO QUE HABÍA ANTES ***********************
#sudo cp /home/orangepi/ORANGEPI/Desktop/*.* /home/orangepi/Desktop
#sudo chmod 777 -R /home/orangepi/Desktop#

#cp /home/orangepi/icons.screen0-1904x1021.rc /home/orangepi/.config/xfce4/desktop
#xfdesktop -R  


                                ejecutar1=S
                                case $ejecutar1 in
                                [sS]* ) echo ""
                                cp -R /home/orangepi/ORANGEPI/Desktop /home/orangepi/
                                sudo chmod +x -R /home/orangepi/Desktop
                      
                                echo ">>>>>>>>> RESTAURANDO ICONOS ESCRITORIO <<<<<<<<<"
                                sleep 3
                                clear
                                echo ""
                                echo "\33[1;32m<<<<<<<<< PROCESO FINALIZADO >>>>>>>>>"
                                sleep 3
                                break;;
                                [nN]* ) echo ""
                                clear
                                exit;
                                break;;
                                esac



