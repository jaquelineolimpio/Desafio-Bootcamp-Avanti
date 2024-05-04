#!/bin/bash

sudo apt-get update
sudo apt-get upgrade -y

sudo apt-get install apache2 -y

sudo git clone https://github.com/denilsonbonatti/mundo-invertido.git

sudo cp mundo-invertido/* -R /var/www/html/
