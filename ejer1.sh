read -p "Dime un numero " x
read -p "Dime otro numero " y

if [ $x -gt $y ]; then
    echo "Es mayor el $x"
elif [ $x -lt $y ]; then
    echo "Es mayor el $y"
else
    echo "Son iguales"
fi
