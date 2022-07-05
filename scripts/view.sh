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
    # sudo apt update && apt upgrade -y
    printf_n "${C_LGn}Готово...${RES}"
}
echo "1234567890"  | sed -r ':L;s=\b([0-9]+)([0-9]{3})\b=\1 \2=g;t L'

if [[ 2 -gt 1 ]]; then echo "1 условие ложное"; fi
if [[ 1 -lt 2 ]]; then echo "2 условие ложное"; fi
$function