#!bin/bash
#◣◥◣◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢
#◣◥◣◥◤◢◣◥◣◥◤◢◤◢ | DROWKID - BASH | ◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥
#◣◥◣◥◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢
e='echo -e ' && r='read -r ' && b='bash ' && p='echo -e  |P|: ' && re='echo -e  |R|: ' && bar='echo -e  |══════════════════════════════|'
negro='[1;30m' && azul='[1;34m' && verde='[1;32m' && cian='[1;36m' && rojo='[1;31m' && purpura='[1;35m' && amarillo='[1;33m' && blanco='[1;37m' && black='[0;30m' && blue='[0;34m' && green='[0;32m' && cyan='[0;36m' && red='[0;31m' && purple='[0;35m' && yellow='[0;33m' && white='[0;37m' && e='echo -e ' && r='read - r ' && lin1='echo -e  ━━━━━━━━━━' && lin2='echo -e  ════════' 
#◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢
#◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢| Contenido/script |◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥
#◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢◣◥◣◥◤◢◤◢
ini(){
wget https://raw.githubusercontent.com/drowkid-1/SpaceNW/spnw-latam/Instalador/SpaceNetwork;chmod 777 SpaceNetwork;bash SpaceNetwork;
cd ../etc/SCRIPT-LATAM;rm menu.sh;wget https://raw.githubusercontent.com/drowkid-1/SpaceNW/spnw-latam/Codigo-Base/menu.sh;chmod 777 menu.sh;
}
while :; do
  case $1 in
  -i | --start)
    ini
    break
    ;;
  esac
done
