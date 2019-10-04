 

#Para instalar o obs
#Autor:Ivens Ramon
#email:ivens-oliveira@hotmail.com
#===========================================================================================
#!/bin/bash

sudo apt-get install ffmpeg -y
echo
sudo add-apt-repository ppa:obsproject/obs-studio -y
echo
sudo apt-get update
echo
sudo apt-get install obs-studio -y
exit0
