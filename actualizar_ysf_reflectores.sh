#!/bin/bash		        
			#echo "\33[1;32m ACTUALIZANDO REFLECTORES YSF>>>>>"
			#sleep 10
			
			cd /home/orangepi/YSFClients/YSFGateway
			sudo rm YSFHosts.txt
			sudo wget -O YSFHosts.txt http://register.ysfreflector.de/export_csv.php
