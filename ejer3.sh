clear
read -p "Dime una nota " nota

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
elif [ $nota -eq 10 ];then
	echo "Sobresaliente"
else
	echo "No se puede evaluar"
fi

