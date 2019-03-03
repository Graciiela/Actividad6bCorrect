read -p "Dime los litros de agua consumidos: " litros

if [ $litros -le 50 ]; then
	precio=20
elif [ $litros -gt 50 ] || [ $litros -le 200 ];then
	precio=20
	precio=$((precio+(litros-50)/5))
else
	precio=50
	litros=$((litros-200))
	precio=$((litros /10))
fi
echo $precio
