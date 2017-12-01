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


sh AUR/install-obmenu-generator-aur-v*.sh

sh AUR/install-xfce-slimlock-aur-v*.sh

sh AUR/install-gtk2-perl-v*.sh

sh AUR/install-obkey-v*.sh

sh AUR/install-obmenu3-v*.sh

sh AUR/install-perl-linux-desktopfiles-v*.sh

echo "################################################################"
echo "####        Software from AUR Repository installed        ######"
echo "################################################################"
