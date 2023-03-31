#!/bin/bash
cd /home/orangepi/BORRAR/
shopt -s extglob
rm -f !(no_borrar.txt)
