clear
#Faltaba poner el bucle de que lo vuelva a pedir el numero si no es correcto
read -p "Dime una nota " nota

while [ $nota -le 0 ] || [ $nota -gt 10 ]; do
read -p "Dime una nota de 0 a 10: " nota
done

if [ $nota -gt 0 ] && [ $nota -lt 4 ];then
	echo "Suspendido"
elif [ $nota -eq 5 ];then
	echo "Aprobado"
elif [ $nota -eq 6 ];then
	echo "Bien"
elif [ $nota -eq 7 ];then 
	echo "Notable"
elif [ $nota -eq 8 ];then
	echo "Notable"
elif [ $nota -eq 9 ];then
	echo "Sobresaliente"
else 
	echo "Sobresaliente"

fi

