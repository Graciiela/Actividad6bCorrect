read -p "Dime un numero: " valor

if [ $valor -gt 0 ];then

for i in `seq 1 $valor`; do
echo $i
done
else
echo "El valor debe ser mayor que 0"
fi
