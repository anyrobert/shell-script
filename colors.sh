#! /usr/bin/bash
# ----------------------------------
# Colors
# ----------------------------------


DARKGRAY='\033[1;30m'
RED='\033[0;31m'    
LIGHTRED='\033[1;31m'
GREEN='\033[0;32m'    
YELLOW='\033[1;33m'
BLUE='\033[0;34m'    
PURPLE='\033[0;35m'    
LIGHTPURPLE='\033[1;35m'
CYAN='\033[0;36m'    
WHITE='\033[1;37m'
SET='\033[0m'


COLORS=($DARKGRAY
$RED
$LIGHTRED
$GREEN
$YELLOW
$BLUE
$PURPLE
$LIGHTPURPLE
$CYAN
$WHITE)

for color in "${COLORS[@]}"
do
    echo -e "I ${color}love${SET} github."
done

for ((i=0 ; i<${#COLORS[@]} ; i++))
do
    echo -e "I ${COLORS[$i]}love${SET} github."
done

count=0

while [ $count -lt ${#COLORS[@]} ]
do
    echo -e "I ${COLORS[$count]}love${SET} github."
    count=$(($count + 1))
done


for ((i=0; i<${#COLORS[@]}; i++))
do
    echo "rola"
done