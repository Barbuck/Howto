#!/bin/bash
##########################################
# Créataur : GB  25/04/2014              #
# Ce script sauvgarde le contenu de /etc #
##########################################
clear
echo " ============================================= " >> /tmp/synchro.log 2>&1
echo " Debut de la copie de ETC `date` " >> /tmp/synchro.log  2>&1
cp -vr /etc/ /root/sauvegarde/>> /tmp/synchro.log  2>&1
echo " Fin de la copie `date` " >> /tmp/synchro.log  2>&1
echo " ============================================ "  >> /tmp/synchro.log  2>&1

