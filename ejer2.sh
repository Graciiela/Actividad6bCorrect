read -p "Dime un numero: " valor

while [ $valor -gt 0 ]; do
if [ $((valor%2)) -eq 0 ]; then
echo "Es par"
valor=0
else
echo "Es impar"
valor=0
fi
done
