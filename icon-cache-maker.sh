#!/bin/bash
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

echo "making of icon cache for Sardi icons"


gtk-update-icon-cache -f Sardi-Arc
gtk-update-icon-cache -f Sardi-Breeze-Dark
gtk-update-icon-cache -f Sardi-Flat-Majestic
gtk-update-icon-cache -f Sardi-Flexible-Arc
gtk-update-icon-cache -f Sardi-Mono-Arc
gtk-update-icon-cache -f Sardi-Vertexed


echo "done"
sleep 5