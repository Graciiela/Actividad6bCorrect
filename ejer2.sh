#Estaba mal la parte de hacer un bucle de cuando el numero no sea correcto que lo volviera a pedir, la manera correcta:
read -p "Dime un numero: " valor

while [ $valor -le 0 ]; do
echo "Numero no valido"
read -p "Introduce un valor: " valor
done

if [ $((valor%2)) -eq 0 ]; then
echo "Es par"
valor=0
else
echo "Es impar"
valor=0
fi

