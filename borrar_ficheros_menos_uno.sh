#!/bin/bash
cd /home/pi/BORRAR/
shopt -s extglob
rm -f !(no_borrar.txt)
