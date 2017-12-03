#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Erik Dubois
# Website 	: 	https://www.erikdubois.be
# Website	:	https://www.archmerge.info
# Website	:	https://www.archmerge.com
# Website	:	https://www.archmerged.com
# Website	:	https://www.archmergeforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "Sardi icons applied when logging out or shutdown or ..."

sudo sed -i 's/buttontheme = oxygen/buttontheme = Sardi-Oblogout/g' /etc/oblogout.conf
#sudo sed -i 's/'buttontheme = oxygen'/'buttontheme = adeos-branco'/g' /etc/oblogout.conf
#sudo sed -i 's/'buttontheme = oxygen'/'buttontheme = adeos-branco-mono'/g' /etc/oblogout.conf
#sudo sed -i 's/'buttontheme = oxygen'/'buttontheme = adeos-branco-cores'/g' /etc/oblogout.conf

echo "changing the applicatin to lock your system"
sudo sed -i 's/lock = xtrlock &/lock = slimlock/g' /etc/oblogout.conf

echo "################################################################"
echo "####                  ICONS ARE NOW APPLIED               ######"
echo "################################################################"
