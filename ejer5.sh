contador=0
valor=1

while [ $valor -gt 0 ]; do
read -p "Dime un valor: " valor
contador=$((contador+valor))

done

echo $contador
