#!/bin/bash 

fsuma(){
	echo $num1 + $num2 = $(($num1 + $num2))
}
fmultiplicar(){
	echo $num1 "*" $num2 = $(($num1 "*" $num2))
}
fdividir(){
	echo $num1 "/" $num2 = $(($num1 "/" $num2))
}
echo -n "Valor 1: "
read num1
echo -n "Valor 2: "
read num2
echo 1 Suma
echo 2 Multiplicar
echo 3 Dividir
echo -n "Seleccione opcion: "
read opc
case $opc
in
	1) echo SUMA
	fsuma;;
	2) echo MULTIPLICAR
	fmultiplicar;;
	3)echo DIVIDIR
	fdividir;;
	*) echo opcion no valida;;

esac

