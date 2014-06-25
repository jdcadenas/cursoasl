#!/bin/bash
fecha=$(date +"%Y-%H-%M-%S")
cd /var/www/respaldodir
cp -R /var/www/debian/ respaldo$fecha



