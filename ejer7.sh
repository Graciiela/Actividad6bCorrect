read -p "Dime un dia del mes " dia

if [ $dia -lt 31 ]; then
case $dia in
1|8|15|22|29 ) echo "Lunes" ;;
2|9|16|23|30 ) echo "Martes" ;;
3|10|17|24 ) echo "Miercoles" ;;
4|11|18|25 ) echo "Jueves" ;;
5|12|19|26 ) echo "Viernes" ;;
6|13|20|27 ) echo "Sabado" ;;
7|14|21|28 ) echo "Domingo" ;;
esac

else
	echo "El valor introducido es incorrecto"
fi
