#!/bin/bash
echo "Remember to use the su command before trying to use this script."
echo ""
echo "        DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE"
echo "                    Version 2, December 2004"
echo ""
echo "Copyright (C) 2004 Sam Hocevar <sam@hocevar.net>"
echo ""
echo "Everyone is permitted to copy and distribute verbatim or modified 
copies of this license document, and changing it is allowed as long 
as the name is changed. "
echo ""
echo "            DO WHAT THE FUCK YOU WANT TO PUBLIC LICENSE"
echo "   TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION"
echo ""
echo "        0. You just DO WHAT THE FUCK YOU WANT TO."
read -p "Press [Enter] key to start upgrade and update..."
apt-get update
apt-get upgrade
read -p "Press [Enter] to use autoclean or press ctrl+c to stop the script..."
apt-get autoclean
