#!/bin/bash
#
# Creado por: Sharkcode y 4vichuy
#
# HERRAMIENTAS
clear

# ===============================================
#               COLORES RESALTADOS
# ===============================================
negro="\e[1;30m"
azul="\e[1;34m"
verde="\e[1;32m"
cian="\e[1;36m"
rojo="\e[1;31m"
purpura="\e[1;35m"
amarillo="\e[1;33m"
blanco="\e[1;37m"
# ===============================================
#                 COLORES BAJOS
# ===============================================
black="\e[0;30m"
blue="\e[0;34m"
green="\e[0;32m"
cyan="\e[0;36m"
red="\e[0;31m"
purple="\e[0;35m"
yellow="\e[0;33m"
white="\e[0;37m"

# ===============================================
#          BANNER DE TEXTO INSTALL
# ===============================================

echo -e "${negro}
██╗███╗   ██╗███████╗${verde}████████╗ █████╗ ██╗     ██╗${negro}
██║████╗  ██║██╔════╝${verde}╚══██╔══╝██╔══██╗██║     ██║${negro}
██║██╔██╗ ██║███████╗${verde}   ██║   ███████║██║     ██║${negro}
██║██║╚██╗██║╚════██║${verde}   ██║   ██╔══██║██║     ██║${negro}
██║██║ ╚████║███████║${verde}   ██║   ██║  ██║███████╗███████╗${negro}
╚═╝╚═╝  ╚═══╝╚══════╝${verde}   ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝"${blanco}

#================================================
#                 Instalando...
#================================================
echo -e  "${cyan}
┌══════════════════════════════┐
█ ${blanco}Actualizando Repositirios.   ${cyan}█
└══════════════════════════════┘
"
apt-get install update -y > /dev/null 2>&1
apt-get install upgrade -y > /dev/null 2>&1
echo ""
echo -e "${amarillo}Repositorios Instalados correctamente uWu
"
echo -e "${cyan}
┌══════════════════════════════┐
█ ${blanco}Instalando Nmap Xd UwU..     ${cyan}█
└══════════════════════════════┘
"
pip install python-nmap -y > /dev/null 2>&1
echo -e "${amarillo}Nmap Instalado correctamente uwu
"
echo -e "${verde} Para sherlock ocupa el comndo python3 -m pip install -r requirements.txt
"
echo ""
sleep 10
echo -e "${rojo} Gracias por ocupar nuestro script
"

# ===========================================================
#     Creado por sharkcode,4vivhuy y dsrk - BLACk HACKS ©2021
# ===========================================================

#fin

