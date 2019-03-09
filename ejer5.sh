#Faltaba poner la media de la suma
contador=0
valor=1
media=0

while [ $valor -gt 0 ]; do
read -p "Dime un valor: " valor
suma=$((suma+valor))
contador=$((contador+1))

done

echo "La suma es $suma"

media=$((suma/contador))
echo "La media es $media"
