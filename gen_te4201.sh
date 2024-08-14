#!/bin/bash

sudo rm -R $HOME/opt/lab-guides/datacenter/aruba-te-labguide-te4201
cd $HOME/opt/lab-guides/datacenter/ 
git clone http://github.com/xod442/aruba-te-labguide-te4201
jb build $HOME/opt/lab-guides/datacenter/aruba-te-labguide-te4201/docs/
sudo cp -R $HOME/opt/lab-guides/datacenter/aruba-te-labguide-te4201/docs/_build/html/* /var/www/html/te4201/
sudo cp $HOME/opt/gen_scripts/gen_te4201.sh $HOME/opt/lab-guides/datacenter/aruba-te-labguide-te4201
