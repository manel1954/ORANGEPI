#!/bin/bash

                    cd /home/orangepi/MMDVMHost

                    HOY=$(date +%Y%m%d)
                    FIJA="const char* VERSION = "\"
                    PI=":OpiPlus"\"
                    HOY1=$HOY$PI
                    PUNTO=";"
                    
                    sed -i "22c $FIJA$HOY1$PUNTO" /home/orangepi/MMDVMHost/Version.h
                    sed -i "171c val \/\= 100.0;" /home/orangepi/MMDVMHost/Nextion.cpp
                
                    make clean
                    make -f Makefile.Pi.OLED


                    # Crea los ejecutables para estas 4 aplicaciones 
                    cp MMDVMHost MMDVMRADIO 
                    cp MMDVMHost MMDVMBM
                    cp MMDVMHost MMDVMPLUS
                    cp MMDVMHost MMDVMESPECIAL
                    cp MMDVMHost MMDVMDSTAR
                    cp MMDVMHost MMDVMFUSION
                    cp MMDVMHost DMR2NXDN
                    cp MMDVMHost DMR2YSF
                    


                    #=================================================
