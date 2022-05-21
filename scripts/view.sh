#!/bin/bash
# Default variables
function="get_info"
source="false"

echo -e "\033[1;32m"
echo -e "*****************************"
echo -e "\033[1;36m"
echo -e " ___________      __________  "
echo -e "|  ________ \    |  ______  \ "
echo -e "| |        \ \   | |      \ | "
echo -e "| |        | |   | |______/ | "
echo -e "| |        | |   |  ________/ "
echo -e "| |        | |   | |          "
echo -e "| |        | |   | |          "
echo -e "| |        | |   | |          "
echo -e "| |________/ /   | |          "
echo -e "|___________/    |_|          "
echo -e "\033[1;32m"
echo -e "******************************"
echo
echo -e "\033[0m"

# Functions
printf_n(){ printf "$1\n" "${@:2}"; }
if ["$#" -lt 1]; then
    echo "Отсутствуют аргументы"
    return o
fi
get_info(){
    printf_n "${C_LGn}Обновляем пакеты...${RES}"
    sudo apt update && apt upgrade -y
    printf_n "${C_LGn}Готово...${RES}"
}
$function