#! /bin/bash

IDADE=25
NOME="Robert"

echo "$NOME tem $IDADE anos"

# sem craze
DATE="DATE"
echo $DATE

# com craze
DATE=`date +%d/%m/%Y`
echo $DATE

# calculo com expr
DOBRO=`expr $IDADE \* 2`
echo $DOBRO

# calculo $(())
DOBRO=$(($IDADE * 2))
echo $DOBRO
